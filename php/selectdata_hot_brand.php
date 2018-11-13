<?php
	require "../inc/dbconn.php";
	$selectname=$_REQUEST["selectName"];
	$sql="select * from hot_brand where selectName like '$selectname%'";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		// echo mysqli_fetch_assoc($result);
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;
	
		}
		
	}
	echo json_encode($rows);
?>
