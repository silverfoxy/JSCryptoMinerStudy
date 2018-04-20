<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="google-site-verification" content="vILPmzFQvZS41uCzK8--AM1p6GGAki8g61g_biOHTVs" />
<meta name="msvalidate.01" content="24B435A22B97E9C3E73AC11800B25FB3" />
<title>트래블바이크뉴스</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?0620">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="트래블바이크뉴스" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521339007", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.travelnbike.com", "트래블바이크뉴스")
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
//-->
</script>

<!--
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 // news1코드 추가
 ga('create', 'UA-63556066-1', 'auto', {'name': 'newver_news1'});
 ga('newver_news1.send', 'pageview');

  ga('create', 'UA-71248626-1', 'auto');
  ga('send', 'pageview');

</script>
-->

<!-- naverAnalytics 160408 -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "3cea34bbeae4b4";
wcs_do();
</script>
<!-- naverAnalytics 160408-->
<!-- <script type='text/javascript'>
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
    googletag.defineSlot('/40676356/travelnbike_dfp_bottomleft_300x250_0724', [300, 250], 'div-gpt-ad-1437709926363-0').addService(googletag.pubads());
    googletag.defineSlot('/40676356/travelnbike_dfp_right1_250x250_0724', [250, 250], 'div-gpt-ad-1437709978142-0').addService(googletag.pubads());
    googletag.defineSlot('/40676356/travelnbike_dfp_right2_250x250_0724', [250, 250], 'div-gpt-ad-1437710031031-0').addService(googletag.pubads());
    googletag.defineSlot('/40676356/travelnbike_dfp_ss_right2_300x600_0724', [300, 600], 'div-gpt-ad-1437710083888-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script> -->

<!--구글 헤더영역에 들어갈 소스 -->
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
    googletag.defineSlot('/40676356/travelnbike_dfp_bottomleft_300x250_0724', [300, 250], 'div-gpt-ad-1465966456425-0').addService(googletag.pubads());
    googletag.defineSlot('/40676356/travelnbike_dfp_ss_rightbottom_160x600_0615', [160, 600], 'div-gpt-ad-1465966490537-0').addService(googletag.pubads());
    googletag.defineSlot('/40676356/travelnbike_dfp_ss_righttop_160x600_0615', [160, 600], 'div-gpt-ad-1465966865098-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<!--트래블바이크 pc 데이블 로그 수집 스크립트 161229-->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'travelnbike.com');
dable('sendLog');
</script>

<!--사이트 인증코드171106-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5138997208613330",
    enable_page_level_ads: true
  });
</script>



<!--// 입력 @ create 이찬범 / 180316 / 716047 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4750742104369286",
    enable_page_level_ads: true
  });
</script>
</head>

 <!-- oncontextmenu="return false" ondragstart="return false" onselectstart="return false" -->
<body>



