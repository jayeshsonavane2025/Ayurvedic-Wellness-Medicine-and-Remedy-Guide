package com.medine_tracker;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
public class adminlogin extends HttpServlet {
	
	Connection con=DbConnection.connect();
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method 
		
		//geting parameter from userlogin.html
		String uname=request.getParameter("username");
		String pass=request.getParameter("password");
		
		//for checking admin login validation
		
		try {
			PreparedStatement pstmt=con.prepareStatement("select * from adminlogin where username=? and password=?");
		    pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    
		    ResultSet rs=pstmt.executeQuery();
		    
		    if(rs.next()){
		    	response.sendRedirect("admin_dashboard.html");
		    }
		    else{
		    	response.sendRedirect("adminlogin.html");
		    }
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
