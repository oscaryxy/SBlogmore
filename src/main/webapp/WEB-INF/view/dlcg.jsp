<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title></title>
</head>
<body>

登入成功!
<br>
您好!${user.username}
<br>
<a href="/index.jsp" rel="external nofollow" >返回</a>
</body>
</html>