<%-- 
    Document   : results
    Created on : Sep 3, 2015, 1:41:46 PM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Results</title>
    </head>
    <body>
        <%
      Object result = request.getAttribute("result");
      if(result == null){
        out.print("<p> your result is null </p>");
        }
      else{
      out.print("<p>" +  result.toString() + "</p>");
      }
      %>
    </body>
</html>