<!-- 최하단 플립 애드 특정 섹션 광고 제외 -->


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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.travelnbike.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Update"><strong>UPDATE</strong> : 2018.3.17 토 16:46</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">처음으로</a></li>
				<li><a href="/member/login.html"><strong>로그인</strong></a></li>
				<li><a href="/member/index.html">회원가입</a></li>
				<!-- <li><a href="/news/articleList.html?view_type=sm">전체기사</a></li> -->
				<li class="npost"><a href="http://post.naver.com/travelbike1?isHome=1" target="_blank">포스트</a></li>
				<li class="post"><a href="http://post.naver.com/travel-bike?isHome=1" target="_blank">포스트</a></li>
				<li class="blog"><a href="http://blog.naver.com/travel-bike" target="_blank">blog</a></li>
				<li class="twi"><a href="https://twitter.com/travelbike11" target="_blank">트위터</a></li>
				<li class="fac"><a href="https://www.facebook.com/1402239303408130" target="_blank">페이스북</a></li>
				<!--<li class="rss"><a href="/rss/">RSS</a></li>-->
                
			</ul>
		</div>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">
		<div class="BackBg">

			<!-- 로고/배너 -->
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					
					<td align="left">
                    <a href="http://www.travelnbike.com" onfocus="this.blur();" title="트래블바이크뉴스"><img src="/image2006/logo.gif" border="0" alt="트래블바이크뉴스"></a>
                    </td>
										<td width="250" align="right">
					<!--160820_하나투어--<script language="javascript" src="/bannerManager/inc/15.html"></script><!--160820_하나투어-->
					</td>
									</tr>
			</table>

		</div>
	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

			<!--<li class="megaline nobr"><a href="/index.html"><strong><span>종합</span></strong></a>
				<ul>
				</ul>
			</li>-->

				
	<li class="megaline nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>뉴스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">정부/지자체</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">관광청</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">여행사</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">항공사</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">호텔</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">단신/동정</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">통계/조사</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">여행팁</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm">베스트딜</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm">오늘의 상품</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm">레저/ 스포츠</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>해외여행</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">아시아</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">오세아니아/남태평양</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">유럽/아프리카</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">미주/캐나다/중남미</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm">방송 따라가기</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">축제/이벤트</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong><span>국내여행</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm">국내여행</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm">여행과 맛집</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm">방송 따라가기</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm">축제와 이벤트</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>자전거</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">자전거 뉴스</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">자전거여행</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">자전거 기획</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong><span>스타의 여행</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm">중국</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm">일본</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm">동남아시아</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm">유럽</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm">미주 캐나다</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N11&view_type=sm"><strong><span>크루즈여행</span></strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N12&view_type=sm"><strong><span>리조트여행</span></strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong><span>포토/동영상</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm">포토뉴스</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm">동영상</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>오피니언</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">여행정보</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">여행기획</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">인터뷰</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">전문가 칼럼</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.travelnbike.com/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong><span>라이프</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">전시·공연</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm">연예</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">생활문화</a></li>
			<li class="sub"><a href="http://www.travelnbike.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm">아웃도어</a></li>
		</ul>
	</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.travelnbike.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>

		</div>
	</div>
</div>
<div class="mHeight_A">상단여백</div>
<!-- <script type="text/javascript">
    google_ad_client = "ca-pub-6404970925825158";
    google_ad_slot = "6177859859";
    google_ad_width = 728;
    google_ad_height = 90;
</script> -->


<!-- travelnbike_top_728x90_0713 -->
<!-- <script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> -->



<div id="ND_Warp">

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:675px;">
<dl>
<dt></dt>
<dd><table cellpadding="0" cellspacing="0" border="0" width="675">
<tbody>
	<tr>
		<td>
			<div class="BoxDefault_1" style="width:675px;">
				<dl>
				<dt></dt>
				<dd>
					<div class="dis-block auto-article auto-hc04 wrap_new_19">
						<div class="float-left width-675 auto-body body_new_19" style="display:block;">
							<a href="http://www.travelnbike.com/news/articleView.html?idxno=54569" target="_top">
							<div class="photo-titbg width-full height-400 border-box">
								<span class="dis-inblock photo-inner width-640">
									<strong class="dis-block size-26 auto-marbtm-5 auto-fontF" style="text-align:center">신이 선택한 거룩한 땅, 코카서스 추천 여행지는 어디?</strong>
								</span>
							</div>
							<img src="/photobox/photo/201803161424038782.jpg" class="width-full height-400" border="0" alt="신이 선택한 거룩한 땅, 코카서스 추천 여행지는 어디?">
							</a>
						</div>
					</div>
				</dd>
				</dl>
			</div>

			<!-- 여백 : S -->
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<tr>
						<td align="center"><div class="mHeight_B">여백</div></td>
					</tr>
				</tbody>
			</table>
			<!-- 여백 : E -->

			<div class="BoxDefault_1" style="width:675px;">
				<dl>
				<dt></dt>
				<dd>
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tbody>
							<tr>
								<td width="50%" style="padding-right:8px;" valign="top">
								<div class="auto-article ">

								<strong class="dis-block size-16 auto-marbtm-7"><a href="http://www.travelnbike.com/news/articleView.html?idxno=54539" target="_top" class="auto-fontA OnLoad">[소설 속 여행지] ④ ‘시드니’ 장강명의 ‘한국이 싫어서’</a></strong>

								<div class="float-left auto-martop-3 width-full"><a href="http://www.travelnbike.com/news/articleView.html?idxno=54539" target="_top"><img src="/photobox/photo/201803162268971081.jpg" class="width-full height-150 line" border="0" alt="[소설 속 여행지] ④ ‘시드니’ 장강명의 ‘한국이 싫어서’"></a></div>
								
								</div>
								</td>

								<td width="50%" style="padding-left:8px;" valign="top">
								<div class="auto-article ">

								<strong class="dis-block size-16 auto-marbtm-5"><a href="http://www.travelnbike.com/news/articleView.html?idxno=54501" target="_top" class="auto-fontA OnLoad">국내여행지 100선②, ‘남해의 작은 유럽’ 독일마을</a></strong>

								<div class="float-left auto-martop-3 width-full"><a href="http://www.travelnbike.com/news/articleView.html?idxno=54501" target="_top"><img src="/photobox/photo/2018031631226567107.jpg" class="width-full height-150 line" border="0" alt="국내여행지 100선②, ‘남해의 작은 유럽’ 독일마을"></a></div>
								
								</div>
								</td>
							</tr>
						</tbody>
					</table>
				</dd>
				</dl>
			</div>

			<!-- 여백 : S -->
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<tr>
						<td align="center"><div class="mHeight_C mSolid_B mTop_C">여백</div></td>
					</tr>
				</tbody>
			</table>
			<!-- 여백 : E -->

			</td>
		</tr>
	</tbody>
