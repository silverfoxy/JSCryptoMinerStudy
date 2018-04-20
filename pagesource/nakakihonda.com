<!DOCTYPE HTML>
<html lang="ja">
<head>
<meta name="Keywords" content="ナカキホンダ,滋賀,KTM正規販売店,MX,モトクロス,HONDA,KAWASAKI,SUZUKI,YAMAHA">
<meta name="Description" content="ナカキホンダは、街乗りバイクからモトクロスバイクまで、バイクライフに必要なすべての事に対するプロショップです。">

    <link href="http://www.nakakihonda.com/css/common.css" rel="stylesheet" type="text/css">
    <link href="http://www.nakakihonda.com/css/page.css" rel="stylesheet" type="text/css">
    <link href="http://www.nakakihonda.com/css/jquery.bxslider.css" rel="stylesheet" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
    <script src="http://www.nakakihonda.com/js/rollover.js"></script>
    <script src="http://www.nakakihonda.com/js/gallery.js"></script>
    <script type="text/javascript">
    $(function(){
       // #で始まるアンカーをクリックした場合に処理
       $('a[href^=#]').click(function() {
          // スクロールの速度
          var speed = 400; // ミリ秒
          // アンカーの値取得
          var href= $(this).attr("href");
          // 移動先を取得
          var target = $(href == "#" || href == "" ? 'html' : href);
          // 移動先を数値で取得
          var position = target.offset().top;
          // スムーススクロール
          $('body,html').animate({scrollTop:position}, speed, 'swing');
          return false;
       });
    });
    $(function() {
        $("#main_menu li.popup").hover(function() {
            $(this).children('.sub_menu').show();
        }, function() {
            $(this).children('.sub_menu').hide();
        });
    });
    $(function() {
        $("#main_menu li.popup").hover(function() {
            $(this).children('.icon_sub_menu').show();
        }, function() {
            $(this).children('.icon_sub_menu').hide();
        });
    });
    </script>
    <!-- ▼#main_visualにブラウザの高さ所得 -->
    <script>
    $(document).ready(function(){
        var wH = $(window).height();
        //alert (wH);
        $(function(){
            $('#main_visual ul li').css('height',wH-200+'px');
        });
        var wH = $(window).height();
        $(window).resize(function(){
            $('#one_column #main_visual ul li').css('height',wH-200+'px');
        });
        var timer = false;
        $(window).resize(function() {
            if (timer !== false) {
                clearTimeout(timer);
            }
            timer = setTimeout(function() {
                console.log('resized');
                var wH = $(window).height();
                //alert (wH);
                $(function(){
                    $('#main_visual ul li').css('height',wH-200+'px');
                });
                var wH = $(window).height();
                $(window).resize(function(){
                    $('#one_column #main_visual ul li').css('height',wH-200+'px');
                });
            }, 200);
        });
    });
    </script>
    <script src="http://www.nakakihonda.com/js/jquery.bxslider.js"></script>
    <script type="text/javascript">
    $(function() {
        $(document).ready(function(){
            $('.bxslider').bxSlider({
                mode: 'fade',
                auto: true,
                pause: 4000

            });
        });
    });
    </script>

<!--[if lt IE 9]>
<script src="http://www.nakakihonda.com/js/html5shiv.js"></script>
<script src="http://www.nakakihonda.com/js/IE9.js"></script>
<![endif]-->
<!--[if IE 6]>
        <script src="http://www.nakakihonda.com/js/DD_belatedPNG_0.0.8a.js"></script>　
        <script>
            DD_belatedPNG.fix('img, .png_bg');
        </script>
<![endif]--></head>
<body>
<div id="wrapper">


