<!DOCTYPE html>
<html>
<head>
    <title>The Software MacKiev Company</title>
    <link rel="icon" href="images/favicon5.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="images/favicon5.ico" type="image/x-icon"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="Expires" content="Thu, Jan 1 1970 00:00:00 GMT"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Cache-Control" content="no-cache"/>
    <meta
            content="software mackiev, smk, world book, hyperstudio, hyper studio, hypermedia tool, kidpix, kid pix for mac, kid pix os x, play kid pix, kid pix deluxe, kid pix 3, printshop, print shop software, print shop mac, print shop 2, print shop updates, world book encyclopedia, worldbook, world book software, world book mac, weather globe, 3d weather globe, globe atlas, 3d globe software, mac atlas, dr seuss abc, mavis beacon, mavis beacon teaches typing, universal binary, universal software,  universal application download, mac os x, interface design, best of show, iphone app, ipod video, design award, software development, macintosh, publishing"
            name="Keywords"/>

    <link href="screen.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="/css/site_icons.css?v=20160216"/>
    <link rel="stylesheet" href="/fonts/myriadpro.css" type="text/css"/>
    <link href="/css/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="screen"/>

    <script src="/js/jquery/1.12.2/jquery.min.js" type="text/javascript"></script>
    <script src="/js/jqueryui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/js/smk.js"></script>
    <script src="/js/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
    <!--[if  lt  IE 9]>
    <link href="main_ie.css" rel="stylesheet" type="text/css"/>
    <![endif]-->

    <style type="text/css">
        html, body {
            height: auto;
            overflow: visible;
        }

        body {
            position: relative;
        }

        #content {
            clear: none;
            margin: 11px 0;
            padding: 0;
        }

        .button-block {
            margin: 18px 0 9px;
            font-size: 0;
            text-align: justify;
        }

        .force {
            display: inline-block;
            width: 100%;
        }

        .track-img-gifts {
            margin-right: -20px;
            margin-left: 13px;
            width: 310px;
        }

        .button-block:first-child {
            height: 139px;
        }

        .update-center {
            display: inline-block;
        }

        .exhibition-banner {
            display: inline-block;
        }

        .button-block a img,
        .button-block span img {
            vertical-align: middle;
            display: block;
        }

        a.ftm3 {
            display: inline-block;
            width: 100%;
            height: 540px;
            background: #35447d url("/images/ftm/ftm2017/bg/ftm-2017-bg-810w-540h_1x.png") no-repeat 0 0;
            position: relative;
            margin-top: -13px;
            text-decoration: none;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
            border-radius: 4px;
            -webkit-border-radius: 4px;
            -moz-border-radius: 4px;
            vertical-align: top;
        }

        .ftm3 img {
            position: absolute;
            left: 132px;
            top: 107px;
        }

        .ftm3 .ftm3-descr {
            position: absolute;
            left: 0;
            bottom: 23px;
            text-align: center;
            width: 100%;
        }

        .ftm3 h2 {
            color: #fcfefc;
            font-size: 36px;
            font-family: 'Webfont-myriadpro-semibold', Helvetica, Arial, sans-serif;
            font-weight: normal;
        }

        #content .ftm3 h3 {
            color: #bfc9f5;
            font: 27px 'Webfont-myriadpro-regular', Helvetica, Arial, sans-serif;
            padding: 2px 0 0;
        }

        .ftm3 .bottom {
            color: #fff66d;
            font-size: 16px;
            text-decoration: underline;
            text-align: right;
            margin: 16px 34px 0 0;
        }

        #kidpix img {
            width: 100%;
            height: 200px;
            font-size: 14px;
            background-color: #121933;
        }

        .button-block:last-of-type a {
            display: inline-block;
            vertical-align: top;
        }

        /*-----------MAILING LIST--------------------*/
        .item-block {
            background: #f8f7f7;
            border: 1px solid #e7e7e7;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
            display: block;
            color: #252c30;
            font: 14px 'Webfont-myriadpro-regular';
            text-decoration: none;
            padding: 15px 12px;
            text-align: left;
            width: 152px;
            height: 42px;
        }

        .item-block span {
            display: inline-block;
            vertical-align: middle;
            line-height: 1em;
        }

        .item-block:before {
            content: '';
            margin-right: 0;
            display: inline-block;
            vertical-align: middle;
            height: 42px;
            width: 42px;
            line-height: 42px;
        }

        .item-block.item1:before {
            content: none;
        }

        .item-block.item2:before {
            background: url('/images/index/ftm_mail_1x.png?v=2') no-repeat 0 center;
        }

        .item1 {
            margin-right: 20px;
            padding: 6px 12px 27px;
        }

        .item2 {
            padding: 19px 12px 15px;
        }

        @media screen and (-webkit-min-device-pixel-ratio: 2),
        (min--moz-device-pixel-ratio: 2),
        (-o-min-device-pixel-ratio: 2/1),
        (min-resolution: 2dppx),
        (min-resolution: 192dpi) {
            a.ftm3 {
                background-image: url('/images/ftm/ftm2017/bg/ftm-2017-bg-810w-540h_2x.png');
                background-size: 810px 540px;
            }

            .item-block.item2:before {
                background-image: url('/images/index/ftm_mail_2x.png?v=2');
                background-size: 42px 37px;
            }
        }

        .smk-icon-list.main-page {
            width: 810px;
            margin: 0;
        }

        #mailingList {
            cursor: pointer;
        }

        /*-------POP-UP-STYLE----------*/
        .popup-header {
            margin-bottom: 25px;
            font: 22px Arial, "Helvetica Neue", Helvetica, sans-serif;
            text-align: center;
        }

        #shadow {
            background: none repeat scroll 0 0 rgb(0, 0, 0);
            background: #828181 \9;
            opacity: 0.3;
            bottom: 0;
            left: 0;
            position: fixed;
            right: 0;
            top: 0;
            z-index: 10;
            width: 100%;
            height: 100%;
            display: none;
        }

        .select-list {
            width: 376px;
            margin: 15px auto 25px;
        }

        #select-wrap {
            background-color: #fff;
            display: none;
            text-align: center;
            width: 450px;
            bottom: 150px;
            z-index: 20;
        }

        .item {
            border: none;
            text-align: center;
            width: 146px;
            display: inline-block;
            vertical-align: top;
        }

        .item-el {
            margin-bottom: 6px;
        }

        .item-el img {
            display: inline;
        }

        .item-title {
            margin: 12px 0 10px;
            font: bold 14px Arial;
            color: #363636;
        }

        .el-descr {
            color: #626262;
            font: 10px Arial;
            line-height: 11px;
        }

        @media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) {
            .button-block {
                font-size: 0.1px !important;
            }
        }

        .intern-title {
            padding: 5px;
            font-size: 26px;
            line-height: 1em;
            margin-top: 21px;
            color: black !important;
        }

        .intern-title-subscription {
            font-size: 18px;
            margin: 11px 0 42px;
            padding: 0;
            line-height: 1em;
            text-align: center;
        }

        .fancybox-skin {
            color: black !important;
            width: 560px;
        }

        .store-link {
            display: none;
            text-align: center;
            line-height: 2em;
            margin-top: 14px;
        }

        .button-block:first-child {
            height: 137px;
        }

        #staticCard {
            width: 495px;
        }

        .exhibition-banner {
            width: 196px;
        }


        .select-list .track-link {
            width: 152px;
        }

        .fancybox_mailing_list {
            text-decoration: none;
        }

        .fancybox-skin {
            background: #fff;
        }

    </style>
    <!--[if gt IE 7]>
    <style type="text/css">
        .button-block {
            font-size: 0.1px !important;
        }
    </style>
    <![endif]-->
    <script type="text/javascript">
        function trackOutboundLink(el, label) {
            _gaq.push(['_trackEvent', 'event', label, 'click']);
            document.location = el.href;
        }

        $(document).ready(function () {
            $('.track-link').click(function () {
                trackOutboundLink(this, this.id);
            });
            $(".fancybox").fancybox({});
            $(".fancybox_mailing_list").fancybox({});

        });

    </script>

