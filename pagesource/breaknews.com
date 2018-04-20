<html>
<head>
<title>브레이크뉴스</title>
<link rel="stylesheet" href="/css/default.css?wdate=20161123" type="text/css" />
<link rel="stylesheet" href="http://www.breaknews.com/news_skin/breaknews_com/main/style.css?wdate=20161123" type="text/css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="http://www.breaknews.com/news_skin/breaknews_com/main/style_ie6.css?wdate=20161123" />
<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" /> 
<script src="/js/ajax.js" language="javascript"></script>
<script src="/js/ins_js.js" language="javascript"></script>
<script src="/js/jquery-1.11.2.js" language="javascript"></script>
<script src="/js/multiScroll.js" language="javascript"></script>
<meta property="fb:pages" content="951417411581918" />
<meta name="google-site-verification" content="iayMYG08eRLPZV9C8MZkva6AbG9UizdpAgp917IErio" />

<!-- DFP 170406 -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/12935481/서울시의회_300x84', [300, 84], 'div-gpt-ad-1491356064135-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- //DFP 170406 -->
</head>

<body>
<a name="top"></a>
<div id="wrap">
	<!--좌측날개배너--<div style="position:absolute; top:193px; left:-160px"></div><!--//좌측날개배너-->
	<!--우측날개배너--<div style="position:absolute; top:193px; right:-170px"></div><!--//우측날개배너-->
	<div id="header">
<!-- Dable 스크립트 시작 -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'breaknews.com');
dable('sendLog');
</script>
<!-- //Dable 스크립트 종료 -->

<!-- 유니버설 애널리틱스 추적 코드 -->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-36107462-1', 'auto');
   ga('send', 'pageview');
 
</script>
<!-- //유니버설 애널리틱스 추적 코드 -->
<script language="JavaScript">
var _v_abc_week = "2";	
var _v_abc_hours = "09";
var _v_org = "4D564D32303132303038";	
var _today = new Date();					
var _week =_today.getDay(); 				
var _hours =_today.getHours();			
var _time =_today.getTime();				

if (typeof _abc_memberKey == 'undefined') {
	var _abc_memberKey = "57454232303132303434";
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

<style type="text/css">
body				{background:url(/img/top/bg_t_option.gif) repeat-x left top;}
#header					{z-index:9999;}
#top_skin56				{clear:both; position:relative; width:100%;}
#top_option					{clear:both; position:relative; width:100%; height:26px; text-align:left; z-index:9999;}
#top_option p.login_area		{position:absolute; top:7px; right:0; font:normal 11px/14px dotum; color:#ccc}
#top_option p.front_area		{position:absolute; top:7px; left:0; font:normal 11px/14px dotum; color:#ccc}

#logo_area					{position:relative; width:100%}
#logo_area table				{padding:0; border:0}
#logo_area .top_bn_left td		{text-align:left;}
#logo_area .top_bn_right td		{text-align:right;}

/* 검색창 */
#search_box					{display:none} /* 우측 검색창 가림 */
#top_search_box				{position:absolute; top:4px; .top:6px; right:5px; width:188px; .width:190px; height:29px; .height:31px; border:1px solid #EA0000; background:#fff; text-align:left;}
#top_search_box li				{float:left;}
#top_search_box li.input_area input	{width:163px; height:27px; border:0; padding:0 5px; background:#fff; font:normal 12px/16px '맑은 고딕',dotum; .line-height:23px; color:#666;}
#top_search_box li.bt_area			{width:25px;}

#top_menu_area				{clear:both; position:relative; padding-right:200px; border-top:3px solid #ea0000; background:#fff url(/img/default/dot_d4d4d4.gif) repeat-x left bottom; text-align:left; z-index:9999;}
#top_menu_area .top_menu			{position:relative; height:40px; overflow:hidden;}
#top_menu_area .top_menu li				{float:left; padding:0 23px; height:40px; text-align:center; word-break:keep-all}
#top_menu_area .top_menu li.diz_menu		{font:bold 17px/35px '맑은 고딕',dotum,gulim; letter-spacing:-0.05em; color:#000; cursor:hand; background:#fff url(/img/default/dot_d4d4d4.gif) repeat-x left bottom;}
#top_menu_area .top_menu li.diz_menu a		{font:bold 17px/35px '맑은 고딕',dotum,gulim; letter-spacing:-0.05em; color:#000;}
#top_menu_area .top_menu li.diz_menu_over	{background:#ea0000 url(/img/top/arr_up_gray.gif) no-repeat center bottom; font:bold 17px/35px '맑은 고딕',dotum,gulim;letter-spacing:-0.05em; color:#fff;}
#top_menu_area .top_menu li.diz_menu_over a	{font:bold 17px/35px '맑은 고딕',dotum,gulim; letter-spacing:-0.05em; color:#fff;}

#top_skin56 .sub_menu_area	{clear:both; position:relative;}

#subMenuBox							{position:absolute; top:; left:0; width:100%; z-index:9999;}
#subMenu								{position:absolute; top:0; left:0; width:100%; background:#eee url(/img/default/dot_d4d4d4.gif) repeat-x left bottom; z-index:9999;}
#subMenu ul									{float:left; padding:3px 0 7px; z-index:9999;}
#subMenu li										{float:left; padding:3px 10px 3px 5px; font:normal 12px/14px dotum; word-break:keep-all;}
#subMenu a											{font:bold 13px/18px '맑은 고딕',dotum; color:#555; letter-spacing:-1px;}
#subMenu a:hover									{text-decoration:underline; color:#ea0000;}
</style>


<script type="text/javascript">
/* 서브메뉴 사이즈 [수동수정] */
if(navigator.appVersion.indexOf('MSIE 6') > -1 || navigator.appVersion.indexOf('MSIE 7') > -1 || navigator.appVersion.indexOf('MSIE 8') > -1 || navigator.appVersion.indexOf('MSIE 9') > -1){
		// IE6,7,8,9 사이즈
		$(document).ready(function(){
		
					$('#su_0').css('width', 'px');
					$('#su_1').css('width', 'px');
					$('#su_2').css('width', 'px');
					$('#su_3').css('width', 'px');
					$('#su_4').css('width', 'px');
					$('#su_5').css('width', 'px');
					$('#su_6').css('width', 'px');
					$('#su_7').css('width', 'px');            });
			
} else {
		// IE10 기타 브라우저 사이즈
		$(document).ready(function(){
		
					$('#su_0').css('width', 'px');
					$('#su_1').css('width', 'px');
					$('#su_2').css('width', 'px');
					$('#su_3').css('width', 'px');
					$('#su_4').css('width', 'px');
					$('#su_5').css('width', 'px');
					$('#su_6').css('width', 'px');
					$('#su_7').css('width', 'px');            });
		
}

/* 서브메뉴 위치 [수동수정] */
if(navigator.appVersion.indexOf('MSIE 6') > -1){
		//IE6 브라우저 위치 (double margin float bug로 인해 지정)
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', 'px');
					$('#su_1').css('margin-left', '0px');
					$('#su_2').css('margin-left', '0px');
					$('#su_3').css('margin-left', '0px');
					$('#su_4').css('margin-left', '0px');
					$('#su_5').css('margin-left', '0px');
					$('#su_6').css('margin-left', '0px');
					$('#su_7').css('margin-left', '275px');            });
} else { 
		//IE7,8,9,10 기타 브라우저 위치
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', 'px');
					$('#su_1').css('margin-left', 'px');
					$('#su_2').css('margin-left', 'px');
					$('#su_3').css('margin-left', 'px');
					$('#su_4').css('margin-left', 'px');
					$('#su_5').css('margin-left', 'px');
					$('#su_6').css('margin-left', 'px');
					$('#su_7').css('margin-left', '550px');            });
}
</script>
<div id="top_skin56">
	<div id="top_option">
		<p class="front_area">
			<a href='index.html' onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.breaknews.com');" class='t8_d_7_1'>시작페이지로</a>　l　<a href="javascript:window.external.AddFavorite('http://www.breaknews.com');" class='t8_d_7_1'>즐겨찾기</a>　l　<a href='/rss/rss_news.php' target='_blank' style='color:#ff5a00;font-weight:bold;'>RSS</a>
		</p>
		<p class="login_area">
			<!--로그인--><a href='/sub_view.html' class='t8_d_7_1' style='color:#ea0000;font-weight:bold;'>전체기사</a>　l　<a href='/default.html?html=login.html' class='t8_d_7_1'>로그인</a>　l　<a href='/default.html?html=find.html' class='t8_d_7_1'>ID/PW 찾기</a><!--//로그인-->		</p>
	</div>
	<div id="logo_area">
		<table cellspacing="0" align="center">
		<tr>
			<td nowrap><a href='./index.html' ><img src='http://www.breaknews.com/data/breaknews_com/banner/201606074857910.jpg' alt='광고' /></a></td>
			<td width="100%" valign="bottom">
				<div style="padding:10px 10px 10px 20px;">
					<a href='
