<!DOCTYPE html><html lang="en">
<head>
        <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/img/favico/apple-touch-icon-57x57.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href=/"img/favico/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/favico/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/favico/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/img/favico/apple-touch-icon-60x60.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/img/favico/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/img/favico/apple-touch-icon-76x76.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/img/favico/apple-touch-icon-152x152.png"/>
    <link rel="icon" type="image/png" href="/img/favico/favicon-196x196.png" sizes="196x196"/>
    <link rel="icon" type="image/png" href="/img/favico/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="/img/favico/favicon_shdb_32x32.ico" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/img/favico/favicon_shdb_16x16.ico" sizes="16x16"/>
    <link rel="icon" type="image/png" href="/img/favico/favicon-128.png" sizes="128x128"/>
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF"/>
    <meta name="msapplication-TileImage" content="/img/favico/mstile-144x144.png"/>
    <meta name="msapplication-square70x70logo" content="/img/favico/mstile-70x70.png"/>
    <meta name="msapplication-square150x150logo" content="/img/favico/mstile-150x150.png"/>
    <meta name="msapplication-wide310x150logo" content="/img/favico/mstile-310x150.png"/>
    <meta name="msapplication-square310x310logo" content="/img/favico/mstile-310x310.png"/>
    <meta name="msapplication-config" content="none"/>

    <meta charset="utf-8">
        <link rel="canonical" href="https://www.smarthomedb.com/">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.smarthomedb.com/">    <title>Smart Home DB - The smart home database.</title><meta name="keywords" content="smart home, home automation, smarthome, smart products, iot, internet of things, cloud, ios, android, browser, windows, remote access, safety, security, energy, health, ifttt, wireless, wi-fi, wifi, zigbee, z-wave, zwave, bluetooth, 6lowpan, insteon, lutron, infrared, compatibilities, compatibility, reviews, ratings, prices, pricewatch, price alert, faq, compare, comparison, tutorials, guides, specs, specifications"><meta name="description" content="Smart Home DB is the most trusted open community-supported smart home database."><meta name="twitter:card" content="summary">
                  <meta name="twitter:site" content="@SmartHomeDB">
                  <meta name="twitter:creator" content="@SmartHomeDB"><meta name="twitter:title" content="Smart Home DB - The smart home database."><meta property="twitter:description" content="Smart Home DB is the most trusted open community-supported smart home database." /><meta property="og:site_name" content="Smart Home DB" /><meta property="og:title" content="Smart Home DB - The smart home database." /><meta property="og:description" content="Smart Home DB is the most trusted open community-supported smart home database." /><meta property="og:url" content="https://www.smarthomedb.com" />        <meta name="viewport" content="width=device-width, initial-scale=0.32">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Le styles -->
    <link href="/css/??pure-min.css,grids-responsive-min.css,grids-responsive-old-ie-min.css,style.css,jquery-ui.css,popup.css,line-height.css,font-icon-product-category.css" media="screen" rel="stylesheet" type="text/css">
            <link
            href='https://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic'
            rel='stylesheet' type='text/css'>
    
    <!-- Scripts -->
    <script type="text/javascript" src="/js/config.js"></script>
<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="/js/jquery.dhr.tipbox.js"></script>
<script type="text/javascript" src="/js/headroom.js"></script>
<script type="text/javascript" src="/js/jQuery.headroom.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript" src="/js/keywords.js"></script>
<script type="text/javascript" src="/js/pageloadingtime.js"></script>
</head>
<script>
    $(window).on('beforeunload',function(){
        var progressValue=1;
        $('.ui-progress').css('width','1%');
        $('#progress_bar').show();
        var unloadProgress = setInterval(function(){
            if (progressValue < 34){
                progressValue +=parseInt(Math.random()*(8-6+1)+6);
            }else if(progressValue < 44){
                progressValue +=parseInt(Math.random()*2+1);
            }else{
                clearInterval(unloadProgress);
            }
            $('#progress_bar .ui-progress').animate({width:progressValue+'%',duration: 1000,easing: 'swing'});
        },1000);
    });
        var isMobile = function () {

        if (/(iphone|ipod|blackberry)/i.test(navigator.userAgent))
            return true;
        else if (/(android)/i.test(navigator.userAgent) && !(/(pad)/i.test(navigator.userAgent)) && navigator.userAgent.indexOf('Mobile') != -1)
            return true;
        else
            return false;
    };


    if (isMobile()) {
        window.location.href = "http://m.smarthomedb.com/"
    }
    </script>
