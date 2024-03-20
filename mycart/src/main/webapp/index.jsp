<%-- 
    Document   : index
    Created on : Mar 10, 2024, 12:04:06 AM
    Author     : GAGANA K G
--%>
<%@page import="com.learn.mycart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyCart - Home</title>
   
        <%@include file="components/common_css_js.jsp"%>
    </head>
    <body>
        
        <%@include file="components/navbar.jsp" %>
        
        <h1>Hello World!</h1>
        <h1>Creating session factory object</h1>
        
        <%
            out.println(FactoryProvider.getFactory()+"<br>");
            out.println(FactoryProvider.getFactory()+"<br>");
            out.println(FactoryProvider.getFactory());
        %>
    </body>
</html>
