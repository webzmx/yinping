			function setCookie(obj){	


				if(obj.expires){
		
					var d=new Date();
					d.setTime(d.getTime()+obj.expires);
					document.cookie=obj.cname+"="+obj.cval+";expires="+d.toGMTString();
		
				}else{
					document.cookie=obj.cname+"="+obj.cval;
				}

			}

		function getCookie(cname){
			var str=document.cookie;

			if(str.indexOf(cname+"=")==0||str.indexOf("; "+cname+"=")>0){//判断有没有对应cookie
				var arr=str.split("; ");//如果有，则切割成字符串 ["name=veb","age=20","sex=男"];

				for(var i=0;i<arr.length;i++){

					if(arr[i].indexOf(cname+"=")==0){//遍历数组，判断哪一个是对应字符串

						var res=arr[i].substr(cname.length+1)//截取对应值
						return res
						break;

					}

				}
			}else{
				return null;//如果没有则返回空
			}
		}





function getListCookie(){
	var str = document.cookie;
	var proObj = {};
	// console.log(str)
	// console.log(str.indexOf("; item_Id"))
	if(str.indexOf("item_Id")==0||str.indexOf("; item_Id")>0){
		var arr = str.split("; ");
		for(var i=0;i<arr.length;i++){
			if(arr[i].lastIndexOf("item_Id")==0){
				var proIdIndex = arr[i].substr(7);
				var and = proIdIndex.indexOf('=');
				var proId = proIdIndex.substr(0,and);
				var proVal = proIdIndex.substr(and+1);
				proObj[proId]=proVal;
			}
		}
	}
	return proObj;
}







	function addPro(event,proId){
		var flag = true;
		for(var i=0;i<$(".goods-li").length;i++){
			if(proId == $(".goods-li").eq(i).attr("itemId")){
				flag = false;
			}
		}
		if(flag){
			var node = '<li itemId="'+proId+'" class="goods-li on">'
								+'<input name="shopping_selectGoods" type="checkbox" onchange="selectGoods($(this))" class="checkbox">'
								+'<div class="goodsImg">'   
								 	+'<a href="###">'    
								    +'<img src="'+$(".gl-item[itemId='"+proId+"'] .gl-img").eq(0).find("img").prop("src")+'" alt="">' 
						      +'</a>'
						    +'</div>'
						    +'<div class="goodsMsg">'  
					        +'<div class="delet"> '    
						       + '<a href="javascript:void(0)" onclick="deleteProduct($(this))" class="goods-delete">'        
						         + '<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzU5Nzc2RTIzNTU1MTFFNzkwMDNFNTlFMEUyODczNTgiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzU5Nzc2RTMzNTU1MTFFNzkwMDNFNTlFMEUyODczNTgiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDozNTk3NzZFMDM1NTUxMUU3OTAwM0U1OUUwRTI4NzM1OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDozNTk3NzZFMTM1NTUxMUU3OTAwM0U1OUUwRTI4NzM1OCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PlQy1I4AAABtSURBVHjaYmTABEVAbMmAHRwH4j4GAmA1KXKMSIJqQCwExMIELHgLxO+A+BYpNuNUy4RDgSqUFoa6ClkMBeAyoBVKOwGxM5oYUQYQDUYNGAwGsOAQ3wGl7wDxfzQxsjIRTrWMZBoAAqEgAiDAALVuEBBcaYnbAAAAAElFTkSuQmCC">'      
						       + '</a>' 
				          +'</div>'   
					       + '<h1>'   
					          +'<a href="###" title="'+$(".gl-item[itemId='"+proId+"'] .gl-img").eq(0).find("a").prop("title")+'">'
					         + 	$(".gl-item[itemId='"+proId+"'] .gl-img").eq(0).find("a").prop("title")
					         + '</a>'  
				         + '</h1>'  
			            +'<div class="goodsPrice">'   
								   + '<div class="ingPrice">￥'+$(".gl-item[itemId='"+proId+"'] .price").eq(0).find("i").html()+'</div> '
								    +'<div class="goodsNumber">'  
								     + '<a href="javascript:void(0)" onclick="minusProductNumber($(this))" class="goodsMinus disabled">'
								     +   '<s></s>'
								     + '</a>'          
								     + '<input id="_rightGoodsNum1" class="num" value="'+$(".gl-item[itemId='"+proId+"'] .gl-amount-num").eq(0).html()+'">'         
								      +'<a href="javascript:void(0)" onclick="plusProductNumber($(this))" class="goodsPlus">'
								       + '<s></s>'
								       + '<b></b>'
								      +'</a>'      
								    +'</div>'   
								  +'</div>' 
                				+'</div>'
							+'</li>'
			$(".shopcartdiv ul").append(node);
			var selectamount = parseInt($(".shopping-selectamount").html());
			var amountNum = parseInt($(".gl-item[itemId='"+proId+"'] .gl-amount-num").eq(0).html());
			selectamount+=amountNum;
			$(".shopping-selectamount").html(selectamount);
			$(".goods-li[itemId='"+proId+"'] .checkbox").prop({'checked':true});
			var cartnum = $('.cart-num').html();
			cartnum++;
			$('.cart-num').html(cartnum);


			setCookie({
				cname:"item_Id"+proId,
				cval:amountNum,
				expires:1000*60*60
			});



		}else{
			var num = parseInt($(".goods-li[itemId='"+proId+"'] .num").val());
			var amountnum = parseInt($(".gl-item[itemId='"+proId+"'] .gl-amount-num").eq(0).html());
			num+=amountnum;
			$(".goods-li[itemId='"+proId+"'] .num").val(num);
			var selectamount = parseInt($(".shopping-selectamount").html());
			selectamount+=amountnum;
			$(".shopping-selectamount").html(selectamount);



			var thisProCount = parseInt(getCookie("item_Id"+proId));
			thisProCount+=amountnum;
			setCookie({
				cname:"item_Id"+proId,
				cval:thisProCount,
				expires:1000*60*60
			});


		}
			var procount = parseInt($(".gl-item[itemId='"+proId+"'] .gl-amount-num").eq(0).html());
			var allmoney = parseFloat($(".shopping-money").html());
			var promoney = parseFloat($(".gl-item[itemId='"+proId+"'] .price").eq(0).find("i").html());
			allmoney+=promoney*procount;
			allmoney+=".00"
			$(".shopping-money").html(allmoney);
		$(".nogoods").css("display","none");
		$(".gl-item[itemId='"+proId+"'] .gl-amount-num").eq(0).html(1);
		selectAllGoods($(".goods-select-all input"))
	}
