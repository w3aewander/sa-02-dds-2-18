<%-- 
    Document   : produtos
    Created on : 25 de abr. de 2024, 17:41:07
    Author     : wander.silva
--%>

<%@page import="br.com.wander.projetoweb.Estoque"%>
<%@page import="br.com.wander.projetoweb.Produto"%>

<%@include file="header.jsp"  %>


<main class="content">
    <%@page import="java.util.ArrayList"%>

    <div class="row">
        <div class="col-md-4 offset-md-4">
            <%

         
//                Estoque.produtos.add(new Produto(1,"Placa-mãe", 200.00f));
//                Estoque.produtos.add(new Produto(2,"Mouse", 28.90f));
//                Estoque.produtos.add(new Produto(3,"Teclado", 45.72f));
//                Estoque.produtos.add(new Produto(4,"Webcam", 472.45f));

                out.print("<a class='btn btn-primary' href='cadastrar_produto.jsp'   > Novo </a>");

                //out.print("<table width='500' border='1' rules='all' cellpadding='4' cellspacing='4'>");
                out.print("<table class='table table-hover table-striped' >");
                out.print("<thead ><tr class='bg-primary'><th>Código</th><th>Produto</th><th>Preço</th><th>Opção</th></tr></thead>");
                out.print("<tbody>");

                for (Produto produto : Estoque.produtos) {

                    out.print(String.format("<tr><td>%d</td><td>%s</td><td align='end'>%8.2f</td><td><a class='btn btn-sm btn-warning' href='editar_produto.jsp?id=%d'>Editar</a></td></tr>",
                            produto.getId(), produto.getDescricao(), produto.getPreco(),produto.getId()));

                }

                out.print("</tbody>");
                out.print("</table>");
            %>
        </div>
    </div>

</main>


<%@include file="footer.jsp"  %>
