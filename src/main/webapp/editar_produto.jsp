<%-- 
    Document   : editar_produto.jsp
    Created on : 6 de mai. de 2024, 17:51:13
    Author     : wander.silva
--%>

<%@page import="br.com.wander.projetoweb.Produto"%>
<%@page import="br.com.wander.projetoweb.Estoque"%>
<%@include file="header.jsp" %>

<main class="content">

    <%

        String id = request.getParameter("id");

        out.println("Parâmetro recebido: " + id);

        String descricao = request.getParameter("descricao"); //${param.descricao}
        String preco = request.getParameter("preco");  //${param.preco}

        for (Produto p : Estoque.produtos) {

            if (String.valueOf(p.getId()).equals(id)) {

    %>


    <h2>Atualizar o Produto</h2>

    <form id="atualizarProdutoForm" method="POST" action="atualizar_produto.jsp">
        <div class="mb-3">
            <label for="codigo" class="form-label">Código</label>
            <input type="text" class="form-control" id="codigo" name="codigo" value="<%=p.getId()%>" required>
        </div>
        <div class="mb-3">
            <label for="descricao" class="form-label">Descrição</label>
            <input type="text" class="form-control" id="descricao" name="descricao" value="<%=p.getDescricao()%>" required>
        </div>
        <div class="mb-3">
            <label for="preco" class="form-label">Preço</label>
            <input type="number" step="0.01" class="form-control" id="preco" name="preco" value="<%=p.getPreco()%>" required>
        </div>
        <div class="mb-3">
            <button type="submit" class="btn btn-primary">Salvar</button>
            <button type="button" class="btn btn-secondary" onclick="cancelarCadastro()">Cancelar</button>
        </div>
    </form>

    <%
               
            }
        }
    %>

</main>

<%@include file="footer.jsp" %>