<body style="">


<div class="content" style="padding-top: 0px">
    
    
    <div class="container" style="margin-top: 0px;">

        
<style>
    #menus .menu-item [class^="product-category-"]:before,
    #menus .menu-item [class*=" product-category-"]:before{
        font-size: 33px;
        color: #8C9EB3;
    }
    #menus .menu-item:hover [class^="product-category-"]:before,
    #menus .menu-item:hover [class*=" product-category-"]:before{
        color: #ffffff;
    }
    #menus .menu-item .menu-item-bottom{
        height: 4px;
        width: 100%;
        background-color: #2e8efb;
        position: absolute;
        bottom: 0px;
        display:  none;
    }

    #menus .menu-item:hover .menu-item-bottom{
        display: inline-block;
    }


    #activate_box .pure-u-5-24{
        width: 230px;
    }
    #activate_box .pure-u-1-24{
        width: 20px;
    }
    #menus{
        background-color: #2e4c6f;
        height: 54px;
        width: 100%;
        border-top: 1px solid #a4abb5;
    }
    #menus .menu-item{
        height: 54px;
        position: relative;
    }
    #menus .menu-item:hover{
        background-color: #254060;
    }
    #menus .menu-item .menu-item-area{
        position: absolute;
        display: inline-block;
        font-size: 16px;
        color: white;
        font-weight: 400;
    }
    #menus .pure-menu.pure-menu-open{
        background-color: #2e4c6f;
    }



    #header{
        background: url("/img/home/1pxX590px_20160510.png") repeat-x;
        width: 100%;
        height: 479px;
        position: relative;
    }
    #home_icon{
        position: absolute;
        right: 95px;
        top: 82px;

    }

    #login{
        display: inline-block;
        color: white;
        font-size: 14px;
        font-weight: bold;
        text-decoration: none;
    }

    .login-icon a {
        text-decoration: none;
    }

    .login-icon a div {
        font-family: 'Trebuchet MS', sans-serif;
        width: 28px;
        height: 28px;
        border-radius: 50%;
        border: solid 1px #A4ABB5;
        line-height: 28px;
        text-align: center;
        color: #A4ABB5;
        font-size: 7px;
        -webkit-min-device-pixel-ratio: 0;
        background: url('/img/icons/text_guest.png') center no-repeat #2E4C6F;
    }

    .login-icon a:hover div {
        border-color: #2E8EFB;
        background-image: url('/img/icons/text_guest_over.png');
        color: #FFF;
    }

    #nav-logo>span{
        font-size: 35px;
    }
    #keyword{
        /*box-shadow: 0 0 0 4px rgba(205,207,208,0.15);*/
    }
    #keyword:focus{
        border:1px solid #35a4ff;
        box-shadow:0 0 0 3px rgba(53,164,255,0.31);
    }
    .product-category-search::before{
        font-size: 21px;
        color: #bbb;
        cursor: pointer;
    }
    .product-category-search:hover::before{
        color: #2E8EFB;
    }
    #keyword:focus + .product-category-search::before{
        color: #2E8EFB;
    }

    #suggestion_box{
        text-align: left;
        padding-left: 23px;
        display: block;
        margin-top: 10px;
        font-size: 12px;
    }
    #suggestion_box>span{
        display: inline-block;
        padding: 6px;
        color: #a4abab;
    }
    #suggestion_box a{
        padding: 6px;
        display: inline-block;
        border: 1px solid #a4abb5;
        color: #a4abab;
        background-color: #254060;
        text-decoration: none;
    }
    #suggestion_box a:hover{
        border: 1px solid #2e8efb;
        color: #ffffff;
    }
