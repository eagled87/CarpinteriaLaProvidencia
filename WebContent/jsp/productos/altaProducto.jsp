<%@ include file="../comunes/header.jsp" %>
<%@ include file="../comunes/menu.jsp" %>
<div class="container">
<div class="mainbox col-md-6 col-md-offset-2">
<div class="panel panel-info ">
<div class="panel-heading"><div class="panel-title">Alta de Producto</div></div>
<div class="panel-body">
<form class="form-group">
	
	<label>Categoria:</label>
	<input type="text" name="desc" placeholder="Descripcion de Producto" required="required" class="form-control">
	<br>
	<label>Nombre del Poducto:</label>
	<input type="text" name="nombre" placeholder="Nombre de Producto" required="required" class="form-control">
	<br>
	<label>Descripcion:</label>
	<input type="text" name="desc" placeholder="Descripcion de Producto" required="required" class="form-control">
	<br>
	<label>Precio de Venta:</label>
	<input type="text" name="desc" placeholder="Precio de Venta" required="required" class="form-control">
	<br>
	<label>Estatus:</label>
	<input type="text" name="desc" placeholder="Estatus" required="required" class="form-control">
	<br>
	<label>Existencia:</label>
	<input type="text" name="desc" placeholder="Existencias" required="required" class="form-control">
	<br>
	<input type="submit" value="Guardar" class="btn btn-info">
	<input type="button" value="Cancelar" class="btn btn-info">
</form>
</div>
</div>
</div>
</div>
<%@ include file="../comunes/footer.jsp" %>

