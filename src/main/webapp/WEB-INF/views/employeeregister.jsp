<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Registration</title>
</head>
<body>
 <div align="center">
  <h1>Employee Register Form</h1>
  
  
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
   
   <tr>
     <td>Email</td>
     <td><input type="email" name="email" /></td>
    </tr>
    
    <tr>
     <td>Password</td>
     <td><input type="password" name="password" /></td>
    </tr>
   
    <tr>
     <td>First Name</td>
     <td><input type="text" name="firstName" /></td>
    </tr>
    
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="lastName" /></td>
    </tr>
    
    
   </table>
   <input type="submit" value="Sign Up" />
   
  </form>
 </div>
</body>
</html>