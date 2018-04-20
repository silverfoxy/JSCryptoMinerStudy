<!DOCTYPE html>
<html lang="en-US" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <title>SweetyGame</title>
    <script src="/js/browser.js"></script>
    <link rel="shortcut icon" href="skin/v6/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="skin/v6/img/apple-touch-icon.png">
    <link rel="stylesheet" href="skin/v6/css/uikit.almost-flat.min.css">
    <link rel="stylesheet" href="skin/v6/css/jquery.hiSlider.min.css">
    <link rel="stylesheet" href="skin/v6/css/custom.css">
    <!--[if lte IE 9]>
    <script src="//libs.baidu.com/jquery/1.10.2/jquery.js"></script>
    <script src="skin/v6/js/vendor/IE9.js"></script>
    <script src="skin/v6/js/vendor/css3-mediaqueries.js"></script>
    <script src="//cdn.bootcss.com/css3pie/2.0beta1/PIE_IE9.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <script src="//cdn.bootcss.com/html5shiv/r29/html5.min.js"></script>
    <script src="skin/v6/js/uikit_ie8.js"></script>
    <![endif]-->
    <!--[if gt IE 9]>
    <script src="skin/v6/js/vendor/jquery.js"></script>
    <script src="//libs.baidu.com/jquery/1.10.2/jquery.js"></script>
    <script src="skin/v6/js/uikit.min.js"></script>
    <![endif]-->
    <!--[if lt IE 7]>
    <script src=”skin/v6/js/vendor/IE7.js” type=”text/javascript”></script>
    <script src="//cdn.bootcss.com/css3pie/2.0beta1/PIE_IE678.js"></script>
    <![endif]->
    <!–-[if lt IE 8]>
        <script src=”skin/v6/js/vendor/IE8.js” type=”text/javascript”></script>
        <script src="//cdn.bootcss.com/css3pie/2.0beta1/PIE_IE678.js"></script>
    <![endif]-->
    <!--[if !IE]> -->
    <script src="skin/v6/js/vendor/jquery.js"></script>
    <script src="skin/v6/js/uikit.min.js"></script>
    <!-- <![endif]-->

    <!--[if lte IE 9]>
    <style>
        html{
            overflow-x:auto !important;
        }
        #list .uk-panel{
            display: inline-block !important;
            width: 180px !important;
            padding: 0 2px;
            padding-left: 0px !important;
            margin:4px 0;
        }
        #googleadContainer1{
            margin-left:0 !important;
        }
    </style>
    <![endif]-->

    <script src="skin/v6/js/components/grid.js"></script>
    <script src="skin/v6/js/components/sticky.js"></script>
    <script src="skin/v6/js/vendor/jquery.hiSlider.min.js"></script>
    <script src="skin/v6/js/jquery.base64.js"></script>
</head>
<body>

