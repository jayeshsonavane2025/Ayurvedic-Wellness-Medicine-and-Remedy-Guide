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
 
public class pharmalogin extends HttpServlet {
	
	Connection con=DbConnection.connect();
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method 
		
		//geting parameter from pharmalogin.html
		String uname=request.getParameter("username");
		ShortDist.setPharmaUserName(uname);
		String pass=request.getParameter("password");
		
		//for checking pharmalogin validation
		
		try {
			//PreparedStatement pstmt=con.prepareStatement("select * from pharmalogin where username=? and status=\"Approved\" ");
			PreparedStatement pstmt=con.prepareStatement("select * from pharmalogin where username=? and password=? and status=\"Approved\" ");

			pstmt.setString(1,uname);
		    pstmt.setString(2,pass);
		    
		    ResultSet rs=pstmt.executeQuery();
		    
		    
		    PreparedStatement pstmt1=con.prepareStatement("select * from pharmalogin where username=? and password=? and status=\"Approved\" ");
		    pstmt1.setString(1,uname);
		    pstmt1.setString(2,pass);
		    ResultSet rs1=pstmt1.executeQuery();
		    if(rs1.next()){
		    	String nameofmedical=rs1.getString(7);
		    	String location=rs1.getString(8);
		    	ShortDist.setNameofMedical(nameofmedical);
		    	ShortDist.setPharmaLocation(location);
		    }
		    
		    
		    if(rs.next()){
		    	response.sendRedirect("pharma_dashboard.html");
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
