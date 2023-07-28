 <%@ page import="com.medine_tracker.DbConnection" %>
  <%@ page import="com.medine_tracker.ShortDist" %>
<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Medicine</title>
</head>
<body>
 <%
 
Connection con=DbConnection.connect();
String name = ShortDist.getPharmaUserName();
String nameofmedical = ShortDist.getNameofMedical();
String location = ShortDist.getPharmaLocation();
String mname=request.getParameter("medicinename");
String bname=request.getParameter("brandname");
String date=request.getParameter("date");
int qn = Integer.parseInt(request.getParameter("quantity"));
int age = Integer.parseInt(request.getParameter("age"));
int dis = Integer.parseInt(request.getParameter("discount"));
int price = Integer.parseInt(request.getParameter("price"));
String comment=request.getParameter("comment");
String gender=request.getParameter("gender");
String number=request.getParameter("number");

PreparedStatement pstmt=con.prepareStatement("insert into pharmaaccount values(?,?,?,?,?,?,?,?,?,?,?,?,?) ");

pstmt.setString(1, name);
pstmt.setString(2, mname);
pstmt.setString(3, bname);

pstmt.setInt(4, qn);

pstmt.setInt(5, price);
pstmt.setString(6, date);
pstmt.setString(7, gender);
pstmt.setInt(8, age);
pstmt.setInt(9,dis);

pstmt.setString(10, comment);
pstmt.setString(11, number);
pstmt.setString(12, nameofmedical);
pstmt.setString(13, location);
int i=pstmt.executeUpdate();


%>
 
<% if(i>0) {  
     response.sendRedirect("pharma_dashboard.html"); 
  } 
  else {  
    response.sendRedirect("addmedicine.jsp"); 
 } %>
 
 
 
  