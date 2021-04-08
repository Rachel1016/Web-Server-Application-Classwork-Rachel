<!DOCTYPE html>
<html>
<head>
 <title>Text2</title>
 
 </head>

 <body>
    <h1>Exercise1</h1>
<?php
$x = 0;
for ($i=0;$i<=30;$i++){
    echo "+$i";
    $x +=$i;
}
 echo '='.$x;
?>

<h1>Exercise2</h1>

<?php
$n=5;
for($x=1;$x<=5;$x++)
{
   for ($y=1;$y<=$x;$y++)
    {
	 echo "*";
	    if($y< $x)
		 {
		   echo " ";
		 }
     }
 echo "\n";
}
?>


<h1>Exercise3</h1>
<?php
$n = 1;
for($x=1;$x<5;$x++){
   $n = $x * $n;
   
}
echo($n);

 #4*3*2*1=24
?>
   







<h1>Exercise4</h1>
<?php 
echo "<table border='1'>";

for ($row= 0; $row <8 ; $row++) { 
	echo "<tr>";
	for ($col=0; $col <8 ; $col++) {
		$x = $col * $row;
	if (($row + $col)%2 ==0)
		echo "<td style='width:50px;height:50px;background:#000;'>$x</td>";
	else{
		echo "<td>$x</td>";
	}
	}
	echo "</tr>";
}
echo "</table>"
?>



<h1>Exercise5</h1>
<?php
$currentmonth = date('F', time());

if($currentmonth == "December"){
    echo "It's December, here comes the snow.";
}
else{
    echo "It’s not December so you can keep the heating off.";
}

?>


<h1>Exercise6</h1>
<?php
echo "<h2>While Loop</h2>";
$i = 1;
while($i<=6){
    echo 'abc';
    $i++;

}
echo '<br/><br/><br/>';

echo"<h2>Do While Loop</h2>";
$i = 1;
do {
	 echo 'xyz';
	 $i++;
} while($i < 10);

echo '<br/><br/><br/>';


echo"<h2>For Loop</h2>";

for ($i=1; $i <= 9; $i++){
	echo $i;
}

echo "<br/><br/>";
for ($x = 'A'; $x < 'G'; $x++){
	echo "Item $x<br/>";
}
?>

 </body>
 </html>
