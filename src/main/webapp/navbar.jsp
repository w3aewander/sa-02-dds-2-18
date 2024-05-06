<%-- 
    Document   : navbar
    Created on : 25 de abr. de 2024, 15:33:30
    Author     : wander.silva
--%>

<!--<nav class="menu-nav">
    <ul>
        <li><a href="home.jsp">Home</a></li>
        <li><a href="servicos.jsp">Serviços</a></li>
        <li><a href="contato.jsp">Contato</a></li>
        <li><a href="sobre.jsp">Sobre</a></li>
        <li><a href="produtos.jsp">Produtos</a></li>
    </ul>
    
</nav>-->


<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="servicos.jsp">Serviços</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="sobre.jsp">Sobre</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contato.jsp">Contato</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Cadastros
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="produtos.jsp">Produtos</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