function plusProductNumber(t){
	var pars = t.parent().parent().parent();
	var num=t.parent().find('input').val();
	num++;
	t.parent().find('input').val(num);
	if(pars.siblings(".checkbox").is(":checked")){
		var allmoney = parseFloat($(".shopping-money").html());
		var promoney = parseFloat(t.parent().siblings(".ingPrice").html().replace('￥',''));
		allmoney+=promoney;
		allmoney+=".00"
		$(".shopping-money").html(allmoney);
		var selectamount = parseInt($(".shopping-selectamount").html());
		selectamount++;
		$(".shopping-selectamount").html(selectamount);
	}


	var proId = pars.parent().attr('itemid');
	var thisProCount = parseInt(getCookie("item_Id"+proId));
			thisProCount++;
			setCookie({
				cname:"item_Id"+proId,
				cval:thisProCount,
				expires:1000*60*60
			});
}
function minusProductNumber(t){
	var num=t.parent().find('input').val();
	var pars = t.parent().parent().parent();
	num--;
	var flag=true;
	if(num<1){
		num=1;
		flag=false;
	}
	t.parent().find('input').val(num);
	if(flag){
		if(pars.siblings(".checkbox").is(":checked")){
			var allmoney = parseFloat($(".shopping-money").html());
			var promoney = parseFloat(t.parent().siblings(".ingPrice").html().replace('￥',''));
			allmoney-=promoney;
			allmoney+=".00"
			$(".shopping-money").html(allmoney);
			var selectamount = parseInt($(".shopping-selectamount").html());
			selectamount--;
			$(".shopping-selectamount").html(selectamount);
		}
	}
	var proId = pars.parent().attr('itemid');
	var thisProCount = parseInt(getCookie("item_Id"+proId));
			thisProCount--;
			setCookie({
				cname:"item_Id"+proId,
				cval:thisProCount,
				expires:1000*60*60
			});
}
function deleteProduct(t){
	var pars = t.parent().parent();
	t.parent().parent().parent().remove();
	if(pars.siblings(".checkbox").is(":checked")){
		
		var allmoney = parseFloat($(".shopping-money").html());
		var promoney = parseFloat(pars.find(".ingPrice").html().replace('￥',''));
		var pronum = parseInt(pars.find(".num").val());
		allmoney-=promoney*pronum;
		allmoney+=".00"
		$(".shopping-money").html(allmoney);
		var selectamount = parseInt($(".shopping-selectamount").html());
		selectamount-=pronum;
		$(".shopping-selectamount").html(selectamount);
	}
	if($(".shopcartdiv ul li").length==0){
		$(".nogoods").css("display","block");
	}
	var cartnum = $('.cart-num').html();
	cartnum--;
	$('.cart-num').html(cartnum);


	var proId = pars.parent().attr('itemid');
			setCookie({
				cname:"item_Id"+proId,
				cval:'',
				expires:-1000
			});






}
function selectGoods(t){
	var pars = t.parent();
	var allmoney = parseFloat($(".shopping-money").html());
	var promoney = parseFloat(pars.find(".ingPrice").html().replace('￥',''));
	var pronum = parseInt(pars.find(".num").val());
	selectAllGoods($(".goods-select-all input"));
		if(t.is(':checked')==false){
			allmoney-=promoney*pronum;
			var selectamount = parseInt($(".shopping-selectamount").html());
			selectamount-=pronum;
			$(".shopping-selectamount").html(selectamount);
		}else{
			allmoney+=promoney*pronum;
			var selectamount = parseInt($(".shopping-selectamount").html());
			selectamount+=pronum;
			$(".shopping-selectamount").html(selectamount);
		}
		allmoney+=".00";
		$(".shopping-money").html(allmoney);
}
function addAmountNum(t){
	var num=parseInt(t.parent().parent().find('.gl-amount-num').html());
	num++;
	t.parent().parent().find('.gl-amount-num').html(num);
}
function minusAmountNum(t){
	var num=parseInt(t.parent().parent().find('.gl-amount-num').html());
	num--;
	if(num<1){
		num=1;
	}
	t.parent().parent().find('.gl-amount-num').html(num);
}
function selectAllGoods(t){
	if($(".checkbox:checked").length==$(".checkbox").length){
		t.prop({'checked':true});
	}else if($(".checkbox:checked").length<$(".checkbox").length){
		t.prop({'checked':false});
	}
}
function selectAll(t){
	$(".checkbox").prop({"checked":t.prop("checked")});
	if(t.is(":checked")==false){
		$(".shopping-money").html('0.00');
		$(".shopping-selectamount").html(0);
	}else{
		var allmoney=0;
		var allnum=0;
		$(".goods-li").each(function(i){
			var promoney = parseFloat($(".ingPrice").eq(i).html().replace('￥',''));
			var pronum = parseInt($(".num").eq(i).val());
			allmoney += promoney*pronum;
			allnum+=pronum;
		})
		allmoney+=".00";
		$(".shopping-money").html(allmoney);
		$(".shopping-selectamount").html(allnum);

	}
}



