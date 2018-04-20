<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<meta name="format-detection" content="telephone=no">
<meta name="keywords" content="GORAGGIOトップGORAGGIO">
<meta name="description" content="GORAGGIOトップ">
<title>店舗検索</title>
<link rel="stylesheet" href="https://goraggio.com/css/common/common.css">
<link rel="shortcut icon" href="" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" href="">
<script type="text/javascript" src="https://goraggio.com/js/common/jquery.js"></script>
<!--[if gte IE 9.0]><script type="text/javascript" src="https://goraggio.com/js/common/smartphone.js"></script><![endif]-->
<script type="text/javascript" src="https://goraggio.com/js/common/heightLine.js"></script>
<script type="text/javascript" src="https://goraggio.com/js/common/browserinfo.js"></script>
<script type="text/javascript" src="https://goraggio.com/js/common/iframeanchor.js"></script>
<script type="text/javascript" src="https://goraggio.com/js/common/utility.js"></script>
<script type="text/javascript" src="https://goraggio.com/js/ssl_redirect.js"></script>

<link rel="stylesheet" href="https://goraggio.com/css/default/shop.css">
<!--[if IE 8.0]><link rel="stylesheet" href="https://goraggio.com/css/default/shop.ie8.css"><![endif]-->


<div class="s_logo">
    <a href="https://goraggio.com/">
        <img src="https://goraggio.com/images/default/shop/goraggio_header.png">    </a>
    <span class="search_comment">パチンコ・パチスロ<br>無料情報サイト！！</span>
</div>
<div align="center">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- goraggio -->
  <ins class="adsbygoogle"
       style="display:block"
       data-ad-client="ca-pub-1097245806185941"
       data-ad-slot="9308415915"
       data-ad-format="auto"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50609870-1', 'goraggio.com');
  ga('send', 'pageview');

  

  //クリックイベント用関数
  function gaclick(linkname){
      ga('send', 'event', 'linkclick', 'linkclick', linkname, 1);
      return false;
  }
</script>
<script type="text/javascript">
var sc_site_name = "goraggio";
</script>
</head>
<script type="text/javascript">
    function int2() {
        var top_inHeight = document.getElementById("top_inHeight").offsetHeight ;
        document.getElementById("top_hgt").value = top_inHeight+10;
        parent.postMessage(document.getElementById("top_hgt").value, "*");
    }
</script>

<body onload="int2()">
<input type="hidden" id="top_hgt" />
<div style="text-align:center;" id="top_inHeight">
<article id="container">
    <section id="main">

<form name="form_favorite" method="POST" action="https://goraggio.com/favorite/">
</form>
<script>
function to_favorite_list()
{
    document.form_favorite.submit();
}
</script>
<div class="sectionBox sectionBox01">
    <div class="grayBox">
        <div class="subBox clearfix">
            <h2>店舗検索</h2>
            <div id="gps">
                <form action="https://goraggio.com/shop/gps_search/" method="post" class="mailForm current_position" name ="form1" id ="form1">
                    <ul class="s_alpha clearfix">
                        <li>
                           <a href="javascript:void(0);" id="start_gps">
                           <input type="button" class="submit" name="search" value="現在地から検索"></a>
                        </li>
                        <input type="hidden" name="lat"  id="lat" value="" >
                        <input type="hidden" name="lng"  id="lng" value="" >
                    </ul>
                </form>
            </div>
        </div>
    </div>
</div>

<div class="ttlBox">
    <h3><span>店舗名から検索</span></h3>
</div>

<form action="https://goraggio.com/shop/nm_search/" method="post" class="mailForm setForm">
    <ul class="s_alpha clearfix">
        <li class="textbox_s_padding">
            <input type="text" name="shop_nm" value="店舗名を入力してください"
                    onfocus="if (this.value == this.defaultValue) {this.value = ''; this.style.color='#000000';}"
                    onblur ="if (this.value == '') {this.value = this.defaultValue; this.style.color='#808080';} else if (this.value == this.defaultValue) {this.style.color='#808080';}">
        </li>
        <li>
            <input type="submit" class="submit s_alpha" name="submit" value="検索">
        </li>
    </ul>
</form>

<div class="ttlBox">
    <h3><span>都道府県から検索</span></h3>
</div>

<div id="map_position" class="map_position"><img src="https://goraggio.com/images/default/shop/map.png" alt="" usemap="#top"/>

