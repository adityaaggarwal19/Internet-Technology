<%-- 
    Document   : secondJsp
    Created on : Oct 24, 2017, 3:46:45 PM
    Author     : bsc3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculation of Addition, Subtraction and Multiplication of two numbers</title>
    </head>
    <body>
        <%
            int num1=Integer.parseInt(request.getParameter("num1"));
            int num2=Integer.parseInt(request.getParameter("num2"));
            String calc=request.getParameter("calc");
            if(calc.equals("Add"))
                out.print("Addition Result of Two Numbers: "+(num1+num2));
            else if(calc.equals("Sub"))
                out.print("Subtraction Result of Two Numbers: "+(num1-num2));
            else
                out.print("Multiplication Result of Two Numbers: "+(num1*num2));
          %>
    </body>
</html>
