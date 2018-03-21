<%@ include file="../comunes/header.jsp" %>
<%@ include file="../comunes/menu.jsp" %>
<div class="container">
<div class="mainbox col-md-6 col-md-offset-2">
<div class="panel panel-info ">
<div class="panel-heading"><div class="panel-title">Alta de Venta</div></div>
<div class="panel-body">
<form class="form-group">
	
	<label>Fecha:</label>
	<input type="text" name="desc" placeholder="Fecha" required="required" class="form-control">
	<br>
	<label>Total a Pagar:</label>
	<input type="text" name="nombre" placeholder="Total a pagar" required="required" class="form-control">
	<br>
	<label>Comentarios:</label>
	<input type="text" name="desc" placeholder="Descripcion de Producto" required="required" class="form-control">
	<br>
	<label>Usuario:</label>
	<input type="text" name="desc" placeholder="Precio de Venta" required="required" class="form-control">
	<br>
	<label>Status:</label>
	<input type="text" name="desc" placeholder="Estatus" required="required" class="form-control">
	<br>
	<label>Fecha de Orden:</label>
	<input type="text" name="desc" placeholder="Existencias" required="required" class="form-control">
	<br>
	<label>Fecha de Pago:</label>
	<input type="text" name="desc" placeholder="Existencias" required="required" class="form-control">
	<br>
	<label>Status de Pedido:</label>
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

