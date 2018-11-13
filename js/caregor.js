$(function(){
	$(".myingping").hover(function(){
		$(".gotomy").css("color","#ff5600");
	},function(){
		$(".gotomy").css("color","#333");
	})

	//侧边循环新闻列表
	var newsAniFlag=true;
	function newsAni(dir){
		if(newsAniFlag){
			newsAniFlag=false;
			if(dir){
				$(".mininews ul").stop().animate({"margin-top":"-40px"},600,function(){
					$(".mininews ul").append($(".mininews ul").children().eq(0)).css("margin-top","0px");
					newsAniFlag=true;
				})
			}else{
				$(".mininews ul").prepend($(".mininews ul").children().eq(2)).css("margin-top","-40px").animate({"margin-top":"0px"},600,function(){
					newsAniFlag=true;
				})
			}
		}
	}
	var news_timer=setInterval(function(){
		newsAni(true)
	}, 2000);
	$(".nav-right").hover(function(){
		clearInterval(news_timer);
	},function(){
		news_timer=setInterval(function(){
			newsAni(true)
		}, 2000)
	})




	$(".m_news .pagesize .next").click(function(){
		newsAni(true);
	})
	$(".m_news .pagesize .prev").click(function(){
		newsAni(false);
	})

	//品牌区hover显示品牌名
	$(".s-brand .s-value a").hover(function(){
		$(this).css({"border":"2px solid #f60","color":"#f60",
					"width":"111px","height":"42px"});
		$(this).children().eq(0).css("display","none")
	},function(){
		$(this).css({"border":"none",
					"width":"115px","height":"46px"});
		$(this).children().eq(0).css("display","block")
	})

	//更多筛选
	$("#moreselect").click(function(){
		if($(this).hasClass('opened')==false){
			$(".selector .s-hidden").css("display","block");
			$(this).html("收起<i></i>");
			$(this).children().eq(0).css("background-position","4px -27px");
			$(this).addClass('opened');
		}else{
			$(".selector .s-hidden").css("display","none");
			$(this).html("更多筛选条件<i></i>");
			$(this).removeClass('opened');
		}
		
	})



	//hover套餐选择
	$(".gl-item").each(function(i){
		var _child=$(".gl-item").eq(i).children();
		_child.eq(0).children().mouseenter(function(){
			_child.eq(0).children().removeClass('gl-num-cur');
			$(this).addClass('gl-num-cur');
			_child.eq(1).children().css("display","none");
			_child.eq(1).children().eq($(this).index()).css("display","block");
		})
	})
	//商品预览小图放大
	$(".gl-list").each(function(i){
		$(".gl-list").eq(i).children().mouseenter(function(){
			$(".gl-list").eq(i).children().removeClass('active-slide');
			$(this).addClass('active-slide');
			// console.log($(".goods-img").eq(i).attr("src"))
			$(".single .goods-img").eq(i).attr({"src":$(this).children().eq(0).attr("src")});
		})
	})


	//商品预览小图
	$(".gl-rightbtn").each(function(i){
		var liAmount = $(".gl-list").eq(i).children().length-5;
		var w = $(".gl-list").eq(i).children().outerWidth(true);
		var count=0;
		var L=0;
		$(".gl-rightbtn").eq(i).click(function(){
			
			if(count<liAmount){
					L = L+w;
					$(".gl-list").eq(i).stop().animate({'margin-left':-L},function(){ 
				});
				flag = "left";
				count++;
			}else{
				return false;
			}
			
		}); 
		$(".gl-leftbtn").eq(i).click(function(){
			if(count>0){
				if(L == 0){
					L = 0;
				}else{
					L = L - w;
				}
				$(".gl-list").eq(i).stop().animate({'margin-left':0}); 
				flag = "right";
				count--;
			}else{
				return false;
			}
		})
	
	})


	//收藏hover小动画

$(".gl-wrap").on("mouseenter",".gl-follow",function(){
	$(this).find(".follow-leave").css("display","none");
	$(this).find(".follow-hover").css("display","inline-block");
})
$(".gl-wrap").on("mouseleave",".gl-follow",function(){
	$(this).find(".follow-leave").css("display","inline-block");
	$(this).find(".follow-hover").css("display","none");
})

	
})
//侧边栏自滚动banner
$(function(){
		var count = 0;
		function rc_ani(){
			var liLen = $('.rc-content').find('li').length-1;
			var liW = $('.rc-content').find('li').outerWidth(true);
			count++;
			
			$(".rc-button").find('a').removeClass("rc-active");
			$(".rc-button").find('a').eq(count).addClass("rc-active");
			if(count==liLen){
				$(".rc-button").find('a').eq(0).addClass("rc-active");
			}
			$('.rc-content').find('ul').animate({'left':-liW*count},function(){
				if(count==liLen){
					count=0;
					$('.rc-content').find('ul').css("left",0);
					
				}
			})
			
		}
		var rc_timer = setInterval(rc_ani,2000)
		var flag = true;
		$(".rc-button").find('a').click(function(){
			if(flag){
				flag = false;
			$(".rc-button").find('a').removeClass("rc-active");
			$(this).addClass("rc-active");
			count = $(this).index()
			var L = $(this).index()*$('.rc-content').find('li').outerWidth(true);
			$('.rc-content').find('ul').animate({"left":-L},function(){
				flag = true;
			})
			}
		})
		$('.rc-content').hover(function(){
			clearInterval(rc_timer);
		},function(){
			rc_timer=setInterval(rc_ani,2000)
		})




		$("#shopCart").click(function(){
			$(".rightbar-main").toggleClass("rightbar-unfold");
		})

		$(".pop-close img").click(function(){
			$(".rightbar-main").toggleClass("rightbar-unfold");
		})

		$(window).scroll(function(){
			if($(this).scrollTop()>=300){
				$(".return-top-li").css("display","block");
			}else{
				$(".return-top-li").css("display","none");
			}
		})









//晒单数据调用


// $.ajax({
// 	url:"https://www.ingping.com/comment/shaidan",
// 	dataType:"jsonp",
// 	jsonp:"jsoncallback",
// 	success:function(data){
// 		console.log(data)
// 	}
// })
		function formatPara(obj){
			var result = "";
			if(typeof obj == "object"){
				for(var key in obj){
					result += key+"="+obj[key]+"&";
				}
				return result;
			}
			return "";
		}
		function jsonp(options){
			var url="";
			if(!options.url){
				return "参数url是必须的";
			}
			url+=options.url+"?";
			if(typeof options.data == "string"){
				url+= options.data;
			}
			if(typeof options.data == "object"){
				url+= formatPara(options.data);
			}
			// 设置默认参数   jsonp指的是跟接口商量好的名字
			// 
			var jsonp = options.jsonp || "jsoncallback";
			if(typeof options.jsonpcallback == "string"){
				var cbName = options.jsonpcallback;
			}else{
				var cbName = "cb"+new Date()*1;
			}
			
			window[cbName] = options.callback;
			url+=jsonp+"="+ cbName;

			var s = document.createElement("script");
			s.src = url;

			document.body.appendChild(s);
			s.parentNode.removeChild(s);
		}

		jsonp({
			url:"https://www.ingping.com/comment/shaidan",
			jsonp:"jsoncallback",
			callback:function(data){
				// console.log(data)
				var showList = "";
				for(var i=0;i<data.length;i++){
					showList+='<li>'
							+'<div class="pro" style="border:1px solid #efefef">'
								+'<a href="###">'
									+'<p class="sd-img">'
										+'<img src="http:'+data[i].imgSrc+'" alt="'+data[i].title+'" height="174">'
									+'</p>'
									+'<p class="sd-tit">'+data[i].content+'</p>'
								+'</a>'
								+'<a href="###" class="share-pro">'
									+'<img src="http:'+data[i].proImgSrc+'"  class="pro-img">'
									+'<div class="pro-msg">'
									+	'<p class="pro-tit">'+data[i].proName+'</p>'
									+'</div>'
								+'</a>'
								+'<p class="line"></p>'
								+'<div class="buyer clearfix">'
									+'<div class="buyermsg">'+data[i].userName+'</div>'
									+'<div class="sd-time">'+data[i].createDate+'</div>'
								+'</div>'
							+'</div>'
						+'</li>'
				}
				$(".sd-new").eq(0).html(showList)
			}
		})


	


	});
// 