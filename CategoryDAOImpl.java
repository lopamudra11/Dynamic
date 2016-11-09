package com.niit.shoppingcartbackend.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.shoppingcartbackend.dao.CategoryDAO;
import com.niit.shoppingcartbackend.model.Category;

@Repository("CategoryDAO")
public class CategoryDAOImpl implements CategoryDAO {
	@Autowired
	SessionFactory sessionFactory;
	public CategoryDAOImpl(SessionFactory sessionFactory)
	{
		this.sessionFactory=sessionFactory;
	}
@Transactional
	public boolean save(Category category) {
		try{
			sessionFactory.getCurrentSession().save(category);
			return true;
			}
		catch(HibernateException e){
			e.printStackTrace();
			return false;
			
		}
		
		
	}
@Transactional
	public boolean update(Category category) {
		try{
			sessionFactory.getCurrentSession().update(category);
			return true;
			}
		catch(HibernateException e){
			e.printStackTrace();
			return false;
			
		}
		
		
	}
@Transactional
	public boolean delete(Category category) {
		try{
			sessionFactory.getCurrentSession().delete(category);
			return true;
			}
		catch(HibernateException e){
			e.printStackTrace();
			return false;
			
		}
		
		
	}

	public Category get(String id) {
		
		return (Category) sessionFactory.getCurrentSession().get(Category.class,id);
	}

	public List<Category> list() {
		String hql="from Category";
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
		return query.list();
		
	
	}

}
