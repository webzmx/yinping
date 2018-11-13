<?php
	require "../inc/dbconn.php";
	header("content-type:text/html;charset=utf8");
	$tell = $_REQUEST["tell"];
	$pwd = $_REQUEST["pwd"];
	$sql = "insert into user(tell,pwd) values('$tell','$pwd')";
	$result = $conn->query($sql);
	if($result){
		echo "注册成功";
	}
	else{
		echo "注册失败";
	}
?>