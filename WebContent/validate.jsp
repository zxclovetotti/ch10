<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.sql.*"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Validate User</title>
</head>
<body>
<%
	String User = request.getParameter("username"); //get Username
	String Pwd = request.getParameter("password"); //get Password

	Connection conn = null;
	String uri = "jdbc:mysql://localhost:3306/newsdb";
	
	//Load JDBC Driver
	try{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(uri, "root", "");
	}catch(Exception e){
		
	}
	
	Statement stmt = null;
	String sql = "select password from User where username = '" + User + "'";
	//Create statement
	
	stmt = conn.createStatement();
	ResultSet rs = stmt.executeQuery(sql);
	
	if (rs.next()){ //Verify Password
		if (Pwd.equals(rs.getString("password"))){
			//
			session.setAttribute("login", User);
			
			//redirect
			response.sendRedirect("hello.jsp");
		}
		else{
			out.println("<script LANGUAGE = 'javascript'> alert('password is incorrect!');history.go(-1);</script>");
		}
	}
%>

</body>
</html>