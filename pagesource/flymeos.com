<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=1300"/>
        <meta name="format-detection" content="telephone=no"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title>Flyme</title>
        <meta name="keywords" content="Flyme"/>
        <meta name="description" content="Flyme"/>
        <!--[if lt IE 9]>
        <script type="text/javascript" src="http://www.static.flymeos.com/resources/flymeos/js/common/html5shiv/html5shiv-3.7.3.min.js"></script>
        <![endif]-->

        <link href="http://www.static.flymeos.com/resources/flymeos/css/foot.css" rel="stylesheet">
        <link href="http://www.static.flymeos.com/resources/flymeos/css/en/common.css" rel="stylesheet">

        <link rel="stylesheet" type="text/css" href="http://www.static.flymeos.com/resources/flymeos/css/en/v2/index.css"/>
        <style type="text/css">
                @media screen and (min-height: 1300px)
                div.footerWrap {
                        position: fixed;
                        bottom: 0px;
                }
        </style>
</head>
<body class="copyr">
<header id="header">
        <div class="wrapper">
                <a class="logo" href="/">&#xe17c;</a>
                <ul>
                        <li class="active" ><a href="/" title="Home">Home</a></li>
                        <li class="" ><a href="/flyme6" title="Flyme 6">Flyme 6</a></li>
                        <li class=""><a href="/firmware.html" title="Download">Download</a></li>
                        <li><a href="http://forum.flymeos.com" target="_blank" title="Forum">Forum</a></li>
                        <li><a target="_blank" href="http://www.meizu.com/en/" title="MEIZU">MEIZU</a></li>
                </ul>
        </div>
</header>
<ul id="slide" class="slide"></ul>
<ul id="slide-circle" class="slide-circle"></ul>
<ul id="banner" class="banner"></ul>


