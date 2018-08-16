<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<tags:template titulo="Cadastro de Apresentações">
  <c:if test="${not empty msg }">
    <div class="alert alert-success">${msg}</div>
  </c:if>
  <div class="container">
    <form>
      <div class="form-group row">
        <label for="nomeGrupo" class="col-sm-2 col-form-label">Nome
          do Grupo</label> <input type="text" class="form-control"
          id="nomeGrupo" name="nomeGrupo" />
      </div>
      <div class="form-group row">
        <label for="duracao" class="col-sm-2 col-form-label">Duração</label>
        <input type="text" class="form-control" id="duracao"
          name="duracao" />
      </div>
      <div class="form-group row">
        <label for="descricao" class="col-sm-2 col-form-label">Descrição</label>
        <textarea rows="5" cols="50" class="form-control" id="descricao"
          name="descricao"></textarea>
      </div>
      <div class="form-group form-check">
        <input type="checkbox" id="apresentado" name="apresentado" /> <label
          for="apresentado">Apresentado</label>
      </div>
      <input class="btn btn-primary" type="submit" value="Cadastrar" />
    </form>
  </div>
</tags:template>