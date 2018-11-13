<?php
    require "../inc/dbconn.php";

    $sql="select * from rocade_luyin order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }

    $sql="select * from rocade_small order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }


    $sql="select * from rocade_bianqu order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }

    $sql="select * from rocade_remai order by id";
    $result =$conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
        $rows[]=$row;
    }

    $sql="select * from rocade_zhanshi order by id";
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