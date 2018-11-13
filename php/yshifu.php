<!-- <?php
	//header('Content-type: application/json');
	//获取回调函数名
	//$jsoncallback = htmlspecialchars($_REQUEST ['jsoncallback']);
	//json数据
	//$json_data = '[1,2]';
	
	//输出jsonp格式的数据
	//echo $jsoncallback . "(" . $json_data . ")";
?> -->

<?php
	header('Access-Control-Allow-Origin:*');
	require "../inc/dbconn.php";

	$sql="select * from vc_hot_pro order by id";
	$result=$conn->query($sql);
	if($result->num_rows>0){
		while($row=mysqli_fetch_assoc($result)){
			$rows[] = $row;
	
		}
	}
?>