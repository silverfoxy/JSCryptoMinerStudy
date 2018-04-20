<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<meta name="naver-site-verification" content="e15942a4281ffddb8d4499df273ffd4ed99305ab"/>
<meta name="baidu-site-verification" content="dZotdRdsuc" />
    <title>VALOFE</title>
<link rel="shortcut icon" href="https://image.valofe.com/www/favicon/vl_favicon.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="/static/css/common.css?v=20180319113713" />
<link type="text/css" rel="stylesheet" href="/static/css/style.css?v=20180319113713" />
<link rel="stylesheet" href="/static/css/jquery-ui.min.css">
<script type="text/javascript" src="/static/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.validate.min.js"></script> 
<script src="/static/js/common.js"></script>
<script type="text/javascript" src="/static/js/alert.js"></script>
<script src="/static/js/jquery-ui.min.js"></script>
<!--  ie 8 대응 -->
<!--[if lte IE 8]
<script type="text/javascript" src="/static/js/html5shiv.min.js"></script>
<script type="text/javascript" src="/static/js/excanvas.js"></script><![endif]-->

<!--START detective device width -->
<script>
//디바이스 넓이 저장
function getWidth(){
	//캔버스 영역 width감지- 디바이스별 위드를 감지하여 입력함
	var docW = $(document).width();
	$('#canvas').attr('width', docW );
	$('.bg-job').attr('width', docW);//-캔버스의 relative
	$('.bg-about').attr('width', docW);
	$('.bg-contact').attr('width', docW);
}
jQuery.browser = {};//ie8감지//ready 전에위치 
$(document).ready(function(){
	//캔버스 영역 width감지
	getWidth();
	// 캔버스 영역 리사이징시 width 대응
	$(window).on("resize",function(){
		getWidth();
	});
	// ie8감지//ready 안에 Start
	jQuery.browser.msie = false; 
	jQuery.browser.version = 0; 
	if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) 
	{ 
		jQuery.browser.msie = true; jQuery.browser.version = RegExp.$1; 
	} 
	var agent = navigator.userAgent.toLowerCase();
	if ( (navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || navigator.userAgent.search('edge') != -1 || (agent.indexOf("msie") != -1)  ) {
			var isIE8 = $.browser.msie && +$.browser.version === 8;
			if(isIE8){
				$('#canvas').remove();
				//ie의 캔버스는 배경 이미지로 대체함
				$('.bg-about').css({'width':'100%', 'background':'url(/static/images/bg-about-sky.jpg) 0 0 repeat-x'});
				$('.bg-job').css({'width':'100%', 'background':'url(/static/images/bg-job-sky.jpg) 0 0 repeat-x'});
			};
	};
	// ie8감지//ready 안에 End
});
</script>
<!-- end  -->
</head>
<script>
$(document).ready(function() {
    var menu_index = "menu0";
    $("#"+menu_index).addClass("lihover");
    $('.disabled').click(function(e){
        e.preventDefault();
    })
});
</script>
<body>
<div id="wrap">
    <div class="header">
        <div class="header_con">
            <div class="logo"><a href="/?country=en" target="_self"><img src="/static/images/main-logo.png" height="42" width="154" /></a></div>
            <div class="nav">
                <ul>
                    <li><a href="/?country=en" target="_self" id="menu0">Home</a></li>
                    <li><a href="javascript:void(0);" target="_self" id="menu1">Games</a>
                        <div class="next_navcon eu">
                            <p><a href="http://at.valofe.com" target="_blank">Atlantica OL</a></p>
                            <p><a href="http://luminary.valofe.com/center/default.asp" target="_blank">Luminary OL</a></p>
 							<p><a href="https://combatarms-r.valofe.eu" target="_blank">Combat Arms: Reloaded</a></p>
                            <p><a href="https://combatarms-c.valofe.com" target="_blank">Combat Arms: the Classic</a></p> 
                            <p><a href="https://loa.valofe.com/language/setLanguage?select_language=en" target="_blank">LOA: Legacy of Atlantis</a></p>                               
                        </div>
                    </li>
                    <li><a href="/about?country=en" target="_self" id="menu2">About us</a></li>
                    <li><a href="/recruit?country=en" target="_self" id="menu3">Careers</a></li>
                    <li><a href="/contact?country=en" target="_self" id="menu4">Contact us</a></li>
                    <li><a href="https://sign.valofe.com/sign/signup?language=en-US&site_code=www_en" target="_blank" id="menu5">Sign up</a></li>
                </ul>
            </div>
        </div>
        <div class="head-right">
            <select name="country_id" id="country_id" style="-webkit-appearance: menulist-button;">
                <option class="lang_name" value="/?country=en">English(US)</option>
                <option class="lang_name" value="/?country=kr">한국어</option>
                <option class="lang_name" value="/?country=jp">日本語</option>
                <option class="lang_name" value="/?country=tw">中文</option>
                <option class="lang_name" value="/?country=gb">English(GB)</option>
                <option class="lang_name" value="/?country=fr">Français</option>
                <option class="lang_name" value="/?country=de">Deutsch</option>
                <option class="lang_name" value="/?country=tr">Türkçe</option>
            </select>
        </div>
    </div>
    <div class="header_line"></div>
