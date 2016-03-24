<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Login</title>
</head>
<body>
	<form id = "loginForm" name = "loginForm" action = "validate.jsp" method = "post">
		<table align ="center" width = "800">
			<tr>
				<td>username</td>
				<td><input type="text" name="username"/></td>
		 	</tr>
		 	<tr>
		 		<td>password</td>
		 		<td><input type="password" name="password"/></td>
		 	</tr>		 
		 	<tr>
		 		<td colspan="2" align="center">
		 			<input type="submit" name="submit" value="commit" />
		 			<input type="reset" name="reset" value="reset" />
		 		</td>
		 	</tr>
	 	</table>
	</form>
</body>
</html>