
$(function(){
    var flag=true;
    function num(){
        $(".sanceng3yincan").animate({"margin-top":"-50px"},function(){
            $(".sanceng3yincan").find("p:first").appendTo($(".sanceng3yincan"));
            $(".sanceng3yincan").css("margin-top","0");
        })
    }
    var dd=setInterval(num,2000);
    $(".shang1").click(function(){
        if(flag){
            flag=false;
            $(".sanceng3yincan").stop().animate({"margin-top":"-50px"},function(){
                clearInterval(dd);
                $(".sanceng3yincan").css("margin-top","0").find("p:first").appendTo($(".sanceng3yincan"));
                dd=setInterval(num,2000);
                flag=true;
            })
        }    
    })
    $(".shang2").click(function(){
        if(flag){
            flag=false;
            $(".sanceng3yincan").css("margin-top","-50px").find("p:last").prependTo($(".sanceng3yincan"));
            $(".sanceng3yincan").stop(true,true).animate({"margin-top":"0px"},function(){
                clearInterval(dd);
                dd=setInterval(num,2000);
                flag=true;
            })
        }  
    })
    $(".suit-method a").css({"width":"60px","margin-left":"0px"});   
    $(".suit-method a").mouseenter(function(){
        $(".taozhuannavul").css("display","block")
     })
     $(".suit-method").mouseleave(function(){
        $(".taozhuannavul").css("display","none")
     })
    
    })