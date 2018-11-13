

// 以下是热门品牌列表字体及背景颜色变色代码

$("#hot_brand_list li").click(function(){
    $(this).css({"backgroundColor":"#ff6600","color":"white"}).
    siblings().css({"backgroundColor":"white","color":"black"});
}) 


// 以下是热门品牌中整体点击的部分代码
$("#hot_brand_list li").click(function(){
     x=$(this).index();
    var arr2=["A","B","C","D","E","F","G","H",
    "I","J","K","L","M","N","O","P","Q","R","S",
    "T","U","V","W","X","Y","Z"];
    var endVal=arr2[x].toLowerCase();
    $.ajax({
        url:"php/selectdata_hot_brand.php", 
        data:{selectName:endVal},          
        dataType: "json",
        success:function(data){
            console.log(data);
            var str="";
            for(var i=0;i<data.length;i++){                
                    str+=' <li>'
                                + ' <a href="#">'
                                + '  <img src="images/'+data[i].imgSrc+'" alt="">'
                                +  '<p>'+data[i].name+'</p>'
                            +'</a> '                   
                        +' </li>'                    
            }           
            hot_brand_icon.innerHTML=str;
         
        }        
    })
})


//以下是分类品牌列表点击时背景颜色及字体变化
$("#classify_brand_list li").click(function(){
    $(this).css({"backgroundColor":"#ff6600","color":"white"}).
    siblings().css({"backgroundColor":"white","color":"black"});
}) 

// 以下是分类品牌点击是整体的加载情况
$("#classify_brand_list li").click(function(){
    var arr=["selectdata_earphone.php","selectdata_microphone.php","selectdata_loudspeaker_box.php",
    "selectdata_guitar.php","selectdata_bass.php","selectdata_microphone_accessories.php",
    "selectdata_musical_instrument_accessories.php","selectdata_another_accessory.php",
    "selectdata_video_recording.php","selectdata_effector.php","selectdata_sound_card.php",
    "selectdata_sound_console.php","selectdata_keyboard.php","selectdata_player.php",
    "selectdata_sofrware_material.php","selectdata_words_put.php","selectdata_headphone_amplifier.php",
    "selectdata_power_amplifier.php","selectdata_djing_machine.php", "selectdata_ktv_jukebox.php",
    "selectdata_ktv_toach_screen.php","selectdata_drum_type.php","selectdata_family_cinema.php",
    "selectdata_audio_accessories.php","selectdata_di_box.php","selectdata_piano_class.php",
    "selectdata_loud_speaker.php","selectdata_controller.php",]
   
    var t=$(this).index();
    $.ajax({
        url:"php/"+arr[t]+"",  
        cache:false,            
        dataType: "json",
        success:function(data){
            console.log(data);
            var str="";
            for(var i=0;i<data.length;i++){                
                    str+=' <li>'
                                + ' <a href="#">'
                                + '  <img src="images/'+data[i].imgSrc+'" alt="">'
                                +  '<p>'+data[i].name+'</p>'
                            +'</a> '                   
                        +' </li>'                    
            }           
            classify_brand_icon.innerHTML=str;
        }        
    })
})