<header>
<div id="header_wrap">
<div id="header_inner">
<h1><a href="http://www.nakakihonda.com/"><img src="http://www.nakakihonda.com/img/logo.png" width="220" height="97" alt="ナカキホンダ"></a></h1>
<nav>
<ul class="clearfix" id="main_menu">
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/"><span data-hover="トップページ">トップページ</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/about/"><span data-hover="ナカキホンダとは">ナカキホンダとは</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/item/"><span data-hover="取り扱い商品">取り扱い商品</span></a>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/item/item.php?kind=9"><span data-hover="試乗可能車一覧">試乗可能車一覧</span></a>
<!--<ul class="sub_menu clearfix">
<li><a href="http://www.nakakihonda.com/item/item.php?kind=1"><img src="http://www.nakakihonda.com/img/bnr_honda.png" width="100" height="30" alt="honda"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=2"><img src="http://www.nakakihonda.com/img/bnr_kawasaki.png" width="100" height="30" alt="kawasaki"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=3"><img src="http://www.nakakihonda.com/img/bnr_yamaha.png" width="100" height="30" alt="yamaha"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=4"><img src="http://www.nakakihonda.com/img/bnr_suzuki.png" width="100" height="30" alt="suzuki"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=5"><img src="http://www.nakakihonda.com/img/bnr_ktm.png" width="100" height="30" alt="ktm"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=8"><img src="http://www.nakakihonda.com/img/btn_sub03.png" width="100" height="30" alt="中古車"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=6"><img src="http://www.nakakihonda.com/img/btn_sub01.png" width="100" height="30" alt="バイク用品・部品"></a></li>
</ul>
<p class="icon_sub_menu"><img src="http://www.nakakihonda.com/img/sub_menu_op.png" width="10" height="10"></p>-->
</li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/service/"><span data-hover="サービスについて">サービスについて</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/event/"><span data-hover="イベント情報">イベント情報</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/course/"><span data-hover="モトクロスコース">モトクロスコース</span></a></li>
<li class="cl-effect-5"><a href="http://nakakihonda7111.blog110.fc2.com/" target="_blank"><span data-hover="スタッフブログ">スタッフブログ</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/shop/"><span data-hover="店舗情報">店舗情報</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/contact/"><span data-hover="お問い合わせ">お問い合わせ</span></a></li>
</ul>
</nav>
</div>
</div>
<div class="header_shadow"><img src="http://www.nakakihonda.com/img/header_shadow.png" alt=""></div>
</header>



<div id="main_visual">
<!--<h2 id="img_box"><img src="http://admin2.site-one.net/nhonda/upload/sites/text_main.png" width="516" height="159" alt="SUPPORT FOR ALL RIDER" ></h2>-->
<ul class="bxslider">
<li class="gallery01"><span class="btn_about"><!--<a href="about/"><img src="./img/btn_about.png" width="180" height="46" alt="ナカキホンダとは" ></a>--></span><img class="main_text" src="./img/text_main1.png" width="511" height="147" alt="SUPPORT FOR ALL RIDER" ></li>
<li class="gallery02"><span class="btn_about"><!--<a href="item/"><img src="./img/btn_item.png" width="180" height="46" alt="取り扱い商品" ></a>--></span><img class="main_text" src="./img/text_main2.png" width="709" height="150" alt="NAKAKIHONDA RICH ASSORTMENT" ></li>
<li class="gallery03"><span class="btn_about"><!--<a href="service/"><img src="./img/btn_service.png" width="180" height="46" alt="サービスについて" ></a>--></span><img class="main_text" src="./img/text_main3.png" width="557" height="149" alt="FULL SUPPORT THE TRUST" ></li>
<li class="gallery04"><span class="btn_about"><!--<a href="event/"><img src="./img/btn_event.png" width="180" height="46" alt="イベント情報" ></a>--></span><img class="main_text" src="./img/text_main4.png" width="511" height="147" alt="SUPPORT FOR ALL RACER" ></li>
</ul>
<!--<p class="btn_about"><a href="about/"><img src="./img/btn_about.png" width="180" height="46" alt="ナカキホンダとは" ></a></p>-->
<p class="main_down"><a href="#contents"><img src="./img/btn_down.png" width="54" height="53" alt="down" ></a></p>
</div><!--main_visual-->


<div id="main">
<div id="main_inner" class="clearfix">
<div id="contents">



<section id="pick_up">
<h2><img src="./img/title_01.png" width="110" height="25" alt="Pick up"></h2>
<div class="clearfix viewer" id="gallery1">
<p class="img_pickup" id="photo"><img src="./img/pht_pu01.png" width="480" height="264" alt="愛車に合った最適なオイルが交換工賃無料"></p>
<ul>
<li><a href="./img/pht_pu01.png"><img src="./img/btn_pu01.png" width="235" height="132" alt="愛車に合った最適なオイルが交換工賃無料"></a></li>
<li><a href="./img/pht_pu02.png"><img src="./img/btn_pu02.png" width="235" height="132" alt="メーカー純正オプションパーツお取り寄せ"></a></li>
</ul>
</div>
<div style="clear:both;"></div>
</section><!--pick_up-->


<section id="catalog">
<h2><img src="img/title_02.png" width="279" height="26" alt="ONLINE CATALOG"></h2>
<div class="price_wrap">
<ul class="price_list">


