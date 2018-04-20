<!doctype html>
<html class="no-js" lang="ko" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=1080">
<meta name="apple-mobile-web-app-title" content="새전북신문" />
<!-- 메타태그정보 //-->
<meta name="description" content="인터넷 신문"/>
<meta property="og:title" content="새전북신문"/>
<meta property="og:site_name" content="새전북신문"/>
<meta property="og:image" content="http://www.sjbnews.com/image/logo/snslogo_20171123030041.jpg" />
<meta property="og:url"	content="http://www.sjbnews.com" />
<meta property="og:description" content="인터넷 신문" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="새전북신문"/>
<meta name="twitter:description" content="인터넷 신문"/>
<meta name="twitter:image:src" content="http://www.sjbnews.com/image/logo/snslogo_20171123030041.jpg"/>
<!--// 메타태그정보 -->
<title>새전북신문</title>
<link rel="stylesheet" href="/css/jquery-ui.min.css?ver=11">
<link rel="stylesheet" href="/css/foundation.min.css?ver=11">
<link rel="stylesheet" href="/css/custom.foundation.min.css?ver=11">
<link rel="stylesheet" href="/css/app.css?ver=11">
<link rel="stylesheet" href="/css/slick.min.css?ver=11">
<link rel="stylesheet" href="/css/font-awesome.min.css?ver=11">
<link rel="stylesheet" href="/css/pe.icon7.stroke.min.css?ver=11">
<link rel="stylesheet" href="/css/style.css?ver=11">
<link rel="stylesheet" href="/css/design.style.css?ver=11">
<link rel="stylesheet" href="/css/ndsoft-fonts.css?ver=11">
<link rel="stylesheet" href="/menuskin/s_08/menubar.css?ver=11">
<script src="/script/jquery.min.js?ver=11"></script>
<script src="/script/jquery-ui.min.js?ver=11"></script>
<script src="/script/slick.min.js?ver=11"></script>
<script src="/script/jquery.rwdImageMaps.min.js?ver=11"></script>
<script src="/script/what-input.js?ver=11"></script>
<script src="/script/foundation.min.js?ver=11"></script>
<script src="/script/app.js?ver=11"></script>
<script src="/menuskin/s_08/menubar.js?ver=11"></script>
<script src="/script/user.style.js?ver=11"></script>
<script src="/script/bannerpop.js?ver=11"></script>
<script src="/script/resizePhoto.js?ver=11"></script>
<script src="/script/onScroll.js?ver=11"></script>
<script src="/script/floating.banner.js?ver=11"></script>
<script src="/script/clipboard.min.js?ver=11"></script>
<script src="/script/common.js?ver=11"></script>
<script src="/script/mosaic.js?ver=11"></script>

<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/style.ie9.css?ver=11">
<script src="/script/html5shiv.min.js?ver=11"></script>
<![endif]-->

<script type="text/javascript">

	$(document).ready(function(e) {
		// 이미지맵
		$('img[usemap]').rwdImageMaps();
		bannerpop.banner(".banner_event_box");					// 기능성배너 이벤트

		// 기사뷰 이미지관련
		
		// 기사본문 부분 복사하기 저작권 표시
		$('#article-view-content-div').on('copy', function(e){			
			var sel = window.getSelection();
			var copyFooter = "<br/><br/>출처 : <a href='" + document.location.href + "'>" + "새전북신문(http://www.sjbnews.com)" + "</a><br/>";
			var copyHolder = $('<div>', {html: sel+copyFooter, id:'copy_text', style: {position: 'absolute', left: '-99999px'}});
			$('body').append(copyHolder);
			var str = $('#copy_text').html();
			$('#copy_text').html(str.replace(/(\r\n|\n|\r)/gm, "<br />"));
			sel.selectAllChildren( copyHolder[0] );
			window.setTimeout(function() {
				copyHolder.remove();
			},0);
		});
	});

	// 도메인
	var SITE_DOMAIN = 'http://www.sjbnews.com'
	,___currentTime	= 1521733730;

	// 즐겨찾기 스크립트
	function bookmark() {
		window.external.AddFavorite("http://www.sjbnews.com", "새전북신문")
	}

</script>