<!-- banner start -->
    <div id="banner">
        <div id="focusindex">
            <ul class="index_banner_box">
            	<li class="banner1" id="5" style="background:url(/static/images/main_ph_lo.jpg) center top no-repeat; z-index:1; height:30vw; background-size:cover; 
                filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_lo.jpg', sizingMethod='scale');
                -ms-filter: 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_lo.jpg', sizingMethod='scale')';">
                    <span class="player1 player en_thum5" data-title="LOA: Legacy of Atlantis" data-id="5">
                    	<img class="rollover" src="/static/images/videoplayer_default.png">
                    </span>
                </li> 
            	<li class="banner1" id="4" style="background:url(/static/images/main_ph_ca_cl.jpg) center top no-repeat; z-index:1; height:30vw; background-size:cover; 
                filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_ca_cl.jpg', sizingMethod='scale');
                -ms-filter: 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_ca_cl.jpg', sizingMethod='scale')';">
                    <span class="player1 player en_thum4" data-title="COMBATARMS the Classic" data-id="4">
                    	<img class="rollover" src="/static/images/videoplayer_default.png">
                    </span>
                </li> 
                <li class="banner1" id="3" style="background:url(/static/images/main_ph_ca.jpg) center top no-repeat; z-index:1; height:30vw; background-size:cover; 
                filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_ca.jpg', sizingMethod='scale');
                -ms-filter: 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_ca.jpg', sizingMethod='scale')';">
                    <span class="player1 player en_thum3" data-title="COMBATARMS Reloaded" data-id="3">
                    	<img class="rollover" src="/static/images/videoplayer_default.png">
                    </span>
                </li>
                <li class="banner1" id="2" style="background:url(/static/images/main_ph_atlan.jpg) center top no-repeat; z-index:1; height:30vw; background-size:cover; 
                 filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_atlan.jpg', sizingMethod='scale');
                -ms-filter: 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_atlan.jpg', sizingMethod='scale')';">
                    <span class="player1 player en_thum2" data-title="ATLANTICA" data-id="2">
                    	<img class="rollover" src="/static/images/videoplayer_default.png">
                    </span>
                </li>
                <li class="banner1" id="1" style="background:url(/static/images/main_ph_luminary.jpg) center top no-repeat; z-index:1; height:30vw; background-size:cover; 
                filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_luminary.jpg', sizingMethod='scale');
                -ms-filter: 'progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/static/images/main_ph_luminary.jpg', sizingMethod='scale')';">
                   	<span class="player1 player en_thum1"  data-title="LUMINARY" data-id="1">
                   		<img class="rollover" src="/static/images/videoplayer_default.png">
                   	</span>
                </li>
           </ul>
        </div>
    </div>
<!-- banner end -->
<!-- player start -->
    <div class="player-auto">
        <span class="game_name"><span class="game_title"></span> intro movie</span>
        <span class="player-close">
            <a href="javascript:void(0);" id="close_video"><img src="/static/images/close.png" width="20px" height="20px"></a>
        </span>
        <video controls data-id="v5" class="video" style="display:none">
            <source src="http://cdn.valofe.com/img/www/img/lo.mp4" type="video/mp4">
        </video>   
        <video controls data-id="v4" class="video" style="display:none">
            <source src="http://cdn.valofe.com/img/www/img/cl.mp4" type="video/mp4">
        </video>   
        <video controls data-id="v3" class="video" style="display:none">
            <source src="http://cdn.valofe.com/img/www/img/ca.mp4" type="video/mp4">
        </video>
        <video controls data-id="v2" class="video" style="display:none">
            <source src="http://cdn.valofe.com/img/www/img/at.mp4" type="video/mp4">
        </video>
        <video controls data-id="v1" class="video" style="display:none">
            <source src="http://cdn.valofe.com/img/www/img/lu.mp4" type="video/mp4">
        </video>
    </div>