https://www.facebook.com/breaknews.page/' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_fb2.gif" alt="페이스북" /></a>
					<a href='https://twitter.com/breaknewscom' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_tw2.gif" alt="트위터" /></a>
					<a href='http://post.naver.com/brnstar' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_naver2.gif" alt="네이버 포스트" /></a>
				</div>
			</td>
			<td nowrap style="padding-top:7px"></td>
			<td nowrap style="padding:7px 0 0 7px;"></td>
		</tr>
		</table>
	</div>
	<div id="top_menu_area">
		<!--상단섹션-->
		<ul class="top_menu">
			<li id='menu1' onClick='location.href="sub.html?section=sc1"' 1 class='diz_menu m_sc1' cln='m_sc1' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">정 치</li><li id='menu2' onClick='location.href="sub.html?section=sc3"' 5 class='diz_menu m_sc3' cln='m_sc3' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">경 제</li><li id='menu3' onClick='location.href="sub.html?section=sc2"' 5 class='diz_menu m_sc2' cln='m_sc2' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">사 회</li><li id='menu4' onClick='location.href="sub.html?section=sc4"' 5 class='diz_menu m_sc4' cln='m_sc4' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">연 예</li><li id='menu5' onClick='location.href="sub.html?section=sc5"' 5 class='diz_menu m_sc5' cln='m_sc5' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">생활/문화</li><li id='menu6' onClick='location.href="sub.html?section=sc11"' 5 class='diz_menu m_sc11' cln='m_sc11' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">칼 럼</li><li id='menu7' onClick='location.href="http://press.breaknews.com"' 5 class='diz_menu m_sc116' cln='m_sc116' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">보도자료</li><li id='menu8' onClick='location.href="sub.html?section=sc120"' 3 class='diz_menu m_sc120' cln='m_sc120' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">스포츠</li>		</ul>
		<!--//-->
		<!--검색-->
		<div id="top_search_box">
			<form action="/search.html" method="get">
			<input type="hidden" name="submit" value="submit">
			<input type="hidden" name="search_and" value="1">
			<input type="hidden" name="search_exec" value="n_t">
			<input type="hidden" name="search_section" value="all">
			<input type="hidden" name="news_order" value="1">
			<ul>
				<li class="input_area"><input type="text" name="search" value="검색" onfocus="this.value=''"></li>
				<li class="bt_area"><input type="image" border="0" name="imageField" src="/news_skin/breaknews_com/main/img/bt_search_red.png"></li>
			</ul>
			</form>
		</div>
		<!--//-->
		<!--2차메뉴-->
		<div id="subMenuBox">
			<div id="subMenu" onmouseover="mo(this);" onmouseout="mo2(this);">
																							</div>
		</div>
	</div>
	<div id="sub_menu_area" class="sub_menu_area">
	</div>
</div>
<script type="text/javascript">
<!--
function mouseOutHidden()
{
	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;

		subMenuObj.item(i).style.display = "none";
	}
}

function mo(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#ffffff');
	$(c).css({'background' : '#ea0000', 'background-image' : 'url(/img/top/arr_up_gray.gif)', 'background-repeat' : 'no-repeat',  'background-position' : 'center bottom'});

}
function mo2(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#000000');
	$(c).css({'background' : '#ffffff', 'background-image' : 'url(/img/default/dot_d4d4d4.gif)', 'background-repeat' : 'repeat-x',  'background-position' : 'center bottom'});
}
function mouseov(obj,im){
obj.style.color = "#ffffff";
obj.style.background = "#ea0000 url(/img/top/arr_up_gray.gif) no-repeat center bottom";
if(im) {
	obj.src = "./data/breaknews_com/section_img/"+im;
}
var c = $(obj).attr('cln');
$("#sub_menu_area").removeClass();
$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");

}

