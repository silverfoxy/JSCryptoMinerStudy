

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="naver-site-verification" content="01edf80dcff781d910b02e7ca35afce34fbd6eaa"/>

<meta property="og:title" content="국제뉴스"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.gukjenews.com"/>
<meta property="og:image" content="http://www.gukjenews.com/image2006/logo.jpg"/>
<meta property="og:description" content="민영 뉴스통신사, 정치, 경제, 사회, 국제뉴스 실시간, 뉴스제공"/>

<meta name="description" content="민영 뉴스통신사, 정치, 경제, 사회, 국제뉴스 실시간, 뉴스제공" />
<title>국제뉴스</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="국제뉴스" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/script/menubar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/ajax.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/script/LayerWindow.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>

<!-- 정선기/2017-12-18/690499/2차섹션 '이슈' 기사페이지 통계 스크립트 따로 적용 -->


<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/40676356/gukjenews_dfp_ss_leftbottom_160x600_1211', [160, 600], 'div-gpt-ad-1418285318697-0').addService(googletag.pubads());
googletag.defineSlot('/40676356/gukjenews_dfp_sub_rightbottom_250x250_1211', [250, 250], 'div-gpt-ad-1418285338906-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521623327", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.gukjenews.com", "국제뉴스")
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//모바일 체크
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //스마트폰
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //심비안폰
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //애플폰
		  adStrUserAgent.indexOf("iPod") != -1 )         //애플
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//검색어 입력 확인
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
}

//검색 창 바꾸기
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}

//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>