<style type="text/css">
/* 사이트 기본 색 */
.user-point,a.user-point,
.poll-columns .poll-state.going,
.auto-hr04-2 .auto-nav .slick-slide.slick-current .auto-fontA,.auto-hr05 .auto-nav .slick-slide.slick-current .auto-fontA
{color:#0080c2 !important}
.user-bg,.user-bg:hover,.user-bg:active,.user-bg:focus,li[id*="slick-"].slick-active button[data-role],.tabs .is-active a,
.checkbox-group > input[type="radio"]:checked + label, .checkbox-group > input[type="checkbox"]:checked + label,
.radio-group > input[type="radio"]:checked + label, .radio-group > input[type="checkbox"]:checked + label,
.article-list .article-list-content.type-tm .list-block .links:hover,
.poll-view .poll-view-state.going,.poll-view .poll-radio input[type="radio"]:checked + label::before,.poll-view .poll-radio input[type="checkbox"]:checked + label::before,
.auto-dl04 .auto-column::after,.auto-mr01::before,.auto-hp02 a:hover .photo-titbg,.auto-hr04 .auto-nav .slick-slide.slick-current,.auto-hr04-1 .auto-nav .slick-slide.slick-current
{background-color:#0080c2 !important}
.user-border,.button.user-bg,
.poll-view .poll-radio input[type="radio"] + label:hover strong::before,.poll-view .poll-radio input[type="checkbox"] + label:hover strong::before,
.poll-view .poll-radio input[type="radio"]:checked + label  strong::before,.poll-view .poll-radio input[type="checkbox"]:checked + label  strong::before,
.auto-pa01 .auto-nav .slick-current .auto-images::before,.auto-hr05-1 .auto-content a:hover .auto-images.line::before,
.auto-pa02 .auto-nav .slick-current .auto-images::before
{border-color:#0080c2 !important}
.user-border-top {border-top-color:#0080c2 !important}
.user-border-bottom {border-bottom-color:#0080c2 !important}
.user-border-left {border-left-color:#0080c2 !important}
.user-border-right {border-right-color:#0080c2 !important}
</style>

<script></script>

</script>
<!-- 웹사이트측정용스크립트 탑,퀵뷰,퀵탑 -->
<script type="text/javascript">
var _v_abc_week = "4";	
var _v_abc_hours = "9";	
var _v_org = "4D564D32303132303038";		
var _today = new Date();					
var _week =_today.getDay(); 				
var _hours =_today.getHours();			
var _time =_today.getTime();				

if (typeof _abc_memberKey == 'undefined') {
	var _abc_memberKey = "57454232303132303638";	
	var _abc_siteType = "W";	
	
	
	var _abcnet_ls = "http://abc.seetoc.com/logging/log.do";		
	var _v_abcnet_ls = "http://211.115.110.128/dataCollection.do";
	
	var _abcnet_click_logging_max = 1;
	var _abcnet_click_logging_num = 0;
	var _abcnet_click_images = new Object();
	var _v_abcnet_click_images = new Object();
	
	if (document.location.protocol == "https:") {
		_abcnet_ls = "https://abc-ssl.seetoc.com/logging/log.do";
		_v_abcnet_ls = "https://211.115.110.128/dataCollection.do";	
	}
	
	
	var _abcnet_verification_images = new Object();
	
	
	for (var i=0; i < _abcnet_click_logging_max; i++) {
		_abcnet_click_images[i] = new Image();
		_v_abcnet_click_images[i] = new Image();		
	}
	
	function trim(str) {
	        return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
	}
	
	function abc_click_logging(url) {
		var _abcnet_request = url;						
		var _abcnet_referrer = abc_getReferrer();		
		var _abcnet_pcid = abc_getCookieStr("ABCPCID");	
		var _abcnet_sid = abc_getCookieStr("ABCSID");	
		var _abcnet_agent = navigator.userAgent;		
		var binfo = abc_getBI();
		var now = new Date();
	
	    if ( typeof(_abc_memberKey) == 'undefined' ) {
	        return;
	    }
	    
	    if ( typeof(_abc_siteType) == 'undefined' ) {
	    	_abc_siteType = "undefined";   	
	    }
	    
	    _abc_memberKey = trim(_abc_memberKey);
	    _abc_siteType = trim(_abc_siteType);
	                
		var _abcnet_target_url = _abcnet_ls +
							"?" +
							"MEMBERKEY=" + _abc_memberKey +
							"&SITETP=" + _abc_siteType +
							"&URI=" + abc_encodeStr(_abcnet_request) +
							"&REFERRER=" + abc_encodeStr(_abcnet_referrer) + 
							"&" + abc_encodeStr(_abcnet_pcid) + 
							"&" + abc_encodeStr(_abcnet_sid) + 
							"&BINFO=" + abc_encodeStr(binfo) + 
							"&WD=" + _week +
							"&HOUR=" + _hours +
							"&CTIME=" + _time;
		
	
		_abcnet_click_logging_num++;
		_abcnet_click_images[_abcnet_click_logging_num % _abcnet_click_logging_max].src = _abcnet_target_url;
	
		
		if (_v_abc_week == _week && _v_abc_hours == _hours) {
			var _v_abcnet_target_url = _v_abcnet_ls +
							"?" +
							"AUID=" + _abc_memberKey +
							"&SITETYPE=" + _abc_siteType +
							"&URL=" + abc_encodeStr(_abcnet_request) +
							"&REFERRER=" + abc_encodeStr(_abcnet_referrer) +
							"&" + abc_encodeStr(_abcnet_pcid) +
							"&" + abc_encodeStr(_abcnet_sid) +
							"&BINFO=" + abc_encodeStr(binfo) +
							"&CURWEEK=" + _week +
							"&CURHOUR=" + _hours +
							"&CURTIME=" + _time +
							"&ORG=" + _v_org; 
	
			_v_abcnet_click_images[_abcnet_click_logging_num % _abcnet_click_logging_max].src = _v_abcnet_target_url;
		}
	
	}
	
	
	
	function abc_getReferrer() {
		var my_ref = self.document.referrer;
	
		var parent_href = "";
		var parent_ref = "";
	
		try {
			parent_href = top.document.location.href;
			parent_ref = top.document.referrer;
		} catch(e) {
			return my_ref;
		}
	
		if (my_ref == parent_href)
			return parent_ref;
	
		return my_ref;
	}
	
	function abc_getCookieStr(name) {
		var values = "";
	
		var domain = "";
		
		if ((typeof _abc_domain) != "undefined" && _abc_domain != "" && abc_checkDomainSuffix(_abc_domain)) {
			domain = _abc_domain;
		} else {
			domain = document.domain;
		}
		
		values = abc_makeCookie(name, 10, "/", domain);
		
		if (values != null && values != "") {
			var cookies = "";
			
			cookies += name + "=" + values;
	
			return cookies;
		} else {
			return document.cookie;
		}
	}
	
	function abc_makeCookie(name, length, path, domain) {
		var today = new Date();
		var expiredDate = new Date(2100, 1, 1); 
		var cookie;
		var value;
	
		cookie = abc_getCookie(name);
		
		if (cookie != null) {
			return cookie;
		}
	
		var values = new Array();
	
		for (var i = 0; i < length; i++) {
			values[i] = "" + Math.random();
		}
	
		value = today.getTime();
	
		for (var i = 0; i < length; i++) {
			value += values[i].charAt(2);
		}
		
		abc_setCookie(name, value, expiredDate, path, domain);
	
		return value;
	}
	
	
	function abc_getBI() {
		var str = "";	
		var strScreenSize = "";
	
		var ws = window.screen;													
	
		if ( ws != null && ws != "undefined" ) {
			strScreenSize = screen.width + "x" + screen.height;
		}
		str += "n_ss=" + strScreenSize + "; ";				
	
		var cs = "-";
		var nv = navigator;
	
		if (nv.language) {  
			cs = nv.language.toLowerCase();				
		} else if (nv.userLanguage) {
			cs = nv.userLanguage.toLowerCase();
		}
	
		str +="n_cs=" + cs + "; ";	
	
		return str;					
	}
	
	function abc_getCookie(name) {
		var dc = document.cookie;
		var arg = name + "=";
		var alen = arg.length;
		var clen = dc.length;
		var i = 0;
		
		while (i < clen) {
			var j = i + alen;
	
			if (dc.substring(i, j) == arg) {
				var endstr = dc.indexOf(";", j);
				if (endstr == -1) endstr = dc.length;
				return unescape(dc.substring(j, endstr));
			}
	
			i = dc.indexOf(" ", i) + 1;
	
			if (i == 0)
				break;
		}
	
		return null;
	}
	
	function abc_setCookie(name, value, expires, path, domain) {
		
		if(name == "ABCPCID"){
			document.cookie = 
				name + "=" + escape(value)
				+ "; expires="+expires.toGMTString()
				+ "; path=" + path
				+ "; domain=" + domain ;
		} else {
			document.cookie = 
				name + "=" + escape(value)
				+ "; path=" + path
				+ "; domain=" + domain;
		}
		
	}
	
	function abc_encodeStr(s) {
		if (typeof(encodeURI) == 'function') {
			s = encodeURI(s);
			s = s.split("#").join("%23");
			return s;
		} else
			return escape(s);
	}
	
	function abc_checkDomainSuffix(domain) {
		var _host   = document.domain;
		var _hosts = _host.split('.');
		var _domains = domain.split('.');
	
		var diff = _hosts.length - _domains.length;
	
		_host = "";
		
		for(var i = diff; i < _hosts.length; i++ ){
			_host += _hosts[i];
			if(i != _hosts.length - 1)
				_host += ".";
		}
		
		if(_host != domain){
			return false;
		}
	
		return true;
	}
	
	abc_click_logging(document.location.href);
}
</script>
<!-- 웹사이트측정용스크립트 -->


<!-- 구글웹로그 -->
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-27541700-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<!-- //구글웹로그 끝 -->

<!-- 리포트2.0 로그분석코드 시작 -->
<!-- 리포트2.0  로그분석코드 완료 -->


<!-- googleAdsense 2018-01-31 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7304982442243984",
    enable_page_level_ads: true
  });
</script>

</head>
<body>

<!--[if lt IE 9]>
<div id="ie9-guide">
	<div class="ie9-wrapper border-box">
		<p class="guide-txt">
		잠깐! 현재 Internet Explorer 8이하 버전을 이용중이십니다. 최신 브라우저(Browser) 사용을 권장드립니다!
		</p>

		<div class="guide-right">
			<dl class="ie9-down nobr">
				<dt><i class="icon ie-logo">ie</i></dt>
				<dd>
					<span>인터넷 익스플로러 11</span>
					<a href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie" target="_blank">다운로드</a>
				</dd>
			</dl>

			<dl class="ie9-down">
				<dt><i class="icon cr-logo">chrome</i></dt>
				<dd>
					<span>구글 크롬</span>
					<a href="http://www.google.com/chrome/" target="_blank">다운로드</a>
				</dd>
			</dl>

			<dl class="ie9-down">
				<dt><i class="icon ff-logo">firefox</i></dt>
				<dd>
					<span>모질라 파이어폭스</span>
					<a href="http://www.mozilla.or.kr/" target="_blank">다운로드</a>
				</dd>
			</dl>
		</div>
	</div>
</div>
<![endif]-->
<div class="off-canvas-wrapper">
	<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
		<div class="off-canvas user-canvas position-left" id="offCanvas" data-off-canvas>
			<!-- close //-->
			<button class="close-button" aria-label="Close menu" type="button" data-close>
				<span aria-hidden="true">&times;</span>
			</button>
			<!--// close -->

			<style type="text/css">
.user-canvas .user-canvas-navs .menu li > a:hover,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a {background:#0080c2}
.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent > a::after,.user-canvas .user-canvas-navs .menu li.is-accordion-submenu-parent[aria-expanded="true"] > a::after {border-top-color:#0080c2}
.user-canvas .user-canvas-navs .menu li ul.menu.nested li a:hover {color:#0080c2}
</style>

<nav class="user-canvas-navs">
	<!-- 1차 //-->
	<ul class="vertical menu" data-multi-open="false" data-accordion-menu>
		<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
			<li>
		<a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" target="_top">집배신</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">지역뉴스</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">전주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">익산</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">군산</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top">김제</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" target="_top">남원</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" target="_top">정읍</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">완주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">임실</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top">고창</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">부안</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" target="_top">순창</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">무주</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" target="_top">진안</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" target="_top">장수</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" target="_top">사람과 일상</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N94&view_type=sm" target="_top">행사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N78&view_type=sm" target="_top">이웃</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N64&view_type=sm" target="_top">수상</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N57&view_type=sm" target="_top">인사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm" target="_top">인물포커스</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N58&view_type=sm" target="_top">알림</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N118&view_type=sm" target="_top">회사 알림</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N56&view_type=sm" target="_top">부음</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm" target="_top">결혼</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">사설·칼럼</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" target="_top">사설</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" target="_top">온누리</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" target="_top">기자의 눈</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" target="_top">데스크의 눈</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N132&view_type=sm" target="_top">월요아침</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N133&view_type=sm" target="_top">경제와 미래</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N95&view_type=sm" target="_top">오늘과 내일</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N73&view_type=sm" target="_top">전북의 창</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N134&view_type=sm" target="_top">메아리</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N135&view_type=sm" target="_top">아침발걸음</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N136&view_type=sm" target="_top">지역의 재발견</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N137&view_type=sm" target="_top">생의 한가운데</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N138&view_type=sm" target="_top">삶의 향기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N139&view_type=sm" target="_top">의학칼럼</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N84&view_type=sm" target="_top">기고</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm" target="_top">오늘의 길목</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N131&view_type=sm" target="_top">독자의 창</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">정치</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm" target="_top">2014 지방선거</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">지자체</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">지방의회</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N74&view_type=sm" target="_top">중앙행정</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N75&view_type=sm" target="_top">중앙정치</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" target="_top">정당</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" target="_top">대통령선거</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N122&view_type=sm" target="_top">총선</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" target="_top">교육감 선거</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N142&view_type=sm" target="_top">지방선거</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">경제</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N86&view_type=sm" target="_top">산업</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">건설·부동산</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" target="_top">금융·재테크</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">IT·기업</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N79&view_type=sm" target="_top">농축산</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">생활경제</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N117&view_type=sm" target="_top">토막경제</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm" target="_top">세무</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm" target="_top">한미 FTA</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">사회</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">현장·민원</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" target="_top">사건·사고</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top">법원·검찰</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top">날씨</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" target="_top">교통</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N76&view_type=sm" target="_top">환경</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N77&view_type=sm" target="_top">복지</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N80&view_type=sm" target="_top">의학</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N87&view_type=sm" target="_top">노동</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N88&view_type=sm" target="_top">여성</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N115&view_type=sm" target="_top">경찰·소방</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N97&view_type=sm" target="_top">인권</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N22&view_type=sm" target="_top">만평</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">문화</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" target="_top">축제·행사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top">공연전시</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top">문학·학술</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N62&view_type=sm" target="_top">영화</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N90&view_type=sm" target="_top">책</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N81&view_type=sm" target="_top">내마음의 밑줄 하나</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N120&view_type=sm" target="_top">전주국제영화제</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N63&view_type=sm" target="_top">방송</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" target="_top">종교</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N89&view_type=sm" target="_top">문화재</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N93&view_type=sm" target="_top">문화정책</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm" target="_top">패션</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N114&view_type=sm" target="_top">관광</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N92&view_type=sm" target="_top">음식</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">교육</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" target="_top">대학·초중고</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm" target="_top">사교육</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top">교육정책</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N60&view_type=sm" target="_top">교육특강</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" target="_top">기획·연재</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">스포츠</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm" target="_top">일반스포츠</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" target="_top">생활체육</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N91&view_type=sm" target="_top">레저</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N96&view_type=sm" target="_top">생활체육 7330</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">주말엔</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top">커버스토리</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top">워크앤피플</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" target="_top">여행 · 레져</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" target="_top">맛 · 멋</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" target="_top">영화VS영화</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N53&view_type=sm" target="_top">건강</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N85&view_type=sm" target="_top">리빙</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N21&view_type=sm" target="_top">미디어</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm" target="_top">커뮤니티</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N23&view_type=sm" target="_top">SJB 멀티뉴스</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N23&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N124&view_type=sm" target="_top">연예</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N125&view_type=sm" target="_top">건설·주택</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N126&view_type=sm" target="_top">의학</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N127&view_type=sm" target="_top">책</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N128&view_type=sm" target="_top">게임</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N129&view_type=sm" target="_top">자동차</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" target="_top">아웃도어</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N16&view_type=sm" target="_top">시민편집국</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N16&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N65&view_type=sm" target="_top">나의 고백</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N66&view_type=sm" target="_top">문화산책-책,영화,음악</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N67&view_type=sm" target="_top">사는 이야기</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N68&view_type=sm" target="_top">여행</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" target="_top">시민기자칼럼</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N70&view_type=sm" target="_top">시민기자토론방</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N71&view_type=sm" target="_top">포토뉴스</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N18&view_type=sm" target="_top">시민기자</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N18&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N105&view_type=sm" target="_top">현장</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N106&view_type=sm" target="_top">주장</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N107&view_type=sm" target="_top">생활</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N108&view_type=sm" target="_top">여가</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N109&view_type=sm" target="_top">시민기자만평/패러디</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N112&view_type=sm" target="_top">홍보</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N15&view_type=sm" target="_top">종합</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N19&view_type=sm" target="_top">객원전문기자</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N19&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N100&view_type=sm" target="_top">건강</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N101&view_type=sm" target="_top">문화</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N102&view_type=sm" target="_top">시사</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N99&view_type=sm" target="_top">예술</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N103&view_type=sm" target="_top">칼럼</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N104&view_type=sm" target="_top">취미</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N98&view_type=sm" target="_top">서평</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N110&view_type=sm" target="_top">한담(閑談)</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N113&view_type=sm" target="_top">홍보</a></li>
		</ul>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N20&view_type=sm" target="_top">new_시민편집국</a>
	</li>
	<li>
		<a href="/news/articleList.html?sc_section_code=S1N24&view_type=sm" target="_top">연예/핫이슈</a>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_section_code=S1N24&view_type=sm" target="_top">전체</a></li>
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm" target="_top">연예</a></li>
		</ul>
		<ul class="menu vertical nested">
			<li><a href="/news/articleList.html?sc_sub_section_code=S2N145&view_type=sm" target="_top">핫이슈</a></li>
		</ul>
	</li>
	</ul>
</nav>		</div>
		<div class="off-canvas-content" data-off-canvas-content>

			<!-- wrap //-->
			<div id="user-wrap">

				<!-- header //-->
				<header id="user-header" class="posi-re float-center">

					<!-- 상단 HTML //-->	
										<!--// 상단 HTML -->
					
					<!-- 메뉴 //-->
					<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>

<style type="text/css">
#user-nav,#sub-navs-wrapper .sub-navs-columns.active::before {border-bottom-color:#0080c2}
#user-nav .mega-menu li.megaline > a.a-hover {color:#0080c2}
#user-nav .sub-navs {background-color:#0080c2}
</style>

<!-- 메뉴 시작 //-->
<div id="header-wrapper">
	<!-- 최상단영역 //-->
	<div id="user-gnb">
		<div class="float-center width-1080">		
			<!-- 검색 -->
			<fieldset class="user-search">
				<form name="head-search" method="post" action="/news/articleList.html">
					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="view_type" value="sm">
					<label class="show-for-sr" for="search">기사검색</label>
					<input type="text" name="sc_word" id="search" onkeydown="if(event.keyCode==13){if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');return false;}}" placeholder="검색어입력" title="기사검색">
					<button type="button" title="기사검색" onclick="if(this.form.sc_word.value != ''){this.form.submit();}else{alert('검색어를 입력해주세요');this.form.sc_word.focus();return false;}"><i class="s7-search"></i><span class="show-for-sr">검색</span></button>
				</form>
			</fieldset>

			<!-- 로그인 -->
			<ul class="user-logbox">
				<li class="updated">UPDATED. 2018-03-22 20:00 (목) </li>
									<li><a href="/member/login.html" target="_top">로그인</a></li>
					<li><a href="/member/index.html" target="_top">회원가입</a></li>
								<li><a href="/pdf/list.html" target="_top">지면보기</a></li>
				<li><a href="http://www.sjbnews.com/" onclick="setCookie('view_pc', 'n', 1);" target="_top">모바일웹</a></li>
			</ul>
		</div>
	</div>
	<!--// 최상단영역 -->

	<!-- 메뉴바 //-->
	<nav id="user-nav">
		<div class="user-nav-header">
			<div id="user-nav-header" class="float-center width-1080">
				<!-- 로고 //-->
				<div class="user-logo nav-columns"><a href="http://www.sjbnews.com" target="_top"><img src="/image/logo/toplogo_20171123025159.png" alt="새전북신문" /></a></div>

				<div class="nav-columns">
					<ul id="mega-menu" class="mega-menu">
													<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">뉴스</a></li>
													<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top">주말엔</a></li>
													<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" target="_top">사람과 일상</a></li>
													<li class="megaline"><a href="/index.html?editcode=MAIN_11" target="_top">커뮤니티</a></li>
													<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N16&view_type=sm" target="_top">시민편집국</a></li>
											</ul>
				</div>
			</div>
		</div>
		<div class="sub-navs" style="display:none;">
			<div id="sub-navs-wrapper" class="float-center width-1080">
				<ul class="sub-navs-columns">
					<li class="sub"><a href="#all" data-toggle="offCanvas"><i class="fa fa-bars fa-fw"></i>&nbsp;전체메뉴</a></li>
					<li class="sub"><a href=""><i class="fa fa-desktop fa-fw"></i>&nbsp;전체기사</a></li>
					<li class="sub"><a href=""><i class="fa fa-search fa-fw"></i>&nbsp;기사상세검색</a></li>
				</ul>
								<ul class="sub-navs-columns">
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">지역뉴스</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">정치</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">경제</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">사회</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">문화</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">스포츠</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top">교육</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">사설·칼럼</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" target="_top">기획·연재</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N22&view_type=sm" target="_top">만평</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_section_code=S1N24&view_type=sm" target="_top">연예/핫이슈</a></li>
									</ul>
								<ul class="sub-navs-columns">
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" target="_top">커버스토리</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" target="_top">워크앤피플</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" target="_top">여행 · 레져</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" target="_top">맛 · 멋</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" target="_top">영화VS영화</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N53&view_type=sm" target="_top">건강</a></li>
									</ul>
								<ul class="sub-navs-columns">
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm" target="_top">인물포커스</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm" target="_top">결혼</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N56&view_type=sm" target="_top">부음</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N57&view_type=sm" target="_top">인사</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N58&view_type=sm" target="_top">알림</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N64&view_type=sm" target="_top">수상</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N78&view_type=sm" target="_top">이웃</a></li>
											<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N94&view_type=sm" target="_top">행사</a></li>
									</ul>
								<ul class="sub-navs-columns">
											<li class="sub"><a href="/bbs/list.html?table=bbs_4" target="_top">새전북독자권익위원회</a></li>
											<li class="sub"><a href="/bbs/list.html?table=bbs_2" target="_top">새전북에 바란다</a></li>
											<li class="sub"><a href="/bbs/list.html?table=bbs_1" target="_top">독자투고</a></li>
											<li class="sub"><a href="/bbs/list.html?table=bbs_6" target="_top">토론방</a></li>
											<li class="sub"><a href="/bbs/list.html?table=bbs_3" target="_top">알림게시판-PR뉴스</a></li>
									</ul>
								<ul class="sub-navs-columns">
									</ul>
							</div>
		</div>
	</nav>
	<!--// 메뉴바 -->
</div>
<!--// 메뉴 끝 -->
					<!--// 메뉴 -->

				</header>
				<!--// header -->

								<!-- container //-->
				<section id="user-container" class="posi-re text-left">
					<!-- 플로팅 좌우 HTML //-->
					<div class="posi-re float-center width-1080"></div>					<!--// 플로팅 좌우 HTML -->
<!-- 편집판 //-->
		
		<div class="index-wrap float-center width-1080">
			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-hp03-1">
<ul><li class="auto-content">
		<a href="/news/articleView.html?idxno=606165" target="_top"><div class="auto-images cover line height-360" style="background-image:url(/news/photo/201803/606165_104549_1041.jpg)">
					<img src="/news/photo/201803/606165_104549_1041.jpg" alt="아시아 농생명밸리 조성 정책포럼">
				</div><div class="photo-titbg">
				<div class="size-30 auto-fontF"><strong>아시아 농생명밸리 조성 정책포럼</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
		<a href="/news/articleView.html?idxno=606166" target="_top"><div class="auto-images cover line height-175" style="background-image:url(/news/thumbnail/201803/606166_104550_1114_v150.jpg)">
					<img src="/news/thumbnail/201803/606166_104550_1114_v150.jpg" alt="전주천에 나타난 멸종위기종 `수달'">
				</div><div class="photo-titbg">
				<div class="size-17 auto-fontF"><strong>전주천에 나타난 멸종위기종 `수달'</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
		<a href="/news/articleView.html?idxno=606164" target="_top"><div class="auto-images line height-175"><span class="show-for-sr">이미지없음</span></div><div class="photo-titbg">
				<div class="size-17 auto-fontF"><strong>“새만금에 오페라하우스-빌바오미술관 만들까"</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
		<a href="/news/articleView.html?idxno=606167" target="_top"><div class="auto-images cover line height-175" style="background-image:url(/news/thumbnail/201803/606167_104551_129_v150.jpg)">
					<img src="/news/thumbnail/201803/606167_104551_129_v150.jpg" alt="'전북의 봄' 하면 '힐링'">
				</div><div class="photo-titbg">
				<div class="size-17 auto-fontF"><strong>'전북의 봄' 하면 '힐링'</strong></div>
			</div>
</a>
		</li>
<li class="auto-content">
		<a href="/news/articleView.html?idxno=606172" target="_top"><div class="auto-images cover line height-175" style="background-image:url(/news/thumbnail/201803/606172_104552_168_v150.jpg)">
					<img src="/news/thumbnail/201803/606172_104552_168_v150.jpg" alt="경제사업 활성화로 조합원 실익제고 노력">
				</div><div class="photo-titbg">
				<div class="size-17 auto-fontF"><strong>경제사업 활성화로 조합원 실익제고 노력</strong></div>
			</div>
</a>
		</li>
</ul>

</div>
</section>
</article><div class="box-margins height-35"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			<div id="article-control">

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<div id="side-scroll-start">
						<div id="side-scroll-in">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><strong>IMPORTANT NEWS</strong></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=606200" target="_top" class="float-left auto-images cover line width-135 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/606200_104565_3456_v150.jpg)">
				<img src="/news/thumbnail/201803/606200_104565_3456_v150.jpg" alt="완주군, 우량종묘 시설 업그레이드">
			</a><a href="/news/articleView.html?idxno=606200" target="_top" class="size-20 line-height-3-x auto-fontA onload"><strong>완주군, 우량종묘 시설 업그레이드</strong></a>
		<p class="auto-martop-5 line-height-3-3x"><a href="/news/articleView.html?idxno=606200" target="_top" class="auto-fontB">완주군이 우량종묘 생산시설을 업그레이드해 우량묘 품질향상에 나섰다.22일 완주군은 실증시험 연구기능을 강화하고, 지역의 미래농업기술 보급에 능동적으로 대응하기 위해 우량종묘 생산시설을 새롭게 개보수, 우량묘 품질 향상으로 지역농업 경쟁력 향상을 추진한다고 밝혔다.이를 ...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606186" target="_top" class="size-20 line-height-3-x auto-fontA onload"><strong>청와대 개헌안 핵심은 대통령 권한 내려놓기</strong></a>
		<p class="auto-martop-5 line-height-3-3x"><a href="/news/articleView.html?idxno=606186" target="_top" class="auto-fontB">청와대가 22일 대통령 4년 연임제를 골자로 한 헌법개정안의 주요 내용을 공개했다. 조국 민정수석의 브리핑 내용을 축약하면 문 대통령은 이번 개헌안에서 국회와 국무총리의 권한을 강화하고, 대통령의 특별사면권 통제·감사원의 독립기구화·헌법재판소장 임명권 삭제 등으로 대통령의 권한을 분산하고 축소했다.청와대...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606180" target="_top" class="size-20 line-height-3-x auto-fontA onload"><strong>전북농협, 쌀 생산조정제 사업 총력 추진</strong></a>
		<p class="auto-martop-5 line-height-3-3x"><a href="/news/articleView.html?idxno=606180" target="_top" class="auto-fontB">전북농협은 지난 20일 지역본부 대회의실에서 관내 전 농·축협 경제사업 담당 전·상무 및 시군 농정지원단장들과 함께 경제사업 현안인 ‘쌀 생산조정제 사업’ 총력 추진을 위한 교육 과 결의를 다졌다.‘쌀 생산조정제 사업’은 쌀 시장의 구조적 공급과잉을 해소하기 위해 시장격리 등 단기·사후적 대책보다 타 작...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606163" target="_top" class="float-left auto-images cover line width-135 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/606163_104575_4422_v150.jpg)">
				<img src="/news/thumbnail/201803/606163_104575_4422_v150.jpg" alt="남원 최명희 혼불 배경지에 태양광 허가… 주민반발">
			</a><a href="/news/articleView.html?idxno=606163" target="_top" class="size-20 line-height-3-x auto-fontA onload"><strong>남원 최명희 혼불 배경지에 태양광 허가… 주민반발</strong></a>
		<p class="auto-martop-5 line-height-3-3x"><a href="/news/articleView.html?idxno=606163" target="_top" class="auto-fontB">최명희 소설 ‘혼불’의 배경지로 유명한 남원시 노봉혼불문학마을 뒷산에 대규모 태양광발전시설사업이 허가나 주민들이 반발하고 있다.남원시 사매면 노봉혼불문학마을 주민 20여명은 22일 오후 2시 남원시청을 항의방문하고 이환주 시장과의 면담을 통해 태양광시설에 대한 개발행위...</a></p>
		</li><li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606154" target="_top" class="float-left auto-images cover line width-135 height-90 auto-maright-12" style="background-image:url(/news/thumbnail/201803/606154_104547_5840_v150.jpg)">
				<img src="/news/thumbnail/201803/606154_104547_5840_v150.jpg" alt="[김재엽의 진료실 일기] 환자의 진단과 치료는 디지털보다는 아날로그다">
			</a><a href="/news/articleView.html?idxno=606154" target="_top" class="size-20 line-height-3-x auto-fontA onload"><strong>[김재엽의 진료실 일기] 환자의 진단과 치료는 디지털보다는 아날로그다</strong></a>
		<p class="auto-martop-5 line-height-3-3x"><a href="/news/articleView.html?idxno=606154" target="_top" class="auto-fontB">진료가 끝나면 집에 가기 전에 1시간 정도 음악을 듣는다. 장르에 큰 상관이 없는데 클래식을 자주 듣는 편이다. 낱장으로 사기도 하고, 박스 떼기로 사기도 하고 해서 어찌 어찌 해서 LP 가 대충 1만장 정도 되었다. 턴테이블에 올려져 돌아가는 엘피판에서 들려오는 지직...</a></p>
		</li></ul>
</div></section>
</article><div class="box-margins height-30"></div><div class="text-center" style="border:1px solid #dfdfdf;padding:20px 25px 10px 25px">
<!--한국탄소융합기술원_171201--><script type="text/javascript">var ___BANNER = "ban_1513556212645";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/279.js?1513556212645" id="ban_1513556212645"></script><!--//한국탄소융합기술원_171201-->
</div><div class="box-margins height-30"></div>
					</div>
					<!--// 내용 -->

					<div class="index-row">
						<div class="index-columns grid-1 width-320">
							<!-- 내용 //-->
							<div class="clearfix">

							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-full">
							<!-- 내용 //-->
							<div class="clearfix">

							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->
						</div>
					</div>
				</div>
				<div class="index-columns grid-3 width-320">
					<!-- 내용 //-->
					<div class="clearfix">
<article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N22&view_type=sm">만평</a></header>
<section class="content"><div class="auto-article auto-pa02">
<div id="roll_25" class="auto-container">
<div class="dis-none">
<a href="/news/articleView.html?idxno=606150" target="_top" class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/606150_104545_5648_v150.jpg)">
				<img src="/news/thumbnail/201803/606150_104545_5648_v150.jpg" alt="[새전북만평-정윤성]'신보수 혁신안' 선거철 떴다방?...">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606150" target="_top" class="size-14 line-height-3-x auto-fontF onload">[새전북만평-정윤성]'신보수 혁신안' 선거철 떴다방?...</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=606073" target="_top" class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/606073_104496_943_v150.jpg)">
				<img src="/news/thumbnail/201803/606073_104496_943_v150.jpg" alt="[새전북만평-정윤성]지방분권 개헌...취지는 참 좋은데...">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606073" target="_top" class="size-14 line-height-3-x auto-fontF onload">[새전북만평-정윤성]지방분권 개헌...취지는 참 좋은데...</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=605977" target="_top" class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605977_104445_5710_v150.jpg)">
				<img src="/news/thumbnail/201803/605977_104445_5710_v150.jpg" alt="[새전북만평-정윤성]전북도 기초의원 선거구...">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=605977" target="_top" class="size-14 line-height-3-x auto-fontF onload">[새전북만평-정윤성]전북도 기초의원 선거구...</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=605846" target="_top" class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605846_104396_5251_v150.jpg)">
				<img src="/news/thumbnail/201803/605846_104396_5251_v150.jpg" alt="[새전북만평-정윤성]국회 개헌시계...">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=605846" target="_top" class="size-14 line-height-3-x auto-fontF onload">[새전북만평-정윤성]국회 개헌시계...</a>
		</div>
		</div>
<div class="dis-none">
<a href="/news/articleView.html?idxno=605724" target="_top" class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605724_104342_059_v150.jpg)">
				<img src="/news/thumbnail/201803/605724_104342_059_v150.jpg" alt="[새전북만평-정윤성]병문안...">
			</a>
<div class="photo-titbg">
			<a href="/news/articleView.html?idxno=605724" target="_top" class="size-14 line-height-3-x auto-fontF onload">[새전북만평-정윤성]병문안...</a>
		</div>
		</div>
</div>
<div id="nav_25" class="auto-nav">
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/606150_104545_5648_v150.jpg)">
				<img src="/news/thumbnail/201803/606150_104545_5648_v150.jpg" alt="[새전북만평-정윤성]'신보수 혁신안' 선거철 떴다방?...">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/606073_104496_943_v150.jpg)">
				<img src="/news/thumbnail/201803/606073_104496_943_v150.jpg" alt="[새전북만평-정윤성]지방분권 개헌...취지는 참 좋은데...">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605977_104445_5710_v150.jpg)">
				<img src="/news/thumbnail/201803/605977_104445_5710_v150.jpg" alt="[새전북만평-정윤성]전북도 기초의원 선거구...">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605846_104396_5251_v150.jpg)">
				<img src="/news/thumbnail/201803/605846_104396_5251_v150.jpg" alt="[새전북만평-정윤성]국회 개헌시계...">
			</div>
</div>
<div class="dis-none">
<div class="auto-images cover line" style="background-image:url(/news/thumbnail/201803/605724_104342_059_v150.jpg)">
				<img src="/news/thumbnail/201803/605724_104342_059_v150.jpg" alt="[새전북만평-정윤성]병문안...">
			</div>
</div>
</div>
</div>
<script type="text/javascript">
<!--
$(document).ready(function(){

	 $('#roll_25').slick({
		arrows: false,
		dots: false,
		draggable: false,
		fade: true,
		asNavFor: '#nav_25'
	});
	$('#nav_25').slick({
		asNavFor: '#roll_25',
		slidesToShow: 4,
		dots: false,
		arrows: false,
		draggable: false,
		focusOnSelect: true
	});
});
//-->
</script>
</section>
</article><!--전북 투어패스--><script type="text/javascript">var ___BANNER = "ban_1518059370419";</script><script type="text/javascript" charset="utf-8" src="http://www.sjbnews.com/bannerpop/uploads/js/329.js?1518059370419" id="ban_1518059370419"></script><!--//전북 투어패스--><!--전주시 배너--><script type="text/javascript">var ___BANNER = "ban_1520932991950";</script><script type="text/javascript" charset="utf-8" src="http://www.sjbnews.com/bannerpop/uploads/js/330.js?1520932991950" id="ban_1520932991950"></script><!--//전주시 배너--><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_serial_code=SRN82&view_type=sm">PHOTO NEWS</a></header>
<section class="content"><div id="roll_22" class="auto-article auto-pr01"><div class="dis-none posi-re"><a href="/news/articleView.html?idxno=606213" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/606213_104576_450_v150.jpg)">
				<img src="/news/thumbnail/201803/606213_104576_450_v150.jpg" alt="학교 앞 문구점 불량식품">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606213" target="_top" class="size-14 line-height-3-x auto-fontF onload">학교 앞 문구점 불량식품</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=606165" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/606165_104549_1041_v150.jpg)">
				<img src="/news/thumbnail/201803/606165_104549_1041_v150.jpg" alt="아시아 농생명밸리 조성 정책포럼">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606165" target="_top" class="size-14 line-height-3-x auto-fontF onload">아시아 농생명밸리 조성 정책포럼</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=606117" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/606117_104527_3323_v150.jpg)">
				<img src="/news/thumbnail/201803/606117_104527_3323_v150.jpg" alt="택시 완전월급제 촉구">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606117" target="_top" class="size-14 line-height-3-x auto-fontF onload">택시 완전월급제 촉구</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=606017" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/606017_104468_2425_v150.jpg)">
				<img src="/news/thumbnail/201803/606017_104468_2425_v150.jpg" alt="꽃샘추위">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=606017" target="_top" class="size-14 line-height-3-x auto-fontF onload">꽃샘추위</a>
		</div>
		</div>
<div class="dis-none posi-re"><a href="/news/articleView.html?idxno=605981" target="_top" class="auto-images cover line height-200" style="background-image:url(/news/thumbnail/201803/605981_104446_2125_v150.jpg)">
				<img src="/news/thumbnail/201803/605981_104446_2125_v150.jpg" alt="민주당 전주을 선거구 획정 반발">
			</a><div class="photo-titbg">
			<a href="/news/articleView.html?idxno=605981" target="_top" class="size-14 line-height-3-x auto-fontF onload">민주당 전주을 선거구 획정 반발</a>
		</div>
		</div>
</div><script type="text/javascript">
<!--
$(document).ready(function(){
		
	$('#roll_22').slick({
		arrows: true, // 화살표표시
		prevArrow: '<button type="button" class="photo-btn auto-prev user-bg"><i class="fa fa-angle-left fa-fw"></i><span class="sr-only">prev</span></button>', // 이전버튼
		nextArrow: '<button type="button" class="photo-btn auto-next user-bg"><i class="fa fa-angle-right fa-fw"></i><span class="sr-only">next</span></button>', // 다음버튼
		dots: false, // pager
		infinite: true, // 무한넘기기
		autoplay: false, // 자동전환
		//autoplaySpeed: 3000, // 자동전환속도
		speed: 300, // 넘기는 속도
		draggable: false // 제스처(모바일용)
	});

});
//-->
</script>
</section>
</article><!--완주군--><script type="text/javascript">var ___BANNER = "ban_1521101194723";</script><script type="text/javascript" charset="utf-8" src="http://www.sjbnews.com/bannerpop/uploads/js/331.js?1521101194723" id="ban_1521101194723"></script><!--//완주군--><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><strong>많이 본 기사</strong></header>
<section class="content"><div class="auto-article auto-db01">
<ul><li class="clearfix"><div class="number count1 user-bg">1</div><a href="/news/articleView.html?idxno=605153" target="_top" class="size-14 line-height-4-x auto-fontA onload">차세찌, 딸 바보 예약? 온라인을 뜨겁게 달군 사진 한 장</a></li>
<li class="clearfix auto-martop-8"><div class="number count2 user-bg">2</div><a href="/news/articleView.html?idxno=605610" target="_top" class="size-14 line-height-4-x auto-fontA onload">유인촌, 격분 상태로 "사진 찍지 마! 성질 뻗쳐서 XX" 외친 이유? MB 졸개라는 말에..</a></li>
<li class="clearfix auto-martop-8"><div class="number count3 user-bg">3</div><a href="/news/articleView.html?idxno=605151" target="_top" class="size-14 line-height-4-x auto-fontA onload">안희정 기자회견, 쏟아지는 누리꾼 질타 "다시는 국민들 앞에 나설 생각 마라"</a></li>
<li class="clearfix auto-martop-8"><div class="number count4 default-bg">4</div><a href="/news/articleView.html?idxno=605822" target="_top" class="size-14 line-height-4-x auto-fontA onload">이태임, 남동생이 밝힌 충격 비화 "솔직히 말해서 왕따 같다"</a></li>
<li class="clearfix auto-martop-8"><div class="number count5 default-bg">5</div><a href="/news/articleView.html?idxno=604967" target="_top" class="size-14 line-height-4-x auto-fontA onload">김지은 정무비서 향한 의혹, 합의 하에 성관계한 것이 아니냐? "동등한 관계 부정"</a></li>
<li class="clearfix auto-martop-8"><div class="number count6 default-bg">6</div><a href="/news/articleView.html?idxno=605150" target="_top" class="size-14 line-height-4-x auto-fontA onload">배현진, 뻔뻔함 드러나는 일화 눈길 "무례한 인성 고스란히 드러났다"</a></li>
<li class="clearfix auto-martop-8"><div class="number count7 default-bg">7</div><a href="/news/articleView.html?idxno=605614" target="_top" class="size-14 line-height-4-x auto-fontA onload">송혜교, 빛나는 미모로 시선 집중 "여전히 아름다워"</a></li>
<li class="clearfix auto-martop-8"><div class="number count8 default-bg">8</div><a href="/news/articleView.html?idxno=604425" target="_top" class="size-14 line-height-4-x auto-fontA onload">조재현 성추행 의혹, 연이은 '아빠를 부탁해' 출연자들 논란 "대체 왜 이러나?"</a></li>
<li class="clearfix auto-martop-8"><div class="number count9 default-bg">9</div><a href="/news/articleView.html?idxno=605520" target="_top" class="size-14 line-height-4-x auto-fontA onload">스티븐 호킹, 그가 남긴 의미심장한 조언 "30년 안에 지구 떠나야 해"</a></li>
</ul>
</div></section>
</article><div class="box-margins height-20"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm">사설 · 칼럼</a></header>
<section class="content"><div class="auto-article">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=606141" target="_top" class="noimage float-left auto-images cover line width-100 height-67 auto-maright-12"><span class="sr-only">이미지없음</span></a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=606141" target="_top" class="auto-fontA onload">[사설] 전북의 자전거는 잘 있는가</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606140" target="_top" class="noimage float-left auto-images cover line width-100 height-67 auto-maright-12"><span class="sr-only">이미지없음</span></a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=606140" target="_top" class="auto-fontA onload">[사설] 선거 코앞인데 선거구도 못 정한 기초의원 선거</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606139" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/606139_104542_4432_v150.jpg)">
				<img src="/news/thumbnail/201803/606139_104542_4432_v150.jpg" alt="[온누리] 희현당">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=606139" target="_top" class="auto-fontA onload">[온누리] 희현당</a></div>
		</li>
<li class="clearfix auto-martop-12 auto-padtop-12 auto-dot"><a href="/news/articleView.html?idxno=606138" target="_top" class="float-left auto-images cover line width-100 height-67 auto-maright-12" style="background-image:url(/news/thumbnail/201803/606138_104541_4340_v150.jpg)">
				<img src="/news/thumbnail/201803/606138_104541_4340_v150.jpg" alt="[전북의창] 삶의 질">
			</a><div class="size-14 line-height-4-3x"><a href="/news/articleView.html?idxno=606138" target="_top" class="auto-fontA onload">[전북의창] 삶의 질</a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-20"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->

			</div>

					<div class="index-row">
						<div class="index-columns width-330">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm">정치</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">지자체</div>
			<a href="/news/articleView.html?idxno=606221" target="_top" class="size-14 line-height-4-x auto-fontA onload">김춘진, 현직 도지사 핵심공약 비판</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">지자체</div>
			<a href="/news/articleView.html?idxno=606219" target="_top" class="size-14 line-height-4-x auto-fontA onload">“대통령 1호 공약 실행시키자"</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">지방선거</div>
			<a href="/news/articleView.html?idxno=606216" target="_top" class="size-14 line-height-4-x auto-fontA onload">한필수 예비후보, 선거운동 돌입</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">교육감 선거</div>
			<a href="/news/articleView.html?idxno=606212" target="_top" class="size-14 line-height-4-x auto-fontA onload">서거석 “교원인사발령, 2월로 조정하겠다”</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">지방선거</div>
			<a href="/news/articleView.html?idxno=606211" target="_top" class="size-14 line-height-4-x auto-fontA onload">황호진 “성비위자 교단에 다시 서지 못해야"</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm">지역</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">군산</div>
			<a href="/news/articleView.html?idxno=606205" target="_top" class="size-14 line-height-4-x auto-fontA onload">군산시, 문화적 도시재생 공모 선정</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">김제</div>
			<a href="/news/articleView.html?idxno=606204" target="_top" class="size-14 line-height-4-x auto-fontA onload">김제 광활면, 햇감자 첫 수확</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">진안</div>
			<a href="/news/articleView.html?idxno=606203" target="_top" class="size-14 line-height-4-x auto-fontA onload">진안치매안심센터, 치매의심자 어르신 조기검진</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">진안</div>
			<a href="/news/articleView.html?idxno=606202" target="_top" class="size-14 line-height-4-x auto-fontA onload">진안군, 야간민원실 운영</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">부안</div>
			<a href="/news/articleView.html?idxno=606201" target="_top" class="size-14 line-height-4-x auto-fontA onload">부안군, 맞춤형 이동특허상담실 운영</a>
		</li>
</ul>
</div></section>
</article>
							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-5 width-full">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm">사회</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">현장·민원</div>
			<a href="/news/articleView.html?idxno=606220" target="_top" class="size-14 line-height-4-x auto-fontA onload">금암광장 교차로 교통체계 바뀐다</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">현장·민원</div>
			<a href="/news/articleView.html?idxno=606218" target="_top" class="size-14 line-height-4-x auto-fontA onload">전주시, 호동골 양묘장 `자연생태 놀이터'로 제공</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">현장·민원</div>
			<a href="/news/articleView.html?idxno=606215" target="_top" class="size-14 line-height-4-x auto-fontA onload">`미투 파문' 극단 명태-판 보조금 취소</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">현장·민원</div>
			<a href="/news/articleView.html?idxno=606214" target="_top" class="size-14 line-height-4-x auto-fontA onload">혁신도시-에코시티에 키즈문화센터 생긴다</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">포토뉴스</div>
			<a href="/news/articleView.html?idxno=606213" target="_top" class="size-14 line-height-4-x auto-fontA onload">학교 앞 문구점 불량식품</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm">교육</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">교육정책</div>
			<a href="/news/articleView.html?idxno=606217" target="_top" class="size-14 line-height-4-x auto-fontA onload">선거연령 하향 대통령 개헌안 교육계 `환영'</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">대학·초중고</div>
			<a href="/news/articleView.html?idxno=606207" target="_top" class="size-14 line-height-4-x auto-fontA onload">원광대 김정배 교수, `대학 뉴스 활용 강좌 사업' 선정</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">대학·초중고</div>
			<a href="/news/articleView.html?idxno=606206" target="_top" class="size-14 line-height-4-x auto-fontA onload">서남의대 정원 전북지역 의과대학 배정</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">대학·초중고</div>
			<a href="/news/articleView.html?idxno=606054" target="_top" class="size-14 line-height-4-x auto-fontA onload">도내 중고등학생수 또 줄어…</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">대학·초중고</div>
			<a href="/news/articleView.html?idxno=605913" target="_top" class="size-14 line-height-4-x auto-fontA onload">원광보건대, 지역공동체 자원봉사동아리 지원사업 선정</a>
		</li>
</ul>
</div></section>
</article>
							</div>
							<!--// 내용 -->
						</div><div class="index-columns width-330">
							<!-- 내용 //-->
							<div class="clearfix">
<article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm">경제</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">농축산</div>
			<a href="/news/articleView.html?idxno=606183" target="_top" class="size-14 line-height-4-x auto-fontA onload">라승용 청장, “체감하는 성과 창출해야”</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">토막경제</div>
			<a href="/news/articleView.html?idxno=606181" target="_top" class="size-14 line-height-4-x auto-fontA onload">테크노파크-3D프린팅제조혁신지원센터, 3D프린팅 유물 체험전 공동운영</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">생활경제</div>
			<a href="/news/articleView.html?idxno=606182" target="_top" class="size-14 line-height-4-x auto-fontA onload">전기안전공사협회 전북, 도내 공업계 고등학교장 초청 간담회</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">농축산</div>
			<a href="/news/articleView.html?idxno=606180" target="_top" class="size-14 line-height-4-x auto-fontA onload">전북농협, 쌀 생산조정제 사업 총력 추진</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">농축산</div>
			<a href="/news/articleView.html?idxno=606179" target="_top" class="size-14 line-height-4-x auto-fontA onload">서울서 전북도 농산물 특별판매전</a>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-15"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm">문화</a></header>
<section class="content"><div class="auto-article auto-d03">
<ul><li class="clearfix">
			<div class="auto-section user-bg">문화정책</div>
			<a href="/news/articleView.html?idxno=606156" target="_top" class="size-14 line-height-4-x auto-fontA onload">교동 창작스튜디오 입주미술가 공모</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">문화정책</div>
			<a href="/news/articleView.html?idxno=606155" target="_top" class="size-14 line-height-4-x auto-fontA onload">외규장각의궤 누리집, 영문 서비스 시작</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">문화정책</div>
			<a href="/news/articleView.html?idxno=606153" target="_top" class="size-14 line-height-4-x auto-fontA onload">대형불화, 국민들에게 가까워진다</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">영화</div>
			<a href="/news/articleView.html?idxno=606152" target="_top" class="size-14 line-height-4-x auto-fontA onload">다양한 시선으로 영화보기 이 달의 선정작 `소공녀’</a>
		</li>
<li class="clearfix auto-martop-5">
			<div class="auto-section user-bg">공연전시</div>
			<a href="/news/articleView.html?idxno=606149" target="_top" class="size-14 line-height-4-x auto-fontA onload">서로 다른 4가지 연주의 어울림</a>
		</li>
</ul>
</div></section>
</article>
							</div>
							<!--// 내용 -->
						</div>
					</div>

			<div id="article-control-new">

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns grid-4 width-full">
					<div id="side-scroll-start-new">
						<div id="side-scroll-in-new">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-30"></div><article class="box-skin">
<header class="header"></header>
<section class="content"><div class="auto-article auto-ma04">
<ul><li class="float-left auto-reset width-165"><a href="/news/articleView.html?idxno=606221" target="_top" class="auto-images line noimage height-110"><span class="sr-only">이미지없음</span></a><div class="size-14 auto-martop-8"><a href="/news/articleView.html?idxno=606221" target="_top" class="line-height-3-2x auto-fontA onload">김춘진, 현직 도지사 핵심공약 비판</a></div>
			</li>
<li class="auto-content">
				<div class="auto-titles size-16"><a href="/news/articleView.html?idxno=606220" target="_top" class="line-height-3-x auto-fontA onload"><strong>금암광장 교차로 교통체계 바뀐다</strong></a></div>
				<div class="auto-names auto-fontB">공현철 기자</div>
			</li>
<li class="auto-content auto-martop-12">
				<div class="auto-titles size-16"><a href="/news/articleView.html?idxno=606219" target="_top" class="line-height-3-x auto-fontA onload"><strong>“대통령 1호 공약 실행시키자"</strong></a></div>
				<div class="auto-names auto-fontB">정성학 기자</div>
			</li>
<li class="auto-content auto-martop-12">
				<div class="auto-titles size-16"><a href="/news/articleView.html?idxno=606218" target="_top" class="line-height-3-x auto-fontA onload"><strong>전주시, 호동골 양묘장 `자연생태 놀이터'로 제공</strong></a></div>
				<div class="auto-names auto-fontB">공현철 기자</div>
			</li>
<li class="auto-content auto-martop-12">
				<div class="auto-titles size-16"><a href="/news/articleView.html?idxno=606217" target="_top" class="line-height-3-x auto-fontA onload"><strong>선거연령 하향 대통령 개헌안 교육계 `환영'</strong></a></div>
				<div class="auto-names auto-fontB">최정규 기자</div>
			</li>
<li class="auto-content auto-martop-12">
				<div class="auto-titles size-16"><a href="/news/articleView.html?idxno=606216" target="_top" class="line-height-3-x auto-fontA onload"><strong>한필수 예비후보, 선거운동 돌입</strong></a></div>
				<div class="auto-names auto-fontB">박상래 기자</div>
			</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm">포커스</a></header>
<section class="content"><div class="auto-article tiles-4x">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=604799" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201803/604799_103939_035_v150.jpg)">
				<img src="/news/thumbnail/201803/604799_103939_035_v150.jpg" alt="“인문학은 인간학, 배움의 즐거움과 가치 깨달았으면”">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=604799" target="_top" class="line-height-3-2x auto-fontA onload">“인문학은 인간학, 배움의 즐거움과 가치 깨달았으면”</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=603890" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201802/603890_103587_3442_v150.jpg)">
				<img src="/news/thumbnail/201802/603890_103587_3442_v150.jpg" alt=""이제는 봉사가 내 인생의 한 부분을 차지하고 있어요"">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=603890" target="_top" class="line-height-3-2x auto-fontA onload">"이제는 봉사가 내 인생의 한 부분을 차지하고 있어요"</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=603689" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201802/603689_103496_5442_v150.jpg)">
				<img src="/news/thumbnail/201802/603689_103496_5442_v150.jpg" alt="임병식 국회의장 부대변인 임명">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=603689" target="_top" class="line-height-3-2x auto-fontA onload">임병식 국회의장 부대변인 임명</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=603594" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201802/603594_103446_3811_v150.jpg)">
				<img src="/news/thumbnail/201802/603594_103446_3811_v150.jpg" alt="두 가지 검사를 한 번에…오선영 교수, 어지럼증 검사법 개발">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=603594" target="_top" class="line-height-3-2x auto-fontA onload">두 가지 검사를 한 번에…오선영 교수, 어지럼증 검사법 개발</a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_serial_code=SRN155&view_type=sm">지역리포트</a></header>
<section class="content"><div class="auto-article tiles-4x">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=538573" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201701/538573_95990_3413_v150.jpg)">
				<img src="/news/thumbnail/201701/538573_95990_3413_v150.jpg" alt=""새로운 도전, 재취업으로 전문성과 자신감 키워요"">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=538573" target="_top" class="line-height-3-2x auto-fontA onload">"새로운 도전, 재취업으로 전문성과 자신감 키워요"</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=536791" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201611/536791_95138_5432_v150.jpg)">
				<img src="/news/thumbnail/201611/536791_95138_5432_v150.jpg" alt="탄탄한 행복도시 기반 구축으로">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=536791" target="_top" class="line-height-3-2x auto-fontA onload">탄탄한 행복도시 기반 구축으로</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=536267" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201611/536267_94885_76_v150.jpg)">
				<img src="/news/thumbnail/201611/536267_94885_76_v150.jpg" alt=""사회적 책임 다하는 대표 공기업 군민과 함께하는 행복한 진안 실현"">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=536267" target="_top" class="line-height-3-2x auto-fontA onload">"사회적 책임 다하는 대표 공기업 군민과 함께하는 행복한 진안 실현"</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=535968" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201611/535968_94734_5934_v150.jpg)">
				<img src="/news/thumbnail/201611/535968_94734_5934_v150.jpg" alt="“현장행정-창의정신, 탄탄한 지역발전 기반 다지다"">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=535968" target="_top" class="line-height-3-2x auto-fontA onload">“현장행정-창의정신, 탄탄한 지역발전 기반 다지다"</a></div>
		</li>
</ul>
</div></section>
</article><div class="box-margins height-30"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_serial_code=SRN7&view_type=sm">새전북이 만난 사람</a></header>
<section class="content"><div class="auto-article tiles-5x auto-mp01">
<ul><li class="auto-columns"><a href="/news/articleView.html?idxno=605446" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201803/605446_104211_721_v150.jpg)">
				<img src="/news/thumbnail/201803/605446_104211_721_v150.jpg" alt="평창동계올림픽 정선 알파인경기장 한백종합건설 '세계가 주목'">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=605446" target="_top" class="line-height-3-2x auto-fontA onload">평창동계올림픽 정선 알파인경기장 한백종합건설 '세계가 주목'</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=604152" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201802/604152_103690_4452_v150.jpg)">
				<img src="/news/thumbnail/201802/604152_103690_4452_v150.jpg" alt="“기업하기 좋은 환경 조성 위해 혼신의 노력 다하겠다”">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=604152" target="_top" class="line-height-3-2x auto-fontA onload">“기업하기 좋은 환경 조성 위해 혼신의 노력 다하겠다”</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=603474" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201802/603474_103403_212_v150.jpg)">
				<img src="/news/thumbnail/201802/603474_103403_212_v150.jpg" alt="종자, ICT, BT 분야를 고부가가치 농생명산업 육성에 일조">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=603474" target="_top" class="line-height-3-2x auto-fontA onload">종자, ICT, BT 분야를 고부가가치 농생명산업 육성에 일조</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=600799" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201712/600799_102327_35_v150.jpg)">
				<img src="/news/thumbnail/201712/600799_102327_35_v150.jpg" alt="공청회 열고 치밀한 준비, 익산도시재생 사업 선정 이끌어">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=600799" target="_top" class="line-height-3-2x auto-fontA onload">공청회 열고 치밀한 준비, 익산도시재생 사업 선정 이끌어</a></div>
		</li>
