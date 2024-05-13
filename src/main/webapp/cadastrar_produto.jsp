
<%@include  file="header.jsp" %>


<main class="content">

    

    <div class="container mt-5">
        <h2>Formulário de Cadastro de Produtos</h2>
        <form id="cadastroProdutoForm" method="POST" action="salvar_produto.jsp">
            <div class="mb-3">
                <label for="codigo" class="form-label">Código</label>
                <input type="text" class="form-control" id="codigo" name="codigo" required>
            </div>
            <div class="mb-3">
                <label for="descricao" class="form-label">Descrição</label>
                <input type="text" class="form-control" id="descricao" name="descricao" required>
            </div>
            <div class="mb-3">
                <label for="preco" class="form-label">Preço</label>
                <input type="number" step="0.01" class="form-control" id="preco" name="preco"  required>
            </div>
            <div class="mb-3">
                <button type="submit" class="btn btn-primary">Salvar</button>
                <button type="button" class="btn btn-secondary" onclick="cancelarCadastro()">Cancelar</button>
            </div>
        </form>
    </div>
    
</main>


<%@include file="footer.jsp" %>