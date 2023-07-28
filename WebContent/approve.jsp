 <%@ page import="com.medine_tracker.DbConnection" %>
<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Approved Request</title>
</head>
<body>
 <%
Connection con=DbConnection.connect();
int id = Integer.parseInt(request.getParameter("id"));
PreparedStatement pstmt=con.prepareStatement("update pharmalogin  set status='Approved' where id=? ");
pstmt.setInt(1, id);
int i=pstmt.executeUpdate();


%>
 
<% if(i>0) {  
     response.sendRedirect("approvedmedical.jsp"); 
  } 
  else {  
    response.sendRedirect("approvedmedical.jsp"); 
 } %>
 
 
 
  