<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Land-FX</title>
    <!-- Bootstrap -->
    <link href="/assets/common/common/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/swiper.min.css" rel="stylesheet">
    <link href="/assets/common/common/css/holdon.min.css" rel="stylesheet">

    <link
        href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300,600,700,900|Open+Sans:400,300,700,600,900'
        rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

        <!--Google analytics-->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-40935030-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!--end google analytics-->

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '221500825019412', {
            em: 'insert_email_variable'
        });
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=221500825019412&ev=PageView&noscript=1"/>
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    
    <!--Live person-->
    <script type="text/javascript">
        window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'78748162',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn)},0)},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json)},1)}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn)}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn)}else{this._defL=this._defL||[];this._defL.push(fn)}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id)},0)},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id)}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s)},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady')})}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady')},false);window.addEventListener('load',function(){that._domReady('domReady')},false)}if(typeof(window._lptStop)=='undefined'){this.load()}},start:function(){this.autoStart=true},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n})}this._timing[n]=(new Date()).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init()}else{window.lpTag._tagCount+=1}
    </script>
    <!--end live person-->

    <link rel="stylesheet" href="https://i.icomoon.io/public/7514c577be/Renewal/style.css">
                        <link href='/assets/common/main/css/w/en_US.css' rel='stylesheet' type='text/css'>
            
<script type="text/javascript">
    window.lang = "en_US";
    window.baseUrl = "https://www.land-fx.com/";
    window.ciApp = "main";
    window.ciEnv = "production";
    window.ciEntity = "nz";
    window.ciDevice = "w";
    window.jsVersion = "1520416187";
    window.avatar_path = "";
        try {
        window.default_account_type = JSON.parse('na');
    } catch (err) {
        window.default_account_type = 'na';
    }
    </script>
    <script type="text/javascript">
        if(!window.fileName){
            window.fileName = "main/index_view";
        }
    </script>

<!--<script type="text/javascript" data-main="/assets/common/common/js/apps/--><!--/main.js?bust=--><!--"-->
<!--        src="/assets/common/common/js/libs/require.js"></script>-->


</head>
<body>
<section class="ct_livesec">
    <div class="col-sm-12 nopadding">
        <ul>
            <li class="ct_livechat live_chat_open">
				<div style="color:white">
                    <a href="#">
					    <i class="icon-live-chat"></i><br>
                        Live Chat
                    </a>
				</div>
				<div id="LP_DIV_1471575547802"></div>
            </li>
            <li class="ct_cscenter">
                <a href="/support/customer_service">
                    <i class="icon-phone-call"></i><br>
                    CS Center                </a>
            </li>
            <li class="ct_facebook">
                <a href="https://www.facebook.com/LandFX.Global" target="_blank">
                    <i class="icon-facebook"></i><br>
                    Facebook                </a>
            </li>
            <li class="ct_magazine">
                <a href="http://blog.land-fx.com/ko/" target="_blank">
                    <i class="icon-magazine"></i><br>
                    Magazine                </a>
            </li>
            <!--
            <li class="ct_callback">
                <a href="#">
                    <i class="icon-mail"></i><br>
                    Call Back                </a>
            </li>
            <li class="ct_inquiry">
                <a href="/support/faq">
                    <i class="icon-inquiry"></i><br>
                    FAQ                </a>
            </li>
            -->
        </ul>
    </div>
