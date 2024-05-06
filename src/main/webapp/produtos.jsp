<%-- 
    Document   : produtos
    Created on : 25 de abr. de 2024, 17:41:07
    Author     : wander.silva
--%>

<%@page import="br.com.wander.projetoweb.Produto"%>

<%@include file="header.jsp"  %>


<main class="content">
    <%@page import="java.util.ArrayList"%>
        
    <%

        ArrayList<Produto> produtos = new ArrayList<>();
        
        produtos.add( new Produto("Placa-mãe",200.00f ));
        produtos.add( new Produto("Mouse",28.90f));
        produtos.add( new Produto("Teclado", 45.72f));
        produtos.add( new Produto("Webcam",472.45f));

        out.print("<button class='btn btn-primary'> Novo</button>");
        
        //out.print("<table width='500' border='1' rules='all' cellpadding='4' cellspacing='4'>");
        out.print("<table class='table table-hover table-striped'>");
        out.print("<thead ><tr class='bg-primary'><th>Produto</th><th>Preço</th></tr></thead>");
        out.print("<tbody>"); 
        
        for (Produto produto : produtos) {
       
            out.print(String.format("<tr><td>%s</td><td align='end'>%8.2f</td></tr>", 
                                     produto.descricao, produto.preco));

        }

        out.print("</tbody>");
        out.print("</table>");
    %>

</main>


<%@include file="footer.jsp"  %>
