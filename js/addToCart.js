/*
* @Author: Administrator
* @Date:   2018-10-24 18:10:36
* @Last Modified by:   Administrator
* @Last Modified time: 2018-10-29 19:53:18
*/
function addNumber(id, type) {
    if (type == 0) {
        var num_dom = $("#number_" + id),
            num = parseInt(num_dom.html()) + 1;
        num_dom.html(num);
    } else if (type == 1) {
        var num_dom2 = $("#number2_" + id),
            num2 = parseInt(num_dom2.html()) + 1;
        num_dom2.html(num2);
    }
}

function minusNumber(id, type) {
    if (type == 0) {
        var num_dom = $("#number_" + id),
            num = parseInt(num_dom.html());
        if (num > 1) {
            num = num - 1;
            if (num < 1) {
                num_dom.html(1);
            } else {
                num_dom.html(num);
            }
        }
    } else if (type == 1) {
        var num_dom2 = $("#number2_" + id),
            num2 = parseInt(num_dom2.html());
        if (num2 > 1) {
            num2 = num2 - 1;
            if (num2 < 1) {
                num_dom2.html(1);
            } else {
                num_dom2.html(num2);
            }
        }
    }
}

function addProductToCart(event, goodsImg, proId) {
    var type = "0";
    var number = $("#number_" + proId).val();
    addProduct(event, goodsImg, proId, type, number, '');
}

function addSuitToCart(event, goodsImg, suitId) {
    var type = "1";
    var number = $("#number2_" + suitId).val();
    addProduct(event, goodsImg, suitId, type, number, '');
}

function addProductToFav(proId) {
    var fav_url = "//www.ingping.com/home/addToFavoritesAJAX?productid=" + proId + "&format=json&callback=?&m=" + new Date().getTime();
    $.getJSON(fav_url, function(data) {
        showYPAlert(data.message, 1);
    });
}

function addSuitToFav(suitId) {
    var fav_url = "//www.ingping.com/home/addToFavoritesAJAX?suitId=" + suitId + "&format=json&callback=?&m=" + new Date().getTime();
    $.getJSON(fav_url, function(data) {
        showYPAlert(data.message, 1);
    });
}