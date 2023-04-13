<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
<style type="text/css">
  
  button {
    padding: 10px;
  }
  .error {
    color: red;
    font-style: italic;
  }
  form {
    display: table;
  }
  form div {
    display: table-row;
  }
  label, input, span, select {
    display: table-cell;
    margin: 5px;
    text-align: left;    
  }
  input[type=text], input[type=password], select, textarea {
    width: 200px;
    margin: 5px;
  }

  form div div {
    display: table-cell;
  }  
</style>
</head>
<body>
  <div align="center">
    <h2>Student Registration</h2>
    <form:form action="register123" method="post" modelAttribute="student">

      <div>
      <form:label path="userID">E-mail:</form:label>
      <form:input path="userID" />
      <form:errors path="userID" cssClass="error" />
      </div>

      <div>
      <form:label path="password">Password:</form:label>
      <form:password path="password"/>
      <form:errors path="password" cssClass="error" />
      </div>
      
      <div>
      <form:label path="name">name:</form:label>
      <form:input path="name" />
      <form:errors path="name" cssClass="error" />
      </div>
      
      <div>
      <form:label path="gender">Gender</form:label>
      <form:input path="gender" />
      <form:errors path="gender" cssClass="error" />
      </div>
      
      <div>
      <form:label path="collegeName">collegeName:</form:label>
      <form:input path="collegeName" />
      <form:errors path="collegeName" cssClass="error" />
      </div>
      
      <div>
      <form:label path="collegeID">collegeID:</form:label>
      <form:input path="collegeID" />
      <form:errors path="collegeID" cssClass="error" />
      </div>
      

        
      <div>
        <div></div>
        <div>
        <form:button>Register</form:button>
        </div>
        <div></div>
      </div>
    </form:form>
  </div>
</body>
</html>