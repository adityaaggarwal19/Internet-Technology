<%-- 
    Document   : thirdJsp
    Created on : Oct 24, 2017, 4:03:09 PM
    Author     : bsc3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validation of Form Data</title>
    </head>
    <body>
        <%
            String name=request.getParameter("name");
            String dob=request.getParameter("dob");
            String email=request.getParameter("email");
            String luck=request.getParameter("lucky");
            String fav=request.getParameter("fav");
            
            if(name.equals("") || dob.equals("")||email.equals("")||luck.equals("")||fav.equals(""))
                out.print("Please fill the complete form!!!!");
            else
                out.print("Form filled Successfully :)");
            
          %>
    </body>
</html>