<li>
<a href="./item/detail.php?kind=2&cd=423">
<img src="http://admin2.site-one.net/nhonda/upload/goods/423/0_s.jpg" width="220" style="max-width: 220px;" alt="Ninja400"><strong>Ninja400</strong>
</a>
<span class="item_price">699,840円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_on">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=8&cd=418">
<img src="http://admin2.site-one.net/nhonda/upload/goods/418/0_s.jpg" width="220" style="max-width: 220px;" alt="中古車　2015 CRF250R "><strong>中古車　2015 CRF250R </strong>
</a>
<span class="item_price">486,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=429">
<img src="http://admin2.site-one.net/nhonda/upload/goods/429/0_s.jpg" width="220" style="max-width: 220px;" alt="Ninja H2 SX"><strong>Ninja H2 SX</strong>
</a>
<span class="item_price">1,998,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_off">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=428">
<img src="http://admin2.site-one.net/nhonda/upload/goods/428/0_s.jpg" width="220" style="max-width: 220px;" alt="クロスカブ50"><strong>クロスカブ50</strong>
</a>
<span class="item_price">291,600円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=8&cd=419">
<img src="http://admin2.site-one.net/nhonda/upload/goods/419/0_s.jpg" width="220" style="max-width: 220px;" alt="中古車　2016 CRF250R"><strong>中古車　2016 CRF250R</strong>
</a>
<span class="item_price">486,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=422">
<img src="http://admin2.site-one.net/nhonda/upload/goods/422/0_s.jpg" width="220" style="max-width: 220px;" alt="Ninja400"><strong>Ninja400</strong>
</a>
<span class="item_price">716,040円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=4&cd=421">
<img src="http://admin2.site-one.net/nhonda/upload/goods/421/0_s.jpg" width="220" style="max-width: 220px;" alt="GSX-R125 ABS"><strong>GSX-R125 ABS</strong>
</a>
<span class="item_price">386,640円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=420">
<img src="http://admin2.site-one.net/nhonda/upload/goods/420/0_s.jpg" width="220" style="max-width: 220px;" alt="Z900RS"><strong>Z900RS</strong>
</a>
<span class="item_price">1,328,400円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_off">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=4&cd=430">
<img src="http://admin2.site-one.net/nhonda/upload/goods/430/0_s.jpg" width="220" style="max-width: 220px;" alt="GSX-S1000F ABS"><strong>GSX-S1000F ABS</strong>
</a>
<span class="item_price">1,185,840円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_off">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=431">
<img src="http://admin2.site-one.net/nhonda/upload/goods/431/0_s.jpg" width="220" style="max-width: 220px;" alt="CB125R"><strong>CB125R</strong>
</a>
<span class="item_price">448,200円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=417">
<img src="http://admin2.site-one.net/nhonda/upload/goods/417/0_s.jpg" width="220" style="max-width: 220px;" alt="Z900RS"><strong>Z900RS</strong>
</a>
<span class="item_price">1,296,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=367">
<img src="http://admin2.site-one.net/nhonda/upload/goods/367/0_s.jpg" width="220" style="max-width: 220px;" alt="ＣＢＲ２５０ＲＲ　ABS"><strong>ＣＢＲ２５０ＲＲ　ABS</strong>
</a>
<span class="item_price">828,360円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=405">
<img src="http://admin2.site-one.net/nhonda/upload/goods/405/0_s.jpg" width="220" style="max-width: 220px;" alt="CBR250RR ABS"><strong>CBR250RR ABS</strong>
</a>
<span class="item_price">806,760円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=360">
<img src="http://admin2.site-one.net/nhonda/upload/goods/360/0_s.jpg" width="220" style="max-width: 220px;" alt="CBR250RR"><strong>CBR250RR</strong>
</a>
<span class="item_price">756,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=381">
<img src="http://admin2.site-one.net/nhonda/upload/goods/381/0_s.jpg" width="220" style="max-width: 220px;" alt="250DUKE"><strong>250DUKE</strong>
</a>
<span class="item_price">570,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=399">
<img src="http://admin2.site-one.net/nhonda/upload/goods/399/0_s.jpg" width="220" style="max-width: 220px;" alt="GROM"><strong>GROM</strong>
</a>
<span class="item_price">351,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=3&cd=395">
<img src="http://admin2.site-one.net/nhonda/upload/goods/395/0_s.jpg" width="220" style="max-width: 220px;" alt="SR400"><strong>SR400</strong>
</a>
<span class="item_price">550,800円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=406">
<img src="http://admin2.site-one.net/nhonda/upload/goods/406/0_s.jpg" width="220" style="max-width: 220px;" alt="VERSYS-X 250 TOURER ABS"><strong>VERSYS-X 250 TOURER ABS</strong>
</a>
<span class="item_price">683,640円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=384">
<img src="http://admin2.site-one.net/nhonda/upload/goods/384/0_s.jpg" width="220" style="max-width: 220px;" alt="VERSYS-X 250 ABS"><strong>VERSYS-X 250 ABS</strong>
</a>
<span class="item_price">629,640円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_on">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=344">
<img src="http://admin2.site-one.net/nhonda/upload/goods/344/0_s.jpg" width="220" style="max-width: 220px;" alt="1290 SUPER DUKE GT"><strong>1290 SUPER DUKE GT</strong>
</a>
<span class="item_price">2,132,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=4&cd=365">
<img src="http://admin2.site-one.net/nhonda/upload/goods/365/0_s.jpg" width="220" style="max-width: 220px;" alt="GSX250R"><strong>GSX250R</strong>
</a>
<span class="item_price">527,040円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=265">
<img src="http://admin2.site-one.net/nhonda/upload/goods/265/0_s.jpg" width="220" style="max-width: 220px;" alt="CRF250R FIセッティング"><strong>CRF250R FIセッティング</strong>
</a>
<span class="item_price">2,160円（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=3&cd=373">
<img src="http://admin2.site-one.net/nhonda/upload/goods/373/0_s.jpg" width="220" style="max-width: 220px;" alt="SEROW250"><strong>SEROW250</strong>
</a>
<span class="item_price">507,600円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=363">
<img src="http://admin2.site-one.net/nhonda/upload/goods/363/0_s.jpg" width="220" style="max-width: 220px;" alt="ESTRELLA"><strong>ESTRELLA</strong>
</a>
<span class="item_price">575,640円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_on">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=347">
<img src="http://admin2.site-one.net/nhonda/upload/goods/347/0_s.jpg" width="220" style="max-width: 220px;" alt="690 SMC R"><strong>690 SMC R</strong>
</a>
<span class="item_price">1,250,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=267">
<img src="http://admin2.site-one.net/nhonda/upload/goods/267/0_s.jpg" width="220" style="max-width: 220px;" alt="モトクロッサーエンジンメンテナンス"><strong>モトクロッサーエンジンメンテナンス</strong>
</a>
<span class="item_price">（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=5&cd=382">
<img src="http://admin2.site-one.net/nhonda/upload/goods/382/0_s.jpg" width="220" style="max-width: 220px;" alt="390DUKE"><strong>390DUKE</strong>
</a>
<span class="item_price">620,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_on">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=278">
<img src="http://admin2.site-one.net/nhonda/upload/goods/278/0_s.jpg" width="220" style="max-width: 220px;" alt="スポーク張替えサービス"><strong>スポーク張替えサービス</strong>
</a>
<span class="item_price">10,800円（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=1&cd=340">
<img src="http://admin2.site-one.net/nhonda/upload/goods/340/0_s.jpg" width="220" style="max-width: 220px;" alt="ＣＢ1100ＲＳ"><strong>ＣＢ1100ＲＳ</strong>
</a>
<span class="item_price">1,378,080円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=400">
<img src="http://admin2.site-one.net/nhonda/upload/goods/400/0_s.jpg" width="220" style="max-width: 220px;" alt="RC125"><strong>RC125</strong>
</a>
<span class="item_price">530,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_on">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=391">
<img src="http://admin2.site-one.net/nhonda/upload/goods/391/0_s.jpg" width="220" style="max-width: 220px;" alt="NINJA1000"><strong>NINJA1000</strong>
</a>
<span class="item_price">1,274,400円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_off">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=196">
<img src="http://admin2.site-one.net/nhonda/upload/goods/196/0_s.jpg" width="220" style="max-width: 220px;" alt="DID Dirt Star レッドリム
CRF250L用　前後セット "><strong>DID Dirt Star レッドリム
CRF250L用　前後セット </strong>
</a>
<span class="item_price">39,960円（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=1&cd=348">
<img src="http://admin2.site-one.net/nhonda/upload/goods/348/0_s.jpg" width="220" style="max-width: 220px;" alt="CRF250RALLY LD ABS"><strong>CRF250RALLY LD ABS</strong>
</a>
<span class="item_price">702,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=301">
<img src="http://admin2.site-one.net/nhonda/upload/goods/301/0_s.jpg" width="220" style="max-width: 220px;" alt="ESTRELLA SE"><strong>ESTRELLA SE</strong>
</a>
<span class="item_price">551,880円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=397">
<img src="http://admin2.site-one.net/nhonda/upload/goods/397/0_s.jpg" width="220" style="max-width: 220px;" alt="KIDS TRAINING BIKE MINI SX"><strong>KIDS TRAINING BIKE MINI SX</strong>
</a>
<span class="item_price">14,476円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_off">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_off"></div>


