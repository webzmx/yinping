$(function () {
    $.ajax({
        url: "./js/homepage.json",
        success: function (data) {
            for (var d = 0; d <= 2; d++) {
                $(".hostfloor").eq(d).find("a").html(
                    '<div class="row2secondin">' +
                    '<p>' + data.hostp[d].title + '</p>' +
                    '<p>' + data.hostp[d].desc1 + '</p>' +
                    '<p>' + data.hostp[d].desc2 + '</p>' +
                    '</div>' +
                    '<div class="cu-icon">促</div>' +
                    '<div class="row2secondimg1 row2secondimg">' +
                    '<img src="" alt="" data-original="' + data.hostp[d].imgsrc + '">' +
                    '</div>'
                )
            }
            for (var d = 3; d <= 4; d++) {
                $(".hostfloor").eq(d).find("a").html(
                    '<div class="row2thirdin">' +
                    '<p>' + data.hostp[d].title + '</p>' +
                    '<p class="floorp2">' + data.hostp[d].desc1 + '</p>' +
                    '<p>' + data.hostp[d].desc2 + '</p>' +
                    '</div>' +
                    '<div class="cu-icon">促</div>' +
                    '<div class="row2thirdimg1 row2thirdimg">' +
                    '<img src="" alt="" data-original="' + data.hostp[d].imgsrc + '">' +
                    '</div>'
                )
            }
            for (var l = 0; l <= 1; l++) {
                $(".vhost").find("a").eq(l).html(
                    '<img src="" alt="" data-original="' + data.host[l].imgsrc + '"></img>'
                )
            }
            for (var k = 0; k <= 5; k++) {
                $(".floor-first").eq(k).find("a").html(
                    '<img src="" alt="" data-original="' + data.floor1[k].imgsrc + '"></img>'
                )
            }
            for (var i = 0; i <= 5; i++) {
                for (var j = 0; j <= 1; j++) {
                    $(".qfloor").eq(i).find(".qfloorli").eq(j).html(
                        '<a href="">' +
                        '<div class="row2secondin">' +
                        '<p>' + data[i][j].title + '</p>' +
                        '<p>' + data[i][j].desc1 + '</p>' +
                        '<p>' + data[i][j].desc2 + '</p>' +
                        '</div>' +
                        '<div class="row2thirdimg1 row2thirdimg">' +
                        '<img src="" alt="" data-original="' + data[i][j].imgsrc + '">' +
                        '</div>' +
                        '</a>'
                    )
                }
            }
            for (var i = 0; i <= 5; i++) {
                for (var j = 2; j <= 5; j++) {
                    $(".qfloor").eq(i).find(".qfloorli").eq(j).html(
                        '<a href="">' +
                        '<div class="row2secondin">' +
                        '<p>' + data[i][j].title + '</p>' +
                        '<p class="floorp2">' + data[i][j].desc1 + '</p>' +
                        '<p>' + data[i][j].desc2 + '</p>' +
                        '</div>' +
                        '<div class="row2thirdimg1 row2thirdimg">' +
                        '<img src="" alt="" data-original="' + data[i][j].imgsrc + '">' +
                        '</div>' +
                        '</a>'
                    )
                }
            }
            $("img").lazyload({
                threshold: 200,
                effect: "fadeIn"
            }, 500);
        }
    })

    $.ajax({
        url: "https://www.ingping.com/recData/guessLike",
        data: {
            size: 10,
        },
        jsonp: "jsoncallback",
        dataType: "jsonp",
        success: function (data) {
            for (var i = 0; i < 11; i++) {
                $(".row1 li").eq(i).html(
                    '<a href="">' +
                    '<img class="row1img" src="http://img.ingping.com/images/product/ML/' + data[i].proImg + '" data-original="" alt="">' +
                    '<p class="row1p1">' + data[i].brandName + '' + data[i].proName + ' </p>' +
                    '</a>' +
                    '<p class="row1p2">' + data[i].localPrice + '</p>'
                )
            }
        }
    })
    $.ajax({
        url: "https://www.ingping.com/index/zixun",
        // data: {
        // },
        jsonp: "jsoncallback",
        dataType: "jsonp",
        success: function (data) {
            for (var i = 0; i < data.length; i++) {
                $(".newsShaidanleft2").eq(i).html(
                    '<a class="newsShaidana1" href="">' +
                    '<img src="" data-original="' + data[i].imgSrc + '" alt="">' +
                    '<p class="newsShaidanp1">' + data[i].title + '</p>' +
                    '</a>' +
                    '<div class="clearfix">' +
                    '<p class="fl"><a href="">' + data[i].categoryName + '</a></p>' +
                    '<p class="fr">' + data[i].createDate + '</p>' +
                    '</div>'
                )
            }
            $("img").lazyload({
                threshold: 200,
                effect: "fadeIn"
            }, 500);
        }
    })

    $.ajax({
        url: "https://www.ingping.com/comment/shaidan",
        jsonp: "jsoncallback",
        dataType: "jsonp",
        success: function (data) {
            for (var i = 0; i < data.length; i++) {
                $(".newsShaidanleft1").eq(i).html(
                    '<a class="newsShaidana1" href="">' +
                    '<img src="" data-original="http:' + data[i].imgSrc + '" alt="">' +
                    '<p class="newsShaidanp1">' + data[i].content + '</p>' +
                    '</a>' +
                    '<a class="newsShaidana2 clearfix" href="">' +
                    '<img src="" data-original="http:' + data[i].imgSrc + '" alt="">' +
                    '<p class="newsShaidanp2">' + data[i].proName + '</p>' +
                    '</a>' +
                    '<div class="clearfix">' +
                    '<p class="fl">' + data[i].userName + '</p>' +
                    '<p class="fr">' + data[i].createDate + '</p>' +
                    '</div>'
                )
            }
            $("img").lazyload({
                threshold: 200,
                effect: "fadeIn"
            }, 500);
        }
    })

})
// https://www.ingping.com/comment/shaidan?m=1541148755419&jsoncallback=jQuery191026295684046645484_1541148752998&_=1541148753002
// https://www.ingping.com/index/zixun?m=1541148755421&jsoncallback=jQuery191026295684046645484_1541148753003&_=1541148753004
// https://www.ingping.com/recData/guessLike?m=1541125272305&size=10&jsoncallback=jQuery19104575063429348394_1541125271652&_=1541125271658