//页面初始化
var proObj = getListCookie();
function isEmptyObj(obj){
	for(var x in obj){
		return false;
	}
	return true;
}

$(function(){
	
	if(!isEmptyObj(proObj)){
		var perPage = 30;
		$.ajax({
			url:"php/insertlist.php",
          	dataType:"json",
          	data:{perPage:perPage,currentPage:1},
          	success:function(data){
          		// console.log(data)
          		var dat = data.data;
          		var arr=[];
          		for(var i=0;i<dat.length;i++){
          			for( var x in proObj){
					if(x == dat[i].itemId){

						var proId = dat[i].itemId;
						var node = '<li itemId="'+proId+'" class="goods-li on">'
								+'<input name="shopping_selectGoods" type="checkbox" onchange="selectGoods($(this))" class="checkbox">'
								+'<div class="goodsImg">'   
								 	+'<a href="###">'    
								    +'<img src="images/'+dat[i].proImg+'.jpg" alt="">' 
						      +'</a>'
						    +'</div>'
						    +'<div class="goodsMsg">'  
					        +'<div class="delet"> '    
						       + '<a href="javascript:void(0)" onclick="deleteProduct($(this))" class="goods-delete">'        
						         + '<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzU5Nzc2RTIzNTU1MTFFNzkwMDNFNTlFMEUyODczNTgiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzU5Nzc2RTMzNTU1MTFFNzkwMDNFNTlFMEUyODczNTgiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDozNTk3NzZFMDM1NTUxMUU3OTAwM0U1OUUwRTI4NzM1OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDozNTk3NzZFMTM1NTUxMUU3OTAwM0U1OUUwRTI4NzM1OCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PlQy1I4AAABtSURBVHjaYmTABEVAbMmAHRwH4j4GAmA1KXKMSIJqQCwExMIELHgLxO+A+BYpNuNUy4RDgSqUFoa6ClkMBeAyoBVKOwGxM5oYUQYQDUYNGAwGsOAQ3wGl7wDxfzQxsjIRTrWMZBoAAqEgAiDAALVuEBBcaYnbAAAAAElFTkSuQmCC">'      
						       + '</a>' 
				          +'</div>'   
					       + '<h1>'   
					          +'<a href="###" title="'+dat[i].proTitle+'">'
					         + 	dat[i].proTitle
					         + '</a>'  
				         + '</h1>'  
			            +'<div class="goodsPrice">'   
								   + '<div class="ingPrice">￥'+dat[i].proPrice+'</div> '
								    +'<div class="goodsNumber">'  
								     + '<a href="javascript:void(0)" onclick="minusProductNumber($(this))" class="goodsMinus disabled">'
								     +   '<s></s>'
								     + '</a>'          
								     + '<input id="_rightGoodsNum1" class="num" value="'+proObj[x]+'">'         
								      +'<a href="javascript:void(0)" onclick="plusProductNumber($(this))" class="goodsPlus">'
								       + '<s></s>'
								       + '<b></b>'
								      +'</a>'      
								    +'</div>'   
								  +'</div>' 
                				+'</div>'
							+'</li>'
							$(".shopcartdiv ul").append(node);

							if($(".shopcartdiv ul li").length==0){
								$(".nogoods").css("display","block");
							}else{
								$(".nogoods").css("display","none");
							}


							arr.push(x);
							$('.cart-num').html(arr.length);

					}
					}
          		}
          		
          	}
		})
		


	}
	
	
})


