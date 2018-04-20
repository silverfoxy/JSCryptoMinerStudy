<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>수원일보</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="수원일보" href="/rss/allArticle.xml">
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
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521267781", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.suwon.com", "수원일보")
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
		return false;
	}

	return true;
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

<!-- naverAnalytics -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "2f8c866d46f088";
wcs_do();
</script>
</head>

<body>
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.suwon.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
var submenuStyle="vertical";
//-->
</script>

<!-- 최상단 -->
<div class="body-wrap-full top-gnb">
	<div class="body-wrap-frame border-box">
		<!-- 문구 -->
		<div class="top-catch">
			경기도 최초 인터넷신문- 일간지 최초 온라인 전환 신문
		</div>

		<!-- 검색 -->
		<fieldset class="top-search border-box">
						<!-- <form action="/engine_yonhap/search.php" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();"> -->
			<form action="/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
				<input type="hidden" name="sc_area" value="A">
				<input type="hidden" name="view_type" value="sm">
				<input maxlength="255" name="" class="inptxt" id="Search1" value="수원일보 기사검색" onclick="setSearchBox(1);">
				<input maxlength="255" name="sc_word" id="Search2" style="display:none;">
				<button title="기사검색" onClick="setSearchBox(1);">기사검색</button>
			</form>
		</fieldset>

		<!-- updated -->
		<span class="top-updated">updated. 2018.3.16 금 08:03</span>
	</div>
</div>

<!-- 상단 -->
<div class="body-wrap-full top-header">
	<div class="body-wrap-frame border-box">
		<!-- logo -->
		<div class="top-logo">
			<a href="http://www.suwon.com" onfocus="this.blur();" title="수원일보"><img src="/image2006/logo.gif" border="0" class="dis-block" alt="수원일보"></a>
		</div>

		<!-- 섹션 -->
		<ul id="mega-menu" class="mega-menu" style="left:272px">

			<li class="megaline"><a href="http://www.suwon.com" class="first border-box"><strong><span>뉴스</span></strong></a>
				<ul>
					<!--<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?view_type=sm" class="border-box">전체기사</a></li>-->
					<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N30&view_type=sm" class="border-box">한민족</a></li>
					<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N1&view_type=sm" class="border-box">정치</a></li>
					<!--<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N34&view_type=sm" class="border-box">행정</a></li>-->
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N2&view_type=sm" class="border-box">경제</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N3&view_type=sm" class="border-box">사회</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N32&view_type=sm" class="border-box">교육문화</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N35&view_type=sm" class="border-box">연예·스포츠</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N39&view_type=sm" class="border-box">이슈 플러스</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N36&view_type=sm" class="border-box">언론계</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N10&view_type=sm" class="border-box">사람들</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N15&view_type=sm" class="first border-box"><strong><span>오피니언</span></strong></a>
				<ul>
				</ul>
			</li>

			<li class="megaline"><a href="https://www.suwon.com:455/com/jb.html" class="first border-box"><strong><span>기사제보</span></strong></a>
				<ul>
				</ul>
			</li>

			<li class="megaline"><a href="https://www.suwon.com:455/com/hw.html" class="first point border-box"><strong><span>후원안내</span></strong></a>
				<ul>
				</ul>
			</li>
		</ul>
        
		<!-- 메인페이지만 -->
		 
		<div class="banner">		
		<!--171025_경기도북부청사<script language="javascript" src="/bannerManager/inc/558.html"></script><!--171025_경기도북부청사-->
        <!--지역이관심180131--><script language="javascript" src="/bannerManager/inc/580.html"></script><!--지역이관심180131-->
        </div>
		 

		<!-- 본문페이지 -->
				
		<!-- 메인이외 -->
		<div class="banner">
		
		</div>


		<!-- 후원배너
		<div class="top-banner">
		<strong>현재 <span class="Default_textColor">정기후원 32명</span></strong>
			<a href="http://goo.gl/forms/u1gx4HjJ22tLwvBk1" target="_blank" class="btn border-box">후원하기</a>
			
            <a href="http://goo.gl/forms/u1gx4HjJ22tLwvBk1" target="_blank" class="btn border-box">정기후원</a> -->

		</div>
	</div>
</div>

<div class="clear"></div>