</table></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 675 //-->

			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<div class="BoxDefault_2" style="width:390px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" style="font-size:14px"><font color="#127ac1">아시아</font>/중동</a></dt>
<dd><div class="auto-article"><div class="auto-marbtm-10"><a href="/news/articleView.html?idxno=55369" target="_top"><img src="/news/photo/201803/55369_77553_5637.jpg" class="width-full height-220 line" border="0" alt="태국 깐짜나부리 여행, '2차대전 상처' 남은 역사 여행지"></a></div><strong class="dis-block size-16 auto-marbtm-15"><a href="/news/articleView.html?idxno=55369" target="_top" class="auto-fontA OnLoad">태국 깐짜나부리 여행, '2차대전 상처' 남은 역사 여행지</a></strong><div class="auto-martop-10  auto-boll">
				<ul>
			<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 "><a href="/news/articleView.html?idxno=54877" target="_top" class="auto-fontA OnLoad">바닷길로 떠나는 일본 여행 “저렴하게 갈 수 있는 여행지는?”</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=54756" target="_top" class="auto-fontA OnLoad">[태국여행] 방콕에서 파타야 가는 길, 숨은 핫플레이스 있다</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=54301" target="_top" class="auto-fontA OnLoad">방콕 ‘파타야’ 갔다 빠뜨리고 오면 안 되는 9가지</a></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:390px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" style="font-size:14px"><font color="#127ac1">유럽</font>/아프리카</a></dt>
<dd><div class="auto-article"><div class="auto-marbtm-10"><a href="/news/articleView.html?idxno=55196" target="_top"><img src="/news/photo/201803/55196_76933_5846.jpg" class="width-full height-220 line" border="0" alt="봄맞이 유럽여행, 스위스 자연과 역사를 담은 제네바 로잔으로 초대"></a></div><strong class="dis-block size-16 auto-marbtm-15"><a href="/news/articleView.html?idxno=55196" target="_top" class="auto-fontA OnLoad">봄맞이 유럽여행, 스위스 자연과 역사를 담은 제네바 로잔으로 초대</a></strong><div class="auto-martop-10  auto-boll">
				<ul>
			<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 "><a href="/news/articleView.html?idxno=54820" target="_top" class="auto-fontA OnLoad">알프스를 따라 스위스 여행 “꽃길 라이딩 BEST 7"</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=54588" target="_top" class="auto-fontA OnLoad">“자전거와 두 발로 떠나는 유럽의 풍경 속으로” 체코 여행 꿀팁</a></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:390px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" style="font-size:14px"><font color="#127ac1">미주</font>/중남미</a></dt>
