<?php
	require "../inc/dbconn.php";
	$tell = $_REQUEST["tell"];
	$sql = "select * from user where tell='$tell'";
	$result = $conn->query($sql);
	if($result->num_rows==0){
		echo "没有重名";
	}else{
		echo "重名";
	}
?>