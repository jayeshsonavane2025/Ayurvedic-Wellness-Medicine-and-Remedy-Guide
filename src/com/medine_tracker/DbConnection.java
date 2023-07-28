package com.medine_tracker;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnection {
	public static Connection connect(){
		Connection con=null;
		try {
		Class.forName("com.mysql.jdbc.Driver");
		//System.out.println("Driver Loaded");
		
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/digital_medicine_tracker","root", "");
		//jSystem.out.println("Connection Established");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
		
	}

}
