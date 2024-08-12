<%@page import="java.sql.*" %> 


<% 
        String id = request.getParameter("id");
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3307/schooll?autoRec0onnect=true&useSSL=true","root","jmoney230102!");
        pst = con.prepareStatement("delete from records where id = ?");
        pst.setString(1, id);
        pst.executeUpdate();  
        
        %>
        
        <script>
            
            alert("Record Deletee");
            
       </script>
       <% 
 String redirectURL = "index1.jsp";
  response.sendRedirect(redirectURL);
  %>