</li>



<li>
<a href="./item/detail.php?kind=1&cd=339">
<img src="http://admin2.site-one.net/nhonda/upload/goods/339/0_s.jpg" width="220" style="max-width: 220px;" alt="CRF250RALLY"><strong>CRF250RALLY</strong>
</a>
<span class="item_price">648,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=5&cd=350">
<img src="http://admin2.site-one.net/nhonda/upload/goods/350/0_s.jpg" width="220" style="max-width: 220px;" alt="150 XC-W"><strong>150 XC-W</strong>
</a>
<span class="item_price">885,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=256">
<img src="http://admin2.site-one.net/nhonda/upload/goods/256/0_s.jpg" width="220" style="max-width: 220px;" alt="HONDA CRFシリーズのメンテナンス、セッティング等、全日本選手権で培われた技術で皆様の期待に応えます。"><strong>HONDA CRFシリーズのメンテナンス、セッティング等、全日本選手権で培われた技術で皆様の期待に応えます。</strong>
</a>
<span class="item_price">（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=3&cd=321">
<img src="http://admin2.site-one.net/nhonda/upload/goods/321/0_s.jpg" width="220" style="max-width: 220px;" alt="XSR900"><strong>XSR900</strong>
</a>
<span class="item_price">1,042,200円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=6&cd=198">
<img src="http://admin2.site-one.net/nhonda/upload/goods/198/0_s.jpg" width="220" style="max-width: 220px;" alt="DID 強リム　レッド
CRF150R-2 ラージ用　前後セット"><strong>DID 強リム　レッド
CRF150R-2 ラージ用　前後セット</strong>
</a>
<span class="item_price">38,340円（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=6&cd=224">
<img src="http://admin2.site-one.net/nhonda/upload/goods/224/0_s.jpg" width="220" style="max-width: 220px;" alt="モトクロッサーサスペンションサービス"><strong>モトクロッサーサスペンションサービス</strong>
</a>
<span class="item_price">（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=6&cd=197">
<img src="http://admin2.site-one.net/nhonda/upload/goods/197/0_s.jpg" width="220" style="max-width: 220px;" alt="DID 強リム　レッド
CRF250R用　前後セット"><strong>DID 強リム　レッド
CRF250R用　前後セット</strong>
</a>
<span class="item_price">41,040円（税込）</span>



