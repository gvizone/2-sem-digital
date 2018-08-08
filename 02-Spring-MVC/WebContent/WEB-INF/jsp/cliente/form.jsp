<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Cadastro de Cliente</title>
</head>
<body>
    <form>
        <div>
            <label for="id-nome">Nome:</label>
            <input type="text" id="id-nome" name="nome" />
        </div>
        <div>
            <label for="id-idade">Idade:</label>
            <input type="text" id="id-idade" name="idade" />
        </div>
        <div>
            <label for="id-cnh">CNH:</label>
            <input type="checkbox" id="id-cnh" name="cnh" />
        </div>
        <div>
            <label for="id-genero">Gênero:</label>
            <select id="id-genero" name="genero">
                <option value="masculino">Masculino</option>
                <option value="feminino">Feminino</option>
                <option value="outro">Outro</option>
            </select>
        </div>
        <input type="submit" value="Enviar"/>
    </form>
</body>
</html>