</section>
<div id="header_layout" class="ct_relative">
        <section id="flags_popup">
        <div class="flags_backdrop"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="close_flags_popup"><a href="#"><i class="icon icon-icocross"></i></a></div>
                    <img src="/assets/common/main/img/w/en_US/flags/landfx-logo.gif" alt="">
                    <h3 class="ct_mrtop2"><span class="globe_ico"></span>Please select a country to view our offerings for your region</h3>
                    <h4>In case your region or country is not listed, visit our global website.</h4>
                    <div class="text-left ct_mrtop2">
                        <ul>
                                                                <li>
                                        <a href="/?language=en_GB">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/en_GB.svg"
                                                alt=""><br>
                                            <p>English (UK)</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=en_US">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/en_US.svg"
                                                alt=""><br>
                                            <p>English (US)</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=de_DE">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/de_DE.svg"
                                                alt=""><br>
                                            <p>Deutsch</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=th_TH">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/th_TH.svg"
                                                alt=""><br>
                                            <p>ไทย</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=vi_VN">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/vi_VN.svg"
                                                alt=""><br>
                                            <p>Tiếng Việt</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=el_GR">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/el_GR.svg"
                                                alt=""><br>
                                            <p>ελληνικά</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=es_ES">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/es_ES.svg"
                                                alt=""><br>
                                            <p>Español</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=hi_IN">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/hi_IN.svg"
                                                alt=""><br>
                                            <p>हिंदी</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=it_IT">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/it_IT.svg"
                                                alt=""><br>
                                            <p>Italiano</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ko_KR">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ko_KR.svg"
                                                alt=""><br>
                                            <p>한국어</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=nl_NL">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/nl_NL.svg"
                                                alt=""><br>
                                            <p>Nederlands</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ja_JP">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ja_JP.svg"
                                                alt=""><br>
                                            <p>日本語</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ar_SA">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ar_SA.svg"
                                                alt=""><br>
                                            <p>UAE-English</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=fi_FI">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/fi_FI.svg"
                                                alt=""><br>
                                            <p>Suomi</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=fr_FR">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/fr_FR.svg"
                                                alt=""><br>
                                            <p>Français</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=tr_TR">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/tr_TR.svg"
                                                alt=""><br>
                                            <p>Türkçe</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=uk_UA">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/uk_UA.svg"
                                                alt=""><br>
                                            <p>Українська</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=sw_JM">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/sw_JM.svg"
                                                alt=""><br>
                                            <p>Kiswahili</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ms_MY">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ms_MY.svg"
                                                alt=""><br>
                                            <p>Malaysia</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=km_KH">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/km_KH.svg"
                                                alt=""><br>
                                            <p>ខ្មែរ</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=zh_CN">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/zh_CN.svg"
                                                alt=""><br>
                                            <p>简体中文</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=tl_PH">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/tl_PH.svg"
                                                alt=""><br>
                                            <p>Filipino</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=id_ID">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/id_ID.svg"
                                                alt=""><br>
                                            <p>Indonesia</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=bn_BD">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/bn_BD.svg"
                                                alt=""><br>
                                            <p>বাংলা</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=lo_LA">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/lo_LA.svg"
                                                alt=""><br>
                                            <p>ພາສາລາວ</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=no_NO">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/no_NO.svg"
                                                alt=""><br>
                                            <p>Norsk</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=da_DK">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/da_DK.svg"
                                                alt=""><br>
                                            <p>Dansk</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ru_RU">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ru_RU.svg"
                                                alt=""><br>
                                            <p>Русский</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=sv_SE">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/sv_SE.svg"
                                                alt=""><br>
                                            <p>Svenska</p>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/?language=ur_PK">
                                            <img class="flag_img"
                                                src="/assets/common/main/img/w/en_US/flags/svg/ur_PK.svg"
                                                alt=""><br>
                                            <p>English</p>
                                        </a>
                                    </li>
                                                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
        <section class="ct_headerwrp">
        <div class="container">
            <div class="row">
                <div class="col-sm-5 nopadding ct_main_logo">
                    <ul>
                        <li><a href="/"><img src="/assets/common/main/img/w/en_US/landfx-logo.gif" alt=""></a></li>
                        <li class="ct_sponsor"><img src="/assets/common/main/img/w/en_US/official-sponsor.gif" alt=""></li>
                    </ul>
                </div>
                <div class="col-sm-7 nopadding ct_topnav">
                    <ul>
                        <li><a href="/support/customer_service">Customer Service</a></li>
                        <li><a href="/about_us/website_terms">Policy</a></li>
                        <li class="ct_mainli"><a href="/support/faq">FAQ</a></li>
                        <li class="ct_mainbtn ct_vmiddle">
                            <div class="col-sm-12 nopadding">
                                <div class="ct_vmiddle">
                                    <div id="e_calendar_popover_content" class="hidden"></div>
                                    <div id="e_calendar_popover_title" class="hidden">
                                        <a href="/trading/e_calendar">E-Calendar</a>
                                        <a href="#" class="glyphicon glyphicon-remove pull-right close_popover"></a>
                                    </div>
                                    <button id="e_calendar_toggle" type="button" class="btn btn-lg toolkit_ico"
                                            data-trigger="manual" data-toggle="popover" data-placement="bottom"
                                            data-html="true">
                                        <!--
                                        <span class="t_ico03">10</span>
                                        <span class="glyphicon glyphicon-triangle-bottom t_ico02"></span>
                                        -->
                                        <i class="icon-cal_10"></i>
                                    </button>
                                </div>
								<div class="ct_vmiddle">
									<button class="ct_btn1 live_chat_open" type="button" data-LP-event="click" >
									<span class="icon-live-chat ct_ico1"></span>Live Chat
									</button>

									<div id="LP_DIV_1471571852214"></div>
								</div>
                                <div class="ct_vmiddle">
                                    <a href="https://mypage.land-fx.com/login">
                                        <button class="ct_btn2" type="button">
                                            <span class="icon-lock-inverse ct_ico1"></span>Login                                        </button>
                                    </a>
                                </div>
                                <div class="ct_vmiddle">
                                                                            <a href="#" class="open_flags_popup">
                                            <img class="flag_img" src="/assets/common/main/img/w/en_US/flags/svg/en_US.svg" alt="">
                                        </a>
                                                                    </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="ct_sec1B">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12 nopadding ct_mainnav text-center">
                    <ul class="ct_mainnavul">
                        <li><a href="#">About Us</a>
                            <div class="ct_msubmenuwrp"><!-- Abou us -->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row"> <!-- row -->
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>ABOUT US</h2> <br>
                                            <span class="icon-search-account ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-landfx-outline ct_msubico2"></span>About Land-FX                                                </h5>
                                                <ul>
                                                    <li>
                                                        <a href="/about_us/mission_vision">Mission and Vision</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/regulation">Regulation</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/global_locations">Global Locations</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/career">Career</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-duplicate ct_msubico2"></span>Policy                                                </h5>
                                                <ul>
                                                    <li>
                                                        <a href="/about_us/website_terms">Website Terms</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/privacy_policy">Privacy Policy</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/aml_policy">Anti-Money Laundering Policy</a>
                                                    </li>
                                                    <li>
                                                        <a href="/about_us/refund_policy">Refund Policy</a>
                                                    </li>
                                                    <!--<li>-->
                                                    <!--    <a href="/about_us/bonus_policy">--><!--</a>-->
                                                    <!--</li>-->
                                                </ul>
                                            </div>
                                        </div>
                                    </div> <!-- End row -->
                                </div> <!-- End Container -->
                            </div><!-- End About us -->
                        </li>
                        <li><a href="#">Trading</a>
                            <div class="ct_msubmenuwrp"><!-- Trading-->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row"> <!-- row -->
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>TRADING</h2> <br>
                                            <span class="icon-statistic ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-sf ct_msubico2"></span>Instrument                                                </h5>
                                                <ul>
                                                    <li><a href="/trading/forex">Forex</a></li>
                                                    <li><a href="/trading/cfds">CFD</a></li>
                                                                                                            <li><a href="/trading/ecn">ECN</a></li>
                                                                                                                                                                <li><a href="/trading/promotion">Promotion</a></li>
                                                                                                                                                                <li><a href="/trading/special_promotion">Special Promotion</a></li>
                                                                                                    </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-low-spread ct_msubico2"></span>Trading Condition                                                </h5>
                                                <ul>
                                                    <li><a href="/trading/spread">Spread</a></li>
                                                    <li>
                                                        <a href="/trading/margin_leverage">Margin and Leverage</a>
                                                    </li>
                                                    <li>
                                                        <a href="/trading/data_center">Data Center</a>
                                                    </li>
                                                    <li>
                                                        <a href="/trading/liquidity_providers">Liquidity Providers</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec ct_msubdown">
                                                <ul>
                                                    <li>
                                                        <a href="/trading/trading_hours">Trading Hours</a>
                                                    </li>
                                                    <li><a href="/trading/e_calendar">E-Calendar</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div> <!-- End row -->
                                </div> <!-- End Container -->
                            </div><!-- End Trading -->
                        </li>
                        <li><a href="#">Open Account</a>
                            <div class="ct_msubmenuwrp"><!-- Open Account-->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row">
                                        <div class="col-sm-2  ct_msubmwrpA">
                                            <h2>ACCOUNT</h2> <br>
                                            <span class="icon-stat-record ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec2">
                                                <ul>
                                                    <li>
                                                        <a href="/open_account/live_account">
                                                            <h5><span class="icon-live-statistic ct_msubico2"></span>LIVE ACCOUNT</h5>
                                                        </a>
                                                    </li>
                                                                                                        <li>
                                                        <a href="/open_account/demo_account">
                                                            <h5><span class="icon-file-tracking ct_msubico2"></span>DEMO ACCOUNT</h5>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a onclick="create_popup('/common/video?title=live-account.mp4', '', 1200, 700)" href="javascript:void(0)">
                                                            <h5 class="ct_p5">HOW TO OPEN A LAND-FX ACCOUNT</h5>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                                                                    </div>
                                    </div>
                                </div> <!-- End Container -->
                            </div><!-- End Open Account -->
                        </li>
                        <li><a href="#">Partnership</a>
                            <div class="ct_msubmenuwrp"><!-- Partnership-->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row">
                                        <div class="col-sm-2  ct_msubmwrpA">
                                            <h3>PARTNERSHIP</h3> <br>
                                            <span class="icon-people-connection ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec2">
                                                <ul>
                                                    <li><a href="/partnership/ib_program"><h5><span class="icon-group ct_msubico2"></span>IB PROGRAM</h5></a></li>
                                                    <li><a href="/partnership/white_label"><h5><span class="icon-stat-presentation ct_msubico2"></span>WHITE LABEL</h5></a></li>
                                                    <li><a href="/partnership/official_sponsor"><h5><span class="icon-sponsor ct_msubico2"></span>OFFICIAL SPONSOR OF QPR</h5></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- End Container -->
                            </div><!-- End Partnership -->
                        </li>
                        <li><a href="#">Platform</a>
                            <div class="ct_msubmenuwrp"><!-- Platform -->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->

                                    <div class="row">
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>PLATFORM</h2> <br>
                                            <span class="icon-screen-device ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec">
                                                <h5><span class="icon-currency-viewport ct_msubico2"></span>METATRADER4</h5>
                                                <ul>
                                                    <li><a href="/platform/mt4_pc">MT4 for PC</a></li>
                                                    <li><a href="/platform/mt4_mobile">MT4 for Mobile</a></li>
                                                    <li><a href="/platform/mt4_tablet">MT4 for Tablet</a></li>
