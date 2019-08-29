<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: javier
  Date: 29/08/2019
  Time: 14:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello","Xin chào");
    dic.put("how", "thế nào");
    dic.put("sang", "ngu");
    dic.put("công", "ế vợ");
    
    String search = request.getParameter("word");
    
    String result = dic.get(search);
    if (result != null){
        out.println("Word: " + search);
        out.println("Reselt: "+ result);
    } else {
        out.println("not fonund");
    }
%>

</body>
</html>
