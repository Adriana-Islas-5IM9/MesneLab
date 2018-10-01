<%-- 
    Document   : index
    Created on : 1/10/2018, 08:09:47 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<%
    if(request.getParameter("botonRegistro") != null){
%>
<jsp:forward page="jsp/Registro.jsp" />
<%
    return;
    }
    else  if(request.getParameter("botonLogin") != null){
%>
<jsp:forward page="jsp/Login.jsp" />   
<%
        
    return;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="index.jsp">
            <input type="submit" name="botonRegistro" value="Registrarme">
            <input type="submit" name="botonLogin" value="Iniciar Sesión">
        </form>
        
    </body>
</html>