</style>
<div id="header">
    <div class="row container" style="height: inherit; position: relative">
        <div id="home_icon">
            <img style="width: 336px;" src="/img/home/home_icon_1.png">
        </div>
        <div style="position: absolute; top: 95px; left: 50px; text-align: center">
            <a id="nav-logo" style="font-size: 0px;  text-decoration: none" href="/">
                <span style="font-family: century gothic;color: white; ">Smart</span>
                <span style="font-family: century gothic;color: white; margin-left: 7px;">Home</span>
                <span style="font-family: arial; color: #2E8EFB; font-weight: bold; margin-left: 7px; ">DB</span>
                <span style="font-family: arial; color: #F8B004;border-radius: 50%;width: 6px;height: 6px;background-color: #f8b004;display: inline-block;margin-left: 1px;"></span>
            </a>
            <div style="color: #a4abb5; text-align: center; font-size: 17px; margin: 65px 0; font-weight: 400">
                <span>The free database for everything smart home,</span>
                <br/>
                <span>updated by everyone.</span>
            </div>
            <div>
                <form method="get" action="/search/index" id="header_search">
                    <div style="margin-top: 10px; position: relative; width: 409px">
                        <input type="text" id="keyword" name="keyword" value="" placeholder="What would you like to lookup today?" style="font-weight:400; border-radius: 50px; height: 20px; padding: 11px 14px; font-size: 17px; width:370px; color: #1e77c1; padding-left: 23px;" class="ui-autocomplete-input" autocomplete="off">
                        <i class="product-category-search" style="position: absolute;top: 11px; right: 20px;z-index: 10"></i>
                        <input type="hidden" id="type" name="type" value="product">
                        <input type="submit" value="" class="main-icons main-icons-search" style="right: 13px; top: 14px; position: absolute; background-image: none"/>
                    </div>
                </form>
            </div>
                                <div id="suggestion_box">
                        <span>Suggestion:</span><a href="/search/index?keyword=HomeKit"><span>HomeKit</span></a>
                    </div>
            
        </div>
        <div style="text-align: right; right: 10px; top: 15px; position: absolute; height: 29px;">
            <div class="login-icon" style="width: 29px; height: 29px; float: left; margin-right: 10px;">
                                    <a href="/login">
                        <div></div>
                    </a>
                            </div>
            <a href="/login">
                <div id="login" style="height: 24px; float: left; display: inline-block; padding-top: 4px;">
                    Log In                </div>
            </a>
        </div>
    </div>
</div>
<div id="menus">
    <div class="container row" style="height: 54px;">
        <div class="pure-g">

        </div>
        <div class="pure-menu pure-menu-open pure-menu-horizontal container">
            <ul style="font-size: 0; width: 100%" class="pure-g">
                <li class="menu-item pure-u-1-3" >
                    <a href="/products" style="display: block">
                        <div style="position:relative;height: 54px;line-height: 54px;margin: auto;width: 140px;">
                            <div class="menu-item-area product-category-icon-products-3" style="top: 8px;">
<!--                                <img src="/img/home/product.png">-->
                            </div>
                            <div class="menu-item-area" style="left: 40px">
                                1,250 Products
                            </div>
                        </div>
                    </a>
                    <div class="menu-item-bottom"></div>
                </li>
                <li class="menu-item pure-u-1-3">
                    <a href="/compatibilities" style="display: block">
                    <div style="position:relative;height: 54px;line-height: 54px;margin: auto;width: 195px;">
                        <div class="menu-item-area product-category-icon-compatibilities-4" style="top: 8px;">
<!--                            <img src="/img/home/compatibility.png">-->
                        </div>
                        <div class="menu-item-area" style="left: 40px">
                            44,876 Compatibilities
                        </div>
                    </div>
                    </a>
                    <div class="menu-item-bottom"></div>
                </li>
                <li class="menu-item pure-u-1-3">
                    <a href="/how-tos" style="display: block">
                    <div style="position:relative;height: 54px;line-height: 54px;margin: auto;width: 130px;">
                        <div class="menu-item-area product-category-icon-how-to-4" style="top: 10px;">
