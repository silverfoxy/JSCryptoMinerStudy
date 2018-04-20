<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="222bffced4279f2e20084a7894f7c716d12bbafa"/>
<meta name="description" content="종합인터넷신문, 정치/경제/사회/연예 등 각 분야 생생한 뉴스와 분석">
<meta property="og:title" content="시사위크">
<meta property="og:description" content="종합인터넷신문, 정치/경제/사회/연예 등 각 분야 생생한 뉴스와 분석">
<title>시사위크</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?v062727">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css?v062727">
<link rel="alternate" type="application/rss+xml" title="시사위크" href="/rss/allArticle.xml">
<link rel="shortcut icon" href="/image2006/logo.ico">
<script type="text/javascript" src="/script/user.js?v062727"></script>
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
var ___currentTime = parseInt("1521935224", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.sisaweek.com", "시사위크")
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



<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46566508-1', 'sisaweek.com');
  ga('send', 'pageview');

</script>
<!-- google analytics -->

<!-- Naver Analytics : S -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "2dec795d11c680";
wcs_do();
</script>
<!-- Naver Analytics : E -->
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
googletag.defineSlot('/148101174/sisaweek_dfp_ss_leftbottom_160x600_1110', [160, 600], 'div-gpt-ad-1415604533182-0').addService(googletag.pubads());
googletag.defineSlot('/148101174/sisaweek_dfp_sub_righmiddle_250x250_1110', [250, 250], 'div-gpt-ad-1415604596115-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.sisaweek.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
//Select 스크립트
function Url(url) {
document.location.href=url;
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function gnbmenu() {
  var i,p,v,obj,args=gnbmenu.arguments;
  for (i=0; i<(args.length-2); i+=3)
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'block':(v=='hide')?'none':v; }
    obj.display=v; }
}
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li class="home nobr"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.sisaweek.com');"><i>home</i><strong>시사위크 </strong>시작페이지로</a></li>
				<li class="mark"><a href="javascript:bookmark()"><i>mark</i>즐겨찾기추가</a></li>
			</ul>
		</div>

		<div id="LogSe">

			<!-- 로그인/회원가입/SNS버튼 -->
			<div id="LoginBtn">
				<ul>
					<li class="nobr"><a href="/">처음으로</a></li><li><a href="/member/login.html"><strong>로그인</strong></a></li><li><a href="/member/index.html">회원가입</a></li>				</ul>
			</div>
			<!-- 레이어셀렉트 -->
			<div class="select_lang">
				<div class="sel_lang" id="language"><a href="#sel_lang_open" onmouseover="gnbmenu('language_open','','show')" onfocus="gnbmenu('language_open','','show')">Langue</a></div>
				<div class="sel_lang_open" id="language_open" style="display:none;">
						<ul>
							<li class="sel"><a href="#sel_lang_open" onmouseover="gnbmenu('language_open','','show')"  onfocus="gnbmenu('language_open','','show')" onmouseout="gnbmenu('language_open','','hide','language','','show')">Langue</a></li>
							<li class="sel_en"><a href="http://www.microsofttranslator.com/bv.aspx?from=ko&to=en&a=http%3A%2F%2Fwww.sisaweek.com%2F" onmouseover="gnbmenu('language_open','','show')"  onfocus="gnbmenu('language_open','','show')" onmouseout="gnbmenu('language_open','','hide','language','','show')">English</a></li>
							<li class="sel_ch"><a href="http://www.microsofttranslator.com/bv.aspx?from=ko&to=zh-CHT&a=http%3A%2F%2Fwww.sisaweek.com%2F" onmouseover="gnbmenu('language_open','','show')"  onfocus="gnbmenu('language_open','','show')" onmouseout="gnbmenu('language_open','','hide','language','','show')">Chinese</a></li>
							<li class="sel_jp"><a href="http://www.microsofttranslator.com/bv.aspx?from=ko&to=ja&a=http%3A%2F%2Fwww.sisaweek.com%2F" onmouseover="gnbmenu('language_open','','show')"  onfocus="gnbmenu('language_open','','show')" onmouseout="gnbmenu('language_open','','hide','language','','show')">Japanese</a></li>
						</ul>
				</div>
			</div>
		</div>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="250"><!--현대모비스 - 메인180222--><script language="javascript" src="/bannerManager/inc/398.html"></script><!--현대모비스 - 메인180222-->
				</td>
				<td align="center"><a href="http://www.sisaweek.com" onfocus="this.blur();" title="시사위크"><img src="/image2006/logo.gif" border="0" alt="시사위크"></a></td>
				<td width="251"><!--국민카드--><script language="javascript" src="/bannerManager/inc/271.html"></script><!--국민카드--></td>
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

									<li class="megaline"><a href="/news/articleList.html?view_type=sm" target="_top"><strong>전체기사</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top"><strong>정치</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top"><strong>경제</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" target="_top"><strong>국제</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_serial_code=SRN2&view_type=sm" target="_top"><strong>핫이슈</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_serial_code=SRN12&view_type=sm" target="_top"><strong>인터뷰</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" target="_top"><strong>오피니언</strong></a>
							<ul>
													</ul>
						</li>
									<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm" target="_top"><strong>창</strong></a>
							<ul>
														<li class="sub nobr"><a href="/news/articleList.html?sc_serial_code=SRN16&view_type=sm" target="_top">책 이야기</a></li>
														<li class="sub "><a href="/news/articleList.html?sc_serial_code=SRN6&view_type=sm" target="_top">말·말·말</a></li>
														<li class="sub "><a href="/news/articleList.html?sc_serial_code=SRN8&view_type=sm" target="_top">날씨</a></li>
														<li class="sub "><a href="/news/articleList.html?sc_serial_code=SRN10&view_type=sm" target="_top">운세</a></li>
													</ul>
						</li>
			
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.sisaweek.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>
			
			
			<!-- 기타버튼 -->
			<div id="AndBtn">
				<ul>
					<li class="update"><strong>최종편집</strong> : 2018.3.25 일 08:38</li>
					<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
					<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
					<li class="pdbr nobr"><a href="/rss/" class="sns_rss">RSS</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<div class="mHeight_sm">상단여백</div>

<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:1100px;}
#floating_banner_left	{position:absolute; width:160px; z-index:100; left:-185px; top:0px;}
#floating_banner_right {position:absolute; width:160px; z-index:100; right:-185px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--메인 플로팅배너-->

