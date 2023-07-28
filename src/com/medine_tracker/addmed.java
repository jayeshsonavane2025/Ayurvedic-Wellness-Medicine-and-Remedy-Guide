package com.medine_tracker;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.medine_tracker.DbConnection;
import com.medine_tracker.ShortDist;
import javax.servlet.*;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
@MultipartConfig(maxFileSize = 16177215)
 
public class addmed extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
        	
            Connection con = DbConnection.connect();
            String name = ShortDist.getPharmaUserName();
            String nameofmedical = ShortDist.getNameofMedical();
            String location = ShortDist.getPharmaLocation();
            String mname = request.getParameter("medicinename");
            String bname = request.getParameter("brandname");
            String date = request.getParameter("date");
            int qn = Integer.parseInt(request.getParameter("quantity"));
            int age = Integer.parseInt(request.getParameter("age"));
            int dis = Integer.parseInt(request.getParameter("discount"));
            int price = Integer.parseInt(request.getParameter("price"));
            String comment = request.getParameter("comment");
            String gender = request.getParameter("gender");
            String number = request.getParameter("number");
            
            
            InputStream inputStream = null; // input stream of the upload file
            // obtains the upload file part in this multipart request
            Part filePart = request.getPart("image");
            if (filePart != null) {
                // prints out some information for debugging
                System.out.println(filePart.getName());
                System.out.println(filePart.getSize());
                System.out.println(filePart.getContentType());

                //obtains input stream of the upload file
                //the InputStream will point to a stream that contains
                //the contents of the file
                inputStream = filePart.getInputStream();
            }
            PreparedStatement pstmt = con.prepareStatement(
                "insert into pharmaaccount values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"
            );

            pstmt.setString(1, name);
            pstmt.setString(2, mname);
            pstmt.setString(3, bname);
            pstmt.setInt(4, qn);
            pstmt.setInt(5, price);
            pstmt.setString(6, date);
            pstmt.setString(7, gender);
            pstmt.setInt(8, age);
            pstmt.setInt(9, dis);
            pstmt.setString(10, comment);
            pstmt.setString(11, number);
            pstmt.setString(12, nameofmedical);
            pstmt.setString(13, location);

            if(inputStream!=null){
				 pstmt.setBinaryStream(14, inputStream,inputStream.available());
            }
            int i = pstmt.executeUpdate();
            pstmt.close();
            con.close();

            if (i > 0) {
                response.sendRedirect("pharma_dashboard.html");
            } else {
                response.sendRedirect("addmedicine.jsp");
            }
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("error.jsp"); // Handle the error in a separate error page
        }
    }
}
