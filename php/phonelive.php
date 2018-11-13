<?php
    require "../inc/dbconn.php";
    // header("content-type:text/html;charset=utf8");
    $sql="select * from phonelive_remai order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }
    $sql="select * from phonelive_bianxie order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }
    $sql="select * from phonelive_shengka order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }
    $sql="select * from phonelive_fufei order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }
    $sql="select * from phonelive_tuijian order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }
    echo json_encode($rows);
?>