<style>
#CSpaper_Menu a,#CSpager_Layer .title strong {background-color:#0064c0;}
.HomeMark strong, .BtnMem strong {color:#0064c0;}
.HomeMark a.SartHome {background-color:#0064c0;}

.DefaultStyle ul.mega-menu li a {color:#fff;}
.DefaultStyle ul.mega-menu li a:hover, .a-hover {color:#0087cc !important;}
.DefaultStyle ul.mega-menu li.sub a {color:#757575;}
.DefaultStyle ul.mega-menu li.sub a:hover, .a-sub-hover { color:#454545 !important;}
</style>
<!-- idxno:712397 180306 요청에의해 삽입-->
<meta name="google-site-verification" content="Azu1Hb-oCbKpTVicPaoTZrAhWO5vQNZWbZ4vHIORiqs" />
<!-- idxno:712397 180306 요청에의해 삽입-->

<!-- idxno:712422 180306 요청에의해 삽입-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3291992502480832",
    enable_page_level_ads: true
  });
</script>

<!-- Dable 스크립트 시작 / 문의 support@dable.io -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'gukjenews.com/applad');
dable('sendLog');
</script>
<!-- Dable 스크립트 종료 / 문의 support@dable.io -->

</head>
<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow-x:hidden;">
	<!--배너 분석코드-->
	<script type="text/javascript" src="http://site3.co.kr/applad.js"></script>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

<!-- 레이어 팝업 : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.gukjenews.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--레이어 팝업 처리 : e--><!-- 레이어 팝업 : e -->

<!-- 
	윈도우 팝업 : s
	client 모니터 사이즈를 넘기기 위해서 iframe으로 처리.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/index.html";  	
</script>
<!-- 윈도우 팝업 : e -->
<style type="text/css">
body {background:url('/image2006/bgimg.gif');}
</style>
<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>


<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="250"><!--기업은행<script language="javascript" src="/bannerManager/inc/192.html"></script><!--기업은행-->
                <!--포천시청_150119<script language="javascript" src="/bannerManager/inc/460.html"></script><!--포천시청_150119-->

                <!--인천대학교30070_150121--<script language="javascript" src="/bannerManager/inc/466.html"></script><!--인천대학교30070_150121-->
<!--우리은행--<script language="javascript" src="/bannerManager/inc/437.html"></script><!--우리은행-->
<!--기업은행--<script language="javascript" src="/bannerManager/inc/192.html"></script><!--기업은행-->
<!--한국경영기술지도사회_160412--<script language="javascript" src="/bannerManager/inc/1241.html"></script><!--한국경영기술지도사회_160412-->
<!--농협중앙회_170706--<script language="javascript" src="/bannerManager/inc/2304.html"></script><!--농협중앙회_170706-->
<!--대명리조트_170724--<script language="javascript" src="/bannerManager/inc/2339.html"></script><!--대명리조트_170724--> <!--가평자라섬축제_171019--<script language="javascript" src="/bannerManager/inc/2525.html"></script><!--가평자라섬축제_171019-->
<!--171016_LG화학--><script language="javascript" src="/bannerManager/inc/2516.html"></script><!--171016_LG화학--> 
<!--서민금융진흥원_171113--><script language="javascript" src="/bannerManager/inc/2586.html"></script><!--서민금융진흥원_171113-->

				                </td>
				<td align="center">
				
				<a href="http://www.gukjenews.com" onfocus="this.blur();" title="국제뉴스" target="_top"><img src="/image2006/logo.gif" border="0" alt="국제뉴스"></a>
				
				</td>
				<td width="250">
								 <!--170629_햇살론--><script language="javascript" src="/bannerManager/inc/2288.html"></script><!--170629_햇살론-->
								</td>
			</tr>
		</table>

	</div>
</div>

<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.gukjenews.com');" class="home" target="_top">시작페이지</a></li>
				<li><a href="javascript:bookmark()" class="mark" target="_top">즐겨찾기 추가</a></li>
			</ul>
		</div>

		<div id="Update">
			<strong>UPDATE</strong> : 2018.3.21 수 17:58		</div>

		<!-- SNS버튼 -->
		<div id="SnsBtn">
			<ul style="margin-top:-4px;">
				<li class="language">다국어</li>
				<li class="ame"><a href="http://translate.google.co.kr/translate?sl=ko&tl=en&js=n&prev=_t&hl=ko&ie=UTF-8&eotf=1&u=http%3A%2F%2Fwww.gukjenews.com%2F&act=url" target="_blank">미국</a></li>
				<li class="janpp"><a href="http://translate.google.co.kr/translate?hl=ko&sl=ko&tl=ja&u=http%3A%2F%2Fwww.gukjenews.com%2F" target="_blank">일본</a></li>
				<li class="cha"><a href="http://translate.google.co.kr/translate?hl=ko&sl=ko&tl=zh-CN&u=http%3A%2F%2Fwww.gukjenews.com%2F" target="_blank">중국</a></li>
			</ul>
		</div>

		<!-- 로그인/회원가입 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr" ><a href="/com/gc.html" target="_top"><strong>국제뉴스통신사</strong></a></li>
				<li><a href="/" target="_top"><span>처음으로</span></a></li>
				<li><a href="/news/articleList.html?view_type=sm" target="_top"><span>전체기사</span></a></li>
				<li class="pdbr"><a href="/member/login.html" target="_top"><strong>로그인</strong></a></li>
				<li class="pdbr"><a href="/member/index.html" target="_top"><span>회원가입</span></a></li>
			</ul>
		</div>

	</div>
</div>
<!--
<div style="padding-top:15px; padding-bottom:5px;">
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=253400");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
</script>
</div>
 -->
<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">

		<!-- 1차섹션 -->
		<div id="MenuBar">
			<ul>
				<li onmouseover="menuChoice(0);" style="width:51px; background-position:0 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top">정치</a></li>
				<li onmouseover="menuChoice(1);" style="width:51px; background-position:-50px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top">경제</a></li>
				<li onmouseover="menuChoice(2);" style="width:51px; background-position:-94px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top">사회</a></li>
				<li onmouseover="menuChoice(3);" style="width:51px; background-position:-138px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" target="_top">문화</a></li>
				<li onmouseover="menuChoice(4);" style="width:51px; background-position:-183px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N16&view_type=sm" target="_top">연예</a></li>
				<li onmouseover="menuChoice(5);" style="width:60px; background-position:-228px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" target="_top">스포츠</a></li>
				<li onmouseover="menuChoice(6);" style="width:51px; background-position:-285px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" target="_top">국제</a></li>
				<li onmouseover="menuChoice(7);" style="width:52px; background-position:-330px 0; cursor:pointer;"><a href="#" target="_top">전국</a></li>
				<li onmouseover="menuChoice(8);" style="width:52px; background-position:-374px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" target="_top">포토</a></li>
				<!--<li onmouseover="menuChoice(9);" style="width:60px; background-position:-418px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" target="_top">자동차</a></li>-->
				<li onmouseover="menuChoice(9);" style="width:82px; background-position:-418px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" target="_top">해외스포츠</a></li>
				<li onmouseover="menuChoice(10);" style="width:74px; background-position:-500px 0; cursor:pointer;"><a href="/news/articleList.html?sc_sub_section_code=S2N74&view_type=sm" target="_top">해외경제</a></li>
				<!--<li onmouseover="menuChoice(11);" style="width:83px; background-position:-550px 0; cursor:pointer;"><a href="/news/section.html?section=S1N13" target="_top">국제뉴스TV</a></li>-->
				<li onmouseover="menuChoice(11);" style="width:80px; background-position:-573px 0; cursor:pointer;"><a href="/news/articleList.html?sc_section_code=S1N18&view_type=sm" target="_top">이종격투</a></li>
			</ul>
		</div>

		<!-- 통합검색 -->
		<div id="SearchForm">
			<fieldset>
								<form action="http://www.gukjenews.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="view_type" value="sm">
					<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
					<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
					<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
				</form>
			</fieldset>
		</div>

	</div>

	<div id="Default_Warp">
		<div id="SubMenu">

			<!-- 실시간뉴스 -->
			<!--<div class="NewsTime"><iframe src="/Autobox/autobox_ar01.html" width="680" height="20" frameborder="0" scrolling="no" noresize></iframe></div>-->
			<div class="NewsTime"><iframe src="/Autobox/autobox_ar02.html" width="945" height="20" frameborder="0" scrolling="no" noresize></iframe></div>

			<!-- 2차섹션 -->
			<!-- 정치 -->
			<div class="subPosition" onmouseover="menuChoice(0);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N1&view_type=sm" target="_top">정치</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N2&view_type=sm" target="_top">청와대/총리실</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N13&view_type=sm" target="_top">외교</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N48&view_type=sm" target="_top">국방</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N1&sc_sub_section_code=S2N52&view_type=sm" target="_top">이슈</a></li>
				</ul>
			</div>

			<!-- 경제 -->
			<div class="subPosition" onmouseover="menuChoice(1);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N4&view_type=sm" target="_top">경제일반</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N5&view_type=sm" target="_top">산업/기업</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N47&view_type=sm" target="_top">부동산</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N53&view_type=sm" target="_top">이슈</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N62&view_type=sm" target="_top">소셜 / sns</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N68&view_type=sm" target="_top">IT</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N2&sc_sub_section_code=S2N69&view_type=sm" target="_top">게임</a></li>
				</ul>
			</div>

			<!-- 사회 -->
			<div class="subPosition" onmouseover="menuChoice(2);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N8&view_type=sm" target="_top">사회일반</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N14&view_type=sm" target="_top">사건/사고</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N38&view_type=sm" target="_top">오피니언·피플</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N50&view_type=sm" target="_top">단독</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N51&view_type=sm" target="_top">이슈</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N63&view_type=sm" target="_top">소방</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N3&sc_sub_section_code=S2N67&view_type=sm" target="_top">경찰</a></li>
				</ul>
			</div>

			<!-- 문화 -->
			<div class="subPosition" onmouseover="menuChoice(3);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N4&sc_sub_section_code=S2N9&view_type=sm" target="_top">문화</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N4&sc_sub_section_code=S2N11&view_type=sm" target="_top">영화/공연</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N4&sc_sub_section_code=S2N61&view_type=sm" target="_top">여행</a></li>
				</ul>
			</div>

			<!-- 연예 -->
			<div class="subPosition" onmouseover="menuChoice(4);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N16&sc_sub_section_code=S2N72&view_type=sm" target="_top">연예</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N16&sc_sub_section_code=S2N73&view_type=sm" target="_top">이슈</a></li>
				</ul>
			</div>

			<!-- 스포츠 -->
			<div class="subPosition" onmouseover="menuChoice(5);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N5&sc_sub_section_code=S2N16&view_type=sm" target="_top">국내스포츠</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N5&sc_sub_section_code=S2N55&view_type=sm" target="_top">이슈</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N5&sc_sub_section_code=S2N77&view_type=sm" target="_top">평창올림픽</a></li>
				</ul>
			</div>

			<!-- 국제 -->
			<div class="subPosition" onmouseover="menuChoice(6);">
				<ul>
						<li class="nobr"><a href="/news/articleList.html?sc_section_code=S1N6&sc_sub_section_code=S2N18&view_type=sm" target="_top">국제</li>
					<li><a href="/news/articleList.html?sc_section_code=S1N6&sc_sub_section_code=S2N56&view_type=sm" target="_top">이슈</a></li>
				<li><a href="/news/articleList.html?sc_section_code=S1N6&sc_sub_section_code=S2N75&view_type=sm" target="_top">전쟁/난민</a></li>
                	<li><a href="/news/articleList.html?sc_section_code=S1N6&sc_sub_section_code=S2N76&view_type=sm" target="_top">테러/시위</a></li>	
				</ul>
			</div>

			<!-- 전국 -->
			<div class="subPosition" onmouseover="menuChoice(7);"  >
				<ul>
					<li class="nobr"><!-- <a href="/news/articleList.html?section=S1N12&sc_level=T&view_type=sm"> -->전국<!-- </a> --></li>
					<li><a href="/news/section.html?section=SP01" target="_top">서울</a></li>
					<li><a href="/news/section.html?section=SP02" target="_top">경기남부</a></li>
					<li><a href="/news/section.html?section=SP18" target="_top">경기북부</a></li>
					<li><a href="/news/section.html?section=SP03" target="_top">인천</a></li>
					<li><a href="/news/section.html?section=SP04" target="_top">강원</a></li>
					<li><a href="/news/section.html?section=SP15" target="_top">대전</a></li>
					<li><a href="/news/section.html?section=SP05" target="_top">충남</a></li>
					<li><a href="/news/section.html?section=SP06" target="_top">충북</a></li>
					<li><a href="/news/section.html?section=SP07" target="_top">세종</a></li>
					<li><a href="/news/section.html?section=SP08" target="_top">전북</a></li>
					<li><a href="/news/section.html?section=SP09" target="_top">광주</a></li>
					<li><a href="/news/section.html?section=SP17" target="_top">전남</a></li>
					<li><a href="/news/section.html?section=SP10" target="_top">경남</a></li>
					<li><a href="/news/section.html?section=SP11" target="_top">대구</a></li>
					<li><a href="/news/section.html?section=SP16" target="_top">경북</a></li>
					<li><a href="/news/section.html?section=SP12" target="_top">울산</a></li>
					<li><a href="/news/section.html?section=SP13" target="_top">부산</a></li>
					<li><a href="/news/section.html?section=SP14" target="_top">제주</a></li>
				</ul>
			</div>

			<!-- 포토 -->
			<div class="subPosition" onmouseover="menuChoice(8);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N8&sc_sub_section_code=S2N58&view_type=sm" target="_top">이슈</a></li>
<li class=""><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N8&sc_sub_section_code=S2N70&view_type=sm" target="_top">핫 포토</a></li>
				</ul>
			</div>

			<!-- 자동차 
			<div class="subPosition" onmouseover="menuChoice(9);">
				<ul>
					<li class="nobr"><a href="http://www.gukjenews.com/news/articleList.html?sc_section_code=S1N9&sc_sub_section_code=S2N59&view_type=sm" target="_top">이슈</a></li>
				</ul>
			</div>-->

			<!-- 해외스포츠 -->
			<div class="subPosition" onmouseover="menuChoice(9);">
				<ul>
					
						<li class="nobr"></li>
					
				</ul>
			</div>

            <!-- 해외경제 -->
			<div class="subPosition" onmouseover="menuChoice(10);">
				<ul>
					
						<li class="nobr"></li>
					
				</ul>
			</div>

			 <!-- 이종격투기 -->
			<div class="subPosition" onmouseover="menuChoice(11);">
				<ul>
					
						<li class="nobr"></li>
					
				</ul>
			</div>
            
                        <!-- 국제뉴스TV 
			<div class="subPosition" onmouseover="menuChoice(11);">
				<ul>
									</ul>
			</div>-->

			<div id="etc">
				<ul>
					<li class="nobr"><a href="/news/articleList.html?sc_serial_code=SRN14&view_type=sm" target="_top">인사</a></li>
					<li><a href="/news/articleList.html?sc_serial_code=SRN12&view_type=sm" target="_top">동정</a></li>
					<li><a href="/news/articleList.html?sc_serial_code=SRN15&view_type=sm" target="_top">부고</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>


<script type="text/javascript">
<!--
var prvNo;
positionTop = ['0','-50','-94','-138','-183','-228','-285','-330','-374','-418','-500','-573'];
displayBlock = ['block','block','block','block','block','block','block','block','block','block','block','block'];
subPositionMargin = ['0','0','0','100','180','210','300','0','390','470','540','0'];

function menuChoice(i){
	
	for (var t = 0; t < $j("#MenuBar li").length; t++)
	{
		console.log(i);
		if(i == t){
			$j("#MenuBar li").eq(t).css("backgroundPosition", positionTop[t]+"px" + " bottom");
			$j("#SubMenu ul").eq(t).css({"margin-left":subPositionMargin[t]});
			$j(".subPosition").eq(t).css({"display":displayBlock[t],"width":"780px"});
		}else{
			//if(prvNo != t) $j("#MenuBar li").eq(t).css("backgroundPosition", positionTop[t]+"px" + " top");
			 $j("#MenuBar li").eq(t).css("backgroundPosition", positionTop[t]+"px" + " top");
			$j(".subPosition").eq(t).css("display","none");
		}
	}
}

$j("#MenuBar li").eq(7).css("backgroundPosition", positionTop[7]+"px" + " bottom");
$j("#SubMenu ul").eq(7).css({"margin-left":subPositionMargin[7]});
$j(".subPosition").eq(7).css("display","block");

/*
$j('#MenuBar, .subPosition').mouseleave(function(){
	$j('#MenuBar li').each(function (i) {
		$j("#MenuBar li").eq(i).css("backgroundPosition", positionTop[i]+"px" + " top");
		$j(".subPosition").eq(i).css("display","none");
	});
	$j("#MenuBar li").eq(0).css("backgroundPosition", positionTop[0]+"px" + " bottom");
});*/

//이미지 리사이즈+light box
resizePhoto.addEvt(window, "load", resizePhoto.init);
//-->
</script><script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>

<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td align="center">
			
		</td>
	</tr>
</table>

<div id="floating_banner_body">
<style>
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left {position:absolute; width:160px; z-index:100; left:-180px; top:0px;}
#floating_banner_left2 {position:absolute; width:160px; z-index:100; left:-180px; top:610px;}
#floating_banner_right {position:absolute; width:160px; z-index:100; right:-180px; top:0px;}
#floating_banner_right2 {position:absolute; width:160px; z-index:100; right:-180px; top:610px;}
</style>
		<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
			<li>
				<div class="applad-areas">
				   <!-- PC_국제뉴스_메인_좌측상단날개_120x600 by applad -->
				   
				</div>
			</li>
			<li style="padding-top:20px;">
			</li>
		</ul>
		<ul id="floating_banner_left2" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
			<li>
			<div class="applad-areas">
			   <!-- PC_국제뉴스_메인_좌측히단날개_120x600 by applad -->
			   
			</div>
			</li>
			<li style="padding-top:20px;">
			</li>
		</ul>
		<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
			<li>
				<div class="applad-areas">
				   <!-- PC_국제뉴스_메인_우측상단날개_120x600 by applad -->
				   
				</div>
			</li>
			<li style="padding-top:20px;">
			</li>
		</ul>
		<ul id="floating_banner_right2" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
			<li>
			<div class="applad-areas">
			   <!-- PC_국제뉴스_메인_우측하단날개_120x600 by applad -->
			   
			</div>
			</li>
			<li style="padding-top:20px;">
			</li>
		</ul>

</div>
<!-- 스크롤고정배너 -->
<script type="text/javascript">
jQuery(function($){
	$(window).scroll(function(){
		var num = $(this).scrollTop();  // 스크롤값 가져옴
		if( num > 850 ){  // 스크롤높이값
			$("#floating_banner_right2 li").css("position","fixed");
			$("#floating_banner_right2 li").css("top","0");
		}else{
			$("#floating_banner_right2 li").css("position","");
			$("#floating_banner_right2 li").css("top","");
		}
	});
});
</script>

<div id="ND_Warp">

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="640" colspan="3">
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/HeadLine02.html" name="HeadLine02" width="640" height="360" name="HeadLine01" frameborder="0" scrolling="no" noresize></iframe>
<div style="border-top:1px solid #dbdbdb; padding-top:10px; height:10px;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/640_main_top.html" name="640_main_top" width="640" height="360" name="HeadLine01" frameborder="0" scrolling="no" noresize></iframe>
<div style="border-top:1px solid #dbdbdb; padding-top:10px; height:10px;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--평창동계올림픽응원_180207--<script language="javascript" src="/bannerManager/inc/2814.html"></script><!--평창동계올림픽응원_180207-->


<!--뷰티국제_180315--><script language="javascript" src="/bannerManager/inc/2888.html"></script><!--뷰티국제_180315--></td>
			</tr>
		</table><table width="640" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:5px;">
<tr>
<td>
<strong style="display:block; padding:5px 0; color:#202020; letter-spacing:-1px;font-family:Malgun Gothic, Dotum;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewBLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=894160" target="_top"><img src="/news/photo/201803/894160_671807_1534.jpg" class="ImgWidth_typeL ImgHeight_typeO" border="0" alt="조용필·레드벨벳 등 예술단 31일~4월 3일 방북…2회 평양공연"></a></div><div style="top:0px;">
		<h6 class="FtFamMal FtSizeNor"><a href="/news/articleView.html?idxno=894160" target="_top" class="FtColor_typeA OnLoad">조용필·레드벨벳 등 예술단 31일~4월 3일 방북…2회 평양공연</a></h6><h3 style='margin-bottom:12px;'><a href="/news/articleView.html?idxno=894160" target="_top" class="FtColor_typeD OnLoad">남북, 판문점 실무접촉서 합의…사전점검단 22∼24일 평양 방문</a></h3><span style="line-height:20px;"><a href="/news/articleView.html?idxno=894160" target="_top" class="FtColor_typeC OffLoad">[서울=국제뉴스] 이정덕 기자 = 남북이 20일 판문점 통일각에서 남측 예술단의 평양 공연과 관련한 실무접촉을 진행하고 공동보도문을 채택했다고 통일부는 밝혔다.이날 실무접촉에는 우리측에서 수석대표인 작곡가 겸 가수 윤상 음악감독과 박형일 통일부 국장, 박진원 청와대 통일비서관실 선임행정관이, 북측에서는 평창동계올림픽 북측...</a></span></div>
		</div><div class="ArticleNew FtNewBLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=894157" target="_top"><img src="/news/photo/201803/894157_671806_134.jpeg" class="ImgWidth_typeL ImgHeight_typeO" border="0" alt="청와대, 남북고위급회담 29일 판문점 통일각 개최 제안"></a></div><div style="top:0px;">
		<h6 class="FtFamMal FtSizeNor"><a href="/news/articleView.html?idxno=894157" target="_top" class="FtColor_typeA OnLoad">청와대, 남북고위급회담 29일 판문점 통일각 개최 제안</a></h6><h3 style='margin-bottom:12px;'><a href="/news/articleView.html?idxno=894157" target="_top" class="FtColor_typeD OnLoad">정상회담 일정·의제·대표단 논의…조명균 통일장관 등 3명 참석 예정</a></h3><span style="line-height:20px;"><a href="/news/articleView.html?idxno=894157" target="_top" class="FtColor_typeC OffLoad">[서울=국제뉴스] 이정덕 기자 = 청와대는 21일 다음 달 말 남북정상회담에 앞서 열릴 고위급회담을 오는 29일 판문점 북측 지역인 통일각에서 개최하자고 22일 통일부를 통해 북측에 제안하기로 했다고 밝혔다.정부는 이날 청와대에서 남북정상회담 준비위원회 전체회의를 열고 이같이 결정했다고 김의겸 청와대 대변인이 브리핑에서 ...</a></span></div>
		</div><div class="ArticleNew FtNewBLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=894060" target="_top"><img src="/news/photo/201803/894060_671708_294.PNG" class="ImgWidth_typeL ImgHeight_typeO" border="0" alt="문대통령 "한반도 핵과 평화 문제 완전히 끝내야""></a></div><div style="top:0px;">
		<h6 class="FtFamMal FtSizeNor"><a href="/news/articleView.html?idxno=894060" target="_top" class="FtColor_typeA OnLoad">문대통령 "한반도 핵과 평화 문제 완전히 끝내야"</a></h6><span style="line-height:20px;"><a href="/news/articleView.html?idxno=894060" target="_top" class="FtColor_typeC OffLoad">(서울=국제뉴스) 이형노 기자 = 문재인 대통령은 21일 남북정상회담과 북미정상회담을 통해 "한반도 핵과 평화 문제를 완전히 끝내야 한다"고 강조했다.문재인 대통령은 이날 청와대 여민관에서 열린 남북정상회담 준비위원회 2차 회의에 참석해 "남북 정상회담이 군사분계선 남쪽 우리 땅에서 열리는 것은 사상 최초이고 매우 중요한 의미가 있다"고 이같이 말했다.문재인 대통령은 "남북 정상회담에 이어서 북미 정상회담은 회담 자체가 세계적...</a></span></div>
		</div><div class="ArticleNew FtNewBLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=893935" target="_top"><img src="/news/photo/201803/893935_671796_224.jpg" class="ImgWidth_typeL ImgHeight_typeO" border="0" alt="안철수 "한국당, 지방선거 후 소멸할 것""></a></div><div style="top:0px;">
		<h6 class="FtFamMal FtSizeNor"><a href="/news/articleView.html?idxno=893935" target="_top" class="FtColor_typeA OnLoad">안철수 "한국당, 지방선거 후 소멸할 것"</a></h6><span style="line-height:20px;"><a href="/news/articleView.html?idxno=893935" target="_top" class="FtColor_typeC OffLoad">(서울=국제뉴스) 김성배 기자 = 안철수 바른미래당 인재영입위원장은 21일 국회에서 열린 최고위원·중진의원 연석회의에서 "지방선거 후 한국당은 소멸할 것"이라고 말했다.안 위원장은 "이제 우리가 해야 할 일은 분명하다"며"우리가 그토록 애써 이룬 통합의 명분과 가치를 당당히 국민들께 설명을 드리고 정치적 동지를 발굴해 앞에 세우는 것"이라며 이같이 말했다.이어 "우리가 지방선거와 국회의원 재보궐 선거에 내세울 좋은 후보를 찾는...</a></span></div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:15px;" class="ImgWidth_typeL"><a href="/news/articleView.html?idxno=893928" target="_top"><img src="/news/photo/201803/893928_671584_3454.jpg" class="ImgWidth_typeL ImgHeight_typeO" border="0" alt="조배숙 대표, 대통령 개헌안 국회 의결 '전무'"></a></div><div style="top:0px;">
		<h6 class="FtFamMal FtSizeNor"><a href="/news/articleView.html?idxno=893928" target="_top" class="FtColor_typeA OnLoad">조배숙 대표, 대통령 개헌안 국회 의결 '전무'</a></h6><h3 style='margin-bottom:12px;'><a href="/news/articleView.html?idxno=893928" target="_top" class="FtColor_typeD OnLoad">청와대에서 오만한 제왕적 대통령 그림자가 보인다</a></h3><span style="line-height:20px;"><a href="/news/articleView.html?idxno=893928" target="_top" class="FtColor_typeC OffLoad">(서울=국제뉴스) 이형노 기자 = 조배숙 민주평화당 대표는 21일 문재인 대통령 개헌안에 대해 "국회 의결 가능성이 전무하고 이대로 강행하면 정국이 경색되고 개헌은 더 꼬일 것"이라고 밝혔다.조 대표는 이날 오전 국회에서 열린 최고위원·국회의원 연석회의 모두발언을 토해 "청와대 개헌안은 현행 대통령제를 그대로 둔 채 5년...</a></span></div>
		</div></td>
</tr>
</table><table width="640" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:5px;">
<tr>
<td>
<strong style="display:block; padding:5px 0; color:#202020; letter-spacing:-1px;font-family:Malgun Gothic, Dotum;"><strong><font color="#1d3981">연예</font></strong></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=894190" target="_top"><img src="/news/photo/201803/894190_671837_5556.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="월화드라마 '위대한 유혹자' 3월 3주 드라마 TV화제성 1위 등극!"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=894190" target="_top" class="FtColor_typeA OnLoad">월화드라마 '위대한 유혹자' 3월 3주 드라마 TV화제성 1위 ...</a></strong>
			<span><a href="/news/articleView.html?idxno=894190" target="_top" class="FtColor_typeC OffLoad">MBC 월화드라마 &#39;위대한 유혹자&#39;가 3월 3주 드라마 T...</a></span>
			</div><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-left:11.5px; margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=894173" target="_top"><img src="/news/photo/201803/894173_671820_344.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="모모랜드, 이번주 '인기가요' 끝으로 방송 활동 마무리!"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=894173" target="_top" class="FtColor_typeA OnLoad">모모랜드, 이번주 '인기가요' 끝으로 방송 활동 마무리!</a></strong>
			<span><a href="/news/articleView.html?idxno=894173" target="_top" class="FtColor_typeC OffLoad">모모랜드, 이번주 &#39;인기가요&#39; 끝으로 방송 활동 마무리! ...</a></span>
			</div><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-left:11.5px; margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=893131" target="_top"><img src="/news/photo/201803/893131_670851_2852.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="이혜영, 딸과 함께 찍은 우월한 일상 모습 '눈길'"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=893131" target="_top" class="FtColor_typeA OnLoad">이혜영, 딸과 함께 찍은 우월한 일상 모습 '눈길'</a></strong>
			<span><a href="/news/articleView.html?idxno=893131" target="_top" class="FtColor_typeC OffLoad">&#39;슈가맨&#39;에 출연한 이혜영이 화제를 모으면서 그가 딸과 찍...</a></span>
			</div></td>
</tr>
</table><table width="640" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:5px;">
<tr>
<td>
<strong style="display:block; padding:5px 0; color:#202020; letter-spacing:-1px;font-family:Malgun Gothic, Dotum;"><strong><font color="#1d3981">스포츠</font></strong></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=894177" target="_top"><img src="/news/photo/201803/894177_671823_4325.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="FC서울 U-18 서울 오산고, 2018 U-19 국제축구대회 출전"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=894177" target="_top" class="FtColor_typeA OnLoad">FC서울 U-18 서울 오산고, 2018 U-19 국제축구대회 ...</a></strong>
			<span><a href="/news/articleView.html?idxno=894177" target="_top" class="FtColor_typeC OffLoad">[서울=국제뉴스] 박나래 기자 = FC서울 U-18팀 서울 오산고등학교(...</a></span>
			</div><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-left:11.5px; margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=893460" target="_top"><img src="/news/photo/201803/893460_671169_1041.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="​청주 KB스타즈,챔프전 3차전 대박 이벤트!!"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=893460" target="_top" class="FtColor_typeA OnLoad">​청주 KB스타즈,챔프전 3차전 대박 이벤트!!</a></strong>
			<span><a href="/news/articleView.html?idxno=893460" target="_top" class="FtColor_typeC OffLoad">[청주=국제뉴스] 박나래 기자 = 청주 KB스타즈(구단주허인)가 21일 ...</a></span>
			</div><div class="ArticleNew FtNewLarg ImgWidth_typeZ mostPop" style="margin-left:11.5px; margin-top:0px;"><div class="ImgWidth_typeZ ImgHeight_typeM" style='display:block; overflow:hidden; border:1px solid #ddd; margin-bottom:10px;'><a href="/news/articleView.html?idxno=893449" target="_top"><img src="/news/photo/201803/893449_671159_5753.jpg" class="ImgWidth_typeZ ImgHeight_typeM nobr" border="0" alt="강원FC, 상주상무전 승리로 창단 최초 개막 3연승 달성할까?"></a></div>			
			<strong style="display:block; font-family:Dotum; font-size:14px; margin-bottom:7px;"><a href="/news/articleView.html?idxno=893449" target="_top" class="FtColor_typeA OnLoad">강원FC, 상주상무전 승리로 창단 최초 개막 3연승 달성할까?</a></strong>
			<span><a href="/news/articleView.html?idxno=893449" target="_top" class="FtColor_typeC OffLoad">[강원=국제뉴스] 김지현 기자 = 2018 K리그1 개막 후 연승 행진을...</a></span>
			</div></td>
</tr>
</table>
					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="400">
						<!-- 400 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="400">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 400 //-->
        			</td>
        			<td valign="top" width="20"></td>
        			<td valign="top" width="220">
						<!-- 220 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="220">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 220 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/640_photo_new.html" name="640_photo_new" width="640" height="370" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/640_SecBox.html" name="640_SecBox" width="640" height="260" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="height:15px;"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/640_SecBox2.html" name="640_SecBox2" width="640" height="260" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/640_main_area.html" name="640_main_top" width="640" height="590" name="HeadLine01" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 640 //-->

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170825_현대모비스--><script language="javascript" src="/bannerManager/inc/2386.html"></script><!--170825_현대모비스--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국수자원공사_170529--><script language="javascript" src="/bannerManager/inc/2211.html"></script><!--한국수자원공사_170529--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:15px;">
<tr>
<td>
<strong style="display:block; padding:0 0 10px 0; letter-spacing:-1px; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><!--<a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm" class="BtnMore"><font color="#3d3d3d">세계</font></a>-->

<a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm" ><img src="/box/box_news/world_box_title1.gif" border="0"></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50">
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 배너
	var obj = {
		page_layer_name : '.PhotoLayerTypeC_new_168'
		,page_move_ctrl_name : '.ArrTypeC_new_168'
		,page_top_area : '.PhotoWrapTypeC_new_168'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 5000

	};
	pageLayer(obj).page_load();

});
</script>

<div class='PhotoWrapTypeC_new_168' style='display:block; overflow:hidden; width:300px; height:195px; position:relative;'>

<button class='PhotoBoxArrow ArrTypeC_new_168' style='width:15px; height:16px; right:20px; bottom:8px; background-position:left -120px;' cmd='prev'>PREV</button>
<button class='PhotoBoxArrow ArrTypeC_new_168' style='width:14px; height:16px; right:6px; bottom:8px; background-position:-16px -120px;' cmd='next'>NEXT</button>
<div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_168" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=894154" target="_top" class="FtColor_typeF">COSTA RICA-ELECTION</a></h5>
		</div><div class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=894154" target="_top"><img src="/news/photo/201803/894154_671802_741.JPG" class="ImgWidth_typeM ImgHeight_typeW nobr" border="0" alt="COSTA RICA-ELECTION"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_168" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=893617" target="_top" class="FtColor_typeF">AUSTRIA-FIS-ALPINE-SKI-HIRSCHER</a></h5>
		</div><div class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=893617" target="_top"><img src="/news/photo/201803/893617_671288_4830.JPG" class="ImgWidth_typeM ImgHeight_typeW nobr" border="0" alt="AUSTRIA-FIS-ALPINE-SKI-HIRSCHER"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_168" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=893461" target="_top" class="FtColor_typeF">JAPAN-ECONOMY</a></h5>
		</div><div class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=893461" target="_top"><img src="/news/photo/201803/893461_671171_1240.JPG" class="ImgWidth_typeM ImgHeight_typeW nobr" border="0" alt="JAPAN-ECONOMY"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_168" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=893361" target="_top" class="FtColor_typeF">MINING-COBALT</a></h5>
		</div><div class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=893361" target="_top"><img src="/news/photo/201803/893361_671072_3614.JPG" class="ImgWidth_typeM ImgHeight_typeW nobr" border="0" alt="MINING-COBALT"></a></div></div>
		</div><div style='z-index:-1;'><div class="ArticleNew PhotoLayerTypeC_new_168" style='display:none;'>
		<div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; padding-right:30px;'><a href="/news/articleView.html?idxno=893347" target="_top" class="FtColor_typeF">SPAIN-CULTURE</a></h5>
		</div><div class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=893347" target="_top"><img src="/news/photo/201803/893347_671057_2048.JPG" class="ImgWidth_typeM ImgHeight_typeW nobr" border="0" alt="SPAIN-CULTURE"></a></div></div>
		</div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--삼성전자171128--><script language="javascript" src="/bannerManager/inc/2626.html"></script><!--삼성전자171128--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox.html" width="300" height="356" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:15px;">
<tr>
<td>
<strong style="display:block; padding:0 0 10px 0; letter-spacing:-1px; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" class="BtnMore"><font color="#3d3d3d">자동차</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew"><div class="ArticleNew"><div class="ArticleNew ImgHeight_typeS">
				<div style="float:left; position:relative;" class="ImgWidth_typeM"><a href="/news/articleView.html?idxno=893266" target="_top"><img src="/news/photo/201803/893266_670981_3334.jpg" class="ImgWidth_typeM ImgHeight_typeS" border="0" alt="레이스 본능 살려낸 BMW M4 공개, 슈퍼레이스 M Class 출전 준비 완료"></a></div></div><div class="ArticleNew FtNewBig BrDottBig BollNew" style="margin-top:10px;" >
				<ul>
			<li class="LiNewNot"><h5><a href="/news/articleView.html?idxno=892340" target="_top" class="FtColor_typeA OnLoad">BMW 도이치모터스, 서울국제마라톤대회에 전기차 i3 지원</a></h5></li>
</ul>
	</div>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170421_안전보건공단--><script language="javascript" src="/bannerManager/inc/2121.html"></script><!--170421_안전보건공단--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:15px;">
<tr>
<td>
<strong style="display:block; padding:0 0 10px 0; letter-spacing:-1px; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><font color="#3d3d3d">해외스포츠</font></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-100">
			<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-100"><a href="/news/articleView.html?idxno=894016" target="_blank"><img src="/news/thumbnail/201803/894016_671660_2817_v150.jpg" class="width-130 height-100" border="0" alt="메시, 아르헨티나 축구 대표팀 훈련 참가"></a></div>
			<span><h4><a href="/news/articleView.html?idxno=894016" target="_blank" class="FtColor_typeA OnLoad">메시, 아르헨티나 축구 대표팀 훈련 참가</a></h4><a href="/news/articleView.html?idxno=894016" target="_blank" class="FtColor_typeC OffLoad">(영국=국제뉴스) 김준서 기자 = 바르셀로나의 리오넬 메시가 19일(현지시간) 영국 맨체스터에서 진행된 아르헨티나 축구 국가대...</a></span>
		</div></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-100">
			<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-100"><a href="/news/articleView.html?idxno=893871" target="_blank"><img src="/news/thumbnail/201803/893871_671532_442_v150.jpg" class="width-130 height-100" border="0" alt="호날두 "성공의 열쇠는 자신을 믿는 것""></a></div>
			<span><h4><a href="/news/articleView.html?idxno=893871" target="_blank" class="FtColor_typeA OnLoad">호날두 "성공의 열쇠는 자신을 믿는 것"</a></h4><a href="/news/articleView.html?idxno=893871" target="_blank" class="FtColor_typeC OffLoad">(포르투갈=국제뉴스) 김준서 기자 = 크리스티아누 호날두(33)가 성공의 열쇠는 다른 누구도 아닌 자신을 믿는 것이라고 포르투...</a></span>
		</div></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-100">
			<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-100"><a href="/news/articleView.html?idxno=893753" target="_blank"><img src="/news/thumbnail/201803/893753_671404_2056_v150.jpg" class="width-130 height-100" border="0" alt="[LA 클리퍼스-미네소타] 위긴스 '뺏어야 하는데···'"></a></div>
			<span><h4><a href="/news/articleView.html?idxno=893753" target="_blank" class="FtColor_typeA OnLoad">[LA 클리퍼스-미네소타] 위긴스 '뺏어야 하는데···'</a></h4><a href="/news/articleView.html?idxno=893753" target="_blank" class="FtColor_typeC OffLoad">(미국=국제뉴스) 이기철 기자 = 20일(현지시간) 미국 미네소타 주 미니애폴리스에서 진행되고 있는 미네소타 팀버울브스와 LA...</a></span>
		</div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--안전보건공단_170710--><script language="javascript" src="/bannerManager/inc/2312.html"></script><!--안전보건공단_170710--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:15px; border-bottom:1px solid #dbdbdb;" align="center">
<tr>
<td>
<strong style="display:block; height:25px; margin-bottom:10px; letter-spacing:-1px; line-height:2.2; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" class="BtnMore"><font color="#3d3d3d">국제뉴스TV</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 0 20px 0;"><div class="ArticleNew ImgWidth_typeHH sec-twin-box2" style="float:left; margin-top:0px;"><div style="margin-bottom:10px;"><a href="/news/articleView.html?idxno=892270" target="_top"><img src="/news/thumbnail/201803/892270_670074_638_v150.jpg" class="ImgWidth_typeHH ImgHeight_typeH nobr" border="0" alt="엔젤스파일팅 엔젤걸들의 섹시한 파이팅"></a></div>

		<span style="display:block; overflow:hidden; height:32px; line-height:16px;"><a href="/news/articleView.html?idxno=892270" target="_top" class="FtColor_typeE OnLoad">엔젤스파일팅 엔젤걸들의 섹시한 파이팅</a></span>
		</div><div class="ArticleNew  ImgWidth_typeHH sec-twin-box2" style="float:right; margin-top:0px;"><div style="margin-bottom:10px;"><a href="/news/articleView.html?idxno=892243" target="_top"><img src="/news/thumbnail/201803/892243_670045_3726_v150.jpg" class="ImgWidth_typeHH ImgHeight_typeH nobr" border="0" alt="[국제뉴스TV] 개헌 관련 우원식 원내대표 기자간담회"></a></div>

		<span style="display:block; overflow:hidden; height:32px; line-height:16px;"><a href="/news/articleView.html?idxno=892243" target="_top" class="FtColor_typeE OnLoad">[국제뉴스TV] 개헌 관련 우원식 원내대표 기자...</a></span>
		</div><div class="ArticleNew ImgWidth_typeHH sec-twin-box2" style="float:left; margin-top:10px;"><div style="margin-bottom:10px;"><a href="/news/articleView.html?idxno=890992" target="_top"><img src="/news/thumbnail/201803/890992_668909_5044_v150.jpg" class="ImgWidth_typeHH ImgHeight_typeH nobr" border="0" alt="제81차 정책조정회의"></a></div>

		<span style="display:block; overflow:hidden; height:32px; line-height:16px;"><a href="/news/articleView.html?idxno=890992" target="_top" class="FtColor_typeE OnLoad">제81차 정책조정회의</a></span>
		</div><div class="ArticleNew  ImgWidth_typeHH sec-twin-box2" style="float:right; margin-top:10px;"><div style="margin-bottom:10px;"><a href="/news/articleView.html?idxno=890990" target="_top"><img src="/news/thumbnail/201803/890990_668908_4930_v150.jpg" class="ImgWidth_typeHH ImgHeight_typeH nobr" border="0" alt="한국GM 군산공장 폐쇄결정 철회 및 정부 정상화 방안 촉구 범도민 서명부 전달식"></a></div>

		<span style="display:block; overflow:hidden; height:32px; line-height:16px;"><a href="/news/articleView.html?idxno=890990" target="_top" class="FtColor_typeE OnLoad">한국GM 군산공장 폐쇄결정 철회 및 정부 정상화...</a></span>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--자산관리공사--><script language="javascript" src="/bannerManager/inc/948.html"></script><!--자산관리공사--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:15px; border-bottom:1px solid #dbdbdb;" align="center">
<tr>
<td>
<strong style="display:block; height:25px; margin-bottom:10px; letter-spacing:-1px; line-height:2.2; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><strong><font color="#1d3981">많이 본 뉴스</font></strong></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 0 20px 0;"><div class="ArticleNew"><h5 class="TabHotNew" style="height:16px;"><div class="blue num" style="">1</div><a href="/news/articleView.html?idxno=893633" target="_top" class="FtColor_typeA OnLoad">박은영, "노현정 덕분에 KBS 아나운서에 합격" 이유는?</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="blue num" style="">2</div><a href="/news/articleView.html?idxno=893634" target="_top" class="FtColor_typeA OnLoad">워너원 방송사고, 데뷔 소감 "자만하지 않겠다" 발언 회자</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="blue num" style="">3</div><a href="/news/articleView.html?idxno=893621" target="_top" class="FtColor_typeA OnLoad">한보름 "주 4일 운동하며 더 중요한건 식습관" 재조명</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">4</div><a href="/news/articleView.html?idxno=893632" target="_top" class="FtColor_typeA OnLoad">이현주 감독의 '연애담'은 어떤 영화인가?</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">5</div><a href="/news/articleView.html?idxno=893637" target="_top" class="FtColor_typeA OnLoad">레드벨벳, 상큼하고 과즙미 넘치는 단체 영상 '사랑스러워'</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">6</div><a href="/news/articleView.html?idxno=893635" target="_top" class="FtColor_typeA OnLoad">[기상 특보]제주도 등 대설특보→춘분 '꽃샘 추위' 기승</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">7</div><a href="/news/articleView.html?idxno=893674" target="_top" class="FtColor_typeA OnLoad">[단독] 의정부 사회복무요원 10대 여학생 상습 성폭행…미성년자 의제강간법 적용놓고 논란</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">8</div><a href="/news/articleView.html?idxno=893642" target="_top" class="FtColor_typeA OnLoad">사진작가 로타, 과거 발언 "설리가 직접 러브콜 " 회자</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="">9</div><a href="/news/articleView.html?idxno=893943" target="_top" class="FtColor_typeA OnLoad">'한정원과 결혼' 김승현, 복면가왕 출연 이유 "떨림을 즐기기 위해" 재조명</a></h5><h5 class="TabHotNew" style="height:16px; margin:5px 0 0 0;"><div class="num" style="padding:0px; padding:0 1px\9;">10</div><a href="/news/articleView.html?idxno=893615" target="_top" class="FtColor_typeA OnLoad">김영우 의원, LH와 송우 공공지원 민간임대주택 공급촉진지구 조성 논의</a></h5></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:15px;">
<tr>
<td>
<strong style="display:block; padding:0 0 10px 0; letter-spacing:-1px; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50">
<script language="javascript">
<!--
var Info_new_141 =[

	["SK텔레콤, 제 34기 정기 주주총회 개최","/news/photo/201803/894188_671831_522.jpg","894188"], 
	["제17회 개인전 개최한 이두섭 화백","/news/photo/201803/893835_671504_2645.jpg","893835"], 
	["(날씨) 강한 바람에도 쇼핑은 즐거워!","/news/photo/201803/893584_671283_69.jpg","893584"], 
	["[날씨]춘분 바람? 내 스타일은 어쩌라고!","/news/photo/201803/893577_671282_574.jpg","893577"]

];
var url_new_141;

function LayerSet_new_141()
{
	table = "";
	table +="<table border='0' cellspacing='0' cellpadding='0'><tr>";

	for(var j=0;j < Info_new_141.length; j++)
	{
		if(j == 0) LayerOver_new_141(j);

		if(j > 0) table += "<td width='5'></td>";

		table += "<td align='center'><a href='/news/articleView.html?idxno="+Info_new_141[j][2]+"' target='_top' onfocus='this.blur();' onmouseover='LayerOver_new_141("+j+");'><img src='"+Info_new_141[j][1]+"' width='72' height='47' border='0' alt='"+Info_new_141[j][0]+"'></a></td>";

		if(j == 3) {
			table +="</tr>";
			//	j=0;
		}
	}

	table +="</table>";

	document.getElementById("ListBox_new_141").innerHTML = table;
}

function LayerOver_new_141(lNum)
{
	viewBox = "<a href='/news/articleView.html?idxno="+Info_new_141[lNum][2]+"' target='_top' onfocus='this.blur();'><img src='"+Info_new_141[lNum][1]+"' width='300' height='195' border='0' alt='"+Info_new_141[lNum][0]+"'></a><div class='photoCaptionD_new_141'><div class='photoCaption_new_141'><a href='/news/articleView.html?idxno="+Info_new_141[lNum][2]+"' target='_top'>"+Info_new_141[lNum][0]+"</a></div></div>";
	url_new_141 = Info_new_141[lNum][2];

	document.getElementById("MainBox_new_141").innerHTML = viewBox;
}

var nowTab_new_141 = 0;
function autoMove_new_141()
{
	LayerOver_new_141(nowTab_new_141);
	nowTab_new_141++;
	if(nowTab_new_141 >= Info_new_141.length) nowTab_new_141 = 0;
	setTimeout('autoMove_new_141()',5000);
}
//-->
</script>
<style>
.photoCaptionD_new_141 { position:relative;z-index:5 }
.photoCaption_new_141 { width:300px; height:30px; line-height:32px; position: absolute; top:-30px; left: 0px; text-align:center; background: url("/box/box_news/photoBox_Lowbg.png") 0 0 repeat; overflow: hidden; color: #fff; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box; padding:0 15px;}
.photoCaption_new_141 a { color: #fff; text-decoration:none;}
.photoCaption_new_141 a:hover {color: #fff; text-decoration:none; }
</style>
<table width="300" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="MainBox_new_141"></td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr>
					<td id="ListBox_new_141"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
	LayerSet_new_141();
	autoMove_new_141();
//-->
</SCRIPT>
</td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--휴리엔_170704--><script language="javascript" src="/bannerManager/inc/2297.html"></script><!--휴리엔_170704--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170627_진삼국온라인--<script language="javascript" src="/bannerManager/inc/2280.html"></script><!--170627_진삼국온라인--></td>
			</tr>
		</table><table width="300" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-bottom:15px;">
<tr>
<td>
<strong style="display:block; padding:0 0 10px 0; letter-spacing:-1px; color:#3d3d3d; font-family:Malgun Gothic, Dotum;"><a href="/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" class="BtnMore"><font color="#3d3d3d">게임</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-100">
			<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-100"><a href="/news/articleView.html?idxno=893616" target="_blank"><img src="/news/thumbnail/201803/893616_671287_4618_v150.jpg" class="width-130 height-100" border="0" alt="팡스카이, '형님모바일' 전설 장비 확장 등 대규모 업데이트"></a></div>
			<span><h4><a href="/news/articleView.html?idxno=893616" target="_blank" class="FtColor_typeA OnLoad">팡스카이, '형님모바일' 전설 장비 확장 등 대규모 업데이트</a></h4><a href="/news/articleView.html?idxno=893616" target="_blank" class="FtColor_typeC OffLoad">㈜팡스카이는 자사가 iOS와 안드로이드 플랫폼으로 서비스 중인 모바일 MMORPG &#39;형님모바일&#39;에서 총 10종의...</a></span>
		</div></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-100">
			<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-100"><a href="/news/articleView.html?idxno=891520" target="_blank"><img src="/news/thumbnail/201803/891520_669418_4551_v150.jpg" class="width-130 height-100" border="0" alt="가이아모바일, '이터널 라이트' 홈페이지 오픈 및 플레이 영상 공개"></a></div>
			<span><h4><a href="/news/articleView.html?idxno=891520" target="_blank" class="FtColor_typeA OnLoad">가이아모바일, '이터널 라이트' 홈페이지 오픈 및 플레이 영상 공개</a></h4><a href="/news/articleView.html?idxno=891520" target="_blank" class="FtColor_typeC OffLoad">㈜가이아모바일 코리아가 자사가 서비스 예정인 신작 모바일 MMORPG &#39;이터널 라이트(Eternal Light)&#39...</a></span>
		</div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--농협중앙회_171016--<script language="javascript" src="/bannerManager/inc/2520.html"></script><!--농협중앙회_171016-->

<!--171020_농협중앙회--><script language="javascript" src="/bannerManager/inc/2532.html"></script><!--171020_농협중앙회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--토지주택공사170529--><script language="javascript" src="/bannerManager/inc/2216.html"></script><!--토지주택공사170529--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150615_마사회_300--><script language="javascript" src="/bannerManager/inc/744.html"></script><!--150615_마사회_300--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--인천대학교30070_150121--><script language="javascript" src="/bannerManager/inc/466.html"></script><!--인천대학교30070_150121--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
        </td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>


<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td align="left" style="padding-bottom:10px;">
				</td>
	</tr>
</table>

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:3px;" align="center">
	<tr>
		<td style="padding:0px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.gukjenews.com/com/com-1.html" onfocus="this.blur()" target="_top"><!-- 신문사소개 -->국제뉴스 소개</a>ㆍ<a href="http://www.gukjenews.com/com/jb.html" onfocus="this.blur()" target="_top">기사제보</a>ㆍ<a href="http://www.gukjenews.com/com/ad.html" onfocus="this.blur()" target="_top">광고문의</a>ㆍ<a href="http://www.gukjenews.com/com/bp.html" onfocus="this.blur()" target="_top">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.gukjenews.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()" target="_top">개인정보취급방침</a>ㆍ<a href="/com/teen.html" onfocus="this.blur()" target="_top">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.gukjenews.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()" target="_top">이메일무단수집거부</a>
				</td>
				<td width="320"><iframe src="/banner/dn_rollbanner.html" width="320" height="40" frameborder="0" scrolling="no" noresize></iframe></td>
				<td width="130" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.gukjenews.com/rss/" onFocus="this.blur();" target="_top"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.gukjenews.com" onfocus="this.blur()" target="_top"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();" target="_top"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();" target="_top"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:10px 0;">

		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="200" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy"><div style="font-size:11px;"><!--서울시 송파구 중대로9길 46 3층-->본사 : 서울시 송파구 동남로 103 청송빌딩 2층<!--서울특별시 광진구 자양로 73 동원빌딩 4층--><!--&nbsp;&nbsp;|&nbsp;&nbsp;서울본부 : 서울시 종로구 삼일대로 469 서원빌딩 14층-->&nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 02) 2281-5005&nbsp;&nbsp;|&nbsp;&nbsp;팩스 : <!-- 02)2299-0870 -->02) 6455-5003<br> </font>
				<!-- 정기간행물ㆍ등록번호 : 대전 가 00000  -->사업자 : 129-86-68417&nbsp;&nbsp;|&nbsp;&nbsp;정부인가번호 : 문화 나-00021호&nbsp;&nbsp;|&nbsp;&nbsp;<!--발행인 : 김영규&nbsp;&nbsp;|&nbsp;&nbsp;편집인 : 박상민&nbsp;&nbsp;|&nbsp;&nbsp;--><a href="/com/gc.html" target="_top">고충처리인 : 김택수</a> <br />
				등록연월일 : 2012.4.2.&nbsp;&nbsp;|&nbsp;&nbsp; 대표이사 : 김영규&nbsp;&nbsp;|&nbsp;&nbsp;편집인 : 김영규&nbsp;&nbsp;|&nbsp;&nbsp; 발행연월일 : 11.11.16.&nbsp;&nbsp;|&nbsp;&nbsp; 청소년보호책임자 :김택수 <br>
				C<a href="http://www.gukjenews.com/admin/adminLoginForm.html" target="_top">o</a>pyright <a href="http://www.gukjenews.com/weblog/webmail.html" target="_blank">&copy;</a> 2011 국제뉴스. All rights reserved. mail to <a href="mailto:webmaster@gukjenews.com">webmaster@gukjenews.com</a>
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</div>
</td>
</tr>
</table>

<!--네이버 통계 코드//광고사 요청 삽입 2018-01-18-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "670b33b4840d6c";
wcs_do();
</script>

</body>
</html>