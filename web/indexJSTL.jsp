<%-- 
    Document   : indexJSTL
    Created on : Sep 7, 2015, 4:52:09 PM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Geometric Calculator</title>
    </head>
    <body>
        <form name="form1" action="GeometryController" method="POST">
           <input id="formType" name="formType"   type="hidden" value="rectangleForm">
                Length <input id="length" type="text" name="length" value="0"/>
                  Width <input id="width" type="text" name="width" value="0"/>
                <input id="rectangle"  name="submit" type="submit" value="rectangleSubmit">
                <c:out>${rectResult}</c:out>
    
        </form>
         <form name="form2" action="GeometryController" method="POST">
             
            <input id="formType" name="formType"   type="hidden" value="circleForm">
                 radius <input id="radius" type="text" name="radius" value="0"/>
                 <input id="circle"  name="submit" type="submit" value="circleSubmit">
                 <c:out>${circleResult}</c:out>
        </form>
           <form name="form3" action="GeometryController" method="POST">
             
            <input id="formType" name="formType"   type="hidden" value="triangleForm">
                 base <input id="base" type="text" name="base" value="0"/>
                  height <input id="height" type="text" name="height" value="0"/>
                 <input id="circle"  name="submit" type="submit" value="triangleSubmit">
              <c:out>${triResult}</c:out>
        </form>
      
    </body>
</html>