<map name="top">
    <div>
        <area id="map_1" shape="circle" coords=""  href="#" onclick="to_zenken_list(1); return false;" >
        <area id="map_2" shape="circle" coords=""  href="#" onclick="to_zenken_list(2); return false;" >
        <area id="map_3" shape="circle" coords=""  href="#" onclick="to_zenken_list(3); return false;" >
        <area id="map_4" shape="circle" coords=""  href="#" onclick="to_zenken_list(4); return false;" >
        <area id="map_5" shape="circle" coords=""  href="#" onclick="to_zenken_list(5); return false;" >
        <area id="map_6" shape="circle" coords=""  href="#" onclick="to_zenken_list(6); return false;" >
    </div>
</map>

</div>

<div class="ttlBox">
    <h3><span>駅名から検索</span></h3>
</div>
<form action="https://goraggio.com/shop/station_search/" method="post" class="mailForm setForm">
    <ul class="s_alpha clearfix">
        <li class="textbox_a_padding">
            <input type="text" name="station" value="駅名を入力してください"
                    onfocus="if (this.value == this.defaultValue) {this.value = ''; this.style.color='#000000';}"
                    onblur ="if (this.value == '') {this.value = this.defaultValue; this.style.color='#808080';} else if (this.value == this.defaultValue) {this.style.color='#808080';}">
        </li>
        <li>
            <input type="submit" class="submit" name="submit" value="検索">
        </li>
    </ul>
</form>

<div class="ttlBox">
    <h3><span>住所から検索</span></h3>
</div>
<form action="https://goraggio.com/shop/address_search/" method="post" class="mailForm setForm">
    <ul class="s_alpha clearfix">
        <li class="textbox_a_padding">
            <input type="text" name="address" value="住所を入力してください"
                    onfocus="if (this.value == this.defaultValue) {this.value = ''; this.style.color='#000000';}"
                    onblur ="if (this.value == '') {this.value = this.defaultValue; this.style.color='#808080';} else if (this.value == this.defaultValue) {this.style.color='#808080';}">
        </li>
        <li>
            <input type="submit" class="submit" name="submit" value="検索">
        </li>
    </ul>
</form>

<form name="form_zenken" method="POST" action="https://goraggio.com/shop/zenken_list/">
<input type="hidden" name="tiiki_id" value="" >
</form>
<div>
    <a href="https://goraggio.com/capture/" onclick="gaclick('kouryaku'); return true;"  target="_blank"><img src="https://goraggio.com/images/capture_design/move_banner.jpg" width="100%"></a>
</div>
<div align="center">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- goraggio -->
  <ins class="adsbygoogle"
       style="display:block"
       data-ad-client="ca-pub-1097245806185941"
       data-ad-slot="9308415915"
       data-ad-format="auto"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
<script>
window.onload = function(){
    var w_width = parseInt($('#map_position').css('width'));

    var $elementReference_1 = document.getElementById("map_1");
    var $elementReference_2 = document.getElementById("map_2");
    var $elementReference_3 = document.getElementById("map_3");
    var $elementReference_4 = document.getElementById("map_4");
    var $elementReference_5 = document.getElementById("map_5");
    var $elementReference_6 = document.getElementById("map_6");

    resize_map();

    $(window).resize(function(){
        w_width = parseInt($('#map_position').css('width'));
        resize_map();
    });

    function resize_map()
    {
        if (w_width >= 960) {
            $elementReference_1.coords = "406, 146, 75";
            $elementReference_2.coords = "413, 334, 52";
            $elementReference_3.coords = "311, 334, 47";
            $elementReference_4.coords = "245, 396, 37";
            $elementReference_5.coords = "151, 391, 45";
            $elementReference_6.coords = "56 , 428, 42";
        } else {
            $elementReference_1.coords = "240, 88 , 45";
            $elementReference_2.coords = "245, 201, 33";
            $elementReference_3.coords = "184, 201, 27";
            $elementReference_4.coords = "147, 240, 22";
            $elementReference_5.coords = "92 , 235, 27";
            $elementReference_6.coords = "37 , 260, 25";
        }
    }
}

$(function(){
    $('#start_gps').click(function(){
        navigator.geolocation.watchPosition(
            function(position){
                $(':hidden[name="lng"]').val(position.coords.longitude);
                $(':hidden[name="lat"]').val(position.coords.latitude);
                $('#form1').submit();
            }
        );
    });
});


function to_zenken_list($tiiki_id)
{
 document.form_zenken.tiiki_id.value = $tiiki_id;
 document.form_zenken.submit();
}
</script>
</section>
<div class="gFooter footer_ie8">
<footer id="gFooter">
    <ul class="clearfix gFooter_ul" >
            <li id ="gFooter_li_1" ><a href="http://www.goluck.co.jp/company.html" target="_blank">企業理念</a></li>
            <li id ="gFooter_li_2" ><a href="http://www.goluck.co.jp/company/corporate.html" target="_blank">会社概要</a></li>
    </ul>
    </footer></div>
</article>
</div>
</body>
</html>