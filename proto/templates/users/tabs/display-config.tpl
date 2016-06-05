<form action="action_page.php" type="POST">

	<div class="form-group">
		<label class="icon-title" for="comment"><span class="glyphicon glyphicon-pencil"></span>    Breve descrição</label>
		<br>
		<textarea class="form-control" rows="3" id="description" maxlength="300" placeholder="Adicione uma descrição à sua página de feedback"></textarea>
	</div>
	<hr>
	<div class="form-group">
		<label class="icon-title" for="comment"><span class="glyphicon glyphicon-list"></span>    Marcas a listar na página principal</label>
		<br>
		<div id="marcas">
			<div class="row">
				<div class="col-md-3">
					<label><input type="checkbox" value="Ford">   Ford</label>
				</div>
				<div class="col-md-3">
					<label><input type="checkbox" value="Renault">   Renault</label>
				</div>
				<div class="col-md-3">
					<label><input type="checkbox" value="Seat">   Seat</label>
				</div>
				<div class="col-md-3">
					<label><input type="checkbox" value="Citroen">   Citroen</label>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<label><input type="checkbox" value="Toyota">   Toyota</label>
				</div>
				<div class="col-md-3">
					<label><input type="checkbox" value="Mercedes">   Mercedes</label>
				</div>
				<div class="col-md-3">
					<label><input type="checkbox" value="Nissan">   Nissan</label>
				</div>
			</div>
		</div>
	</div>
	<hr>
	<div class="form-group">
		<label class="icon-title" for="comment"><span class="glyphicon glyphicon-bell"></span>    Notificações a receber</label>
		<br>
		<div class="row">
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Licitações ultrapassadas</label>
			</div>
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Novos leilões na lista de desejos</label>
			</div>
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Novas mensagens</label>
			</div>
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Fim de leilão</label>
			</div>
		</div>
		<div class="row">
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Licitações nos meus leilões</label>
			</div>
			<div class="col-md-3">
				<label><input type="checkbox" value="">  Fim de leilões em que licitei</label>
			</div>
		</div>
	</div>
	<hr>
	<input id="saveBtn" type="submit" name="guardar" class="btn btn-default pull-right" value="Guardar">
</form>