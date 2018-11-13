(function(){


	//ajax
	//强大之处在于异步请求
	//局部更新
	//
	//url:请求地址
	//type:GET || POST
	//async: true   默认异步请求
	//cache:true,   表示可以缓存，false 就表示不能缓存
	//data:传递的参数
	//success:function(data){       请求成功后的处理函数
	//	
	//}
	//
	var request = {};
	request.formatPara = function(obj){
		var result = "";
		if(typeof obj == "object"){
			for(var x in obj){
				result += x+"="+obj[x]+"&";
			}
			return result.substring(0,result.length-1);
		}
		return "";
	}
	request.get = function(options){
		var xhr = (function(){
			if(window.XMLHttpRequest){
				return new XMLHttpRequest();
			}else{
				return new ActiveXObject("Mircosoft.XMLHTTP");
			}
		})();
		if(!options.url){
			return "url参数是必须的";
		}
		var sync;
		if(options.async == true){
			sync = true;
		}else if(options.async == false){
			sync = false;
		}else{   //设置默认值
			sync = true;
		}
		var para = request.formatPara(options.data);
		if(options.cache == false){
			para += "&"+new Date()*1;
		}
		xhr.open("GET",options.url+"?"+para,sync);
		xhr.send();
		if(sync){    //异步请求
			xhr.onreadystatechange = function(){
				if(xhr.readyState == 4 && xhr.status == 200){
					var data = xhr.responseText;
					options.success(data);
				}
			}
		}else{
			options.success(xhr.responseText);
		}
	}

	request.post = function(options){
		var xhr = (function(){
			if(window.XMLHttpRequest){
				return new XMLHttpRequest();
			}else{
				return new ActiveXObject("mircosoft.XMLHTTP");
			}
		})();
		if(!options.url){
			return "url参数是必须的";
		}

		var sync;
		if(options.async == true){
			sync = true;
		}else if(options.async == false){
			sync = false;
		}else{   //设置默认值
			sync = true;
		}


		var para = request.formatPara(options.data);
		xhr.open("POST",options.url,sync);
		xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
		xhr.send(para);

		if(sync){    //异步请求
			xhr.onreadystatechange = function(){
				if(xhr.readyState == 4 && xhr.status == 200){
					var data = xhr.responseText;
					options.success(data);
				}
			}
		}else{
			options.success(xhr.responseText);
		}
	}
	//var options={
	//	type:"GET",默认GET可以不传
	//	url:"地址",
	//	date:"用户传的参数",
	//	async:"true" 默认true可以不传
	//	success：function(data){
	//	
	//	}
	//}
	request.ajax = function(options){
		// 创建一个ajax对象
		var xhr = (function(){
			if(window.XMLHttpRequest){
				return new XMLHttpRequest();
			}else{
				return new ActiveXObject("mircosoft.XMLHTTP");
			}
		})();
		if(!options.url){
			return "url参数是必须的";
		}
		//处理同步和异步
		var sync;
		if(options.async == true){
			sync = true;
		}else if(options.async == false){
			sync = false;
		}else{   //设置默认值
			sync = true;
		}
		// 格式化传递的参数
		var para = request.formatPara(options.data);
		var type = options.type || "GET";
		if(type.toUpperCase() == "GET"){
			if(options.cache == false){
				para += "&"+new Date()*1;
			}
			xhr.open("GET",options.url+"?"+para,sync);
			xhr.send();
		}else if(type.toUpperCase() == "POST"){
			xhr.open("POST",options.url,sync);
			xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
			xhr.send(para);
		}

		if(sync){    //异步请求
			xhr.onreadystatechange = function(){
				if(xhr.readyState == 4 && xhr.status == 200){
					var data = xhr.responseText;
					options.success(data);
				}
			}
		}else{
			options.success(xhr.responseText);
		}
		
	}
	
	// var options = {
	// 	url:"https://search.mi.com/search/expand",
	// 	data:{keyword:"手机"},       //传递的参数
	// 	jsonp:"jsonpcallback",      //跟后台商量好的参数的名字
	// 	jsonpcallback:"xmsearch",    //调用数据的函数名
	// 	callback:function(data){     //得到数据之后渲染页面
	// 		console.log(data);
	// 	}
	// }
	request.jsonp = function(options){
		var url="";
		if(!options.url){
			return "参数url是必须的";
		}
		url+=options.url+"?";
		if(typeof options.data == "string"){
			url+= options.data;
		}
		if(typeof options.data == "object"){
			url+= request.formatPara(options.data);
		}
		// 设置默认参数   jsonp指的是跟接口商量好的名字
		// 
		var jsonp = options.jsonp || "callback";
		if(typeof options.jsonpcallback == "string"){
			var cbName = options.jsonpcallback;
		}else{
			var cbName = "cb"+new Date()*1;
		}
		
		window[cbName] = options.callback;
		url+="&"+jsonp+"="+ cbName;

		var s = document.createElement("script");
		s.src = url;

		document.body.appendChild(s);
		s.parentNode.removeChild(s);
	}

	window.$ = request;

})();