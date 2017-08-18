<%-- 
    Document   : page2
    Created on : 18-Aug-2017, 11:40:14
    Author     : amdb2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <% String text01 = (String)request.getAttribute("amtext1"); %>
         <% String text02 = "whatta fuck"; %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is Page 2</h1>
        <p>Txt1 message recieved</p>
        <% out.print(text01); %>
        <br>
        <% out.print(text02); %>
    </body>
</html>
