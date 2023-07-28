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
 
public class userlogin extends HttpServlet {
	
	Connection con=DbConnection.connect();
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method 
		try {
		//geting parameter from userlogin.html
		String uname=request.getParameter("username");
		String pass=request.getParameter("password");
		double longitude=Double.parseDouble(request.getParameter("longitude"));
		double latitude=Double.parseDouble(request.getParameter("latitude"));
		ShortDist.setUserName(uname);
		//for checking userlogin validation
		
		
			PreparedStatement pstmt1=con.prepareStatement("UPDATE userlogin SET latitude=?, longitude=? WHERE username=? AND password=?");
			    
			    pstmt1.setDouble(1,latitude); 
			    pstmt1.setDouble(2,longitude);
			    pstmt1.setString(3,uname);
			    pstmt1.setString(4,pass);
			     
			    
			    
			    int i=pstmt1.executeUpdate();
			
			
			
			PreparedStatement pstmt=con.prepareStatement("select * from userlogin where username=? and password=?");
		    pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    
		    ResultSet rs=pstmt.executeQuery();
		    
		    if(rs.next()){
		    	response.sendRedirect("userdashboard.html");
		    }
		    else{
		    	response.sendRedirect("userlogin.html");
		    }
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