function mouseou(obj,im){
obj.style.color = "#000000";
obj.style.background = "#ffffff url(/img/default/dot_d4d4d4.gif) repeat-x center bottom";


if(im) {
	obj.src = "./data/breaknews_com/section_img/"+im;
}
}

function selSection(firstSec, secondSec, serialCode, table, fold, this_page) {

	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;
		subMenuObj.item(i).style.display = "none";
	}

	if(firstSec) {
		subMenuObj.item(secondSec).style.display = "block";
	}else{
		subMenuObj.item(0).style.display = "none";
	}
}

selSection("", "", "", "", "index.html", "");
var sctmp='';function sub_sel(){
if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","block");
	}
}
$(document).ready(function(){
	
	// 커서가 메뉴를 벗어나면
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
	}
	$('#top_menu_area').mouseleave( function() {
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
			var c = sctmp.replace(/./gi, '.m_');
			c = $(c).attr('cln');
			$("#sub_menu_area").removeClass();
			$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");
		} else {
		mouseOutHidden();
		}
	});
});
//-->
</script>
</div>
	<!--좌우측 날개배너:시작-->
	<div style="position:relative; width:1080px; height:0; margin:0 auto; z-index:9999;">
		<div style="position:absolute; top:0; left:-310px; width:300px; text-align:right;"><!-- 170601 -->
<div style="margin: 0 -20px 650px 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LeftBottom_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="6661540800"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //170601 --><!-- *피씨 왼쪽 날개 하단에 추가* 170602 -->
<div style="margin: 150px -20px 0 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- b_pc_left_bottom_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8730791726879224"
     data-ad-slot="3672219190"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //*피씨 왼쪽 날개 하단에 추가* 170602 --></div>
		<div style="position:absolute; top:0; right:-320px; width:300px; text-align: left;"><!-- 180119 -->
<div style="margin: 800px 0 0 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RightTop_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="8138274002"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //180119 --></div>
	</div>
	<!--//좌우측 날개배너:끝-->
	<div id="container">
		<div id="contents_wrap">
			<div id="headline">
				<center>
				<!--메인 박스(기사7):시작-->
				<div class="news_main_wrap breaknews_main1 main_box">
	<dl>
		<dt><a href="/sub_read.html?uid=566847&section=sc11&section2="> '한국의 키신저'정의용 안보실장 바라보는 눈</a></dt>
		<dd class="subtitle">한국에도 키신저 전 국무장관 같은 탁월한 역량가진 인물 있다는 것 자랑스럽게 생각</dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566847&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018030751529706.jpg' width='340' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566847&section=sc11&section2=">이와 관련하여 한가지 변수가 그동안 대북정책에 있어서 비교적 온건파로 알려진 틸러슨 국무장관이 경질되고 매파로 알려진 폼페이오 미 중앙정보국(CIA) 국장이 국무장관에 내정된 사실이 긴장국면에서 대화국면으로 접어든 한반도에 어떤 영향을 주는 것인지 지켜 볼 것이다. ...</a> / <span class="writer">박관우 객원 칼럼니스트</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566805&section=sc1&section2=">이명박 부패-비리 혐의 구속…완전 돌아앉은 자유한국당</a></dt>
		<dd class="subtitle">MBC 등 유력매체들 '3월19일 이명박 구속영장 청구' 보도</dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566805&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031426484863.jpg' width='340' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566805&section=sc1&section2=">더불어민주당은 이명박 전 대통령에 대한 영장청구는 불가피하다고 주장하고 있다. 이 당의 현근택 부대변인은 지난 3월17일자 논평에서 “검찰이 이명박 전 대통령에 대한 조사를 마치고 구속영장을 청구할 것인지에 대한 검토에 들어갔다”고 전제하고 “구 ...</a> / <span class="writer">문일석 발행인</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566846&section=sc11&section2=">한글학회는 빛나는 국어 운동의 전통을 부정하지 말라!</a></dt>
		<dd class="subtitle">한글학회 회칙은 반드시 고쳐야 </dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566846&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018031933132449.jpg' width='340' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566846&section=sc11&section2=">한글로만 쓰기 맞춤법 통일안이야말로 가장 과학적인 학술 연구에 바탕을 두고 있는 운동이었다. 이런 운동을 위해서 다양한 분야에서 한글과 우리말을 연구하며 가르치며 국어 운동을 하는 모든 사람들이 참여할 수 있도록 한글학회 문을 활짝 열어야 한다.  ...</a> / <span class="writer">김영환 부경대 교수</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//메인 박스(기사7):끝-->
				
				<!--톱기사(롤링):시작-->
				
<script language=javascript>
var d_id_n2=1;
var d_id_p2=0;
var d_id_t2=0;
function ViewNext2(a,s_i,c){
	var id_tmp=parseInt(a);
	var id_limit=parseInt(c);
	
	if(id_tmp==-1){
		if(d_id_n2==0){
			d_id_n2=id_limit;
		}
		if(d_id_n2 >1 ){
			d_id_n2=eval(d_id_n2+id_tmp);
			d_id_t2=eval(d_id_p2+1);
			d_id_p2=eval(d_id_p2+id_tmp);
			obj = document.getElementById(s_i+d_id_t2);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+d_id_n2);
			obj2.style.display = 'block';
		}
	}
	else if(id_tmp==1){
		d_id_n2=eval(d_id_n2+id_tmp);
		d_id_p2=eval(d_id_p2+id_tmp);

		obj = document.getElementById(s_i+d_id_p2);
		obj.style.display = 'none';
		obj2 = document.getElementById(s_i+d_id_n2);
		obj2.style.display = 'block';

		if(id_limit==d_id_n2){
			d_id_n2=0;
		}

		if(id_limit==d_id_p2){
			d_id_p2=0;
		}
	}
	document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

function goView(s_i,b,c){
	//alert(b);
	var b=parseInt(b);
	var c=parseInt(c);
	
			obj = document.getElementById(s_i+c);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+b);
			obj2.style.display = 'block';
	
	//document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

