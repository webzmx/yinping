 
// $(function(){
//     function formatPara(obj){
//             var result = "";
//             if(typeof obj == "object"){
//                 for(var key in obj){
//                     result += key+"="+obj[key]+"&";
//                 }
//                 return result;
//             }
//             return "";
//         }
//         function jsonp(options){
//             var url="";
//             if(!options.url){
//                 return "参数url是必须的";
//             }
//             url+=options.url+"?";
//             if(typeof options.data == "string"){
//                 url+= options.data;
//             }
//             if(typeof options.data == "object"){
//                 url+= formatPara(options.data);
//             }
//             // 设置默认参数   jsonp指的是跟接口商量好的名字
//             // 
//             var jsonp = options.jsonp || "jsoncallback";
//             if(typeof options.jsonpcallback == "string"){
//                 var cbName = options.jsonpcallback;
//             }else{
//                 var cbName = "cb"+new Date()*1;
//             }
            
//             window[cbName] = options.callback;
//             url+=jsonp+"="+ cbName;

//             var s = document.createElement("script");
//             s.src = url;

//             document.body.appendChild(s);
//             s.parentNode.removeChild(s);
//         }

//         jsonp({
//             url:"http://localhost/php/video.php",
//             jsonp:"jsoncallback",
//             callback:function(data){
//                 console.log(data);
//                 // console.log(data)
//                 // var showList = "";
//                 // for(var i=0;i<data.length;i++){
//                 //     showList+='<li>'
                            
//                 //         +'</li>'
//                 // }
//                 // $(".sd-new").eq(0).html(showList)
//             }
//         })
// }) 
 // ====================

 $(function(){ 
    $.ajax({
    url:"http://localhost/php/videorecording.php",
    dataType: "json",
    success:function(data){
        console.log(data);
        var str="";
        var str2="";
        var str3="";
        var str4="";
        var str5="";
        var str6="";
        var str7="";
        for(var i=0;i<data.length-32;i++){
            str+='<li>'
                    +'<div class="vc_show">'
                        +'<a href="###" title='+data[i].title+'>'
                        +'<img src="'+data[i].pic+'" alt="">'
                        +'</a>'
                        +'<div class="vc_list_detial">'+data[i].title+'</div>'
                        +'<div class="vc_list_price">'+"￥"+'<span>'+data[i].price+'</span></div>'
                        +'<div class="vc_list_get">'+'<a href="###">加入购物车</a>'+'</div>'
                    +'</div>'
                +'</li>'
        }
        for(var i=5;i<data.length-27;i++){
            str2+='<li>'
                    +'<div class="vc_show">'
                        +'<a href="###" title='+data[i].title+'>'
                        +'<img src="'+data[i].pic+'" alt="">'
                        +'</a>'
                        +'<div class="vc_list_detial">'+data[i].title+'</div>'
                        +'<div class="vc_list_price">'+"￥"+'<span>'+data[i].price+'</span></div>'
                        +'<div class="vc_list_get">'+'<a href="###">加入购物车</a>'+'</div>'
                    +'</div>'
                +'</li>'
        }
        for(var i=10;i<data.length-21;i++){
            str3+='<li>'
                    +'<a href="###" title='+data[i].title+'>'
                    +'<img src="'+data[i].pic+'" alt="">'
                    +'</a>'
                    +'<span>'+data[i].title+'</span>'
                    +'<a href="###" class="a_07_car">'+"&nbsp"+";"+data[i].price+'<div>加入购物车</div></a>'
                +'</li>'
        }
        for(var i=16;i<data.length-15;i++){
            str4+='<li>'
                    +'<a href="###" title='+data[i].title+'>'
                    +'<img src="'+data[i].pic+'" alt="">'
                    +'</a>'
                    +'<span>'+data[i].title+'</span>'
                    +'<a href="###" class="a_07_car">'+"&nbsp;"+data[i].price+'<div>加入购物车</div></a>'
                +'</li>'
        }
        for(var i=22;i<data.length-10;i++){
            str5+='<li>'
                    +'<div class="vc_show">'
                        +'<a href="###" title='+data[i].title+'>'
                        +'<img src="'+data[i].pic+'" alt="">'
                        +'</a>'
                        +'<div class="vc_list_detial">'+data[i].title+'</div>'
                        +'<div class="vc_list_price">'+"￥"+'<span>'+data[i].price+'</span></div>'
                        +'<div class="vc_list_get">'+'<a href="###">加入购物车</a>'+'</div>'
                    +'</div>'
                +'</li>'
        }
        for(var i=27;i<data.length-5;i++){
            str6+='<li>'
                    +'<div class="vc_show">'
                        +'<a href="###" title='+data[i].title+'>'
                        +'<img src="'+data[i].pic+'" alt="">'
                        +'</a>'
                        +'<div class="vc_list_detial">'+data[i].title+'</div>'
                        +'<div class="vc_list_price">'+"￥"+'<span>'+data[i].price+'</span></div>'
                        +'<div class="vc_list_get">'+'<a href="###">加入购物车</a>'+'</div>'
                    +'</div>'
                +'</li>'
        }
        for(var i=32;i<data.length;i++){
            str7+='<li>'
                    +'<div class="vc_show">'
                        +'<a href="###" title='+data[i].title+'>'
                        +'<img src="'+data[i].pic+'" alt="">'
                        +'</a>'
                        +'<div class="vc_list_detial">'+data[i].title+'</div>'
                        +'<div class="vc_list_price">'+"￥"+'<span>'+data[i].price+'</span></div>'
                        +'<div class="vc_list_get">'+'<a href="###">加入购物车</a>'+'</div>'
                    +'</div>'
                +'</li>'
        }
        $("#vc_luyinji").html(str);
        console.log($("#vc_luyinji"))
        $("#vc_mkf").html(str2);
        $("#lyj").html(str3);
        $("#a_08_mkf").html(str4);
        $("#vc_luyinji2").html(str5);
        $("#vc_luyinji3").html(str6);
        $("#vc_luyinji4").html(str7);
    }
})
 })



