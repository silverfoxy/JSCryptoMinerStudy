










<!DOCTYPE html>

<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="Description" content="범용공인인증서, 공인인증서 발급, 기기인증, PKI, PKI기반 전자서명, 스마트폰 인증 솔루션,  SSL 인증서, 시만텍, 서버인증서, Symantec, 디지써트, digicert, 디지서트">
	<meta name="keywords" content="국가공인인증기관, 한국전자인증, 공인인증서 발급, 공인인증서, 범용공인인증서 발급, 범용공인인증서, 나라장터 지문보안토큰, 조달청, 입찰 지문보안토큰, 스마트 지문보안토큰, 전자입찰 솔루션, PKI, non-ActiveX, pluginfree, 보안솔루션, 기기인증, 스마트폰 인증 솔루션, 전자구매 솔루션, 전자계약 솔루션, 보안서버, SSL, 시만텍, 베리사인, 서버인증, 디지써트, digicert, 디지서트">
	<meta name="Robots" content="INDEX,FOLLOW">
	<meta name="naver-site-verification" content="d7ffea2107591b83eff6afd0bb5c0963dd399fc6"/>
	<link rel="StyleSheet" type="text/css" href="/css/master.css"/>

	<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico"/>
	<TITLE>한국전자인증 -  공인인증서발급, 지문보안토큰, 전자세금계산서, 스마트폰 인증 솔루션, SSL 보안서버</TITLE>

	<script type="text/javascript" src="/common/js/domain.js"></script>
	<script src="/js/quickmenu.js" type="text/javascript" /></script>	 
   <script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script> 
   <script type="text/javascript" src="/js/jquery.blockUI.js"></script>


	<script type="text/javascript">/** 구글분석기 **/
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-36373574-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>					

	<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 50038 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. -->
	<script type="text/javascript">var _TRK_LID="50038";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN=".crosscert.com";</script>
	<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net";
	(function(b,s){var f=b.getElementsByTagName(s)[0],j=b.createElement(s);j.async=true;j.src='//fs.bizspring.net/fs4/bstrk.1.js';f.parentNode.insertBefore(j,f);})(document,'script');</script>
	<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=50038&amp;js=N" /></noscript>
	<!-- END OF LOGGER TRACKING SCRIPT -->


	<!-- 네이버애털리틱스 --> 
	<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
	<script type="text/javascript">
	if(!wcs_add) var wcs_add = {};
	wcs_add["wa"] = "1475f0bcf90b0a0";
	wcs_do();
	</script>


	<!-- //오늘하루열지않음 -->
	<script type="text/javascript">
	<!--

	function getCookieVal(offset)
	{
		var endstr = document.cookie.indexOf (";", offset);
		if (endstr == -1)
			endstr = document.cookie.length;
		return unescape(document.cookie.substring(offset, endstr));
	}

	function getCookie(name)
	{
		var arg = name + "=";
		var alen = arg.length;
		var clen = document.cookie.length;
		var i = 0;
		while(i < clen)
		{
			var j = i + alen;
			if (document.cookie.substring(i, j) == arg)
			return getCookieVal(j);
			i = document.cookie.indexOf(" ", i) + 1;
			if (i == 0) break;
		}
		return null;
	}
	function setCookie(name, value, expires, path, domain, secure)
	{

	 var todayDate = new Date()
	 todayDate.setDate( todayDate.getDate() + expires );
	 var argv = setCookie.arguments;
	 var argc = setCookie.arguments.length;
	 var expires = (2 < argc) ? argv[2] : null;
	 var path = (3 < argc) ? argv[3] : null;
	 var domain = (4 < argc) ? argv[4] : null;
	 var secure = (5 < argc) ? argv[5] : false;
	 document.cookie = name + "=" + escape (value) +
		((expires == null) ? "" : ("; expires=" + todayDate.toGMTString())) +
		((path == null) ? "" : ("; path=" + path)) +
		((domain == null) ? "" : ("; domain=" + domain)) +
		((secure == true) ? "; secure" : "");

	}
	//-->
	</script>
	<!-- 오늘하루열지않음// -->


	<!-- //드롭다운 -->
	<script type="text/javascript">
	var delayTime = 1000;
	var slideDownTime = 300;
	var slideUpTime = 450;
	$(function() {
		var dropdown_notice_init = function() {
			if (getCookie("dropdown_notice") != "noticeHide") {
				$('#dropdown_notice').hide().delay(delayTime).slideDown(
						slideDownTime);
			} else {
				$('#dropdown_notice').slideUp(slideUpTime);
			}
		}
		dropdown_notice_init();
	});

	function hideNotice() {
		$('#dropdown_notice').slideUp(slideUpTime);
		return false;
	}

	function oneDayHideNotice() {
		if ($('#todayPop').is(':checked')) {
			setCookie("dropdown_notice", "noticeHide", "1", "/");
		}
		$('#dropdown_notice').slideUp(slideUpTime);
		return false;
	}
	</script>
	<!-- 드롭다운// -->

	<!-- //단축키 -->
	<SCRIPT LANGUAGE="JavaScript">
	<!--
	var key = new Array();

	key['0'] = "http://113366.com/crosscert";
	key['c'] = "https://www.crosscert.com";

	function getKey(keyStroke) {
	
	if ((event.srcElement.tagName != 'INPUT') && (event.srcElement.tagName != 'TEXTAREA')){
	  isNetscape=(document.layers);
	  eventChooser = (isNetscape) ? keyStroke.which : event.keyCode;
	  which = String.fromCharCode(eventChooser).toLowerCase();
	  for (var i in key)
	   if (which == i) {

	    var win = window.open(key[i], 'win', 'width=1024, height=768, scrollbars=yes, resizable=yes');


	   //window.location = key[i];
	   }
	}
	}
	document.onkeypress = getKey;
	//-->
	</SCRIPT><!-- 단축키// -->
