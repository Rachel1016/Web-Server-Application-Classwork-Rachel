<!DOCTYPE html>
<html>
<head>
 <title>Text1</title>
 
 </head>

 <body>
 <h1>Exercise2</h1>
<?php
$name = 'Rachel';
$city = "Brimingham";

print "<strong> NAME: </strong> $name<br>";
print "<strong>CITY:</strong> $city<br>";
?>

<h1>Exercise3</h1>
 <?php
 $x = 15;
 $y = 8;
 $z = $x - $y;

 $a= $x + $y;
 print "$x + $y = $a <br>";

 $a= $x - $z;
 print "$x - $z = $a <br>";

 $a= $x * $z;
 print "$x * $z = $a <br>";

 $a= $x / $z;
 print "$x / $z = $a <br>";

 $a= $x * $z;
 print "$x * $z = $a <br>";
 ?>
 
<h1>Exercise4</h1>
<?php
$x=8;
$y=2;

$x += $y;
echo $x;
echo "<br>";

$x -= 4;
echo $x;
echo "<br>";

$x *= 5;
echo $x;
echo "<br>";

$x /= 3;
echo $x;
echo "<br>";

echo ++$x;
echo "<br>";
echo --$x;
echo "<br>";
?>

<h1>Exercise5</h1>
<?php
$string = "Harry";

?>


<h1>Exercise6</h1>

<h1>Exercise7</h1>
<?php
           // String (or Text)
		$whatis = "Rachel";
		echo "Value is ". gettype($whatis)."<br/> \n";

		// Double (A number with a decimal place after it)
		$whatis = 10.16;
		echo "Value is ". gettype($whatis)."<br/> \n";

		//Boolean (True or False)
		$whatis = true;
		echo "Value is ". gettype($whatis)."<br/> \n";

		// Integer (or whole number)
		$whatis = 21;
		echo "Value is ". gettype($whatis)."<br/> \n";

		// Null (or Empty)
		$whatis = null;
		echo "Value is ". gettype($whatis)."<br/> \n";

		// 'gettype(var)' shows what type of data is being stored in a variable.


			?>


 </body>
 </html>