<!--                            <img src="/img/home/howto.png">-->
                        </div>
                        <div class="menu-item-area" style="left: 40px">
                            127 How-To's
                        </div>
                    </div>
                    </a>
                    <div class="menu-item-bottom"></div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="activate_box">
    <div class="container row" style="margin: 35px auto;">
        <h1 style="    font-weight: 300;color: #666666;font-size: 30px;">Latest Member Activity</h1>
        <div class="pure-g">
                                    <div class="pure-u-5-24">
                            <a href="/product/ring-video-doorbell/faq/p898/does-the-ring-video-doorbell-support-dect-connectivity/q60994" style="display: block; width: 230px; height: 178px; text-decoration: none;" class="member-activate-box">
    <div class="member-activate-footer-box" style="height: 176px; width: 228px; " target_url="/product/ring-video-doorbell/faq/p898/does-the-ring-video-doorbell-support-dect-connectivity/q60994">
        <div class="helper"></div>
        <img class="bg_image" src="/files/product/ring-video-doorbell_2.jpg" style="width: 176px"/>
                    <span class="fancyButton clickOut dark-grey" style="width: 52px; position: absolute; top: 0px; right: 0px;">$137.00</span>
                    <div class="activate-footer">
            <div style="display: inline-block" class=" activate-avator green">
                B            </div>

            <div style="display:block; position: absolute; top: 10px; left: 60px;">
                <div>
                                            <font style="font-size: 11px; color: black;">Guest28816</font>
                                        </div>
                <div style="color: #2e8efb; margin-top: 4px; font-size: 11px;  font-weight: bold;">
                    New Connectivity Alert                </div>
            </div>

            <div class="activate-footer-ago">
                1 min            </div>
        </div>
    </div>
</a>

                        </div>
                        <div class="pure-u-1-24"></div>
                                    <div class="pure-u-5-24">
                            <a href="/product/amazon-echo-alexa-enabled/how-to/p664/how-to-pair---connect---link-an-amazon-echo---alexa-enabled-with-a-ring-video-doorbell-(via-android)/h55914" style="display: block; width: 230px; height: 178px; text-decoration: none;" class="member-activate-box">
    <div class="member-activate-footer-box" style="height: 176px; width: 228px; " target_url="/product/amazon-echo-alexa-enabled/how-to/p664/how-to-pair---connect---link-an-amazon-echo---alexa-enabled-with-a-ring-video-doorbell-(via-android)/h55914">
        <div class="helper"></div>
        <img class="bg_image" src="/files/product/amazon-echo_10.jpg" style="width: 176px"/>
                    <span class="fancyButton clickOut dark-grey" style="width: 52px; position: absolute; top: 0px; right: 0px;">$179.99</span>
                    <div class="activate-footer">
            <div style="display: inline-block" class=" activate-avator purple">
                M            </div>

            <div style="display:block; position: absolute; top: 10px; left: 60px;">
                <div>
                                            <font style="font-size: 11px; color: black;">Guest28815</font>
                                        </div>
                <div style="color: #2e8efb; margin-top: 4px; font-size: 11px;  font-weight: bold;">
                    New How-To Alert                </div>
            </div>

            <div class="activate-footer-ago">
                43 min            </div>
        </div>
    </div>
</a>

                        </div>
                        <div class="pure-u-1-24"></div>
                                    <div class="pure-u-5-24">
                            <a href="/product/rheem-econet-home-comfort-wifi-module/faq/p612/does-the-rheem-econet-home-comfort-wifi-module-support-homekit-connectivity/q34515" style="display: block; width: 230px; height: 178px; text-decoration: none;" class="member-activate-box">
    <div class="member-activate-footer-box" style="height: 176px; width: 228px; " target_url="/product/rheem-econet-home-comfort-wifi-module/faq/p612/does-the-rheem-econet-home-comfort-wifi-module-support-homekit-connectivity/q34515">
        <div class="helper"></div>
        <img class="bg_image" src="/files/product/rheem-econet-home-comfort-wifi-module_1.jpg" style="width: 176px"/>
                    <span class="fancyButton clickOut dark-grey" style="width: 52px; position: absolute; top: 0px; right: 0px;">$49.00</span>
                    <div class="activate-footer">
            <div style="display: inline-block" class=" activate-avator blue">
                R            </div>

            <div style="display:block; position: absolute; top: 10px; left: 60px;">
                <div>
                                            <font style="font-size: 11px; color: black;">Guest28814</font>
                                        </div>
                <div style="color: #2e8efb; margin-top: 4px; font-size: 11px;  font-weight: bold;">
                    New Connectivity Alert                </div>
            </div>

            <div class="activate-footer-ago">
                3 hrs            </div>
        </div>
    </div>
