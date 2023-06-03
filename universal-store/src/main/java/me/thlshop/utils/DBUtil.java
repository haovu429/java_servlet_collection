package me.thlshop.utils;

import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;
import org.hibernate.service.ServiceRegistry;

import me.thlshop.entity.CategoryEntity;
import me.thlshop.entity.ImageEntity;
import me.thlshop.entity.InformationEntity;
import me.thlshop.entity.OrderDetailEntity;
import me.thlshop.entity.OrderEntity;
import me.thlshop.entity.ProductEntity;
import me.thlshop.entity.RoleEntity;
import me.thlshop.entity.UserEntity;

public class DBUtil {
	private static SessionFactory sessionFactory;

	private DBUtil() {
		// private constructor to prevent instantiation
	}

	public static SessionFactory getSessionFactory() {
		if (sessionFactory == null) {
			synchronized (DBUtil.class) {
				if (sessionFactory == null) {
					try {
						Configuration configuration = new Configuration();
						Properties settings = new Properties();
						settings.put(Environment.DRIVER, "com.mysql.jdbc.Driver");
						settings.put(Environment.URL, "jdbc:mysql://localhost:3306/phoneweb?useSSL=false");
						settings.put(Environment.USER, "root");
						settings.put(Environment.PASS, "phuoc102@");
						settings.put(Environment.DIALECT, "org.hibernate.dialect.MySQLInnoDBDialect");

						settings.put(Environment.SHOW_SQL, "true");

						settings.put(Environment.CURRENT_SESSION_CONTEXT_CLASS, "thread");

						settings.put(Environment.HBM2DDL_AUTO, "update");

						configuration.setProperties(settings);
						configuration.addAnnotatedClass(UserEntity.class);
						configuration.addAnnotatedClass(RoleEntity.class);
						configuration.addAnnotatedClass(CategoryEntity.class);
						configuration.addAnnotatedClass(ImageEntity.class);
						configuration.addAnnotatedClass(InformationEntity.class);
						configuration.addAnnotatedClass(ProductEntity.class);
						configuration.addAnnotatedClass(OrderDetailEntity.class);
						configuration.addAnnotatedClass(OrderEntity.class);

						ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
								.applySettings(configuration.getProperties()).build();
						System.out.println("Hibernate Java Config serviceRegistry created");
						sessionFactory = configuration.buildSessionFactory(serviceRegistry);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
			}
		}
		return sessionFactory;
	}
}
