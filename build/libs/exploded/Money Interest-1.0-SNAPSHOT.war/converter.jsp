<%--
  Created by IntelliJ IDEA.
  User: Jimmy
  Date: 10/22/2018
  Time: 9:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float money = Float.parseFloat(request.getParameter("money"));
    float interestRate = Float.parseFloat(request.getParameter("interest_rate"));
    float month = Float.parseFloat(request.getParameter("month"));

    float totalAmount = money + money * interestRate * month / 100;
%>
<h1>Money: <%=money%></h1>
<h1>Rate: <%=interestRate%></h1>
<h1>Month: <%=month%></h1>
<h1>Amount: <%=totalAmount%></h1>
</body>
</html>
