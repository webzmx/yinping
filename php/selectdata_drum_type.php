<?php
	require "../inc/dbconn.php";
	$sql="select * from brand_drum_type";
	$result=$conn->query($sql);;
	if($result->num_rows>0){
		// echo mysqli_fetch_assoc($result);
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;
	
		}
	}
	echo json_encode($rows);

?>