</li>



<li>
<a href="./item/detail.php?kind=5&cd=284">
<img src="http://admin2.site-one.net/nhonda/upload/goods/284/0_s.jpg" width="220" style="max-width: 220px;" alt="690DUKE"><strong>690DUKE</strong>
</a>
<span class="item_price">950,000円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>



<li>
<a href="./item/detail.php?kind=2&cd=359">
<img src="http://admin2.site-one.net/nhonda/upload/goods/359/0_s.jpg" width="220" style="max-width: 220px;" alt="KLX250 Final Edition"><strong>KLX250 Final Edition</strong>
</a>
<span class="item_price">564,840円（税込）</span>



<div class="item_label_box clearfix">
<span class="price_option_min01 label_on">展示中</span><span class="price_option_min02 label_off">試乗可能</span><span class="price_option_min03 label_on">即日納車</span></div>


</li>




</ul>
</div>
</section><!--catalog-->

</div><!--contents-->
<div id="sidebar">


<!--★★★中ページのサイドバーには反映しないので、サイドバー修正の際はincのsidebarも修正が必要★★★-->


<section id="item_nav">
<span class="side_nav_hd">&nbsp;</span>
<div class="side_nav_inner">
<h3><img src="img/side_nav_tt.gif" alt=""></h3>
<ul>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=1"><img alt="ホンダ" src="img/side_nav_bt_honda.gif"></a></li>
<li><a href="item/item.php?kind=2"><img alt="カワサキ" src="img/side_nav_bt_kawasaki.gif"></a></li>
<li><a href="item/item.php?kind=3"><img alt="ヤマハ" src="img/side_nav_bt_yamaha.gif"></a></li>
<li><a href="item/item.php?kind=4"><img alt="スズキ" src="img/side_nav_bt_suzuki.gif"></a></li>
<li><a href="item/item.php?kind=5"><img alt="KTM" src="img/side_nav_bt_ktm.gif"></a></li>
<li><a href="item/item.php?kind=8"><img alt="中古バイク" src="img/side_nav_bt_old.gif"></a></li>
<li><a href="item/item.php?kind=6"><img alt="バイク用品・部品" src="img/side_nav_bt_other.gif"></a></li>
</ul>
</div>
<span class="side_nav_ft">&nbsp;</span>
</section>

