<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Create table</title>
	<link rel="stylesheet" href="components/bootstrap/dist/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/table-create.css"/>
	<script src="components/jquery/dist/jquery.min.js"></script>
	<script src="js/main.js"></script>
</head>
<body>
	<div class="container">
		<h1>New table</h1>
		 <div class="form-group">
		 	<label class="player-none">
		 		<label>Player</label>
		 		<input type="text" class="form-control" name="name" placeholder="Player name"  required/>
		 		<div class="row">
		 			<div class="col-md-5">
		 				<label>City</label>
		 				<select name="city" class="form-control">
							<option value="alexandria(a)">Alexandria (a)</option>
							<option value="alexandria(b)">Alexandria (b)</option>
							<option value="babylon(a)">Babylon (a)</option>
							<option value="babylon(b)">Babylon (b)</option>
							<option value="ephesos(a)">Ephesos (a)</option>
							<option value="ephesos(b)">Ephesos (b)</option>
							<option value="gizah(a)">Gizah (a)</option>
							<option value="gizah(b)">Gizah (b)</option>
							<option value="halikarnassos(a)">Halikarnassos (a)</option>
							<option value="halikarnassos(b)">Halikarnassos (b)</option>
							<option value="olympia(a)">Olympia (a)</option>
							<option value="olympia(b)">Olympia (b)</option>
							<option value="rhodos(a)">Rhodos (a)</option>
							<option value="rhodos(b)">Rhodos (a)</option>
		 				</select>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">Military</label>
		 				<input type="number" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">Gold</label>
		 				<input type="number" min="0" value="0" name="gold" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 		</div>
		 	</label>
		 	<label class="player">
		 		<label>Player</label>
		 		<input type="text" class="form-control" name="name" placeholder="Player name" required/>
		 		<div class="row">
		 			<div class="col-md-5">
		 				<label>City</label>
		 				<select name="city" class="form-control">
							<option value="alexandria(a)">Alexandria (a)</option>
							<option value="alexandria(b)">Alexandria (b)</option>
							<option value="babylon(a)">Babylon (a)</option>
							<option value="babylon(b)">Babylon (b)</option>
							<option value="ephesos(a)">Ephesos (a)</option>
							<option value="ephesos(b)">Ephesos (b)</option>
							<option value="gizah(a)">Gizah (a)</option>
							<option value="gizah(b)">Gizah (b)</option>
							<option value="halikarnassos(a)">Halikarnassos (a)</option>
							<option value="halikarnassos(b)">Halikarnassos (b)</option>
							<option value="olympia(a)">Olympia (a)</option>
							<option value="olympia(b)">Olympia (b)</option>
							<option value="rhodos(a)">Rhodos (a)</option>
							<option value="rhodos(b)">Rhodos (a)</option>
		 				</select>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">Military</label>
		 				<input type="number" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">Gold</label>
		 				<input type="number" min="0" value="0" name="gold" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 			<div class="col-md-1 form-group">
		 				<label for="">desc</label>
		 				<input type="number" min="0" value="0" name="military" class="form-control"/>
		 			</div>
		 		</div>
		 	</label>
		 	<div class="row controls">
		 		<div class="col-md-12">
		 			<button id="confirm-table" class="btn btn-success">Confirm</button>
		 			<button id="add-player" class="btn btn-primary pull-right">+</button>
		 		</div>
		 	</div>
		 </div>
	</div>
</body>
</html>