<!-- body content -->
<div class="body-wrap-full">
	<div class="body-wrap-frame">
		<div id="article-controlA" class="body-wrap-basic float-left">




<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--메인 플로팅배너-->

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
<div class="BoxDefault_1" style="width:640px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-h01-new">

<div id="pager_new_5" class="auto-pager"></div>

<ul id="roll_new_5"><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123690" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">"안전장치 부착 부탄가스캔 전체 생산량 10%에 불과"</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123690_66036_5519.jpg" class="width-full height-auto" border="0" alt=""안전장치 부착 부탄가스캔 전체 생산량 10%에 불과"">
			</span></a>
		</li><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123664" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">2018 K-뷰티엑스포, 아시아 7개 도시 대장정 나서</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123664_66021_249.jpg" class="width-full height-auto" border="0" alt="2018 K-뷰티엑스포, 아시아 7개 도시 대장정 나서">
			</span></a>
		</li><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123638" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">무자격자가 눈썹 문신 시술 … 경기도, 불법 미용업소 130곳 적발</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123638_65999_525.jpg" class="width-full height-auto" border="0" alt="무자격자가 눈썹 문신 시술 … 경기도, 불법 미용업소 130곳 적발">
			</span></a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {

		//rolling
		$( '#roll_new_5' ).cycle({
			fx:     'fade',
			pager:   '#pager_new_5',
			pagerEvent:   'mouseover.cycle',
			timeout: 5000,
			pause: 1,
			easing: 'easeOutExpo'
		});

	});
})(jQuery);

//-->
</script>


</dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="420">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="40" style="background:url(/image2006/default/main_line.gif) center top repeat-y"></td>
        			<td valign="top" width="180">
						<!-- 180 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="180">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 180 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
	</td>
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
<div class="BoxDefault_1" style="width:300px;height:410px;padding:15px;background-color:#34495e">
<dl>
<dt><strong style="color:#ffe746">Editor's Choice</strong></dt>
<dd><div class="auto-article auto-c06-new"><div class="float-left width-full ">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontF">이기우 수원시장 예비후보, 선거사무소 개소식 성황… "맑고 깨끗한 수원 만들겠다"</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontF">[ PHOTO 칼럼 ] 안희정 & 염태영 … '클린 지자체장' 두 정치인의 민낯</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123541" target="_top" class="auto-fontF">경기도, 친환경차 하이패스 통행료 무료… 4월 1일부터 3개 유료도로</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123484" target="_top" class="auto-fontF">올해 소상공인 어떻게 지원하나?… 경기도, 합동설명회 7일 개최</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontF">경기도, 오이도역~시흥·안산스마트허브~한양대역 16.2㎞ 구간 트램 도입 신청</a></strong>
		</div></div></dd>
</dl>
</div>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><strong style="color:#e74c3c">Impact News</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-fi01 width-225" style="">
		<a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123610_65979_4637_v150.jpg" class="width-full height-auto" border="0" alt="김성회 자유한국당 화성 갑 당협위원장, 뇌물수수 의혹 검찰 고발"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">김성회 자유한국당 화성 갑 당협위원장, 뇌물수수 의혹 검찰 고발</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123605" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123605_65973_1431_v150.jpg" class="width-full height-auto" border="0" alt="花려한 봄꽃 여행으로 … 경기도 봄꽃 축제 소개"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">花려한 봄꽃 여행으로 … 경기도 봄꽃 축제 소개</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123601" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123601_65971_5822_v150.jpg" class="width-full height-auto" border="0" alt="경기도청사 주변에 500억원 투입, 구도심 되살린다"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">경기도청사 주변에 500억원 투입, 구도심 되살린다</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123592" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123592_65961_5448_v150.jpg" class="width-full height-auto" border="0" alt="권칠승 의원 '퇴직 대법원장등의 전관예우 금지법' 발의"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">권칠승 의원 '퇴직 대법원장등의 전관예우 금지법' 발의</strong>
		</span>
		</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><strong>Hot & Cool</strong></dt>