<div id="page">
    <div id="googleadleft">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sweetygame-v6-index-300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2252771454671837"
     data-ad-slot="5434066199"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    </div>
    <div class="uk-width-1-1" id="header">
        <div class="uk-width-1-3 uk-float-left" id="header_left">
            <a href="/" style="
                display: block;
                width: 289px;
                height: 61px;
                background-image: url('skin/v6/img/img-index-sweety.png');
                background-position-x: 0px;
                background-position-y: 0px;
                margin-top: 25px;
                margin-left: 0px;
                margin-bottom: 10px;
            "></a>
        </div>
        <div class="uk-width-1-3 uk-float-right"  id="header_right">
            <div id="searchGames">
                <a href="http://www.facebook.com/sweetygame" style="
                position: absolute;
                top: 45px;
                left: -45px;
                display: block;
                width: 34px;
                height: 34px;
                background-image: url('skin/v6/img/img-index-sweety2.png');
                background-position: -331px 0px;
                "></a>
                <form id="search_form" method="post" action="http://www.sweetygame.com/e/search/index.php">
                    <input type="hidden" name="tbname" value="flash" />
                    <input type="hidden" name="tempid" value="3" />
                    <input type="hidden" name="show" value="title" />
                    <input type="text" name="keyboard" id="s" value="Search Games" onfocus="javascript:if(this.value=='Search Games')this.value='';" onblur="javascript:if(this.value=='')this.value='Search Games';" />
                    <button class="uk-button"></button>
                </form>
            </div>
        </div>
        <div class="uk-clearfix"></div>
    </div>
    <div class="uk-grid uk-container-center" id="navbar">
        <div style="
        position: absolute;
        width: 4px;
        height: 76px;
        top: 0px;
        left: -4px;
        background-image: url('/skin/v6/img/img-index.png');
        background-position: 49px -61px;
        padding-left: 0px;
        z-index: 99;
        "></div>
        <div style="position: relative;width: 100%;height: 40px;margin: 0;padding: 0;">
            <div class="itemdiv" style="left:68px;width: 75px !important;">
                <a href="/" style="
                display: block;
                width: 75px;
                height:32px;
                padding-left: 44px;
                background-image: url('/skin/v6/img/icons/home.png');
                "><span>Home</span></a>
            </div>
            <div class="itemdiv" style="left: 164px;width: 146px !important;">
                <a href="/fashion-dress-up/" style="
                display: block;
                width: 146px;
                height: 32px;
                padding-left: 33px;
                background-image: url('/skin/v6/img/icons/fashion-dress-up.png');
                "><span>Fashion Dress Up</span></a>
            </div>
            <div class="itemdiv" style="left: 320px;width: 154px !important;">
                <a href="/fashion-makeover/" style="
                display: block;
                width: 150px;
                height: 32px;
                padding-left: 35px;
                background-image: url('/skin/v6/img/icons/fashion-makeover.png');
                "><span>Fashion Makeover</span></a>
            </div>
            <div class="itemdiv" style="left: 478px;width:125px !important;">
                <a href="/anime-version/" style="
                display: block;
                width: 125px;
                height: 32px;
                padding-left: 36px;
                background-image: url('/skin/v6/img/icons/anime-version.png');
                "><span>Anime Version</span></a>
            </div>
            <div class="itemdiv" style="left: 614px;width: 136px !important;">
                <a href="/princess-games/" style="
                display: block;
                width: 136px;
                height: 32px;
                padding-left: 31px;
                background-image: url('/skin/v6/img/icons/princess-games.png');
                "><span>Princess Games</span></a>
            </div>
            <div class="itemdiv" style="left: 754px;width:115px !important;">
                <a href="/screen-style/" style="
                display: block;
                width: 115px;
                height: 32px;
                padding-left: 34px;
                background-image: url('/skin/v6/img/icons/screen-style.png');
                "><span>Screen Style</span></a>
            </div>
            <div class="itemdiv" style="left: 875px;width:120px !important;">
                <a href="/celeb-games/" style="
                display: block;
                width: 120px;
                height: 32px;
                padding-left: 37px;
                background-image: url('/skin/v6/img/icons/celeb-games.png');
                "><span>Celeb Games</span></a>
            </div>
        </div>
        <div style="
        position: absolute;
        width: 4px;
        height: 76px;
        top: 0px;
        right: -4px;
        background-image: url('/skin/v6/img/img-index.png');
        background-position: 44px -61px;
        padding-left: 0px;
        z-index: 99;
        "></div>
    </div>
    <div class="uk-grid uk-container-center uk-margin-top-remove" id="subnavbar">
        <ul style="text-align: center;margin:0 auto">
            <li class="uk-width-1-7 uk-container-center subitemdiv" style="width: 132px !important;">
                <a href="/dress-up-games/">
                    <span>Dress Up Games</span>
                </a>
            </li>
            <li class="uk-container-center subitemdivS">
                <a href="#">
                    <span> | </span>
                </a>
            </li>
            <li class="uk-width-1-7 uk-container-center subitemdiv">
                <a href="/makeover-games/">
                    <span>Makeover Games</span>
                </a>
            </li>
            <li class="uk-container-center subitemdivS">
                <a href="#">
                    <span> | </span>
                </a>
            </li>
            <li class="uk-width-1-7 uk-container-center subitemdiv" style="width: 100px !important;">
                <a href="/loligames/">
                    <span>Loligames</span>
                </a>
            </li>
            <li class="uk-container-center subitemdivS" style="margin-left: -3px;">
                <a href="#">
                    <span> | </span>
                </a>
            </li>
            <li class="uk-width-1-7 uk-container-center subitemdiv" style="width: 118px !important;">
                <a href="/other-games/">
                    <span>Other Games</span>
                </a>
            </li>
        </ul>
    </div>
    <div class="uk-width-1-1 uk-container-center" id="topAdDiv">
        <div class="uk-container-center" style="margin-top:5px;margin-bottom:10px;width: 730px;height:90px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sweetygame-v6-index-1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2252771454671837"
     data-ad-slot="3957332992"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    </div>
    <div id="TopShowDiv" class="uk-width-1-1 uk-container-center" style="position: relative">
        <div id="phoneImages">
            <div style="
            position: absolute;
            top: 0px;
            left: 189px;
            ">
                <div class="hiSlider-wrap" style="overflow: hidden; position: relative; width: 244px; height: 184px;padding:8px;">
                    <div>
                        <ul id="slidercontainer" class="hiSlider hiSlider1" style="background-color: transparent;">

                        </ul>
                    </div>
                </div>
            </div>
            <div id="belowSlider">
                <p class="top">Available on<br>
                    m.sweetygame.com</p>
                <p class="bottom">Visit and Play<br>
                    On Mobile Devices</p>
            </div>
            <div id="phoneIcon">
                <ins style="
                display: block;
                /**background-image: url('skin/v6/img/2.gif');**/
                background:none;
                height: 48px;
                width: 46px;
                ">
                    <img src="skin/v6/img/2.gif">
                </ins>
            </div>
        </div>
        <div id="rightOfPhone">
            <div class="top">
                <div class="title">
                    <p>
                        New Mobile Games (Without download Apps)
                    </p>
                </div>
                <div class="container">
                    <div class="uk-thumbnail" id="t1">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="t2">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="t3">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="t4">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                </div>
            </div>
            <div class="bottom">
                <div class="title">
                    <p>
                        New Desktop Games
                    </p>
                </div>
                <div class="container">
                    <div class="uk-thumbnail" id="b1">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="b2">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="b3">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>
                    <div class="uk-thumbnail" id="b4">
                        <figure class="uk-overlay">
                            <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="120" height="90" alt="#">
                            <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                                <p>
                                    <a href="#">
                                        <nobr>#</nobr>
                                    </a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div id="HotGamedivX6">
        <div class="uk-thumbnail" id="h1">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="h2">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="h3">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="h4">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="h5">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="h6">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
    </div>
    <div id="gamelistX8" class="uk-float-left">
        <div class="uk-thumbnail" id="m1">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m2">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m3">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m4">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m5">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m6">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m7">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail" id="m8">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div style="float: right"></div>
        <div class="uk-clearfix"></div>
    </div>
    <div style="height: 280px;width:340px;margin-top: 8px;margin-left: 5px;" class="uk-float-left">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sweetygame-v6-index-336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2252771454671837"
     data-ad-slot="6910799393"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    <div class="uk-clearfix"></div>
    <div id="gamelistX36" class="uk-width-1-1">
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="uk-thumbnail">
            <figure class="uk-overlay">
                <img class="uk-overlay-scale" src="#" onclick="javascript:window.location.href='#'" width="160" height="120" alt="#">
                <figcaption class="uk-homepage-overlay-panel uk-overlay-background uk-overlay-bottom uk-ignore">
                    <p>
                        <a href="#">
                            <nobr>#</nobr>
                        </a>
                    </p>
                </figcaption>
            </figure>
        </div>

    </div>
    <div id="footer">
        <p>&copy; Sweetygame.com 2011-2016 All Rights Reserved.</p>
        <p><a href="/contact-us.html" target="_blank">Contact Us</a> | Free Games For Your Site | <a href="/privacy_policy.html" target="_blank">Privacy Policy</a></p>
    </div>
