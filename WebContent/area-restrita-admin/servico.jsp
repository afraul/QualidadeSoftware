<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ include file="../includes/header.jsp"%>

<section>

	<div class="container">
		<div class="section-header">
			<h2>Alterar Informa��es dos Servi�os</h2>
		</div>
	
		<div class="form">
			<form action="servico" method="post">

				<div class="form-row">
					<input type="number" name="id" value="" style="display: none;">
					
			
					<br/>
					<div class="form-group col-md-6">
						<label>Descri��o</label>
						<input type="text" name="descri��o" class="form-control" value=""
							placeholder="Digite a descri��o" required="required">
					</div>
				</div>
				
				<div class="form-row">
					<div class="form-group col-md-6">
					<label>Caracter�sticas</label>
						<input type="text" class="form-control" name="caracteristica" value=""
						placeholder="Digite as caracteristicas" required="required">
					</div>
				</div>
				
				<div class="form-row">
					<div class="form-group col-md-6">
						<label>Valor</label>
						<input type="number" class="form-control" name="valor" value=""
							placeholder="Digite o valor" >
					</div>
					
					
				</div>
				
				
				<div class="form-group float-right">
					<button class="btn btn-danger" onclick="removerServico()" type="button">Excluir Servico</button>
					<button type="submit" class="btn btn-default">Salvar</button>
				</div>
			</form>
		</div>

	</div>
</section>

<%@ include file="../includes/footer.jsp"%>