<dd><div id="auto_new_17" class="auto-article auto-ff03">
		<div class="width-full targets_new_17">
	<div class="auto-article auto-ff03 width-430  ">
		<a href="/news/articleView.html?idxno=123689" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123689_66035_4116_v150.jpg" class="width-full height-auto" border="0" alt="화성시, 노사민정 합동 워크숍">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시, 노사민정 합동 워크숍</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right ">
		<a href="/news/articleView.html?idxno=123688" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123688_66034_362_v150.jpg" class="width-full height-auto" border="0" alt="수원시국제교류센터, 아세안 공동체 및 중국의 이해 강연 개최">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">수원시국제교류센터, 아세안 공동체 및 중국의 이해 강연 개최</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123663" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123663_66020_4851_v150.jpg" class="width-full height-auto" border="0" alt="경기도, 사무실 없는 스타트업에 '가상오피스' 지원 … 25일까지 모집">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">경기도, 사무실 없는 스타트업에 '가상오피스' 지원 … 25일까지 모집</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123662" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123662_66019_4114_v150.jpg" class="width-full height-auto" border="0" alt="수원시, 산불 감시원·진화대 대상 '산불 방지 훈련' 시행">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">수원시, 산불 감시원·진화대 대상 '산불 방지 훈련' 시행</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123660" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123660_66017_331_v150.jpg" class="width-full height-auto" border="0" alt="화성시, 공직자 대상 '젠더 파트너십 강화 통합교육'">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시, 공직자 대상 '젠더 파트너십 강화 통합교육'</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123659" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123659_66016_3044_v150.jpg" class="width-full height-auto" border="0" alt="화성시 "지역에서 생산한 김으로 나눔 실천해요"">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시 "지역에서 생산한 김으로 나눔 실천해요"</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123649" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123649_66010_5838_v150.jpg" class="width-full height-auto" border="0" alt="9회 DMZ다큐영화제 포스터, iF디자인 어워드 브랜딩 부문 수상">
			</span><strong class="dis-block size-15 auto-fontD">교육문화</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">9회 DMZ다큐영화제 포스터, iF디자인 어워드 브랜딩 부문 수상</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123648" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123648_66009_5557_v150.jpg" class="width-full height-auto" border="0" alt="24일 광교 경기문화창조허브에서 ‘경기 VR 게임 페스티벌’ 개최">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">24일 광교 경기문화창조허브에서 ‘경기 VR 게임 페스티벌’ 개최</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123636" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123636_65997_3332_v150.jpg" class="width-full height-auto" border="0" alt="수원시호매실도서관, '아이랑 놀며 살며 배우며 사이판 한 달 살기' 작가 초청 강연회 개최">
			</span><strong class="dis-block size-15 auto-fontD">교육문화</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">수원시호매실도서관, '아이랑 놀며 살며 배우며 사이판 한 달 살기' 작가 초청 강연회 개최</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123635" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123635_65996_2841_v150.jpg" class="width-full height-auto" border="0" alt="화성시, 신규 택시 늘려 시민 불편 잡는다">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시, 신규 택시 늘려 시민 불편 잡는다</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123589" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123589_65957_286_v150.jpg" class="width-full height-auto" border="0" alt="수원시, 보조사업자 공무원 대상 지방보조금 관계자 교육">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">수원시, 보조사업자 공무원 대상 지방보조금 관계자 교육</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123634" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123634_65995_2656_v150.jpg" class="width-full height-auto" border="0" alt="화성시 복사꽃 행복학습마을, 사할린 영주 귀국 동포 등 마을 주민 55명 입학">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시 복사꽃 행복학습마을, 사할린 영주 귀국 동포 등 마을 주민 55명 입학</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123618" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123618_65985_4836_v150.jpg" class="width-full height-auto" border="0" alt="파주 임진각·연천 신탄리역 DMZ 자전거 대여소 개장">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">파주 임진각·연천 신탄리역 DMZ 자전거 대여소 개장</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123614" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123614_65981_2510_v150.jpg" class="width-full height-auto" border="0" alt="경기도평생교육진흥원 제4대 유돈현 원장 취임">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">경기도평생교육진흥원 제4대 유돈현 원장 취임</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123609" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123609_65978_1917_v150.jpg" class="width-full height-auto" border="0" alt="아주대 의대 주도 ‘빅데이터 플랫폼’ 글로벌 진출 본격화">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">아주대 의대 주도 ‘빅데이터 플랫폼’ 글로벌 진출 본격화</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123590" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123590_65958_3121_v150.jpg" class="width-full height-auto" border="0" alt="화성시 여성단체협의회, Me too 운동지지 및 피해자 응원 캠페인 실시">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">화성시 여성단체협의회, Me too 운동지지 및 피해자 응원 캠페인 실시</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123589" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123589_65957_286_v150.jpg" class="width-full height-auto" border="0" alt="수원시, 보조사업자 공무원 대상 지방보조금 관계자 교육">
			</span><strong class="dis-block size-15 auto-fontD">사회</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">수원시, 보조사업자 공무원 대상 지방보조금 관계자 교육</strong>
		</a>
		</div>
		</div>
	