</head>             
<script src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.slides.js"></script>


<!-- <script type="text/javascript">
window.open("../common/popup/popup_error.html","glca","left=400, top=50, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, width=500, height=380");
</script> -->



<!-- 메인 플레시 영역 Jquery  시작 -->
<script type="text/javascript" src="/js/jQueryRotate.2.2.js"></script>
			
<script type="text/javascript">
	$(document).ready(function(){
		$('#slides').slidesjs({
			width: 520,
			height: 520,
			navigation: {
				active: false,
				effect: "fade"
			},
			pagination: {
				active: true,
				effect: "fade"
			},
			play: {
				active: true,
				effect: "fade",
				interval: 5000,
				auto: true,
				swap: true,
				pauseOnHover: false,
				restartDelay: 3000
			},
			effect: {
				fade: {
					speed: 1000,
					crossfade: true
				}
			}
		});

		var pg_left = $(".slidesjs-pagination").css("margin-left").replace("px", "");
		var pg_width = $(".slidesjs-pagination").css("width").replace("px", "");
		var play_left = parseInt(pg_left)+parseInt(pg_width)+5;
		$(".slidesjs-navigation").css({"margin-left":play_left});
		
	});
</script>



<style type="text/css" >
	#slides {
	display: none;
	width: 530px;
	height: 530px;
	}

	#slides .slidesjs-navigation {
	position: absolute;
	top: 453px;
	left: 220px;
	}

	a.slidesjs-next,
	a.slidesjs-previous,
	a.slidesjs-play,
	a.slidesjs-stop {
	background-image: url(images_fall/btns-next-prev.png);
	background-repeat: no-repeat;
	display:block;
	width:12px;
	height:18px;
	overflow: hidden;
	text-indent: -9999px;
	float: left;
	margin-right:5px;
	}

	a.slidesjs-next {
	margin-right:10px;
	background-position: -12px 0;
	}

	a:hover.slidesjs-next {
	background-position: -12px -18px;
	}

	a.slidesjs-previous {
	background-position: 0 0;
	}

	a:hover.slidesjs-previous {
	background-position: 0 -18px;
	}

	a.slidesjs-play {
	width:15px;
	background-position: -25px 0;
	}

	a:hover.slidesjs-play {
	background-position: -25px -18px;
	}

	a.slidesjs-stop {
	width:18px;
	background-position: -41px 0;
	}

	a:hover.slidesjs-stop {
	background-position: -41px -18px;
	}

	.slidesjs-pagination {
	list-style: none;
	position: absolute;
	top: 455px;
	left: 222px;
	z-index: 999;
	}

	.slidesjs-pagination li {
	float: left;
	margin: 0 2px;
	overflow: hidden;
	height:13px
	}

	.slidesjs-pagination li a {
	display: block;
	width: 19px;
	height: 0;
	padding-top: 13px;
	background-image: url(images_fall/pagination.png);
	background-position: 0 26px;
	float: left;
	overflow: hidden;
	text-indent:-9999px
	}

	.slidesjs-pagination li a.active{
	background-position: 0 13px;
	width: 19px;
	}
	
	
	.slidesjs-pagination li a:hover.active {
	background-position: 0 13px
	}
	/*
	.slidesjs-pagination li a:hover {
	background-position: 0 13px
	}
	*/
	#slides a:link,
	#slides a:visited {
	color: #333
	}

	#slides a:hover,
	#slides a:active {
	color: #9e2020
	}

	.navbar {
	overflow: hidden
	}
</style>
<!-- 메인 플레시 영역 Jquery  끝 -->


<body>
<!-- dropdownmenu -->

<div id="dropdown_notice">
		<div class="frameset">
			 <ul class="event">
					<li><a href="https://board.crosscert.com/news/345" target="_blank"><img src="../images/banner_event1.png" alt="공인인증서 이벤트" /></a></li>
					<li>
						<img src="../images/banner_event3.png" alt="친구소개 이벤트"  usemap="#event3" style="border-left:1px solid #098dbb;border-right:1px solid #098dbb"/>
						<map name="event3" id="event3" >
						  <area shape="rect" coords="119,80,235,114" href="https://raadmin.crosscert.com/friend/index.html" target="_blank"/>
						</map>			
					</li>

				    <li>
						<script>
							function applyClick(){
								document.frm.submit();
							}
						</script>

						<form  action="http://www.cloud-sign.co.kr/apply.php" method="post" name="frm" target="_blank">
							<input type="hidden" name="joinCode" value="CA001">
						</form>

						<a href="javascript:applyClick();"><img src="../images/banner_CloudSign.png" alt="클라우드사인" /></a>

					</li>

					 <!--  <li>
						<img src="../images/banner_kisa.png" alt="악성코드대처법"  usemap="#event2" style="border-left:1px solid #098dbb"/>
						<map name="event2" id="event2">
						  <area shape="rect" coords="70,70,190,90"   href="https://board.crosscert.com/news/251" target="_blank">
						</map>			
					</li>  -->
			</ul>
			<div class="close">
				<input type="checkbox" name="todayPop" id="todayPop" onclick="javascript:oneDayHideNotice();"/> 하루동안 열지않음 
				<a href="javascript://" onclick="javascript:hideNotice();"><img src="../images/btn_banner_close.gif" alt="닫기" align="absmiddle"></a>
			</div>
		</div>
</div><!-- dropdownmenu// -->

