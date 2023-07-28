package com.medine_tracker;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class shortestdistance extends HttpServlet {
    // The provided distance method here ...

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         
    	Connection con=DbConnection.connect();

        try{
        	//String uname=request.getParameter("username");
        	String uname="krishna";
            String selectLocationsQuery = "SELECT latitude, longitude FROM userlogin where username=?";
            
            String selectDestinationsQuery = "SELECT latitude, longitude FROM pharmalogin";

           
                // Fetch locations data
            PreparedStatement pstmt=con.prepareStatement(selectLocationsQuery);
            pstmt.setString(1, uname);
                ResultSet rs = pstmt.executeQuery();
                while (rs.next()) {
                    double lat1 = rs.getDouble("latitude");
                    double lon1 = rs.getDouble("longitude");

                    // Fetch destinations data
                    PreparedStatement pstmt1=con.prepareStatement(selectDestinationsQuery);
                    ResultSet rs1 = pstmt1.executeQuery();

                    double shortestDistance = Double.MAX_VALUE;
                    while (rs1.next()) {
                        double lat2 = rs1.getDouble("latitude");
                        double lon2 = rs1.getDouble("longitude");

                        double distance = ShortDist.distance(lat1, lat2, lon1, lon2);
                        if (distance < shortestDistance) {
                            shortestDistance = distance;
                        }
                    }
                    rs1.close();

                    // Output the result for each location
                    String output = "Shortest distance for location " + lat1 + ", " + lon1 + ": " + shortestDistance + " K.M";
                    PrintWriter out = response.getWriter();
                    out.println(output);
                }
                rs.close();
            
        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().println("An error occurred while processing the request.");
        }
    }
}