</div>
<div class="auto-ff03-more border-box">
	<div class="float-left auto-more-btn border-box more_new_17">
		<u class="icon">더보기</u>
	</div>
	<div class="auto-allnews">
		<a href="/news/articleList.html?view_type=sm"><u class="icon">전체기사</u></a>
	</div>
</div><script type="text/javascript" charset="utf-8" src="/script/masonry.pkgd.min.js"></script>
<script type="text/javascript">

	var jQuerytileContainer = null;
	var tailCnt = 6;				// 한번에 노출될 갯수를 설정한다.
	var cur = 0;						// 현재 노출된 갯수설정을 위한 커서 ( 변경하지 마세요 )
	jQuery(function(){

		// 타일생성
		function setTail(){
			$tileContainer = jQuery('#auto_new_17');
			$tileContainer.masonry({
			  itemSelector: '.targets_new_17',
			  gutter:0,
			  isOriginLeft:true,
			  isOriginTop:true
			});

		}

		// 아이템 생성
		function setItem(event){
			var cutLimit = tailCnt * (cur+1);
			var itemCnt = jQuery(".targets_new_17").length;

			jQuery(".targets_new_17:lt("+cutLimit+")").css('display','block');
			setTail();
			cur++;
			if(event.pageY !== undefined) 	jQuery(window).scrollTop(event.pageY-80);

			if(cutLimit >= itemCnt){

				// 더보기 클릭
				jQuery(".more_new_17").unbind( "click" );
				jQuery(".more_new_17").addClass("auto-close").click(function(){
					jQuery(".targets_new_17").css('display','none');
					jQuery(".targets_new_17:lt("+tailCnt+")").css('display','block');
					setTail();
					cur=1;

					jQuery(".more_new_17").unbind( "click" );
					jQuery(".more_new_17").bind({
						click:function(event){
							setItem(event);
						}
					});

					jQuery(".more_new_17").removeClass("auto-close");

				});
			}
		}

		// 이벤트 바인드
		jQuery(document).ready(function(event) {

			// init item
			setItem(event);

			// 더보기 클릭
			jQuery(".more_new_17").bind({
				click:function(event){
					setItem(event);
				}
			});

		});
	});
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div>
<IFRAME src="http://www.suwon.com/Autobox/960_gallery.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=960 height=900 align=center></IFRAME></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
		</div>

		<!-- aside -->
		<div class="aside float-right width-300">
			<div id="side-scroll-startA">
				<div id="side-scroll-inA">
										<div class="BoxDefault_1" style="width:300px;">
<dl>
<dt></dt>
<dd><div class="posi-re auto-article auto-i07-new ">
		<a href="/news/articleView.html?idxno=123682" target="_top" class="auto-fontF">
		<u class="auto-line">line</u>
		<span class="auto-sec border-box">
			<span class="custom-size-19">경기도 - 산둥성 간 우호협력 연석회의 합의서 체결</span>
		</span><span class="dis-block flow-hide width-full height-200">
				<img src="/news/thumbnail/201803/123682_66038_250_v150.jpg" class="width-full height-auto" border="0" alt="경기도 - 산둥성 간 우호협력 연석회의 합의서 체결">
			</span></a>
		</div><div class="posi-re auto-article auto-i07-new auto-martop-10">
		<a href="/news/articleView.html?idxno=123661" target="_top" class="auto-fontF">
		<u class="auto-line">line</u>
		<span class="auto-sec border-box">
			<span class="custom-size-19">日 강릉 소녀상 철거 요구… 서경덕 "이런 상황 외신을 통해 알리자"</span>
		</span><span class="dis-block flow-hide width-full height-200">
				<img src="/news/thumbnail/201803/123661_66018_3753_v150.jpg" class="width-full height-auto" border="0" alt="日 강릉 소녀상 철거 요구… 서경덕 "이런 상황 외신을 통해 알리자"">
			</span></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:300px;">
