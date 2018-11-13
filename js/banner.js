$(function(){
	var x=0;
	$(".bannerbackground li").eq(x).css("display","block");
	$(".bannerboxin div").eq(x).css("display","block");
	$(".bannerboxin li").eq(x).css("background","#fff");
	var dd=setInterval(function(){
		x++;
		if(x>6){
			x=0;
		}
		$(".bannerbackground li").css("display","none").eq(x).fadeIn(0);
		$(".bannerboxin div").css("display","none").eq(x).fadeIn(250);
		$(".bannerboxin li").css("background","rgba(255,255,255,0.4)").eq(x).css("background","#fff");
	},4000);
	$(".bannerboxin ul li").click(function(){
		x=$(this).index();
		$(".bannerbackground li").css("display","none").eq(x).fadeIn(0);
		$(".bannerboxin div").css("display","none").eq(x).fadeIn(250);
		$(".bannerboxin li").css("background","rgba(255,255,255,0.4)").eq(x).css("background","#fff");
	})
	$(".bannerboxin").mouseenter(function(){
		clearInterval(dd);
	})
	$(".bannerboxin").mouseleave(function(){
		dd=setInterval(function(){
			x++;
			if(x>6){
				x=0;
			}
			$(".bannerbackground li").css("display","none").eq(x).fadeIn(0);
			$(".bannerboxin div").css("display","none").eq(x).fadeIn(250);
			$(".bannerboxin li").css("background","rgba(255,255,255,0.4)").eq(x).css("background","#fff");
		},4000);
	})
	$(".bannerrightul1 li").click(function(){
		$(".bannerrightul1 li").removeClass("on").eq($(this).index()).addClass("on");
	})
})