var r_time2=10000;

var img_t2=1;

function img_start2() {
	ViewNext2(1,'news_tab',10);
	IntervarID = setTimeout("img_start2()",r_time2);
}

IntervarID = setTimeout("img_start2()",r_time2);


function btn_over() {
	obj = document.getElementById('btn');
	obj.style.display = "block";
	clearTimeout(IntervarID);


}
function btn_out(){
	obj = document.getElementById('btn');
	obj.style.display = "none";
	IntervarID = setTimeout("img_start2()",r_time2);
}
</script>
<style type="text/css">
#main_news102				{position:relative; width:707px; height:360px; overflow:hidden; text-align:left; margin:10px auto 0; background:#000}
#main_news102 .title			{position:absolute; width:677px; bottom:40px; left:15px; height:34px; overflow:hidden; z-index:12;}
#main_news102 .title,#main_news102 .title a,#main_news102 .title a:visited	{font:bold 26px/1.4 '맑은 고딕',gulim; letter-spacing:-2px; color:#fff;}
#main_news102 .body				{position:absolute; bottom:15px; left:17px; width:677px; height:16px; font:normal 12px/16px '맑은 고딕',dotum; color:#c0c0c0; overflow:hidden; z-index:12;}
/* #main_news102 .bg				{position:absolute; bottom:0; left:0; width:707px; height:85px; background:#000; filter:alpha(opacity=70); opacity:0.7; z-index:11;} */
#main_news102 .bg				{position:absolute; top:0; left:0; width:707px; height:360px; background:url(/news_skin/breaknews_com/main/img/bg_707_360.png) no-repeat left top; z-index:11;}
#main_news102 .btn_arr_le			{position:absolute; top:150px; left:8px; z-index:120;}
#main_news102 .btn_arr_ri			{position:absolute; top:150px; right:8px; z-index:120;}
#main_news102 .number				{position:absolute; top:10px; left:10px; font:normal 11px/14px gulim; z-index:130;}
</style>
<div id="main_news102">
	<ul>
		<li id="news_tab1" style="display:default" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566837&section=sc4">이영하, 36년 전 성추행 의혹..호텔로 불러 강제 추행</a></div>
		<div class="body">&nbsp;브레이크뉴스 이남경 기자= 배우 이영하의 성추행 의혹이 제기됐다.&nbsp;지난 18일 방송된 TV조선 ‘...</div>
		<a href="sub_read.html?uid=566837&section=sc4" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031955171443.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',2,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab2" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566814&section=sc1">장정숙 의원 &quot;교육부 자료, 5년간 대학 성범죄 320건 발생&quot;</a></div>
		<div class="body">장정숙 의원은 “최근 미투 운동이 확산되는 사회적인 여건 변화 속에서 그동안 감춰져 왔던 학내 성범죄들...</div>
		<a href="sub_read.html?uid=566814&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031937238601.png' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',3,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab3" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566828&section=sc1">문재인 대통령 &quot;정부개헌안 26일 발의 20~22일 대국민설명&quot;</a></div>
		<div class="body">문재인 대통령이 오는 26일 정부개헌안을 발의하며 오는 20~22일 대국민설명 자리를 갖는다고 청와대가 19일...</div>
		<a href="sub_read.html?uid=566828&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031319128394.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',4,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab4" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566829&section=sc1">민주당 정봉주 복당 불허.. 최고위 만장일치로 의결</a></div>
		<div class="body">더불어민주당이 19일 정봉주 전 의원에 대한 복당심사건과 관련해 &quot;중앙당 당원자격심사위원회는 16일...</div>
		<a href="sub_read.html?uid=566829&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031223201269.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',5,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab5" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566795&section=sc1">문재인 대통령 지지율 69.6%..상승세 지속</a></div>
		<div class="body">문재인 대통령의 지지율은 대북 특사단의 외교성과에 대한 긍정적인 여론이 이어지면서 3.8%p 상승한 69.6%...</div>
		<a href="sub_read.html?uid=566795&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031424525312.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',6,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab6" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566808&section=sc1">이철우 의원, 네거티브 선거 전쟁선포 &quot;나 인생 그렇게 살지 않았다&quot;</a></div>
		<div class="body">【브레이크뉴스 경북】이성현 기자= 경북도지사 선거에 출마한 자유한국당 이철우 의원이 자신을 둘러싼 헛...</div>
		<a href="sub_read.html?uid=566808&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2017070650335767.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',7,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab7" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566816&section=sc11">한국상륙 미투운동과 열린 애인관계(Open Relationship)</a></div>
		<div class="body">미투운동이 한국을 흔들고 있다. 다수의 여성들이 사회진출 하면서 조직내에서 여성 비율의 증가와 함께 역...</div>
		<a href="sub_read.html?uid=566816&section=sc11" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031946138552.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',8,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab8" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566754&section=sc1">박영선 의원 &quot;숨 막히는 서울에서 숨 쉬는 서울로“-시장 출마선언</a></div>
		<div class="body">박영선 의원은 &quot;서울의 미래를 위해 새로운 에너지, 새로운 사람, 새로운 정책이 필요하다&quot;면서,...</div>
		<a href="sub_read.html?uid=566754&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031932484612.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',9,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab9" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566542&section=sc1">박범계 민주당 수석대변인 “경찰 수사국 댓글공작 관여 경악”</a></div>
		<div class="body">경찰청, 보안국 산하 보안사이버수사대, 사이버테러대응센터를 둔 수사국과 대국민 홍보기능을 갖춘 대변인...</div>
		<a href="sub_read.html?uid=566542&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031933545342.jpg' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',10,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab10" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566726&section=sc3">[박철성의 주간증시] 美 트럼프, “장 받아라!” vs 中 시진핑, “멍군!”</a></div>
		<div class="body">◈中, 美 무역 공세 경고장! 美 국채 한 달 새 100억 달러 팔아치워….