<div id="flymeFooter" class="foot section fp-auto-height footerWrap">
<!--<div id='flymeFooter' class='footerWrap'>-->
        <div class='footerInner'>
    <div class='footer-layer1'>
        <div class='footer-innerLink'>
            <a href="http://www.meizu.com/en/about.html" target="_blank" title="About us">About us</a>
            <img class="foot-line" src="http://www.static.flymeos.com/resources/flymeos/images/other/space.gif">
            <a href="http://www.meizu.com/en/contact.html" target="_blank" title="Contact us">Contact us</a>
            <img class="foot-line" src="http://www.static.flymeos.com/resources/flymeos/images/other/space.gif">
            <a href="http://www.meizu.com/en/legal.html" target="_blank" title="Legal Statement">Legal
                Statement</a>
            <img class="foot-line" src="http://www.static.flymeos.com/resources/flymeos/images/other/space.gif">
            <a href="javascript:void(0);" id="globalName" class="footer-language" title="English">English&nbsp;&nbsp;&nbsp;&nbsp;</a>
        </div>
        <style>
            #globalContainer .ft-lan-icon {
                display: block;
                float: left;
                margin-top: 9px;
                margin-right: 10px;
                width: 21px;
                height: 21px;
                background: url("http://www.static.flymeos.com/resources/flymeos/images/footer-language.png?v=20150505") no-repeat 0 0;
            }

            #globalContainer .lan-zh {
                background-position: -92px 0
            }

            #globalContainer .lan-hk {
                background-position: 0 0
            }

            #globalContainer .lan-tw {
                background-position: -115px 0
            }

            #globalContainer .lan-en {
                background-position: -23px 0
            }

            #globalContainer .lan-in, .lan-enin {
                background-position: -161px 0
            }

            #globalContainer .lan-pt {
                background-position: -161px 0
            }

            #globalContainer .lan-ru {
                background-position: -46px 0
            }

            .mz_footer-outerLink i {
                background: url("http://www.static.flymeos.com/resources/flymeos/images/flymeos/foot_icon_1_new.png?v=1") no-repeat;
                _background-image: none;
                _filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://www.static.flymeos.com/resources/flymeos/images/flymeos/foot_icon_1_new.png');
            }

            .mz_footer-facebook i {
                background-position: 0 0;
                _margin-left: -210px;
                _margin-top: -91px;
            }

            .mz_footer-twitter i {
                background-position: -42px 0;
                _margin-left: -168px;
                _margin-top: -91px;
            }

            .mz_footer-linkin i {
                background-position: -84px 0;
                _margin-left: -126px;
                _margin-top: -91px;
            }

            .mz_footer-google i {
                background-position: -168px 0;
                _margin-left: 0;
                _margin-top: -91px;
            }

            .mz_footer-google i:hover {
                background-position: -168px -45px;
            }
            .mz_footer-instagram i {
                background-position: -126px 0;
                _margin-left: -84px;
                _margin-top: -91px;
            }

            .mz_footer-instagram i:hover {
                background-position: -126px -45px;
            }
        </style>
        <div id="globalContainer" class="footer-language_menu">
                                                <a href="http://www.flyme.cn/"                        title="简体中文"
                       class="ClobalItem"><i class="ft-lan-icon lan-zh"></i>简体中文</a>
                                    <a href="http://www.flymeos.com/hk/"                        title="繁體中文"
                       class="ClobalItem"><i class="ft-lan-icon lan-hk"></i>繁體中文</a>
                                    <a href="http://www.flymeos.com/"                        title="English"
                       class="checked"><i class="ft-lan-icon lan-en"></i>English</a>
                                    <a href="http://www.flymeos.com/in/"                        title="हिन्दी"
                       class="ClobalItem"><i class="ft-lan-icon lan-in"></i>हिन्दी</a>
                                    <a href="http://www.flymeos.com/ru/" style="border-width:0px;"                       title="Русский"
                       class="ClobalItem"><i class="ft-lan-icon lan-ru"></i>Русский</a>
                                        <!--<a href="http://ru.meizu.com" title="Русский" class="ClobalItem">Русский</a>
            <a href="http://il.meizu.com" title="עברית" class="ClobalItem" style="border-width:0px;">עברית</a>-->
        </div>
        <div class="footer-service">
            <a href="mailto:flyme.service@meizu.com">
                <span class="mz_service-label">Customer Service: flyme.service@meizu.com</span>
            </a>
        </div>
        <div class="mz_footer-outerLink">
            <a class="mz_footer-facebook" href="https://www.facebook.com/FlymeGlobal" target="_blank"><i class="mz_i_icon"></i></a>
            <a class="mz_footer-twitter" href="https://twitter.com/FlymeGlobal" target="_blank"><i class="mz_i_icon"></i></a>
            <a class="mz_footer-google" href="https://plus.google.com/109293092694281086888" target="_blank"><i class="mz_i_icon"></i></a>
            <!--a class="mz_footer-linkin" href="https://www.linkedin.com/company/meizu" target="_blank"><i class="mz_i_icon"></i></a-->
            <a class="mz_footer-instagram" href="https://www.instagram.com/flymeglobal/" target="_blank"><i class="mz_i_icon"></i></a>
        </div>

    </div>
    <div class='clear'></div>
    <div id='flymeCopyright' class="copyrightWrap">
        <div class="copyrightInner">
            <span>©2017 Meizu Telecom Equipment Co., Ltd. All rights reserved.</span>
        </div>
    </div>
</div></div>
<script id="tmpl-slide" type="text/x-jquery-tmpl">
            <li data-white="${is_white}" style="background: ${bg_color} url(${image}) no-repeat center;">
                {{if url}}
                    <a target="_blank" href="${url}"></a>
                {{/if}}
            </li>
</script>
<script id="tmpl-banner" type="text/x-jquery-tmpl">
            <li style="background: url(${image}) no-repeat center;">
				{{if url}}
                    <a target="_blank" href="${url}"></a>
                {{/if}}
            </li>
</script>
<script type="text/javascript" src="/static/js/en/en_index_flash.js?v=201708311027"></script>
<script type="text/javascript" src="/static/js/en/en_index_banner.js?v=201708311027"></script>

<!--<script type="text/javascript"
        src="/resources/flymeos/js/common/jquery-1.11.3.min.js"></script>-->

<script src="http://www.static.flymeos.com/resources/flymeos/js/jquery-1.7.1.min.js"></script>
<script src="http://www.static.flymeos.com/resources/flymeos/js/en/base.js"></script>
<script src="http://www.static.flymeos.com/resources/flymeos/js/en/libs.js"></script>

<script type="text/javascript"
        src="http://www.static.flymeos.com/resources/flymeos/js/common/jquery-tmpl/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="http://www.static.flymeos.com/resources/flymeos/js/en/v2/index.js"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-69401934-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript" src="http://tongji-res1.meizu.com/resources/tongji/flow.js" charset="UTF-8"></script><!--2017-08-31 10:27:34--></body>
</html>