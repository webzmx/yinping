$(function () {

    var w;
    w = $(window).width();
    var imgHeight = $("#con_banner img").css("height");
    $(window).resize(function () {
        w = $(window).width();
        $("#con_banner img").css("width", w);
        console.log(w);

    })
    $("#con_banner img").css("width", w);


    var counts = $("#con_banner").children().length,
        count = 0,
        flag = true;
    $(".con_li").eq(count).css("background", "rgba(255,255,255,1)");

    function next() {
        if (flag) {
            clearInterval(dd); //每次从头开始计时
            dd = setInterval(next, 3000);
            flag = false;
            count++;
            if (count == counts) {
                $("#con_banner").css("marginLeft", 0);
                count = 1;
            }
            $("#con_banner").animate({
                "marginLeft": -w * count + "px"
            }, 500, function () {
                flag = true;
            })
            $(".con_li").css("background", "rgba(255,255,255,.6)").eq(count == counts - 1 ? 0 : count).css("background", "rgba(255,255,255,1)"); //eq后判断count值不能大于4；大于等于4就超过按钮数 等于4时变成0
        }
    }
    $("#bannerbtn1").click(function () {
        next()
    })
    dd = setInterval(next, 3000);

    $("#bannerbtn2").click(function () {
        if (flag) {
            clearInterval(dd); //每次从头开始计时
            dd = setInterval(next, 3000);
            flag = false;
            count--;
            if (count < 0) {
                $("#con_banner").css("marginLeft", "-3200px");
                count = counts - 2;
            }
            $("#con_banner").animate({
                "marginLeft": -w * count + "px"
            }, 500, function () {
                flag = true;
            });
            $(".con_li").css("background", "rgba(255,255,255,.6)").eq(count).css("background", "rgba(255,255,255,1)");
        }
    })

    $(".con_li").click(function () {
        if (count != $(this).index()) {
            if (flag) {
                clearInterval(dd); //每次从头开始计时
                dd = setInterval(next, 3000);
                flag = false;
                count = $(this).index();
                $(".con_li").css("background", "rgba(255,255,255,.6)").eq(count).css("background", "rgba(255,255,255,1)");
                $("#con_banner").animate({
                    "marginLeft": -w * count + "px"
                }, 500, function () {
                    flag = true;
                });
            }
        }
    })
    $(".con_li").hover(function () {
        $(".con_li").eq($(this).index()).css("background", "rgba(255,255,255,1)");
    }, function () {
        if (count != $(this).index()) {
            $(".con_li").eq($(this).index()).css("background", "rgba(255,255,255,.6)");
        }
    })


    /////////////////// 以上只为滚动轮播部分



    // olgo部分

    $(window).resize(function () {
        var w = $(window).width();
        if (w >= 1200) {

            $(".olgo li").hover(function () {
                $(".olgo li").css({
                    "width": "201px"
                }).eq($(this).index()).css({
                    "width": "393px",
                    "transform": "translateX(192)"
                });
                $(this).addClass("olgo-active").siblings().removeClass("olgo-active");
            })

        } else if (w <= 1200) {

            $(".olgo li").hover(function () {
                $(".olgo li").css({
                    "width": "166px"
                }).eq($(this).index()).css({
                    "width": "328px",
                    "transform": "translateX(165)"
                });
                $(this).addClass("olgo-active").siblings().removeClass("olgo-active");
            })

        }
    })


    $("img").lazyload({
        threshold: 200,
        effect: "fadeIn"
    }, 500);



    var x = 0;
    $(".nextarr1").click(function () {
        x++;
        if (x > 2) {
            x = 2;
            $(".nextarr1").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-1").animate({
            "margin-left": -1200 * x
        }, 300)
    })
    $(".prevarr1").click(function () {
        x--;
        if (x < 0) {
            x = 0;
            $(".prevarr1").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-1").animate({
            "margin-left": -1200 * x
        }, 300)
    })

    $(".nextarr2").click(function () {
        x++;
        if (x > 2) {
            x = 2;
            $(".nextarr2").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-2").animate({
            "margin-left": -1200 * x
        }, 300)
    })
    $(".prevarr2").click(function () {
        x--;
        if (x < 0) {
            x = 0;
            $(".prevarr2").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-2").animate({
            "margin-left": -1200 * x
        }, 300)
    })

    $(".nextarr3").click(function () {
        x++;
        if (x > 1) {
            x = 1;
            $(".nextarr3").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-3").animate({
            "margin-left": -1200 * x
        }, 300)
    })
    $(".prevarr3").click(function () {
        x--;
        if (x < 0) {
            x = 0;
            $(".prevarr3").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-3").animate({
            "margin-left": -1200 * x
        }, 300)
    })

    $(".nextarr4").click(function () {
        x++;
        if (x > 3) {
            x = 3;
            $(".nextarr4").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-4").animate({
            "margin-left": -1200 * x
        }, 300)
    })
    $(".prevarr4").click(function () {
        x--;
        if (x < 0) {
            x = 0;
            $(".prevarr4").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-4").animate({
            "margin-left": -1200 * x
        }, 300)
    })

    $(".nextarr1").click(function () {

        $(".nextarr5").css("background-color", "#b7b6b6")
    })
    $(".prevarr1").click(function () {
        $(".prevarr5").css("background-color", "#b7b6b6")
    })



    $(".nextarr6").click(function () {
        x++;
        if (x > 1) {
            x = 1;
            $(".nextarr6").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-6").animate({
            "margin-left": -1205 * x
        }, 300)
    })
    $(".prevarr6").click(function () {
        x--;
        if (x < 0) {
            x = 0;
            $(".prevarr6").css("background-color", "#b7b6b6")
        }
        $(".recompro-list-6").animate({
            "margin-left": -1205 * x
        }, 300)
    })
    //    $.ajax({
    //        url:"php/selectdata_onlinekge_live_pro.php",          
    //        dataType: "json",
    //        success:function(data){
    //            console.log(data);
    //            var str="";
    //            for(var i=0;i<data.length;i++){                
    //                    str+=' <div class="olpic">'
    //                             +    '<div class="olpic-1 clearfix">'
    //                             +        '<div class="img1">'
    //                             +            '<a href="#">'
    //                             +                ' <img src="images/'+data[i].olpic1Img1+'" alt="">'
    //                             +            '</a>'
    //                             +        ' </div>'
    //                             +        '<div class="img2">'
    //                             +            ' <a href="#">'
    //                             +                '<img src="images/'+data[i].olpic1Img2+'" alt="">'
    //                             +            '</a>'
    //                             +        '</div>'
    //                             +    ' </div>'
    //                             +    ' <div class="olpic-2 clearfix">'
    //                             +        '<div class="img1 imgcom">'
    //                             +            '<a href="#">'
    //                             +                '<img src="images/'+data[i].olpic2Img1+'" alt="">'
    //                             +            '</a>'
    //                             +            '<div class="playbtn clearfix">'
    //                             +                '<a href="#">'
    //                             +                    '<img src="images/'+data[i].op2I1playbtnImg+'" alt="">'
    //                             +                    '<p class="player">'+data[i].op2I1playbtnPlayer+'</p>'
    //                             +                '</a>'
    //                             +            ' </div>'
    //                             +            '<div class="pricebtn clearfix">'
    //                             +                ' <a href="#">'
    //                             +                    ' <h3 class="newprice">'
    //                             +                        '<span>￥</span>'
    //                             +                        ''+data[i].op2I1playbtnNp+''
    //                             +                    '</h3>'
    //                             +                    '<p class="discount">'+data[i].op2I1playbtnDc+'</p>'
    //                             +                '</a>  '                          
    //                             +            '</div>'
    //                             +        ' </div>'
    //                             +        '<div class="img2 imgcom">'
    //                             +            '<a href="#">'
    //                             +                ' <img src="images/'+data[i].olpic2Img2+'" alt="">'
    //                             +            '</a>'
    //                             +            '<div class="playbtn">'
    //                             +                ' <a href="#">'
    //                             +                    '<img src="images/'+data[i].op2I2playbtnImg+'" alt="">'
    //                             +                    '<p class="player">'+data[i].op2I2playbtnPlayer+'</p>'
    //                             +                '</a>'
    //                             +            '</div>'
    //                             +            ' <div class="pricebtn">'
    //                             +                '<a href="#">'
    //                             +                    ' <h3 class="newprice">'
    //                             +                        '<span>￥</span>'
    //                             +                        ''+data[i].op2I2playbtnNp+''
    //                             +                    '</h3>'
    //                             +                    ' <p class="discount">'+data[i].op2I2playbtnDc+'</p>'
    //                             +                ' </a> '                           
    //                             +            '</div>'
    //                             +        '</div>'
    //                             +   ' </div>'
    //                             +   '<div class="olpic-3 clearfix">'
    //                             +       ' <ul class="olpic-list clearfix">'
    //                             +           '<li>'
    //                             +                ' <a href="#">'
    //                             +                    '<div class="olplist-pro">'
    //                             +                        '<img src="images/'+data[i].olpic3Img1+'" alt="">'
    //                             +                    ' </div>'
    //                             +                    ' <div class="comment">'
    //                             +                        ''+data[i].olpic3Img1com+''
    //                             +                    ' </div>'
    //                             +                    '<p class="prodesc">'
    //                             +                        ''+data[i].olpic3Img1Desc+''
    //                             +                    '</p>'
    //                             +                    '<div class="pro-price clearfix">'
    //                             +                        '<h3>'
    //                             +                            '<span>￥</span>'+data[i].olpic3Img1PriceH3+''
    //                             +                        '</h3>'
    //                             +                        '<p>'+data[i].olpic3Img1PriceP+'</p>'
    //                             +                    ' </div>  '
    //                             +                '</a>  '                          
    //                             +            '</li>'
    //                             +            '<li>'
    //                             +                '<a href="#">'
    //                             +                    '<div class="olplist-pro">'
    //                             +                        '<img src="images/'+data[i].olpic3Img2+'" alt="">'
    //                             +                    '</div>'
    //                             +                    ' <div class="comment">'
    //                             +                        ''+data[i].olpic3Img2com+''
    //                             +                    '</div>'
    //                             +                    ' <p class="prodesc">'
    //                             +                        ''+data[i].olpic3Img2Desc+''
    //                             +                    '</p>'
    //                             +                    '<div class="pro-price">'
    //                             +                        '<h3>'
    //                             +                            '<span>￥</span>'
    //                             +                            ''+data[i].olpic3Img2PriceH3+''
    //                             +                        '</h3>'
    //                             +                        '<p>'+data[i].olpic3Img2PriceP+'</p>'
    //                             +                    '</div>  '
    //                             +                '</a>'                            
    //                             +            ' </li>'
    //                             +            ' <li>'
    //                             +                ' <a href="#">'
    //                             +                    ' <div class="olplist-pro">'
    //                             +                        '<img src="images/'+data[i].olpic3Img3+'" alt="">'
    //                             +                    ' </div>'
    //                             +                   '<div class="comment">'
    //                             +                       ''+data[i].olpic3Img3com+''
    //                             +                   '</div>'
    //                             +                   ' <p class="prodesc">'
    //                             +                       ''+data[i].op2I1playbtnDc+''
    //                             +                   ' </p>'
    //                             +                   '<div class="pro-price">'
    //                             +                       ' <h3>'
    //                             +                           '<span>￥</span>'
    //                             +                           ''+data[i].olpic3Img3PriceH3+''
    //                             +                       ' </h3>'
    //                             +                       '<p>'+data[i].olpic3Img3PriceP+'</p>'
    //                             +                   '</div>'
    //                             +               '</a>'                            
    //                             +           '</li>'
    //                             +       '</ul>'
    //                             +       '<div class="hot-rel hr">'
    //                             +           ' <ul class="hot-rel-list hr-click-list">'
    //                             +                ' <li class="active-hrlist">热销推荐</li>'
    //                             +               '<li>相关配件</li>'
    //                             +            '</ul>'
    //                             +            '<ul class="hot-list hr-list">'
    //                             +                '<li>'
    //                             +                    ' <a href="#" class="clearfix"> '                      
    //                             +                        '<div class="hrlist-pro">'
    //                             +                            '<img src="images/olpichot1-1.jpg" alt="">'
    //                             +                        ' </div>'
    //                             +                        '<div class="hrlist-write">'
    //                             +                            '<p class="hrlist-desc">撒了快捷地方撒回复到了咖啡就撒了经费撒了对方爱上电费点放假打卡撒了对方上就</p>'
    //                             +                            '<p class="hrlist-price">'
    //                             +                                '<span>￥</span>669.00'
    //                             +                            '</p>'
    //                             +                        '</div>'
    //                             +                    ' </a>'
    //                             +                '</li>'
    //                             +            '</ul>'
    //                             +             '<ul class="rel-list hr-list">'
    //                             +                 '<li>'
    //                             +                     '<a href="#" class="clearfix">  '                     
    //                             +                          '<div class="hrlist-pro">'
    //                             +                             '<img src="images/olpichot1-2.jpg" alt="">'
    //                             +                        ' </div>'
    //                             +                         '<div class="hrlist-write">'
    //                             +                             '<p class="hrlist-desc">撒了快捷地方撒回复到了咖啡就撒了经费撒了对方爱上电费点放假打卡撒了对方上就</p>'
    //                             +                             '<p class="hrlist-price">'
    //                             +                                ' <span>￥</span>669.00'
    //                             +                             '</p>'
    //                             +                         '</div>'
    //                             +                    ' </a>'
    //                             +                 '</li>'
    //                             +             '</ul>'
    //                             +        ' </div>'                 
    //                             +    '</div>'
    //                             +'</div>'                    
    //            }         
    //            $(".olpic-con").html(str) ;
    //         //    hot_brand_icon.innerHTML=str;

    //        }        
    //    })




    $(".hr-click-list1 li").click(function () {
        $(".hr-click-list1 li").removeClass("active-hrlist").parent().siblings().hide();
        $(this).addClass("active-hrlist").parent().siblings().eq($(this).index()).show();
    })

    $(".hr-click-list2 li").click(function () {
        $(".hr-click-list2 li").removeClass("active-hrlist").parent().siblings().hide();
        $(this).addClass("active-hrlist").parent().siblings().eq($(this).index()).show();
    })

    $(".hr-click-list3 li").click(function () {
        $(".hr-click-list3 li").removeClass("active-hrlist").parent().siblings().hide();
        $(this).addClass("active-hrlist").parent().siblings().eq($(this).index()).show();
    })

    $(".hr-click-list4 li").click(function () {
        $(".hr-click-list4 li").removeClass("active-hrlist").parent().siblings().hide();
        $(this).addClass("active-hrlist").parent().siblings().eq($(this).index()).show();
    })

    $(".hr-click-list5 li").click(function () {
        $(".hr-click-list5 li").removeClass("active-hrlist").parent().siblings().hide();
        $(this).addClass("active-hrlist").parent().siblings().eq($(this).index()).show();
    })


    // var x=1;
    // $(".prevarr").click(function(){
    //     x++;

    //     if(x%2==1){
    //         $(".recompro-list2").show().siblings(".recompro-list1,.recompro-list3").hide();
    //         if(x=4){
    //             $(".prevarr").css("background","#dedede")
    //         }

    //     }else if(x%2==0){
    //         $(".recompro-list1").show().siblings(".recompro-list2,.recompro-list3").hide();
    //         if(x=4){
    //             $(".prevarr").css("background","#dedede")
    //         }
    //     }
    // })
    // $(".nextarr").click(function(){
    //     x++;

    //     if(x%2==1){
    //         $(".recompro-list2").show().siblings(".recompro-list2,.recompro-list3").hide();
    //         if(x=4){
    //             $(".prevarr").css("background","#dedede")
    //         }
    //     }else if(x%2==0){
    //         $(".recompro-list3").show().siblings(".recompro-list1,.recompro-list2").hide();
    //         if(x=4){
    //             $(".prevarr").css("background","#dedede")
    //         }
    //     }
    // })














})