<section id="info">
<p><img src="img/right_back_top.png" width="210" height="5"></p>
<div class="side_back">
<h2><img src="img/title_03.png" width="187" height="22" alt="SHOP information"></h2>
<p class="shop"><img src="img/pht_shop.png" width="196" height="120" ></p>
<ul class="mb10">
<li>〒523-0015</li>
<li>滋賀県近江八幡市上田町277-1</li>
<li><img src="img/tel_number.png" width="196" height="20" alt="tel:0748-37-7111"></li>
<li>営業時間: AM10:00〜PM7:00</li>
<li>定休日: 火曜日・祝祭日・年末年始</li>
</ul>
<p class="btn_access"><a href="http://www.nakakihonda.com/shop/#g_map"><img src="img/btn_map.png" width="160" height="31" alt="アクセスマップ"></a></p>
</div></section><!--side_back-->
<section id="info">
<div class="side_back">
<h2><img src="img/facebookbnr.png" width="190" height="50" alt="フェイスブック公式フェイスブック"></h2>
<p class="shop"><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%25E3%2583%258A%25E3%2582%25AB%25E3%2582%25AD%25E3%2583%259B%25E3%2583%25B3%25E3%2583%2580-462272767122385%2F&amp;tabs=timeline&amp;width=190&amp;height=400&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId" width="190" height="400" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe></p>
</div>

<p><img src="img/right_back_bottom.png" width="210" height="5"></p>
</section><!--info-->


<section id="news">
<p class="center"><img src="img/right_back_top.png" width="210" height="5"></p>
<div class="side_back">
<h2><img src="img/title_04.png" width="76" height="20" alt="NEWS"></h2>
<div class="news_box">




<dl>
<dt>2018.03.01</dt>
	<dd>４月のモトクロスコース走行可能日は、７，８、14,15,21,22,28,29です</dd>
</dl>




<dl>
<dt>2018.03.01</dt>
	<dd>３月のモトクロスコース走行可能日は、３，４，10,11,17,18,24,25です</dd>
</dl>




<dl>
<dt>2018.03.01</dt>
	<dd>2018年4月から始まるホンダの新販売チャネル施策に向けて、ナカキホンダでは新店舗を建設中です。<br />
2018年4月以降、ホンダの251cc以上のバイクは、新店舗で取り扱います。ナカキホンダでは、カワサキ・ヤマハ・スズキ・KTMの全排気量とホンダの250cc以下のバイクを取り扱います。<br />
新店舗はナカキホンダから80ｍ程度の距離しか離れていませんので、複数メーカーのバイクをお乗りの方も、今までどおりのお付き合いを宜しくお願い致します。</dd>
</dl>




<dl>
<dt>2018.01.20</dt>
	<dd>２月のモトクロスコース走行可能日は、３，４，１０，１１，１７，１８，２４，２５です。</dd>
</dl>




<dl>
<dt>2017.12.18</dt>
	<dd>2018年1月のモトクロスコース走行可能日は、６，７，１３，１４，２０，２１，２７，２８です。</dd>
</dl>




<dl>
<dt>2017.12.18</dt>
	<dd>12月27日(水)から1月5日(金)まで年末年始のお休みをいただきます。</dd>
</dl>




<dl>
<dt>2017.11.27</dt>
	<dd>12月のモトクロスコース走行可能日は、2,3,9,10,16,17,23,24,です。</dd>
</dl>




<dl>
<dt>2017.10.27</dt>
	<dd>11/26開催、キッズモトクロススクールの参加申し込み受付を開始しました。</dd>
</dl>




<dl>
<dt>2017.10.27</dt>
	<dd>11月のモトクロスコース走行可能日は、4,5,11,12,18,19、です。</dd>
</dl>




<dl>
<dt>2017.09.21</dt>
	<dd>9/23（土、秋分の日）は本来定休日ですが、臨時営業いたします。<br />
9/25（月）は臨時休業いたします。　よろしくお願いします。</dd>
</dl>




<dl>
<dt>2017.09.15</dt>
	<dd>10月のモトクロスコース走行可能日は、1,7,8,14,15,21,22,28,29です。  </dd>
</dl>




<dl>
<dt>2017.08.28</dt>
	<dd>9月のモトクロスコース走行可能日は2,3.9,10.16,17,23,24,30です。</dd>
</dl>




<dl>
<dt>2017.08.20</dt>
	<dd><a href="http://www.nakakihonda.com/event/event_info/index.php?cd=81" target="_top">滋賀モーターサイクルスポーツフェスタ<br />
10月1日開催の滋賀フェス、第2戦のエントリーを開始しております！ 希望ゼッケンのある方は早めのエントリーをお願いします。</a></dd>
</dl>




<dl>
<dt>2017.07.19</dt>
	<dd>8月のモトクロスコース走行可能日は、5,6,19,20,26,27です</dd>
</dl>




<dl>
<dt>2017.06.15</dt>
	<dd>7月のモトクロスコース走行可能日は、1,2,8,9,15,16,22,23です</dd>
</dl>




<dl>
<dt>2017.06.15</dt>
	<dd>7/30（日）開催　キッズモトクロススクール参加申し込み6/30から受付開始！<br />