◈中 국부펀드, 美 블랙스톤 주식 ...</div>
		<a href="sub_read.html?uid=566726&section=sc3" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031859497627.png' width='707' alt='가로사진' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;</div>
	</li>
		</ul>
	<div id="btn" style="display:none">
		<p class="btn_arr_le"><a href="javascript:ViewNext2(-1,'news_tab',10);"><img src="/img/skin15/ico_arr_le.png" width="27" height="44" alt="이전"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_le2.png'" onMouseOut="this.src='/img/skin15/ico_arr_le.png'" /></a></p>
		<div style="display:none"><span id="p_c_p2">1</span>/10</div>
		<p class="btn_arr_ri"><a href="javascript:ViewNext2(1,'news_tab',10);"><img src="/img/skin15/ico_arr_ri.png" width="27" height="44" alt="다음"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_ri2.png'" onMouseOut="this.src='/img/skin15/ico_arr_ri.png'" /></a></p>
	</div>
</div>

				<!--//톱기사:끝-->

				<!--톱기사(줄목록):시작-->
				<div class="news_main_wrap breaknews_main2">
	<div class="news_main_skin4_9">
		<ul>
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566837&section=sc4&section2=">이영하, 36년 전 성추행 의혹..호텔로 불러 강제 추행</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566814&section=sc1&section2=">장정숙 의원 &quot;교육부 자료, 5년간 대학 성범죄 320건 발생&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566828&section=sc1&section2=">문재인 대통령 &quot;정부개헌안 26일 발의 20~22일 대국민설명&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566829&section=sc1&section2=">민주당 정봉주 복당 불허.. 최고위 만장일치로 의결</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566795&section=sc1&section2=">문재인 대통령 지지율 69.6%..상승세 지속</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566808&section=sc1&section2=">이철우 의원, 네거티브 선거 전쟁선포 &quot;나 인생 그렇게 살지 않았다&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566816&section=sc11&section2=">한국상륙 미투운동과 열린 애인관계(Open Relationship)</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566754&section=sc1&section2=">박영선 의원 &quot;숨 막히는 서울에서 숨 쉬는 서울로“-시장 출마선언</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566542&section=sc1&section2=">박범계 민주당 수석대변인 “경찰 수사국 댓글공작 관여 경악”</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="아이콘" /><a href="/sub_read.html?uid=566726&section=sc3&section2=">[박철성의 주간증시] 美 트럼프, “장 받아라!” vs 中 시진핑, “멍군!”</a></li>
			
		</ul>
	</div>
	<p class="line"></p>
</div> 				<!--//톱기사:끝-->

				<!--배너(톱배너):시작-->
				<div class="center_bn"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><script language='JavaScript' >
										swf_view("http://www.breaknews.com/data/breaknews_com/banner/2018022823272837.swf",600,100);
										</script></td>
										</tr>
										</table></div>
										</div>
				<!--//배너:끝-->
				</center>
			</div>
			<div id="contents">
				<div class="scroll-start01">
				<div class="scroll-in01">
				<center>
				<!--배너(1단-1):시작-->
				<div class="center_bn">
					<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=820' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/201802281303371.gif' alt='광고' /></a></td>
															</tr>
															</table></div>				</div>
				<!--//배너:끝-->

				<!--단신:시작 -->
				<div class="center_sn">
									</div>
				<!--//단신:끝 -->

				<!--배너(1단-2):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->

				<!--1단-1(기사2):시작 -->
				<div class="news_main_wrap breaknews_main1">
	<dl>
		<dt><a href="/sub_read.html?uid=566838&section=sc3&section2=">100대 기업, 직원 평균급여 5400만원..‘SK이노베이션’ 1위</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566838&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031925028743.jpg' width='174' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566838&section=sc3&section2=">시가총액 순위 상위 100대 기업의 직원 평균급여는 5400만원으로 집계됐다.19일 잡코리아에 따르면 시가총액 순위 상위 100대 대기업 중 최근 분기보고서(2017년 9월 기준)를 공개한 81개사의 직원 현황을 분석한 결과, 직원 1 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566802&section=sc120&section2="> 2018평창동계패럴림픽 폐막, 4년뒤 베이징 기약</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566802&section=sc120'><img src='./data/breaknews_com/mainimages/201803/2018031913013437.jpg' width='174' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566802&section=sc120&section2=">[브레이크뉴스강원] 이유찬 기자 = 지난 9일 개막한 2018평창동계패럴림픽이 10일간의 열전을 끝으로 지난 18일 밤8시 평창올림픽스타디움에서 폐막했다.'열정이 우리를 움직이게 한다(Passion Moves Us)’를 주제로 시작한 20 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566495&section=sc3&section2=">백복인 KT&G 사장, 정기주총서 재선임 확정</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566495&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031620465633.jpg' width='174' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566495&section=sc3&section2="> KT&G는 16일 대전광역시에 위치한 KT&G 인재개발원에서 제 31기 주주총회를 열고, 백복인 現 사장의 연임을 확정했다고 밝혔다.

 

백 사장은 지난 2015년 10월 KT&G CEO로 선임된 이후, 회사를 성공적으로 이끌어 온 리 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566484&section=sc3&section2=">모바일 수집형 RPG, MMORPG 대세 속 꾸준히 인기있는 이유</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566484&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2017112409015736.jpg' width='174' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566484&section=sc3&section2=">최근 모바일게임 시장은 ‘리니지M’, ‘검은사막 모바일’,‘리니지2 레볼루션’ 등 기존 IP(지적재산권)을 활용한 MMORPG(다중역할수행게임)가 주류를 이루며 주도하고 있다.실제, 리니지M은 2017년 6월 출시 이후 지금까지도 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//1단-1(기사2):끝-->

				<!--배너(1단-3):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->
				
				<!--1단-2(기사3):시작 -->
				<div class="breaknews_main5">
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566441&section=sc3'><img src='./data/breaknews_com/mainimages/201803/201803152239470.jpg' width='86' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566441&section=sc3&section2=">기아차 거함 ‘THE K9’ 출시 임박..내장 렌더링 공개</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566581&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018030726081795.jpg' width='86' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566581&section=sc3&section2=">무선청소기 시장, 치열한 고객 흡수 전쟁 시작</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566392&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031517511649.jpg' width='86' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566392&section=sc3&section2=">엔씨소프트 “AI, 어려운 문제 해결하는 기술 도구”</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566500&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031641398867.jpg' width='86' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566500&section=sc3&section2=">삼성전자·LG전자 상반기 공채 시작..채용규모 소폭 ‘증가’</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566486&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031628421553.jpg' width='86' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566486&section=sc3&section2=">한국마사회, 말 문화 체험 ‘렛츠런팜 장수’ 개장</a></dd>
	</dl>
	
