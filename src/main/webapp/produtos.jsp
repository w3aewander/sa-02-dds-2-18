<%-- 
    Document   : produtos
    Created on : 25 de abr. de 2024, 17:41:07
    Author     : wander.silva
--%>

<%@include file="header.jsp"  %>


<main class="content">
<%@page import="java.util.ArrayList"%>
<%
    
  ArrayList<String> produtos = new ArrayList<>();
  
  produtos.add("Placa-mãe");
  produtos.add("Mouse");
  produtos.add("Teclado");
  produtos.add("Webcam");
  
%>

<ul>

<% for(String produto: produtos){ %>

    
<li><%= produto %></li>
        

<% } %>

</ul>


</main>

<%@include file="footer.jsp"  %>

