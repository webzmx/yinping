(function () {
        $(".top_nav>ul .te_nav").mouseenter(function () {
            $(".tsfw").slideDown(100)
        })
        $(".top_nav>ul .te_nav").mouseleave(function () {
            $(".tsfw").slideUp(100)
        })
    })()

    // 新闻滚动
        // layui.use('carousel', function(){
        //   var carousel = layui.carousel;
        //   //建造实例
        //   carousel.render({
        //     elem: '#test1'
        //     ,width: '100%' //设置容器宽度
        //     // ,height:'20px'
        //     ,autoplay:'true'
        //     ,interval:2000
        //     ,arrow:'none'
        //     ,anim: 'updown' //切换动画方式
        //   });
        // });
    
    // 师傅推荐  tab
    
    $(function(){
        $(".shows").find(".show").hide().eq(0).show();
        $(".list li").click(function () {
            $(".shows").find(".show").hide().eq($(this).index()).show();
            $(".list li").css("borderLeft","none").find(".list_a").css({
                "color": "#666"
            })
            $(".list li").eq($(this).index()).css("borderLeft","2px solid #f60").find(".list_a").css({
                "color": "#f60"
            });
        })
    })
    

//=========