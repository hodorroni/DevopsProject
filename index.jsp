<!DOCTYPE html>
<html>
  <head>
    <title>Simple JSP Web Application</title>
  </head>
  <body>
    <h1>Simple JSP Web Application</h1>
    <form action="processInput.jsp" method="post">
      <label for="inputText">Enter your name:</label>
      <input type="text" id="inputText" name="name" required />
      <button type="submit">Submit</button>
    </form>
    <br />
    <a href="anotherPage.jsp">Go to Another Page</a>
  </body>
</html>
