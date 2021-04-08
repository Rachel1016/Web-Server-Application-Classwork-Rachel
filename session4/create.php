<!DOCTYPE html>
<head>
<title>session4</title>
</head>

<body>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "customer";

$conn = new mysqli($servername,$username,$password,$dbname);
$sql = "INSERT INTO customers VALUES ('".$_POST["customerID"]."','".$_POST["city"]."','".$_POST["country"]."')";

if ($connection->query($sql) === TRUE){
    echo "New record created successfully";
}
else{
    echo "You failed... BADLLYYYY";
}

$connection->close();

?>



</body>


</html>