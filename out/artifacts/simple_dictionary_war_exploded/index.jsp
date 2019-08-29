<%--
  Created by IntelliJ IDEA.
  User: javier
  Date: 29/08/2019
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>simple_dictionary</title>
  </head>
  <body>
  Vietnamese Dictionary
  <form action="dictionary.jsp" method="post">
    <label>
      <input type="text" name="word" placeholder="Enter your word" >
    </label>
    <br/>
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