<dl>
<dt><strong><font color="#e74c3c">클릭</font> 관심뉴스~</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-i01 "><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=122167" target="_top" class="auto-fontA OnLoad">[기자가 궁금해?]  염태영 검색어 급상승 '아리송'</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=122167" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201801/122167_64875_5749_v150.jpg" class="width-full height-auto" border="0" alt="[기자가 궁금해?]  염태영 검색어 급상승 '아리송'">
				</a>
			</div><span><a href="/news/articleView.html?idxno=122167" target="_top" class="auto-fontB">○&hellip; 9일 오전 염태영 수원시장이 3선 도전을 선언한 후, 네이버 실...</a></span>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe width="260" height="150" src="http://27.101.137.41/cgi-bin/PelicanC.dll?impr?pageid=000M&out=iframe" allowTransparency = "true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" ></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--삼성블루윙즈180302--><script language="javascript" src="/bannerManager/inc/583.html"></script><!--삼성블루윙즈180302--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--경기도시공사180220--><script language="javascript" src="/bannerManager/inc/582.html"></script><!--경기도시공사180220--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180212_경기도교육청--><script language="javascript" src="/bannerManager/inc/581.html"></script><!--180212_경기도교육청--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:300px;">
<dl>
<dt><strong>인기뉴스</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-i01 "><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontA OnLoad">[ PHOTO 칼럼 ] 안희정 & 염태영 … '클린 지자체장' 두 정치인의 민낯</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123551" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123551_65915_1231_v150.jpg" class="width-full height-auto" border="0" alt="[ PHOTO 칼럼 ] 안희정 & 염태영 … '클린 지자체장' 두 정치인의 민낯">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontB">안희정 전 충남지사와 염태영 수원시장. &#39;청렴&#39; &#39;클린&#3...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123568" target="_top" class="auto-fontA OnLoad">수원 권선구 아파트서 20대 임산부 추락사…평소 우울증 치료</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123568" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123568_65932_1613_v150.jpg" class="width-full height-auto" border="0" alt="수원 권선구 아파트서 20대 임산부 추락사…평소 우울증 치료">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123568" target="_top" class="auto-fontB">수원에서 20대 임산부가 아파트에서 추락해 숨지는 사고가 발생했다. 8일 수원서부...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontA OnLoad">경기도, 오이도역~시흥·안산스마트허브~한양대역 16.2㎞ 구간 트램 도입 신청</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123467" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123467_65825_466_v150.jpg" class="width-full height-auto" border="0" alt="경기도, 오이도역~시흥·안산스마트허브~한양대역 16.2㎞ 구간 트램 도입 신청">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontB">경기도가 스마트허브 내 교통 문제를 해결하기 위해 지난 2일 경기도 도시철도망 구...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontA OnLoad">이기우 수원시장 예비후보, 선거사무소 개소식 성황… "맑고 깨끗한 수원 만들겠다"</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123591" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123591_65959_4554_v150.jpg" class="width-full height-auto" border="0" alt="이기우 수원시장 예비후보, 선거사무소 개소식 성황… "맑고 깨끗한 수원 만들겠다"">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontB">이기우 수원시장 예비후보는 10일 오후 수원시 인계동 하은빌딩 5층에서 7회 전국...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontA OnLoad">김성회 자유한국당 화성 갑 당협위원장, 뇌물수수 의혹 검찰 고발</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123610" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123610_65979_4637_v150.jpg" class="width-full height-auto" border="0" alt="김성회 자유한국당 화성 갑 당협위원장, 뇌물수수 의혹 검찰 고발">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontB">자유한국당 화성시 시의원 및 주요당직자, 책임당원 33명은 12일 검찰에 김성회 ...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123638" target="_top" class="auto-fontA OnLoad">무자격자가 눈썹 문신 시술 … 경기도, 불법 미용업소 130곳 적발</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123638" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123638_65999_525_v150.jpg" class="width-full height-auto" border="0" alt="무자격자가 눈썹 문신 시술 … 경기도, 불법 미용업소 130곳 적발">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123638" target="_top" class="auto-fontB">무자격자가 눈썹이나 아이라인 문신 시술을 하거나, 신고도 하지 않고 오피스텔 등에...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123461" target="_top" class="auto-fontA OnLoad">'2018년 경기도 일하는 청년통장' 3월26일부터 내달 6일까지 5,000명 모집</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123461" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123461_65820_5343_v150.jpg" class="width-full height-auto" border="0" alt="'2018년 경기도 일하는 청년통장' 3월26일부터 내달 6일까지 5,000명 모집">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123461" target="_top" class="auto-fontB">경기도는 근로청년의 자산형성을 위해 추진 중인 ‘일하는 청년통장’의 대상을 소상공...</a></span>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기자18131--><script language="javascript" src="/bannerManager/inc/579.html"></script><!--기자18131--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_B">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--핫클릭기사 모음180109--><script language="javascript" src="/bannerManager/inc/568.html"></script><!--핫클릭기사 모음180109--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">여백</div></td>
			</tr>
		</table>									</div>
			</div>
		</div>
	</div>
