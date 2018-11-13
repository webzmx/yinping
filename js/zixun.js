// 关注我们部分

$(".attention").mouseenter(function(){
    $(".about-weixin").slideDown(100)
}).mouseleave(function(){

    $(".about-weixin").slideUp(100)
})


// 侧边导航部分
$(".slide-nav-about").mouseenter(function(){

    $(".slide-nav-pro").show();

}).mouseleave(function(){

    $(".slide-nav-pro").hide();
})

$(".slide-nav-exchange").mouseenter(function(){
    $(".exchange").show();
}).mouseleave(function(){

    $(".exchange").hide();
})

//回到顶部
 window.onscroll=function(){
     var top=$(document).scrollTop();
    if(top>=300){
        $("#slide_nav #gotop").slideDown(500);
    } else {
        $("#slide_nav #gotop").slideUp(500)
    }  
 }
function gotop(){
    $("#gotop").click(function(){
        var speed=5000;//滑动的速度
        $('body,html').animate({'scrollTop':0},speed)
    })
    $("#slide_nav #gotop").slideUp(500)
}
gotop();


// 鼠标浮到特色服务上时

$("#special-service").mouseenter(function(){
    $("#special-service-list").slideDown(100)
}).mouseleave(function(){

    $("#special-service-list").slideUp(100)
})


// 以下是左边列表部分
$(".info-subnav-detial-loadmore").eq(0).show().
    siblings(".info-subnav-detial-loadmore").hide();
$(".subnav li").click(function(){
    x=$(this).index();
    $(this).addClass("subnav-active").siblings().removeClass("subnav-active");
    $(".info-subnav-detial-loadmore").eq(x).show().
    siblings(".info-subnav-detial-loadmore").hide();
});

// var endVal=1;

// var info=$(".info-subnav-detial");
//  $.ajax({
//     url:"php/info_pro.php", 
//     data:{reid:1},          
//     dataType: "json",
//     success:function(data){
//         console.log(data);
//         var str="";
//         for(var i=0;i<data.length;i++){                
//                 str+='<li class="clearfix">'
//                         + '<div class="subnav-deial-pro">'
//                             +' <img src="images/'+data[i].imgSrc+'" alt="">'
//                          +'</div>'
//                         +' <div class="subnav-detial-write">'
//                            +  '<h3 class="detial-title"><a href="#">'+data[i].title+'</a></h3>'
//                            + ' <p class="detial-brand">'
//                              +  ' <i class="icon"></i>'
//                              +   ' <a href="#">'
//                                 +    ' <span>'+data[i].span1+'</span>'
//                                 +    ' <span>'+data[i].span2+'</span>'
//                                 +    ' <span>'+data[i].span3+'</span>'
//                                 +    ' <span>'+data[i].span4+'</span>'
//                                 +    ' <span>'+data[i].span5+'</span>'
//                                +' </a>'
//                            + ' </p>'
//                             + '<p class="detial-desc">'+data[i].desc+'</p>'
//                             + '<p class="detial-yinping">'+data[i].yinping+'</p>'
//                             + '<p class="detial-time">'
//                             +    ' <i class="icon"></i>'
//                              +    ''+data[i].time+''
//                            + ' </p>'
//                         + '</div>'
//                     +'</li>'                    
//         }           
//         info.html(str);
     
//     }        
// })

// // 以下是产品列表部分
// $(".btn-loadmore").click(function(){
//     x=($(this).index())-1;
//     console.log(x)
//    var arr2=["0","1","2","3","4","5","6","7"];
//    var endVal=parseFloat(arr2[x])+1*10;
//    var info=$(".info-subnav-loadmore");
//    $.ajax({
//        url:"php/info_pro.php", 
//        data:{reid:endVal},          
//        dataType: "json",
//        success:function(data){
//            console.log(data);
//            var str="";
//            for(var i=0;i<data.length;i++){                
//                    str+='<li class="clearfix">'
//                            + '<div class="subnav-deial-pro">'
//                                +' <img src="images/'+data[i].imgSrc+'" alt="">'
//                             +'</div>'
//                            +' <div class="subnav-detial-write">'
//                               +  '<h3 class="detial-title"><a href="#">'+data[i].title+'</a></h3>'
//                               + ' <p class="detial-brand">'
//                                 +  ' <i class="icon"></i>'
//                                 +   ' <a href="#">'
//                                    +    ' <span>'+data[i].span1+'</span>'
//                                    +    ' <span>'+data[i].span2+'</span>'
//                                    +    ' <span>'+data[i].span3+'</span>'
//                                    +    ' <span>'+data[i].span4+'</span>'
//                                    +    ' <span>'+data[i].span5+'</span>'
//                                   +' </a>'
//                               + ' </p>'
//                                + '<p class="detial-desc">'+data[i].desc+'</p>'
//                                + '<p class="detial-yinping">'+data[i].yinping+'</p>'
//                                + '<p class="detial-time">'
//                                +    ' <i class="icon"></i>'
//                                 +    ''+data[i].time+''
//                               + ' </p>'
//                            + '</div>'
//                        +'</li>'                    
//            }           
//            info.html(str);
        
//        }        
//    })
// })

// 以下是点击加载更多部分
$(".btn-loadmore").click(function(){
console.log($(this))
   $(this).html('<span class="loading"><span></span><span></span><span></span></span>正在加载中. . .')
   
   var _this=$(this);
    setTimeout(function(){
    x=_this.index(".btn-loadmore")
        _this.hide().find(".btn-loadmore").show()
        console.log(x)
        var arr2=["0","1","2","3","4","5","6","7"];
        var endVal=parseFloat(arr2[x])+1*10;
       console.log(endVal)
       var info=_this.siblings(".info-subnav-loadmore");
       $.ajax({
           url:"php/info_pro.php", 
           data:{reid:endVal},          
           dataType: "json",
           success:function(data){
               console.log(data);
               var str="";
               for(var i=0;i<data.length;i++){                
                       str+='<li class="clearfix">'
                               + '<div class="subnav-deial-pro">'
                                   +' <img src="images/'+data[i].imgSrc+'" alt="">'
                                +'</div>'
                               +' <div class="subnav-detial-write">'
                                  +  '<h3 class="detial-title"><a href="#">'+data[i].title+'</a></h3>'
                                  + ' <p class="detial-brand">'
                                  +'<i class="icon icon-shuqianguanli2"></i>'
                                    +   ' <a href="#">'
                                       +    ' <span>'+data[i].span1+'</span>'
                                       +    ' <span>'+data[i].span2+'</span>'
                                       +    ' <span>'+data[i].span3+'</span>'
                                       +    ' <span>'+data[i].span4+'</span>'
                                       +    ' <span>'+data[i].span5+'</span>'
                                      +' </a>'
                                  + ' </p>'
                                   + '<p class="detial-desc">'+data[i].desc+'</p>'
                                   + '<p class="detial-yinping">'+data[i].yinping+'</p>'
                                   + '<p class="detial-time">'
                                   +    ' <i class="icon"></i>'
                                    +    ''+data[i].time+''
                                  + ' </p>'
                               + '</div>'
                           +'</li>'                    
               }           
               info.html(str);
            
           }      
       })
   
    },2000);
})

