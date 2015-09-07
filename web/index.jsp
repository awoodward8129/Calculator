<%-- 
    Document   : index
    Created on : Sep 3, 2015, 1:34:31 PM
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
                       <%
      Object rectResult = request.getAttribute("rectResult");
      if(rectResult == null){
        out.print("<input type='text' value='' placeholder='Result' >");
        }
      else{
      out.print("<input type='text' value='"+ rectResult.toString() + "' >" );
      }
      
      %>
        </form>
         <form name="form2" action="GeometryController" method="POST">
             
            <input id="formType" name="formType"   type="hidden" value="circleForm">
                 radius <input id="radius" type="text" name="radius" value="0"/>
                 <input id="circle"  name="submit" type="submit" value="circleSubmit">
                             <%
      Object circleResult = request.getAttribute("circleResult");
      if(circleResult == null){
        out.print("<input type='text' value='' placeholder='Result' >");
        }
      else{
      out.print("<input type='text' value='"+ circleResult.toString() + "' >" );
      }
      
      %>
        </form>
           <form name="form3" action="GeometryController" method="POST">
             
            <input id="formType" name="formType"   type="hidden" value="triangleForm">
                 base <input id="base" type="text" name="base" value="0"/>
                  height <input id="height" type="text" name="height" value="0"/>
                 <input id="circle"  name="submit" type="submit" value="triangleSubmit">
                             <%
      Object triResult = request.getAttribute("triResult");
      if(triResult == null){
        out.print("<input type='text' value='' placeholder='Result' >");
        }
      else{
      out.print("<input type='text' value='"+ triResult.toString() + "' >" );
      }
      
      %>
        </form>
      
    </body>
</html>
