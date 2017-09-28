package com.niit.e_commercebackend.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.e_commercebackend.models.Category;
import com.niit.e_commercebackend.models.Supplier;

@SuppressWarnings("unused")
@Repository
public class SupplierDaoImpl implements SupplierDao {

	@Autowired
	private SessionFactory sessionF;


	@Autowired
	public SupplierDaoImpl(SessionFactory sessionF){
		this.sessionF= sessionF;
	}

	
	public void saveSupplier(Supplier s) {
		Session session=sessionF.openSession();
		Transaction t=session.getTransaction();
		t.begin();
		session.save(s);
		t.commit();
		session.close();
	}
	
	public ArrayList<Supplier> getallSupplier() {
		Session s=sessionF.openSession();
		Transaction t=s.getTransaction();
		t.begin();
		Query q=s.createQuery("from Supplier");
		ArrayList<Supplier> cat=(ArrayList<Supplier>)q.list();
		System.out.println("retrieved");
		t.commit();
		s.close();
		
			return cat;
	}

}