<!-- //스킵네비게이션 -->
<h2 class="title">스킵네비게이션</h2>
<a href="#section_2" class="sknavi">본문 바로가기</a>
<a href="#section_3" class="sknavi2">주메뉴 바로가기</a>
<a href="#section_5" class="sknavi4">퀵메뉴 바로가기</a>
<a href="#section_4" class="sknavi3">하단영역 바로가기</a><!-- 스킵네비게이션// -->

<!-- //body_wrap -->
<div class="body_wrap">
<!-- //컨텐츠 영역 전체-->
<div style="width:1170px;margin:auto;text-align:center;">
	<!-- S://상단 공통영역 -->
	
<div id="top_logo">

  <table width="100%" height="90" cellpadding="0" cellspacing="0">
	<tr>
		<td align="left" width="160">
			<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="160" height="49" id="Main" align="middle">
				 <param name="movie" value="/images/newmain/Crosscert_CI_KOR.swf" />
					  <param name="quality" value="high" />
					  <param name="bgcolor" value="#ffffff" />
					  <param name="play" value="true" />
					  <param name="loop" value="true" />
					  <param name="wmode" value="transparent" />
					  <param name="scale" value="showall" />
					  <param name="menu" value="true" />
					  <param name="devicefont" value="false" />
					  <param name="salign" value="" />
					  <param name="allowScriptAccess" value="sameDomain" />
				<!--[if !IE]>-->
				<object type="application/x-shockwave-flash" data="/images/newmain/Crosscert_CI_KOR.swf" width="160" height="49">
					<param name="movie" value="/images/newmain/Crosscert_CI_KOR.swf" />
						<param name="quality" value="high" />
						<param name="bgcolor" value="#ffffff" />
						<param name="play" value="true" />
						<param name="loop" value="true" />
						<param name="wmode" value="transparent" />
						<param name="scale" value="showall" />
						<param name="menu" value="true" />
						<param name="devicefont" value="false" />
						<param name="salign" value="" />
						<param name="allowScriptAccess" value="sameDomain" />
				<!--<![endif]-->
					<a href="/"> <img src="/images/logo_crosscert.jpg" alt="crosscert logo" /></a>
				<!--[if !IE]>-->
				</object>
				<!--<![endif]-->
			</object>
		</td>
		<td align="center" style="padding:10px 0px 0px 0px">
			<table cellpadding="0" cellspacing="0">
				<tr>
					<td><a href="https://www.cosmotown.com" target="_blank"><img src="/images/logo_cosmotown.png" alt="cosmotown"/></a></td>
					<td style="padding:0px 55px"> 
						<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="150" height="55"  id="Main2" align="middle">
							 <param name="movie" value="/images/aiBrain_rectangle.swf" />
							  <param name="quality" value="high" />
							  <param name="bgcolor" value="#ffffff" />
							  <param name="play" value="true" />
							  <param name="loop" value="true" />
							  <param name="wmode" value="transparent" />
							  <param name="scale" value="showall" />
							  <param name="menu" value="true" />
							  <param name="devicefont" value="false" />
							  <param name="salign" value="" />
							  <param name="allowScriptAccess" value="sameDomain" />
							<!--[if !IE]>-->
							<object type="application/x-shockwave-flash" data="/images/aiBrain_rectangle.swf" width="150"  height="55">
								<param name="movie" value="/images/aiBrain_rectangle.swf" />
									<param name="quality" value="high" />
									<param name="bgcolor" value="#ffffff" />
									<param name="play" value="true" />
									<param name="loop" value="true" />
									<param name="wmode" value="transparent" />
									<param name="scale" value="showall" />
									<param name="menu" value="true" />
									<param name="devicefont" value="false" />
									<param name="salign" value="" />
									<param name="allowScriptAccess" value="sameDomain" />
							<!--<![endif]-->
									<a href="http://www.aibrain.com" target="_blank" title="AIBrain 홈페이지 새창이동"><img src="/images/logo_aibrain.png" alt="AIBRAIN,INC"></a>
							<!--[if !IE]>-->
							</object>
							<!--<![endif]-->
						</object>
					</td>
					<td><a href="http://www.youngl.org"  target="_blank"><img src="/images/logo_ylff.png" alt="영리더쉽미래재단" align="absmiddle" /></a></td>
				</tr>
			</table>	
		
		</td>
		<td width="116" valign="top" ><a href="http://global.crosscert.com" target="_blank"><img src="/images/btn_eng.png" align="right" style="padding:8px 0 3px" alt="" /></a><img src="/images/logo_symantec.jpg" alt="Symantec"></td>
	</tr>
  
  </table>
</div>
	


<style type="text/css"> 
	.menu ol.default{display:block}
</style>

<script>
$(document).ready(function() {
	/*선택된 주메뉴 체크 표시 */
	$('.menu ul li.default a').addClass('menu_chk');
	/*선택된 하위메뉴 체크 표시 */
	$('.menu ol.default li.nthnull a').addClass('sub_chk');
});
</script>

