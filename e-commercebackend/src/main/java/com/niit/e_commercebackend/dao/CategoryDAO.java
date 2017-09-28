package com.niit.e_commercebackend.dao;

import java.util.ArrayList;

import com.niit.e_commercebackend.models.Category;



public interface CategoryDAO {
	public void saveCategory(Category c);
	public ArrayList<Category> getallCategories();
}