</head>
<body>
<div class="page">
    <script>
    (function (d, href) {
        var l = d.createElement('link'); l.href=href; l.type='text/css'; l.rel='stylesheet'; d.getElementsByTagName('head')[0].appendChild(l);
    })(document, '/css/menu_header.css?v=20160222f2');
</script>

<!--[if lte IE 7]>
	<link href="../css/screen_globedeluxe_select.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_3dwg_upgrade.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_mavis2011_offer.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_mavis.css" rel="stylesheet" type="text/css" />
    <link href="../css/store_intern.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_tps1_directcd.css" rel="stylesheet" type="text/css" />
    <link href="../css/store_au.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_wb_reviews.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_offer.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_newsletter.css" rel="stylesheet" type="text/css" />
    <link href="../css/mavis_2009.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_tps.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_hs_specs.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_iste2010.css" rel="stylesheet" type="text/css" />
    <link href="../css/screen_kp.css" rel="stylesheet" type="text/css" />
 <![endif]-->

<div id="header" class="header-menu">
	<h1><a href="/index.html">
            <img src="/images/mackiev_top_logo_1x.png" style="width: 251px;" srcset="/images/mackiev_top_logo_1x.png 1x, /images/mackiev_top_logo_2x.png 2x" alt="mackiev.com"/>
			</a></h1>
	    <ul class="menu-right">
        <li><a class="item-support " href="/support.html">Support</a></li>
        <li><a class="item-wtb " href="/wheretobuy.html">Where to Buy</a></li>
        <li class="menu-right-store"><a class="item-store " href="/store.html">Store</a></li>
    </ul>
	<ul class="menu-top "><li><a href="/ftm/index.html">Family Tree Maker</a></li><li><a href="/printshop4/index.html">The Print Shop</a></li><li><a href="/kidpix/index.html">KID PIX</a></li><li><a href="/world_book.html">WORLD BOOK</a></li><li><a href="/3d_globe.html">3D Weather Globe</a></li><li><a href="/hyperstudio/select.html">HyperStudio</a></li><li><a href="/mavis/index.html">Mavis Beacon</a></li><li><a href="/cluefinders/index.html">ClueFinders</a></li><li><a href="/thinkinthings/index.html">Edmark</a></li>	<!--</nobr>-->
    </ul>