<div class="menu default">
<h2 class="title" id="section_3">주메뉴 영역</h2>
	<ul>
		<li class="nth1  glca"><a href="/glca/01_0_00.jsp">공인인증</a></li>
		<li class="nth2 symantec"><a href="/symantec/02_0_00.jsp">글로벌인증</a></li>
		<li class="nth3 solution"><a href="/solution/03_0_00.jsp">솔루션</a></li>
		<li class="nth4"><a href="https://www.cosmotown.co.kr/" target="_blank" title="도메인등록 페이지로 새창이동">도메인등록</a></li>

		<li class="nth5 community"><a href="https://board.crosscert.com/"  title="인증마당" target="_blank">인증마당</a></li>
		<li class="nth6 company"><a href="/company/06_1_01.jsp">회사소개</a></li>
	</ul>
	<!-- 공인인증서 하위메뉴 -->
	<ol class="glca">
		<li class="nth1"><a href="/glca/01_1_01.jsp">인증서신청</a></li>
		<li class="nth2"><a href="/glca/01_2_01.jsp">결제 및 신청확인</a></li>
		<li class="nth3"><a href="/glca/01_3_01.jsp">발급 및 관리</a></li>
		<li class="nth4"><a href="/glca/01_4_01.jsp">서류접수처</a></li>
		<li class="nth5"><a href="/glca/01_5_01.jsp">고객센터</a></li>
		<li class="nth6"><a href="/glca/01_6_01.jsp">유니사인</a></li>
		<li class="nth7"><a href="/glca/01_7_01.jsp">본인확인서비스</a></li>
	</ol>
	<!-- 글로벌인증 하위메뉴 -->
	<ol class="symantec">
		<li class="nth1"><a href="/symantec/02_1_01.jsp">서비스종류 및 신청</a></li>
		<li class="nth2"><a href="/symantec/02_2_01.jsp">Symantec 인증서관리</a></li>
		<li class="nth3"><a href="/symantec/02_3_01.jsp">보안서버가이드</a></li>
		<li class="nth4"><a href="/symantec/02_4_01.jsp">자료실</a></li>
		<li class="nth5"><a href="/symantec/02_5_01.jsp">고객센터</a></li>
	</ol>
	<!-- 솔루션 하위메뉴 -->
	<ol class="solution">
		<li class="nth1"><a href="/solution/03_1_07.jsp">공인인증솔루션</a></li>
		<li class="nth7"><a href="/solution/03_7_01.jsp">바이오인증솔루션</a></li>
		
		<li class="nth3"><a href="/solution/03_3_01.jsp">스마트폰솔루션</a></li>
		<li class="nth4"><a href="/solution/03_6_01.jsp">기기인증솔루션</a></li>
		<li class="nth5"><a href="/solution/03_4_01.jsp">eBiz솔루션</a></li>
		<li class="nth2"><a href="/solution/03_2_01.jsp">개인정보보호솔루션</a></li>
		<li class="nth6"><a href="/solution/03_5_01.jsp">제품문의</a></li>
		
	</ol>
	<!-- 인증마당 하위메뉴 -->
	<ol class="community">
		<li class="nth1"><a href="https://board.crosscert.com/freeBoard" target="_blank" title="자유게시판 페이지로 새창이동">자유게시판</a></li>
		<li class="nth2"><a href="https://board.crosscert.com/iloveBoard" target="_blank" title=">아이사랑 페이지로 새창이동">아이사랑</a></li>
		<li class="nth3"><a href="https://board.crosscert.com/qna" target="_blank" title="Q&A 페이지로 새창이동">Q&A</a></li>
		<li class="nth4"><a href="https://board.crosscert.com/faq" target="_blank" title="FAQ 페이지로 새창이동">FAQ</a></li>
		<li class="nth5"><a href="https://board.crosscert.com/news" target="_blank" title="전자인증뉴스 페이지로 새창이동">전자인증뉴스</a></li>
	</ol>
	<!-- 회사소개 하위메뉴 -->
	<ol class="company">
		<li class="nth1"><a href="../company/06_1_01.jsp">기업정보</a></li>
		<li class="nth2"><a href="../company/06_3_01.jsp">투자정보</a></li>
		<li class="nth3"><a href="../company/06_4_01.jsp">인재채용</a></li>
		<li class="nth4"><a href="../company/06_2_01.jsp">홍보</a></li>
		<li class="nth5"><a href="../company/06_6_01.jsp">사이트맵</a></li>
	</ol>
</div>	<!-- crosscert.css --><!-- E://상단 공통영역 -->

	<!-- S://컨텐츠 영역 -->
	<div class="body_container">
		<h2 class="title" id="section_2">본문 영역</h2>
		<!--// 좌측영역 -->
		<div class="fL" style="width:240px;">
			<div>
				<div class="fL">
							<a href="javascript://"  id="show"><img onmouseover='this.src="/images/tel_glca_over.jpg"'  onmouseout='this.src="/images/tel_glca.jpg"' border="0" src="images/tel_glca.jpg" alt="공인인증서 대표전화 1566-0566"></a>

							<script>
							$(document).ready(function(){
								$("#hide").click(function(){
									$("p").hide();
								});
								$("#show").click(function(){
									$("p").show();
								});
							});
							</script>

							<style type="text/css">
								.ars{position:absolute; z-index:9999; left: 200px; top: 0px; display:none;}
							</style>

							<p class="ars"> <a href="javascript://"  id="hide"><img src="images/info_ars.jpg" style="border: 5px solid #2367bc;" alt=""></a></p>
			</div>
			
				<div class="fR"><a href="http://www.113366.com" target="_blank" title="원격지원 새창열림"><img src="images/btn_remote.gif" alt="원격지원"/></a></div>
			</div>
			<div class="cB mB6">
				<a href="glca/01_1_01.jsp"><img src="images_fall/glca_1.jpg" alt="1.공인인증서 신청"/></a>
			</div>

 

