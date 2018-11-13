<?php
	require "../inc/dbconn.php";
	$sql="select * from suitgbk";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;	
		}
	}
	echo json_encode($rows);
?>