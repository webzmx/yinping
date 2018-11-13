$("#phoneNum").blur(function(){
    var str=$("#phoneNum").val();
    var reg=/^1[3-9][\d]{9}$/;
    if(str==""){
        $("#phoneNum1").css("display","block");
        $("#phoneNum1").css("margin-left","-217px");
        $("#phoneNumError").html( "手机号不能为空");
        return;
    }
    $.ajax({
        url:"php/zhuce.php",
        data:{tell:$("#phoneNum").val()},
        success:function(data){
            if(data=="没有重名"){
                var reg=/^1[3-9][\d]{9}$/;
                if(!reg.test(str)){
                    $("#phoneNum1").css("display","block");
                    $("#phoneNum1").css("margin-left","-217px");
                    $("#phoneNumError").html("请检查您的手机号");
                }else{
                    $("#phoneNum1").html("");
                }
            }else{
                $("#phoneNum1").css("display","block");
                $("#phoneNum1").css("margin-left","-240px");
                $("#phoneNumError").html("用户名已存在");
            }
        }
    })
})
// 手机号验证
$("#authCode").blur(function(){
    var str=$("#authCode").val();
    console.log(str)
    if(str==""){
        $("#authCodeError").css("display","block");
        $("#authCodeError").css("margin-left","-22px");
        $("#authCodeError1").html("验证码不能为空");
    }
    else if(str!="666666"){
        $("#authCodeError").css("display","block");
        $("#authCodeError1").html("验证码错误");
    }else if(str=="666666"){
        $("#authCodeError").html("");
    }
})
//短信验证
$("#phonePassword").blur(function(){
    var str=$("#phonePassword").val();
    var reg=/^.{6,20}$/;
    if(str==""){
        $("#phonePasswordErrorDiv").css("display","block");
        $("#phonePasswordErrorDiv").css("margin-left","-240px");
        $("#phonePasswordError").html("密码不能为空");
    }
    else if(!reg.test(str)){
        $("#phonePasswordErrorDiv").css("display","block");
        $("#phonePasswordErrorDiv").css("margin-left","-45px");
        $("#phonePasswordError").html("由字母加数字组成的6-20位半角字符，区分大小写");
    }
    else if(reg.test(str)){
        $("#phonePasswordErrorDiv").html("");
    }
})
// 密码设置
// 滑块
$('#mpanel1').slideVerify({
    type : 1,		//类型
    vOffset : 5,	//误差量，根据需求自行调整
    barSize : {
        width : '100%',
        height : '40px',
    },
    ready : function() {
    },
    success : function() {
        var tell=$("#phoneNumError").html();
        var pwd=$("#phonePasswordError").html();
        console.log($("#authCodeError1").html())
         if(tell==undefined&&pwd==undefined){
            $("#phoneVerifyButton").removeAttr("disabled");
            $("#phoneVerifyButton").css({"background":"red","color":"#FFF"});
        }
    },
    error : function() {
    }
})
// 下一步按钮
/
$("#phoneVerifyButton").click(function(){
    $("#phoneRegSubmit").removeAttr("disabled");
    $("#phoneRegSubmit").css("display","block");
})
$("#phoneRegSubmit").click(function(){
    var tell=$("#phoneNumError").html();
    var pwd=$("#phonePasswordError").html();
    if(tell==undefined&&pwd==undefined){
        $.ajax({
            url:"php/zhuce1.php",
                data:{tell:$("#phoneNum").val(),pwd:$("#phonePassword").val()},
                success:function(data){
                    if(data=="登陆成功"){
                        location.href="homepage.html";
                    }else{
                        alert(data);
                    }
                }
        })
    }
})