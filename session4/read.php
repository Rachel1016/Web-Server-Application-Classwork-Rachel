<html>
    <head>
        <title>Read</title>
    </head>
    <body>
        <?php
            $servername = "localhost";
            $username = "root";
            $password = "";
            $database = "customers";


            $connection  = new mysqli($servername, $username, $password, $database);
            if ($connection->connect_error){
                die("Connection Failed: " .$connection->connect_error);
            }
            else{

                $sql = "SELECT * FROM customer";
                $result = $connection->query($sql);

                if ($result->num_rows > 0){
                    print "<table>
                                <tr>
                                    <td><b>CustomerID</b></td>
                                    <td><b>Town</b></td>
                                    <td><b>County</b></td>
                                    
                                </tr>";
                    while($row = $result->fetch_assoc()){
                        print "<tr>
                                    <td>".$row['customerID']."</td>
                                    <td>".$row['town']."</td>
                                    <td>".$row['county']."</td>
                                    <td><a href='update.php?id=".$row['id']."'>Update</a></td>
                                    <td><a href='delete.php?id=".$row['id']."'>Delete</a></td>
                                </tr>";
                    }
                    print "</table>";

                }

            }
        ?>
    </body>
</html>