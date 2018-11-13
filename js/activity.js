
// 以下是主题专场及新品发布部分js代码

$.ajax({
    url:"php/selectdata_activityarea_special_topic.php",             
    dataType: "json",
    success:function(data){
        // console.log(data);
        var str="";
        for(var i=0;i<data.length;i++){                
                str+=' <li>'
                    +'<a href="#">'
                        +'<div class="img lsn-img">'
                           + '<img src=""  data-original="images/'+data[i].imgSrc+'" alt="" class="hoverImg lsn-hoverImg">'
                            +'<div class="cover lsn-cover">'
                               + '<div class="toButton lsn-toButton">进入专题</div>'
                            +'</div>'
                        +'</div>'
                        +'<h3>'
                           + '<span>'+data[i].title+'</span>'
                        +'</h3>'
                        +'<div class="desc lsn-desc">'
                           +' '+data[i].desc+''
                       +'</div>'
                   +'</a>'
                +'</li>'                    
        }           
        special_topic_list.innerHTML=str;      
    }        
}) 
// $(window).on("scroll",function(){
    // var st=$(window).scrollTop();
    // if(st>1500){       
        $.ajax({
            url:"php/selectdata_activityarea_new_product_release.php",             
            dataType: "json",
            success:function(data){
                console.log(data);
                var str="";
                for(var i=0;i<data.length;i++){                
                        str+=' <li>'
                            +'<a href="#">'
                                +'<div class="img lsn-img">'
                                +'<img src=""  data-original="images/'+data[i].imgSrc+'" alt="" class="hoverImg lsn-hoverImg">'
                                    +'<div class="cover lsn-cover">'
                                    + '<div class="toButton lsn-toButton">进入专题</div>'
                                    +'</div>'
                                +'</div>'
                                +'<h3>'
                                + '<span>'+data[i].title+'</span>'
                                +'</h3>'
                                +'<div class="desc lsn-desc">'
                                +' '+data[i].desc+''
                            +'</div>'
                        +'</a>'
                        +'</li>'                    
                }           
                new_product_release_list.innerHTML=str; 
            
            }        
        })
        $(document).ajaxStop(function(){
            $("img").lazyload({ threshold : 200});
        })
       

