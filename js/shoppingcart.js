$(function(){
    $(".onn").eq(0).css({"height":"50px","line-height":"50px","border-bottom":"2px solid #ff6600"})
    $(".rest-slide").eq(0).css("display","block")
    $(".onn").on("mouseenter",function(){
        $(".onn").css({"border":"none","color":"#000"}).eq($(this).index()).css({"color":"#ff6600","border-bottom":"2px solid #ff6600"})
        $(".rest-slide").css("display","none").eq($(this).index()).css("display","block")
    })
    $("#shopCart").on("click",function(){
         $(".quick_link_main").toggleClass("toggle");
    })
   $(window).scroll(function(){
    var st=$(window).scrollTop();
    console.log(st)
    if(st>10){
        $(".return_top_li").css("display","block")
    }else{
        $(".return_top_li").css("display","none")
    }
   })
   
})