</div> 				<!--//1단-2(기사3):끝-->
				
				<!--배너(1단-4):시작-->
				<div class="center_bn">
					<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=815' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022117233387.gif' alt='광고' /></a></td>
															</tr>
															</table></div>				</div>
				<!--//배너:끝-->

				<!--1단-3(기사4):시작 -->
				<div class="news_main_wrap breaknews_main1">
	<dl>
		<dt><a href="/sub_read.html?uid=566797&section=sc4&section2=">‘슈츠(Suits)’ 장동건 박형식, 첫 촬영 스틸 공개..4월 25일 첫방 확정 ‘눈길’</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566797&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031949228375.jpg' width='140' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566797&section=sc4&section2=">2018 최고 기대작 KBS 2TV 새 수목드라마 ‘슈츠(Suits)’(극본 김정민/연출 김진우/제작 몬스터 유니온, 엔터미디어픽쳐스)가 오는 4월 25일 첫 방송된다.장동건, 박형식이라는 최강 투톱 남자 배우의 출연 소식만으로도 세간 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566787&section=sc4&section2=">［전문］이태임, 돌연 은퇴선언? “지난날 너무 힘들어..평범한 삶 살기로 결정”</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566787&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031939545015.jpg' width='140' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566787&section=sc4&section2=">배우 이태임이 SNS에 은퇴를 암시하는 듯한 글을 남겨 이목을 집중시키고 있다.이태임은 19일 자신의 인스타그램에 “이태임입니다. 그동안 너무 뜸했습니다. 여러 생각과 고통 속에서 지난날 너무 힘들었습니다. 저는 앞으로  ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566789&section=sc4&section2=">88만 돌파 ‘지금 만나러 갑니다’, 5일째 박스오피스 1위..2위 ‘사라진 밤’</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566789&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031642048508.jpg' width='140' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566789&section=sc4&section2=">영화 <지금 만나러 갑니다>가 개봉 후 5일 연속 박스오피스 1위를 수성 중이다.19일 영화진흥위원회 영화관입장권 통합전산망에 집계결과에 따르면, 지난 18일 소지섭-손예진 주연 웰메이드 감성 멜로 <지금 만나러 갑니다 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566796&section=sc4&section2=">3월 18일 지상파 시청률 순위, ‘같이 살래요’ 주말극 1위..‘밥차남’ 종영</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566796&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031953056780.jpg' width='140' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566796&section=sc4&section2=">지상파, 케이블 TV, DMB, Sky Life 시청률 조사 업체 TNMS가 지난 18일 지상파 프로그램 시청률을 공개했다.&nbsp; &nbsp;&nbsp;19일 TNMS에 따르면, 지난 18일 지상파 시청률 1위에는 KBS2 주말연속극 ‘같이 살래요’가 이 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//1단-3(기사4):끝-->

				<!--배너(1단-5):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->

				<!--1단-4(기사5):시작-->
				 				<!--//1단-4(기사5):끝-->

				<!--배너(1단-6):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->

				<!--1단-5(기사6):시작-->
				 				<!--//1단-5(기사6):끝-->

				<!--배너(1단-7):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->

				<!--배너(1단-8):시작-->
				<div class="center_bn">
									</div>
				<!--//배너:끝-->

				</center>
				</div>
				</div>
			</div>
			<div id="aside">
				<div class="scroll-start02">
				<div class="scroll-in02">
				<center>

				<!--배너(2단-1):시작-->
				<!--네트워크 배너:시작-->
<iframe src='http://breaknews.com/news_skin/breaknews_com/main/bn_network2012.html' width='200' height='270' frameborder='0' scrolling='no'></iframe>
<!--//네트워크 배너:끝-->
				<!--//배너:끝-->
				
				<!--배너(2단-2):시작-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=819' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/201802273227998.gif' alt='광고' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=781' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2017102057194345.gif' alt='광고' /></a></td>
															</tr>
															</table></div>				<!--//배너:끝-->

				<!--2단-1:시작-->
				<div class="breaknews_box1">
	<h2>
		문화&인터뷰
		<!--p class="more"><a href="/sub.html?section=sc4&section2="><img src="/img/box/more_b126.gif" alt="더보기" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565616&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031212475940.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565616&section=sc4&section2=">［인터뷰］‘Eyes On You’ 갓세븐, 7人7色 담은 앨범..이유 있는 자신감</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565236&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031139149855.png' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565236&section=sc4&section2=">［인터뷰］‘화유기’ 성혁, “첫 1인2역 도전..‘싱글와이프’ 연기 터닝포인트”</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563691&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030439013652.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563691&section=sc4&section2=">［인터뷰］‘흑기사’ 서지혜, 팔색조 매력 발산..미워할 수 없는 악역 ‘호평’</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 				<!--//2단-1:끝-->

				<!--배너(2단-3):시작-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=823' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031255563041.gif' alt='광고' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=816' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022245243611.gif' alt='광고' /></a></td>
															</tr>
															</table></div>				<!--//배너:끝-->

				<!--2단-2:시작 -->
				<div class="breaknews_box3">
	<!--h2>
		기자와 관점
	</h2-->
	<ul style="border:0;">
		<li style="border-top:0;"><a href="/sub_read.html?uid=566631&section=sc3&section2=">대림산업 ‘e편한세상 창원 파크센트럴’ 3월 말 분양</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566399&section=sc3&section2=">갤럭시S9, 이례적 예판량 기록..완전자급제 ‘청신호’</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566439&section=sc3&section2=">대우건설, 49층 대단지 ‘춘천 센트럴타워 푸르지오’ 분양</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566324&section=sc4&section2=">김흥국 측, 성폭행의혹 정면반박 “불순의도 접근 증거많아”</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566166&section=sc3&section2=">현대차, ‘2018 쏘나타 뉴 라이즈’ 본격 판매 돌입</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566401&section=sc2&section2=">“나도 당했다!” 부산대 미투 폭로 피해자 줄 이어</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565899&section=sc5&section2=">한국인에게 가장 인기 있는 해외 여행지 어디?</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566338&section=sc4&section2=">이창명, 음주운전 무죄 확정..대법원 “합리적 의심들지만 증명 안돼”</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565331&section=sc3&section2=">“한옥 건축, 이렇게 ‘빨리·저렴하게’ 가능하다고?”</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565902&section=sc3&section2=">“놓친 연말정산 공제, 경정청구 통해 환급 받아야”</a></li>
		
	</ul>