<div class="cB mB6" style="height:68px">
<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_011"><img src="images/glca_2.jpg" alt="2.공인인증서 발급"/></a></div>
<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_033"><img src="images/glca_3.jpg" alt="2.공인인증서 갱신"/></a></div>
</div>
<div class="cB" style="height:68px">
<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_022"><img src="images/glca_4.jpg" alt="2.공인인증서 재발급"/></a></div>
<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_044"><img src="images/glca_5.jpg" alt="2.공인인증서 관리"/></a></div>
</div>


	<!--1111 양승모 수정
			<div class="cB mB6" style="height:68px">
				<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_011"><img src="images/glca_2.jpg" alt="2.공인인증서 발급"/></a></div>
				<div class="fR"><a href="/glca/install/setup.jsp?returnPage=01_3_033"><img src="images/glca_3.jpg" alt="3.공인인증서 갱신"/></a></div>
			</div>

			<div class="cB" style="height:68px">
				<div class="fL"><a href="/glca/install/setup.jsp?returnPage=01_3_022"><img src="images/glca_4.jpg" alt="4.공인인증서 재발급"/></a></div>
				<div class="fR"><a href="/glca/install/setup.jsp?returnPage=01_3_044"><img src="images/glca_5.jpg" alt="5. 공인인증서 관리"/></a></div>
			</div>
	1111-->
					
			<!-- //관련사이트배너 -->
			<div class="cB mT10">
				<a href="http://g2b.crosscert.com" target="_blank" title="나라장터 홈페이지 새창이동"><img src="images/banner_nara.jpg" vspace="1" alt="지문보안토큰 신청하기 (나라장터 전용페이지로 이동  새창열림)"/></a>

				<div class="cB mT5">
					<div class="fL"><a href="glca/01_4_01.jsp"><img src="images/banner_reg.jpg" vspace="1" alt="지역별 서류접수처"/></a></div>
					<div class="fR"><a href="https://board.crosscert.com/faq" target="_blank"><img src="images/banner_faq.jpg" vspace="1" alt="FAQ"/></a></div>
				</div>
				<div class="cB mT5">
					<div class="fL"><a href="javascript://" onclick="window.open('http://g2b.crosscert.com/sub2/cq.html','pop','width=800, height=850,scrollbars=yes, resizable=no, toolbars=no, menubar=no')" title="지문보안, 토큰복사, 동영상안내 새창열림"><img src="images/banner_movie.gif" vspace="1" alt="지문보안, 토큰복사, 동영상안내 새창열림"/></a></div>

					<div class="fR"><a href="http://www.unisign.co.kr/" target="_blank" title="스마트폰 인증서 무료이동서비스 새창이동"><img src="images/banner_unisign_s.gif" vspace="1" alt="스마트폰 인증서 무료이동서비스"/></a></div>
				</div>
				<div class="cB mT5">
					<div class="fL"><a href="glca/01_1_02.jsp"><img src="images/banner_prd.gif" vspace="1" alt="인증서보안상품"/></a></div>

					<div class="fR"><a href="http://esero.crosscert.com/" target="_blank" title="한국전자인증 세금계산서 전용 홈페이지 새창이동"><img src="images/banner_esero.jpg" vspace="1" alt="국세청 이세로용 인증서"/></a></div>
				</div>
			</div><!-- 관련사이트배너// -->	
		</div><!-- 좌측영역// -->
		<!-- //flash -->
		<div  style="position:absolute;left:217px;top:2px;width:525px;height:525px;margin:auto;padding:12px 0px 0px 9px;">
				<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="525" height="525">
					<param name="movie" value="/images_spring/main_spring.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#ffffff" />
					<param name="play" value="true" />
					<param name="loop" value="true" />
					<param name="wmode" value="transparent" />
					<param name="scale" value="showall" />
					<param name="menu" value="false" />
					<param name="devicefont" value="false" />
					<param name="salign" value="" />
					<param name="allowScriptAccess" value="sameDomain" />
					<!--[if !IE]>-->
					<object data="/images_spring/main_spring.swf" width="525" height="525">
						<param name="movie" value="/images_spring/main_spring.swf" />
						<param name="quality" value="high" />
						<param name="bgcolor" value="#ffffff" />
						<param name="play" value="true" />
						<param name="loop" value="true" />
						<param name="wmode" value="transparent" />
						<param name="scale" value="showall" />
						<param name="menu" value="false" />
						<param name="devicefont" value="false" />
						<param name="salign" value="" />
						<param name="allowScriptAccess" value="sameDomain" />
					<!--<![endif]-->
						<img src="/images_spring/main_spring.png" alt="" />
					<!--[if !IE]>-->
					</object>
					<!--<![endif]-->
				</object>
		</div>

		<div style="position:absolute;left:240px;top:-1px;text-align:left;">
				<div id="slides" >
					<img src="/images/main/img1_s.png" alt="인증서비스의 대표브랜드 한국전자인증 : 세계 1위 인증브랜드 시만텍과 함께하는 국내 유일 글로벌인증기관"/>
					<img src="/images/main/img2_s.gif" alt="One fits All - 하나의 인증서로 PC, 스마트폰, 태블릿PC, 스마트TV등 다양한 플랫폼에서 빠르고 간편한 인증서비스를 제공합니다. Unisign"/>
					<img src="/images/main/img3_s.gif" alt="한국전자인증은 미국법인 COSMOTOWN과 함께 실리콘밸리 중심부 Palo Alto에서 세계로 웅비 하고자 합니다." />
				</div>
		</div><!-- flash// -->
		<!-- //우측영역 -->
		<div class="fR" style="width:240px" >
			<div class="fR"><img src="images/newmain/tel_symantec.jpg" alt="글로벌인증서  대표전화  1588-1314"/></div>
			<!-- //Symantec -->
			<div class="main_symantec">
				<div class="mAuto" style="width:200px"><img src="images/syman_1.jpg" alt="Symantec - 세계점유율 1위 Symantec 글로벌 인증서비스"/></div>
				<div style="width:200px"><img src="images/syman_2.jpg" alt="가장 간단한 방법으로 고객의 소중한 정보를 지켜드립니다."/></div>
				<ul>
					<li>EV SSL 인증서 (Green Bar)</li>
					<li>보안서버 SSL인증서</li>
					<li>응용프로그램(Active-X)인증서</li>
				</ul>
				<a href="symantec/02_0_00.jsp"><img src="images/btn_1.png" alt="글로벌 인증서 자세히보기"/></a>
			</div><!-- Symantec// -->
			<!-- //solution -->
			<div class="main_solution" style="border:3px solid #4c6cbf;">
				<div class="mAuto" style="width:190px;z-index:-999!important;"><img src="images_fall/solution_1.jpg" alt="세계 최고의 인증기술 기반한 보안솔루션"/></div>
				<a href="solution/03_7_01.jsp"><img src="images/btn_fido_apply.png" alt="FIDO 생체인증솔루션 바로가기" /></a>
				<ul>
					<li><a href="solution/03_1_07.jsp">공인인증솔루션도입 (Non-ActiveX)<img src="images_fall/btn_2.png" alt="공인인증솔루션도입 바로가기"/></a></li>
					<li><a href="solution/03_3_01.jsp" title="스마트폰솔루션">스마트폰솔루션<img src="images_fall/btn_2.png" alt="스마트폰솔루션 바로가기"/></a></li>
					<li><a href="solution/03_6_01.jsp" title="DB암호화 솔루션 홈페이지 새창열림">기기인증(IOT) 신청/ 솔루션<img src="images_fall/btn_2.png" alt="DB암호화 솔루션 페이지로 바로가기"/></a></li>
					<li><a href="solution/03_4_01.jsp">전자계약/ 입찰 e-Biz 솔루션<img src="images_fall/btn_2.png" alt="PKI기반 솔루션 페이지로 바로가기"/></a></li>					
				</ul>
				<div>
					<a href="solution/03_5_01.jsp"><img src="images/btn_main_solution_inquire.png" alt="보안솔루션 문의하기"/></a>
					<a href="/solution/03_0_00.jsp"><img src="images/btn_main_solution_more.png" alt="보안솔루션 자세히보기"/></a>
				</div>
			</div><!-- solution// -->
		</div><!-- 우측영역// -->
		<div class="cB"></div>
		<!-- //퀵메뉴 -->
		

