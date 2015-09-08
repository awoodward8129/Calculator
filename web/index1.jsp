<%-- 
    Document   : index1
    Created on : Sep 8, 2015, 11:42:21 AM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <form name="form1" action="GeometryController" method="POST">
           <input id="formType" name="formType"   type="hidden" value="rectangleForm">
                Length <input id="length" type="text" name="length" value="0"/>
                Width <input id="width" type="text" name="width" value="0"/>
           <input id="rectangle"  name="submit" type="submit" value="rectangleSubmit">
       </form
    </body>
</html>