<!--                                                    <li><a href="/platform/mt5_pc">MT5 for PC</a></li>-->
<!--                                                    <li><a href="/platform/mt5_mobile">MT5 for Mobile</a></li>-->
<!--                                                    <li><a href="/platform/mt5_tablet">MT5 for Tablet</a></li>-->
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span class="icon-landfx-desktop ct_msubico2"></span>LAND-FX PLATFORM</h5>
                                                <ul>
                                                    <li>
                                                        <a href="/platform/multiterminal">MultiTerminal</a>
                                                    </li>
<!--                                                    <li>-->
<!--                                                        <a href="/platform/download_center">Download Center</a>-->
<!--                                                    </li>-->
<!--                                                    <li>-->
<!--                                                        <a href="/platform/mam_system">--><!--</a>-->
<!--                                                    </li>-->
<!--                                                    <li>-->
<!--                                                        <a href="/platform/mam_system">--><!--</a>-->
<!--                                                    </li>-->
<!--                                                    <li>-->
<!--                                                        <a href="/platform/mam_system">--><!--</a>-->
<!--                                                    </li>-->
                                                    <!--<li>-->
                                                    <!--    <a href="/platform/mam_system">--><!--</a>-->
                                                    <!--</li>-->
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span class="icon-stat-laptop ct_msubico2"></span>SOCIAL TRADING</h5>
                                                <ul>
                                                    <li><a href="/platform/zulutrade">Zulutrade</a>
                                                    </li>
                                                                                                    </ul>
                                            </div>
                                        </div>
                                    </div>

                                </div> <!-- End Container -->
                            </div><!-- End Platform -->
                        </li>
                        <li><a href="#">Fund</a>
                            <div class="ct_msubmenuwrp"><!-- Platform -->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row">
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>FUND</h2> <br>
                                            <span class="icon-funds ct_msubico1"></span>
                                        </div>

                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec">
                                                <h5><span class="icon-money-bag ct_msubico2"></span>LAND-FX FUND</h5>
                                                <ul>
                                                    <li><a href="/fund/deposit">Deposit</a></li>
                                                    <li>
                                                        <a href="/fund/withdrawal">Withdrawal</a>
                                                    </li>
                                                    <li>
                                                        <a href="/fund/fees">Fees</a>
                                                    </li>
                                                    <li>
                                                        <a href="/fund/prepaid_card">Land-FX Prepaid Card</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-security2 ct_msubico2"></span>FUND SECURITY                                                </h5>
                                                <ul>
                                                    <li>
                                                        <a href="/fund/fund_safe_security">Fund Safety & Security</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- End Container -->
                            </div><!-- End Platform -->
                        </li>
                        <li><a class="ct_mlast" href="#">News & Research</a>
                            <div class="ct_msubmenuwrp"><!-- New Research -->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row">
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>News & Research</h2> <br>
                                            <span class="icon-news ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec2">
                                                <ul>
                                                    <li>
                                                        <a href="/news_research">
                                                            <h5><span class="icon-archive ct_msubico2"></span>News Archive</h5>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/news_research/company_news">
                                                            <h5><span class="icon-news ct_msubico2"></span>Company News</h5>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/news_research/market_research_info">
                                                            <h5><span class="icon-research ct_msubico2"></span>Market Research & Info</h5>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/news_research/in_the_press">
                                                            <h5><span class="icon-finance ct_msubico2"></span>In the press</h5>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- End Container -->
                            </div><!-- End New Research -->
                        </li>
                        <li><a class="ct_mlast" href="#">Support</a>
                            <div class="ct_msubmenuwrp"><!-- Support -->
                                <div class="container ct_mrtopbttom3"> <!-- Container -->
                                    <div class="row">
                                        <div class="col-sm-2 ct_msubmwrpA">
                                            <h2>CLIENT <br> SUPPORT</h2> <br>
                                            <span class="icon-call-anytime ct_msubico1"></span>
                                        </div>
                                        <div class="col-sm-10 ct_msubmwrp">
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-call-agent ct_msubico2"></span>SUPPORT                                                </h5>
                                                <ul>
                                                    <li><a href="/support/customer_service">Customer Service</a></li>
                                                    <li><a href="/support/faq">FAQ</a></li>
                                                </ul>
                                            </div>
                                            <div class="ct_msubmsec">
                                                <h5><span
                                                        class="icon-file_down ct_msubico2"></span>CI / BI                                                </h5>
                                                <ul>
                                                    <li><a href="/support/logos">Logos</a></li>
                                                    <li><a href="/support/banners">Banners</a></li>
                                                </ul>
                                            </div>
                                        </div>

                                    </div>
                                </div> <!-- End Container -->
                            </div><!-- End Support -->
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>