<!-- //퀵메뉴 -->
<div id="quickMenu">
<h2 class="title" id="section_5">퀵메뉴 영역</h2>
<div style=" background:#fff url('../images/bg_qmenu.gif');">	
	<img src="../images/qmenu_tit.gif" alt="빠른이동"/>
	<ul>
		<li style="height:45px;">
			<a href="http://www.113366.com/crosscert" target="_blank" title="원격지원 새창열림"><b style="color:#d81543; line-height:45px">원격지원</b></a>
		</li>
		<li style="padding-top:5px">
			<a href="http://g2b.crosscert.com/sub2/sub2_1.jsp" target="_blank" title="지문 보안 토큰 신청 및 구매 새창열림"><span style="letter-spacing:-0.07em;">지문보안토큰<br/>신청 및 구매</span></a>
		</li>
		<li  style="padding-top:5px">
			<a href="https://raadmin.crosscert.com/customer/crosscert_direct/c.jsp" target="_blank" title="공인인증 신청서/수령증 출력 새창열림"><span style="letter-spacing:-0.07em;">신청서<br/>/수령증 출력</span></a>
		</li>
		<li  style="padding-top:5px">
			<a href="/glca/01_2_01.jsp" title="인증서 결제 및 환불 새창열림"><span style="letter-spacing:-0.07em;">인증서 결제<br/>및 환불</span></a>
		</li>


		<li  style="padding-top:5px">
			<a href="/glca/01_2_03.jsp"  title="세금계산서/영수증 출력 링크"><span style="letter-spacing:-0.07em;">세금계산서<br/>/ 영수증 출력</span></a>
		</li>

		<li  style="padding-top:5px">
			<a title="맞춤형 서류가이드"  href="javascript://" onclick="window.open('https://raadmin.crosscert.com/sample/documentCheck1.jsp','pop','width=590, height=420,scrollbars=auto, resizable=no, toolbars=no, menubar=no')"><b style="letter-spacing:-0.07em;color:#005aa3">구비서류<br/>안내</b></a>
		</li>

		<li style="border:0;padding-top:5px">
			<a href="/glca/01_4_01.jsp" target="_self"><span style="letter-spacing:-0.07em;">지역별<br/>서류접수</span></a>
		</li>
	</ul>
	</div>
	<a href="#" title="맨 위로 이동"><img src="../images/qmenu_top.gif" alt="top"/></a>

	<div style="background:#fff;">
		<a href="https://board.crosscert.com/news/345" title="새창" target="_blank"><img src="/images/event_glca_quick.png" alt="공인인증서 할인 이벤트"></a>
	</div>

	<div style="background:#fff;">
		<a href="http://gmkt.kr/gBFbfok" title="새창" target="_blank"><img src="/images/Banner_Tyche1.0.jpg" alt="인공지능로봇 타이키 1.0 주문하기"></a>
	</div>
	

	
</div>	
<!-- 퀵메뉴// -->
		


