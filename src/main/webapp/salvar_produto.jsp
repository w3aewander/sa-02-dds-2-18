

<%@page import="br.com.wander.projetoweb.Produto"%>
<%@page import="br.com.wander.projetoweb.Estoque"%>
<%@include file="header.jsp" %>


<main class="content">
    

    <h1>Dados recebidos </h1>
    
    <ul>
        <li>C�digo: "${param.codigo}" </li>
        <li>Descri��o: "${param.descricao}" </li>
        <li>Pre�o: "${param.preco}" </li>
    </ul>
     
    <%
       int id = Integer.parseInt(request.getParameter("codigo"));
       String descricao = request.getParameter("descricao");
       float preco = Float.parseFloat(request.getParameter("preco") );
       
       Estoque.produtos.add( new Produto(id, descricao, preco) );
       

    %>
</main>


<%@include file="footer.jsp" %>