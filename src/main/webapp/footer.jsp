<%-- 
    Document   : footer.jsp
    Created on : 25 de abr. de 2024, 16:51:03
    Author     : wander.silva
--%>


<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>

<%@page import="java.util.Date"%>
<div class="footer">
    
    <% 
      
        Date date = new Date();
        Calendar calendar = new GregorianCalendar();
        calendar.setTime(date);
        int ano = calendar.get(Calendar.YEAR);
        
    %>
    
     SENAI Vit�ria &copy;<%=ano%>
     Todos os direitos reservados
    
     <div>Email: wander.silva@gmail.com</div>
</div>

     
     
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>     
</body>
</html>