<br />
★申し込み方法<br />
イベント情報→キッズスクール→参加申し込み書ダウンロード<br />
申し込み用紙に御記入の上、メール、FAX、郵送にて受付させていただきます。<br />
参加定員15名、レンタルバイク台数限りあり。<br />
</dd>
</dl>




<dl>
<dt>2017.06.12</dt>
	<dd>Ninja1000ABSグリーン入荷につき取扱商品を更新しました。<br />
メーカーからの取寄せもいたしますので気軽にお問い合わせください。</dd>
</dl>




<dl>
<dt>2017.06.12</dt>
	<dd><a href="https://rental.moto-auc.com/shop/shopdet.php?shop_code=H140209&code=00" target="_top">レンタル車両にGROM、トリシティ、マジェスティ400を追加しました。<br />
詳しくはレンタルバイクのページをご覧下さい。</a></dd>
</dl>




<dl>
<dt>2017.06.10</dt>
	<dd>2018モデルモトクロッサー御予約賜り中です。</dd>
</dl>




<dl>
<dt>2017.06.05</dt>
	<dd>車両入荷につき取り扱い商品を更新しました。<br />
取扱商品にない車種も取寄せいたしますので気軽にお問い合わせください。</dd>
</dl>




<dl>
<dt>2017.06.03</dt>
	<dd><a href="http://www.nakakihonda.com/event/event_info/index.php?cd=81" target="_top">滋賀モーターサイクルスポーツフェスタ<br />
第１戦のリザルトをアップロードしました。<br />
</a></dd>
</dl>




<dl>
<dt>2017.05.31</dt>
	<dd>6月のモトクロスコース走行可能日は、3,4,10,11,17,18,24,25です</dd>
</dl>




<dl>
<dt>2015.04.19</dt>
	<dd>1190ADVENTURE 試乗車ご用意しました。</dd>
</dl>




<dl>
<dt>2015.04.19</dt>
	<dd>NINJA250SL 試乗車ご用意しました。</dd>
</dl>






</div><!--news_box-->
</div class="side_back"><!--side_back-->
<p ><img src="img/right_back_bottom.png" width="210" height="5"></p>
</section><!--news-->


<section id="side_bnr">
<dl>
<dt><img src="img/bnr_01.png" width="190" height="96" alt="試乗車あります"></dt>
<dd><a href="http://www.nakakihonda.com/item/item.php?kind=9">詳しくはこちら</a></dd>
</dl>
<dl>
<dt><img src="img/bnr_02.png" width="190" height="96" alt="レンタルバイクあります"></dt>
<dd><a href="https://rental.moto-auc.com/shop/shopdet.php?shop_code=H140209&code=00" target="_blank">詳しくはこちら</a></dd>
</dl>
<dl>
<dt><img src="img/bnr_03.png" width="190" height="96" alt="引き取り修理あります"></dt>
<dd><a href="http://www.nakakihonda.com/service/#hikitori">詳しくはこちら</a></dd>
</dl>
</section><!--side_bnr-->
</div><!--sidebar-->
</div><!--main_inner-->
</div><!--main-->


<div id="event_title">
<h2><img src="img/title_event.png" width="300" height="79" alt="EVENT"></h2>
</div><!--event_title-->

<div id="event_contents">



<section id="event_bnr" class="clearfix">
<ul class="left_event clearfix">
<li><a href="http://www.nakakihonda.com/event/"><img src="./img/btn_event01.png"  alt="ナカキホンダMXレース"></a></li>
<!-- <li><a href="http://www.nakakihonda.com/event/index.php?cate=2" target="_blank"><img src="./img/btn_event02.png" width="237" height="178" alt="キッズモトクロスレース"></a></li> -->
<!-- <li><a href="http://www.nakakihonda.com/event/index.php?cate=3" target="_blank"><img src="./img/btn_event03.png" width="237" height="178" alt="ミニバイクレース"></a></li> -->
<!-- <li><a href="http://www.nakakihonda.com/event/index.php?cate=4" target="_blank"><img src="./img/btn_event04.png" width="237" height="178" alt="試乗会"></a></li> -->
</ul>
<p class="right_event"><a href="http://www.nakakihonda.com/course/"><img src="./img/btn_event05.png" width="478" height="360" alt="店舗併設のモトクロスコース コース走行・バイクレンタル可能です！"></a></p>
</section>


<!-- <section id="event_info">
<div class="e_info_box">
<h2><img src="img/title_05.png" width="222" height="25" alt="EVENT information"></h2>
<div class="e_info_board"> -->





</div><!--e_inf_board-->
</div><!--e_info_box-->
</section>
</div><!--event_contents-->


