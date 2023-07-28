package com.medine_tracker;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class updatemedicineaservlet
 */
public class updatemedicineaservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public updatemedicineaservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		 try{
		Connection con=DbConnection.connect();
	    
//		 String bname =  request.getParameter("Medicine Name");
//		   String bname =  request.getParameter("Brand Name");

		String mname= ShortDist.getMname();
		
		String bname=   ShortDist.getBname();

		  int price=Integer.parseInt(request.getParameter("price"));
		int quantity=Integer.parseInt(request.getParameter("quantity"));
		int discount=Integer.parseInt(request.getParameter("discount"));
		PreparedStatement pstmt=con.prepareStatement("UPDATE pharmaaccount SET Price=?, Quantity=?, Discount=? WHERE `Medicine Name`=? AND `Brand name`=?");
		pstmt.setInt(1, price);

		pstmt.setInt(2, quantity);
		pstmt.setInt(3,discount);
		pstmt.setString(4,mname);
		pstmt.setString(5,bname);
		int i=pstmt.executeUpdate();
       System.out.println("Jayesh");
       if(i>0) {  
		     response.sendRedirect("pharma_dashboard.html"); 
		  } 
       else{
    	   response.sendRedirect("pharma_dashboard.html");  
       }}
       catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 
		   
	 
	}
}