</a>

                        </div>
                        <div class="pure-u-1-24"></div>
                                    <div class="pure-u-5-24">
                            <a href="/product/netatmo-weather-station/faq/p250/does-the-netatmo-weather-station-support-homekit-connectivity/q28625" style="display: block; width: 230px; height: 178px; text-decoration: none;" class="member-activate-box">
    <div class="member-activate-footer-box" style="height: 176px; width: 228px; " target_url="/product/netatmo-weather-station/faq/p250/does-the-netatmo-weather-station-support-homekit-connectivity/q28625">
        <div class="helper"></div>
        <img class="bg_image" src="/files/product/netatmo-weather-station_11.jpg" style="width: 176px"/>
                    <span class="fancyButton clickOut dark-grey" style="width: 52px; position: absolute; top: 0px; right: 0px;">$149.99</span>
                    <div class="activate-footer">
            <div style="display: inline-block" class=" activate-avator orange">
                P            </div>

            <div style="display:block; position: absolute; top: 10px; left: 60px;">
                <div>
                                            <font style="font-size: 11px; color: black;">Guest28811</font>
                                        </div>
                <div style="color: #2e8efb; margin-top: 4px; font-size: 11px;  font-weight: bold;">
                    New Connectivity Alert                </div>
            </div>

            <div class="activate-footer-ago">
                5 hrs            </div>
        </div>
    </div>
</a>

                        </div>
                        <div class="pure-u-1-24"></div>
            
        </div>
    </div>

</div>
<script>
    $(document).ready(function(){

        $(".member-activate-footer-box").click(function(){
            location.href=$(this).attr("target_url");
        });

        $(".product-category-search").click(function(){
            $("#header_search").submit();
        });

        $("#login").hover(
            function () {
                $(".login-icon div").css("background-image", "url('/img/icons/text_guest_over.png')").css("border-color", "#2E8EFB");
            },
            function () {
                $(".login-icon div").css("background-image", "").css("border-color", "");
            }
        )
    });


</script>
        
    </div>
    <div
        class="scrollup ">
        Scroll
    </div>
</div>
<!-- /container -->
<div class="footer" style="margin: 25px 0 5px 0;">
    <div class="container row">
                    <div id="pageStats">
                <div id="pagaStatsImg"></div>
                <p style="border:0px;padding:0px 0px 0px 30px;"><strong>Pageview Statistics:</strong></p>

                <p><span class="statTitle">Today:</span> <span
                        class="statValue">623</span></p>

                <p><span class="statTitle">This Week:</span> <span
                        class="statValue">7,255</span></p>

                <p><span class="statTitle">This Month:</span> <span
                        class="statValue">17,507</span></p>

                <p style="border:0px"><span class="statTitle">All Time:</span> <span
                        class="statValue">1,406,142</span></p>

                <div class="pageLoadingTime"
                     style="margin:10px;float: right;line-height: 15px; border: 1px solid #cbcbcb; background-color: #dddddd; color: #666666; padding: 0 3px; font-size: 10px"></div>
            </div>
        
    </div>
    <div class="container row">
        <div id="privacy" style="margin: 10px 0; text-align: center">
            © 2017 Smart Home DB&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/privacy" target="_self">Privacy</a>
        </div>

            </div>
</div>

<div id="dialog-form">

</div>
<input id="enableClose_dialog" value="0" type="hidden"/>
<style>
    .ui-autocomplete .list_item_container {
        /*overflow: hidden;*/
    }
    .ui-autocomplete .list_item_container .image {
        margin-right: 5px;
        float: left;
        display: inline-block;
        border: 1px solid #67baff;
        background-color: #ffffff;
        height: 30px;

    }
    .ui-autocomplete .list_item_container .image img {
        width: 30px;
        height: 30px;
    }
    .ui-autocomplete .list_item_container .label {
        line-height: 32px;
        display: inline-block;
    }
    .ui-menu .ui-menu-item {
        border-bottom: 1px solid #eeeeee;
    }

    /*.ui-autocomplete .image{*/
    /*position: absolute;*/
    /*left: 0;*/
    /*top: 0;*/
    /*}*/
    /*.ui-autocomplete  .label{*/
    /*position: absolute;*/
    /*left: 60px;*/
    /*line-height: 50px;*/
    /*top: 0;*/
    /*}*/
    /*.ui-menu .ui-menu-item{*/
    /*height: 50px;*/
    /*}*/