<!-- player end -->
<!-- main start -->
    <div class="main">
        <div class="main-con">
            <div class="main-next">
                <div class="main-img"><img src="/static/images/thumb_ph_atlan.jpg" height="280" width="305" /></div>
                <div class="main-imgcon">
                    <p><strong>&lt;ATLANTICA Online&gt;</q></strong> Online Game</p>
                    <p><a href="http://at.valofe.com" style="margin-right:6px;" target="_blank">North America</a> / EU [ <a href="http://at.valofe.eu" style="margin-right:6px;" target="_blank">ENG</a> / <a href="http://at.valofe.eu?lang=German" style="margin-right:6px;" target="_blank">DE</a> / <a href="http://at.valofe.eu?lang=French" style="margin-right:6px;" target="_blank">FR</a>]</p>
                </div>
            </div>
            <div class="main-next">
                <div class="main-img"><img src="/static/images/thumb_ph_lumi.jpg" height="280" width="305" /></div>
                <div class="main-imgcon">
                    <p><strong>&lt;LUMINARY Online&gt;</strong> Online Game</p>
                    <p><a href="http://luminary.valofe.com" target="_blank">Official Site</a><a href="http://luminary.valofe.com/center/guide/howstart_install.asp?menu=23" target="_blank">Game Download</a></p>
                </div>
            </div>
            <div class="main-next">
                <div class="main-img"><img src="/static/images/thumb_ph_ca.jpg" height="280" width="305" /></div>
                <div class="main-imgcon">
                    <p><strong>&lt;Combat Arms<span class="small">R</span>&gt;</strong> Online Game</p>
                    <p><a href="https://combatarms-r.valofe.eu" target="_blank">Official Site</a> / EU [ <a href="https://combatarms-r.valofe.eu?lang=en" style="margin-right:6px;" target="_blank">ENG</a> / <a href="https://combatarms-r.valofe.eu?lang=de" style="margin-right:6px;" target="_blank">DE</a> / <a href="https://combatarms-r.valofe.eu?lang=tr" style="margin-right:6px;" target="_blank">TR</a>]</p>
                </div>
            </div>
            <div class="main-next">
                <div class="main-img"><img src="/static/images/thumb_ph_ca_cl.jpg" height="280" width="305" /></div>
                <div class="main-imgcon">
                    <p><strong>&lt;Combat Arms<span class="small">C</span>&gt;</strong> Online Game</p>
                    <p><a href="https://combatarms-c.valofe.com/main" target="_blank">Official Site</a> / EU [ <a href="http://vfun.valofe.com/language/setlanguage?lang=en&ret=http://combatarms-c.valofe.com" style="margin-right:6px;" target="_blank">ENG</a> / <a href="http://vfun.valofe.com/language/setlanguage?lang=de&ret=http://combatarms-c.valofe.com" style="margin-right:6px;" target="_blank">DE</a> / <a href="http://vfun.valofe.com/language/setlanguage?lang=tr&ret=http://combatarms-c.valofe.com" style="margin-right:6px;" target="_blank">TR</a>]</p>
                </div>
            </div>          
            <div class="main-next">
                <div class="main-img"><img src="/static/images/thumb_lo.jpg" height="280" width="305" /></div>
                <div class="main-imgcon">
                    <p><strong>&lt;LOA: Legacy of Atlantis&gt;</strong> Mobile Game</p>
                    <p>
                    	<a href="https://loa.valofe.com/language/setLanguage?select_language=en" target="_blank">Official Site</a>
                    	<p>
                        	<!--  a href="/" style="margin-right:6px;" target="_blank">AOS 사전예약</a -->
                        	<!--  / <a href="" style="margin-right:6px;" trget="_blank">iOS 사전예약</a> -->
            			</p>
                    </p>
                </div>
            </div>          
       </div>
    </div>
<!-- footer start -->
    <div id="footer">
        <div class="footer_con">
            <p>Copyright © 2014 VALOFE Global Ltd. All Rights Reserved. Published by VALOFE Global Ltd.,</p>
            <p> All Rights Reserved. All Trademarks referenced herein are the properties of VALOFE Global Ltd. and its respective owners.</p>
            <p><img src="/static/images/footer-img1.png" height="36" width="129"/></p>
        </div>
    </div>
</div>
<div id="valofe-alert" title="Guide message" style="display:none;z-index:999;">
    <p>
        <span id="valofe_alert_text" style="text-align:center;text-valign:center;float:left; margin:0 7px 50px 0;"> </span>
    </p>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-45196362-6', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>