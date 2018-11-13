<?php
	require "../inc/dbconn.php";
	$uname=$_REQUEST["uname"];
	$pwd=$_REQUEST["pwd"];
	$sql = "select * from user where tell='$uname' and pwd = '$pwd'";
	$result = $conn->query($sql);
	if($result->num_rows==1){
		if(isset($_REQUEST["auto"])){
			$auto=$_REQUEST["auto"];
			setcookie("tell",$uname,time()+7*24*60*60);
			setcookie("pwd", md5($pwd),time()+7*24*60*60);
		}else{
			setcookie("tell",$uname);
			setcookie("pwd", md5($pwd));
		}
		echo "登陆成功";
	}else{
		echo "登陆失败";
	}

?>