<link type="text/css" rel="stylesheet" href="/include/css/chatbot_s.css" />
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
$(document).ready(function() {
    $( "#quickMenuR" ).draggable();
	widthArray = $("#chatbot_s").css('width').split('p');
	
	if($(window).width() - parseInt(widthArray[0]) - 150 > 1000){
			$("#quickMenuR").css('left', 1000);
		}else{
			$("#quickMenuR").css('left', $(window).width() - parseInt(widthArray[0]) - 150);
		}

	$(window).resize(function() {
		widthArray = $("#chatbot_s").css('width').split('p');
		if($(window).width() - parseInt(widthArray[0]) - 150 > 1000){
			$("#quickMenuR").css('left', 1000);
		}else{
			$("#quickMenuR").css('left', $(window).width() - parseInt(widthArray[0]) - 150);
		}
    });
});	
	
	
$(document).ready(function() {
 
	// 기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
	var floatPosition = parseInt($("#quickMenuR").css('top'));
	// 250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );
 
	$(window).scroll(function() {
		// 현재 스크롤 위치를 가져온다.
		var scrollTop = $(window).scrollTop();
		var newPosition = scrollTop + floatPosition + "px";
 
		/* 애니메이션 없이 바로 따라감
		 $("#floatMenu").css('top', newPosition);
		 */
 
		$("#quickMenuR").stop().animate({
			"top" : newPosition
		}, 500);
 
	}).scroll();
 
});

function popupChat(){
	var url = "";
	
	      url = "http://chatbot.crosscert.com/chatbot/chatbot.jsp";
	
	window.open(url,'pop','width=366, height=600,scrollbars=no, resizable=no, toolbars=no, menubar=no');
}
</script>


<!-- //chatbot_container -->
<div  id="quickMenuR" style="z-index: 2147483647; position: absolute; cursor: move">
	<!-- //chatbot_smallscreen -->
	<div id="chatbot_s">
		<div style="background:#d54768;color:#fff; padding:9px;letter-spacing:-0.02em">한국전자인증 <span style="color:#f2c8d2">챗봇</span>
		<a href="javascript://" onclick="javascript:popupChat()"><img src="../images/icon_fullscreen.png" align="right" alt="챗봇 크게보기" /></a></div>
		<form method="post" id="frmChat" action="#" style="opacity: 30;">
			<input type="hidden" id="txtUser" name="user" size="10" value="" /> 
			<input type="hidden" name="send" />
					
		<div style="background: #f1f7fa;width:100%; ">
				<div style="padding:9px;">안녕하세요. 고객님. 글로벌인증기관 한국전자인증입니다.</div >
		</div>
		<div style="padding:3px"><input  type="text" name="message" id="txtMessage" onclick="javascript:popupChat()" style="border:0px; width:100%"  placeholder="질문을 입력해주세요."/></div>
		</form>
	</div>
</div><!-- chatbot_container// -->
	
	</div><!-- E://컨텐츠 영역 -->
</div><!-- 컨텐츠 영역 전체//-->
</div><!-- body_wrap // -->
<!-- //footer -->


<div class="main_foot">
	<div style="width:1170px;margin:auto;text-align:center">

	<h2 class="title" id="section_4">하단 영역</h2>
	<div class="body_container pT20" style="height:60px">
		<!-- //domain -->
		<div class="fL" style="width:465px">
			<img src="images/tit_domain.gif" align="left"><br/>
			<form name="domain_search_form" method="POST" action="https://www.cosmotown.co.kr/register/search_result?d=" target="result" title="도메인 검색">
				<input type='hidden' name='search_mode' value='basic' title="search_mode"/>
				<div class="main_srch" style="background-image:url('images/BG_domain.jpg');">
					<label for="domain_srch">도메인 검색</label>
					<input type="text" style="width:350px;margin-top:-3px" name="domain" id="domain_srch" placeholder="             도메인 저렴하게 등록하세요."/>
				</div>
				<div class="fR">
					<input type="image" src="../images/BT_search.jpg" alt="도매인검색" onclick="domain_sch();"/>
				</div>
			</form>
		</div>

		<!-- //news -->
		<div class="main_news">
			<ul>	
				<li>
					<span class="news_ico"><img src="../images/icon_notice.gif" alt="공지"/></span>
					<span class="p"><a href="https://board.crosscert.com/news/346" target="_blank">개인정보처리방침 변경 공고 </a></span>
					<span class="news_date">2018-03-05</span>
				</li>	

				<li>
					<span class="news_ico"><img src="../images/icon_event.gif" alt="이벤트"/></span>
					<span class="p"><a href="https://board.crosscert.com/news/345" target="_blank">창립 19주년 공인인증서 상품권 이벤트</a></span>
					<span class="news_date">2018-03-02</span>
				</li>
				<li>
					<span class="news_ico"><img src="../images/icon_event.gif" alt="이벤트"/></span>
					<span class="p"><a href="https://board.crosscert.com/news/330" target="_blank">Symantec과 Digicert 와 인수합병 및 구글제안 안내문 및 이벤트</a></span>
					<span class="news_date">2017-12-01</span>
				</li>	

				<li>
					<span class="news_ico"><img src="../images/icon_notice.gif" alt="공지"/></span>
					<span class="p"><a href="https://board.crosscert.com/news/327" target="_blank">타이키(Tyche) 인공지능 영어학습 코딩교육 AI로봇 정식 출시</a></span>
					<span class="news_date">2017-11-21</span>
				</li>			
				<!-- <li>
					<span class="news_ico"><img src="../images/icon_notice.gif" alt="공지"/></span>
					<span class="p"><a href="https://board.crosscert.com/news/321" target="_blank">한국전자인증, 액티브X없는 클라우드 인증서비스 오픈 </a></span>
					<span class="news_date">2017-10-30</span>
				</li> -->		
			</ul>
		</div>
	</div>

	<!-- //policy_familysite -->
	<div class="main_family">
		


		<div class="fL pT7">
			<a href="/glca/01_5_05.jsp"><img src="/images/newmain/btn_individual.png" alt="개인정보취급(처리)방침" align="absmiddle"/></a><span class="bar" style="padding:0 10px">|</span>
			<a href="/glca/01_5_05_2.jsp"><img src="/images/newmain/btn_cps.png" alt="인증업무준칙" align="absmiddle"/></a><span class="bar" style="padding:0 10px">|</span>
			<a href="/glca/01_5_05_3.jsp"><img src="/images/newmain/btn_stipulation.png" alt="이용약관" align="absmiddle"/></a><span class="bar" style="padding:0 10px">|</span>
			<a href="#" onClick="window.open('/common/docu/CCWeb_copyright.html','name','resizable=no scrollbars=yes width=490 height=270');return false" title="저작권조항 새창열림"><img src="/images/newmain/btn_policy.png" alt="저작권조항  새창열림" align="absmiddle"/></a><span class="bar" style="padding:0 10px">|</span>
			<a href="javascript://" onClick="window.open('/popup/csc.html','csc','resizable=no scrollbars=yes width=500 height=500');" title="CS헌장 새창열림"><img src="/images/newmain/btn_csc_sub.png" alt="CS헌장  새창열림" align="absmiddle"/></a>
		</div>

		<div class="fR pT2">
			<a href="/company/06_6_01.jsp"><img src="/images/newmain/btn_sitemap.png" align="absmiddle" alt="사이트맵"/></a><span class="bar" style="padding:0 10px">|</span>
			<a href="mailto:helpdesk@crosscert.com?subject=[문의]" title="문의메일 보내기 새창열림"><img src="/images/newmain/btn_contactus.png" align="absmiddle" alt="문의하기"/></a>&nbsp;&nbsp;

			<label for="familySite">관련사이트</label>
			<select style="border:1px solid #ccc;font-size:12px; font-family:돋움;" id="familySite" class="vaM">
				<option value="">:::::: 관련사이트 ::::::</option>
				<option value="http://g2b.crosscert.com/">나라장터 전용사이트</option>
				<option value="http://esero.crosscert.com/">국세청이세로 전용사이트</option>
				<option value="http://etrade.crosscert.com/">전자무역 전용사이트</option>
				<option value="https://www.cosmotown.co.kr/">한국전자인증 도메인</option>
				<option value="http://www.unisign.co.kr/">스마트폰 공인인증 UniSign</option>
				<!-- <option value="http://sphinxdb.com/">개인정보암호화 스핑크스DB</option> -->
				<option value="http://picc.co.kr/">개인정보보호 솔루션</option>
			</select>
			<input type="button" value="이동" title="이동하기(새창)" alt="이동하기(새창)" onclick="go_site();" class="vaM">
		</div>

		<script language="javascript">
			function go_site(){
				var selectTest = document.getElementById("familySite"); 
				var url = selectTest .options[selectTest .selectedIndex].value;
				window.open(url,'_blank','');
			}
		</script>
	</div>
