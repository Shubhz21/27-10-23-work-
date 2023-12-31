<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
 <div align="center">
  <h1>Employee Register Form</h1>
  <form action="<%= request.getContextPath() %>/register" method="post" >
   <table style="with: 80%" class="table">
    <tr>
     <td>First Name</td>
     <td><input type="text" name="firstName" required /></td>
    </tr>
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="lastName" required/></td>
    </tr>
    <tr>
     <td>Email</td>
     <td><input type="email" name="email" required/></td>
    </tr>
    
    <tr>
     <td>Address</td>
     <td><input type="text" name="address" required/></td>
    </tr>
    <tr>
     <td>Contact No</td>
     <td><input type="text" name="contact" required/></td>
    </tr>
   </table>
   <input type="submit" class="btn btn-outline-success" value="Submit" />
   &nbsp;&nbsp;
   <a href="login.jsp" class="btn btn-outline-danger">Cancel</a>
  </form>
 </div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>