</div> 				<!--//2단-2:끝 -->

				<!--배너(2단-4):시작-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=826' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031609529975.gif' alt='광고' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=822' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022830419664.gif' alt='광고' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=745' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2017103133356880.gif' alt='광고' /></a></td>
															</tr>
															</table></div>				<!--//배너:끝-->

				<!--2단-3:시작 -->
				<div class="breaknews_box1">
	<h2>
		문화&이슈
		<!--p class="more"><a href="/sub.html?section=sc11&section2="><img src="/img/box/more_b126.gif" alt="더보기" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566815&section=sc11'><img src='./data/breaknews_com/mainimages/201803/201803191208419.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566815&section=sc11&section2=">정원 조경수목의 성장상태로 집터의 길흉 알 수 있어</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566756&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031813493309.png' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566756&section=sc1&section2=">김영준 작가 '나전칠기‘-세계적인 예술품으로 승화시켜</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=565310&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031227258614.jpg' width='200' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565310&section=sc1&section2=">김민석 민주연구원장, “위대한 한민족 시대 위해 진보 재집권해야”</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 				<!--//2단-3:끝 -->

				<!--배너(2단-5):시작-->
								<!--//배너:끝-->

				<!--2단-4:시작 -->
				 				<!--//2단-4:끝 -->

				<!--배너(2단-6):시작-->
								<!--//배너:끝-->
			
				<!--2단-5:시작-->
				 				<!--//2단-5:끝-->

				<!--배너(2단-7):시작-->
								<!--//배너:끝-->

				<!--배너(2단-8):시작-->
								<!--//배너:끝-->

				</center>
				</div>
				</div>
			</div>
			<div id="headline">
				<center>
				<!--가로형 박스(기사8):시작-->
				 				<!--//가로형 박스(기사8):끝-->
				</center>
			</div>
		</div>
		<div id="r_aside">
			<div class="scroll-start03">
			<div class="scroll-in03">
			<center>
			<!--기사검색:시작-->
			<div id="search_box">
				<form action="/search.html" method="get" />
				<input type="hidden" name="submit" value="submit" />
				<input type="hidden" name="search_and" value="1" />
				<input type="hidden" name="search_exec" value="n_t" />
				<input type="hidden" name="search_section" value="all" />
				<input type="hidden" name="news_order" value="1" />
					<ul>
						<li class="input_area"><input type="text" name="search" /></li>
						<li class="bt_area"><input type="image" border="0" name="imageField" src="img/skin15/bt_search.gif" /></li>
						<li class="bt_area2"><a href="search.html"><img src="img/skin15/bt_search2.gif" alt="상세검색" /></a></li>
					</ul>
				</form>
			</div>
			<!--//기사검색:끝-->

			<!--배너(3단-1)--><!-- 피씨 2단 톱 336*280 170801 -->
<div style='margin:0 0 40px 0'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- B_pc_2dan_top_336*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="4766438659"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- 피씨 2단 톱 336*280 170801 -->
			<!--대선광고 PC_메인_D형_300*130-->
			<!--//-->
			
			<!--배너(3단-2)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=824' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031305177573.gif' alt='광고' /></a></td>
															</tr>
															</table></div>			
			<!--배너(3단-3)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><script language='JavaScript' >
										swf_view("http://www.breaknews.com/data/breaknews_com/banner/2018031333031439.swf",300,80);
										</script></td>
										</tr>
										</table></div>
										<!-- Dable 상세_우측_인기_리스트 위젯 시작/ 문의 support@dable.io -->
 <div id="dablewidget_Ql9w18o4" data-widget_id="Ql9w18o4">
   <script>
   (function(d,a){d[a]=d[a]||function(){(d[a].q=d[a].q||[]).push(arguments)};}(window,'dable'));
   dable('renderWidget', 'dablewidget_Ql9w18o4');
   </script>
 </div>
 <!-- Dable 상세_우측_인기_리스트 위젯 종료/ 문의 support@dable.io --> 			
			<!--3단-1:시작-->
			<div class="breaknews_box4 breaknews_box4_wide">
	<h2>
		정치
		<!--p class="more"><a href="/sub.html?section=sc1&section2="><img src="/img/box/more_b126.gif" alt="더보기" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566539&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031429011682.jpg' width='200' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566539&section=sc1&section2=">민중-시민들 진실에 목말라 한다, 진실이야말로 강하다!</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566755&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031853449942.png' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566755&section=sc1&section2=">유성엽 의원 “최대 사학비리 잔여재산 횡령자에게 돌아갈 형편”</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566703&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2016092051078174.jpg' width='200' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566703&section=sc11&section2=">자유한국당이 6.13 서울시장선거에서 이기려면?</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566699&section=sc2'><img src='./data/breaknews_com/mainimages/201803/2018031855349414.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566699&section=sc2&section2="> (재)성혜장학회, 2018년도 1학기 62명 장학금 수여</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566698&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018022501359000.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566698&section=sc11&section2=">대한민국, 사회주의 체제 대한 교육이 필요하다!</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 			<!--//3단-1:끝-->
			
			<!--배너(3단-4)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=827' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031634388975.gif' alt='광고' /></a></td>
															</tr>
															</table></div>
			<!--3단-2:시작-->
			 			<!--//3단-2:끝-->

			<!--배너(3단-5)-->
			<!-- 구글250*250
			<div style='padding-bottom:7px'>
				<!--<script type='text/javascript'>
				<!--//<![CDATA[
				document.MAX_ct0 ='INSERT_CLICK_URL';
				var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
				var m3_r = Math.floor(Math.random()*99999999999);
				document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				document.write ("zoneid=79803");
				document.write ('&amp;cb=' + m3_r);
				if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				document.write ("&amp;loc=" + escape(window.location));
				if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				if (document.context) document.write ("&context=" + escape(document.context));
				if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
				document.write ("&amp;ct0=" + escape(document.MAX_ct0));
				}
				if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				document.write ("'></scr"+"ipt>");
				//]]></script>-->
               <!--/* OptimaA iFrame Tag v3.0.5 */
