  <%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 23/09/2019
  Time: 13:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <html>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/Servlet_translate_war_exploded/translate" method="get">
    <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
  </html>