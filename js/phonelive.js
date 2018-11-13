$(function(){
    $.ajax({
        url:"php/phonelive.php",
        cache:false,
        dataType:"json",
        success:function(data){
            // console.log(data)
            $(".tab1_con_leftone a").each(function(index,value){
                $(".tab1_con_leftone a").eq(index).append('<img src="" data-original="images/'+data[index].pic+'" alt="">');
            });
            $(".tab1_con_right_top li").each(function(index,value){
                $(".tab1_con_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+2].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+2].desc+'</p><p class="top_p_2">'+data[index+2].price+'</div>')
            });
            $(".tab1_con_right_bot li").each(function(index,value){
                $(".tab1_con_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+5].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+5].desc+'</p><p class="top_p_2">'+data[index+5].price+'</div>')
            });
            $(".cen_img").append('<img src="images/'+data[8].pic+'" alt="">');
            $(".tab1_jingxuan_con>div").each(function(index,value){
                $(".tab1_jingxuan_con>div").eq(index).append('<a href="###"><img src=""  data-original="images/'+data[index+9].pic+'" alt="" title="'+data[index+9].title+'"></a>');
            });
            // 这上面是tab1的内容
            $(".tab2-bianxie").append('<img src="" data-original="images/'+data[15].pic+'" alt="">');
            $(".tab2-bianxie-con-left a").append('<img src="" data-original="images/'+data[16].pic+'" alt="">');
            $(".bianxie-con-right-top li").each(function(index,value){
                $(".bianxie-con-right-top li").eq(index).append('<img src="" data-original="images/'+data[index+17].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+17].desc+'</p><p class="top_p_2">'+data[index+17].price+'</div>')
            });
            $(".bianxie-con-right-bot li").each(function(index,value){
                $(".bianxie-con-right-bot li").eq(index).append('<img src="" data-original="images/'+data[index+20].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+20].desc+'</p><p class="top_p_2">'+data[index+20].price+'</div>')
            });
            // 这上面是便携的内容
            $(".tab3-gaopin").append('<img src="" data-original="images/'+data[23].pic+'" alt="">');
            $(".tab3-gaopin-con-left a").append('<img src="" data-original="images/'+data[24].pic+'" alt="">');
            $(".gaopin-con-right-top li").each(function(index,value){
                $(".gaopin-con-right-top li").eq(index).append('<img src="" data-original="images/'+data[index+25].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+25].desc+'</p><p class="top_p_2">'+data[index+25].price+'</div>')
            });
            $(".gaopin-con-right-bot li").each(function(index,value){
                $(".gaopin-con-right-bot li").eq(index).append('<img src="" data-original="images/'+data[index+28].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+28].desc+'</p><p class="top_p_2">'+data[index+28].price+'</div>')
            });
            // 这上面是高品质的内容
            $(".maik_1_left a").append('<img src="" data-original="images/'+data[31].pic+'" alt="">');
            $(".maik_1_right_top li").each(function(index,value){
                $(".maik_1_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+32].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+32].desc+'</p><p class="top_p_2">'+data[index+32].price+'</div>')
            })
            $(".maik_1_right_bot li").each(function(index,value){
                $(".maik_1_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+35].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+35].desc+'</p><p class="top_p_2">'+data[index+35].price+'</div>')
            })
            $(".maik_1_bot_left li").each(function(index,value){
                $(".maik_1_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+38].pic+'" alt=""></a>',
                '<p>'+data[index+38].desc+'</p>'
                )
            })
            // 这上面是精选麦克风
            $(".maik_2_left a").append('<img src="" data-original="images/'+data[44].pic+'" alt="">');
            $(".maik_2_right_top li").each(function(index,value){
                $(".maik_2_right_top li").eq(index).append('<img src="" data-original="images/'+data[index+45].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+45].desc+'</p><p class="top_p_2">'+data[index+45].price+'</div>')
            })
            $(".maik_2_right_bot li").each(function(index,value){
                $(".maik_2_right_bot li").eq(index).append('<img src="" data-original="images/'+data[index+48].pic+'" class="Cen_pr" alt="">',
                '<div class="right_top_p"><p class="top_p_1">'+data[index+48].desc+'</p><p class="top_p_2">'+data[index+48].price+'</div>')
            })
            $(".maik_2_bot_left li").each(function(index,value){
                $(".maik_2_bot_left li").eq(index).append('<a href="###"><img src="" data-original="images/'+data[index+51].pic+'" alt=""></a>',
                '<p>'+data[index+51].desc+'</p>'
                )
            })
            // 这上面是精选声卡
            $(".tab_bot_1_ul li a").each(function(index,value){
                $(".tab_bot_1_ul li a").eq(index).append('<img src="images/'+data[index+57].pic+'" class="maik_pr" alt="">',
                '<div class="maik_top_p"><p class="top_p_1">'+data[index+57].desc+'</p><p class="top_p_2">'+data[index+57].price+'</div>')
            })     
            $(".tab_bot_2_ul li a").each(function(index,value){
                $(".tab_bot_2_ul li a").eq(index).append('<img src="images/'+data[index+62].pic+'" class="maik_pr" alt="">',
                '<div class="maik_top_p"><p class="top_p_1">'+data[index+62].desc+'</p><p class="top_p_2">'+data[index+62].price+'</div>')
            }) 
            $(".tab_bot_3_ul li a").each(function(index,value){
                $(".tab_bot_3_ul li a").eq(index).append('<img src="images/'+data[index+67].pic+'" class="maik_pr" alt="">',
                '<div class="maik_top_p"><p class="top_p_1">'+data[index+67].desc+'</p><p class="top_p_2">'+data[index+67].price+'</div>')
            }) 
            $(".tab_bot_4_ul li a").each(function(index,value){
                $(".tab_bot_4_ul li a").eq(index).append('<img src="images/'+data[index+72].pic+'" class="maik_pr" alt="">',
                '<div class="maik_top_p"><p class="top_p_1">'+data[index+72].desc+'</p><p class="top_p_2">'+data[index+72].price+'</div>')
            }) 
            $(".tab_bot_5_ul li a").each(function(index,value){
                $(".tab_bot_5_ul li a").eq(index).append('<img src="images/'+data[index+77].pic+'" class="maik_pr" alt="">',
                '<div class="maik_top_p"><p class="top_p_1">'+data[index+77].desc+'</p><p class="top_p_2">'+data[index+77].price+'</div>')
            })
            // 这上面是maik的内容
            $(".tab4-ban-bot-ul li a").each(function(index,value){
                $(".tab4-ban-bot-ul li a").eq(index).append('<img src="images/'+data[index+82].pic+'" class="tab4_pr" alt="">',
                '<div class="tab4_top_p"><p class="top_p_1">'+data[index+82].desc+'</p><p class="top_p_2">'+data[index+82].price+'</div>')
            })

            $(".tab5-tuijian-bot li a").each(function(index,value){
                $(".tab5-tuijian-bot li a").eq(index).append('<img src="images/'+data[index+87].pic+'" alt="">')
            })
            $("#tab1 img").lazyload({ effect : "fadeIn" });
            $("#tab2 img").lazyload({ effect : "fadeIn" });
            $("#tab3 img").lazyload({ effect : "fadeIn" });
            $("#maik img").lazyload({ effect : "fadeIn" });


        }
    })
    $(".maik_4_tab_top li a").eq(0).css({"border-bottom":"3px solid #e6004f","color":"#e6004f"});
    $(".maik_4_tab_top li p").eq(0).css({"background":"#FFF"});
    $(".maik_4_tab_bot div").eq(0).css("display","block");
    $(".maik_4_tab_top li").hover(function(){
        $(".maik_4_tab_top li p").css("background","").eq($(this).index()).css("background","#FFF");
        $(".maik_4_tab_top li a").css({"border-bottom":"none","color":"#FFF"}).eq($(this).index()).css({"border-bottom":"3px solid #e6004f","color":"#e6004f"});
        $(".maik_4_tab_bot>div").css("display","none").eq($(this).index()).css("display","block");
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
});
    


