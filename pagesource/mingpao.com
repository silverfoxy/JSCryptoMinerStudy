<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="zh-tw" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="zh-tw" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="zh-tw" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="zn-tw" class="no-js"> <!--<![endif]-->
<head>
<base href="https://www.mingpao.com/htm/">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>明報網站</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Cache-control" content="no-cache"><meta http-equiv="Refresh" content="420">
<meta name="viewport"  content="width=device-width,user-scalable=yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="description" content="本網站為明報網站。明報新聞網自1995年推出以來，一直為全球華人提供最具公信力的新聞資訊。明報網站是一個大型綜合入門網站，現設有多個獨立主題網站，涵蓋新聞、時事、財經、健康、教育、科技、旅遊、娛樂、生活等題材，為讀者提供高質素的內容及網上增值服務。明報網站成立以來，一直深獲全球華人的支持，是目前最有影響力的中文新聞網站之一。" />
<meta name="keyword" content="明報,明報網站,明報新聞網,明報財經網,明報OL網,明報教育網,JUMP求職增值" />
<meta name="news_keyword" content="明報,明報網站,明報新聞網,明報財經網,明報OL網,明報教育網,JUMP求職增值" />
<link rel="image_src" href="https://creative.mingpao.com/image/mplogos/mingpao.png" />
<link rel="canonical" href="https://www.mingpao.com/" />
<meta property="og:title" content="明報網站"/>
<meta property="og:description" content="本網站為明報網站。明報新聞網自1995年推出以來，一直為全球華人提供最具公信力的新聞資訊。明報網站是一個大型綜合入門網站，現設有多個獨立主題網站，涵蓋新聞、時事、財經、健康、教育、科技、旅遊、娛樂、生活等題材，為讀者提供高質素的內容及網上增值服務。明報網站成立以來，一直深獲全球華人的支持，是目前最有影響力的中文新聞網站之一。"/>
<meta property="og:site_name" content="明報網站"/>
<meta property="og:url" content="https://www.mingpao.com/"/>
<meta property="og:image" content="https://creative.mingpao.com/image/mplogos/mingpao_200.png" />
<meta name="google-site-verification" content="fgWYKn_awn1Ao1ErI75779Vc8rdS2klHf2Qh-b_n7p4" />
<link rel="shortcut icon" href="../image/favicon.ico">
<link rel="apple-touch-icon" sizes="114x114" href="https://creative.mingpao.com/image/mplogos/mingpao_114.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://creative.mingpao.com/image/mplogos/mingpao_144.png">
<link rel="apple-touch-icon" sizes="512x512" href="https://creative.mingpao.com/image/mplogos/mingpao_512.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://creative.mingpao.com/image/mplogos/mingpao_114.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://creative.mingpao.com/image/mplogos/mingpao_144.png">
<link rel="apple-touch-icon-precomposed" sizes="512x512" href="https://creative.mingpao.com/image/mplogos/mingpao_512.png">
<link rel="stylesheet" href="../css/bootstrap.min.css?7">
<link rel="stylesheet" href="../css/font-awesome.min.css">
<link rel="stylesheet" href="../css/animate.css">
<link rel="stylesheet" href="../css/font.css">
<link rel="stylesheet" href="../css/theme.css">
<link rel="stylesheet" href="../css/style.css?10">
<link rel="stylesheet" href="../css/eletter.css" />
<link rel="stylesheet" href="../css/mp_advert.css">
<!--[if lt IE 9]>
<script src="../js/html5shiv.min.js"></script>
<script src="../js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="../js/vendor/jquery-1.10.2.min.js"></script><!-- Add jQuery library -->
<link rel="stylesheet" href="../css/search_engin.css">
<link rel="stylesheet" href="../css/fotorama.css?7"><!--- fotomax swiper CSS and JS --->
<script type="text/javascript" src="../js/fotorama.js"></script>
<link rel="stylesheet" href="../css/share.css"><!--- Sharing --->
<!--<link rel="stylesheet" href="../css/normalize.css" media="all">-->
<link rel="stylesheet" href="../css/all_col.css" media="all"><!--- Footer --->
<link rel="stylesheet" href="../css/footer.css?7" media="all"><!--- Footer --->
<link rel="stylesheet" href="../css/footer_color2.css"><!--- Footer --->
<script type="text/javascript" src="../js/vendor/modernizr-2.6.2.min.js"></script>
<script type="text/javascript" src="../js/imgLiquid.js"></script>	<!-- imgliquid -->
<script type="text/javascript">
// domain redirect
// console.log('https://www.mingpao.com/'+window.location.pathname.slice(1).replace(/^mpc\//i, '')+window.location.search);
if(window.location.hostname.search(/(^mingpao\.com$)/)>=0) {
	parent.location.href='https://www.mingpao.com/'+window.location.pathname.slice(1).replace(/^mpc\//i, '')+window.location.search;
} else {
	/* check mobile user that redirect to m.mingpao.com */
	window.mobilecheck=function() {
		var check = false;
		(function(a){
			if(/\[FB/.test(a)) a=a.replace(/\[FB[^\[\]]+\]/ig, '');
			if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true
		})(navigator.userAgent||navigator.vendor||window.opera);
		return check;
	}
	var rgReferrDN=new RegExp('https://www.mingpao.com/');
	//if (window.mobilecheck() && location.pathname.search(/php\/main\.php/i)<0 && (typeof document.referrer=='undefined' || document.referrer.search(rgReferrDN)<0)) {
	if (window.mobilecheck() && (location.pathname=="/" || location.pathname.search(/index\.htm/i)>=0 || location.pathname=="/mpc/" || location.pathname.search(/\/mpc\/index\.htm/i)>=0)) {
		var newURL=location.href.replace('https://www.mingpao.com/', 'https://m.mingpao.com/');		parent.location.href=newURL;							}
}
</script>	<!--check url with mobile device-->
<script type="text/javascript">
$(document).ready(function() {
	//add click event for each link with GA event 
	$('a').click(function(e) {
		gaEventTrack('Main page link', 'clicked', this.href);
	});
	// imgLiquid
	$(".imgLiquid1").imgLiquid({fill:false, horizontalAlign:'center', verticalAlign:'center'});
	$(".imgLiquid2").imgLiquid({fill:true, horizontalAlign:'right', verticalAlign:'top'});
	$(".imgLiquid3").imgLiquid({fill:true, horizontalAlign:'center', verticalAlign:'top'});
    //Check to see if the window is top if not then display button
    $(window).scroll(function() {
        if ($(this).scrollTop() > 300) {
            $('.scrollToTop').fadeIn();
        } else {
            $('.scrollToTop').fadeOut();
        }
    });
    //Click event to scroll to top
    $('.scrollToTop').click(function() {
        $('html, body').animate({
            scrollTop: 0
        }, 800);
        return false;
    });
});

function gaEventTrack(label, action, desc){
	if(typeof _gaq!='undefined') {_gaq.push(['_trackEvent', label, action, desc]);}
	return true;
}

function timeTransForm(pTime){
	var nTime, nowDate=new Date();
	var timeBefore=((new Date().getTime())-(new Date(pTime).getTime()))/1000;
	if (timeBefore<=0) 
		nTime='0分鐘前';
	else if (Math.floor(timeBefore/60/60/24)>=1)
		nTime=(Math.floor(timeBefore/60/60/24)).toString()+'日'+(Math.floor(timeBefore/60/60%24)).toString()+'小時前';
	else if (Math.floor(timeBefore/60/60)>=1)
		nTime=(Math.floor(timeBefore/60/60)).toString()+'小時'+(Math.floor(timeBefore/60%60)).toString()+'分鐘前';
	else
		nTime=(Math.floor(timeBefore/60)).toString()+'分鐘前';
	return nTime;
}
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '108516813134172'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=108516813134172&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script>
//Begin comScore Tag
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "14252839" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
//End comScore Tag
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9983864629294838",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
<!--[if lt IE 7]><p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p><![endif]--> 
<div id="fb-root"></div>
<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
<div id="bkg_wrapper"><div id="outer_wrapper"><div class="container">
	<header id="header">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12">
				<div class="header_top">
					<div class="header_top_left">
						<ul class="top_nav">
							<script language="javascript" src="../js/common/header_top_left.js"></script>
							<li>2018年3月22日 星期四</li>
							<li><div class="weather"></div></li>
							<!--<script language="javascript" src="https://news.mingpao.com/dat/ins/weather/topweather1.js"></script>-->
						</ul>  
					</div>
					<div class="header_top_right">
						<ul id="right_nav"><script language="javascript" src="../js/common/header_top_right.js"></script></ul>
					</div>
				</div>
			</div>
			<div class="col-lg-12 col-md-12 col-sm-12">
				<div class="header_bottom"><script language="javascript" src="../js/adv/advert1.js"></script></div>
			</div>
		</div>
	</header>
	<!-- nav menu start -->
	<section id="navArea"><nav class="navbar navbar-inverse" role="navigation">
		<div class="logos">
			<div class="collapse_menu">
				<ul id="c_menu">
					<li>
						<input id="check03" type="checkbox" name="menu"/>
						<label for="check03"><img src="../image/menu2.png"></label>
						<ul class="submenu">
							<script language="javascript" src="../js/common/header_menu_1st.js"></script>
							<script language="javascript" src="../js/common/header_menu_2nd.js"></script>
						</ul>
					</li>
				</ul>
			</div>
			<a href="http://www.mediachinesegroup.com/"><img class="logo1" src="../image/mediachinese2.png"></a>
			<a href="http://www.mingpao.com/"><img class="logo2" src="//creative.mingpao.com/image/mplogos/mingpao.png"></a>
		</div>	 
		<div class="clearfix"></div>
		<div class="top_menu">
			<ul><script language="javascript" src="../js/common/header_menu_1st.js"></script></ul>
		</div>
		<div class="clearfix"></div>
		<div class="accordion" style="width:42px"><dl>
			<dt><a href="#accordion1" aria-expanded="false" aria-controls="accordion1" class="accordion-title accordionTitle js-accordionTrigger">　　　</a></dt>
			<dd class="accordion-content accordionItem is-collapsed container" id="accordion1" aria-hidden="true"><div class="top_submenu">
				<p></p>
				<ul><script language="javascript" src="../js/common/header_menu_2nd.js"></script></ul>				
			</div></dd>
		</dl></div>
		<script type="text/javascript">
		//uses classList, setAttribute, and querySelectorAll
		//if you want this to work in IE8/9 youll need to polyfill these
		(function(){
			var d=document,
				accordionToggles=d.querySelectorAll('.js-accordionTrigger'),
				setAria,
				setAccordionAria,
				switchAccordion,
				touchSupported=('ontouchstart' in window),
				pointerSupported=('pointerdown' in window);
			skipClickDelay = function(e){
				e.preventDefault();
				e.target.click();
			}
			setAriaAttr = function(el, ariaType, newProperty){ el.setAttribute(ariaType, newProperty); };
			setAccordionAria = function(el1, el2, expanded){
				switch(expanded) {
					case "true":
						setAriaAttr(el1, 'aria-expanded', 'true');
						setAriaAttr(el2, 'aria-hidden', 'false');
						break;
					case "false":
						setAriaAttr(el1, 'aria-expanded', 'false');
						setAriaAttr(el2, 'aria-hidden', 'true');
						break;
					default: break;
				}
			};
			//function
			switchAccordion = function(e) {
				//console.log("triggered");
				e.preventDefault();
				var thisAnswer = e.target.parentNode.nextElementSibling;
				var thisQuestion = e.target;
				if(thisAnswer.classList.contains('is-collapsed')) {
					setAccordionAria(thisQuestion, thisAnswer, 'true');
				} else {
					setAccordionAria(thisQuestion, thisAnswer, 'false');
				}
				thisQuestion.classList.toggle('is-collapsed');
				thisQuestion.classList.toggle('is-expanded');
				thisAnswer.classList.toggle('is-collapsed');
				thisAnswer.classList.toggle('is-expanded');
				thisAnswer.classList.toggle('animateIn');
			};
			for (var i=0,len=accordionToggles.length; i<len; i++) {
				if(touchSupported) { accordionToggles[i].addEventListener('touchstart', skipClickDelay, false); }
				if(pointerSupported){ accordionToggles[i].addEventListener('pointerdown', skipClickDelay, false); }
				accordionToggles[i].addEventListener('click', switchAccordion, false);
			}
		})();
		</script>
	</nav></section>
	<div class="clearfix"></div>
	<div class="hot_key"><ul><li>熱門搜尋:</li>
		<li><a href="https://news.mingpao.com/cfm/search2.cfm?site=mp&pnssection=all&searchtype=A&keywords=%E5%85%A8%E5%9C%8B%E5%85%A9%E6%9C%83" target="_blank">全國兩會</a></li>
<li><a href="https://news.mingpao.com/cfm/search2.cfm?site=mp&pnssection=all&searchtype=A&keywords=%E6%B4%BE%E9%8C%A2+or+%E8%B2%A1%E6%94%BF%E9%A0%90%E7%AE%97%E6%A1%88" target="_blank">預算案「派錢」</a></li>
<li><a href="https://news.mingpao.com/cfm/search2.cfm?site=mp&pnssection=all&searchtype=A&keywords=%E8%AC%9D%E5%AE%89%E7%90%AA" target="_blank">謝安琪</a></li>
<li><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1489029710134&issue=20180321" target="_blank">3招按走膝痛</a></li>
<li><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1520245793707&issue=20180321" target="_blank">春分養肝茶</a></li>
<li><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1521541284164&issue=20180320" target="_blank">14卡彩藍鑽戒</a></li>
<li><a href="https://docs.google.com/forms/d/e/1FAIpQLSc7gogEt-THh5bMxVLtlCkfEBORJ09qnVfkQrYDHXeCoEfsRg/viewform" target="_blank">海外寄宿學校展</a></li>
<li><a href="http://link.mingpao.com/53595.htm" target="_blank"><font color='ff9900'>創業快綫</font></a></li>
	</ul></div>
	<!-- nav menu ends -->

	<section id="sliderSection">
		<div class="row"><div class="col-lg-12 col-md-12 col-sm-12">
			<div class="col-lg-8 col-md-8 col-sm-8" style="padding:0px!important;">
				<!-- content slides start -->
				<div class="album_big"><div class="ImageTable13_album"><div class="ImageDiv">
					<div class="fotorama fotorama_extra" data-autoplay="true" data-nav="thumbs" data-arrows="always" data-click="false" data-swipe="false" data-loop="true" data-width="100%" data-ratio="800/421" data-fit="contain">
						<div data-img="https://fs.mingpao.com/ins/20180322/s00001/f5ea32cf0842acdbf9dc9a7cf2a3fbe0.jpg" width="145" height="96">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521690479775" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【短片：交警遭撞斃】死者加入警隊30年　事發時無着反光衣　警循多角度調查"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521690479775" target="_blank"><h3>【短片：交警遭撞斃】死者加入警隊30年　事發時無着反光衣　警循多角度調查</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/fin/20180322/s00010/fa20c242ba45c74642f8fe7f605e5381.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521690022878&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/instantf2.php?node=1521690022878&issue=20180322" target="_blank"><h3>【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/mpc/OTHERS/s00017/968e9840a51c42e539dd2f479a3ef6db.jpg" width="145" height="96">
	<a href="http://bit.ly/2pfDfdV" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【小作家】看圖寫作釋創意　探討圖文關係"/>
	</a>
	<div class="fotorama_slide_cap"><a href="http://bit.ly/2pfDfdV" target="_blank"><h3>【小作家】看圖寫作釋創意　探討圖文關係</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/ldy/20180322/s00009/f8a569dd996cc7ee2f7e06ae9c2167d8.jpg" width="145" height="96">
	<a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521695984872&subcate=latest&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【當姑姑再次遇上過兒】李若彤晚飯撞見古天樂︰感覺奧妙"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521695984872&subcate=latest&issue=20180322" target="_blank"><h3>【當姑姑再次遇上過兒】李若彤晚飯撞見古天樂︰感覺奧妙</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/ldy/20180322/s00028/f63a4cb0e3a5891881eef82cf34cfc11.jpg" width="145" height="96">
	<a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1521619529594&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="如何加強保護自己facebook私隱？fb 4設定你要識"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1521619529594&issue=20180322" target="_blank"><h3>如何加強保護自己facebook私隱？fb 4設定你要識</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/pns/20180322/s00006/e1a720daa6871e52e0ef6690694a9fcf.jpg" width="145" height="96">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00001/1521656186069" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="停派鉛超標鉀丸 醫局認溝通欠佳 去年底知悉 月派200萬粒"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00001/1521656186069" target="_blank"><h3>停派鉛超標鉀丸 醫局認溝通欠佳 去年底知悉 月派200萬粒</h3></a></div>
</div>
					</div>
				</div></div></div>
				<div class="clearfix"></div>
				<!-- content slides end -->
				
				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation"><a href="#今日明報" aria-controls="home" role="tab" data-toggle="tab">今日明報</a></li>
					<li role="presentation" class="active"><a href="#即時新聞" aria-controls="profile" role="tab" data-toggle="tab">即時新聞</a></li>
				</ul>
				<div class="tab-content">
					<!-- daily news -->
					<div role="tabpanel" class="tab-pane" id="今日明報">
						<ul class="spost_nav">
							<li><div class="media"><ul class="tab_content">
<li title="停派鉛超標鉀丸 醫局認溝通欠佳 去年底知悉 月派200萬粒">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00001/1521656186069" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00006/e1a7268aa9af1b2596fe32bbf602147d.jpg" alt="停派鉛超標鉀丸 醫局認溝通欠佳 去年底知悉 月派200萬粒"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00001/1521656186069" class="catg_title" target="blank">停派鉛超標鉀丸 醫局認溝通欠佳 去年底知悉 月派200萬粒</a> </div>
</li>
<li title="私人會所對外開放使用率僅三成 劉江華﹕增時數大躍進 議員﹕時間「雞肋」">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00002/1521656194337" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00007/e1a869df93e686b0b3872f480ff74d58.jpg" alt="私人會所對外開放使用率僅三成 劉江華﹕增時數大躍進 議員﹕時間「雞肋」"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00002/1521656194337" class="catg_title" target="blank">私人會所對外開放使用率僅三成 劉江華﹕增時數大躍進 議員﹕時間「雞肋」</a> </div>
</li>
</ul></div></li>
<li><div class="media"><ul class="tab_content"><li title="騰訊全年多賺七成勝預期  廣告支付食糊 ADR初段跌3%">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00004/1521656305690" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00064/e1b96693abf6d56621a450bd1db76060.jpg" alt="騰訊全年多賺七成勝預期  廣告支付食糊 ADR初段跌3%"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00004/1521656305690" class="catg_title" target="blank">騰訊全年多賺七成勝預期  廣告支付食糊 ADR初段跌3%</a> </div>
</li>
<li title="演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00016/1521656346078" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00092/e1bf9d81ca461b7a9346a4c5c0948b27.jpg" alt="演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00016/1521656346078" class="catg_title" target="blank">演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展</a> </div>
</li>
</ul></div></li>
<li><div class="media"><ul class="tab_content"><li title="議事協調機構變委員會 習領導4小組升格 掌「頂層設計」">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00013/1521656284364" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00053/e1b628c9d53de61b75eb8656a00f1c0d.jpg" alt="議事協調機構變委員會 習領導4小組升格 掌「頂層設計」"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00013/1521656284364" class="catg_title" target="blank">議事協調機構變委員會 習領導4小組升格 掌「頂層設計」</a> </div>
</li>
<li title="「劍橋分析」醜聞 揭示社媒數據左右政治 朱克伯格受壓為fb泄密解畫">
	<a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00014/1521656293397" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/pns/20180322/s00059/e1b785720111f8de9ade6c86d83fe463.jpg" alt="「劍橋分析」醜聞 揭示社媒數據左右政治 朱克伯格受壓為fb泄密解畫"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00014/1521656293397" class="catg_title" target="blank">「劍橋分析」醜聞 揭示社媒數據左右政治 朱克伯格受壓為fb泄密解畫</a> </div>
</li>
</ul></div></li>
							<li><div class="media"><ul class="tab_content">
								<li>
									<div class="media-body"> <a href="https://news.mingpao.com/" class="catg_title" target="_blank">更多...</a> </div>
								</li>
							</ul></div></li>
						</ul>
					</div>
					<!-- instant news -->
					<div role="tabpanel" class="tab-pane active" id="即時新聞">
						<ul class="spost_nav">
							<li><div class="media"><ul class="tab_content">
<li title="維多利亞幼園伙哈佛推STEAM課程　校長教師再培訓">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521696609192" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00001/fa1eaeefcf7f82fcd409bf2c860b3fc9.jpg" alt="維多利亞幼園伙哈佛推STEAM課程　校長教師再培訓"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521696609192" class="catg_title" target="blank">維多利亞幼園伙哈佛推STEAM課程　校長教師再培訓</a> </div>
</li>
<li title="【當姑姑再次遇上過兒】李若彤晚飯撞見古天樂︰感覺奧妙">
	<a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521695984872&subcate=latest&issue=20180322" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00007/f9871ce80fce45a41f535e523306d2b6.jpg" alt="【當姑姑再次遇上過兒】李若彤晚飯撞見古天樂︰感覺奧妙"></div> </a>
	<div class="media-body"> <a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521695984872&subcate=latest&issue=20180322" class="catg_title" target="blank">【當姑姑再次遇上過兒】李若彤晚飯撞見古天樂︰感覺奧妙</a> </div>
</li>
</ul></div></li>
<li><div class="media"><ul class="tab_content"><li title="陝西47歲男趁補課吻17歲女學生　拍片放上網誤設公開　被撤教師資格">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00004/1521694329287" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00004/f84b8b7dcfaa5f8649a97372861f9ea2.jpg" alt="陝西47歲男趁補課吻17歲女學生　拍片放上網誤設公開　被撤教師資格"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00004/1521694329287" class="catg_title" target="blank">陝西47歲男趁補課吻17歲女學生　拍片放上網誤設公開　被撤教師資格</a> </div>
</li>
<li title="【暴動罪審訊】兩度「企唔穩」跌倒　警員稱遭人用卡板襲擊失知覺">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521693701651" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00001/f7f92084d92fbe35a481c68fd1270cb1.jpg" alt="【暴動罪審訊】兩度「企唔穩」跌倒　警員稱遭人用卡板襲擊失知覺"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521693701651" class="catg_title" target="blank">【暴動罪審訊】兩度「企唔穩」跌倒　警員稱遭人用卡板襲擊失知覺</a> </div>
</li>
</ul></div></li>
<li><div class="media"><ul class="tab_content"><li title="【揸4個轆一樣掂】梁浸浸化身小車手 倒車動作型到爆">
	<a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521692488171&subcate=latest&issue=20180322" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00007/f80688f2f152078a6b3d99458d0d68e6.jpg" alt="【揸4個轆一樣掂】梁浸浸化身小車手 倒車動作型到爆"></div> </a>
	<div class="media-body"> <a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521692488171&subcate=latest&issue=20180322" class="catg_title" target="blank">【揸4個轆一樣掂】梁浸浸化身小車手 倒車動作型到爆</a> </div>
</li>
<li title="【屯門山火】藍地一帶燒近一日　火龍一度長300米　多條火線未救熄">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521691688267" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/ins/20180322/s00001/f6c7ea60911447b6a36fb3e87fdc6d01.jpg" alt="【屯門山火】藍地一帶燒近一日　火龍一度長300米　多條火線未救熄"></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521691688267" class="catg_title" target="blank">【屯門山火】藍地一帶燒近一日　火龍一度長300米　多條火線未救熄</a> </div>
</li>
</ul></div></li>
							<li><div class="media"><ul class="tab_content">
								<li>
									<div class="media-body"> <a href="https://news.mingpao.com/insindex.htm" class="catg_title" target="_blank">更多...</a> </div>
								</li>
							</ul></div></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">
				<script language="javascript" src="../js/adv/advert2.js"></script>
			</div>
		</div></div>
	</section>
	<script language="javascript" src="../js/adv/advert3.js"></script>
	<section id="contentSection"><div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12">
			<!-- video --->
			<div class="section_title" >
				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation"><a href="#mpvideo" aria-controls="home" role="tab" data-toggle="tab">明報影片</a></li>
					<li role="presentation"><a href="#indieTV" aria-controls="profile" role="tab" data-toggle="tab">indieTV</a></li>
				</ul>
			</div>
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane active" id="mpvideo">
					<div class="col-lg-8 col-md-8 col-sm-8" style="padding:0px!important;">
												<div id="zoom_video" class="embed-responsive embed-responsive-16by9">
							<iframe frameborder="0" vspace="0" hspace="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" scrolling="no" src="https://videop.mingpao.com/php/player1.php?file=http://video3.mingpao.com/inews/201803/20180322police.mp4,http://video3.mingpao.com/inews/201803/20180321escalator.mp4&portal=noadv&Adv=ad002&Size=" width="100%" height="100%"></iframe>						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4">
						<ul class="spost_nav3">
							<div class="media_video">
								<li title="【短片：交警遭撞斃】死者加入警隊30年　事發時無着反光衣　警循多角度調查">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521690479775" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/inews/201803/20180322police.jpg" alt="【短片：交警遭撞斃】死者加入警隊30年　事發時無着反光衣　警循多角度調查"></div></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180322/s00001/1521690479775" class="catg_title" target="blank">【短片：交警遭撞斃】死者加入警隊30年　事發時無着反光衣　警循多角度調查</a> </div>
</li>
<li title="【短片】頸巾卡梯級肇禍　觀塘站扶手電梯鋼板碎裂">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521620827952" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/inews/201803/20180321escalator.jpg" alt="【短片】頸巾卡梯級肇禍　觀塘站扶手電梯鋼板碎裂"></div></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521620827952" class="catg_title" target="blank">【短片】頸巾卡梯級肇禍　觀塘站扶手電梯鋼板碎裂</a> </div>
</li>
<li title="【有片：JUMP】病人服務助理進修及晉升途徑">
	<a href="https://jump.mingpao.com/career-news/video/s00002/1510281102427" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/201710/jum20171014_14.jpg" alt="【有片：JUMP】病人服務助理進修及晉升途徑"></div></div> </a>
	<div class="media-body"> <a href="https://jump.mingpao.com/career-news/video/s00002/1510281102427" class="catg_title" target="blank">【有片：JUMP】病人服務助理進修及晉升途徑</a> </div>
</li>
<li title="演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展">
	<a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521656743032&subcate=news&issue=20180322" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/201803/ENT20180321_06_640x360.jpg" alt="演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展"></div></div> </a>
	<div class="media-body"> <a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521656743032&subcate=news&issue=20180322" class="catg_title" target="blank">演藝內協會成立 成龍任會長  曾志偉：助港演藝人內地發展</a> </div>
</li>
<li title="【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！">
	<a href="https://www.mpfinance.com/fin/specialpage2.php?sp=1484278505200&node=1521690022878&issue=20180322" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/finance/daily/20180322.jpg" alt="【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！"></div></div> </a>
	<div class="media-body"> <a href="https://www.mpfinance.com/fin/specialpage2.php?sp=1484278505200&node=1521690022878&issue=20180322" class="catg_title" target="blank">【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！</a> </div>
</li>
<li title="【有片：運動消閒】知多啲：簡單運動 改善寒背">
	<a href="https://health.mingpao.com/?p=12563" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="https://video3.mingpao.com/201803/HET20180313_01.jpg" alt="【有片：運動消閒】知多啲：簡單運動 改善寒背"></div></div> </a>
	<div class="media-body"> <a href="https://health.mingpao.com/?p=12563" class="catg_title" target="blank">【有片：運動消閒】知多啲：簡單運動 改善寒背</a> </div>
</li>
<li title="【短片：柏茵旅遊結業】旅議會接300人求助　涉款180萬">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521607951503" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/inews/201803/20180321tour.jpg" alt="【短片：柏茵旅遊結業】旅議會接300人求助　涉款180萬"></div></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521607951503" class="catg_title" target="blank">【短片：柏茵旅遊結業】旅議會接300人求助　涉款180萬</a> </div>
</li>
<li title="【短片】林鄭捐3萬元　胡志偉指續監察政府：看不到大和解">
	<a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521610907504" class="media-left" target="blank"> <div class="imgLiquid imgLiquid1"><div class="play_thumb"><img src="//video3.mingpao.com/inews/201803/20180321legcowu.jpg" alt="【短片】林鄭捐3萬元　胡志偉指續監察政府：看不到大和解"></div></div> </a>
	<div class="media-body"> <a href="https://news.mingpao.com/ins/instantnews/web_tc/article/20180321/s00001/1521610907504" class="catg_title" target="blank">【短片】林鄭捐3萬元　胡志偉指續監察政府：看不到大和解</a> </div>
</li>
							</div>
						</ul>
					</div>
				</div>
				<div role="tabpanel" class="tab-pane" id="indieTV">
					<iframe frameborder="0" vspace="0" hspace="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" scrolling="no" src="" width="75%" height="auto" style="display: block; margin: 0 auto;"></iframe>
				</div>
			</div>
			<script type="text/javascript">
			var v4PlayerSrc, indieTVSrc;
			$(document).ready(function() {
				// video tab definition
				v4PlayerSrc=$('#mpvideo #zoom_video iframe').attr('src');
				indieTVSrc=document.location.origin+'/htm/indietv.htm'; 
				$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
					var target = $(e.target).attr("href") // activated tab
					// for clicking #mpvideo and #indieTV
					if(target.search(/\#indieTV$/i)>=0) {
						$('#mpvideo #zoom_video iframe').prop('src', '');
						$('#indieTV iframe').prop('src', indieTVSrc);
						$("#indieTV iframe").css('height', $("#indieTV>iframe").width()*425/720+160);
					} else if(target.search(/\#mpvideo$/)>=0) {
						$('#indieTV iframe').prop('src', '');
						$('#mpvideo #zoom_video iframe').prop('src', v4PlayerSrc);
						$('#mpvideo #zoom_video iframe').css('width', '100%');
						$('#mpvideo #zoom_video iframe').css('height', $('#mpvideo #zoom_video iframe').width()*383/640);
					}
				});
				if(Math.floor(Math.random()*3)==0) $('a[href="#indieTV"]').tab('show'); else $('a[href="#mpvideo"]').tab('show');
			});
			</script>
		</div>
		<div class="clearfix"></div>
		<script language="javascript" src="../js/adv/advert4.js"></script>
		<div class="col-lg-12 col-md-12 col-sm-12">
			<!-- www.mpfinance.com --->
			<div class="section_title"><h2>財經</h2></div>
			<div class="one_column_wrapper">
				<!-- Carousel Start -->
				<div class="col-lg-8 col-md-8 col-sm-8" style="padding:0px !important;">
					<div class="album_big"><div class="ImageTable13_album"><div class="ImageDiv">
						<div class="fotorama fotorama_extra" data-autoplay="true" data-nav="false" data-arrows="always" data-click="false" data-swipe="false" data-loop="true" data-width="100%" data-ratio="800/421" data-fit="contain">
							<div data-img="https://fs.mingpao.com/fin/20180322/s00010/fa20c242ba45c74642f8fe7f605e5381.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521690022878&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/instantf2.php?node=1521690022878&issue=20180322" target="_blank"><h3>【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/fin/20180322/s00010/f2b5e66ba2feae4e727be9a0490e5d4e.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521681950659&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【美再加息】陳德霖發言後 港元跌至7.8467新低"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/instantf2.php?node=1521681950659&issue=20180322" target="_blank"><h3>【美再加息】陳德霖發言後 港元跌至7.8467新低</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/fin/20180322/s00010/f66321b2ae103d3ea5d3cfc6b1c0f9fa.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521691097911&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="【大行咁睇】券商普遍看好騰訊 料手遊重拾動力 小程序存顯著機遇"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/instantf2.php?node=1521691097911&issue=20180322" target="_blank"><h3>【大行咁睇】券商普遍看好騰訊 料手遊重拾動力 小程序存顯著機遇</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/fin/20180322/s00002/e4494b11de13cee09601d10ef1351b66.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/daily2.php?node=1521660604468&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="騰訊全年多賺七成勝預期  廣告支付食糊 ADR初段跌3%"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/daily2.php?node=1521660604468&issue=20180322" target="_blank"><h3>騰訊全年多賺七成勝預期  廣告支付食糊 ADR初段跌3%</h3></a></div>
</div>
<div data-img="https://fs.mingpao.com/fin/20180322/s00006/e44b693397f39975225eb7ba294c4233.jpg" width="145" height="96">
	<a href="https://www.mpfinance.com/fin/dailyp2.php?node=1521660618359&issue=20180322" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="63Pokfulam實呎逼4萬 貴絕開放式戶 209呎809萬成交 呎價貴過半山豪宅"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://www.mpfinance.com/fin/dailyp2.php?node=1521660618359&issue=20180322" target="_blank"><h3>63Pokfulam實呎逼4萬 貴絕開放式戶 209呎809萬成交 呎價貴過半山豪宅</h3></a></div>
</div>
						</div>
					</div></div></div>
				</div>
				<!-- Carousel End -->
				<div class="col-lg-4 col-md-4 col-sm-4">
					<h3 style="margin-top:0px;"><b><a href="https://www.mpfinance.com/" target="_blank">即時財經</a></b></h3>
					<div class="headline_wrap">
						<ul class="headline_list">
							<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantp2.php?node=1521697113244&issue=20180322" target="_blank" title="【加息無有怕】恒地林達民：美再加息即使逾半厘 港樓市仍能承受">【加息無有怕】恒地林達民：美再加息即使逾半厘 港樓市仍能承受</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521690022878&issue=20180322" target="_blank" title="【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！">【有片：選股王】美元弱油價受惠　買中石油可吼呢個價位！</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantp2.php?node=1521695509535&issue=20180322" target="_blank" title="【資金充裕】中原陳永傑：下半年香港即使加息 仍不影響樓市">【資金充裕】中原陳永傑：下半年香港即使加息 仍不影響樓市</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521695170260&issue=20180322" target="_blank" title="【公司業績】茂宸全年虧損收窄至5316萬">【公司業績】茂宸全年虧損收窄至5316萬</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521695730670&issue=20180322" target="_blank" title="【有片：埋身擊】國指呈假突破　有機會尋底買唔過">【有片：埋身擊】國指呈假突破　有機會尋底買唔過</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521694746766&issue=20180322" target="_blank" title="【中證監插手】富貴鳥內地發債涉違法 遭中證監調查">【中證監插手】富貴鳥內地發債涉違法 遭中證監調查</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantp2.php?node=1521694512672&issue=20180322" target="_blank" title="【美國加息】利嘉閣廖偉強：美加息不影響買家入市意欲">【美國加息】利嘉閣廖偉強：美加息不影響買家入市意欲</a>
</h4></div></li>
<li><div class="headline_text"><h4 class="head_title">
	<a href="https://www.mpfinance.com/fin/instantf2.php?node=1521694997576&issue=20180322" target="_blank" title="【公司業績】漢思能源全年扭虧賺35.5萬">【公司業績】漢思能源全年扭虧賺35.5萬</a>
</h4></div></li>
							<li>
								<div class="headline_text" style="margin-left: 5px">
									<h4 class="head_title">
										<a href="https://www.mpfinance.com/" target="_blank">更多...</a>
									</h4>
								</div>
							</li>
							<div class="clearfix"></div>
						</ul>
						<div class="fin_img_wraper">
							<script language="javascript" src="../js/adv/advertfin.js"></script>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>		
		</div>
		<script language="javascript" src="../js/adv/advert5.js"></script>
		<div class="col-lg-12 col-md-12 col-sm-12">
			<!-- columnist -->
			<div class="section_title"><h2>專欄</h2></div>
			<div class="columnist"><div class="tile"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00003/1521656236987" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="../image/default_editorial.jpg" alt="社評"></div>
	<h2>社評</h2>
	<div class="desc" title="社評：特首捐錢難換大和解  立會撥款「塞車」待改善">社評：特首捐錢難換大和解  立會撥款「塞車」待改善</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00012/1521656237096" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00014/cfafae74d2f2abbd27c0c0ceed29614a.jpg" alt="張志剛"></div>
	<h2>張志剛</h2>
	<div class="desc" title="筆陣：以「中國智慧」與世界分享  ／文：張志剛">筆陣：以「中國智慧」與世界分享  ／文：張志剛</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00012/1521656237221" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00014/7785c0b0dbf10f24db2f5b236e697554.jpg" alt="李先知"></div>
	<h2>李先知</h2>
	<div class="desc" title="聞風筆動：林鄭送禮兼「送麻煩」 民主黨要拆彈  ／文：李先知">聞風筆動：林鄭送禮兼「送麻煩」 民主黨要拆彈  ／文：李先知</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://books.mingpao.com/人生有幾個十年-以生命影響生命/" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00009/37c27f65dadc6826e461c6d71d7957c8.jpg" alt="無止橋"></div>
	<h2>無止橋</h2>
	<div class="desc" title="人生有幾個十年">人生有幾個十年</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00012/1521656281057" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00014/6d6a3068ea37b9ff6c4f724913746544.jpg" alt="王慧麟"></div>
	<h2>王慧麟</h2>
	<div class="desc" title="王慧麟：政府需要的「三力」">王慧麟：政府需要的「三力」</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://news.mingpao.com/pns/dailynews/web_tc/article/20180322/s00012/1521656281213" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00014/6d69652aa757bf119032362bcfc09506.jpg" alt="李立峯"></div>
	<h2>李立峯</h2>
	<div class="desc" title="李立峯：試從票站數據看建制派在不同選區的動員力">李立峯：試從票站數據看建制派在不同選區的動員力</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="https://www.mpfinance.com/fin/columnist2.php?col=1463481131770&node=1521660615223&issue=20180322" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/fin/OTHERS/s00015/6eb8ef8fa6f40128754f0f12781c3b87.jpg" alt="劉思明"></div>
	<h2>劉思明</h2>
	<div class="desc" title="技術取勝﹕吉利25元料有支持">技術取勝﹕吉利25元料有支持</div>
</a></div></div>
<div class="columnist"><div class="tile"><a href="http://www.yzzk.com/cfm/blogger2.cfm?author=%E9%82%B1%E7%AB%8B%E6%9C%AC" target="_blank">
	<div class="imgLiquid imgLiquid2"><img src="https://fs.mingpao.com/mpc/OTHERS/s00010/0f385346f361d3210a1e689988c596cd.jpg" alt="邱立本;"></div>
	<h2>邱立本</h2>
	<div class="desc" title="中國經濟飆升的風口與胸口">中國經濟飆升的風口與胸口</div>
</a></div></div>
		</div>
		<script language="javascript" src="../js/adv/advert6.js"></script>
		<div class="col-lg-12 col-md-12 col-sm-12">
			<!-- ol.mingpao.com -->
			<div class="section_title"><h2>網上熱話</h2></div>
			<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521641828674&subcate=latest&issue=20180321" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【我條命硬過鐵！】遇無禮對待  杜汶澤嬲爆「除咪」走人 (22:19)"><img src="https://fs.mingpao.com/ldy/20180321/s00009/d90cb85c08e75d8f0d0f33fdde3459d9.jpg" alt="【我條命硬過鐵！】遇無禮對待  杜汶澤嬲爆「除咪」走人 (22:19)"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/showbiz1.php>SHOWBIZ</a></h2>
	<div class="desc" title="【我條命硬過鐵！】遇無禮對待  杜汶澤嬲爆「除咪」走人 (22:19)">【我條命硬過鐵！】遇無禮對待  杜汶澤嬲爆「除咪」走人 (22:19)</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521640449715&subcate=latest&issue=20180321" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【傳王丹妮演梅艷芳傳】網民彈無梅姐氣質：搵陳煒做最似 (21:56)"><img src="https://fs.mingpao.com/ldy/20180321/s00009/d80b7d87ad04ffe96acb5d4f6cad99d1.jpg" alt="【傳王丹妮演梅艷芳傳】網民彈無梅姐氣質：搵陳煒做最似 (21:56)"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/showbiz1.php>SHOWBIZ</a></h2>
	<div class="desc" title="【傳王丹妮演梅艷芳傳】網民彈無梅姐氣質：搵陳煒做最似 (21:56)">【傳王丹妮演梅艷芳傳】網民彈無梅姐氣質：搵陳煒做最似 (21:56)</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/showbiz3.php?nodeid=1521640467765&subcate=latest&issue=20180321" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【唔怕輸】謝霆鋒鬥星級名廚David Rocco博一鋪 (22:40)"><div class="play_thumb"><img src="https://fs.mingpao.com/ldy/20180321/s00009/d81aaf8cc0009ab9637f38885a4690d4.jpg" alt="【唔怕輸】謝霆鋒鬥星級名廚David Rocco博一鋪 (22:40)"></div></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/showbiz1.php>SHOWBIZ</a></h2>
	<div class="desc" title="【唔怕輸】謝霆鋒鬥星級名廚David Rocco博一鋪 (22:40)">【唔怕輸】謝霆鋒鬥星級名廚David Rocco博一鋪 (22:40)</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1521199422422&issue=20180320" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【世界口腔健康日】餐後立即刷牙好唔好？用牙線會令牙縫愈來愈疏？"><img src="https://fs.mingpao.com/ldy/20180320/s00028/be4f8e71aaefb523a7bf0831966222b5.jpg" alt="【世界口腔健康日】餐後立即刷牙好唔好？用牙線會令牙縫愈來愈疏？"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/hotpick1.php>HOT PICK</a></h2>
	<div class="desc" title="【世界口腔健康日】餐後立即刷牙好唔好？用牙線會令牙縫愈來愈疏？">【世界口腔健康日】餐後立即刷牙好唔好？用牙線會令牙縫愈來愈疏？</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1514872659414&issue=20180318" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【營養師教路】飲茶食點心 健康5貼士"><img src="https://fs.mingpao.com/ldy/20180318/s00028/6abacad8e7eb1000be2b4da319dca8d6.jpg" alt="【營養師教路】飲茶食點心 健康5貼士"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/hotpick1.php>HOT PICK</a></h2>
	<div class="desc" title="【營養師教路】飲茶食點心 健康5貼士">【營養師教路】飲茶食點心 健康5貼士</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/hotpick3.php?nodeid=1521193358370&issue=20180319" target="_blank">
	<div class="imgLiquid imgLiquid3" title="【天氣潮濕衫難乾？】家務助理導師教路 乾衣機乾衫4貼士"><img src="https://fs.mingpao.com/ldy/20180319/s00028/5b836c6cbc7f92ecb80d9aabc4ea3266.jpg" alt="【天氣潮濕衫難乾？】家務助理導師教路 乾衣機乾衫4貼士"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/hotpick1.php>HOT PICK</a></h2>
	<div class="desc" title="【天氣潮濕衫難乾？】家務助理導師教路 乾衣機乾衫4貼士">【天氣潮濕衫難乾？】家務助理導師教路 乾衣機乾衫4貼士</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/beautystyle3.php?nodeid=1521397683232&subcate=fitness&issue=20180319" target="_blank">
	<div class="imgLiquid imgLiquid3" title="前列腺癌「生得慢」　一把年紀唔使理？"><div class="play_thumb"><img src="https://fs.mingpao.com/ldy/20180319/s00012/4793ab4bee1c28b07251c901474953fd.jpg" alt="前列腺癌「生得慢」　一把年紀唔使理？"></div></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/beautystyle1.php>BEAUTY & STYLE</a></h2>
	<div class="desc" title="前列腺癌「生得慢」　一把年紀唔使理？">前列腺癌「生得慢」　一把年紀唔使理？</div>
</a></div></div>
<div class="pop"><div class="tile"><a href="https://ol.mingpao.com/php/cultureleisure3.php?nodeid=1521310512104&subcate=dining&issue=20180318" target="_blank">
	<div class="imgLiquid imgLiquid3" title="另一個胃﹕蘭姆巴巴蛋糕 滿口冧酒香"><img src="https://fs.mingpao.com/ldy/20180318/s00014/27b861c79d528c08fd1ef44d26ce61c6.jpg" alt="另一個胃﹕蘭姆巴巴蛋糕 滿口冧酒香"></div>
	<h2><a target="_blank" href=https://ol.mingpao.com/php/cultureleisure1.php>CULTURE & LEISURE</a></h2>
	<div class="desc" title="另一個胃﹕蘭姆巴巴蛋糕 滿口冧酒香">另一個胃﹕蘭姆巴巴蛋糕 滿口冧酒香</div>
</a></div></div>
			<div class="clearfix"></div>
		</div>
		<script language="javascript" src="../js/adv/advert7.js"></script>
		<div class="col-lg-12 col-md-12 col-sm-12">
			<!-- album -->
			<div class="section_title" >
				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#OL" aria-controls="home" role="tab" data-toggle="tab">OL</a></li>
					<li role="presentation"><a href="#DELUXE" aria-controls="profile" role="tab" data-toggle="tab">DELUXE</a></li>
				</ul>
			</div>
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane active" id="OL">
					<div class="album_cover">
						<div class="album_big"><div class="ImageTable13_album"><div class="ImageDiv">
							<div class="fotorama fotorama_extra" data-autoplay="false" data-nav="false" data-arrows="false" data-click="false" data-swipe="false" data-loop="false" data-width="100%" data-ratio="996/400" data-fit="contain">
								<div data-img="https://fs.mingpao.com/ldy/20180319/s00018/66e5a281a8b83293f5369db5b6f7aa7f.jpg" width="145" height="96">
	<a href="https://ol.mingpao.com/php/album1.php?page=1&nodeid=1521441602774&subcate=hotpick&issue=20180319" target="_blank">
	<img class="imgLiquid" data-imgLiquid-fill="true" style="width:100%; height:370px" src="../image/shim.gif" alt="西藏，不一樣的情懷：鶴舞雪域‧春到拉薩‧背鼓跳神"/>
	</a>
	<div class="fotorama_slide_cap"><a href="https://ol.mingpao.com/php/album1.php?page=1&nodeid=1521441602774&subcate=hotpick&issue=20180319" target="_blank"><h3>西藏，不一樣的情懷：鶴舞雪域‧春到拉薩‧背鼓跳神</h3></a></div>
</div>
							</div>
						</div></div></div>
					</div>
				</div>
				<div role="tabpanel" class="tab-pane" id="DELUXE">
					<div class="album_cover">
						<div class="album_big"><div class="ImageTable13_album"><div class="ImageDiv">
							<div class="fotorama fotorama_extra" data-autoplay="false" data-nav="false" data-arrows="false" data-click="false" data-swipe="false" data-loop="false" data-width="100%" data-ratio="996/400" data-fit="contain">
															</div>
						</div></div></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<script language="javascript" src="../js/adv/advert8.js"></script>
		<!-- life style -->
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="section_title"><h2>生活消閒</h2></div>
			<!--Health-->
			<div class="life_large" id="health_large"><div class="life_large_tile"><a href="https://health.mingpao.com/?p=12643" target="_blank" title="保護腸道健康 慎防腸胃病">
	<div class="life_large_tile_img"><div class="imgLiquid imgLiquid3"><img src="https://health.mingpao.com/wp-content/uploads/2018/03/00-5.jpg" alt="保護腸道健康 慎防腸胃病"></div></div>
	<h2>健康</h2>
	<br><br>
	<div class="life_large_desc"><b>保護腸道健康 慎防腸胃病</b></div>
	<div class="life_large_desc2">踏入春季，細菌容易滋生，如果進食了受污染或未經煮熟的食物，很易引發急性腸胃炎。不少人以為腸胃炎很小事，會自行服食成藥。有腸胃肝臟科醫生提醒，</div>
</a></div></div>
			<!--Health (for mobile)-->
			<div class="life" id="health"><div class="tile"><a href="https://health.mingpao.com/?p=12643" target="_blank" title="保護腸道健康 慎防腸胃病">
	<div class="imgLiquid imgLiquid3"><img src="https://health.mingpao.com/wp-content/uploads/2018/03/00-5.jpg" alt="保護腸道健康 慎防腸胃病"></div>
	<h2>健康</h2>
	<div class="desc">保護腸道健康 慎防腸胃病</div>
</a></div></div>
			<!--JUMP-->
			<div class="life" id="jmp"><div class="tile"><a href="http://jump.mingpao.com/career_news/detail/20180316/s00002/1521113776842" target="_blank" title="公共衛生涉流行病、環球健康知識">
	<div class="imgLiquid imgLiquid3"><img src="//fs.mingpao.com/jmp/20180316/s00002/bbbb488edf035d497fbdeacec833d457.jpg" alt="公共衛生涉流行病、環球健康知識"></div>
	<h2>JUMP</h2>
	<div class="desc">公共衛生涉流行病、環球健康知識</div>
</a></div></div>
			<!--MPDELUXE-->
						<!--Happypama-->
			<div class="life" id="happypama"><div class="tile"><a href="https://happypama.mingpao.com/?p=22339" target="_blank" title="15歲學結他 20歲達演奏級 追尋音樂夢 有心唔怕遲">
	<div class="imgLiquid imgLiquid3"><img src="https://happypama.mingpao.com/wp-content/uploads/2018/03/7a3536d3ebe5fce770bea206890becec.jpg" alt="15歲學結他 20歲達演奏級 追尋音樂夢 有心唔怕遲"></div>
	<h2>Happy PaMa</h2>
	<div class="desc">15歲學結他 20歲達演奏級 追尋音樂夢 有心唔怕遲</div>
</a></div></div>
			<!--Car-->
			<div class="life" id="car"><div class="tile"><a href="http://car.mingpao.com/cfm/infa4.cfm?File=20180315/b01/04-sf-lexus-ls500h-premium.txt" target="_blank" title="新一代Lexus LS500h Premium">
	<div class="imgLiquid imgLiquid3"><img src="//car.mingpao.com/ftp/car/20180315/b01/_l03.jpg" alt="新一代Lexus LS500h Premium"></div>
	<h2>MING CAR</h2>
	<div class="desc">新一代Lexus LS500h Premium</div>
</a></div></div>
			<!--明窗-->
			<!--翠明-->
			<div class="life" id="mpc"><div class="tile"><a href="https://books.mingpao.com/愛回家吃飯‧我鍾意食雞翼-土匪雞翼‧水牛雞翼/" target="_blank" title="愛回家吃飯‧我鍾意食雞翼">
	<div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/mpc/OTHERS/s00019/37d43119a3f8f508a6b22384a82df6dc.jpg" alt="愛回家吃飯‧我鍾意食雞翼"></div>
	<h2>明窗</h2>
	<div class="desc">愛回家吃飯‧我鍾意食雞翼</div>
</a></div></div>
<div class="life" id="mpc"><div class="tile"><a href="http://www.charming-online.com/" target="_blank" title="翠明假期">
	<div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/mpc/OTHERS/s00019/005e4bafd79b181cc8a7426c1b9f65be.png" alt="翠明假期"></div>
	<h2>翠明</h2>
	<div class="desc">翠明假期</div>
</a></div></div>
			<div class="clearfix"></div>
		</div>
		<script language="javascript" src="../js/adv/advert9.js"></script>
		<!-- education -->
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="section_title"><h2>教育</h2></div>
			<!--通識-->
			<div class="life" id="educomic"><div class="tile"><a href="https://life.mingpao.com/general/article?issue=20180322&nodeid=1521656810658" target="_blank" title="尊子漫畫 私人會所對外開放使用率僅三成">
	<div class="imgLiquid imgLiquid3"><img src="https://fs1.mingpao.com/education/20180322/s00012/e24f94239b671a4a7457d53ecb7caea5.jpg" alt="尊子漫畫 私人會所對外開放使用率僅三成"></div>
	<h2>通識</h2>
	<div class="desc">尊子漫畫 私人會所對外開放使用率僅三成</div>
</a></div></div>
			<!--英語網-->
			<div class="life" id="edueng"><div class="tile"><a href="https://life.mingpao.com/eng/article?issue=20180322&nodeid=1521657006298" target="_blank" title="Editorial : A fake review of PRL policy that favours the rich and powerful">
	<div class="imgLiquid imgLiquid3"><img src="../image/default_eng.png" alt="Editorial : A fake review of PRL policy that favours the rich and powerful"></div>
	<h2>英語</h2>
	<div class="desc">Editorial : A fake review of PRL policy that favours the rich and powerful</div>
</a></div></div>
			<!--教育雜誌-->
			<div class="life" id="edumag"><div class="tile"><a href="https://life.mingpao.com/ebook/listing?book=s00022" target="_blank" title="通通識">
	<div class="imgLiquid imgLiquid3"><img src="https://fs1.mingpao.com/education/20180322/s00022/e94570e8c9e8c4ecc13bb74eb45fd867.jpg" alt="通通識"></div>
	<h2>教育雜誌</h2>
	<div class="desc">通通識 (2018年3月22日)</div>
</a></div></div>
<div class="life" id="edumag"><div class="tile"><a href="https://life.mingpao.com/ebook/listing?book=s00025" target="_blank" title="常識天下">
	<div class="imgLiquid imgLiquid3"><img src="https://fs1.mingpao.com/education/20180322/s00025/e94d773ed21a9b0a0d4fbd7d5140d383.jpg" alt="常識天下"></div>
	<h2>教育雜誌</h2>
	<div class="desc">常識天下 (2018年3月22日)</div>
</a></div></div>
			<div class="clearfix"></div>
		</div>
		<script language="javascript" src="../js/adv/advert10.js"></script>
		<!-- others -->
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="section_title"><h2>明報集團刊物</h2></div>
			<!--亞洲週刊-->
			<div class="life" id="yzz"><div class="tile"><a href="http://www.yzzk.com/" target="_blank" title="李敖不滅的傳奇逆風人生笑傲江湖">
	<div class="imgLiquid imgLiquid1"><img src="https://fs1.mingpao.com/yzz/2018-12/S00001/1521692448029_966C9BCA73990ABF9D49E35BBED2DDFB.jpg" alt="李敖不滅的傳奇逆風人生笑傲江湖"></div>
	<h2>亞洲週刊</h2>
	<div class="desc">李敖不滅的傳奇逆風人生笑傲江湖</div>
</a></div></div>
			<!--明月-->
			<!--明周-->
			<!--明報教育出版-->
			<div class="life" id="mpc"><div class="tile"><a href="http://mingpaomonthly.com/" target="_blank" title="《明報月刊》　陶鑄古今說饒公">
	<div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/mpc/OTHERS/s00020/c22ca8aedc7714e83f49d02817e3d285.jpg" alt="《明報月刊》　陶鑄古今說饒公"></div>
	<h2>明月</h2>
	<div class="desc">《明報月刊》　陶鑄古今說饒公</div>
</a></div></div>
<div class="life" id="mpc"><div class="tile"><a href="http://mpweekly.com/" target="_blank" title="明周：獨家公開私相簿　仙姐重遇任姐想說的話">
	<div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/mpc/OTHERS/s00020/66c07fd8f5b4a2467691256a3f17b5d2.jpg" alt="明周：獨家公開私相簿　仙姐重遇任姐想說的話"></div>
	<h2>明周</h2>
	<div class="desc">明周：獨家公開私相簿　仙姐重遇任姐想說的話</div>
</a></div></div>
<div class="life" id="mpc"><div class="tile"><a href="http://www.mpep.com.hk/website/" target="_blank" title="明報教育出版有限公司">
	<div class="imgLiquid imgLiquid1"><img src="https://fs.mingpao.com/mpc/OTHERS/s00020/6896f414e5d1668b0fd0c5d9bfdcf05e.png" alt="明報教育出版有限公司"></div>
	<h2>教育出版</h2>
	<div class="desc">明報教育出版有限公司</div>
</a></div></div>
		</div>
	</div></section>
	<script language="javascript" src="../js/adv/advert11.js"></script>
	<!-- footer -->
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12"><div class="ad728">	<div class="clr"></div>	<div align="center" class="superbanner" id="footerbannerd"></div>	<div class="superbanner1"></div>	<div class="superbanner2"></div></div><footer>	<div class="footer_nav">		<div class="col span_2_of_12" >			<div class="mingpaologo2"><img src="//creative.mingpao.com/image/mplogos/bottom_logo.png "></div>		</div>		<div class="full-footer"><div class="global_footer_title_color title" id="slide-trigger">網站地圖<span>&#9660</span></div></div>		<div class="navigation1">			<div class="col span_2_of_12 ">				<div class="footer_inbox dotline_vertical_left">					<nav class="footer_menu">						<h6 class="color6th title">明報網站頻道</h6>						<h4 class="navfooter slide-trigger item1"><span>明報網站頻道</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="https://www.mingpao.com/" target="_blank">明報網站</a></li>							<li><a href="https://news.mingpao.com/" target="_blank">新聞</a></li>							<li><a href="https://www.mpfinance.com/" target="_blank">財經</a></li>							<li><a href="https://life.mingpao.com/" target="_blank">教育</a></li>							<li><a href="https://jump.mingpao.com/" target="_blank">JUMP 求職增值</a></li>							<li><a href="http://happypama.mingpao.com/" target="_blank">親子</a></li>							<li><a href="https://ol.mingpao.com/" target="_blank">OL</a></li>							<li><a href="http://mpdeluxe.mingpao.com/" target="_blank">Deluxe</a></li>							<li><a href="https://health.mingpao.com/" target="_blank">健康</a></li>							<li><a href="https://jupas.mingpao.com/" target="_blank">明報高中升學網</a></li>							<li><a href="http://video.mingpao.com/cfm/main.cfm" target="_blank">Video</a></li>						</ul>					</nav>				</div>			</div>			<div class="col span_2_of_12 ">				<div class="footer_inbox dotline_vertical_left">					<nav class="footer_menu">						<h6 class="color6th title">明報海外版</h6>						<h4 class="navfooter slide-trigger  item2"><span>明報海外版</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="http://www.mingpaousa.com/" target="_blank">明報紐約</a></li>							<li><a href="http://www.mingpaocanada.com/tor/" target="_blank">明報多倫多</a></li>							<li><a href="http://www.mingpaocanada.com/van/" target="_blank">明報溫哥華</a></li>						</ul>					</nav>					<nav class="footer_menu">						<h6 class="color6th title">雜誌書籍</h6>						<h4 class="navfooter slide-trigger item3"><span>雜誌書籍</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="http://www.yzzk.com/" target="_blank">亞洲週刊</a></li>							<li><a href="http://www.mingpaomonthly.com/" target="_blank">明報月刊</a></li>							<li><a href="http://books.mingpao.com/" target="_blank">明報出版社</a></li>							<li><a href="http://www.corp.omghk.com/" target="_blank">萬華媒體刊物</a></li>						</ul>					</nav>				</div>			</div>			<div class="col span_2_of_12 ">				<div class="footer_inbox dotline_vertical_left">					<nav class="footer_menu">						<h6 class="color6th title">會員專區</h6>						<h4 class="navfooter slide-trigger item4"><span>會員專區</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="https://member.mingpao.com/cfm/main.cfm#member" target="_blank">免費資訊電郵</a></li>							<li><a href="https://member.mingpao.com/cfm/join2.cfm" target="_blank">明報網站會員登記</a></li>							<li><a href="http://club.mpfinance.com/" target="_blank">理財會</a></li>							<li><a href="http://happypama.mingpao.com/cfm/login1.cfm?SuccessUrl=%2Fcfm%2FAlbum1%2Ecfm" target="_blank">Happy PaMa</a></li>							<li><a href="http://studentreporter.mingpao.com/cfm/main.cfm" target="_blank">校園記者</a></li>							<li><a href="https://member.mingpao.com/cfm/faq.cfm" target="_blank">常見問題</a></li>							<li><a href="http://www.microsoft.com/hk/hkscs/chinese/default.aspx" target="_blank">下載字庫</a></li>							<li><a href="http://member.mingpao.com/cfm/privacy1.cfm" target="_blank">私隱條款</a></li>							<li><a href="http://member.mingpao.com/cfm/privacy1.cfm#disclaimer" target="_blank">免責聲明</a></li>							<li><a href="http://member.mingpao.com/cfm/tnc1.cfm" target="_blank">使用條款及細則</a></li>						</ul>					</nav>				</div>			</div>			<div class="col span_2_of_12 ">				<div class="footer_inbox dotline_vertical_left">					<nav class="footer_menu">						<h6 class="color6th title">資訊工具</h6>						<h4 class="navfooter slide-trigger item5"><span>資訊工具</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="https://news.mingpao.com/ins/天氣/web_tc/weather" target="_blank">天氣報告</a></li>							<li><a href="https://news.mingpao.com/cfm/search1.cfm" target="_blank">明報報章搜尋</a></li>							<li><a href="http://www.mpfinance.com/fin/instantp1.php" target="_blank">樓按計算機</a></li>							<li><a href="http://www.mpfinance.com/fin/stock1.php" target="_blank">港股股價查詢</a></li>							<li><a href="http://jump.mingpao.com/" target="_blank">求職及課程搜尋器</a></li>							<li><a href="https://life.mingpao.com/search/secondary1" target="_blank">學校搜尋器</a></li>							<li><a href="https://news.mingpao.com/cfm/rss.cfm" target="_blank">新聞RSS</a></li>						</ul>					</nav>					<nav class="footer_menu">						<h6 class="color6th title">精選服務</h6>						<h4 class="navfooter slide-trigger item6"><span>精選服務</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="http://www.charming-online.com/" target="_blank">翠明假期</a></li>							<li><a href="http://jump.mingpao.com/course/search/" target="_blank">課程速遞</a></li>						</ul>					</nav>                  					<nav class="footer_menu">						<h6 class="color6th title">Apps下載</h6>						<h4 class="navfooter slide-trigger item6"><span>APPS下載</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="http://onelink.to/mpnews" target="_blank">明報新聞</a></li>							<li><a href="http://onelink.to/jump" target="_blank">明報 JUMP</a></li>							<li><a href="http://onelink.to/mplifestyle" target="_blank">明報生活</a></li>							<li><a href="http://onelink.to/mpeducation" target="_blank">明報教育</a></li>							<li><a href="http://onelink.to/yzzk" target="_blank">亞洲週刊</a></li>						</ul>					</nav>                  				</div>			</div>			<div class="col span_2_of_12 ">				<div class="footer_inbox dotline_vertical_left">					<nav class="footer_menu">						<h6 class="color6th title">訂閱</h6>						<h4 class="navfooter slide-trigger item7"><span>訂閱</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="https://news.mingpao.com/cfm/subscription2.cfm" target="_blank">明報電子報</a></li>							<li><a href="http://epaper.mingpao.com/cfm/index.cfm" target="_blank">明報電子報(學生版)</a></li>							<li><a href="https://marketing2.mingpao.com/htm/NewsPrintSubscribe/cfm/PrintPlan1.cfm" target="_blank">明報印刷版</a></li>						</ul>					</nav>					<nav class="footer_menu">						<h6 class="color6th title">廣告查詢</h6>						<h4 class="navfooter slide-trigger item8"><span>廣告查詢</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="https://news.mingpao.com/adbanner/ratecard/index.htm" target="_blank">明報集團廣告查詢</a></li>							<li><a href="https://www.mingpao.com/htm/saleskit/htm/index.htm" target="_blank">明報網站資料</a></li>						</ul>					</nav>					<nav class="footer_menu">						<h6 class="color6th title">關於我們</h6>						<h4 class="navfooter slide-trigger item9"><span>關於我們</span> </h4>						<ul class="navigation group txt1 color2nd">							<li><a href="http://www.mediachinesegroup.com/htm/content.cfm?channel=main&lang=T" target="_blank">世界華文媒體</a></li>							<li><a href="http://www.mediachinesegroup.com/htm/content.cfm?channel=biz&path=biz_01&lang=T" target="_blank">明報</a></li>							<li><a href="http://www.mpep.com.hk/" target="_blank">明報教育出版</a></li>							<li><a href="http://www.corp.omghk.com/" target="_blank">萬華媒體</a></li>							<li><a href="http://www.mediachinesegroup.com/htm/content.cfm?channel=contact&Path=contact_01" target="_blank">聯絡我們</a></li>							<li><a href="http://jump.mingpao.com/jobsearchmp" target="_blank">人才招聘</a></li>						</ul>					</nav>				</div>			</div>		</div>	</div>	<div class="clr"></div>	<div class="footer_bottom">		<div class="col span_5_of_12">			<div class="addtel  txts1 color3rd">				地址：香港柴灣嘉業街18號明報工業中心Ａ座15樓<br>電話：(852)25953111　傳真：(852)28983783			</div>		</div>		<div class="col span_7_of_12">			<span class="copyR txts1 color3rd">明報網站 · 版權所有 · 不得轉載<br>Copyright © 2018 Mingpao.com All rights reserved.</span>		</div>			</div></footer><script language="javascript">;(function($) {	$.fn.collapsableFooter=function(options) {		// iterate and reformat each matched element		return this.each(function() {			// cache this:			var obj = $(this);			var tree = obj.next('.navigation');			var tree2 = obj.next('.navigation1');			obj.click(function(){				if( obj.is(':visible') ){tree.slideToggle('fast');}				if( obj.is(':visible') ){tree2.slideToggle('fast');}			});			$(window).resize(function(){				if ( $(window).width() >= 801 ){tree.slideDown('fast');};				if ( $(window).width() <= 640 ){tree2.slideDown('fast');};			});		});	};})(jQuery);(function (){    $('nav.footer_menu .slide-trigger').collapsableFooter();	$('footer .full-footer').collapsableFooter();	$("nav.footer_menu h4").click(function(){		$(this).toggleClass("active");		$(this).siblings("h4").removeClass("active");	});	$('#slide-trigger').on('click', function () {		$('#slide-trigger > span').toggleClass('transform-class');	});})();</script><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4717822-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<div id="footerotherbanner"></div></div>
	</div>
	<div class="clearfix"></div>
</div></div></div>
</body>
<script src="../js/wow.min.js"></script> 
<script src="../js/bootstrap.min.js"></script> 
<script>
wow = new WOW({ animateClass: 'animated', offset: 100 });
wow.init();

$(window).load(function() { // makes sure the whole site is loaded
    $('body').delay(100).css({ 'overflow': 'visible' });
	$('.spost_nav3 .media-body>a').delay(100).css({"height":"40px"}); // video listing fine tune (dummy)
});
</script>
<script type="text/javascript" src="../js/vendor/postscribe.js"></script>
<script type="text/javascript" src="../js/adv/DFPadList.js"></script>
<script type="text/javascript" src="../js/adv/OTHadList.js"></script>
<script type="text/javascript" src="../js/adv/advert.js?0"></script>
</html>