<footer>
<div id="footer_contents">
<div id="backToTop">
	<p><a href="#wrapper"><img src="http://www.nakakihonda.com/img/pagetop.png" height="94" width="90" alt="ページトップへ"></a></p>
</div>
<ul>
<li><a href="http://www.honda.co.jp/motor/" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_honda.png" width="155" height="50" alt="HONDA"></a></li>
<li><a href="http://www.kawasaki-motors.com/mc/" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_kawasaki.png" width="155" height="50" alt="Kawasaki"></a></li>
<li><a href="http://www.yamaha-motor.co.jp/mc/" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_yamaha.png" width="155" height="50" alt="yamaha"></a></li>
<li><a href="http://www1.suzuki.co.jp/motor/" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_suzuki.png" width="155" height="50" alt="suzuki"></a></li>
<li><a href="http://www.ktm-japan.co.jp/" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_ktm.png" width="155" height="50" alt="KTM"></a></li>
<li><a href="https://rental.moto-auc.com/shop/shopdet.php?shop_code=H140209&code=00" target="_blank"><img src="http://www.nakakihonda.com/img/bnr_rental.png" width="155" height="50" alt="rental"></a></li>
</ul>
</div>
<div class="footer_text clearfix">
<small>1923-2018 &copy; NAKAKIHONDA, ALL RIGHT RESERVED</small>
<ul class="clearfix">
<li><a href="http://www.nakakihonda.com/shop/">店舗情報</a></li>
<li><a href="http://www.nakakihonda.com/contact/">お問い合わせ</a></li>
</ul>
</div>
<div id="g_head2">
<div id="header_wrap02">
<div id="header_inner02">
<nav>
<ul class="clearfix" id="main_menu02">
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/"><span data-hover="トップページ">トップページ</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/about/"><span data-hover="ナカキホンダとは">ナカキホンダとは</span></a></li>
<li class="popup"><a href="http://www.nakakihonda.com/item/">取り扱い商品</a>
<ul class="sub_menu clearfix">
<li><a href="http://www.nakakihonda.com/item/item.php?kind=1"><img src="http://www.nakakihonda.com/img/bnr_honda.png" width="100" height="30" alt="honda"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=2"><img src="http://www.nakakihonda.com/img/bnr_kawasaki.png" width="100" height="30" alt="kawasaki"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=3"><img src="http://www.nakakihonda.com/img/bnr_yamaha.png" width="100" height="30" alt="yamaha"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=4"><img src="http://www.nakakihonda.com/img/bnr_suzuki.png" width="100" height="30" alt="suzuki"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=5"><img src="http://www.nakakihonda.com/img/bnr_ktm.png" width="100" height="30" alt="ktm"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=6"><img src="http://www.nakakihonda.com/img/btn_sub01.png" width="100" height="30" alt="バイク用品・部品"></a></li>
<li><a href="http://www.nakakihonda.com/shop/#shopinfo02"><img src="http://www.nakakihonda.com/img/btn_sub02.png" width="100" height="30" alt="パーツ"></a></li>
<li><a href="http://www.nakakihonda.com/item/item.php?kind=8"><img src="http://www.nakakihonda.com/img/btn_sub03.png" width="100" height="30" alt="中古車"></a></li>
</ul>
<p class="icon_sub_menu"><img src="http://www.nakakihonda.com/img/sub_menu_op.png" width="10" height="10"></p>
</li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/service/"><span data-hover="サービスについて">サービスについて</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/event/"><span data-hover="イベント情報">イベント情報</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/course/"><span data-hover="モトクロスコース">モトクロスコース</span></a></li>
<li class="cl-effect-5"><a href="http://nakakihonda7111.blog110.fc2.com/" target="_blank"><span data-hover="スタッフブログ">スタッフブログ</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/shop/"><span data-hover="店舗情報">店舗情報</span></a></li>
<li class="cl-effect-5"><a href="http://www.nakakihonda.com/contact/"><span data-hover="お問い合わせ">お問い合わせ</span></a></li>
</ul>
</nav>
</div>
</div>
<div class="header_shadow"><img src="http://www.nakakihonda.com/img/header_shadow.png" alt=""></div>
</div></footer>


</div><!--wrapper-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52522191-1', 'auto');
  ga('send', 'pageview');
</script>



<script type="text/javascript">
$(function(){
    var agent = navigator.userAgent;
    if(agent.search(/iPhone/) != -1 || agent.search(/iPad/) != -1 || agent.search(/iPod/) != -1 || agent.search(/Android/) != -1){
        if(window.confirm('スマートフォン向けサイトに転送しますか？')){
            location.href = 'http://www.nakakihonda.com/sp/';
        }else{
            return;
        }
    }
});
</script>


</body>
</html>