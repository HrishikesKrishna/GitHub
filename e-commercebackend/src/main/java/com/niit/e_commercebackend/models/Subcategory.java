package com.niit.e_commercebackend.models;

import java.io.Serializable;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.FetchType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.springframework.stereotype.Component;
@Entity
@Component
@Table(name="SUBCATEGORY")
public class Subcategory implements Serializable {


	private static final long serialVersionUID = 1L;
	
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Id    
    private int id;
    
    @Column(name = "NAME", nullable = false)
    private String name;
    
  
   /* @OneToMany(targetEntity=Product.class, mappedBy="scid", fetch=FetchType.EAGER)
    private Set<Product> prod;

	public Set<Product> getProd() {
		return prod;
	}

	public void setProd(Set<Product> prod) {
		this.prod = prod;
	}
*/
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}


