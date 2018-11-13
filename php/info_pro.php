<?php
	require "../inc/dbconn.php";
	$reid=$_REQUEST["reid"];
	$sql="select * from info_pro where reid like '$reid'";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		// echo mysqli_fetch_assoc($result);
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;
	
		}
		
	}
	echo json_encode($rows);
	
?>
