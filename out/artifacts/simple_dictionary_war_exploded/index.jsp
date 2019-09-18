<%--
  Created by IntelliJ IDEA.
  User: Do Trang Hoang PC
  Date: 18/09/2019
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/dictionary">
    <input type="text" name="txtSearch" placeholder="Enter the word: "/>
    <input type="submit" id="submit" value="Search"/>
  </form>
  </body>
</html>