</div>

<div id="content_layout"> <!-- for js -->


<div id="content_layout">

    <!-- MAIN CAROUSEL IMAGE BANNER -->
    <section class="main_ad_banner">

        <div class="flex_banner">
            <div class="wrap_cell">
                <div class="wrap_container">
                    <h4>Trade with Land-FX</h4>
                    <a href="/open_account/live_account">
                        <button type="button" class="btn ct_btn3 ct_btn3sec1">
                            <h4>Live Account</h4>
                            <small>Open a Live Trading Account</small>
                            <span class="icon-e-btn ct_ico7"></span>
                        </button>
                    </a>
                    <br>
                    <a href="/open_account/demo_account">
                        <button type="button" class="btn ct_btn3 ct_btn3sec2">
                            <h4>Demo Account</h4>
                            <small>Open a Demo Trading Account</small>
                            <span class="icon-e-btn ct_ico7"></span>
                        </button>
                    </a>
                </div>
            </div>
        </div>


        <!-- if use "use_youtube" class then all background change to hide -->
        <div id="myCarousel" class="carousel slide use_youtube" data-ride="carousel">

            <!-- Indicators -->
            <ol class="carousel-indicators"></ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner main_carousel_banner" role="listbox">
                <div class="item active">
    <div class="item_list top_to_bottom">
        <img src="/assets/common/main/img/w/en_US/main_banner/15/01.png" class="h1" data-slide-left="60" data-slide-top="100" alt="" data-link="https://wisebitcoin.com/ " data-target="_blank">
        <img src="/assets/common/main/img/w/en_US/main_banner/15/02.png" class="h3" data-slide-left="215" data-slide-top="260" alt="" data-link="https://wisebitcoin.com/" data-target="_blank">
    </div>
