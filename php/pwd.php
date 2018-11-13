<?php
	require "../inc/dbconn.php";
	$pwd = $_REQUEST["pwd"];
	$sql = "select * from user where tell='$pwd'";
	$result = $conn->query($sql);
	if($result->num_rows==1){
		echo "一样";
	}else{
		echo "不一样";
	}
?>