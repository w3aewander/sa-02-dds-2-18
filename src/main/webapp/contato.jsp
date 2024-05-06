<%-- 
    Document   : contato
    Created on : 25 de abr. de 2024, 15:24:09
    Author     : wander.silva
--%>


<!-- uma outra forma de fazer o includ -->
<jsp:include page="header.jsp"  />

<main class="content">


    <form>

        <div class="mb-3">
            <label for="nome" class="form-label">Seu nome</label>
            <input type="text" class="form-control" id="nome" name="nome" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text"></div>
        </div>    
        <div class="mb-3">
            <label for="email" class="form-label">E-mail</label>
            <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text"></div>
        </div>
        <div class="mb-3">
            <label for="assunto" class="form-label">Assunto</label>
            <select  class="form-control" id="assunto" name="assunto" aria-describedby="emailHelp"> 
                <option selected  value="">Selecione um assunto...</option>
                <option selected  value="critica">Critica</option>
                <option selected  value="elogio">Elogio</option>
                <option selected  value="sugestao">Sugestão</option>
            </select>    
                
            <div id="emailHelp" class="form-text"></div>
        </div>
        
        <button type="submit" class="btn btn-danger">Enviar</button>
    </form>    



</main>


<!-- uma outra forma de fazer o includ -->
<jsp:include page="footer.jsp"  />