</div>

<!--
<div class="item active">
    <div class="item_list top_to_bottom">
        <img src="/assets/common/main/img/w/en_US/main_banner/13/01.png" class="h1" data-slide-left="60" data-slide-top="120" alt="" data-link="/about_us/mission_vision">
        <img src="/assets/common/main/img/w/en_US/main_banner/13/02.png" class="h3" data-slide-left="60" data-slide-top="215" alt="" data-link="/about_us/mission_vision">
    </div>
</div>
<div class="item">
    <div class="item_list top_to_bottom">
        <img src="/assets/common/main/img/w/en_US/main_banner/01/bg.jpg" class="bg" data-slide-bg-color="#000">
        <img src="/assets/common/main/img/w/en_US/main_banner/01/01.png" class="h1" data-slide-left="60" data-slide-top="120" alt="" data-link="/about_us/regulation">
        <img src="/assets/common/main/img/w/en_US/main_banner/01/02.png" class="h3" data-slide-left="60" data-slide-top="230" alt="" data-link="/about_us/regulation">
    </div>
</div>
<div class="item">
    <div class="item_list top_to_bottom">
        <img src="/assets/common/main/img/w/en_US/main_banner/03/bg.jpg" class="bg" data-slide-bg-color="#000">
        <img src="/assets/common/main/img/w/en_US/main_banner/03/01.png" class="h1" data-slide-left="80" data-slide-top="120" alt="" data-link="/about_us/career">
        <img src="/assets/common/main/img/w/en_US/main_banner/03/02.png" class="h3" data-slide-left="80" data-slide-top="200" alt="" data-link="/about_us/career">
    </div>
</div>
<div class="item">
    <div class="item_list top_to_bottom">
        <img src="/assets/common/main/img/w/en_US/main_banner/04/bg.jpg" class="bg" data-slide-bg-color="#000">
        <img src="/assets/common/main/img/w/en_US/main_banner/04/01.png" class="h1" data-slide-left="60" data-slide-top="120" alt="" data-link="/fund/prepaid_card">
        <img src="/assets/common/main/img/w/en_US/main_banner/04/02.png" class="h3" data-slide-left="60" data-slide-top="190" alt="" data-link="/fund/prepaid_card">
        <img src="/assets/common/main/img/w/en_US/main_banner/04/03.png" class="h3" data-slide-left="60" data-slide-top="266" alt="" data-link="/fund/prepaid_card">
    </div>
</div>
-->
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

            <div class="youtube_bg">
                <video loop autoplay muted>
                    <source src="/assets/common/main/video/pre_wolves_banner.mp4" type="video/mp4">
                </video>
            </div>

        </div>

        <div class="bottom_line">
            <p>FX Margin Trading involves risk. Losses can exceed deposits.</p>
        </div>

    </section>
    <!-- //MAIN CAROUSEL IMAGE BANNER -->


    <section class="ct_sec3">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 nopadding ct_thumbsec">
                    <ul>
                        <li>
                            <a href="/platform/mt4_pc">
                                <i class="mt4_down"></i>MT4 Download                            </a>
                        </li>
                        <li>
                            <a href="/about_us/regulation">
                                <i class="reg_secu"></i>Regulation & Security                            </a>
                        </li>
                        <li>
                            <a href="/trading/promotion">
                                <i class="promo_bonus"></i>Promotion & Bonus                            </a>
                        </li>
                        <li>
                            <a href="/trading/e_calendar">
                                <i class="econo_cal"></i>Economic Calendar                            </a>
                        </li>
                        <li>
                            <a href="/fund/deposit">
                                <i class="dep_with"></i>Deposit/Withdrawal                            </a>
                        </li>
                        <li>
                            <a href="/news_research/market_research_info">
                                <i class="market_tool"></i>Market Research & Info                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="ct_sec4">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 main_ad_flash" style="display: none">
                    <object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0' width='980' height='91' id='/assets/common/main/img/w/en_US/swf/flash.swf' align='middle'>
                <param name='allowScriptAccess' value='always' />
                <param name='movie' value='/assets/common/main/img/w/en_US/swf/flash.swf' />
                <param name='FlashVars' value='' />
                <param name='wmode' value='window' />
                <param name='menu' value='false' />
                <param name='scaleMode' value='noScale' />
                <param name='showMenu' value='false' />
                <param name='align' value='CT' />
                <param name='quality' value='high' />
                <param name='bgcolor' value='#ffffff' />
                <embed src='/assets/common/main/img/w/en_US/swf/flash.swf' FlashVars='' wmode='window' menu='false' quality='high' bgcolor='#ffffff' width='980' height='91' name='/assets/common/main/img/w/en_US/swf/flash.swf' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />
            </object>                </div>
                <div class="col-sm-12 main_ad_flash" >
                    <a href="https://wisebitcoin.com/" target="_blank"> <img src="/assets/common/main/img/w/en_US/sub_banner_wisebitcoin.jpg" alt=""> </a>                </div>
            </div>
        </div>
    </section>
    <section class="ct_sec5 sec_main_forex">
        <div class="container">
            <div class="row"> <!-- row -->
                <div class="col-sm-6 ct_secpright">
                    <h1>About Land-FX</h1>
                    <p class="ct_pdtop"><p>Land-FX was established by industry experts with many years of broad and hands-on experience in the financial markets. Our mission is to provide the best services and creative solutions to our clients and help them grow together in this fast paced global financial market. </p>

