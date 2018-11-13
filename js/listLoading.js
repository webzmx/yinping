$(function(){


layui.use('laypage', function(){
  var laypage = layui.laypage;
      //页面首次加载数据
      var perPage = 20;
      $.ajax({
          url:"php/insertlist.php",
          dataType:"json",
          data:{perPage:perPage,currentPage:1},
          success:function(data){
            var Prolist="";
			var dat = data.data;
			
			for(var i=0;i<dat.length;i++){
				var datImg = 'images/'+dat[i].proImg+'.jpg';
				var func = "addProductToCart(event, '"+datImg+"', '"+dat[i].itemId+"')";
				Prolist += '<li class="gl-item" itemId="'+dat[i].itemId+'">'
								+'<ul class="gl-options">'
									+'<li class="gl-num gl-num-cur">单品</li>'
								+'</ul>'
								+'<div class="option-card">'
									+'<div class="gl-i-warp gl-option single">'
										+'<div class="gl-img">'
										+	'<a href="###" title="'+dat[i].proTitle+'">'
										+		'<img src="images/'+dat[i].proImg+'.jpg" alt="" title="'+dat[i].proTitle+'" class="goods-img">'
										+	'</a>'
										+'</div>'
										+'<div class="gl-swiper">'
										+	'<div class="gl-leftbtn"></div>'
										+	'<div class="gl-rightbtn"></div>'
										+	'<div class="thumbs">'
										+		'<ul class="gl-list">'
										+			'<li class="active-slide"><img src="images/'+dat[i].proImg+'.jpg" alt=""></li>'
										+			'<li><img src="images/201807161451340271992.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744190894958.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744230568770.jpg" alt=""></li>'
										+			'<li><img src="images/20140521163750054310.jpg" alt=""></li>'
										+			'<li><img src="images/201405211637540291648.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744280854615.jpg" alt=""></li>'
										+		'</ul>'
										+	'</div>'
										+'</div>'
										+'<div class="gl-price">'
										+	'<strong class="price">'
										+		'<em>￥</em>'
										+		'<i>'+dat[i].proPrice+'</i>'
										+	'</strong>'
										+	'<span class="price-label">赠</span>'
										+'</div>'
										+'<div class="gl-name">'
										+	'<a href="###" title="'+dat[i].proTitle+'">'
										+		'<em>'+dat[i].proTitle+'</em>'
										+		'<i class="promo-words"></i>'
										+	'</a>'
										+'</div>'
										+'<div class="gl-subtitle sales" style="display:none;"></div>'
										+'<a href="###" class="com-thumb">'
										+	'<i class="listfont"></i>'
										+	'<span class="com-amount">'+dat[i].proComment+'</span>'
										+'</a>'
										+'<a href="###" class="thumbup com-thumb">'
										+	'<i class="listfont"></i>'
										+	'<span class="thumb-amount">'+dat[i].proPraise+'%</span>'
										+'</a>'
										+'<div class="gl-buttons">'
										+	'<div class="gl-amount">'
										+		'<div class="gl-amount-num">1</div>'
										+		'<div class="gl-amount-btns">'
										+			'<div class="gl-add-num" onclick="addAmountNum($(this))">'
										+				'<i class="listfont"></i>'
										+			'</div>'
										+			'<div class="gl-redu-num" onclick="minusAmountNum($(this))">'
										+				'<i class="listfont"></i>'
										+			'</div>'
										+		'</div>'
										+	'</div>'
										+	'<a href="javascript:void(0)" class="gl-cart" onclick="'+func+'">加入购物车</a>'
										+	'<div class="gl-follow">'
										+		'<a href="javascript:void(0)">'
										+			'<img class="follow-icon follow-leave" src="images/shoucang1-1.0.0.jpg" alt="">'
										+			'<img class="follow-icon follow-hover" src="images/shoucang2-1.0.0.jpg" alt="" style="display: none">'
										+			'<span class="follow-word">收藏</span>'
										+		'</a>'
										+	'</div>'
										+'</div>'
									+'</div>'
									
								+'</div>'
							+'</li>'
			}
			$(".gl-wrap").append(Prolist);
            laypage.render({
              elem: 'page' //注意，这里的 test1 是 ID，不用加 # 号
              ,count:data.total //数据总数，从服务端得到
              ,limit:perPage
              ,jump:function(obj){
                  $.ajax({
                    url:"php/insertlist.php",
                    dataType:"json",
                    data:{perPage:obj.limit,currentPage:obj.curr},
                    success:function(data){
                      var Prolist="";
                      $(".gl-wrap").html(Prolist);
			var dat = data.data;
			
			for(var i=0;i<dat.length;i++){
				var datImg = 'images/'+dat[i].proImg+'.jpg';
				var func = "addProductToCart(event, '"+datImg+"', '"+dat[i].itemId+"')";
				Prolist += '<li class="gl-item" itemId="'+dat[i].itemId+'">'
								+'<ul class="gl-options">'
									+'<li class="gl-num gl-num-cur">单品</li>'
								+'</ul>'
								+'<div class="option-card">'
									+'<div class="gl-i-warp gl-option single">'
										+'<div class="gl-img">'
										+	'<a href="###" title="'+dat[i].proTitle+'">'
										+		'<img src="images/'+dat[i].proImg+'.jpg" alt="" title="'+dat[i].proTitle+'" class="goods-img">'
										+	'</a>'
										+'</div>'
										+'<div class="gl-swiper">'
										+	'<div class="gl-leftbtn"></div>'
										+	'<div class="gl-rightbtn"></div>'
										+	'<div class="thumbs">'
										+		'<ul class="gl-list">'
										+			'<li class="active-slide"><img src="images/'+dat[i].proImg+'.jpg" alt=""></li>'
										+			'<li><img src="images/201807161451340271992.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744190894958.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744230568770.jpg" alt=""></li>'
										+			'<li><img src="images/20140521163750054310.jpg" alt=""></li>'
										+			'<li><img src="images/201405211637540291648.jpg" alt=""></li>'
										+			'<li><img src="images/201405201744280854615.jpg" alt=""></li>'
										+		'</ul>'
										+	'</div>'
										+'</div>'
										+'<div class="gl-price">'
										+	'<strong class="price">'
										+		'<em>￥</em>'
										+		'<i>'+dat[i].proPrice+'</i>'
										+	'</strong>'
										+	'<span class="price-label">赠</span>'
										+'</div>'
										+'<div class="gl-name">'
										+	'<a href="###" title="'+dat[i].proTitle+'">'
										+		'<em>'+dat[i].proTitle+'</em>'
										+		'<i class="promo-words"></i>'
										+	'</a>'
										+'</div>'
										+'<div class="gl-subtitle sales" style="display:none;"></div>'
										+'<a href="###" class="com-thumb">'
										+	'<i class="listfont"></i>'
										+	'<span class="com-amount">'+dat[i].proComment+'</span>'
										+'</a>'
										+'<a href="###" class="thumbup com-thumb">'
										+	'<i class="listfont"></i>'
										+	'<span class="thumb-amount">'+dat[i].proPraise+'%</span>'
										+'</a>'
										+'<div class="gl-buttons">'
										+	'<div class="gl-amount">'
										+		'<div class="gl-amount-num">1</div>'
										+		'<div class="gl-amount-btns">'
										+			'<div class="gl-add-num" onclick="addAmountNum($(this))">'
										+				'<i class="listfont"></i>'
										+			'</div>'
										+			'<div class="gl-redu-num" onclick="minusAmountNum($(this))">'
										+				'<i class="listfont"></i>'
										+			'</div>'
										+		'</div>'
										+	'</div>'
										+	'<a href="javascript:void(0)" class="gl-cart" onclick="'+func+'">加入购物车</a>'
										+	'<div class="gl-follow">'
										+		'<a href="javascript:void(0)">'
										+			'<img class="follow-icon follow-leave" src="images/shoucang1-1.0.0.jpg" alt="">'
										+			'<img class="follow-icon follow-hover" src="images/shoucang2-1.0.0.jpg" alt="" style="display: none">'
										+			'<span class="follow-word">收藏</span>'
										+		'</a>'
										+	'</div>'
										+'</div>'
									+'</div>'
									
								+'</div>'
							+'</li>'
			}
			$(".gl-wrap").append(Prolist);
                    }
                  })
              }
            });
          }
      })
      
});



	// var perPage = 20;
	// $.ajax({
	// 	url:"php/insertlist.php",
	// 	dataType:"json",
	// 	data:{perPage:perPage,currentPage:1},
	// 	success:function(data){
	// 		console.log(data)
	// 		var Prolist="";
	// 		var dat = data.data;
			
	// 		for(var i=0;i<dat.length;i++){
	// 			var datImg = 'images/'+dat[i].proImg+'.jpg';
	// 			var func = "addProductToCart(event, '"+datImg+"', '"+dat[i].itemId+"')";
	// 			Prolist += '<li class="gl-item" itemId="'+dat[i].itemId+'">'
	// 							+'<ul class="gl-options">'
	// 								+'<li class="gl-num gl-num-cur">单品</li>'
	// 							+'</ul>'
	// 							+'<div class="option-card">'
	// 								+'<div class="gl-i-warp gl-option single">'
	// 									+'<div class="gl-img">'
	// 									+	'<a href="###" title="'+dat[i].proTitle+'">'
	// 									+		'<img src="images/'+dat[i].proImg+'.jpg" alt="" title="'+dat[i].proTitle+'" class="goods-img">'
	// 									+	'</a>'
	// 									+'</div>'
	// 									+'<div class="gl-swiper">'
	// 									+	'<div class="gl-leftbtn"></div>'
	// 									+	'<div class="gl-rightbtn"></div>'
	// 									+	'<div class="thumbs">'
	// 									+		'<ul class="gl-list">'
	// 									+			'<li class="active-slide"><img src="images/'+dat[i].proImg+'.jpg" alt=""></li>'
	// 									+			'<li><img src="images/201807161451340271992.jpg" alt=""></li>'
	// 									+			'<li><img src="images/201405201744190894958.jpg" alt=""></li>'
	// 									+			'<li><img src="images/201405201744230568770.jpg" alt=""></li>'
	// 									+			'<li><img src="images/20140521163750054310.jpg" alt=""></li>'
	// 									+			'<li><img src="images/201405211637540291648.jpg" alt=""></li>'
	// 									+			'<li><img src="images/201405201744280854615.jpg" alt=""></li>'
	// 									+		'</ul>'
	// 									+	'</div>'
	// 									+'</div>'
	// 									+'<div class="gl-price">'
	// 									+	'<strong class="price">'
	// 									+		'<em>￥</em>'
	// 									+		'<i>'+dat[i].proPrice+'</i>'
	// 									+	'</strong>'
	// 									+	'<span class="price-label">赠</span>'
	// 									+'</div>'
	// 									+'<div class="gl-name">'
	// 									+	'<a href="###" title="'+dat[i].proTitle+'">'
	// 									+		'<em>'+dat[i].proTitle+'</em>'
	// 									+		'<i class="promo-words"></i>'
	// 									+	'</a>'
	// 									+'</div>'
	// 									+'<div class="gl-subtitle sales" style="display:none;"></div>'
	// 									+'<a href="###" class="com-thumb">'
	// 									+	'<i class="listfont"></i>'
	// 									+	'<span class="com-amount">'+dat[i].proComment+'</span>'
	// 									+'</a>'
	// 									+'<a href="###" class="thumbup com-thumb">'
	// 									+	'<i class="listfont"></i>'
	// 									+	'<span class="thumb-amount">'+dat[i].proPraise+'%</span>'
	// 									+'</a>'
	// 									+'<div class="gl-buttons">'
	// 									+	'<div class="gl-amount">'
	// 									+		'<div class="gl-amount-num">1</div>'
	// 									+		'<div class="gl-amount-btns">'
	// 									+			'<div class="gl-add-num" onclick="addAmountNum($(this))">'
	// 									+				'<i class="listfont"></i>'
	// 									+			'</div>'
	// 									+			'<div class="gl-redu-num" onclick="minusAmountNum($(this))">'
	// 									+				'<i class="listfont"></i>'
	// 									+			'</div>'
	// 									+		'</div>'
	// 									+	'</div>'
	// 									+	'<a href="javascript:void(0)" class="gl-cart" onclick="'+func+'">加入购物车</a>'
	// 									+	'<div class="gl-follow">'
	// 									+		'<a href="javascript:void(0)">'
	// 									+			'<img class="follow-icon follow-leave" src="images/shoucang1-1.0.0.jpg" alt="">'
	// 									+			'<img class="follow-icon follow-hover" src="images/shoucang2-1.0.0.jpg" alt="" style="display: none">'
	// 									+			'<span class="follow-word">收藏</span>'
	// 									+		'</a>'
	// 									+	'</div>'
	// 									+'</div>'
	// 								+'</div>'
									
	// 							+'</div>'
	// 						+'</li>'


	// 		}
			

	// 		$(".gl-wrap").append(Prolist);








	// 	}
	// })
})
