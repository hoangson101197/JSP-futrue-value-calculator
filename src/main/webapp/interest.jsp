<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sonnh</title>
</head>
<body>
<%
    float loan = Float.parseFloat(request.getParameter("inventmentamont"));
    float rate = Float.parseFloat(request.getParameter("yearlyinterestrate"));
    float term = Float.parseFloat(request.getParameter("numberofyears"));
    float totalMoney = (loan * (rate / 100) * term) + loan;
%>
<h1>Total Money: <%=totalMoney%></h1>
</body>
</html>
