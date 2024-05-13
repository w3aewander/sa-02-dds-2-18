<%-- 
    Document   : editar_produto.jsp
    Created on : 6 de mai. de 2024, 17:51:13
    Author     : wander.silva
--%>

<%@include file="header.jsp" %>

<main class="content">
    
    <%
    
      String id=request.getParameter("id");
      
  
      out.println("Parâmetro recebido: " + id);

    %>
    
</main>

<%@include file="footer.jsp" %>