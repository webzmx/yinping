function fun(y){
    $.ajax({
        url:"js/data.json",
       
        success:function(data){
            console.log(data); 
            var str1="";var str2="";var str3="";
            for(var i=0;i<3;i++){
                str1+= '<li class="clearfix">'
                    +'<img src="images/'+data['tab'+y][0][i].img+'.jpg" alt="" class="fl">'
                    +'<div class="fr">'
                    +' <a>'+data['tab'+y][0][i].tit+'</a>'
                    +' <p class="price">&yen; '+data['tab'+y][0][i].price+'.00</p>'
                    +' <button>立即抢购</button>'
                    +'</div>'
                    +'</li> '
                    
            }
            $(".rec ul")[0].innerHTML=str1;
            for(var i=0;i<data['tab'+y][1].length;i++){
                str2+='<div class="suit clearfix">'
                        +'<div class="suit-left">'
                            +'<div class="suit-introduce clearfix">'
                        +         '<img src="images/'+data['tab'+y][1][i].bigimg+'.jpg" alt="" width="160px" height="160px">'
                        +        '<div class="suit-text">'
                        +           '<p> <a href="">'+data['tab'+y][1][i].tit+'</a></p>'
                        +'<div class="clearfix">'
                            +'<span class="fl">套装标签：&nbsp;</span>'
                            +'<div class="fl clearfix single-suit-wrap">'
                                +'<a class="single-suit fl">'+data['tab'+y][1][i].lable+'</a>'
                                +  '<a class="single-suit fl">'+data['tab'+y][1][i].lable2+'</a>'
                                +'<a class="single-suit fl">'+data['tab'+y][1][i].lable3+'</a>'
                            +'</div>'
                        +'</div>'         
                        + '<p class="reason">'
                        +'<span>推荐理由:&nbsp;</span>'
                        +data['tab'+y][1][i].reason
                        + '</p>'
                        +       '</div>'
                        +    '</div>'
                        +   '<ul class="suit-element clearfix">'
                        +'</ul>'
                        +'</div>'
                    +'<div class="suit-right">'                        
                        + '<div class="box-buy-icon">'
                        
                        +      '<div class="box-buy-cu"><span>'+data['tab'+y][1][i].active+'</span></div>'
                        +  '</div>'
                        +  '<div class="box-buy-lisheng">'
                        +      '<p class="lishen-price">整套立省'+data['tab'+y][1][i].save+'</p>'
                        +     ' <p class="old-price">¥'+data['tab'+y][1][i].oldprice+'</p>'
                        +  '</div>'
                        +  '<div class="box-buy-price">'
                        +      '<p class="b-price">'
                        +          '<span>套装价:</span>'
                        +          '¥ '+data['tab'+y][1][i].nowprice+''
                        +     ' </p>'
                        +     ' <p>'
                        +         '<a href="javascript:void(0)" class="gl-cart" onclick="addSuitToCart(event,'
                            + data['tab'+y][1][i].bigimg
                            +','
                            +'\''+data['tab'+y][1][i].pid+'\')">加入购物车</a>'
                        +    ' </p>'
                        +     '<p class="color999">套装清单：共'+data['tab'+y][1][i].count+'件</p>'
                        + '</div>'
                    +'</div>'
                    +'</div>'
 
            }
            $("#suit-product")[0].innerHTML=str2;
     
            
                $(".old-price").each(function(i){
                 var tex=$(".old-price").eq(i).html();
                    
                 if(tex=="¥ "){
                     $(this).css("display","none")
                 }
                })
            
                 $(".lishen-price").each(function(i){
             
                     var tex=$(".lishen-price").eq(i).html();
                    
                     if(tex=="整套立省 "){
                         $(this).css("display","none");
                        $(".box-buy-price").eq(i).css("top","130px")
                       
                     }
                 })
                 $(".box-buy-cu span").each(function(i){
             
                    var tex=$(".box-buy-cu span").eq(i).html();
                   
                    if(tex==" "){
                        $(this).parent().css("display","none");
                       
                      
                    }
                })

                 suitE(y);  
            
        }
       
    })
}

function suitE(y){
    $.ajax({
       
            url:"js/data.json",    
            success:function(data){
                // console.log(data); 
               
                for(var j=0;j<data['tab'+y][1].length;j++){
                   
                    var str3="";
                       for(var x=0;x<data['tab'+y][1][j].element.length;x++){
                            str3+='<li class="push">'
                            +'<a><img src="images/'+data['tab'+y][1][j].element[x].img+'.jpg" alt=""></a>'
                            +'<p class="ele-price">&yen;'+data['tab'+y][1][j].element[x].price+'&nbsp;<span>x1</span></p>'
                        +'</li>'
                        +'<li style="width:25px;">'
                            +' <i class="icon icon-jiahao" style="font-size:25px;margin-left:0;";></i>'
                        +'</li>'
                       }
 
                $(".suit-element").eq(j).html(str3); 
                }   
                         
                
                $(".suit-element li:last-child").css("display","none")
            }
        })
}
fun(0);
//tab切换之10页面
$(".list a").click(function(){
    var t=$(this).index();
    
    $(".list a").removeClass("suit-active").eq(t).addClass("suit-active")
    console.log(t)
    
    fun(t);
    // $(".suit-img-box img").css("display","none").eq(t).css("display","block")
    $(".suit-img-box img").removeClass("suit-img-active").eq(t).addClass("suit-img-active");
 
}); 
//滚动监听

    // var st=$("body").scrollTop()||$("html").scrollTop();
    $(window).scroll(function(){
        var st=$("body").scrollTop()||$("html").scrollTop();
        var ot2=$(".suit-footer").offset().top;
        var ot=$(".sort-wrap").offset().top;
        
        if(st>=780&&st<=3950){
            console.log(1)
            $(".sort-wrap").css({
                width:"1200px",
                position: "fixed",
                top:"-20px",
                left:"352px",
                zIndex:2
            })
           
        }else{
            $(".sort-wrap").css({
                width:"1200px",
                position:"static",
                top:"-20px",
                left:"352px",
               
            })
           
        }
    })
    
  //tab切换之sort
  var flag=false;
  $(".sort li").click(function(){
    var txt=$(this).html();
    $(".sort-name").html(txt);
    flag=!flag;
      if(!flag){
        $(".sort-sort").html("从高到低");
        $(".sort i").removeClass("arrow");
         $(".sort li").removeClass("sort-active").find("i").removeClass("down-arrow")
         $(this).addClass("sort-active").find("i").addClass("down-arrow")
      }else{
        $(".sort i").removeClass("down-arrow");
        $(".sort li").removeClass("sort-active").find("i").removeClass("arrow");
        $(this).addClass("sort-active").find("i").addClass("arrow");
        $(".sort-sort").html("从低到高");

      }
    
  })
//筛选在某个价格区间的
 
 
    function sel(data){
        list.innerHTML = "";
        for (var i = 0; i < data.length; i++) {
            console.log(data)
            list.innerHTML += '<li>'
            +data[i].Key
                +'剩余<span>'
                    +data[i].Rst
                    +'</span>件'
                    +'</li>'
        }
    
    }
    suitipt.onkeyup = function () {
        var node = document.createElement("script");
        node.src = "https://search.mi.com/search/expand?keyword=" + this.value + "&jsonpcallback=sel";
        document.body.appendChild(node)
    }
    $(".searchwrap button").click(function(){
        $("#list").css("display","none")
    })
    

  
