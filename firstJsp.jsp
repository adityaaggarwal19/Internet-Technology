
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pattern Making upto n numbers</title>
    </head>
    <body>
        <%
            int num=Integer.parseInt(request.getParameter("num"));
            for(int i=1;i<=num;i++)
            {   out.println("<br>");
                for(int j=1;j<i;j++)
                {
                    out.println(j+" ");
                }
            }
          %>
    </body>
</html>
