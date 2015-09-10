<%-- 
    Document   : indexJSTL
    Created on : Sep 7, 2015, 4:52:09 PM
    Author     : Alex
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <title>Geometric Calculator</title>
    </head>
         <body>
             <div class="container">
            <h2>Geometric Calculator</h2>
             </div>
                <div class="row container">
                  <div class="col-md-4">
                     <h3>Calculate the Area of a Rectangle</h3>
                    <form role="form" name="form1" action="GeometryController" method="POST">
                      <div class="form-group">
                        <input id="formType" name="formType"   type="hidden" value="rectangleForm">
                        <label for="length">Length:</label>
                        <input id="length" class="form-control" type="text" name="length" value="0"/>
                      </div>
                      <div class="form-group">
                        <label for="length">Width:</label>
                        <input id="width" class="form-control" type="text" name="width" value="0"/>
                      </div>
                        <input id="rectangle"  name="submit" class="btn btn-primary" type="submit" value="Submit">
                    </form>
                  </div>
            </div>  
              <div class="row container">
                 <div class="col-md-4">
                        <c:if test = "${rectResult >= 0}">
                        
                         <p> The area of this rectangle is: <fmt:formatNumber  type="number" pattern="0.00" value="${rectResult}"/></p>
                        </c:if>
                    
                  </div>    
              </div>
             <div class="row container">
                <div class="col-md-4">
                    <h3>Calculate the Area of a Circle</h3>
                    <form role="form" name="form2" action="GeometryController" method="POST"> 
                     <div class="form-group">    
                        <input id="formType" name="formType"   type="hidden" value="circleForm">
                        <label for="radius">Radius:</label>
                        <input id="radius" class="form-control" type="text" name="radius" value="0"/>
                     </div>
                         <input id="circle"  name="submit" class="btn btn-primary" type="submit" value="Submit">
                    </form>
                </div>
              </div>
              <div class="row container">
                <div class="col-md-4">
                    <p>
                        
                        <c:if test = "${circleResult >= 0}">
                        
                         <p> The area of this rectangle is: <fmt:formatNumber  type="number" pattern="0.00" value="${circleResult}"/></p>
                        </c:if>
                    </p>
                </div>
               </div>          
           <div class="row container">
              <div class="col-md-4">
                <h3> Calculate the Area of a Triangle</h3>
                    <form role="form" name="form3" action="GeometryController" method="POST">
                     <div class="form-group">
                      <input id="formType" name="formType"   type="hidden" value="triangleForm">
                      <label for="base">Base:</label>
                      <input id="base" class="form-control" type="text" name="base" value="0"/>
                      </div>
                     <div class="form-group">
                      <label for="height">Height:</label>
                      <input id="height" class="form-control" type="text" name="height" value="0"/>
                     </div>   
                      <input id="triangle"  name="submit" class="btn btn-primary" type="submit" value="Submit">
                    </form>
               </div>
           </div>
            <div class="row container">
              <div class="col-md-4">
                       <c:if test = "${triResult >= 0}">
                       
                         <p> The area of this rectangle is:  <fmt:formatNumber  type="number" pattern="0.00" value="${triResult}"/></p>
                        </c:if>
               </div>
            </div>
    </body>
</html>