</style>

<script>

    showChildrenMenus = false;
    //            enableClose = false;
    function showUrlInDialog(url) {
        var title = "";
        var height = 590;
        if (url.indexOf("feedback") != -1)
            title = "Smart Home DB Feedback";
        else if (url.indexOf("type:::add") != -1) {
            title = "Smart Home DB Add Data";
        }
        else if (url.indexOf("type:::improve") != -1) {
            title = "Smart Home DB Improve Data";
            height = '405';
        }
        else
            title = "Smart Home DB INSIDER";
        $("#dialog-form").load(url).dialog(
            {
                modal: false,
                width: '540',
                height: height,
                title: title,
                resizable: false,
                open: function () {
                    $("#enableClose_dialog").val("0");
                    $("body").bind('click', function () {
                        if ($("#enableClose_dialog").val() == "1") {
                            $("#dialog-form").dialog('close');
                            $("body").unbind("click");
                        }
                    });
                }
            }
        ).dialog('open');
    }

    function tweetAboutSHDBButton(box_object, source) {
        var specialStyle = "";
        if (source == 'newcompatibility') {
            specialStyle = "font-size: 10px; line-height: 0px;"
        }
        $(box_object).append('<br/><br/><b>CONTRIBUTE:</b> Please do tell a friend about Smart Home DB:<br/><br/><div class="btn-o tweet-about-shdb" onclick="tweetAboutSHDB(\'' + source + '\')" contextmenu="menu" data-scribe="component:button"> <a id="follow-button" class="twitter-btn" title="Tweet about SmartHomeDB"><i></i><span class="label" id="l"><b style="' + specialStyle + '">Tweet about SmartHomeDB</b></span></a></div>');
    }
    function tweetAboutSHDB(source) {
        if (source == "pricewatch") {
            source = "Price Alert Activation";
        }
        else if (source == "howto") {
            source = "How-To Alert Activation";
        }
        else if (source == 'answer') {
            source = 'Answer Alert Activation';
        }
        else if (source == 'newcompatibility') {
            source = 'New Compatibility Alert Activation';
        }
        else if (source == "productreview") {
            source = 'New Product Review';
        }
        else if (source == "productrating") {
            source = 'New Product Rating';
        }
        else if (source == "newproduct") {
            source = "New Product Alert Activation";
        }
        var tweetHref = 'https://twitter.com/intent/tweet?text=' + encodeURIComponent('GREAT SITE: SmartHomeDB.com, the most trusted community-supported #smarthome database. | via @SmartHomeDB');
        window.open(tweetHref, '', 'height=550, width=550');
        ga('send', 'event', source + ' - GREEN SUCCESS BOXES', 'Outbound Click - Twitter - Tweet About SmartHomeDB', tweetHref);
        return false;
    }

    $(document).ready(function () {
                $(".feedback-button,.feedback-text,.feedbackbluebutton").click(function () {
            showUrlInDialog("/popup/index?type=feedback&params=pageurl:::" + encodeURIComponent(location.href));
        });
        $(".stayinformed-button").click(function () {
            showUrlInDialog("/popup/index?type=stayinformed&params=pageurl:::" + encodeURIComponent(location.href));
        });

        $(".main-icons-plug, .add-data, .big-icon-plug").click(function () {
            showUrlInDialog("/popup/index?type=datapop&params=pageurl:::" + encodeURIComponent(location.href) + ";type:::add");
        });



        $("#keyword").autocomplete({
//                    source: availableTags,
            source: function (request, response) {
                var results = $.ui.autocomplete.filter(availableTags, request.term);
                //sort by request term position
                results.sort(function (x, y) {
                        if (x.label.toLowerCase().indexOf(request.term) > y.label.toLowerCase().indexOf(request.term))
                            return 1;
                        else
                            return -1;
                    }
                );

                results = results.slice(0, 15);
                response(results);
            },
            select: function (event, ui) {
                $("#header_search").find("#keyword").val(ui.item.value);
                $("#header_search").find("#type").val(ui.item.type);
                if (ui.item.id != undefined) {
                    $("#header_search").append('<input type="hidden" name="id" value="' + ui.item.id + '"/>');
                }
                $("#header_search").submit();
            }
        })
            .data("ui-autocomplete")._renderItem = function (ul, item) {

            var inner_html = '<div class="list_item_container">';
            if (item.img != "" && item.img != null)
                inner_html += '<div class="image"><img src="' + item.img + '" ></div>';
            inner_html += '<div class="label">' + item.label.replace(new RegExp(this.term, 'gi'), "<b>$&</b>") + '</div></div>';
            return $("<li>")
                .attr("data-value", item.value)
                .html(inner_html)
                .appendTo(ul);
        };

        $(".more-item, .icon-more").click(function () {
            $(this).parent().addClass("dropdown-menus");
            $(this).parent().find(".children-menus").show();
            if ($(this).parent().find(".icon-more").css("background-image").indexOf('/img/icons/arrow_up_white.png') != -1) {
                $(this).parent().find(".icon-more").css("background-image", "url('/img/icons/arrow_down_white.png')");
                showChildrenMenus = false;
            }
            else {
                $(this).parent().find(".icon-more").css("background-image", "url('/img/icons/arrow_up_white.png')").css("background-position", "0 0");
                showChildrenMenus = true;
            }
            showChildrenMenusInterval = setInterval(function () {
                if (!showChildrenMenus) {
                    $(".children-menus").hide();
                    $(".children-menus").parents("li").removeClass("dropdown-menus");
                    $(".icon-more").css("background-image", "url('/img/icons/main-icons.png')").css("background-position", "-101px -288px");
                }
            }, 500);
        });

        $(".more-item").mouseover(function () {
            showChildrenMenus = true;
        }).mouseout(function () {

            showChildrenMenus = false;
        });
        $(".children-menus").mouseover(function () {
            showChildrenMenus = true;
        }).mouseout(function () {
            showChildrenMenus = false;
        });

        $(".product-diff-price, .compatibility-level[disable-title!='true']").DHRTipBox();

        $('body').on('click', '.outbound-link', function () {
            ga('send', 'event', $(this).attr('go_category'), $(this).attr('go_action'), $(this).attr('href'));

        });

        $(".menu-item").click(function () {
            if ($(this).find('a').length == 1) {
                window.location.href = $(this).find('a').attr('href');
            }
        });
    });//document.ready


