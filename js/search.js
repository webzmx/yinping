$(function(){
	
	$(".sousuoinput1").on("dblclick",function(){
		$.ajax({
			url:"https://www.ingping.com/search/solrCheck",
			data:{term:"w"},
			dataType:"jsonp",
			jsonpcallback:"jQuery191012935621136479303_1540025643020",
			success:function(data){
				var str="";
				for(var i=0;i<data.length;i++){
					str+='<li><a href="">'+data[i]+'</a></li>'
				}
				$(".sousuoinput ul").html(str);	
			}
		})
	})
	$(document).on("click",function(){
		$.ajax({
			url:"https://www.ingping.com/search/solrCheck",
			data:{term:""},
			dataType:"jsonp",
			jsonpcallback:"jQuery191012935621136479303_1540025643020",
			success:function(data){
				var str="";
				for(var i=0;i<data.length;i++){
					str+='<li><a href="">'+data[i]+'</a></li>'
				}
				$(".sousuoinput ul").html(str);	
			}
		})
	})
	$(".sousuoinput1").on("keyup",function(){
		$.ajax({
			url:"https://www.ingping.com/search/solrCheck",
			data:{term:this.value},
			dataType:"jsonp",
			jsonpcallback:"jQuery191012935621136479303_1540025643020",
			success:function(data){
				var str="";
				for(var i=0;i<data.length;i++){
					str+='<li><a href="">'+data[i]+'</a></li>'
				}
				$(".sousuoinput ul").html(str);	
			}
		})
	})
	
})