<!DOCTYPE html>
<html>
<head>
	<title>Update</title>

</head>
<body>
	<div class='container'>
		
				<div class='row'>
					<div class='col-12'>
	<?php
		require 'config.php';


		$sql = "SELECT * FROM customers WHERE customer = ".$_GET['id'];
		$result = mysqli_query($connection, $sql);

		if(mysqli_num_rows($result) > 0 ){
			while($row = mysqli_fetch_assoc($result)){
				echo "<form action='update.php?id=".$_GET['id']."' method='post'>
					<label>Customer ID: </label><input type='text' name='customerID' value='".$row['cutomerID']."'><br>
					<label>Town: </label><input type='text' name='town' value='".$row['town']."'><br>
					<label>County: </label><input type='text' name='defense' value='".$row['county']."'><br>
					
						<br>
						<br>
						<input type='submit' name='submit'>
					</form>";

				}
			}

			if ($_SERVER["REQUEST_METHOD"] == "POST"){
				$sqlupdate = "UPDATE customers SET name = '".$_POST['cus_name']."', town = '".$_POST['town']."' WHERE customerID = ".$_GET['id'];
				

				if ($connection->query($sqlupdate) === TRUE){
					echo "New record updated successfully, <a href='index.php'>click here</a> to leave this page";
				}
				else{
					echo "Update Failed, please try again later";
				}





			}





	?>
</div></div></div>
</body>
</html>