</div>

<div style="position:relative; width:1280px; margin:0 auto;"><iframe src="/banner/1280_rollBanner.html" width="1280" height="90" frameborder="0" scrolling="no" noresize class="float-left"></iframe></div>

<div class="clear"></div>

<!-- 하단 -->
<div class="body-wrap-full footer">
	<div class="body-wrap-frame border-box">
		<div class="dn-logo"><img src="/image2006/logo_dn.gif" alt="수원일보"></div>

		<!-- 하단메뉴 -->
		<ul class="dn-menu border-box">
			<li class="nobr"><a href="http://www.suwon.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="https://www.suwon.com:455/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="https://www.suwon.com:455/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="https://www.suwon.com:455/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.suwon.com/com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">개인정보취급방침</strong></a></li>
			<li><a href="http://www.suwon.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.suwon.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="clear"></div>

		<!-- 하단정보 -->
		<div class="dn-copy">

		<strong>회사명</strong> : (주)수원일보사<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>본사</strong> : 경기도 수원시 영통구 청명로21번길 19, 탑빌딩 646호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>서울취재본부</strong> : 서울특별시 광진구 강변역로 4길 10, 지너스타워 508호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Tel : 031-223-3633<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Fax : 031-223-3638<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>이메일 : suwon@suwon.com<br>
		제호 : 수원일보<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>창간일 : 1989년(단기 4322년) 9월 30일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>인터넷신문 등록번호 : 경기 <a href="http://www.suwon.com/member/login.html">아</a>00001<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 2005년 8월 9일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표이사·발행·편집인 : 이호진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 이재인<br>
		C<a href="http://www.suwon.com/admin/adminLoginForm.html">o</a>pyright <a href="http://mail.daum.net/hanmailex/Goto.daum" target="_blank">&copy;</a> 2018 수원일보. All rights reserved. mail to <a href="mailto:suwon@suwon.com">suwon@suwon.com</a>

			 
			 <!--<strong>본사</strong> : 경기도 수원시 영통구 청명로21번길 19, 탑빌딩 646호<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>서울취재본부</strong> : 서울특별시 광진구 강변역로 4길 10, 지너스타워 508호<br>각종문의 : 031-223-3633<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>이메일 :suwon@suwon.com<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
			등록번호 : 경기 <a href="http://www.suwon.com/member/login.html">아</a>00001 (2005.08.09)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표이사·발행·편집인 : 이호진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 이재인<br>
			C<a href="http://www.suwon.com/admin/adminLoginForm.html">o</a>pyright <a href="http://mail.daum.net/hanmailex/Goto.daum" target="_blank">&copy;</a> 2018 수원일보. All rights reserved. mail to <a href="mailto:suwon@suwon.com">suwon@suwon.com</a>-->
		</div>

		<!-- ndsoft -->
		<a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()" class="ndsoft"><img src="/image2006/ndsoft.gif" border="0" alt="ndsoft"></a>
	</div>
</div>


<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-startA",	"#article-controlA", "#side-scroll-inA");
		}
	);
</script>




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
<!--하단 띠배너 160913 7번-->

<!-- PC 스크롤 애드 스크립트 -->
<!-- PC 스크롤 애드 스크립트 -->




</body>
</html>
<script type="text/javascript">
</script>