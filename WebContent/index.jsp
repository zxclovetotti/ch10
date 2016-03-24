<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>First Struts Demo</title>
</head>
<body>
	<%!
		int i = 0;
		java.util.Date date = new java.util.Date();
	
	%>
	 <a href="http://www.apple.com.cn"><img src="http://img1.mydrivers.com/img/topimg/20160322/041005782.png" /></a>
        <h1>Hello World</h1>
            <p><a href="http://www.sina.com.cn">I'm Leo</a></p>
            <p>I'm from Shanghai</p>
            <p>I can speak English as well as Chinese</p>
            
	<h1>Recipe</h1>
		<ol>
			<li>Mixed eggs</li>
			<li>Sugar</li>
			<li>Bake</li>
		</ol><br>

	<form action = "user/HelloAction" method = "post">
		<table align ="center" width = "800">
			<tr>
				<td>username</td>
				<td><input type="text" name="username"></input></td>
		 	</tr>
		 	<tr>
		 		<td>password</td>
		 		<td><input type="password" name="password"></input></td>
		 	</tr>
		 	<tr>
		 		<td>confirm password</td>
		 		<td><input type="password" name="pwdrepeat"></input></td>
		 	</tr>
		 	<tr>
		 		<td>user type</td>
		 		<td>
		 			<select name = "usertype">
			 			<option value="1">admin</option>
			 			<option value="2">normal user</option>
		 			</select>
		 		</td>
		 	</tr>
		 	<tr>
		 		<td>gender</td>
		 		<td>
		 			<input type="radio" name="sex" value="male" />male
		 			<input type="radio" name="sex" value="female" />female
		 		</td>
		 	</tr>
		 	<tr>
		 		<td>hobby</td>
		 		<td>
		 			<input type="checkbox" name="hobby" value="reading" />reading
		 			<input type="checkbox" name="hobby" value="music" />music
		 			<input type="checkbox" name="hobby" value="sport" />sport
		 		</td>
		 	</tr>
		 	<tr>
		 		<td>email</td>
		 		<td><input type="text" name="email"/></td>
		 	</tr>
		 	<tr>
		 		<td>introduction</td>
		 		<td><textarea name="introduction" cols="40" rows="5"></textarea></td>
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