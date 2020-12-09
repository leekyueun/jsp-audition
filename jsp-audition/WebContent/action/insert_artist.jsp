<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
	String artist_id = request.getParameter("artist_id");
	String artist_name = request.getParameter("artist_name");
	String artist_birth_year = request.getParameter("artist_birth_year");
	String artist_birth_month = request.getParameter("artist_birth_month");
	String artist_birth_day = request.getParameter("artist_birth_day");
	String artist_gender = request.getParameter("artist_gender");
	String artist_telant = request.getParameter("artist_telant");
	String artist_agency = request.getParameter("artist_agency");

	try {
		Class.forName("oracle.jdbc.OracleDriver");
		Connection conn = DriverManager.getConnection
		("jdbc:oracle:thin:@//localhost:1521/xe", "system", "1234");
		
		Statement stmt = conn.createStatement();
		String query = "INSERT INTO";
//		out.println(query);
		ResultSet rs = stmt.executeQuery(query);

	
		stmt.close();
		conn.close();
	}
	catch (Exception e) {
		e.printStackTrace();
	}
%>
