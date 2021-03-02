<%-- 
    Document   : Saludo
    Created on : 2/03/2021, 9:08:30 a. m.
    Author     : andre
--%>
<%
    String Saludo = (String)request.getSession().getAttribute("saludo");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if(Saludo!=null&&Saludo.length()>0){
            
        %>
            <h1>Bienvenido <%= Saludo %></h1>
        <%
            }
           
        else{response.sendRedirect("index.jsp");}
        %>
        
        
    </body>
</html>