<dd><div class="auto-article"><div class="auto-marbtm-10"><a href="/news/articleView.html?idxno=55285" target="_top"><img src="/news/photo/201803/55285_77221_294.jpg" class="width-full height-220 line" border="0" alt="자유로운 카우보이의 땅, 미국 와이오밍 여행"></a></div><strong class="dis-block size-16 auto-marbtm-15"><a href="/news/articleView.html?idxno=55285" target="_top" class="auto-fontA OnLoad">자유로운 카우보이의 땅, 미국 와이오밍 여행</a></strong><div class="auto-martop-10  auto-boll">
				<ul>
			<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 "><a href="/news/articleView.html?idxno=55137" target="_top" class="auto-fontA OnLoad">인파 걱정 없는 페루 주요 관광지는 어디?</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=54990" target="_top" class="auto-fontA OnLoad">아르헨티나, 부에노스 아이레스로 떠나는 남미 여행</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=54469" target="_top" class="auto-fontA OnLoad">중남미 여행의 메카, 정열의 브라질 가볼 만한 곳은?</a></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:390px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" style="font-size:14px"><font color="#127ac1">오세아니아</font>/남태평양</a></dt>
<dd><div class="auto-article"><div class="auto-marbtm-10"><a href="/news/articleView.html?idxno=55013" target="_top"><img src="/news/photo/201803/55013_76225_2741.jpg" class="width-full height-220 line" border="0" alt="‘두 계절의 매력’ 뉴질랜드, 3월 축제 눈길"></a></div><strong class="dis-block size-16 auto-marbtm-15"><a href="/news/articleView.html?idxno=55013" target="_top" class="auto-fontA OnLoad">‘두 계절의 매력’ 뉴질랜드, 3월 축제 눈길</a></strong><div class="auto-martop-10  auto-boll">
				<ul>
			<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 "><a href="/news/articleView.html?idxno=53964" target="_top" class="auto-fontA OnLoad">세계 최대 규모 서핑 대회가 호주 퀸즈랜드주에서 열린다!</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=53747" target="_top" class="auto-fontA OnLoad">보석 같은 풍경 찾아 떠나는 뉴질랜드 기차 여행</a></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:390px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" style="font-size:14px"><font color="#127ac1">국내</font>여행</a></dt>
<dd><div class="auto-article"><div class="auto-marbtm-10"><a href="/news/articleView.html?idxno=55430" target="_top"><img src="/news/photo/201803/55430_77695_2559.jpg" class="width-full height-220 line" border="0" alt="맛과 영양 으뜸! 제철 메뉴 '주꾸미 샤브샤브' 당진 삽교호에 맛집 많아"></a></div><strong class="dis-block size-16 auto-marbtm-15"><a href="/news/articleView.html?idxno=55430" target="_top" class="auto-fontA OnLoad">맛과 영양 으뜸! 제철 메뉴 '주꾸미 샤브샤브' 당진 삽교호에 맛집 많아</a></strong><div class="auto-martop-10  auto-boll">
				<ul>
			<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 "><a href="/news/articleView.html?idxno=55423" target="_top" class="auto-fontA OnLoad">아이들과 함께 체험학습, “경북 구미에는 볼 것도 많아”</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=55381" target="_top" class="auto-fontA OnLoad">한국관광공사 선정 국내여행지 100선⑪, “치즈 하면 임실” 전북 임실 치즈마을</a></li>
