$(function(){
    $.ajax({
        url:"php/rocade.php",
        cache:false,
        dataType:"json",
        success:function(data){
            // console.log(data)
            $(".tab2_rocade1_con>div").each(function(index,value){
                $(".tab2_rocade1_con>div").eq(index).append( '<a href="###"><img src=""  data-original="images/'+data[index].pic+'" alt="" title="'+data[index].title+'"></a>')
            });
            // 这上面是录音配音的内容
            $(".tab3_recording_con li").each(function(index,value){
                $(".tab3_recording_con li").eq(index).append( '<a href="###"><img src=""  data-original="images/'+data[index+5].pic+'" alt="" title="'+data[index+5].title+'"></a>')
            })
             // 这上面是小型录音棚的内容
             $(".tab4_arrangement_con li").each(function(index,value){
                $(".tab4_arrangement_con li").eq(index).append( '<a href="###"><img src=""  data-original="images/'+data[index+9].pic+'" alt="" title="'+data[index+9].title+'"></a>')
            })
            // 这上面是编曲的内容
            $(".remai_con_left a").each(function(index,value){
                $(".remai_con_left a").eq(index).append('<img src="" data-original="images/'+data[index+13].pic+'" alt="">');
            });
            $(".remai_con_right_top li").each(function(index,value){
                $(".remai_con_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+15].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+15].desc+'</p><p class="top_p_2">'+data[index+15].price+'</div>')
            });
            $(".remai_con_right_bot li").each(function(index,value){
                $(".remai_con_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+18].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+18].desc+'</p><p class="top_p_2">'+data[index+18].price+'</div>')
            });
            // 这上面是热卖排行的内容
            $(".maik_1_left a").append('<img src="" data-original="images/'+data[21].pic+'" alt="">');
            $(".maik_1_right_top li").each(function(index,value){
                $(".maik_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+22].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+22].desc+'</p><p class="top_p_2">'+data[index+22].price+'</div>')
            })
            $(".maik_1_right_bot li").each(function(index,value){
                $(".maik_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+25].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+25].desc+'</p><p class="top_p_2">'+data[index+25].price+'</div>')
            })
            $(".maik_1_bot_left li").each(function(index,value){
                $(".maik_1_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+28].pic+'" alt=""></a>',
                '<p>'+data[index+28].title+'</p>'
                )
            })
            // 这上面是maik的内容
            $(".shengka_1_left a").append('<img src="" data-original="images/'+data[34].pic+'" alt="">');
            $(".shengka_1_right_top li").each(function(index,value){
                $(".shengka_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+35].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+35].desc+'</p><p class="top_p_2">'+data[index+35].price+'</div>')
            })
            $(".shengka_1_right_bot li").each(function(index,value){
                $(".shengka_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+38].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+38].desc+'</p><p class="top_p_2">'+data[index+38].price+'</div>')
            })
            $(".shengka_1_bot_left li").each(function(index,value){
                $(".shengka_1_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+41].pic+'" alt=""></a>',
                '<p>'+data[index+41].title+'</p>'
                )
            })
            // 这上面专业声卡
            $(".jianpan_1_left a").append('<img src="" data-original="images/'+data[47].pic+'" alt="">');
            $(".jianpan_1_right_top li").each(function(index,value){
                $(".jianpan_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+48].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+48].desc+'</p><p class="top_p_2">'+data[index+48].price+'</div>')
            })
            $(".jianpan_1_right_bot li").each(function(index,value){
                $(".jianpan_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+51].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+51].desc+'</p><p class="top_p_2">'+data[index+51].price+'</div>')
            })
            $(".jianpan_1_bot_left li").each(function(index,value){
                $(".jianpan_1_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+54].pic+'" alt=""></a>',
                '<p>'+data[index+54].title+'</p>'
                )
            })
            // 这上面是键盘的内容
            $(".jianting_1_left a").append('<img src="" data-original="images/'+data[60].pic+'" alt="">');
            $(".jianting_1_right_top li").each(function(index,value){
                $(".jianting_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+61].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+61].desc+'</p><p class="top_p_2">'+data[index+61].price+'</div>')
            })
            $(".jianting_1_right_bot li").each(function(index,value){
                $(".jianting_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+64].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+64].desc+'</p><p class="top_p_2">'+data[index+64].price+'</div>')
            })
            $(".jianting_1_bot_left li").each(function(index,value){
                $(".jianting_1_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+67].pic+'" alt=""></a>',
                '<p>'+data[index+67].title+'</p>'
                )
            })
            // 这上面是监听耳机的内容
            $(".tab_bot_1_ul li a").each(function(index,value){
                $(".tab_bot_1_ul li a").eq(index).append('<img src="images/'+data[index+73].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+73].desc+'</p><p class="top_p_2">'+data[index+73].price+'</div>')
            })     
            $(".tab_bot_2_ul li a").each(function(index,value){
                $(".tab_bot_2_ul li a").eq(index).append('<img src="images/'+data[index+78].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+78].desc+'</p><p class="top_p_2">'+data[index+78].price+'</div>')
            }) 
            $(".tab_bot_3_ul li a").each(function(index,value){
                $(".tab_bot_3_ul li a").eq(index).append('<img src="images/'+data[index+83].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+83].desc+'</p><p class="top_p_2">'+data[index+83].price+'</div>')
            }) 
            $(".tab_bot_4_ul li a").each(function(index,value){
                $(".tab_bot_4_ul li a").eq(index).append('<img src="images/'+data[index+88].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+88].desc+'</p><p class="top_p_2">'+data[index+88].price+'</div>')
            }) 
            $(".tab_bot_5_ul li a").each(function(index,value){
                $(".tab_bot_5_ul li a").eq(index).append('<img src="images/'+data[index+93].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+93].desc+'</p><p class="top_p_2">'+data[index+93].price+'</div>')
            })
            $(".tab_bot_6_ul li a").each(function(index,value){
                $(".tab_bot_6_ul li a").eq(index).append('<img src="images/'+data[index+98].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+98].desc+'</p><p class="top_p_2">'+data[index+98].price+'</div>')
            })
            $(".tab_bot_7_ul li a").each(function(index,value){
                $(".tab_bot_7_ul li a").eq(index).append('<img src="images/'+data[index+103].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+103].desc+'</p><p class="top_p_2">'+data[index+103].price+'</div>')
            })
            $(".tab_bot_8_ul li a").each(function(index,value){
                $(".tab_bot_8_ul li a").eq(index).append('<img src="images/'+data[index+108].pic+'" class="qita_pr" alt="">',
                '<div class="qita_top_p"><p class="top_p_1">'+data[index+108].desc+'</p><p class="top_p_2">'+data[index+108].price+'</div>')
            })
            // 这上面是手机其他的内容
            // 这上面是热卖的内容
            $(".zhanshi_1_left>a").append('<img src="" data-original="images/'+data[113].pic+'" alt="">');
            $(".zhanshi_1_left1 a").append(data[113].desc);

            $(".zhanshi_1_right_top li").each(function(index,value){
                $(".zhanshi_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+114].pic+'" class="zhanshi_pr" alt="">',
                '<p class="zhanship"><a href="###"> '+data[index+114].desc+'</a></p>')
            })  
            $(".zhanshi_1_right_bot li").each(function(index,value){
                $(".zhanshi_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+117].pic+'" class="zhanshi_pr" alt="">',
                '<p class="zhanship"><a href="###"> '+data[index+117].desc+'</a></p>')
            })  
            // 这上面是展示的内容
            $(".shaidanpin li div").each(function(index,value){
                $(".shaidanpin li div").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+120].pic+'" alt="">',
                '<p class="shaidanp"><a href="###"> '+data[index+120].desc+'</a></p></a>')
            })  
            // 这上面是晒单的内容
            $(".wenzicon>a>.wenzileft").each(function(index,value){
                $(".wenzicon>a>.wenzileft").eq(index).append('<img src="" data-original="images/'+data[index+130].pic+'" alt="">')
            }) 
            // 这上面是产品展示
            $(".tuijian-bot li a").each(function(index,value){
                $(".tuijian-bot li a").eq(index).append('<img src="images/'+data[index+134].pic+'" alt="">')
            })
            $(".content img").lazyload({ effect : "fadeIn" });
        } 
    })
    $(".qita_4_tab_top li a").eq(0).css({"border-bottom":"3px solid #e6004f","color":"#e6004f"});
    $(".qita_4_tab_top li p").eq(0).css({"background":"#FFF"});
    $(".qita_4_tab_bot div").eq(0).css("display","block");
    $(".qita_4_tab_top li").hover(function(){
        $(".qita_4_tab_top li p").css("background","").eq($(this).index()).css("background","#FFF");
        $(".qita_4_tab_top li a").css({"border-bottom":"none","color":"#FFF"}).eq($(this).index()).css({"border-bottom":"3px solid #e6004f","color":"#e6004f"});
        $(".qita_4_tab_bot>div").css("display","none").eq($(this).index()).css("display","block");
    })
    $(window).scroll(function(){
        var st=$(this).scrollTop();
        if(st>=200){
            $(".right-fixed").css("display","block")
        }else{
            $(".right-fixed").css("display","none")
        }
    })
    $(".clicktop").click(function(){
        $(window).scrollTop(0)
    })
})