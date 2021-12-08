<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*" %>
<html>
     <head>
          <title>JSP Test App 3</title>
          <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
     </head>
     <body>
          <%! String message = "A JSP Test App"; %>
          <H1><%= message%> </H1>
          Today's date: <%= new Date() %>
          <BR>
          <BR>
          Server Address is: <%=request.getServerName() %>
          <BR>
          <BR>
          Java Version: <%= System.getProperty("java.version") %>
          <BR>
          <BR>
          <p style="color:#FF0000";>App Server: <STRONG><%= application.getServerInfo() %></STRONG></p>
          <BR>
          Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
          <BR>
          <BR>
          JSP Version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br>
     </body>
</html>
