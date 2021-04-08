<!DOCTYPE>
<html>
<head>
	<title>week4-exercise</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>

<body>
<?php
  $servername = "localhost";
  $username = "root";
  $password = "";
  $dbname = "book";

  //Create connection
  $connection = new mysqli($servername,$username,$password,$dbname);

  //Check connection
  if ($connection->connect_error){
  	  die("Connection Failed: " .$connection->connect_error);
  } 
  else{
   echo "Connected successfully to the".$dbname."datebase<br>";
   }

  //Perform database query
   $sql = "SELECT * FROM books";
   $result = mysqli_query($connection,$sql);

   if (!$result){
   	   die("Database query failed. ");
   }
       else{
       	echo "Database query '$sql' Successfully Ran.<br>";
       }

  //Display Results
   if (mysqli_num_rows($result) > 0){
   	echo "<table border='2' class='col-12'>
   	          <tr><th>Pictures</th><th>BookID</th><th>Title of book</th><th>Author</th><th>Publisher</th><th>Year of Publiscation</th><th>Subject</th><th>ISBN</th><th>Review</th><th>Link to Amazon</th><th>Update</th></tr>";
   	 while ($row = mysqli_fetch_assoc($result)) {
   	echo "<tr>
    <td><img src='imgs/".$row["Pictures"]."'></td>
    <td>".$row["BookID"]."</td>
    <td>".$row["Title of book"]."</td>
    <td>".$row["Author"]."</td>
    <td>".$row["Publisher"]."</td>
    <td>".$row["Year of Publication"]."</td>
    <td>".$row["Subject"]."</td>
    <td>".$row["ISBN"]."</td>
    <td>".$row["Review"]."</td>
    <td><a href = '".$row["Link to Amazon"]."'>".$row["Link to Amazon"]."</td>
    <td><a href='update.php?id=".$row['BookID']."'></a></td>
    <tr>";
   	 }
    echo "</table>";
   	}
    
  mysqli_close($connection);
?>

</body>
</html>