<li class="auto-columns"><a href="/news/articleView.html?idxno=600049" target="_top" class="auto-images cover line height-120" style="background-image:url(/news/thumbnail/201712/600049_102006_1610_v150.jpg)">
				<img src="/news/thumbnail/201712/600049_102006_1610_v150.jpg" alt="“전주서 시작한 대한민국 탄소산업, 더 큰 그림 그려갑니다”">
			</a><div class="size-14 auto-martop-7"><a href="/news/articleView.html?idxno=600049" target="_top" class="line-height-3-2x auto-fontA onload">“전주서 시작한 대한민국 탄소산업, 더 큰 그림 그려갑니다”</a></div>
		</li>
</ul>
</div></section>
</article>
					</div>
					<!--// 내용 -->

					<div class="index-row">
						<div class="index-columns grid-1 width-320">
							<!-- 내용 //-->
							<div class="clearfix">

							</div>
							<!--// 내용 -->
						</div>
						<div class="index-columns grid-2 width-full">
							<!-- 내용 //-->
							<div class="clearfix">

							</div>
							<!--// 내용 -->
						</div>
					</div>

					<!-- 내용 //-->
					<div class="clearfix">

					</div>
					<!--// 내용 -->
						</div>
					</div>
				</div>
				<div class="index-columns grid-3 width-320">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-30"></div><div style="border:1px solid #dfdfdf;padding:20px 25px 10px 25px">
  <!--완주군 광고--><script type="text/javascript">var ___BANNER = "ban_1513211830233";</script><script type="text/javascript" charset="utf-8" src="http://www.sjbnews.com/bannerpop/uploads/js/325.js?1513211830233" id="ban_1513211830233"></script><!--//완주군 광고-->
  <!--부안라이스아트전(부안쌀)_151203--><script type="text/javascript">var ___BANNER = "ban_1513043524467";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/155.js?1513043524467" id="ban_1513043524467"></script><!--//부안라이스아트전(부안쌀)_151203-->
  <!--부안군청 배너--><script type="text/javascript">var ___BANNER = "ban_1513043226691";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/280.js?1513043226691" id="ban_1513043226691"></script><!--//부안군청 배너-->
  <!--전주시 배너--><script type="text/javascript">var ___BANNER = "ban_1513043262461";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/275.js?1513043262461" id="ban_1513043262461"></script><!--//전주시 배너-->
  <!--완주군 배너--><script type="text/javascript">var ___BANNER = "ban_1513043299598";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/281.js?1513043299598" id="ban_1513043299598"></script><!--//완주군 배너-->
  <!--전북도의회_161104--><script type="text/javascript">var ___BANNER = "ban_1513043336314";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/207.js?1513043336314" id="ban_1513043336314"></script><!--//전북도의회_161104-->
  <!--CJ대한통운 배너--><script type="text/javascript">var ___BANNER = "ban_1513043356879";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/282.js?1513043356879" id="ban_1513043356879"></script><!--//CJ대한통운 배너-->
  <!--진안홍삼_160205--><script type="text/javascript">var ___BANNER = "ban_1513043488000";</script><script type="text/javascript" charset="utf-8" src="/bannerpop/uploads/js/158.js?1513043488000" id="ban_1513043488000"></script><!--//진안홍삼_160205-->
  <!--전주시청--><script type="text/javascript">var ___BANNER = "ban_1513211863249";</script><script type="text/javascript" charset="utf-8" src="http://www.sjbnews.com/bannerpop/uploads/js/324.js?1513211863249" id="ban_1513211863249"></script><!--//전주시청-->