<li class="auto-article dis-block size-14 auto-dot auto-padtop-5 auto-martop-5"><a href="/news/articleView.html?idxno=55338" target="_top" class="auto-fontA OnLoad">3월에 떠나는 서울 근교 여행지⑩, 풍요로운 자연을 느낄수 있는 시흥 여행</a></li>
</ul>
	</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" style="font-size:14px"><font color="#127ac1">자전거</font>여행</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=55352" target="_top"><img src="/news/photo/201803/55352_77481_108.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="삼천리자전거, 공식 온라인 쇼핑몰 오픈…‘O2O서비스 실시’" onclick="location.href='/news/articleView.html?idxno=55352'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=55352" target="_top" class="auto-fontA OnLoad">삼천리자전거, 공식 온라인 쇼핑몰 오픈…‘O2O서비스 실시’</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55378" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">서울시, 한강공원 자전거도로 5개소 안전성 높인다</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55350" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">4월 8일, 자전거 전용차로 개통 기념 라이딩 퍼레이드 진행</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55227" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">'어라운드 삼척 2018' 라이딩 코스 영상 공개</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" style="font-size:14px"><font color="#127ac1">리조트</font>여행</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=55466" target="_top"><img src="/news/photo/201803/55466_77815_1228.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="꿈의 여행지, 남아공 ‘케이프타운’으로 신혼여행 가볼까" onclick="location.href='/news/articleView.html?idxno=55466'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=55466" target="_top" class="auto-fontA OnLoad">꿈의 여행지, 남아공 ‘케이프타운’으로 신혼여행 가볼까</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55397" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">이보다 더 신기할 수 없다! 모리셔스, 인기 신혼여행지로 부상</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55290" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">미국의 제주도! 미국인도 가고 싶어 하는 하와이 ‘마우이’ 신혼여행</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55210" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">떠오르는 신혼여행지 태국 ‘코꿋’ 비밀스러워 좋아, 예산은</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" style="font-size:14px"><font color="#127ac1">크루즈</font>여행</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=53100" target="_top"><img src="/news/photo/201801/53100_69963_2251.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="크루즈 스페셜리스트, 75기 과정 모집" onclick="location.href='/news/articleView.html?idxno=53100'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=53100" target="_top" class="auto-fontA OnLoad">크루즈 스페셜리스트, 75기 과정 모집</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=52840" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">김가연·임요환 부부가 선택한 럭셔리 크루즈는?</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=52675" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">크루즈 여행으로 즐기는 로맨틱한 서부 지중해</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=52263" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">선실요금 할인 받고 크루즈 여행 떠나요!</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm"style="font-size:14px"><font color="#127ac1"> 여행</font>기획</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=55373" target="_top"><img src="/news/photo/201803/55373_77903_2724.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="‘봄꽃의 향연’ 서울시, ‘아름다운 봄 꽃길 180선’ 소개" onclick="location.href='/news/articleView.html?idxno=55373'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=55373" target="_top" class="auto-fontA OnLoad">‘봄꽃의 향연’ 서울시, ‘아름다운 봄 꽃길 180선’ 소개</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55312" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">[봄나들이] ‘캠핑의 계절’ 서울 캠핑장, 잇따라 개장 알려</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55131" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">3월 해외 여행지 “어디로 많이 떠났나?”</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55070" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">봄에 더 예쁜 건축물! 사진으로 남기기 좋은 우리나라 ‘성당기행’</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm"style="font-size:14px"><font color="#127ac1"> 여행</font>정보</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=55454" target="_top"><img src="/news/photo/201803/55454_77733_540.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="공장으로 팩토리 투어 떠난 가족들, 왜?" onclick="location.href='/news/articleView.html?idxno=55454'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=55454" target="_top" class="auto-fontA OnLoad">공장으로 팩토리 투어 떠난 가족들, 왜?</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55457" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">매월 셋째주 토요일은 아이와 함께 ‘어린이 맛콘서트’</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55367" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">‘전통체험 가득’ 남산골한옥마을 프로그램은?</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55376" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">서울도심 40년 변천사는 어떻게?</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm"style="font-size:14px"><font color="#127ac1"> 여행과</font> 맛집</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=55494" target="_top"><img src="/news/photo/201803/55494_77909_3423.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="봄나들이 ‘단월고로쇠 축제’열리는 양평으로... 맛집 찾아 즐거움 더해" onclick="location.href='/news/articleView.html?idxno=55494'"></a>
			<strong class="dis-block size-12"><a href="/news/articleView.html?idxno=55494" target="_top" class="auto-fontA OnLoad">봄나들이 ‘단월고로쇠 축제’열리는 양평으로... 맛집 찾아 즐거움 더해</a></strong></div><div class="auto-article"><ul></ul></div><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55470" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">봄바람 느끼며 속초로 출발, “속초 가볼만한 곳과 맛집은 어디?”</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55463" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">꽃피는 봄이 오면 “강릉으로 떠나볼까?” 가볼만한 곳과 맛집은?</a></strong></li><li class="auto-article auto-martop-5 auto-padtop-5 auto-dot"><strong><a href="/news/articleView.html?idxno=55485" target="_top" class="dis-block size-12 auto-fontA OnLoad" style="text-align:left;">봄기운 따라 속초로 힐링 여행, 중앙시장 맛집따라 미식여행</a></strong></li></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--블로그_170307--><script language="javascript" src="/bannerManager/inc/50.html"></script><!--블로그_170307--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--하단배너_161102--><script language="javascript" src="/bannerManager/inc/26.html"></script><!--하단배너_161102--></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 675 //-->
		</td>
		<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" style="font-size:14px"><font color="#127ac1">뉴스 </font></a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-5"><a href="/news/articleView.html?idxno=55452" target="_top" class="auto-fontA OnLoad">인생샷 남기기 좋은 벚꽃 명소, 호텔 가격까지 저렴</a></strong><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=55452" target="_top"><img src="/news/thumbnail/201803/55452_77727_922_v150.jpg" class="width-100 height-70 line" border="0" alt="인생샷 남기기 좋은 벚꽃 명소, 호텔 가격까지 저렴"></a></div><span><a href="/news/articleView.html?idxno=55452" target="_top" class="auto-fontC">봄을 맞아 호텔, 펜션, 게하 등 인기숙소가 최저가에 출시돼 눈길을 모으고 있다.가족 나들...</a></span>
		</div><div class="auto-article auto-padtop-10 auto-martop-10 auto-dot"><strong class="dis-block size-14 auto-marbtm-5"><a href="/news/articleView.html?idxno=55453" target="_top" class="auto-fontA OnLoad">3월 항공사 브랜드평판, 1위의 영예는?</a></strong><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=55453" target="_top"><img src="/news/thumbnail/201803/55453_77731_842_v150.jpg" class="width-100 height-70 line" border="0" alt="3월 항공사 브랜드평판, 1위의 영예는?"></a></div><span><a href="/news/articleView.html?idxno=55453" target="_top" class="auto-fontC">국내 항공사 브랜드평판 2018년 3월 빅데이터 분석결과, 1위 대한항공 2위 제주항공 3...</a></span>
		</div><div class="auto-article auto-padtop-10 auto-martop-10 auto-dot"><strong class="dis-block size-14 auto-marbtm-5"><a href="/news/articleView.html?idxno=55435" target="_top" class="auto-fontA OnLoad">‘투혼에 박수를!’ 문체부, 선수단의 밤 행사 개최</a></strong><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=55435" target="_top"><img src="/news/thumbnail/201803/55435_77725_455_v150.jpg" class="width-100 height-70 line" border="0" alt="‘투혼에 박수를!’ 문체부, 선수단의 밤 행사 개최"></a></div><span><a href="/news/articleView.html?idxno=55435" target="_top" class="auto-fontC">문화체육관광부(이하 문체부)는 대한장애인체육회와 함께 3월 17일(토) 저녁 6시 30분에...</a></span>
		</div><div class="auto-article auto-padtop-10 auto-martop-10 auto-dot"><strong class="dis-block size-14 auto-marbtm-5"><a href="/news/articleView.html?idxno=55436" target="_top" class="auto-fontA OnLoad">강동구, ‘찾아가는 동물학교’ 운영</a></strong><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=55436" target="_top"><img src="/news/thumbnail/201803/55436_77673_487_v150.jpg" class="width-100 height-70 line" border="0" alt="강동구, ‘찾아가는 동물학교’ 운영"></a></div><span><a href="/news/articleView.html?idxno=55436" target="_top" class="auto-fontC">강동구는 오는 4월부터 11월까지 관내 초등학교 3학년을 대상으로 <2018 찾아가는 동물...</a></span>
		</div><div class="auto-article auto-padtop-10 auto-martop-10 auto-dot"><strong class="dis-block size-14 auto-marbtm-5"><a href="/news/articleView.html?idxno=55439" target="_top" class="auto-fontA OnLoad">여행을 부르는 3월, 특가 이벤트로 떠나보자!</a></strong><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=55439" target="_top"><img src="/news/thumbnail/201803/55439_77689_411_v150.jpg" class="width-100 height-70 line" border="0" alt="여행을 부르는 3월, 특가 이벤트로 떠나보자!"></a></div><span><a href="/news/articleView.html?idxno=55439" target="_top" class="auto-fontC">따스한 봄을 맞아 항공업계의 다양한 프로모션과 활동이 눈길을 모으고 있다.티웨이항공, 특가...</a></span>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--홍콩관광청_171007<script language="javascript" src="/bannerManager/inc/60.html"></script>홍콩관광청_171007--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--트래블바이크_페이스북_170307--><script language="javascript" src="/bannerManager/inc/49.html"></script><!--트래블바이크_페이스북_170307--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" style="font-size:14px"><font color="#127ac1">인터뷰</font></a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-15"><a href="/news/articleView.html?idxno=54745" target="_top" class="auto-fontA OnLoad">[인터뷰] 미식의 천국, 이탈리아 “몬테풀치아노 매력 속으로”</a></strong>
			<a href="/news/articleView.html?idxno=54745" target="_top"><img src="/news/photo/201803/54745_75397_5947.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="[인터뷰] 미식의 천국, 이탈리아 “몬테풀치아노 매력 속으로”" onclick="location.href='/news/articleView.html?idxno=54745'"></a>
		<span></span>

		</div><div class="auto-article">
		<ul><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=54285" target="_top" class="dis-block size-14 auto-fontA OnLoad">[인터뷰] 유럽의 정원 체코, “수많은 여행지와 문화유산이 한국 여행자의 유럽 여행  더욱 풍성하게 할 것 ”</a></strong></li><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=53853" target="_top" class="dis-block size-14 auto-fontA OnLoad">[인터뷰] 사진작가 와이진, 생과 사의 경계에서 얻어낸 빛의 그림, 수중사진</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--네이버포스트180307--><script language="javascript" src="/bannerManager/inc/63.html"></script><!--네이버포스트180307--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" style="font-size:14px"><font color="#127ac1">스타</font>의 여행</a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-15"><a href="/news/articleView.html?idxno=55308" target="_top" class="auto-fontA OnLoad">“반인반수라고요?” 예능 천재 ‘은지원’이 뜨니 뭉뜬도 뜨고, 두바이도 뜨네</a></strong>
			<a href="/news/articleView.html?idxno=55308" target="_top"><img src="/news/photo/201803/55308_77319_4719.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="“반인반수라고요?” 예능 천재 ‘은지원’이 뜨니 뭉뜬도 뜨고, 두바이도 뜨네" onclick="location.href='/news/articleView.html?idxno=55308'"></a>
		<span></span>

		</div><div class="auto-article">
		<ul><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=54848" target="_top" class="dis-block size-14 auto-fontA OnLoad">김희선의 밀라노 여행과 ‘이탈리아’에서 만나는 ‘파리’</a></strong></li><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=54488" target="_top" class="dis-block size-14 auto-fontA OnLoad">설현의 밀라노 여행, 국가대표 미인 자격 있네</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--포스트_170307--><script language="javascript" src="/bannerManager/inc/52.html"></script><!--포스트_170307--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" style="font-size:14px"><font color="#127ac1">방송</font>따라가기</a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-15"><a href="/news/articleView.html?idxno=55322" target="_top" class="auto-fontA OnLoad">[냉장고를 부탁해] 박세리 냉장고 속 공개</a></strong>
			<a href="/news/articleView.html?idxno=55322" target="_top"><img src="/news/photo/201803/55322_77379_130.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="[냉장고를 부탁해] 박세리 냉장고 속 공개" onclick="location.href='/news/articleView.html?idxno=55322'"></a>
		<span></span>

		</div><div class="auto-article">
		<ul><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=55272" target="_top" class="dis-block size-14 auto-fontA OnLoad">‘싱글와이프’ 베트남 최고 인기 “호찌민, 스트리트 푸디 투어를 소개합니다”</a></strong></li><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=55269" target="_top" class="dis-block size-14 auto-fontA OnLoad">뭉쳐야뜬다, 상상하는 모든 것이 이뤄지는 여행지 두바이</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" style="font-size:14px"><font color="#127ac1">축제</font>/이벤트</a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-15"><a href="/news/articleView.html?idxno=55456" target="_top" class="auto-fontA OnLoad">‘7개국 영화소개’ 서울역사박물관, 프랑코포니 영화제 개최</a></strong>
			<a href="/news/articleView.html?idxno=55456" target="_top"><img src="/news/photo/201803/55456_77753_3212.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="‘7개국 영화소개’ 서울역사박물관, 프랑코포니 영화제 개최" onclick="location.href='/news/articleView.html?idxno=55456'"></a>
		<span></span>

		</div><div class="auto-article">
		<ul><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=55365" target="_top" class="dis-block size-14 auto-fontA OnLoad">‘흥겨운 물의 축제’ 태국 송끄란 페스티벌, 내달 개최</a></strong></li><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=55291" target="_top" class="dis-block size-14 auto-fontA OnLoad">잘츠부르크 부활절 축제로 풍성한 오스트리아</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" style="font-size:14px"><font color="#127ac1">포토</font>/동영상</a></dt>