<div id="ND_Warp">




<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td>
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top" width="780" colspan="3">
			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=105214" target="_top"><img src="/news/photo/semi/201803/2018032318094801561502834_semi.jpg" class="width-full height-413 border-box line" border="0" alt="[이명박 구속 첫날] 수인번호 716 ‘식욕 잃었다’" onclick="location.href='/news/articleView.html?idxno=105214'"></a><strong class="dis-block auto-martop-15" style="text-align:center"><a href="/news/articleView.html?idxno=105214" target="_top" class="dis-block flow-hide height-38 size-31 auto-fontA OnLoad">[이명박 구속 첫날] 수인번호 716 ‘식욕 잃었다’</a></strong>
		<div class="dis-block flow-hide height-64 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105214" target="_top" class="auto-fontE"> 이명박(MB) 전 대통령은 23일 새벽 서울 문정동 서울동부구치소에 도착했다. 입소 절차는 일반 구속 피의자와 다를 바가 없었다. 인적사항을 확인하고 간단하게 신체검사를 받았다. 이후 남성 미결수용 황토색 수의로 갈아입었다. 수의 왼쪽 가슴에 수인번호 ‘716’을 달았다. 구치소 생활규칙에 대한 교육을 받은 뒤 수용기록부에 붙일 사진 일명 ‘머그샷(mug...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxNew_2" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article height-135 "><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=105210" target="_top"><img src="/news/photo/semi/201803/201803231807350408746564_semi.jpg" class="width-190 height-135 line border-box" border="0" alt="<center>안철수의 2차 인재영입 정치권 뭇매 '왜?'</center>"></a></div><strong class="dis-block flow-hide height-35 size-25"><a href="/news/articleView.html?idxno=105210" target="_top" class="auto-fontA OnLoad"><center>안철수의 2차 인재영입 정치권 뭇매 '왜?'</center></a></strong>
		<div class="dis-block flow-hide height-90 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105210" target="_top" class="auto-fontE"> 안철수 바른미래당 인재영입위원장이 6월 지방선거를 앞두고 인재영입에 공을 들이고 있지만, 2차 영입인재를 놓고 정치권의 뭇매가 거세다. 안 위원장이 먼저 자유한국당을 겨냥해 '곰팡이내 난다'고 도발한 가운데 자유한국당은 물론 더불어민주당, 민주평화당 등에서 ...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
    			<tr>
       				<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 250 //-->
        			</td>
        			<td valign="top" width="30"></td>
        			<td valign="top" width="500">
						<!-- 500 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="500">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 500 //-->
			        </td>
			    </tr>
			</table>

			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 780 //-->
		</td>
		<td valign="top" width="30" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<div class="BoxNew_1" style="width:300px;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN2&view_type=sm"><img src="/box/box_news/box-1.png"></a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=105225" target="_top"><img src="/news/photo/semi/201803/2018032320214901364378530_semi.jpg" class="width-full height-358 border-box line" border="0" alt="<CENTER>경농 지배 ‘동오레저’<BR>후계승계 활용 의혹</CENTER>" onclick="location.href='/news/articleView.html?idxno=105225'"></a><strong class="dis-block flow-hide height-74 size-30 auto-martop-15" style="text-align:center"><a href="/news/articleView.html?idxno=105225" target="_top" class="auto-fontA OnLoad"><CENTER>경농 지배 ‘동오레저’<BR>후계승계 활용 의혹</CENTER></a></strong>
		<div class="dis-block size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105225" target="_top" class="auto-fontE"> 농약 제조·판매업체인 (주)경농의 최대주주는 ‘동오레저’라는 회사다. 스키장비 임대업을 하는 곳이다. 스키와 농약, 뭔가 사뭇 어울리지 않는 분위기다. 동오레저는 경농 자산규모의 4분의 1에 불과하다. 덩치가 4배나 큰 회사를 지배하는 셈이다. 무엇보다 이 회사의 최대주주는 오너 3세다. 수년간 외부감사 대상에서 제외된 시기에 오너 3세들이 최대주주로 올라섰다. 뭔가 석연...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
        </td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top">
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01 width-354" style="">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-18 flow-hide height-30" style="line-height:30px;"><a href="/news/articleView.html?idxno=105198" target="_top" class="auto-fontF">현중, ‘MJ 대학동창’ 사외이사 영입 논란</a></strong>
		</div><a href="/news/articleView.html?idxno=105198" target="_top"><img src="/news/photo/semi/201803/201803231654280469936930_semi.jpg" class="width-full height-250 border-box line" border="0" alt="현중, ‘MJ 대학동창’ 사외이사 영입 논란"></a></div><div class="auto-article auto-fi01 width-354" style="margin-left:19px;">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-18 flow-hide height-30" style="line-height:30px;"><a href="/news/articleView.html?idxno=105204" target="_top" class="auto-fontF"><center>토지공개념, 사회주의와 전혀 관련 없다</center></a></strong>
		</div><a href="/news/articleView.html?idxno=105204" target="_top"><img src="/news/photo/semi/201803/201803231755571179683326_semi.jpg" class="width-full height-250 border-box line" border="0" alt="<center>토지공개념, 사회주의와 전혀 관련 없다</center>"></a></div><div class="auto-article auto-fi01 width-354" style="margin-left:19px;">
		<div class="photo-titbg border-box">
		<strong class="dis-block size-18 flow-hide height-30" style="line-height:30px;"><a href="/news/articleView.html?idxno=105221" target="_top" class="auto-fontF">모바일 게임, 무너진 ‘리니지 천하’</a></strong>
		</div><a href="/news/articleView.html?idxno=105221" target="_top"><img src="/news/photo/semi/201803/201803231900322878920946_semi.jpg" class="width-full height-250 border-box line" border="0" alt="모바일 게임, 무너진 ‘리니지 천하’"></a></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>


<div id="article-control">

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top" width="300">

			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; width:290px;"><!--시사위크가만난사람들170907--><script language="javascript" src="/bannerManager/inc/327.html"></script><!--시사위크가만난사람들170907--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; width:290px;">
<!--이슈팩트170907--><script language="javascript" src="/bannerManager/inc/328.html"></script><!--이슈팩트170907--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; width:290px;">
<!--신한은행--><script language="javascript" src="/bannerManager/inc/415.html"></script><!--신한은행--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; width:290px;">
<!--국민카드 180316--><script language="javascript" src="/bannerManager/inc/414.html"></script><!--국민카드 180316--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/banner_290_new.html" style="width:290px; height:80px; border:none; overflow:hidden;" scrolling="no" frameborder="0" allowtransparency="true" align="left"></iframe></td>
			</tr>
		</table><div class="BoxNew_3" style="width:290px;float:left;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm">오피니언</a></dt>
<dd><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104353" target="_top"><img src="/news/thumbnail/201803/104353_85631_4554_v150.jpg" class="width-63 height-63" border="0" alt="[김재필 '에세이'] H에게- ‘동심’을 찾습니다"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104353" target="_top" class="auto-fontA OnLoad">김재필 '에세이'</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104353" target="_top" class="auto-fontB"> H에게- ‘동심’을 찾습니다</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104816" target="_top"><img src="/news/thumbnail/201803/104816_86177_5054_v150.jpg" class="width-63 height-63" border="0" alt="[김준범 ‘오늘과 내일’] “제발 껍데기는 가라”"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104816" target="_top" class="auto-fontA OnLoad">김준범 '오늘과 내일'</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104816" target="_top" class="auto-fontB"> “제발 껍데기는 가라”</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104944" target="_top"><img src="/news/thumbnail/201803/104944_86314_4716_v150.jpg" class="width-63 height-63" border="0" alt="[이영종 ‘평양에선 지금’] 오징어가 낙지? 남북 문화교류, ‘70년’ 세월을 넘어라"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104944" target="_top" class="auto-fontA OnLoad">이영종 '평양에선 지금'</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104944" target="_top" class="auto-fontB"> 오징어가 낙지? 남북 문화교류, ‘70년’ 세월을 넘어라</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104899" target="_top"><img src="/news/thumbnail/201803/104899_86258_356_v150.jpg" class="width-63 height-63" border="0" alt="[박영재의 ‘향상일로’] ‘언행일치’의 삶"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104899" target="_top" class="auto-fontA OnLoad">박영재의 향상일로</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104899" target="_top" class="auto-fontB"> ‘언행일치’의 삶</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104719" target="_top"><img src="/news/thumbnail/201803/104719_86050_1510_v150.jpg" class="width-63 height-63" border="0" alt="[유승찬의 ‘숏컷’] ‘앙시앙 레짐’ 해체를 향한 세 개의 징후"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104719" target="_top" class="auto-fontA OnLoad">유승찬 '숏컷'</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104719" target="_top" class="auto-fontB"> ‘앙시앙 레짐’ 해체를 향한 세 개의 징후</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104852" target="_top"><img src="/news/thumbnail/201803/104852_86211_1147_v150.jpg" class="width-63 height-63" border="0" alt="[우원조의 ‘오지라퍼’] ‘다름’의 힘"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104852" target="_top" class="auto-fontA OnLoad">우원조의 ‘오지라퍼’</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104852" target="_top" class="auto-fontB"> ‘다름’의 힘</a></div>
		</div><div class="auto-article auto-i02-new height-63 auto-padbtm-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=104709" target="_top"><img src="/news/thumbnail/201803/104709_86041_457_v150.jpg" class="width-63 height-63" border="0" alt="[하도겸의 '문예노트'] 문화공간 뜨락에서 열리는 화우연(花雨緣)"></a></div><strong class="dis-block size-15"><a href="/news/articleView.html?idxno=104709" target="_top" class="auto-fontA OnLoad">하도겸의 ‘문예노트’</a></strong>
		<div class="dis-block size-13 auto-martop-2"><a href="/news/articleView.html?idxno=104709" target="_top" class="auto-fontB"> 문화공간 뜨락에서 열리는 화우연(花雨緣)</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table><div class="BoxNew_4" style="float:left;width:290px;">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm"><font color="#d60c18">한 컷 </font>뉴스</a></dt>
<dd><div class="auto-article auto-p02-new width-full height-200">

<a href="#prev" id="prev_new_19" class="photo-btn left">PREV</a>
<a href="#next" id="next_new_19" class="photo-btn right">NEXT</a>

<ul id="roll_new_19"><li class="float-left width-full">		
		<div class="photo-titbg border-box height-32">
		<span class="dis-block page-title float-left flow-hide width-235 height-19 size-12"><a href="/news/articleView.html?idxno=104439" target="_top">[한컷뉴스] 평창동계패럴림픽대회에 박수를 보냅니다</a></span><span class="float-right page-num size-12"><font color="#ff000">1</font>/5</span></div><a href="/news/articleView.html?idxno=104439" target="_top"><img src="/news/photo/201803/104439_85718_212.jpg" class="width-full height-200 border-box line" border="0" alt="[한컷뉴스] 평창동계패럴림픽대회에 박수를 보냅니다"></a></li><li class="float-left width-full">		
		<div class="photo-titbg border-box height-32">
		<span class="dis-block page-title float-left flow-hide width-235 height-19 size-12"><a href="/news/articleView.html?idxno=103214" target="_top">[한컷뉴스] 설은 ‘그리움’이다</a></span><span class="float-right page-num size-12"><font color="#ff000">2</font>/5</span></div><a href="/news/articleView.html?idxno=103214" target="_top"><img src="/news/photo/201802/103214_84361_5558.jpg" class="width-full height-200 border-box line" border="0" alt="[한컷뉴스] 설은 ‘그리움’이다"></a></li><li class="float-left width-full">		
		<div class="photo-titbg border-box height-32">
		<span class="dis-block page-title float-left flow-hide width-235 height-19 size-12"><a href="/news/articleView.html?idxno=102993" target="_top">[평창올림픽 개막] 남북 훈풍, 올림픽 이후에도 계속되길…</a></span><span class="float-right page-num size-12"><font color="#ff000">3</font>/5</span></div><a href="/news/articleView.html?idxno=102993" target="_top"><img src="/news/photo/201802/102993_84104_5214.jpg" class="width-full height-200 border-box line" border="0" alt="[평창올림픽 개막] 남북 훈풍, 올림픽 이후에도 계속되길…"></a></li><li class="float-left width-full">		
		<div class="photo-titbg border-box height-32">
		<span class="dis-block page-title float-left flow-hide width-235 height-19 size-12"><a href="/news/articleView.html?idxno=102408" target="_top">[한컷뉴스] 기록적인 한파에도 마음만은 따뜻하길</a></span><span class="float-right page-num size-12"><font color="#ff000">4</font>/5</span></div><a href="/news/articleView.html?idxno=102408" target="_top"><img src="/news/photo/201801/102408_83415_1323.jpg" class="width-full height-200 border-box line" border="0" alt="[한컷뉴스] 기록적인 한파에도 마음만은 따뜻하길"></a></li><li class="float-left width-full">		
		<div class="photo-titbg border-box height-32">
		<span class="dis-block page-title float-left flow-hide width-235 height-19 size-12"><a href="/news/articleView.html?idxno=101545" target="_top">[한컷뉴스] 지리산 폭설… 멈추지 않는 등반가의 꿈</a></span><span class="float-right page-num size-12"><font color="#ff000">5</font>/5</span></div><a href="/news/articleView.html?idxno=101545" target="_top"><img src="/news/photo/201801/101545_82470_1734.jpg" class="width-full height-200 border-box line" border="0" alt="[한컷뉴스] 지리산 폭설… 멈추지 않는 등반가의 꿈"></a></li></ul>
</div><script type="text/javascript">
<!--
(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_19' ).cycle({
			fx:     'scrollHorz', 
			prev:   '#prev_new_19', 
			next:   '#next_new_19', 
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
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table><div class="BoxNew_8" style="width:290px;float: left;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm">국제</a></dt>
<dd><div class="auto-article "><a href="/news/articleView.html?idxno=105147" target="_top"><img src="/news/photo/201803/105147_86538_533.jpg" class="width-full height-278 border-box line" border="0" alt="금리 올린 파월의 연준, ‘지속적 인상’까지 시사" onclick="location.href='/news/articleView.html?idxno=105147'"></a><strong class="dis-block size-15 auto-martop-10"><a href="/news/articleView.html?idxno=105147" target="_top" class="auto-fontA OnLoad">금리 올린 파월의 연준, ‘지속적 인상’까지 시사</a></strong>
		</div></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
		</td>
		<td valign="top" width="25"></td>
		<td valign="top" width="500">
			<!-- 500 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="500">
				<tr>
					<td>
<div class="BoxNew_12" style="width:500px;">
<dl>
<dt><!--<a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm">정치</a>--></dt>
<dd><div class="auto-article height-116 flow-hide "><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105220" target="_top"><img src="/news/photo/201803/105220_86639_2553.jpg" class="width-155 height-115 line border-box" border="0" alt="문재인 대통령의 ‘유감’ 표명을 베트남이 높이 평가한 이유"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105220" target="_top" class="auto-fontA OnLoad">문재인 대통령의 ‘유감’ 표명을 베트남이 높이 평가한 이유</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105220" target="_top" class="auto-fontE"> 문재인 대통령이 쩐 다이 꽝 베트남 주석과 만난 자리에서 ‘유감’을 표명했다. 명시하진 않았지만 베트남 전쟁 당시 참전했던 과거에 대한 입장으...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105211" target="_top"><img src="/news/photo/201803/105211_86635_5426.jpg" class="width-155 height-115 line border-box" border="0" alt="[르포] 김정태 하나금융회장, ‘3연임’ 성공했다"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105211" target="_top" class="auto-fontA OnLoad">[르포] 김정태 하나금융회장, ‘3연임’ 성공했다</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105211" target="_top" class="auto-fontE"> 23일 하나금융그룹 명동사옥은 이른 아침부터 붐볐다. 본사 4층 강당에서 열리는 주주총회에 참석하기 위해 1층 로비에서부터 주주들이 길게 늘어섰기 때문이다. 현장은 개회 1시간 반 전부터 시작된 주주들의 입장 행렬과 출입을...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105206" target="_top"><img src="/news/photo/201803/105206_86615_3135.png" class="width-155 height-115 line border-box" border="0" alt="‘일베’에 칼 빼든 청와대, 폐지수순 밟나"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105206" target="_top" class="auto-fontA OnLoad">‘일베’에 칼 빼든 청와대, 폐지수순 밟나</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105206" target="_top" class="auto-fontE"> 청와대가 온라인 사이트 일간베스트 저장소(이하 일베)의 ‘폐쇄’에 대해 언급했다. ‘일베 사이트 폐쇄’ 청와대 국민청원에 20만 명 이상이 서명했기 때문이다. 청와대는 폐쇄기준과 주무기관을 설명하면서, 일베 내 불법정보가 ...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105205" target="_top"><img src="/news/photo/201803/105205_86609_2720.jpg" class="width-155 height-115 line border-box" border="0" alt="[르포 - 셀트리온 주총]  2,700여명 주주들 운집… 서정진 회장 ‘깜짝 전화연결’에 환호"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105205" target="_top" class="auto-fontA OnLoad">[르포 - 셀트리온 주총]  2,700여명 주주들 운집… 서정진 회장 ‘깜짝 전화연결’에 환호</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105205" target="_top" class="auto-fontE"> “우리 그룹 계열사 중 제 아내나 아이들 이름이 올라가 있는 곳은 없다. 순환출자도 없다. 대기업들이 가지고 있는 인식, 국민들이 (대기업에)...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105203" target="_top"><img src="/news/photo/201803/105203_86608_2045.jpg" class="width-155 height-115 line border-box" border="0" alt="삼화전기, 지독한 17년 불법파견 적발"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105203" target="_top" class="auto-fontA OnLoad">삼화전기, 지독한 17년 불법파견 적발</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105203" target="_top" class="auto-fontE"> 지난해 논란에 휩싸였던 삼화전기의 불법파견이 사실로 드러났다. 노동력을 사용하면서 그에 따른 각종 책임과 비용은 회피하는 전형적인 불법파견 행태가 무려 17년 동안이나 계속된 것이다.23일 노동계에 따르면, 대전지방고용노동...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105202" target="_top"><img src="/news/photo/201803/105202_86607_113.jpg" class="width-155 height-115 line border-box" border="0" alt="[이슈&팩트&#12981; 여성 평등권] 대통령 개헌안 성차별 해소 놓고 여성계 불만"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105202" target="_top" class="auto-fontA OnLoad">[이슈&팩트&#12981; 여성 평등권] 대통령 개헌안 성차별 해소 놓고 여성계 불만</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105202" target="_top" class="auto-fontE"> 문재인 대통령의 헌법개정안 전문이 공개됐다. 청와대는 국가의 ‘모성보호’ 조항(제36조2항)과 ‘여자의 근로는 특별한 보호를 받는다’(제32조...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105201" target="_top"><img src="/news/photo/201803/105201_86630_4740.jpg" class="width-155 height-115 line border-box" border="0" alt="양승동 내정자의 직원 성폭행 무마·축소 의혹 '장제원의 헛발질?'"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105201" target="_top" class="auto-fontA OnLoad">양승동 내정자의 직원 성폭행 무마·축소 의혹 '장제원의 헛발질?'</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105201" target="_top" class="auto-fontE"> 한국당이 양승동 KBS 사장 내정자의 &#39;성폭행 은폐&#39; 의혹을 제기했고, 이에 대해 피해자 측이 “사건 무마, 은폐 시도는 없었다...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105196" target="_top"><img src="/news/photo/201803/105196_86599_5812.jpg" class="width-155 height-115 line border-box" border="0" alt="[르포] 박수와 고성사이… 양극화된 ‘KT 주주총회’"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105196" target="_top" class="auto-fontA OnLoad">[르포] 박수와 고성사이… 양극화된 ‘KT 주주총회’</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105196" target="_top" class="auto-fontE"> KT의 주주총회가 아수라장으로 변했다. KT 새노조 측의 지속된 고성과 야유로 인해 제대로 주주총회를 진행하기 어려웠던 탓이다. 그러나 이 같...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105190" target="_top"><img src="/news/photo/201803/105190_86593_3823.jpg" class="width-155 height-115 line border-box" border="0" alt="‘해외건설 훈풍?’… 아직 갈 길이 멀다"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105190" target="_top" class="auto-fontA OnLoad">‘해외건설 훈풍?’… 아직 갈 길이 멀다</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105190" target="_top" class="auto-fontE"> 건설사들의 잇따른 해외 수주 소식에 3년 만에 300억 달러 달성에 대한 기대감이 높아지고 있는 가운데, 한켠에서는 지나친 낙관론을 경계하는 목소리가 나온다. 본격적인 2분기 시즌으로 접어들자 전년과의 수주 실적 격차가 급...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105189" target="_top"><img src="/news/photo/201803/105189_86592_5537.jpg" class="width-155 height-115 line border-box" border="0" alt="네오티스, 적자에도 아랑곳… ‘배당 잔치’ 뒷말"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105189" target="_top" class="auto-fontA OnLoad">네오티스, 적자에도 아랑곳… ‘배당 잔치’ 뒷말</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105189" target="_top" class="auto-fontE"> 자동차 부품업체인 네오티스가 순손실 확대에도 고배당 정책을 유지하고 있어 주목을 끌고 있다.코스닥 상장사인 네오티스는 2017년 결산배당으로 보통주 1주당 250원의 현금 배당을 실시할 방침이다. 시가 배당률은 5.3%에 ...</a></div>
		</div><div class="auto-article height-116 flow-hide auto-martop-20 auto-padtop-20 auto-dash"><div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=105183" target="_top"><img src="/news/photo/201803/105183_86584_380.jpg" class="width-155 height-115 line border-box" border="0" alt="‘남 탓’하던 이명박, 구속 앞두고 “모든 것은 내 탓” 자책"></a></div><strong class="dis-block flow-hide max-height-45 size-16"><a href="/news/articleView.html?idxno=105183" target="_top" class="auto-fontA OnLoad">‘남 탓’하던 이명박, 구속 앞두고 “모든 것은 내 탓” 자책</a></strong>
		<div class="dis-block flow-hide height-88 size-14 auto-martop-10"><a href="/news/articleView.html?idxno=105183" target="_top" class="auto-fontE"> 이명박(MB) 전 대통령은 구속 전날 서재에서 대부분의 시간을 혼자 보냈다. 정적을 깬 것은 옛 참모들의 방문이었다. 22일 법원의 구속영장 ...</a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div class="mHeight_D">여백</div>--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 500 //-->
		</td>
		<td valign="top" width="25"></td>
		<td valign="top" width="250">
			<div id="side-scroll-start">
				<div id="side-scroll-in">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기획특집_170419--<script language="javascript" src="/bannerManager/inc/232.html"></script><!--기획특집_170419-->
<!--시사위크시선_170717--><script language="javascript" src="/bannerManager/inc/294.html"></script><!--시사위크시선_170717--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--뉴스스탠드 메인 배너180104--><script language="javascript" src="/bannerManager/inc/379.html"></script><!--뉴스스탠드 메인 배너180104--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--단독기사_170525--><script language="javascript" src="/bannerManager/inc/255.html"></script><!--단독기사_170525--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기자가 간다_170525--><script language="javascript" src="/bannerManager/inc/254.html"></script><!--기자가 간다_170525--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기자의눈_170525--><script language="javascript" src="/bannerManager/inc/253.html"></script><!--기자의눈_170525--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--김선규 기자의 스포츠PUB170907--><script language="javascript" src="/bannerManager/inc/329.html"></script><!--김선규 기자의 스포츠PUB170907--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--별자리운세170907--><script language="javascript" src="/bannerManager/inc/330.html"></script><!--별자리운세170907--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
			</div>
			</div>
		</td>
	</tr>
</table>

</div>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top" width="780" colspan="3">

			<div id="article-control-left"><!-- left scroll:s -->

			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
    			<tr>
       				<td valign="top" width="250">
					<div id="side-scroll-start-left">
						<div id="side-scroll-in-left">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 250 //-->
						</div>
					</div>
        			</td>
        			<td valign="top" width="30"></td>
        			<td valign="top" width="500">
						<!-- 500 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="500">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 500 //-->
			        </td>
			    </tr>
			</table>

			</div> <!-- left scroll:f -->

			<!-- 780 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="780">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">여백</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 780 //-->
		</td>
		<td valign="top" width="30" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>


					</td>
				</tr>
			</table>
			<!-- 300 //-->
        </td>
	</tr>
</table>

</div>

<table align="center" cellpadding="0" cellspacing="0" width="1100" border="0">
	<tr>
		<td valign="top">
			<!-- 1100 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="1100">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 1100 //-->
		</td>
	</tr>
</table>

<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		 	onScrollAdjustEndLine("#side-scroll-start-left", "#article-control-left", "#side-scroll-in-left");
		}
	);
</script>

<div id="footer-wrap" class="border-box" style="padding:5px 0 10px 0">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.sisaweek.com/com/com-1.html" onfocus="this.blur()">신문사소개</a></li>
			<li><a href="http://www.sisaweek.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="http://www.sisaweek.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="http://www.sisaweek.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.sisaweek.com/com/privacy.html" onfocus="this.blur()">개인정보취급방침</a></li>
			<li><a href="http://www.sisaweek.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.sisaweek.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>
		<div class="btn-banner posi-ab">
			<a href="http://www.inc.or.kr/" onfocus="this.blur()"><img src="/image2006/dn_link.gif"></a>
		</div>

		<div class="dncopy" class="border-box" style="padding:5px 0 0 170px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
		회사명 : (주)펜세상<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>서울특별시 서대문구 경기대로 70 우성빌딩 3층 / 우 120-012<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-720-4774<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>팩스 : 02-6959-2211<br>
		제호 : 시사위크<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행일 : 2011년 12월 05일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록번호 : 서울 아01879<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2011년 12월 05일<br>
		발행인·편집인 : 이형운<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>광고·마케팅국장 : 최호진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>개인정보책임자 : 김은주<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 윤영주<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
        자문변호사 : 김명섭(법무법인 광장 변호사)<!--고문변호사 : 강길(법률사무소 한세 대표변호사)--><br>
		C<a href="http://www.sisaweek.com/admin/adminLoginForm.html">o</a>pyright &copy; 2013 (주)펜세상. All rights reserved.&nbsp;&nbsp;mailto : <a href="mailto:sisaweek@sisaweek.com">sisaweek@sisaweek.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>


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


</div>
</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>