// <!-- 楼层slide 信息-->
$('#floatmenu').hide();
$(window).scroll(function() {
    //可视窗口高度
    var winH = $(window).height();
    //鼠标滚动的距离
    var iTop = $(window).scrollTop();
    if(iTop >= $("#header").height()) {
        $('#floatmenu').fadeIn(500);//以500毫秒淡入效果
    } else {
        $('#floatmenu').fadeOut(500);//以500毫秒淡出效果
    }
})
//tab 切换 热卖商品
$.fn.tab = function (opt) {
    $(".box980_tab ul").hide();
    $(".box980_tab ul").eq(0).show();
    $(".box980>a").eq(0).css({
        "background": "#f46f6f",
        "color": "#fff"
    })
    $(this).mouseenter(function () {
        $(".box980_tab").show().find(".vc_list1").hide();
        var i = $(this).index();
        $(".box980>a").eq(i).css({
            "background": "#f46f6f",
            "color": "#fff"
        }).siblings().css({
            "background": "#fff",
            "color": "#434343"
        });
        $(".box980_tab ul").eq(i).show().siblings().hide();

    })
    return this;
}
$(".box980>a").tab();

//a_04 texiao

$(function () {
    $(".vc_list2>li").eq(0).css("background", "#2fd4ce")
    $("#monographic .current2 .vc_list1_img2 img").css({
        "width": "150px",
        "height": "150px",
        "bottom": "20px"
    })
    $("#monographic .current2 .vc_list1_img2 img").eq(0).css({
        "width": "270px",
        "height": "270px",
        "bottom": "60px",
        "color":"red"
    })
    $(".vc_list2>li").mouseenter(function (e) {
        $("#monographic .current2 .vc_list1_img2 img")
            .css({
                "width": "150px",
                "height": "150px",
                "bottom": "20px"
            }).eq($(this).index())
            .css({
                "width": "270px",
                "height": "270px",
                "bottom": "60px"
            })
        $(".vc_list2>li").css("width", "174px")
            .eq($(this).index()).css({
                "width": "370px",
                "background": "#2fd4ce"
            }).siblings().css("background", "#fff")
    })

})

//a_09 tab

$.fn.tab = function (opt) {
    $(".box980_tab1 ul").hide();
    $(".box980_tab1 ul").eq(0).show();
    $(".box2>a").eq(0).css({
        "background": "#f46f6f",
        "color": "#fff"
    })
    $(this).mouseenter(function () {
        $(".box980_tab1").show().find(".vc_list3").hide();
        var i = $(this).index();
        $(".box2>a").eq(i).css({
            "background": "#f46f6f",
            "color": "#fff"
        }).siblings().css({
            "background": "#fff",
            "color": "#434343"
        });
        $(".box980_tab1 ul").eq(i).show().siblings().hide();

    })
    return this;
}
$(".box2>a").tab();