</div>
<!--[if lte IE 9]>
<script src="skin/v6/js/homepage_IE.js"></script>
<![endif]-–>
<!–-[if gt IE 9]>
<script src="skin/v6/js/homepage.js"></script>
<![endif]-–>
<!--[if !IE]> -->
<script src="skin/v6/js/homepage.js"></script>
<!-- <![endif]-->

<script src="skin/v6/js/client.js"></script>
<script>
 setT4Grid(4);
</script>
<script src="http://m.sweetygame.com/d/js/js/1467292418.js"></script>
<script>


  
setB4Grid(4);

addRow("b","Oscar Awards 2018","/sweetypic201801/oscar-awards-2018.jpg","http://www.sweetygame.com/fashion-dress-up/oscar-awards-2018.html",false,"2018-03-17 23:51:42",false);
addRow("b","Luxious 20s","/sweetypic201801/luxious-20s.jpg","http://www.sweetygame.com/fashion-dress-up/luxious-20s.html",false,"2018-03-14 23:08:24",false);
addRow("b","Madam Matadora","/sweetypic201801/madam-matadora.jpg","http://www.sweetygame.com/loligames/madam-matadora.html",false,"2018-03-11 23:48:14",false);
addRow("b","Thin Belts","/sweetypic201801/thin-belts.jpg","http://www.sweetygame.com/fashion-dress-up/thin-belts.html",false,"2018-03-10 23:46:53",false);
   setHotX6Grid(6);

