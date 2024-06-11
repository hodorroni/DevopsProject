<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <!DOCTYPE html>
<html>
  <head>
    <title>Process Input</title>
  </head>
  <body>
    <h1>Process Input</h1>
    <% String name = request.getParameter("name"); if (name != null &&
    !name.isEmpty()) { %>
    <p>Hello, <%= name %>!</p>
    <% } else { %>
    <p>No name provided.</p>
    <% } %> <br />
    <a href="index.jsp">Back to Home</a>
  </body>
</html>
