<%@ include file="../comunes/header.jsp" %>
<%@ include file="../comunes/menu.jsp" %>
<div class="container">
<div class="mainbox col-md-6 col-md-offset-2">
<div class="panel panel-info ">
<div class="panel-heading"><div class="panel-title">Alta de Categoria</div></div>
<div class="panel-body">
<form class="form-group">
	
	<label>Nombre de la Categoria:</label>
	<input type="text" name="nombre" placeholder="Nombre de la categoria" required="required" class="form-control">
	<br>
	<label>Descripcion:</label>
	<input type="text" name="desc" placeholder="Descripcion de Producto" required="required" class="form-control">
	<br>
	<input type="submit" value="Guardar" class="btn btn-info">
	<input type="button" value="Cancelar" class="btn btn-info">
</form>
</div>
</div>
</div>
</div>
<%@ include file="../comunes/footer.jsp" %>

