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
 
public class createuser extends HttpServlet {
	
	Connection con=DbConnection.connect();
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method 
		
		//geting parameter from userlogin.html
		String uname=request.getParameter("username");
		String pass=request.getParameter("password");
		double longitude=Double.parseDouble(request.getParameter("longitude"));
		double latitude=Double.parseDouble(request.getParameter("latitude"));
		
		//for checking admin login validation
		
		try {
			PreparedStatement pstmt=con.prepareStatement("insert into userlogin(username,password,longitude,latitude) values(?,?,?,?)");
		    pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    pstmt.setDouble(3,longitude);
		    pstmt.setDouble(4,latitude);
		    
		    int i=pstmt.executeUpdate();
		    
		    if(i>0){
		    	response.sendRedirect("index.html");
		    }
		    else{
		    	response.sendRedirect("index.html");
		    }
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