<p>Land-FX promises to provide an optimal trading environment with a stable system for every trade and to provide our clients with the best possible assistance.</p>

<p>For the safety of our clients' funds, we chose Barclays PLC, a tier 1 bank as our custodial account. <br />
We keep our clients' funds safe by adhering to Client Money Rules and we are open to receive complaints at any time. We believe that is an essential element for our business and the company to grow.</p>

<p>Our overall vision is to be the best global FX Company. We aim to achieve this by providing the highest standards of customer service and ensuring that our clients are treated fairly. We want to be your trustworthy global partner in the forex market.</p></p>
                    <a href="/about_us/mission_vision" class="ct_mrtop">Read More...</a>
                </div>
                <div class="col-sm-6  ct_secpleft icon_nav_table">
                    <table class="table">
                        <tbody>
                        <tr>
                            <td class="ct_tdsec1 text-center">
                                <a href="/trading/spread"><i class="icon-lo_ti_spread ct_ico2"></i>Lowest & Tightest<br/>
Spread</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/trading/spread"><i class="icon-execution ct_ico2"></i>Execution Time<br/>0.035s</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/support/customer_service"><i class="icon-support ct_ico2"></i>24/7 Support<br/>(Local Languages)</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="ct_tdsec1 text-center">
                                <a href="/about_us/regulation"><i class="icon-newzealand2 ct_ico2"></i>UK FCA License and<br/>30 EEA Passporting
