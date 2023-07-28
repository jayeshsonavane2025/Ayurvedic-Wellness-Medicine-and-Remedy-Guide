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
 
public class createpharma extends HttpServlet {
	
	Connection con=DbConnection.connect();
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method 
		
		//geting parameter from 
		String uname=request.getParameter("username");
		String pass=request.getParameter("password");
		String number=request.getParameter("number");
		String nameofmed=request.getParameter("nameofmed");
		String location=request.getParameter("location");
		double longitude=Double.parseDouble(request.getParameter("longitude"));
		double latitude=Double.parseDouble(request.getParameter("latitude"));
		
		//for checking admin login validation
		
		try {
			//PreparedStatement pstmt=con.prepareStatement("insert into pharmalogin(username,password,longitude,latitude,Contact No.) values(?,?,?,?,?)");
			PreparedStatement pstmt = con.prepareStatement("INSERT INTO pharmalogin (username, password, longitude, latitude, Contact_Number,nameofmedical,location) VALUES (?, ?, ?, ?, ?,?,?)");

			pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    pstmt.setDouble(3,longitude);
		    pstmt.setDouble(4,latitude);
		    pstmt.setString(5,number);
		    pstmt.setString(6,nameofmed);
		    pstmt.setString(7,location);
		    
		    int i=pstmt.executeUpdate();
		    
		    if(i>0){
		    	response.sendRedirect("pharmalogin.html");
		    }
		    else{
		    	response.sendRedirect("pharmalogin.html");
		    }
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
