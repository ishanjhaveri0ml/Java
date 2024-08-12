<%-- 
    Document   : login
    Created on : 30-May-2023, 12:16:04 am
    Author     : Ishan
--%>

<%@ page language="java" %>
<%@ page import="java.io.*,java.util.*" %>

<%   
    String username = request.getParameter("uname");
    String pass = request.getParameter("pass");
     
    if (username != null && username.equals("ishanj") && pass.equals("2301")) {
        
  String redirectURL = "index1.jsp";
  response.sendRedirect(redirectURL);


         
    } else {
        out.println("Login Fail");
        
        
    }
%>
