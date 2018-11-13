<?php
	require "../inc/dbconn.php";
	$sql="select * from suit_elements";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;	
		}
	}
	echo json_encode($rows);
?>