</div>    <div id="content">
        <div class="button-block" style="max-height: 133px;">
            <!--            <a class="track-link track-img-update-center" id="PrintShop4"-->
            <!--               href="/update_center/index.html">-->
            <!--                <img src="/images/index/tps4-810w-129h_1x.png" alt="The new Print Shop 4"-->
            <!--                     srcset="/images/index/tps4-810w-129h_1x.png 1x, /images/index/tps4-810w-129h_2x.png 2x">-->
            <!--            </a>-->

            <a class="update-center track-link track-img-update-center" id="staticCard"
               href="/update_center/index.html">
                <img src="/images/index/macOS-High-Sierra_small_bigger.png" alt="The new macOS High Sierra 10.13"
                     srcset="/images/index/macOS-High-Sierra_small_bigger.png 1x, /images/index/macOS-High-Sierra_small_bigger_2x.png 2x">
            </a>
            <a href="/hyperstudio/select.html" class="fancybox update-center track-link track-img-gifts" id="hyper_studio">
                <img src="/images/store/smk_index_hsa_1x.png"
                     srcset="/images/store/smk_index_hsa_1x.png 1x, /images/store/smk_index_hsa_banner_2x.png 2x"
                     alt="Hyper Studio">
            </a>
        </div>
        <div class="features-block cf">

            <div id="store_link" class="store-link" style="display: none;">
                <!--                    <div class="fancy_bg_top"></div>-->
                <h1 class="intern-title">
                    <nobr>Welcome to the FTM Gift Collection Store!</nobr>
                </h1>
                <p class="intern-title-subscription">
                    Order directly from the developer, publisher and manufacturer!
                </p>
                <p style="text-align: center; font-size: 16px;  padding: 0; margin: 1em 0;">
                    Select the right store for where you live.
                </p>
                <div style="text-align:center;  margin-bottom: 59px;">
                    <div class="item" style="margin-right:58px;">
                        <div class="item-title">United States</div>
                        <div class="item-el">
                            <a href="../store/ftm/offers/gifts/index.html">
                                <img src="/images/store/flag_us_1x.png" border="0"
                                     srcset="/images/store/flag_us_1x.png 1x, /images/store/flag_us_2x.png 2x">
                            </a>
                        </div>
                        <div class="el-descr">
                            For shipping to U.S. addresses plus APO and FPO shipments. Must have a U.S.
                            credit card.
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-title">All Other Countries</div>
                        <a href="../store/ftm/offers/gifts/intern.html?edition=us" class="item-el">
                            <img src="/images/store/flag_inter_1x.png" border="0" style="margin-bottom: 4px;"
                                 srcset="/images/store/flag_inter_1x.png 1x, /images/store/flag_inter_2x.png 2x">
                        </a>
                        <div class="el-descr">
                            <div>
                                For all other countries
                            </div>
                        </div>
                    </div>
                </div>
                <!--                    <div class="fancy_bg_bottom"></div>-->
            </div>

        </div>
        <div class="button-block">
            <a class="ftm3 track-link" id="ftm3" href="/ftm/index.html">
                <img src="/images/ftm/ftm2017/logo/ftm-2017-lg-520w-252h_1x.png" alt="Family Tree Maker®"
                     srcset="/images/ftm/ftm2017/logo/ftm-2017-lg-520w-252h_1x.png 1x, /images/ftm/ftm2017/logo/ftm-2017-lg-520w-252h_2x.png 2x">
                <div class="ftm3-descr">
                    <div class="top">
                        <h2>Meet the newest member of our family!</h2>
                        <h3>Preserving Family Histories Since 1989.</h3>
                    </div>
                    <div class="bottom">
                        <p>Click to learn more...</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="button-block">
            <a href="/kidpix/index.html" id="kidpix" class="track-link">
                <img src="/images/index/SMK-KP3D_index_1x.jpg?v=15022017" alt="KID PIX 3D"
                     srcset="/images/index/SMK-KP3D_index_1x.jpg?v=15022017 1x, /images/index/SMK-KP3D_index_2x.jpg?v=15022017 2x"/>
            </a>
        </div>
        <div class="button-block" id="littleImages" style="margin: 0;">

            <div class="force"></div>
        </div>
        <ul class="smk-icon-list main-page cf">
            <li class="first-elem"><a class="smk-icon smk-icon-canada track-link" id="canadianStore"
                                      href="store/store_canada.html">Canadian Stores</a></li>
            <li>
                <a class="smk-icon smk-icon-head" id="eduVolDisc" href="mc_reg.html"
                   onclick="_gaq.push(['_trackEvent', 'event', this.id, 'click']); return smk.openPopup(this.href, 0, 0, 780, 600, true);">Education
                    Volume Discounts</a>
            </li>
            <li class="last-elem">
                <a href="#select-wrap" class="fancybox_mailing_list">
                    <span class="smk-icon smk-icon-folder" id="mailingList">Join our mailing list</span>
                </a>
            </li>
        </ul>
    </div>
    <div id="footer">
		<p class="menu"><a href="/index.html">Home</a>  | <a href="/ftm/index.html">Family Tree Maker</a> | <a href="/printshop4/index.html">The Print Shop</a> | <a href="/kidpix/index.html">KID PIX</a> | <a href="/world_book.html">WORLD BOOK</a> | <a href="/3d_globe.html">3D Weather Globe</a> | <a href="/hyperstudio/select.html">HyperStudio</a> | <a href="/mavis/index.html">Mavis Beacon</a> | <a href="/cluefinders/index.html">ClueFinders</a> | <a href="/thinkinthings/index.html">Edmark</a> | <a href="in_memoriam.html">In Memoriam</a></p>
	<p class="copyright">
		<br/> &copy; 2018 The Software MacKiev Company.

		<a href = '/index.html' class='linkToMainePage' title="mackiev.com" style="display: inline-block; position: absolute; width: 117px; height: 32px; top: 40px; right: 20px;"></a>

	</p>
</div>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-30860663-1']);
_gaq.push(['_trackPageview']);
(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();
</script></div>
<div id="shadow"></div>
<div id="select-wrap">
    <div class="select-list cf">
        <h2 class="popup-header">Choose mailing list</h2>
        <a href="/ftm/" class="item-block item1 track-link float-l" id="ftmMailingList">
            <img src="/images/ftm/ftm3/ftm-logo-and-icon_1x.png?v=2" alt="Family Tree Maker"
                 style="margin: 0; vertical-align: middle;"
                 srcset="/images/ftm/ftm3/ftm-logo-and-icon_1x.png?v=2 1x, /images/ftm/ftm3/ftm-logo-and-icon_2x.png?v=2 2x">
        </a>
        <a href="/mailing_list.html" class="item-block item2 track-link float-l" id="otherProductMailingList">
            <span>All Other Products</span>
        </a>
    </div>
</div>
</body>
</html>