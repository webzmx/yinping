$(function(){
	$(".shadowbox li").mouseenter(function(){
		$(this).find(".shadowboxin1").stop().animate({
			 "marginLeft":"-40px",
		},300)
		$(this).find(".shadowboxin2").stop().animate({
			 "marginRight":"-40px",
		},300)
	})
	$(".shadowbox li").stop().mouseleave(function(){
		$(this).find(".shadowboxin1").stop().animate({
			 "marginLeft":"-200px",
		},300)
		$(this).find(".shadowboxin2").stop().animate({
			 "marginRight":"-200px",
		},300)
	})
})