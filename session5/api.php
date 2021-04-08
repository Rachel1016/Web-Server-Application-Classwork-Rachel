<html>
<head>
<title>Pokemon API</title>
</head>
<body>
<?php
$url = cul_init();
curl_setop($curl,CURLOPT_RETURENTRANSFER,1);

if(isset($_GET['pokemon'])){
    $pokemon = $_GET['pokemon'];
}
else{
    $pokemon = "charizard";
}

$url = "https://pokeapi.co/api/v2/pokemon/".$pokemon;
curl_setopt($curl,CURLOPT_URL,$url);
$result = json_decode(curl_Exec($curl));

print "<img src='".$result->sprites->front_default."'><br>";
print "<h1>".$result->$name."</h1>";
print "<h3>".$result->height."</h3>";
print "<h3>".$result->weight."</h3>";

?>


</body>

</html>