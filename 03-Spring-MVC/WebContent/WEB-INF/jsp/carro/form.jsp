<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <form method="POST" action="cadastrar">
        <div>
            <label for="modelo">Modelo: </label>
            <input type="text" id="id-modelo" name="modelo"/>
        </div>
        
        <div>
            <label for="marca">Marca: </label>
            <input type="text" id="id-marca" name="marca"/>
        </div>
        
        <div>
            <label for="novo">Novo: </label>
            <input type="checkbox" id="id-novo" name="novo"/>
        </div>
        
        <div>            
            <label for="automatico">Automatico: </label>
            <input type="radio" id="id-automatico" name="cambio" value="AUTOMATICO" />
        </div>
            
        <div>
            <label for="manual">Manual: </label>
            <input type="radio" id="id-manual" name="cambio" value="MANUAL"/>
        </div>

        <div>            
            <label for="ano">Ano: </label>
            <input type="text" id="id-ano" name="ano"/>
        </div>
        
        <input type="submit" id="id-enviar" name="enviar" value="Enviar"/>
        
    </form>

</body>
</html>