</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/trading/forex "><i class="icon-future_trading ct_ico2"></i>Forex, Precious Metal,<br/>Commodities, Futures
</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/platform/multiterminal"><i class="icon-varios_platform ct_ico2"></i>Trade with<br/>Various Platforms</a>
                            </td>
                        </tr>
                        <tr>
                            <td class="ct_tdsec1 text-center">
                                <a href="/fund/fund_safe_security "><i class="icon-safety_security ct_ico2"></i>Clients Funds<br/>Safety & Security</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/fund/deposit "><i class="icon-deposit_withdrawal ct_ico2"></i>Deposit/Withdrawal<br/>Methods</a>
                            </td>
                            <td class="ct_tdsec1 text-center">
                                <a href="/news_research/news_archive"><i class="icon-market_research ct_ico2"></i>News & Research</a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div> <!-- End row -->
        </div>
    </section>
    <section class="ct_sec6">
        <div class="container">
            <div class="row"> <!-- row -->
                <div class="col-sm-6 ct_secptbrightbrC"> <!-- Col 6 -->
                    <h1 class="ct_pdbttom"><span
                            class="icon-transparency ct_ico5"></span> Transparency</h1>
                    <table class="table">
                        <tbody>
                        <tr>
                            <td class="text-center ct_td1">
                                <span class="icon-person ct_ico3"></span>Client 1<span class="icon-down-arrow ct_ico4"></span>
                            </td>
                            <td class="text-center ct_td1">
                                <span class="icon-person ct_ico3"></span>Client 2<span class="icon-down-arrow ct_ico4"></span>
                            </td>
                            <td class="text-center ct_td1">
                                <span class="icon-person ct_ico3"></span>Client 3<span class="icon-down-arrow ct_ico4"></span>
                            </td>
                            <td class="text-center ct_td1">
                                <span class="icon-person ct_ico3"></span>Client 4<span class="icon-down-arrow ct_ico4"></span>
                            </td>
                            <td class="text-center ct_td1">
                                <span class="icon-person ct_ico3"></span>Client 5<span class="icon-down-arrow ct_ico4"></span>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="5" class="ct_td2">
                                <span class="overlap_up">Land-FX STP Schematic</span>
                                <i>Competitive Pricing No Dealing desk</i>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center ct_td1 ct_pdtopbttom"><img src="/assets/common/main/img/w/en_US/amazon.png" alt=""></td>
                            <td class="text-center ct_td1 ct_pdtopbttom"><img src="/assets/common/main/img/w/en_US/equinix.png" alt=""></td>
                            <td class="text-center ct_td1 ct_pdtopbttom"><span class="icon-down-arrow ct_ico4"></span></td>
                            <td class="text-center ct_td1 ct_pdtopbttom"><img src="/assets/common/main/img/w/en_US/adenasoft_logo.png" alt=""></td>
                            <td class="text-center ct_td1 ct_pdtopbttom"><img src="/assets/common/main/img/w/en_US/primexm.png" alt=""></td>
                        </tr>
                        <tr>
                            <td colspan="5" class="ct_td2"><i>Liquidity Providers</i></td>
                        </tr>
                        <tr>
                            <td colspan="5" class="text-center ct_bdnone ct_pdtop">
                                <span class="icon-down-arrow ct_ico4"></span>Settlement Bank: <img src="/assets/common/main/img/w/en_US/jpmorganchase.png" alt="" class="ct_img1"> <img src="/assets/common/main/img/w/en_US/boa.jpg" alt="" class="ct_img1">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div> <!-- End Col 6 -->
                <div class="col-sm-6 ct_secptoplft"> <!-- Col 6 -->
                    <h1><span class="icon-low-spread ct_ico5"></span> Lowest Spreads</h1>

                    <ul class="nav nav-tabs ct_accounttab ct_mrtop3">
                        <li class="active">                                <a data-toggle="tab" class="account_type" href="#acc_tab" data-type="na">Standard</a>
                            </li>
                                            </ul>

                    <div class="tab-content"> <!-- account tab one -->
                        <div id="acc_tab" class="tab-pane fade in active">
                            <ul class="ct_nav1">
                                <li><a href="#" class="quote_type active" data-type="forex">Forex</a></li>
                                <li><a href="#" class="quote_type" data-type="commodity">Commodity</a></li>
                                <li><a href="#" class="quote_type" data-type="index">Index</a></li>
                            </ul>
                            <div class="row quotes_row"> <!-- sub row -->
                                <div class="col-sm-6">
                                    <table class="table ct_td3">
                                        <tbody>
                                        <tr>
                                            <td>
                                                <div class="">
                                                    <h1 class="spread">0.6</h1>
                                                    <span class="symbol">EUR/USD</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="">
                                                    <h1 class="spread">0.6</h1>
                                                    <span class="symbol">USD/JPY</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class=""><h1 class="spread">0.6</h1>
                                                    <span class="symbol">GBP/USD</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="col-sm-6">
                                    <table class="table ct_td3">
                                        <tbody>
                                        <tr>
                                            <td>
                                                <div class=""><h1 class="spread">0.6</h1>
                                                    <span class="symbol">USD/CHF</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class=""><h1 class="spread">0.6</h1>
                                                    <span class="symbol">USD/CAD</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class=""><h1 class="spread">0.6</h1>
                                                    <span class="symbol">EUR/CHF</span>
                                                </div>
                                            </td>
                                            <td>
                                                BID
                                                <div class="ct_style1 bid">103.213</div>
                                            </td>
                                            <td>
                                                ASK
                                                <div class="ct_style2 ask">103.213</div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="col-sm-12 text-right">
                                    <a href="/trading/spread" class="ct_mrtopbttom">View all spreads</a>
                                </div>

                            </div> <!-- End sub row -->
                        </div>
                    </div>

                </div> <!-- End Col 6 -->
            </div> <!-- End row -->
        </div>
    </section>
    <section class="ct_sec4B">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 nopadding">
                    <ul class="ct_listitem1">
                        <li class="text-left"><span class="ct_style3">500:1</span>
                            <span class="ct_style4">Leverage</span>
                        </li>
                        <li class=""><span class="ct_style3">24/5</span>
                            <span class="ct_style4">Support</span>
                        </li>
                        <li class="text-center"><span class="ct_style3">1</span>
                            <span class="ct_style4">Hour<br>Deposit/Withdrawal</span>
                        </li>
                        <li class="text-right"><span class="ct_style3">0.035s</span>
                            <span class="ct_style4">Execution<br>Time</span>
                        </li>
                        <li class="text-right"><span class="ct_style3">$0</span>
                            <span class="ct_style4">Deposit<br>Fee</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container table-container">
            <div class="row table-container-row">
                <div class="col-sm-4 ct_sec7 table-container-cell main_sec_news_research">

                    <div class="row">
                        <div class="col-sm-12">
                            <div class="pull-left"><h3>News & Research</h3></div>
                            <div class="pull-right">
                                <a href="/news_research">News Archive <i class="icon-list ct_p4 ct_ico21"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12">
                            <table class="table ct_mrtop2 ct_tdsec1">
                                                                    <tr>
                                        <td width="20%" class="text-center">
                                            <span class="icon-news ct_ico6"></span>
                                        </td>
                                        <td width="80%">
                                            <a href="/news_research/company_news/412">
                                                <span class="ct_syle24"><strong>2018-03-05</strong></span>
                                            </a>
                                            <br>
                                            <small>Land-FX Trading Hour Schedule-Daylight Savings Time 
5 March 2018




Dear Trader / ...</small>
                                            <br>
                                            <span class="ct_p4">- <a href="/news_research/company_news">Company News</a></span>
                                        </td>
                                    </tr>
                                                                                                    <tr>
                                        <td width="20%" class="text-center">
                                            <span class="icon-research ct_ico6"></span>
                                        </td>
                                        <td width="80%">
                                            <a href="/news_research/market_research_info/414">
                                                <span class="ct_syle24"><strong>2018-03-09</strong></span>
                                            </a>
                                            <br>
                                            <small>

09 March 2018
powered by Land-FX

