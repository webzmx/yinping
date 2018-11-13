<?php
	require "../inc/dbconn.php";
	$classType=$_REQUEST["classType"];
	// $sql="select * from suit_main";
	

	$sql = "select * from suit_main where classType like $classType limit 0,10";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		while($row=mysqli_fetch_assoc($result)){
			$rows[]=$row;
		}
		
	}
	echo json_encode($rows);  // '[{"Id":"25","bookName":"史记"},{},
?>