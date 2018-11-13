$(function(){
	$(window).scroll(function(){
		if($(this).scrollTop()>100){
			$(".return-top").css("display","block");
		}
		if($(this).scrollTop()<=100){
			$(".return-top").css("display","none");
		}
	})
	var x=0;	
	var h=$(window).height();
		h/=2;
	$(window).scroll(function(){
		if($(this).scrollTop()<=320){
			$(".floorbox ul").hide(500)
		}
		if($(this).scrollTop()>=320){
			$(".floorbox ul").show(500)
		}
		$(".floor").each(function(i){//遍历所有楼层高度
			var st=$(window).scrollTop();
			var ot=$(".floor").eq(i).offset().top;
			var longcengH=$(".floor").eq(i).outerHeight();
			if(ot<=h+st&&ot+longcengH>=h+st&&i!=x){
				x=i;
				$(".floora").css("background","#666").eq(x).css("background","#ff6600");
			}
		})
	})	
			
	$(".floora").hover(function(){
		if(x!=$(".floora").index(this)){
			$(this).css("background","#ff6600");
		}
	},function(){
		if(x!=$(".floora").index(this)){
			$(this).css("background","#666");
		}
	})
	console.log()
	var flag=true;
		$(".floora").click(function(){		
			if(flag){//加开关结束后可以在执行
				flag=false;
				x=$(".floora").index(this);
				var zz=($(".floor").eq(x).offset().top-70);
				$("html,body").animate({scrollTop:zz},600,function(){
					flag=true;
				});		
			}	
		})


// ---------------------首页换一换-----------------------------
	var y=0;
	$(".row1").eq(y).css("display","block")
	$(".youlikeboxright p").click(function(){
		y++;
		if(y>1){
			y=0;
		}
		$(".row1").css("display","none").eq(y).css("display","block");
	})
	// -------------------右侧导航展开----------------------
	var j;
	$(".map-box").mouseenter(function(){
		j=$(".map-box").index(this);
		$(".map-tooltip").css("display","none").stop().eq(j).css("display","block").animate({
			left:"-90px",
		})
	})
	$(".map-box").mouseleave(function(){
		j=$(".map-box").index(this);
		$(".map-tooltip").css("display","none").stop().eq(j).css({"left":"-121px"});
		
	})
	var k=1;
	$(".shopCart").click(function(){
		k++;
		if(k>2){
			k=1;
		}
		if(k==1){
			$(".right-nav").animate({
				right:"-300px",
			})
		}else{
			$(".right-nav").animate({
				right:0,
			})
		}
		
	})
	$(".pop_headerright img").click(function(){
		$(".right-nav").animate({
			right:"-300px",
		})
	})
	// --------------判断购物车是否是空--------------------
	if($("#shopCartDiv ul").children().length){
		$(".no-goods-list").css("display","none");
	}else{
		$(".no-goods-list").css("display","block");
	}
	// -----------------懒加载---------------------


	$("img").lazyload({ threshold : 200 , effect : "fadeIn"},500);
})
