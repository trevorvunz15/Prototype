<%@ Page Title="Clients and Partners" Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" CodeBehind="Clients and Partners.aspx.vb" Inherits="Prototype_1.Clients_and_Partners" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
     
 <?php 

//make connection 
mysql_connect('148.72.232.179','Residence','Divinet@24');

//select db
mysql_select_db('ph14958810434_');

$sql="SELECT * FROM Residence";

$records=mysql_query($sql);

?>

    <table width="600" border="1" >
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
echo "</tr>";		

	} //end while
		?>
</table>
 </asp:Content>
