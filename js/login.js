$("#userName").blur(function(){
	var str=$("#userName").val();
    var reg=/^1[3-9][\d]{9}$/;
    if(str==""){
        $("#loginErrorDiv").css("display","block");
		$(".loginError").html( "请检查输入的用户名和密码是否正确");
	}
	$.ajax({
        url:"php/zhuce.php",
        data:{tell:$("#userName").val()},
        success:function(data){
			if(data=="没有重名"){
				$("#loginErrorDiv").css("display","block");
				$(".loginError").html( "请检查输入的用户名和密码是否正确");
            }
            if(data=="重名"){
				$("#loginErrorDiv").css("display","none");
            }
        }
    })
})
$("#password").blur(function(){
    var obj=$("#password").val();
    var reg=/^.{6,20}$/;
    if(obj==""){
        $("#loginErrorDiv").css("display","block");
        $(".loginError").html("请检查输入的用户名和密码是否正确");
	}
	$.ajax({
        url:"php/pwd.php",
        data:{tell:$("#password").val()},
        success:function(data){
			console.log(data)
			if(data=="一样"){
				$("#loginErrorDiv").css("display","block");
				$(".loginError").html( "请检查输入的用户名和密码是否正确");
            }
            if(data=="不一样"){
				$("#loginErrorDiv").css("display","block");
				$(".icon_error").css("display","none");
				$(".loginError").html( "验证通过");
				$(".loginError").css({"color":"green","margin-left":"10px","font-size":"16px"});
            }
        }
    })
})
$("#loginsubmit").click(function(){
    if($(".loginError").html()=="验证通过"){
		var param = {
			uname:$("#userName").val(),
			pwd:$("#password").val()
		};
		$.ajax({
			url:"php/login.php",
			data:param,
			success:function(data){
				console.log(data);
				if(data=="登陆成功"){
					location.href="homepage.html";
				}else{
					alert(data);
				}
			}
		})
	}
})