</div><div class="box-margins height-30"></div><article class="box-skin design-2">
<header class="header">
<i class="icon user-bg"></i><a href="/news/articleList.html?sc_serial_code=SRN11&view_type=sm">잉그리드의 전주살이</a></header>
<section class="content"><div class="auto-article auto-boll">
<ul><li class="clearfix"><a href="/news/articleView.html?idxno=606137" target="_top" class="size-14 line-height-4-x auto-fontA onload">[잉그리드의 전주살이-번역본] 미투운동</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=606136" target="_top" class="size-14 line-height-4-x auto-fontA onload">[잉그리드의 전주살이]  School shootings</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=605623" target="_top" class="size-14 line-height-4-x auto-fontA onload">[잉그리드의 전주살이-번역본] 중국여행 이틀째</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=605622" target="_top" class="size-14 line-height-4-x auto-fontA onload">[잉그리드의 전주살이] #Metoo</a></li>
<li class="clearfix auto-martop-5"><a href="/news/articleView.html?idxno=605161" target="_top" class="size-14 line-height-4-x auto-fontA onload">[잉그리드의 전주살이-번역본] 중국 3일</a></li>
</ul>
</div></section>
</article>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->
			</div>

			<!-- 100% //-->
			<div class="index-row">
				<div class="index-columns width-full">
					<!-- 내용 //-->
					<div class="clearfix">
