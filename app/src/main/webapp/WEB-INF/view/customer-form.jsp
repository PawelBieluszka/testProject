<%--
  Created by IntelliJ IDEA.
  User: Paweł Biełuszka
  Date: 16.11.2018
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer registration form</title>
    <style>
        .error {color:red}
    </style>
</head>
<body>

<i>Fill out the form. Asterisk (*) means required</i>

<br><br>

  <form:form action="processForm" modelAttribute="customer">

      First name: <form:input path="firstName" />

      <br><br>

      Last name (*): <form:input path="lastName" />
      <form:errors path="lastName" cssClass="error" />

      <br><br>

      <input type="submit" value="Submit" />

  </form:form>

</body>
</html>