<dd><div class="auto-article "><strong class="dis-block size-14 auto-marbtm-15"><a href="/news/articleView.html?idxno=54726" target="_top" class="auto-fontA OnLoad">‘2018 내 나라 여행박람회’ 사진으로 둘러보기</a></strong>
			<a href="/news/articleView.html?idxno=54726" target="_top"><img src="/news/photo/201803/54726_75333_3818.jpg" class="width-full height-150 border-box line auto-marbtm-5" border="0" alt="‘2018 내 나라 여행박람회’ 사진으로 둘러보기" onclick="location.href='/news/articleView.html?idxno=54726'"></a>
		<span></span>

		</div><div class="auto-article">
		<ul><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=54324" target="_top" class="dis-block size-14 auto-fontA OnLoad">서울광장 스케이트장 안녕! 동계올림픽 폐막과 함께 시즌 마감</a></strong></li><li class="auto-martop-10 auto-padtop-10 auto-dot"><strong><a href="/news/articleView.html?idxno=54242" target="_top" class="dis-block size-14 auto-fontA OnLoad">노르웨이 문화부 장관 “노르웨이만의 매력에 빠져보세요”</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--트위터_170307--<script language="javascript" src="/bannerManager/inc/51.html"></script><!--트위터_170307--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
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
<table width="960" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td style="padding:12px 0; border:1px solid #ddd;">
		<table width="930" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.travelnbike.com/com/com-1.html" onfocus="this.blur()">회사소개</a>ㆍ
				<a href="http://www.travelnbike.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ
				<a href="http://www.travelnbike.com/com/ad.html" onfocus="this.blur()">광고안내</a>ㆍ
				<a href="http://www.travelnbike.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ
				<a href="http://www.travelnbike.com/com/privacy.html" onfocus="this.blur()" class="Default_textColor"><strong>개인정보취급방침</strong></a>ㆍ
				<a href="/com/teen.html">청소년보호정책</a>ㆍ
				<a href="http://www.travelnbike.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<!--<td><a href="http://www.travelnbike.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>-->
						<td><a href="http://www.travelnbike.com/" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
	<td align="center" style="padding:10px 0; border-bottom:1px solid #ddd">Travel Bike News의 모든 컨텐츠는 저작권법 보호를 받으며, 무단복제 및 복사 배포를 금합니다.</td>
	</tr>
	<tr>
		<td style="padding:15px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="177" align="center" style="padding:0 15px;"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy" style="letter-spacing:-0.5pt;"> 
				<!-- 상호명 : Travel Bike News<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>주소 : 서울시 서대문구 서소문로 37 대우디오빌 cando 비즈니스센터 125호<br>
				등록번호 : 아02941<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-365-0563<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-365-0564<br> -->
				<!--상호명 : Travel Bike News<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>주소 : 서울시 서대문구 서소문로 37 대우디오빌 캔두비즈니스 125호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>전화 : 02-365-0563<br>
				인터넷신문 등록번호 : 서울 아02941<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일자 : 2013년 12월 26일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표 : 김효설<br />청소년보호책임자 : 김효진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>사업자번호 : 110-20-33150<br>-->

				상호명 : 트래블바이크뉴스<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>인터넷신문 등록번호 : 서울, 아02941<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일자 : 2013년 12월 26일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>제호: Travel Bike News<br>
				발행인 겸 편집인 : 김효설<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span> 발행주소 : 서울특별시 서대문구 서소문로 37번지 대우디오빌 캔두비즈니스센터 125호<br>
				발행일자 : 2013년 12월 4일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>전화번호 : 02-365-0563<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년 보호책임자 : 김효진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>사업자번호 : 110-20-33150<br>

				C<a href="http://www.travelnbike.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 감성미디어 트래블바이크뉴스. All rights reserved.
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>


<!-- 스크롤탑 -->
<i class="back-to-top"><a href="#top">Back to Top</a></i>

<script type="text/javascript">
<!--
(function($) {
	$(function() {

		/*스크롤 탑*/
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})

	});
})(jQuery);
//-->
</script>


</td>
</tr>
</table>

<!-- 본문  중간 광고 -->

<!-- 라이프 섹션 제외 -->

</body>
</html>
<script type="text/javascript">
</script>