<iframe id='a07dc14a' name='a07dc14a' src='http://ads-optima.com/www/delivery/afr.php?zoneid=842&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads-optima.com/www/delivery/ck.php?n=a406f74c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads-optima.com/www/delivery/avw.php?zoneid=842&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a406f74c' border='0' alt='' /></a></iframe>
			</div-->
            

			<!--3단-3:시작-->
			 			<!--//3단-3:끝-->

			<!--배너(3단-6)-->
			<!--배너(3단-7)-->
			<!--3단-4:시작-->
			<div class="breaknews_box2 breaknews_box2_wide">
	<h2>
		
		<!--p class="more"><a href="/sub.html?section=sc4&section2="><img src="/img/box/more_b126.gif" alt="더보기" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565148&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031005153538.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565148&section=sc4&section2=">［포토］조보아, 감탄사를 부르는 미모</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=564301&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030742107604.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=564301&section=sc4&section2=">［포토］정유미, 단발머리도 찰떡</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563535&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030301251618.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563535&section=sc4&section2=">［포토］이다희, 사랑스러운 하트</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563359&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030201518318.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563359&section=sc4&section2=">［포토］김소은-박나예, 자매들의 미모대결</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=561960&section=sc120'><img src='./data/breaknews_com/mainimages/201802/2018022242541238.jpg' width='68' alt='썸네일 이미지' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=561960&section=sc120&section2=">[포토] 이병헌·이민정 부부... 태극기 휘날리며 깜짝 응원</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 			<!--//3단-4:끝-->

			<!--배너(3단-8)-->
			<!--배너(3단-9)-->			
			<!--랜덤롤링배너(3단-9):시작-->
			<script language='javascript'>
function banner_tab_405(n) {
	for(var i = 1; i <= 1; i++) {
		obj = document.getElementById('bannertab_405_'+i);
		if ( n == i ) {
			obj.style.display = "block";
		} else {
			obj.style.display = "none";
		}
		console.log(i+" : "+n);
	}
}

var rtime_405=10000;
var banner_t_405=0;

function banner_start_405() {
	if(banner_t_405>1) {
		banner_t_405=1;
	}
		/* 랜덤-S */
	var ran_405 = Math.floor(Math.random()*1) + 1;
	banner_t_405 = ran_405;
	/* 랜덤-E */
		if(banner_t_405==0) {
		banner_t_405=2;
	}
	banner_tab_405(banner_t_405);
	Intervar_ID_405 = setTimeout("banner_start_405()",rtime_405);
	
		if(banner_t_405==1) {
		banner_t_405=1;
	}
}

Intervar_ID_405 = setTimeout("banner_start_405()",rtime_405);
</script>

			<!--//배너:끝-->

			<!--배너(3단-10)--><!-- *피씨 2단 맨 하단 300*250 광고 교체* 170724 -->
<div style="margin: 30px 0 20px 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- B_pc_2dan_bottom_336*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8730791726879224"
     data-ad-slot="2291081450"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- *피씨 2단 맨 하단 300*250 광고 교체* 170724 -->
			<!--3단-5:시작-->
			 			<!--//3단-5:끝-->

			<!--배너(3단-11)-->			</center>
			</div>
			</div>
		</div>
	</div>
	<div id="main_tail">
		<!--배너(하단 긴배너):시작-->
		<div class="center_bn">
			<!--PC 맨 하단 970*250 170720-->
<div style="width:970px; height:250px; margin:40px 0 7px 30px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bottom_970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="6028203602"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--//PC 맨 하단 970*250 170720-->		</div>
		<!--//배너:끝-->
	</div>
	<div id="footer"><div id="footer_box">
	<div class="fb_logo"><a href='./index.html' ><img src='http://www.breaknews.com/data/breaknews_com/banner/2008090129595988.jpg' alt='광고' /></a></div>
	<div class="fb_nav_copy">
		<p class="go_top"><a href="#top"><img src="/img/skin10/ico_top.gif" alt="위로" /></a></p>
        <p style="position:absolute; top:10px; right:50px"><a href="https://www.inc.or.kr/" target="_blank"><img src="http://www.breaknews.com/news_skin/breaknews_com/main/img/bn_inc.gif" alt="인터넷신문위원회" border="0"/></a></p>
		<p class="fb_nav">
			<a href='/etc_info.html?etc_uid=2' >개인정보취급방침</a> ㅣ <a href='/etc_info.html?etc_uid=5' >회사소개</a> ㅣ <a href='/etc_info.html?etc_uid=7' >청소년보호정책</a> ㅣ <a href='/etc_info.html?etc_uid=8' >고충처리</a> ㅣ <a href='/etc_info.html?etc_uid=11' >윤리 강령</a> ㅣ 			<a href="/default.html?html=report.html">기사제보</a> ㅣ <a href="/ins_newsx_report.html">보도자료</a> ㅣ <a href="/search.html">기사검색</a>
		</p>
		<p class="fb_copy">(주)브레이크뉴스 / 편집국 :서울시 서대문구 서소문로 55-7(옛 주소 : 서울시 서대문구 합동 21-27) 우편번호 120-030 <br />  
편집국 전화 : (02)363-9546 ㅣ 팩스 : (02)363-9547 등록번호(등록일) : 서울 아00093(2005.10.25)<br />
제호 : 브레이크뉴스 / 대표이사(발행인 겸 편집인) : 문일석 /주필 : 이계홍 /편집국장 : 문흥수 /광고 : 방명국 부사장<br />/청소년보호책임자 : 문흥수 / 사업자등록번호 : 110-81-61230 ㅣ 통신판매업신고번호 : 서대문 제485호<br />
Copyright ⓒ 1999-2017 브레이크뉴스. All rights reserved. Contact <a href='mailto:119@breaknews.com'><font color='#CC0000'>119@breaknews.com</font></a><br /></p>
		<p class="powered_by"><a href="http://www.inswave.net" target="_blank"><img src="/img/default/ins.gif" alt="by 인스정보기술" /></a></p>
	</div>
</div></div>
</div>
</body>
</html>
 <!--  time: 0.27578496933  -->  <!--  create time: 2018:03:19 11/55/29  -->  <!--  time: 0.00513195991516  -->