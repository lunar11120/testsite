<%-- 
    Document   : index
    Created on : 18-Aug-2017, 11:25:31
    Author     : amdb2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Am Web Application 1</h1>
        <br>
        <p>Insert password and go to page 2</p>
        <form name="form1" action="loginServlet" method="post">
            <input type="text" name="tx1" value="" />
            <input type="submit" value="Ok lets go" />
        </form>
    </body>
</html>
