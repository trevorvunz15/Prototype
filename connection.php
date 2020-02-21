<?php 

//make connection 
mysql_connect('148.72.232.179','usr','pwd');

//select db
mysql_select_db('ph14958810434_');

$sql="SELECT * FROM Residence";

$records=mysql_query($sql);

?>

<html>

<head>

<title>Clients and Partners</title>

</head>

<body>

<table width="600" border="1px" cellpadding="1" cellspacing="1">
<tr>
<th>Address Number</th>
<th>Person</th>
<th>E-mail Address</th>
</tr>
		<?php 
		
	while($res=mysql_fetch_assoc($records)){

echo "<tr>";
		echo "<td>".$res['Address Number']."</td>";
		echo "<td>".$res['Person']."</td>";
		echo "<td>".$res['E-mail Address']."</td>";
echo "</tr>"		
	} //end while
		?>
</table>
</body>
</html>