Japanese rate decision: Friday, early morning. The ra...</small>
                                            <br>
                                            <span class="ct_p4">- <a href="/news_research/market_research_info">Market Research & Info</a></span>
                                        </td>
                                    </tr>
                                                                                                    <tr>
                                        <td width="20%" class="text-center">
                                            <span class="icon-finance ct_ico6"></span>
                                        </td>
                                        <td width="80%">
                                            <a href="http://www.financemagnates.com/forex/brokers/exclusive-landfx-launches-land-liquidity-institutional-offering-fca/" target="_blank">
                                                <span class="ct_syle24"><strong>LandFX Launches Land-Liquidity Institutional Offering under FCA</strong></span>
                                            </a>
                                            <br>
                                            <span class="ct_p4">- <a href="/news_research/in_the_press">In the press</a></span>
                                        </td>
                                    </tr>
                                                            </table>
                        </div>
                    </div>

                </div>
                <div class="col-sm-4 ct_secptoplftbttmbr table-container-cell">
                    <h3>Our Powerful Finance Servers</h3>
                    <a href="/trading/data_center">
                        <img class="ct_mrtop2" src="/assets/common/main/img/w/en_US/finance-server.png" alt="">
                    </a>
                </div>

                <div class="col-sm-4 ct_secptoplftbttmbr table-container-cell">
                    <h3>Official Sponsor <br> of Queens Park Rangers F.C.</h3>
                    <a href="/partnership/official_sponsor">
                        <img class="ct_mrtop2" src="/assets/common/main/img/w/en_US/sponsor.jpg" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>
</div>
</div> <!-- close div for js -->

<div id="footer_layout">
    <section class="ct_sec6B"> <!-- Footer -->
    <div class="container">
        <div class="row">
            <div class="col-sm-12 nopadding">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/citi.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/ubs.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/commerzbank.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/bnpparibas.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/bankofamerica.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/jpmorganchase2.png" alt="">
                        </div>
                        <div class="swiper-slide">
                            <img src="/assets/common/main/img/w/en_US/deutsche_bank.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="ct_sec5B">
    <div class="container">
        <div class="row"> <!-- row -->
            <div class="col-sm-12 nopadding">
                <ul class="ct_navfooter2">
                    <li><img src="/assets/common/main/img/w/en_US/neteller.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/perfectmoney.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/skrill.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/verified_by_visa.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/mastercard_sc.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/bankwire.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/sticpay.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/unionpay.png" alt=""></li>
                    <li><img src="/assets/common/main/img/w/en_US/fasapay.png" alt=""></li>
                </ul>
                <hr class="grey">
            </div>
        </div> <!-- End row -->
        <div class="row"> <!-- Row -->
            <div class="col-sm-12 ct_footer">
                <img src="/assets/common/main/img/w/en_US/award_171107.png" class="ct_fimg" alt="">
                <p>
                    <span class="ct_fstyle1">Regulated by the Financial Conduct Authority (FCA), FRN: <span style="color:#84d7f9;">#709866</span>
<p>
Land-FX UK Ltd. is authorised and regulated by the Financial Conduct Authority (FCA), FRN: 709866, and is 
authorised to hold Client Money under the FCA CASS rules. </p></span> <span class="ct_fstyle2"></span>
                </p>
                <p>
                    <span style="color:#fff;">Regulated by the Finance Services Authority (FSA) : 23627 IBC 2016
</span> <br/>
Read risk disclosure before trading Forex/CFDs. Forex/CFD trading involves substantial risk of loss and is
not suitable for all investors. land-fx.com is owned and operated by Landprime Ltd.(Glenville Drive, Kingstown, St. Vincent and the Grenadines) and Landfx Ltd.(Karpenisiou Street 9, Nicosia, Cyprus) © 2013 Land-FX. All rights reserved.</p>                                    </p>
                <p>
                    <strong>High Risk Warning</strong> : Foreign exchange trading carries a high level of risk that may not be suitable for all investors. Leverage creates additional risk and loss exposure. Before you decide to trade foreign exchange, carefully consider your investment objectives, experience level, and risk tolerance. You could lose some or all of your initial investment; do not invest money that you cannot afford to lose. Educate yourself on the risks associated with foreign exchange trading, and seek advice from an independent financial or tax advisor if you have any questions.                </p>
                <p>
                    <strong>Advisory Warning</strong> : Land-FX provides references and links to selected blogs and other sources of economic and market information as an educational service to its clients and prospects and does not endorse the opinions or recommendations of the blogs or other sources of information. Clients and prospects are advised to carefully consider the opinions and analysis offered in the blogs or other information sources in the context of the client or prospect's individual analysis and decision making. None of the blogs or other sources of information is to be considered as constituting a track record. Past performance is no guarantee of future results and Land-FX specifically advises clients and prospects to carefully review all claims and representations made by advisors, bloggers, money managers and system vendors before investing any funds or opening an account with any Forex dealer. Any news, opinions, research, data, or other information contained within this website is provided as general market commentary and does not constitute investment or trading advice. Land-FX expressly disclaims any liability for any lost principal or profits without limitation which may arise directly or indirectly from the use of or reliance on such information. As with all such advisory services, past results are never a guarantee of future results. </br>                    </br><strong>Land-FX does not offer its services to residents of certain jurisdictions such as USA, Cuba, Sudan, Syria and North Korea and listed / relevant parties of Consolidated United Nations Security Council Sanctions Lists.</strong>                </p>
            </div>
        </div> <!-- End Row -->
    </div>

        <!-------------------------------------------------------------------------------------------------------------------------------------- End Modal -->
        </div>
<script type="text/javascript" src="/assets/nz/main/js/build/w/bundle.js?v=1520416187"></script></body>
</html>