addRow("h","Famous Princesses An...","/sweetypic201801/famous-princesses-anime.jpg","http://www.sweetygame.com/anime-version/famous-princesses-anime.html",false,"2018-03-09 23:26:44",false);
addRow("h","Corlor Game - Morand...","/sweetypic201801/corlor-game-morandi-series.jpg","http://www.sweetygame.com/fashion-dress-up/corlor-game-morandi-series.html",false,"2018-03-07 23:22:28",false);
addRow("h","Fireworks Anime","/sweetypic201801/fireworks-anime.jpg","http://www.sweetygame.com/anime-version/fireworks-anime.html",false,"2018-03-06 23:19:02",false);
addRow("h","Skiing Season","/sweetypic201801/skiing-season.jpg","http://www.sweetygame.com/loligames/skiing-season.html",false,"2018-03-04 23:47:43",false);
addRow("h","Grammy Awards 2018","/sweetypic201801/grammy-awards-2018.jpg","http://www.sweetygame.com/fashion-dress-up/grammy-awards-2018.html",false,"2018-03-03 23:44:04",false);
addRow("h","Beautiful Bridesmaid...","/sweetypic201801/beautiful-bridesmaid-anime.jpg","http://www.sweetygame.com/anime-version/beautiful-bridesmaid-anime.html",false,"2018-03-02 23:23:59",false);
    setMX8Grid(8);

addRow("m","Paris Fashion Week","/sweetypic201801/paris-fashion-week.jpg","http://www.sweetygame.com/fashion-makeover/paris-fashion-week.html",false,"2018-02-28 23:23:49",false);
addRow("m","Side to Side Anime","/sweetypic201801/side-to-side-anime.jpg","http://www.sweetygame.com/anime-version/side-to-side-anime.html",false,"2018-02-27 23:16:42",false);
addRow("m","Snow Scenes","/sweetypic201801/snow-scenes.jpg","http://www.sweetygame.com/loligames/snow-scenes.html",false,"2018-02-25 23:41:53",false);
addRow("m","Blue and Purple","/sweetypic201801/blue-and-purple.jpg","http://www.sweetygame.com/fashion-dress-up/blue-and-purple.html",false,"2018-02-24 23:39:41",false);
addRow("m","Pretty Polka Anime","/sweetypic201801/pretty-polka-anime.jpg","http://www.sweetygame.com/anime-version/pretty-polka-anime.html",false,"2018-02-23 23:00:00",false);
addRow("m","Beautiful Bows","/sweetypic201801/beautiful-bows.jpg","http://www.sweetygame.com/fashion-dress-up/beautiful-bows.html",false,"2018-02-21 23:30:25",false);
addRow("m","Check Please 2 Anime","/sweetypic201801/check-please-2-anime.jpg","http://www.sweetygame.com/anime-version/check-please-2-anime.html",false,"2018-02-20 23:05:58",false);
addRow("m","Colorful Bags Anime","/sweetypic201801/colorful-bags-anime.jpg","http://www.sweetygame.com/anime-version/colorful-bags-anime.html",false,"2018-02-18 23:20:22",false);
     setX36Grid(36);