</script>

<script>



    $(document).ready(function () {
        $(".activatedCount").DHRTipBox({defaultPosition: "left"});
        $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('.scrollup').fadeIn();
            } else {
                $('.scrollup').fadeOut();
            }
        });

        $('.scrollup').click(function () {
            $("html, body").animate({scrollTop: 0}, 300);
            return false;
        });
        $("#follow-button").click(function () {

            window.open($(this).attr("href"), '', 'height=550, width=550');
            ga('send', 'event', 'Header', 'Outbound Click - Twitter - Follow Us (Header)', $(this).attr('href'));
            return false;
        });

        $(".header-login").hover(
            function () {
                $(".login-icon div").css("background-image", "url('/img/icons/text_guest_over.png')").css("border-color", "#2E8EFB");
            },
            function () {
                $(".login-icon div").css("background-image", "").css("border-color", "");
            }
        )

        

    });//ready


</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-57382205-1', 'auto');
        ga('require', 'displayfeatures');
        if (typeof ga_dimension != 'undefined') {
            ga('set', 'dimension1', ga_dimension);
        }
        ga('set', 'hostname', 'smarthomedb.com');
        ga('send', 'pageview');

        <!-- Hotjar Tracking Code for www.smarthomedb.com -->
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () {
                (h.hj.q = h.hj.q || []).push(arguments)
            };
            h._hjSettings = {hjid: 68857, hjsv: 5};
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script');
            r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>

</body>
</html>