<div class="box-margins height-35"></div>
					</div>
					<!--// 내용 -->
				</div>
			</div>
			<!--// 100% -->
		</div>

<!--// 편집판 -->

<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		 	onScrollAdjustEndLine("#side-scroll-start-new", "#article-control-new", "#side-scroll-in-new");
		}
	);
</script>
				</section>
				<!--// container -->

				
				<!-- footer //-->
				<footer id="user-footer" class="user-style-default">	
					<div class="float-center width-1080">
						
						<div class="footer-menu">
							<!-- logo //-->
							<div class="footer-columns user-logo"><img src="/image/logo/downlogo_20171123025439.png" alt="새전북신문" /></div>
							<!--// logo -->

							<!-- nav //-->
							<nav class="footer-columns user-nav">
								<a href="/com/com-1.html" class="deco-none"><strong>신문사소개</strong></a>
								<a href="/com/jb.html" class="deco-none"><strong>기사제보</strong></a>
								<a href="/com/ad.html" class="deco-none"><strong>광고문의</strong></a>
								<a href="/com/bp.html" class="deco-none"><strong>불편신고</strong></a>
								<a href="/com/privacy.html" class="deco-none"><strong>개인정보취급방침</strong></a>
								<a href="/com/youthpolicy.html" class="deco-none"><strong>청소년보호정책</strong></a>
								<a href="/com/emailno.html" class="deco-none"><strong>이메일무단수집거부</strong></a>
								<a href="/rss/" class="deco-none"><strong>RSS</strong></a>
							</nav>
							<!--// nav  -->
						</div>

						<address class="user-address">
							<ul class="no-bullet">
								<li class="bars">전라북도 전주시 덕진구 백제대로 728 새전북신문</li>
								<li class="bars">대표전화 : 063-230-5700</li>
								<li class="bars">팩스 : 063-231-8327</li>
								<li>청소년보호책임자 : 권재현</li>
								<li class="bars clear">명칭 : 새전북신문</li>
								<li class="bars">제호 : 새전북신문</li>
								<li class="bars">등록번호 : 전라북도 아00058</li>
								<li class="bars">등록일 : 2012-03-13</li>
								<li class="bars">발행일 : 2012-03-13</li>
								<li class="bars">발행인 : 박명규</li>
								<li>편집인 : 박명규</li>
								<li class="clear">새전북신문 모든 콘텐츠(영상,기사, 사진)는 저작권법의 보호를 받은바, 무단 전재와 복사, 배포 등을 금합니다.</li>
								<li class="clear">C<a href="http://www.sjbnews.com/admin/adminLoginForm.html" class="deco-none">o</a>pyright © 2018 새전북신문. All rights reserved. mail to <a href="mailto:APSUN@sjbnews.com" class="deco-none">APSUN@sjbnews.com</a></li>
							</ul>

							<a href="http://www.ndsoft.co.kr/" target="_blank" class="ndsoft"><img src="/image/ndsoft.gif" alt="ND소프트"></a>						</address>		
					</div>
				</footer>
				<!--// footer -->

				<!-- 하단 HTML //-->	
								<!--// 하단 HTML -->

				<!-- back to the top //-->
				<button type="button" id="back-to-top" class="back-to-top" title="위로"><i class="s7-angle-up"></i><span class="show-for-sr">위로</span></button>
				<!--// back to the top -->

				
			</div>
			<!--// wrap -->

		</div>
	</div>
</div>

<script>
// Popup Json
var ___popup = [];
bannerpop.popup();
</script>
<script type="text/javascript">
<!--
// back to the top		
$(document).scroll(function(){
	var sDocumentHeight = $(document).height() - $(window).height();
	if($(document).scrollTop() > 0){	
		$('#back-to-top').fadeIn();
	}else{
		$('#back-to-top').fadeOut();
	}
});

$('#back-to-top').click(function(){
	$('html, body').animate( {scrollTop:0}, 100);
});
//-->
</script>



</body>
</html>