addRow("c","So Sweet","/sweetypic201801/so-sweet.jpg","http://www.sweetygame.com/fashion-dress-up/so-sweet.html",false,"2018-02-14 23:05:12",false);
addRow("c","Chinese New Year","/sweetypic201801/chinese-new-year.jpg","http://www.sweetygame.com/loligames/chinese-new-year.html",false,"2018-02-11 23:22:37",false);
addRow("c","Color Game - Purple","/sweetypic201801/color-game-purple.jpg","http://www.sweetygame.com/fashion-dress-up/color-game-purple.html",false,"2018-02-10 23:21:59",false);
addRow("c","Drawstring Bags","/sweetypic201801/drawstring-bags.jpg","http://www.sweetygame.com/fashion-dress-up/drawstring-bags.html",false,"2018-02-07 23:32:47",false);
addRow("c","Feeding Cute Cats","/sweetypic201801/feeding-cute-cat.jpg","http://www.sweetygame.com/loligames/feeding-cute-cat.html",false,"2018-02-04 23:59:13",false);
addRow("c","Leather Pants","/sweetypic201801/leather-pants.jpg","http://www.sweetygame.com/fashion-dress-up/leather-pants.html",false,"2018-01-31 22:45:59",false);
addRow("c","Jungle Style","/sweetypic201801/jungle-style.jpg","http://www.sweetygame.com/fashion-dress-up/jungle-style.html",false,"2018-01-28 00:02:11",false);
addRow("c","Tiny Flowers Anime","/sweetypic201801/tiny-flowers-anime.jpg","http://www.sweetygame.com/anime-version/tiny-flowers-anime.html",false,"2018-01-26 23:39:29",false);
addRow("c","Hats Go Gorgeous","/sweetypic201801/hats-go-gorgeous.jpg","http://www.sweetygame.com/fashion-dress-up/hats-go-gorgeous.html",false,"2018-01-24 23:50:31",false);
addRow("c","All About Stripes An...","/sweetypic201801/all-about-stripes-anime.jpg","http://www.sweetygame.com/anime-version/all-about-stripes-anime.html",false,"2018-01-23 23:19:05",false);
addRow("c","I Got Gifts","/sweetypic201801/i-got-gifts.jpg","http://www.sweetygame.com/loligames/i-got-gifts.html",false,"2018-01-21 23:42:16",false);
addRow("c","Fake Fur Fashion","/sweetypic201801/fake-fur-fashion.jpg","http://www.sweetygame.com/fashion-dress-up/fake-fur-fashion.html",false,"2018-01-20 23:41:04",false);
addRow("c","Spring Trench Anime","/sweetypic201801/spring-trench-anime.jpg","http://www.sweetygame.com/anime-version/spring-trench-anime.html",false,"2018-01-19 23:40:21",false);
addRow("c","Boutique Beauty","/sweetypic201801/boutique-beauty.jpg","http://www.sweetygame.com/loligames/boutique-beauty.html",false,"2018-01-18 23:01:23",false);
addRow("c","Screen Style - The M...","/sweetypic201801/screen-style-the-marvelous-mrs-maisel.jpg","http://www.sweetygame.com/screen-style/screen-style-the-marvelous-mrs-maisel.html",false,"2018-01-17 23:59:25",false);
addRow("c","Purple and Blue Anim...","/sweetypic201801/purple-and-blue-anime.jpg","http://www.sweetygame.com/anime-version/purple-and-blue-anime.html",false,"2018-01-15 23:07:45",false);
addRow("c","Warmer Days Streetsh...","/sweetypic201801/warmer-days-streetshots.jpg","http://www.sweetygame.com/fashion-dress-up/warmer-days-streetshots.html",false,"2018-01-13 23:20:28",false);
addRow("c","Paris Glamour Anime","/sweetypic201801/paris-glamour-anime.jpg","http://www.sweetygame.com/anime-version/paris-glamour-anime.html",false,"2018-01-12 23:12:43",false);
addRow("c","Party in the Manor A...","/sweetypic201801/party-in-the-manor-anime.jpg","http://www.sweetygame.com/anime-version/party-in-the-manor-anime.html",false,"2018-01-11 23:37:02",false);
addRow("c","Long Boots","/sweetypic201801/long-boots.jpg","http://www.sweetygame.com/fashion-dress-up/long-boots.html",false,"2018-01-10 23:45:01",false);
addRow("c","Casual Rocker","/sweetypic201801/casual-rocker.jpg","http://www.sweetygame.com/fashion-dress-up/casual-rocker.html",false,"2018-01-06 23:32:14",false);
addRow("c","Oscar Awards 2016 An...","/sweetypic201801/oscar-awards-2016-anime.jpg","http://www.sweetygame.com/anime-version/oscar-awards-2016-anime.html",false,"2018-01-05 23:31:01",false);
addRow("c","Victoria&#039;s Secret 20...","/sweetypic201801/victorias-secret-2017-nomadic-adventure.jpg","http://www.sweetygame.com/fashion-dress-up/victorias-secret-2017-nomadic-adventure.html",false,"2018-01-03 23:12:00",false);
addRow("c","Normcore Style Anime","/sweetypic201801/normcore-style-anime.jpg","http://www.sweetygame.com/anime-version/normcore-style-anime.html",false,"2018-01-02 23:48:35",false);
addRow("c","Navy Peony","/sweetypic201701/navy-peony.jpg","http://www.sweetygame.com/fashion-dress-up/navy-peony.html",false,"2017-12-30 23:09:34",false);
addRow("c","Full of Green Anime","/sweetypic201701/full-of-green-anime.jpg","http://www.sweetygame.com/anime-version/full-of-green-anime.html",false,"2017-12-29 23:31:07",false);
addRow("c","Vintage Winter","/sweetypic201701/vintage-winter.jpg","http://www.sweetygame.com/loligames/vintage-winter.html",false,"2017-12-28 23:41:17",false);
addRow("c","Victoria&#039;s Secret 20...","/sweetypic201701/victorias-secret-2017-porcelain-angels.jpg","http://www.sweetygame.com/fashion-dress-up/victorias-secret-2017-porcelain-angels.html",false,"2017-12-27 23:40:09",false);
addRow("c","Tony Awards 2017 Ani...","/sweetypic201701/tony-awards-2017-anime.jpg","http://www.sweetygame.com/anime-version/tony-awards-2017-anime.html",false,"2017-12-26 23:11:01",false);
addRow("c","Smart Suits","/sweetypic201701/smart-suits.jpg","http://www.sweetygame.com/loligames/smart-suits.html",false,"2017-12-24 23:09:08",false);
addRow("c","Victoria&#039;s Secret 20...","/sweetypic201701/victorias-secret-2017-a-winters-tale.jpg","http://www.sweetygame.com/fashion-dress-up/victorias-secret-2017-a-winters-tale.html",false,"2017-12-23 23:03:49",false);
addRow("c","Venice Film Festival...","/sweetypic201701/venice-film-festival-2017-anime.jpg","http://www.sweetygame.com/anime-version/venice-film-festival-2017-anime.html",false,"2017-12-22 23:12:58",false);
addRow("c","Winter Prom","/sweetypic201701/winter-prom.jpg","http://www.sweetygame.com/loligames/winter-prom.html",false,"2017-12-21 23:21:15",false);
addRow("c","Wide Leg Pants","/sweetypic201701/wide-leg-pants.jpg","http://www.sweetygame.com/fashion-dress-up/wide-leg-pants.html",false,"2017-12-20 23:20:24",false);
addRow("c","50's Style Anime","/sweetypic201701/50s-style-anime.jpg","http://www.sweetygame.com/anime-version/50s-style-anime.html",false,"2017-12-19 23:32:18",false);
addRow("c","Victoria&#039;s Secret 20...","/sweetypic201701/victorias-secret-2017-goddesses.jpg","http://www.sweetygame.com/fashion-dress-up/victorias-secret-2017-goddesses.html",false,"2017-12-16 23:42:20",false);

</script>
<script src="http://www.sweetygame.com/tools/dimg.php" language="JavaScript"></script>
<script>
    function detectDevice()
    {
        var ua = navigator.userAgent;
        if (ua.indexOf("BlackBerry") >= 0) {
            window.location.replace("http://m.sweetygame.com");
        }
        else if (ua.indexOf("iPhone") >= 0){
            window.location.replace("http://m.sweetygame.com");
        }
        else if (ua.indexOf("iPad") >= 0){
            window.location.replace("http://m.sweetygame.com");
        }
        else if (ua.indexOf("Android") >= 0){
            window.location.replace("http://m.sweetygame.com");
        }
    }
</script>
</body>
</html>