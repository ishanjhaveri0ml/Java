
<%@ page language="java" %>
<%@ page import="java.io.*,java.util.*" %>

<%   
    String username = request.getParameter("uname");
    String pass = request.getParameter("pass");
     
    if (username != null && username.equals("ishanj") && pass.equals("2301")) {
        
  out.println("login success");


         
    } else {
        out.println("Login Fail");
        
    }
%>