</div>
</div>

<!-- //copyright -->


<div class="common_foot">
	<div style="width:1170px;margin:auto;text-align:center">

	<div class="body_container">
		<div>
			<div class="fL"><a href="http://www.crosscert.com"><img src="../images/logo_bottom.gif" alt="한국전자인증"/></a></div>
			<div class="fR">
				<ul class="ico_mark">
					<li><a href="https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.crosscert.com&lang=ko" target="_blank" title="verisign 인증서 새창열림"><img src="../images/logo_verisign.png" alt="verisign 인증마크" hspace="2"/></a></li>
					<li><a href="https://cert.webtrust.org/ViewSeal?id=2377" target="_blank" title="Webtrust 인증서 새창열림"><img src="../images/seal_webtrust_ca.png" alt="Webtrust 인증마크" /></a></li>
					<li><a href="https://cert.webtrust.org/ViewSeal?id=2168" target="_blank" title="Webtrust 인증서 새창열림"><img src="../images/seal_webtrust_baseline.png" alt="Webtrust 인증마크"/></a></li>					
					<li style="padding-top:4px"><a href="http://blog.crosscert.com" target="_blank" title="한국전자인증의 네이버 블로그 새창열림"><img src="../images/icon_naverblog.gif" alt="네이버 블로그" hspace="4" align="absmiddle"/></a></li>
					<li style="padding-top:2px"><a href="https://www.facebook.com/crosscert" target="_blank" title="한국전자인증의 페이스북 새창열림"><img src="../images/icon_facebook.gif" alt="페이스북" align="absmiddle"/></a></li>
				</ul>
			</div>
		</div>	

		<div id="copyright">
			<strong style="color:#333;">본<font style="color:#333;margin-left:24px">사</font></strong><span class="bar">|</span>
			(06633) 서울특별시 서초구 서초대로 320 하림인터내셔날빌딩 7층 
			<strong style="color:#333;margin-left:20px">대표이사</strong><span class="bar">|</span>
			신홍식        
			<strong style="color:#333;margin-left:11px">사업자등록번호</strong><span class="bar">|</span>
			214-86-30830        
			<strong style="color:#333;margin-left:11px">통신판매신고</strong><span class="bar">|</span>
			제 00242호<br/>
			<strong style="color:#333;">대표전화</strong><span class="bar">|</span>
			공인인증서비스(전국) 1566-0566<span class="bar">/</span>
			글로벌인증서비스(전국) 1588-1314<span class="bar">/</span>
			해외에서 통화 시 82-2-3470-3701<br/>
			<font style="color:#777;line-height:32px">Copyright ⓒ 2017 CROSSCERT: Korea Electronic Certification Authority. All rights reserved.</font><br/>
			본 사이트는 인터넷익스플로러 버전7 이상에 최적화 되었습니다. IE6 이하 버전을 이용하는 고객님은 최적화를 위해 업데이트 해주세요.    <a href="http://blog.daum.net/crosscert/179" target="_blank">☞자세히 보기</a>
		</div>
	</div>
	</div>
</div><!--footer // -->
</body>
</html>