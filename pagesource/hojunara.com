<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="shortcut icon" type="image/x-icon" href="../../_dsm/images/icon/favicon.ico" />	
	<title>호주나라닷컴 :: 함께하는 호주한인포털</title>

	<link rel="StyleSheet" type="text/css" href="../../_dsm/css/div/style.css?ver=1.4.2">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="StyleSheet" type="text/css" href="../../_dsm/css/div/jquery-ui.css">
	<script type="text/javascript" async="" src="https://www.google-analytics.com/ga.js"></script>
	<script type="text/javascript" src="../../_dsm/js/script.js"></script>
	<script type="text/javascript" src="../../_dsm/js/scroll.js"></script>
	<script type="text/javascript" src="../../_dsm/js/util.js"></script>
	<script type="text/javascript" src="../../_system//jscript/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="../../_system//jscript/jquery.filestyle.js"></script>
	<script type="text/javascript" src="../../_system//jscript/jquery_controller.js"></script>
	<script type="text/javascript" src="../../_system//jscript/prototype.js"></script>
	<script type="text/javascript" src="../../_system//jscript/common.js"></script>
	<script type="text/javascript" src="../../_dsm/js/idx_script.js"></script>
		<script type="text/javascript" src="../../_dsm/js/common_util.js.php"></script>
		<script type="text/javascript" src="../../_system//jscript/prototype.js"></script>
	<script type="text/javascript" src="../../_dsm/js/jquery-ui.js"></script>

	<script type="text/javascript">
	jQuery(document).ready(function(){
		var msg = "현재 사용하시는 익스플로러 버전이 낮아서 보안설정에 취약합니다.\n업그레이를 추천드립니다.";
		if (isIE5 || isIE6 || isIE7) {
			if (isXP) {
				gf_show("IE8layer");
			} else if (isVista) {
				gf_show("IE9layer");
			}
		}
	});
	</script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-37023430-1']);
		_gaq.push(['_setDomainName', 'hojunara.com']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

</head>
<body>
﻿<style type="text/css">
	/* 뉴스상단(2단 3줄) */
	.ddd410 {display:block;overflow:hidden;width:410px;height:21px;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis}
	html>/**/body .ddd410,x:-moz-any-link,x:default{white-space:normal;word-wrap:break-word} /* Firefox 에서 줄 바꿈이 가능하도록 변경 */
	*+html .ddd410{white-space:nowrap} /* 위 행이 IE7에도 적용되므로 IE7에만 줄 바꿈이 불가능하도록 다시 복원 */

	/* 뉴스우측(1단 6줄) */
	.ddd280 {display:block;overflow:hidden;width:270px;height:21px;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis}
	html>/**/body .ddd280,x:-moz-any-link,x:default{white-space:normal;word-wrap:break-word} /* Firefox 에서 줄 바꿈이 가능하도록 변경 */
	*+html .ddd280{white-space:nowrap} /* 위 행이 IE7에도 적용되므로 IE7에만 줄 바꿈이 불가능하도록 다시 복원 */
}
</style>
<!--
<div class="wrap">
	<div class="banner2" style="background:url('http://ad.hojunara.com/topbanner/img/jktopbg.jpg'); background-position:50% 0;">
		<!-- <button type="button" class="open"><img src="http://ad.hojunara.com/topbanner/img/arrow-hover_brown.png"/></button> -->
	<!--	<a href="http://www.jkent.com.au/jkent/main.php?BoardName=notice&action=read&no=252" target="_blank"><img src="http://ad.hojunara.com/topbanner/img/jktop970x85.jpg"></a>
		</div>
	</div>
	<ul style="height:22px; background:#f9f9f9; border-bottom:1px solid #ececec;">
	<li></li></ul>
</div>
-->

<!--슬라이드 배너 추가시 header-top, ht-left를 2로 바꾸면됨. 오류해결 -->

<div id="wrapper">
	<div class="ad1" style="text-align:center;"><div id="M00section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/gbic2018/march/0203m00.html" target="_blank" onclick="javascript:updateHit(4128);"><img src="/_files/admin/20180302135936764025.gif" width="970" height="85" style="border:0px;" alt="GBIC" title="GBIC" usemap=""></a></div></div>

	<!-- Header -->
	<div id="header" style="height: 119px;">
		<div class="header-top">
			<span class="ht-left">
				<strong>현재 접근하신 위치는 <span>NSW</span> 입니다.</strong>
				<a href="#" class="btnposition">위치변경</a>
				<a href="#" class="rollover" style="display: none; "></a>
				<span class="click" style="display: none; ">
									<span onclick="gSetLocation('index.php','local_cat_info_01');" style="cursor:pointer;">ACT</span>
									<span onclick="gSetLocation('index.php','local_cat_info_02');" style="cursor:pointer;">NSW</span>
									<span onclick="gSetLocation('index.php','local_cat_info_03');" style="cursor:pointer;">NT</span>
									<span onclick="gSetLocation('index.php','local_cat_info_04');" style="cursor:pointer;">QLD</span>
									<span onclick="gSetLocation('index.php','local_cat_info_05');" style="cursor:pointer;">SA</span>
									<span onclick="gSetLocation('index.php','local_cat_info_06');" style="cursor:pointer;">TAS</span>
									<span onclick="gSetLocation('index.php','local_cat_info_07');" style="cursor:pointer;">VIC</span>
									<span onclick="gSetLocation('index.php','local_cat_info_08');" style="cursor:pointer;">WA</span>
								</span>
			</span>
			<ul>
				<li class="pad6">
					<a href="bbs.php?id=cust_qna&q=write&sq=suggest" class="utility" style="margin-top:0px;">
						<img src="../../_dsm/images/tit/tit_main1.gif" alt="건의제안접수" /></a>
				</li>
				<li class="pad6">
					<a href="http://www.hojunaragroup.com/" class="utility_eng" target="_blank">
						<img src="../../_dsm/images/tit/btn_eng.jpg" alt="english" /></a>
				</li>
				<li class="pad6">
						<a href="http://plus.kakao.com/home/lt7nqlbd" target="_blank"><img src="../../_dsm/images/tit/btn_kakao_160513.png" alt="호주나라 카카오톡" /></a>
				</li>
			</ul>
		</div>



		<div class="header-center main">
			<h1 class="logo">
			<a href="index.php">
							<img src="http://www.hojunara.com/_dsm/images/logo/logo5aa1bbdf84fee.png" width="280" height="106" alt="호주나라 이제 모바일에서 쉽고 편하게!" />
			</a>
			</h1>
			<div class="search wd_logo">
				<form name="searchForm" action="search.php" type="get">
					<input type="text" class="txt" id="search_news1" name="searchKeyword" onkeydown="javascript: if (event.keyCode == 13) {document.searchForm.submit();}" placeholder=" 이제 호주나라로 검색하세요!"/>
					<input type="image" onclick="document.searchForm.submit();" src="../../_dsm/images/btn/btn_search1.jpg" alt="검색" />
				</form>

			</div>
			<a href="https://wiztoss.com/default.aspx" target="_blank" class="toplink" onclick="javascript:updateHit(3554);"><img src="/_files/admin/20170822094528610919.gif" width="235" height="60" style="border:0px;" alt="wiztoss" title="wiztoss" usemap=""></a>		</div>
	</div>
	<!-- //Header -->
	<!-- Contents -->
	<div id="contents">
		<div class="content-top">
			<img src="../../_dsm/images/tit/newbutton.png" alt="New" class="travel_new" />
			<img src="../../_dsm/images/tit/coming_soon.png" alt="Coming Soon" class="coming_soon" />
			<ul class="main-icon">
				<!--<li class="st"><img src="../../_dsm/images/tit/tax_icon.gif" alt="오케이택스" /></li>-->
				<li class="sv"><a href="http://plus.kakao.com/home/lt7nqlbd" target="_blank"><img src="../../_dsm/images/tit/tit_kakao_t_1.png" alt="호주나라 카카오톡" /></a></li>
			</ul>
			<ul class="main">
				<li class="mu-media"><a href="http://media.hojunara.com/"><img src="../../_dsm/images/tit/tit_submenu29.png" alt="미디어호주나라" /></a></li>
				<li style="margin-top:-6px;"><a href="#"><img src="../../_dsm/images/tit/tit_submenu41_2.png" alt="쇼핑" /></a></li>
				<li><a href="cafe_main.php"><img src="../../_dsm/images/tit/tit_cafehome_main.png" alt="카페" /></a></li>
				<li><a href="community.php"><img src="../../_dsm/images/tit/tit_submenu30.png" alt="커뮤니티" /></a></li>
				<li><a href="job.php"><img src="../../_dsm/images/tit/tit_submenu31.png" alt="채용/인재/과외" /></a></li>
				<li><a href="property.php"><img src="../../_dsm/images/tit/tit_submenu32.png" alt="부동산" /></a></li>
				<li><a href="livings.php"><img src="../../_dsm/images/tit/tit_submenu33.png" alt="생활용품" /></a></li>
				<li><a href="cars.php"><img src="../../_dsm/images/tit/tit_submenu34.png" alt="자동차" /></a></li>
				<li><a href="store.php"><img src="../../_dsm/images/tit/tit_submenu35.png" alt="업소록" /></a></li>
				<li><!--<a href="new_tax.php">--><a href="http://www.charmacc.com"><img src="../../_dsm/images/tit/tit_submenu39.png" alt="택스" /></a></li>
								<li class="mu-media"><a href="http://media.hojunara.com/law/" target="_blank"><img src="../../_dsm/images/tit/tit_submenu41_5.png" alt="법률" /></a></li>
				<li class="mu-media"><a href="/webtoon.php"><img src="../../_dsm/images/tit/tit_submenu_webtoon.png" alt="웹툰" /></a></li>
				<li class="mu-media"><a href="http://media.hojunara.com/blog/category/show-me-the-hoju/"><img src="../../_dsm/images/tit/tit_submenu41_3.png" alt="쇼미더호주" /></a></li>
				<li class="sv_t"><a href="http://plus.kakao.com/home/lt7nqlbd" target="_blank"><img src="../../_dsm/images/tit/tit_kakao.png" alt="호주나라 카카오톡" /></a></li>
				<!-- SITE_VIEW BEGIN -->
<div id="add" style="left:0px; top:0px; display:none; position:absolute; background:white; z-index:201;">
			<div class="moreview">
              <ul class="left">
              <li><img src="../../_dsm/img/sitemap/theview_title.gif"/></li>
              </ul>
              <ul class="right">
              <li><a href="mypage.php"><img src="../../_dsm/img/sitemap/theview_bt_mymenu.gif"/></a></li>
              <li><a href="customer.php"><img src="../../_dsm/img/sitemap/theview_bt_center.gif"/></a></li>
              <li><a href="sitemap.php"><img src="../../_dsm/img/sitemap/theview_bt_sitemap.gif"/></a></li>
              <li class="pd5"><img src="../../_dsm/img/sitemap/theview_bt_close.gif" width="20" height="21" onclick="showSiteView(this);" style="cursor:pointer;" /></li>
              </ul>
				  <div class="list">
				  <ul>
				  <li>
					<table width="710" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td valign="top">
					  <a href="news.php"><img src="../../_dsm/images/tit/tit_more01.jpg"/></a><br />
                      <a href="news.php?q=section&amp;ncat=02">스포츠/연애</a><br />
                      <a href="news.php?q=section&amp;ncat=03">지역뉴스</a><br />
                      <a href="community.php"><img src="../../_dsm/images/tit/tit_more02.jpg"/></a><br />
                      <a href="community.php?q=story">세상사는이야기</a><br />
                      <a href="community.php?q=kmain">지식나누기</a><br />
                      <a href="community.php?q=culture">문화</a><br />
                      <a href="community.php?q=travel">여행</a><br />
                      <a href="community.php?q=food">음식</a></td>
                    <td valign="top">
					  <a href="livings.php?q=sell"><img src="../../_dsm/images/tit/tit_more03.jpg"/></a><br />
					  <a href="livings.php?q=sell">생활용품팝니다</a><br />
                      <a href="bbs.php?id=living_buy">생활용품삽니다</a><br />
                      <a href="bbs.php?id=living_c_free">생활용품무료양도</a><br />
                      <a href="bbs.php?id=living_c_trade">생활용품물물교환</a><br />
                      <a href="cars.php?q=sell"><img src="../../_dsm/images/tit/tit_more04.jpg"/></a><br />
                      <a href="cars.php?q=sell">자동차팝니다</a><br />
                      <a href="bbs.php?id=car_buy">자동차삽니다</a><br />
                      <a href="bbs.php?id=car_c_expert">전문가컬럼</a><br />
                      <a href="bbs.php?id=car_c_dcourse">드라이브코스</a></td>
                    <td valign="top">
					  <a href="job.php?q=jobs"><img src="../../_dsm/images/tit/tit_more05.jpg"/></a><br />
                      <a href="job.php?q=jobs">채용정보</a><br />
                      <a href="job.php?q=person">인재정보</a><br />
                      <a href="bbs.php?id=work_c_news">취업뉴스</a><br />
                      <a href="bbs.php?id=work_c_rguide">이력서가이드</a><br />
                      <a href="bbs.php?id=work_c_info">취업정보</a><br />
                      <a href="bbs.php?id=work_c_mstory">나의취업성공기</a></td>
                    <td valign="top">
					  <a href="property.php?q=rent"><img src="../../_dsm/images/tit/tit_more06.jpg"/></a><br />
                      <a href="property.php?q=rent">쉐어</a><br />
                      <a href="property.php?q=rent&amp;search_tp1=hcat_02">렌트</a><br />
                      <a href="property.php?q=rent&amp;search_tp1=hcat_03">하숙</a><br />
                      <a href="property.php?q=rent&amp;search_tp1=hcat_01">매매</a><br />
                      <a href="bbs.php?id=estate_room">방찾습니다</a><br />
                      <a href="bbs.php?id=estate_c_saleinfo">최신분양정보</a><br />
                      <a href="bbs.php?id=estate_c_trend">부동산동향</a><br />
                      <a href="bbs.php?id=estate_c_knowhow">부동산투자노하우</a></td>
                    <td valign="top">
					  <a href="store.php?q=main"><img src="../../_dsm/images/tit/tit_more07.jpg"/></a><br />
                      <a href="store.php?q=main">업소록</a><br />
                      <a href="bbs.php?id=store_c_local">지역정보</a><br />
                      <a href="bbs.php?id=store_c_report">업소탐방</a><br />
                      <a href="bbs.php?id=store_c_trend">교민동정</a></td>
                  </tr>
                </table>
				  </li>
				  </ul>
				</div>
            </div>
</div>
<!-- SITE_VIEW END -->			</ul>
		</div>
		<div class="center">
			<div style="POSITION: relative; z-index:300;">
					<script language="JavaScript">
		function setCookieM0101layer( name, value, expiredays ) {
			var todayDate = new Date();
			todayDate.setDate( todayDate.getDate() + expiredays );
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}
		function closeWinM0101layer() {
			if ( document.getElementById('chkM0101layer').checked ){
				setCookieM0101layer( "M0101layer", "done" , 1 );
			}
			gf_hide('M0101layer');
		}
		</script><div id="M0101layer" style="background:#DDDDDD; z-index: 300; position: absolute; visibility: visible; left:240px; top:125px; text-align:center;"></div>		<script language="JavaScript">
		cookiedata = document.cookie;
		if ( cookiedata.indexOf("M0101layer=done") < 0 ) {
			gf_show('M0101layer');
		} else {
			gf_hide('M0101layer');
		}
		</script>					<script language="JavaScript">
		function setCookieM0102layer( name, value, expiredays ) {
			var todayDate = new Date();
			todayDate.setDate( todayDate.getDate() + expiredays );
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}
		function closeWinM0102layer() {
			if ( document.getElementById('chkM0102layer').checked ){
				setCookieM0102layer( "M0102layer", "done" , 1 );
			}
			gf_hide('M0102layer');
		}
		</script><div id="M0102layer" style="background:#DDDDDD; z-index: 300; position: absolute; visibility: visible; left:480px; top:125px; text-align:center;"></div>		<script language="JavaScript">
		cookiedata = document.cookie;
		if ( cookiedata.indexOf("M0102layer=done") < 0 ) {
			gf_show('M0102layer');
		} else {
			gf_hide('M0102layer');
		}
		</script>			<div id="IE8layer" style="background-color: rgb(221, 221, 221); z-index: 300; position: absolute; display: none; left: 240px; top: 0px; text-align:center;">
				<img src="../../_dsm/images/notice/ie6.jpg" width="300" height="415" style="border:0px;" alt="IE6" title="IE6" usemap="#mapIE8"><br />
				<a href="javascript:gf_hide('IE8layer');"><img border="0" src="../../_dsm/img/common/close.gif" style="vertical-align:middle;"></a>
			</div>
			<div id="IE9layer" style="background-color: rgb(221, 221, 221); z-index: 300; position: absolute; display: none; left: 240px; top: 0px; text-align:center;">
				<img src="../../_dsm/images/notice/ie6.jpg" width="300" height="415" style="border:0px;" alt="IE6" title="IE6" usemap="#mapIE9"><br />
				<a href="javascript:gf_hide('IE9layer');"><img border="0" src="../../_dsm/img/common/close.gif" style="vertical-align:middle;"></a>
			</div>
			<map name="mapIE8">
				<area shape="rect" coords="9,339,94,407" href="javascript:winOpenFull('http://windows.microsoft.com/ko-KR/internet-explorer/downloads/ie-8');" target="">
				<area shape="rect" coords="101,339,159,407" href="javascript:winOpenFull('http://www.google.com/chrome/intl/ko/features.html');" target="">
				<area shape="rect" coords="166,339,230,407" href="javascript:winOpenFull('http://www.mozilla.or.kr/ko/');" target="">
				<area shape="rect" coords="237,339,289,407" href="javascript:winOpenFull('http://www.apple.com/kr/safari/');" target="">
			</map>
			<map name="mapIE9">
				<area shape="rect" coords="9,339,94,407" href="javascript:winOpenFull('http://windows.microsoft.com/ko-KR/internet-explorer/download-ie');" target="">
				<area shape="rect" coords="101,339,159,407" href="javascript:winOpenFull('http://www.google.com/chrome/intl/ko/features.html');" target="">
				<area shape="rect" coords="166,339,230,407" href="javascript:winOpenFull('http://www.mozilla.or.kr/ko/');" target="">
				<area shape="rect" coords="237,339,289,407" href="javascript:winOpenFull('http://www.apple.com/kr/safari/');" target="">
			</map>
		</div>
		<div class="main-left">
		<!-- LOGIN BEGIN -->
				<div class="login">
			<div class="lg_s_box" id="infoRememberUserDiv" style="display:none;">
						<form action="/bbs.php?id=cust_notice&groupid=&where=&keyword=&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=32">
	                        <div class="login_state"><strong>개인정보 보호</strong>를 위하여<br>
	                        	꼭 <strong>개인 PC에서만 사용</strong>하세요.<br>
	                        <span>
	                        	<a href="/bbs.php?id=cust_notice&groupid=&where=&keyword=&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=32" target="_blank">자세히보기</a>
	                        	<a href="#" id="infoRememberUserCloseBtn">닫기</a>
	                        </span>
	                        </div>
                        </form>
                    </div>
			
			<form action="http://www.hojunara.com/login.php" method="post" onsubmit="return headlogCheck();" name="logFrm">
				<input type="hidden" name="a" value="login">
				<input type="hidden" name="referer" value="mypage.php?q=renew">
				<input onclick="remember_idpw1(this)" type="checkbox" name="idpwsave" VALUE="checked" >
				<label class="login_check_tit" for="idstore">ID저장</label>
				<span class="login-row">
					<input type="text" id="id" name="id" tabindex="1" value="" placeholder="아이디" value="아이디">
				</span>
				<span class="login-row">
					<input class="pd_t" type="password" id="pw" name="pw" tabindex="2" value="" onkeypress="if(event.keyCode==13) {headlogCheck();}" / placeholder="비밀번호" value="비밀번호">
					<input type="image" src="../../_dsm/images/btn/btn_login.jpg" alt="로그인" />
				</span>
			</form>
			<div class="login-bottom">
				<a href="regis.php" class="on">회원가입</a>&nbsp;|
				<a href="regis.php?q=id">아이디찾기</a>&nbsp;|
				<a href="regis.php?q=pw">비밀번호찾기</a>
			</div>
		</div>
				<!-- LOGIN END -->

		<!-- 날씨 시작		-->
		<div id="weather_div" class="mbanner1">
				<!--<a href="http://www.hojunaranetworks.com/?page_id=7072" target="_blank">
				<img src="../../_dsm/images/tax/hojunara_notice_banner_151016.jpg" width="100%" height="100%"></a>-->

				<div id="M77section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/evergreen/evegreen.html" target="_blank" onclick="javascript:updateHit(3779);"><img src="/_files/admin/20171110121148805248.gif" width="230" height="116" style="border:0px;" alt="에버그린유학" title="에버그린유학" usemap=""></a></div>
			<!--
            <ul>
				<li id="weather_date" class="t_date" ></li>
				<li id="weather_temp" class="t_nb"></li>
				<li id="weather_city" class="t_area"></li>
			</ul>
			-->
		</div>
		<!-- 날씨 끝 -->
		<!-- <div class="exrate"> -->
			<!--<div class="exrate-top">
				<a href="#" class="first on"><img src="../../_dsm/images/tit/tit_exchange.png" alt="환율" /></a>
			</div>
			<div class="rate" onclick="window.open('https://www.d2kclub.com/app/v2/affiliate/139622', '_blank')" style="cursor: pointer">
				<div class="rate-top">
					<div class="rate-top-data">
						<span class="rtd-row">-->
							<!-- <span><img src="../../_dsm/images/icon/hojunara-main_d2k.gif" alt="D2K" /></span> -->
							<div class="ad1">
								<div id="M78section" style="z-index: 200; visibility: visible;" ><a href="http://ikokos.com/ad2/#" target="_blank" onclick="javascript:updateHit(4146);"><img src="/_files/admin/20180315140054718008.gif" width="230" height="150" style="border:0px;" alt="KOKOS" title="KOKOS" usemap=""></a></div>							</div>

						<!--</span>
					</div>
				</div>
								<ul class="rate-list">
					<li>호주에서 한국으로 송금 <strong>814원</strong></li>
				</ul>
				<span class="rate-txt">송금환율 기준시간 : 03월 16일 19시 48분</span>
			</div>-->
		<!--</div>-->
		<div class="ad1"><div id="M06section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/uhak/uhakstation.html" target="_blank" onclick="javascript:updateHit(4151);"><img src="/_files/admin/20180315113821351525.gif" width="230" height="150" style="border:0px;" alt="유학스테이션" title="유학스테이션" usemap=""></a></div></div>

		<!--<a href="http://media.hojunara.com/%EC%9B%8C%ED%99%80%EA%B3%B5%EA%B0%90-%EB%B0%94%EB%8B%A4%ED%88%B0-020-%ED%98%B8%EC%A3%BC%EC%97%90%EC%84%9C/" target="_blank"><img src="../../_dsm/images/hojunara_banner_230x213_160406.jpg" style="margin:6px 0;"></a>-->

		<!--웹툰!!!!-->

		<div style="margin-top:8px;"><div id="M88section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=cust_qna&q=write&sq=alliance" target="_blank" onclick="javascript:updateHit(4152);"><img src="/_files/admin/20180315114106809470.jpg" width="230" height="213" style="border:0px;" alt="호주나라광고문의" title="호주나라광고문의" usemap=""></a></div></div>

		<!--<div class="jobs">-->
			<!--<div class="jobs-tabs">
				<strong><img src="../../_dsm/images/tit/tit_webtoon.png" alt="웹툰" /></strong>
			</div>-->
						<!--<ul class="jobs-list" id="list_jobs0">
				<li class="imgbox">
					<a class="webtoonLink" href="media.php?linkAddr=">
					<a href="">
						<img src="" alt="웹툰이미지" width="190px" height="100px"/>
					</a>
				</li>
				<li>
					<a href="">
					<span class="s_t">워홀공감 바다툰</span>
					<span></span>
					</a>
				</li>
			</ul>-->
					<!--</div>--><!--웹툰!!!!-->
			<!-- ESTATE END -->

		<div class="survey" style="margin-top:7px;">
			<div id="M47section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/centicorp/centicorplanding.html" target="_blank" onclick="javascript:updateHit(4138);"><img src="/_files/admin/20180306155136809206.jpg" width="228" height="114" style="border:0px;" alt="센티콥" title="센티콥" usemap=""></a></div>		</div>
	</div>
	<!-- MAIN CENTER -->
	<!-- 2014.09.24 media rss -->
	<div class="main-center">
		<!--<a href="http://media.hojunara.com/" target="_blank"><img src="../../_dsm/images/hojunara_banner_426x177_160406.jpg"></a>-->
		<!--뉴스-->
		<div class="main-news hotissue">

			<div class="hotissue-top">
				<span><a href="http://media.hojunara.com"><img src="../../_dsm/images/tit/tit_news-1.jpg" alt="미디어호주나라" /></a></span>
			</div>


			<div class="news-bottom hotissue-list" id="list_hotissue0">
				<span class="news-img">
									<a href="http://media.hojunara.com/blog/2018/03/16/%ed%98%b8%ec%a3%bc%ec%97%90-%ec%84%b8%ea%b3%84-%ec%b5%9c%eb%8c%80-%ec%9e%ac%ec%83%9d%ec%97%90%eb%84%88%ec%a7%80-%ec%a0%80%ec%9e%a5%ec%8b%9c%ec%8a%a4%ed%85%9c-%eb%98%90-%eb%93%b1%ec%9e%a5-%ec%98%88/">
						<img src="http://img.yonhapnews.co.kr/etc/inner/KR/2018/03/16/AKR20180316054200009_01_i.jpg" width="103" height="78" alt="">
					</a>
					<span><a href="http://media.hojunara.com/blog/2018/03/16/%ed%98%b8%ec%a3%bc%ec%97%90-%ec%84%b8%ea%b3%84-%ec%b5%9c%eb%8c%80-%ec%9e%ac%ec%83%9d%ec%97%90%eb%84%88%ec%a7%80-%ec%a0%80%ec%9e%a5%ec%8b%9c%ec%8a%a4%ed%85%9c-%eb%98%90-%eb%93%b1%ec%9e%a5-%ec%98%88/">호주에 세계 최대 재생에너지 저장시스..</a></span>
				</span>
									<ul class="news-list">
						<li><strong>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/16/%ec%84%a0%ec%83%9d%eb%8b%98-%ec%a7%80%ed%82%a4%ec%9e%90-%ed%98%b8%ec%a3%bc-%ed%95%99%ec%83%9d%c2%b7%ed%95%99%eb%b6%80%eb%aa%a8-%ec%9d%b4%eb%a1%80%ec%a0%81-%eb%b0%98%eb%b0%9c%ec%97%90-%ed%95%99/">“선생님 지키자” 호주 학생·학부모 이례적 반발에 학교 ‘진땀’</a></strong></li>
					</ul>
									<ul class="news-list">
						<li>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/15/%eb%b3%84%ec%9d%b4-%ec%9a%b0%ec%a3%bc%eb%a1%9c-%eb%96%a0%eb%82%ac%eb%8b%a4-%ed%98%b8%ed%82%b9-%ed%83%80%ea%b3%84%ec%97%90-%ec%a7%80%ea%b5%ac%ec%b4%8c-%ec%95%a0%eb%8f%84-%eb%ac%bc%ea%b2%b0/">“별이 우주로 떠났다” 호킹 타계에 지구촌 애도 물결</a></li>
					</ul>
									<ul class="news-list">
						<li>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/14/%ec%95%84%eb%aa%a8%eb%a0%88%ed%8d%bc%ec%8b%9c%ed%94%bd%ea%b7%b8%eb%a3%b9-%ed%98%b8%ec%a3%bc-%ec%a7%84%ec%b6%9c%eb%9d%bc%eb%84%a4%ec%a6%88-3%eb%8c%80-%eb%8f%84%ec%8b%9c-%ec%84%b8%ed%8f%ac/">아모레퍼시픽그룹 호주 진출…라네즈, 3대 도시 세포라 입점</a></li>
					</ul>
									<ul class="news-list">
						<li>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/14/%eb%b9%84%ed%83%80%eb%af%bcd-%ec%8b%ac%eb%b6%80%ec%a0%84-%ec%98%88%eb%b0%a9%ec%97%90-%eb%8f%84%ec%9b%80/">“비타민D, 심부전 예방에 도움”</a></li>
					</ul>
									<ul class="news-list">
						<li>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/13/%ec%98%a5%ec%a2%85%eb%94%b8%ea%b8%b0-10t-%ed%98%b8%ec%a3%bc-%ec%b2%ab-%ec%88%98%ec%b6%9c/">옥종딸기 10t 호주 첫 수출</a></li>
					</ul>
									<ul class="news-list">
						<li>							<a class="ddd280 type1" href="http://media.hojunara.com/blog/2018/03/13/%eb%b2%84%ec%a7%84virgin-%eb%b9%84%ed%96%89%ea%b8%b0%ec%95%88%ec%97%90%ec%84%9c-%ec%9d%b4%ec%83%81%ed%95%9c-%eb%83%84%ec%83%88-%eb%95%8c%eb%ac%b8%ec%97%90-%eb%b9%84%ed%96%89%ea%b8%b0-%eb%8b%a4/">버진(Virgin) 비행기안에서 이상한 냄새 때문에 비행기 다시 돌려</a></li>
					</ul>
							</div>
		</div><!--뉴스-->
		<div class="news-bottom hotissue-list" id="list_hotissue2" style="display:none;">
			<span class="news-img"></span>
			<ul class="news-list">
												</ul>
		</div>

		<div class="main-news">
			<div class="webzine">
				<span><a href="webzine.php"><img src="../../_dsm/images/tit/tit_webzine.jpg" alt="웹 매거진" /></a></span>
				<div id="press_contents"></div>
			</div>
		</div>

		<!-- 우리들의 이야기 -->
		<div class="main-news type1">
			<div class="region-top">
				<span><img src="../../_dsm/images/tit/tit_story.jpg" alt="우리들의 이야기"></span>
			</div>
			<!-- STORY BEGIN -->
									<ul class="news-list top-news" id="story_lst_0" style="display:;">
																									<li><strong><a href="bbs.php?id=comm_s_free&q=view&uid=48385">꿀팁. 내가 써본 꽁떡하기 좋은 채팅순위<span>자유게시판</span></a></strong></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48384">남녀공용 아디다스(블랙.화이트size235..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48383">호주나라 게시판 페이지 넘김 잘못된거 언제..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_working&q=view&uid=62647">(안전하고정말확실하게)세컨비자연장해드립니다..<span>All that 워홀</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48381">시드니 학생비자 과제 완벽하게 해결 NO,..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48380">여드름 균 박멸! 노니 비누 팝니다<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48379">한국들어가시는분 드라이브 라이센스 구해요<span>자유게시판</span></a></li>
														</ul>
						<ul class="news-list top-news" id="story_lst_1" style="display:none;">
																									<li><a href="bbs.php?id=comm_s_free&q=view&uid=48378">(기타레슨) 통기타 무료증정 빅이벤트!<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48377">믿을만한 경력자에게 학생비자 컬리지 영어 ..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48375">내꺼같이 예쁜 속눈썹연장 3월행사가격 on..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48374">혹시 NSW에 있는 Lismore나 Cas..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48373">관광비자 연장신청이나 관광비자 재심 들어가..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48372">차량 개인 정비 해드려요! 경력 13년 오..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48371">비지니스 과제 반드시 영주권에게 맡겨주세요<span>자유게시판</span></a></li>
														</ul>
						<ul class="news-list top-news" id="story_lst_2" style="display:none;">
																									<li><a href="bbs.php?id=comm_s_free&q=view&uid=48369">$$$ 렌트시 잔고증명 도와드립니다.(후불..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48368">구름과자 마지막 처분이여~~~!!<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48365">86년생 동갑내기 친구 찾아요~~<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=comm_s_afriend&q=view&uid=3066">86년생 동갑내기 친구 찾아요~~<span>유학/이민친구</span></a></li>
																											<li><a href="bbs.php?id=comm_s_fperson&q=view&uid=2961">미용사 카일 (희대의 사기꾼)<span>사람을찾습니다</span></a></li>
																											<li><a href="bbs.php?id=comm_s_free&q=view&uid=48364">쉐어비1300불 지불안하고 도망간 이민원 ..<span>자유게시판</span></a></li>
																											<li><a href="bbs.php?id=knowledge_qna&q=view&uid=5089">안녕하세요시드니에 남자 왁싱 하는곳 아시는..<span>지식나누기</span></a></li>
														</ul>
						<input type="hidden" id="story_idx" name="story_idx" value="0">
		</div>
		<div class="ad2"><div id="M07section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/wedding/wedding_landing_170206.html" target="_blank" onclick="javascript:updateHit(3602);"><img src="/_files/admin/20180131103128860007.jpg" width="426" height="60" style="border:0px;" alt="스트라주례" title="스트라주례" usemap=""></a></div></div>

		<!-- 신규까페  : 뜨는 까페 리뉴얼로 신규까페로 변경. 2014. 6 -->
		<div class="region-info">
			<div class="region-top">
				<span class="cafe_img"><img src="../../_dsm/images/tit/tit_cafe.jpg" alt="신규카페"></span>
			</div>
									<ul class="region-list" id="local_lst_0" style="display: ;">
																		<li>
					<span><a href="/cafe.php?cafe=lalalash123"><img src="../../_upload//cafe/cafepic/lalalash123_logo.jpg" width="120" height="78" alt=""></a></span>
					<a href="/cafe.php?cafe=lalalash123">♡♡타운홀속눈썹연장♡♡</a>
				</li>
															<li>
					<span><a href="/cafe.php?cafe=crownbeauty"><img src="../../_upload//cafe/cafepic/crownbeauty_logo.jpg" width="120" height="78" alt=""></a></span>
					<a href="/cafe.php?cafe=crownbeauty">버우드)반영구화장전문, 속눈썹50불★..</a>
				</li>
															<li>
					<span><a href="/cafe.php?cafe=public1213"><img src="../../_upload//cafe/cafepic/public1213_logo.png" width="120" height="78" alt=""></a></span>
					<a href="/cafe.php?cafe=public1213">3040 좋은사람들</a>
				</li>
						</ul>
						<ul class="region-list" id="local_lst_1" style="display: none;">
									</ul>
						<ul class="region-list" id="local_lst_2" style="display: none;">
									</ul>
						<input type="hidden" id="local_idx" name="local_idx" value="0">
			<!-- STORY END -->
		</div>
		<!-- 신규카페 끝 -->
	</div>
	<!-- MAIN RIGHT -->
	<div class="main-right">
		<div class="ranking">
			<span class="ranking-top">
				<strong><img src="../../_dsm/images/tit/tit_ranking.png" alt="업소록 랭킹"></strong>
				<a href="#"><img src="../../_dsm/images/btn/btn_main_nsw.png" alt="nsw" onclick="lf_ypControl('yp', 8, 'yp_idx', this);"/></a>
				<!-- 업소록 랭킹 아이콘 변경 이미지. 날씨 쪽 이미지 같이 쓰고 있었던 부분을 변경. 2014.07.18 -->
				<input type="hidden" id="ranking_img_2" value="../../_dsm/images/btn/btn_main_nsw.png">
				<input type="hidden" id="ranking_img_3" value="../../_dsm/images/btn/btn_main_nt.png">
				<input type="hidden" id="ranking_img_4" value="../../_dsm/images/btn/btn_main_qld.png">
				<input type="hidden" id="ranking_img_5" value="../../_dsm/images/btn/btn_main_sa.png">
				<input type="hidden" id="ranking_img_6" value="../../_dsm/images/btn/btn_main_tas.png">
				<input type="hidden" id="ranking_img_7" value="../../_dsm/images/btn/btn_main_vic.png">
				<input type="hidden" id="ranking_img_8" value="../../_dsm/images/btn/btn_main_wa.png">
			</span>
			<!-- STORE BEGIN -->
			<span class="ranking-icon">
							<div id="ypimg1" name="ypimg1" width="110" height="53" style="display: none;" ><div id="M411section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M411section" /></div><span class="first"  >1</span><span class="first_text"></span></div>
				<div id="ypimg2" name="ypimg2" width="110" height="53" style="display: none;" ><div id="M412section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M412section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg3" name="ypimg3" width="110" height="53" style="display: none;" ><div id="M413section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M413section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg4" name="ypimg4" width="110" height="53" style="display: none;" ><div id="M414section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M414section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg5" name="ypimg5" width="110" height="53" style="display: none;" ><div id="M415section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M415section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg6" name="ypimg6" width="110" height="53" style="display: none;" ><div id="M416section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M416section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg7" name="ypimg7" width="110" height="53" style="display: none;" ><div id="M417section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M417section" /></div><span class="first" >1</span><span class="first_text"></span></div>
				<div id="ypimg8" name="ypimg8" width="110" height="53" style="display: none;" ><div id="M418section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m41_banner_110x53.jpg" alt="호주나라광고" title="호주나라광고-M418section" /></div><span class="first" >1</span><span class="first_text"></span></div>
			</span>
						<ul class="ranking-list" id="yp_lst_1" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1045">오션블루헤어드레싱</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1242">토성 BBQ restaurant</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=2115">CANBERRA INTERNET AND ENTERTAINMENT SOLUTION PTY LTD</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=9402">TJA CLEANING SERCIVES</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=146">Giga Marble & Granite Pty., Ltd.</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_2" style="display: ; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=953">순돌이네 공항픽업 짐보관 소형이사</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5659">참 회계법인 Charm Accountants</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1358">Perfect 이사-딜리버리</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=14312"> ★ 캥거루 공항픽업 콜택시 ★ </a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1455">스피드 픽업</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_3" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1259">Aussie tile</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1908">J&J tiling pty ltd</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=2876">SAKURA SUSHUI&ROLL</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=3657">HSP TOTAL PTY LTD</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=16752">강정이기가막혀 이스트우드점</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_4" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5774">Okey Dokey Cairns Tours(오키도키 케언즈 여행사)</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=6462">뉴페이스모델 호주지사 ( 네이버 뉴페이스모델 검색)</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=11156">AUSPOSTIE</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1635">Hi Cairns</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1071">Bolt Communication</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_5" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5221">신승계공인회계사</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=6972">national produce servics</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=8953">JSPL Recruitment Service</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5048">오킴스 뷰티샵</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5559">gawler cafe</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_6" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=6592">SUPERJAY PTY LTD</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=10654">Noa Bridge Corporation PTY LTD</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=354">vmac</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=7611">아이월드 호바트</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=172">AIP TASMANIA</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_7" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=907">CY Recruitment</a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=298">멜본시티민박 </a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=226">KAT International Pty Ltd</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=9371">SENA HAIR</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=3184">OZcare House</a>
				</li>
																			</ul>
						<ul class="ranking-list" id="yp_lst_8" style="display: none; ">
										<li>
					<span class="no">2</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=12132"> 퀸스타운 한인민박  (밍키네) </a>
				</li>
																				<li>
					<span class="no">3</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=999">오앤씨 헤어스튜디오</a>
				</li>
																				<li>
					<span class="no">4</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1423">KRUA THAI & JAPANESE</a>
				</li>
																				<li>
					<span class="no">5</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=1606">귀국택배전문점</a>
				</li>
																				<li>
					<span class="no">6</span>
					<a style="width: 100px" class="ellipsis"  href="bbs.php?id=store_premium&q=view&uid=5350">Opartners Pty Ltd</a>
				</li>
																			</ul>
						<input type="hidden" id="yp_idx" name="yp_idx" value="2">
			<script>gf_show("ypimg2");</script>
			<!-- STORE END -->
		</div>
		<div class="trade">
			<span class="trade-top">
				<strong><a href="http://www.hojunara.com/store.php?q=main" style="padding-left:0; background-color:#fafafa;"><img src="../../_dsm/images/tit/tit_business.png" alt="업소록"></a></strong>
							<a href="regis.php?q=step1&comp=1&sq=p">무료등록</a>
						</span>
			<ul class="trade-list">
				<li><a href="javascript:goStore('픽업');"><span class="bgl">&nbsp;</span><b><span>픽업</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('이사');"><span class="bgl">&nbsp;</span><b><span>이사</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('여행');"><span class="bgl">&nbsp;</span><b><span>여행</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('유학');"><span class="bgl">&nbsp;</span><b><span>유학</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('민박');"><span class="bgl">&nbsp;</span><b><span>민박</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('회계');"><span class="bgl">&nbsp;</span><b><span>회계</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('이민');"><span class="bgl">&nbsp;</span><b><span>이민</span></b><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('변호사');"><span class="bgl">&nbsp;</span><span>변호사</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('미용실');"><span class="bgl">&nbsp;</span><span>미용실</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('음식점');"><span class="bgl">&nbsp;</span><span>음식점</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('송금');"><span class="bgl">&nbsp;</span><span>송금</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('금융');"><span class="bgl">&nbsp;</span><span>금융</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('보험');"><span class="bgl">&nbsp;</span><span>보험</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('컴퓨터');"><span class="bgl">&nbsp;</span><span>컴퓨터</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('병원');"><span class="bgl">&nbsp;</span><span>병원</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('핸드폰');"><span class="bgl">&nbsp;</span><span>핸드폰</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('정비소');"><span class="bgl">&nbsp;</span><span>정비소</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('부동산');"><span class="bgl">&nbsp;</span><span>부동산</span><span class="bgr">&nbsp;</span></a></li>
				<li><a href="javascript:goStore('기타');"><span class="bgl">&nbsp;</span><span>기타</span><span class="bgr">&nbsp;</span></a></li>
			</ul>
		</div>
		<div class="ad3">
			<div id="M0201section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m02_banner_300x250.jpg" alt="호주나라광고" title="호주나라광고-M0201section" /></div>			<div id="M0202section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/webtoon.php" target="_blank" onclick="javascript:updateHit(4129);"><img src="/_files/admin/20180227112254676240.gif" width="300" height="250" style="border:0px;" alt="호주나라 웹툰 서비스" title="호주나라 웹툰 서비스" usemap=""></a></div>			<div id="M0203section" style="z-index: 200; visibility: visible;" ><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300*250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4875437422589310"
     data-ad-slot="6468712341"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>			<script language=javascript>
				jQuery(document).ready(function(){
					jQuery("#M0201section").hide();
					jQuery("#M0202section").hide();
					jQuery("#M0203section").hide();
					jQuery("#M0203section").show();
				});
			</script>
		</div>
		<div class="ranking type2">
		<!-- 11'ST -->
			<div id="M99section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/citypc/cityinternetlanding.html" target="_blank" onclick="javascript:updateHit(4074);"><img src="/_files/admin/20180302150243677444.gif" width="300" height="250" style="border:0px;" alt="pcbang" title="pcbang" usemap=""></a></div>
			<!--<a href="http://job.hojunara.com/gic_landing_170117/" target="_blank"><img src="http://job.hojunara.com/wp-content/uploads/2017/01/gic_banner_300x250_161222.gif"></a>-->
			<!--<iframe name='11Frame' id='11Frame' width='298' height='248' frameborder='0' scrolling='no' src="http://i.011st.com/ui_img/cm_display/2012/10/global/1005_hoju/hoju_ifm.html"></iframe>-->
		</div>
		<div class="ad4"><div id="M08section" style="z-index: 200; visibility: visible;" ><a href="http://www.okaytax.com/" target="_blank" onclick="javascript:updateHit(4051);"><img src="/_files/admin/20171212112431735449.gif" width="300" height="100" style="border:0px;" alt="OK TAX" title="OK TAX" usemap=""></a></div></div>
	</div>

</div>

<div class="main-middle">
	<div class="ad_m61"><div id="M61section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/psynergy/psynergy.html" target="_blank" onclick="javascript:updateHit(4052);"><img src="/_files/admin/20180129113740841807.jpg" width="230" height="100" style="border:0px;" alt="시너지" title="시너지" usemap=""></a></div></div>
	<div class="ad_m62"><div id="M62section" style="z-index: 200; visibility: visible;" ><a href="https://www.coinspot.com.au/?affiliate=KHYET" target="_blank" onclick="javascript:updateHit(4087);"><img src="/_files/admin/20180129102046532204.gif" width="426" height="100" style="border:0px;" alt="비트코인" title="비트코인" usemap=""></a></div></div>
	<div class="ad_m63"><div id="M63section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/accareer/ac-landing.html" target="_blank" onclick="javascript:updateHit(4131);"><img src="/_files/admin/20180227173845468547.gif" width="300" height="100" style="border:0px;" alt="ACCAREER" title="ACCAREER" usemap=""></a></div></div>
</div>

<div class="main-bottom">
		<div class="mb-content">
			<ul class="mb-menu">
				<li><a href="#;" class="on"><img src="../../_dsm/images/tit/tit_mbmenu5_on.png" alt="업소록" id="mp0" /></a></li>
				<li><a href="#;"><img src="../../_dsm/images/tit/tit_mbmenu2_off.png" alt="부동산" id="mp1" /></a></li>
				<li><a href="#;"><img src="../../_dsm/images/tit/tit_mbmenu3_off.png" alt="생활용품" id="mp2" /></a></li>
				<li><a href="#;"><img src="../../_dsm/images/tit/tit_mbmenu4_off.png" alt="자동차" id="mp3" /></a></li>
				<li><a href="#;"><img src="../../_dsm/images/tit/tit_mbmenu1_off.png" alt="채용/인재/과외" id="mp4" /></a></li>
			</ul>
			<!-- WORK BEGIN -->
			<div class="mb-marketplace" id="list_mp4" style="display: none;">
				<div class="mbmarket-top">
				<span class="mbmarket-tit"><a href="job.php"><img src="../../_dsm/images/tit/tit_mbt.jpg" alt="호주나라 마켓 플레이스 프리미엄"/></a></span>
					<div class="mbmarket-nav">

						<div>
							<a href="javascript:cf_listControlForPage('mpwork', 4, '0', 'mpwork_idx');" class="on"><img src="../../_dsm/images/btn/btn_mb_on.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpwork', 4, '1', 'mpwork_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpwork', 4, '2', 'mpwork_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpwork', 4, '3', 'mpwork_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
						</div>
						<span class="btns">
							<a href="javascript:cf_listControlForPage('mpwork', 4, '-', 'mpwork_idx');" class="prev"><img src="../../_dsm/images/btn/btn_relatedprod_prev.jpg" alt="&lt;"/></a>
							<span>&nbsp;|&nbsp;</span>
							<a href="javascript:cf_listControlForPage('mpwork', 4, '+', 'mpwork_idx');" class="next"><img src="../../_dsm/images/btn/btn_relatedprod_next.jpg" alt="&gt;"/></a>
						</span>
					</div>
				</div>
												<ul class="mbmarket-list" id="mpwork_lst_0" style="display: ;">
																								<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48692" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48692" class="mb-name">[NSW] 시티 참새방앗간에서 홀 직원 구합니다.</a>
						<span class="facility">suragan&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48691" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48691" class="mb-name">[QLD] 　　　　　오늘 시작한 카불처 대형 딸기농장에서..</a>
						<span class="facility">K2 FARM&nbsp;</span>
												<span class="facility">$400-1000 / 주급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48690" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48690" class="mb-name">[NSW] 한식당 주방에서 일할 이모님 구합니다.</a>
						<span class="facility">뉴잉톤 강촌&nbsp;</span>
												<span class="facility">$0-0 / 주급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48689" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48689" class="mb-name">[NSW] (업계 최고! 기본 70부터 !) 시드니 최상..</a>
						<span class="facility">JMK Entertainment&nbsp;</span>
												<span class="facility">$80-100 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48688" class="mb-img" height="134" style="">
							<img src="../../_upload/member/upload/201307/0.31203700 1374349027.gif" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48688" class="mb-name">[NSW] 내일 청소일 하실분 구합니다</a>
						<span class="facility">SMAU Pty Ltd&nbsp;</span>
												<span class="facility">$18-20 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48687" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48687" class="mb-name">[NSW] *** 이니셜 청소 *** 모집합니다.</a>
						<span class="facility">Paul's cleaning se..&nbsp;</span>
												<span class="facility">$17-20 / 시급</span>
					</li>
									</ul>
								<ul class="mbmarket-list" id="mpwork_lst_1" style="display: none;">
																								<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48689" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48689" class="mb-name">[NSW] (업계 최고! 기본 70부터 !) 시드니 최상..</a>
						<span class="facility">JMK Entertainment&nbsp;</span>
												<span class="facility">$80-100 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48688" class="mb-img" height="134" style="">
							<img src="../../_upload/member/upload/201307/0.31203700 1374349027.gif" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48688" class="mb-name">[NSW] 내일 청소일 하실분 구합니다</a>
						<span class="facility">SMAU Pty Ltd&nbsp;</span>
												<span class="facility">$18-20 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48687" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48687" class="mb-name">[NSW] *** 이니셜 청소 *** 모집합니다.</a>
						<span class="facility">Paul's cleaning se..&nbsp;</span>
												<span class="facility">$17-20 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48686" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48686" class="mb-name">[QLD] 　　　카불처 대형 딸기팜에서 거짓없이 진솔하게..</a>
						<span class="facility">K2 FARM&nbsp;</span>
												<span class="facility">$400-1000 / 주급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48685" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48685" class="mb-name">[NSW] 스시샵 롤메이커 모집합니다. 주6일(월~토),..</a>
						<span class="facility">sushi komori&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48684" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48684" class="mb-name">[NSW] Talking bar 에서 즐기며 일하실 여성..</a>
						<span class="facility">OneQ PTY LTD&nbsp;</span>
												<span class="facility">$80-80 / 시급</span>
					</li>
									</ul>
								<ul class="mbmarket-list" id="mpwork_lst_2" style="display: none;">
																								<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48686" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48686" class="mb-name">[QLD] 　　　카불처 대형 딸기팜에서 거짓없이 진솔하게..</a>
						<span class="facility">K2 FARM&nbsp;</span>
												<span class="facility">$400-1000 / 주급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48685" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48685" class="mb-name">[NSW] 스시샵 롤메이커 모집합니다. 주6일(월~토),..</a>
						<span class="facility">sushi komori&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48684" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48684" class="mb-name">[NSW] Talking bar 에서 즐기며 일하실 여성..</a>
						<span class="facility">OneQ PTY LTD&nbsp;</span>
												<span class="facility">$80-80 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48683" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48683" class="mb-name">[NSW] 시티 일식 주방 1명- 월~금 8시 ~3시</a>
						<span class="facility">masaki&nbsp;</span>
												<span class="facility">$16-20 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48682" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48682" class="mb-name">[ACT] Lazy su에서 Sous chef  &amp..</a>
						<span class="facility">Lazy su&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48681" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48681" class="mb-name">[NSW] UNSW 앞 일식당 풀,파트타임 주방보조 하실..</a>
						<span class="facility">피노키오 일식당&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
									</ul>
								<ul class="mbmarket-list" id="mpwork_lst_3" style="display: none;">
																								<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48683" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48683" class="mb-name">[NSW] 시티 일식 주방 1명- 월~금 8시 ~3시</a>
						<span class="facility">masaki&nbsp;</span>
												<span class="facility">$16-20 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48682" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48682" class="mb-name">[ACT] Lazy su에서 Sous chef  &amp..</a>
						<span class="facility">Lazy su&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48681" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48681" class="mb-name">[NSW] UNSW 앞 일식당 풀,파트타임 주방보조 하실..</a>
						<span class="facility">피노키오 일식당&nbsp;</span>
												<span class="facility">$0-0 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48680" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48680" class="mb-name">[NSW] 뉴타운 클리닝 팀 구해요~~</a>
						<span class="facility">dmakservices&nbsp;</span>
												<span class="facility">$18-18 / 시급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48679" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48679" class="mb-name">[NSW] 관리직 직원모집</a>
						<span class="facility">Kidary Global pl&nbsp;</span>
												<span class="facility">$800-1200 / 주급</span>
					</li>
																				<li style="margin-bottom:10px;">
						<a href="bbs.php?id=work_job_premium&q=view&uid=48678" class="mb-img" height="134" style="">
							<img src="../../_dsm/images/btn/btn_private_property2.jpg" width="200" height="30" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=work_job_premium&q=view&uid=48678" class="mb-name">[NSW] 메릭빌 지역 헬스장&amp;amp;레스토랑 클..</a>
						<span class="facility">DMC BRITE PTY LTD&nbsp;</span>
												<span class="facility">$17-20 / 시급</span>
					</li>
									</ul>
								<input type="hidden" id="mpwork_idx" name="mpwork_idx" value="0">
			</div>
			<!-- WORK BEGIN -->
			<!-- PROPERTY BEGIN -->
			<div class="mb-marketplace" id="list_mp1" style="display: none;">
				<div class="mbmarket-top">
					<span class="mbmarket-tit"><a href="property.php"><img src="../../_dsm/images/tit/tit_mbt.jpg" alt="호주나라 마켓 플레이스 프리미엄"/></a></span>
					<div class="mbmarket-nav">
						<div>

							<a href="javascript:cf_listControlForPage('mpproperty', 4, '0', 'mpproperty_idx');" class="on"><img src="../../_dsm/images/btn/btn_mb_on.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpproperty', 4, '1', 'mpproperty_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpproperty', 4, '2', 'mpproperty_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpproperty', 4, '3', 'mpproperty_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
						</div>
						<span class="btns">
							<a href="javascript:cf_listControlForPage('mpproperty', 4, '-', 'mpproperty_idx');" class="prev"><img src="../../_dsm/images/btn/btn_relatedprod_prev.jpg" alt="&lt;"/></a>
							<span>&nbsp;|&nbsp;</span>
							<a href="javascript:cf_listControlForPage('mpproperty', 4, '+', 'mpproperty_idx');" class="next"><img src="../../_dsm/images/btn/btn_relatedprod_next.jpg" alt="&gt;"/></a>
						</span>
					</div>
				</div>
												<ul class="mbmarket-list" id="mpproperty_lst_0" style="display: ;">
																							<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42116" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.26130400 1521292612.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42116" class="mb-name">[NSW] 채스우드 독방 or 커플룸 구해요????</a>
						<span class="facility">
							<span>유닛</span>
														<span class="bed">2</span>
							<span class="bath">1</span>
							<span class="transpo">0</span>
						</span>
						<span class="facility">지역: Chatswood</span>
												<span class="facility">가격: $290 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42115" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.29963900 1521285351.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42115" class="mb-name">[NSW] 리드컴 5분 유닛에서 세컨룸 찾습니다~!!</a>
						<span class="facility">
							<span>유닛</span>
														<span class="bed">3</span>
							<span class="bath">2</span>
							<span class="transpo">2</span>
						</span>
						<span class="facility">지역: Lidcombe</span>
												<span class="facility">가격: $250 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42114" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.21145800 1521278409.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42114" class="mb-name">[NSW] 시드니 시티중심 2인실 또는 커플룸 세컨룸 즉입가능 주..</a>
						<span class="facility">
							<span>아파트</span>
														<span class="bed">2</span>
							<span class="bath">2</span>
							<span class="transpo">0</span>
						</span>
						<span class="facility">지역: Sydney city</span>
												<span class="facility">가격: $320 / </span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpproperty_lst_1" style="display: none;">
																							<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42113" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.67232200 1521277611.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42113" class="mb-name">[NSW] 시티(Pyrmont)/여자/외국인쉐어/정말깨끗한집</a>
						<span class="facility">
							<span>아파트</span>
														<span class="bed">2</span>
							<span class="bath">2</span>
							<span class="transpo">0</span>
						</span>
						<span class="facility">지역: Sydney city</span>
												<span class="facility">가격: $160 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42112" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.55083300 1521272667.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42112" class="mb-name">[NSW] 캠시 뱅스타운 라인 베랄라 역 과  리드컴 사이에 위치..</a>
						<span class="facility">
							<span>하우스</span>
														<span class="bed">3</span>
							<span class="bath">2</span>
							<span class="transpo">5</span>
						</span>
						<span class="facility">지역: Lidcombe</span>
												<span class="facility">가격: $190 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42111" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.91612500 1521270600.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_rent.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42111" class="mb-name">[NSW] 테니크오버 5개 전부 넘깁니다. </a>
						<span class="facility">
							<span>아파트</span>
														<span class="bed">2</span>
							<span class="bath">2</span>
							<span class="transpo">0</span>
						</span>
						<span class="facility">지역: Ultimo</span>
												<span class="facility">가격: $800 / </span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpproperty_lst_2" style="display: none;">
																							<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42110" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.18893200 1521268521.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_rent.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42110" class="mb-name">[NSW] 이스트우드 주차장겸 가라지 렌트합니다.</a>
						<span class="facility">
							<span>유닛</span>
														<span class="bed">0</span>
							<span class="bath">0</span>
							<span class="transpo">1</span>
						</span>
						<span class="facility">지역: Eastwood</span>
												<span class="facility">가격: $20 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42109" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.55069700 1521262929.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_rent.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42109" class="mb-name">[NSW] 혼스비 2베드 유닛 렌트 테이크오버하실 분 찾아요</a>
						<span class="facility">
							<span>유닛</span>
														<span class="bed">2</span>
							<span class="bath">1</span>
							<span class="transpo">1</span>
						</span>
						<span class="facility">지역: Hornsby</span>
												<span class="facility">가격: $460 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42107" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.72072700 1521255287.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42107" class="mb-name">[NSW] 스트라역 8분 깨끗한 아파트 세컨룸 커플 구합니다~~!..</a>
						<span class="facility">
							<span>아파트</span>
														<span class="bed">3</span>
							<span class="bath">2</span>
							<span class="transpo">2</span>
						</span>
						<span class="facility">지역: Strathfield</span>
												<span class="facility">가격: $290 / </span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpproperty_lst_3" style="display: none;">
																							<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42106" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.40755000 1521255224.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42106" class="mb-name">[NSW] Rhodes 로즈 세컨룸 여자독방 구해~</a>
						<span class="facility">
							<span>아파트</span>
														<span class="bed">2</span>
							<span class="bath">2</span>
							<span class="transpo">1</span>
						</span>
						<span class="facility">지역: Rhodes</span>
												<span class="facility">가격: $270 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42105" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.08079100 1521252085.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42105" class="mb-name">[NSW] 파라마타 마스터 룸 &amp;amp; 독방 쉐어생 구합..</a>
						<span class="facility">
							<span>하우스</span>
														<span class="bed">2</span>
							<span class="bath">2</span>
							<span class="transpo">0</span>
						</span>
						<span class="facility">지역: Parramatta</span>
												<span class="facility">가격: $200 / </span>
					</li>
																			<li>
						<a href="bbs.php?id=estate_premium&q=view&uid=42104" class="mb-img">
							<img src="../../_upload/estate/thumb/201803/0.03615200 1521251245.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
														<span class="icn"><img src="../../_dsm/images/icon/icon_share.png" alt="렌트" /></span>
						</a>
						<a href="bbs.php?id=estate_premium&q=view&uid=42104" class="mb-name">[NSW] 리드컴역에서 가까운집 남자2명 동시입주</a>
						<span class="facility">
							<span>유닛</span>
														<span class="bed">3</span>
							<span class="bath">2</span>
							<span class="transpo">1</span>
						</span>
						<span class="facility">지역: Lidcombe</span>
												<span class="facility">가격: $125 / </span>
					</li>
								</ul>
								<input type="hidden" id="mpproperty_idx" name="mpproperty_idx" value="0">
			</div>
			<!-- PROPERTY BEGIN -->
			<!-- LIVING BEGIN -->
			<div class="mb-marketplace" id="list_mp2" style="display: none;">
				<div class="mbmarket-top">
					<span class="mbmarket-tit"><a href="livings.php"><img src="../../_dsm/images/tit/tit_mbt.jpg" alt="호주나라 마켓 플레이스 프리미엄"></a></span>
					<div class="mbmarket-nav">
						<div>
							<a href="javascript:cf_listControlForPage('mpliving', 4, '0', 'mpliving_idx');" class="on"><img src="../../_dsm/images/btn/btn_mb_on.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpliving', 4, '1', 'mpliving_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpliving', 4, '2', 'mpliving_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpliving', 4, '3', 'mpliving_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
						</div>
						<span class="btns">
							<a href="javascript:cf_listControlForPage('mpliving', 4, '-', 'mpliving_idx');" class="prev"><img src="../../_dsm/images/btn/btn_relatedprod_prev.jpg" alt="&lt;"/></a>
							<span>&nbsp;|&nbsp;</span>
							<a href="javascript:cf_listControlForPage('mpliving', 4, '+', 'mpliving_idx');" class="next"><img src="../../_dsm/images/btn/btn_relatedprod_next.jpg" alt="&gt;"/></a>
						</span>
					</div>
				</div>
												<ul class="mbmarket-list" id="mpliving_lst_0" style="display: ;">
																					<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22295" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.62531200 1521287567.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22295" class="mb-name">[NSW] 시드니 발맛사지기 삽니다</a>
						<span class="facility">물품명: 발맛사지기</span>
						<span class="facility">등록자위치: Strathfield</span>
						<span class="facility">제품상태: 중고 </span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22294" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.79673200 1521267412.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22294" class="mb-name">[NSW] 무빙세일 급처분 IKEA 쇼파 </a>
						<span class="facility">물품명: 쇼파</span>
						<span class="facility">등록자위치: Rhodes</span>
						<span class="facility">제품상태: 중고 / 1</span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22293" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.36861000 1521238910.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22293" class="mb-name">[NSW] 스마트 온수매트 온수패드&amp; 전기매트 전기패드</a>
						<span class="facility">물품명: 온수 매트 &패드,  전기 패드&매트</span>
						<span class="facility">등록자위치: Silverwater</span>
						<span class="facility">제품상태: 새제품 </span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpliving_lst_1" style="display: none;">
																					<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22292" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.35462300 1521237257.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22292" class="mb-name">[NSW] 자전거 팔아요 </a>
						<span class="facility">물품명: 여러가지</span>
						<span class="facility">등록자위치: Mascot</span>
						<span class="facility">제품상태: 중고 </span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22291" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.72723700 1521235084.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22291" class="mb-name">[NSW] IKEA 가구들 팝니다. 옷장,이층침대,메트리스,수납장</a>
						<span class="facility">물품명: IKEA 가구</span>
						<span class="facility">등록자위치: Pyrmont</span>
						<span class="facility">제품상태: 중고 / 1</span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22290" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.20311300 1521202784.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22290" class="mb-name">[NSW] 속눈썹 배우시는분? 속눈썹 세트/셀프 왁싱세트 팔아요^..</a>
						<span class="facility">물품명: 속눈썹</span>
						<span class="facility">등록자위치: Sydney city</span>
						<span class="facility">제품상태: 중고 </span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpliving_lst_2" style="display: none;">
																					<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22288" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.84603900 1521192849.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22288" class="mb-name">[NSW] 와인 세트 신품( 유리잔,오픈너, 와인4종류 ) : $..</a>
						<span class="facility">물품명: 와인 세트 ( 유리잔,오픈너, 와인4종류 ) : $50.-</span>
						<span class="facility">등록자위치: Rydalmere</span>
						<span class="facility">제품상태: 새제품 / 1</span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22287" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.10412700 1521184562.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22287" class="mb-name">[NSW] 아이폰 7+ 128gb 블랙 미개봉 판매합니다.</a>
						<span class="facility">물품명: 아이폰7+ 128gb 블랙</span>
						<span class="facility">등록자위치: Rhodes</span>
						<span class="facility">제품상태: 새제품 </span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22286" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.92554900 1521179693.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22286" class="mb-name">[NSW] 세계 아동 문학</a>
						<span class="facility">물품명: 아동문학</span>
						<span class="facility">등록자위치: Hornsby</span>
						<span class="facility">제품상태: 중고 / 2</span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpliving_lst_3" style="display: none;">
																					<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22285" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.51153700 1521179178.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22285" class="mb-name">[VIC] 귀국/이사 세일~! Full 디지털 피아노, 모니터형 ..</a>
						<span class="facility">물품명: Casio 디지털피아노</span>
						<span class="facility">등록자위치: Melbourne</span>
						<span class="facility">제품상태: 새제품 </span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22284" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.02055700 1521166863.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22284" class="mb-name">[NSW] Lenovo V110 i5-6200U 128G SSD ..</a>
						<span class="facility">물품명: 최고사양 노트북</span>
						<span class="facility">등록자위치: Lidcombe</span>
						<span class="facility">제품상태: 새제품 </span>
					</li>
																	<li>
						<a href="bbs.php?id=living_premium&q=view&uid=22283" class="mb-img">
							<img src="../../_upload/living/thumb/201803/0.90253400 1521166198.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;"/>
						</a>
						<a href="bbs.php?id=living_premium&q=view&uid=22283" class="mb-name">[NSW] Lenovo 100S 슬림 N3710 128G SSD ..</a>
						<span class="facility">물품명: 초경량 슬림 노트북</span>
						<span class="facility">등록자위치: West ryde</span>
						<span class="facility">제품상태: 새제품 </span>
					</li>
								</ul>
								<input type="hidden" id="mpliving_idx" name="mpliving_idx" value="0">
			</div>
			<!-- LIVING BEGIN -->
			<!-- CAR BEGIN -->
			<div class="mb-marketplace" id="list_mp3" style="display: none;">
				<div class="mbmarket-top">
					<span class="mbmarket-tit"><a href="cars.php"><img src="../../_dsm/images/tit/tit_mbt.jpg" alt="호주나라 마켓 플레이스 프리미엄"></a></span>
					<div class="mbmarket-nav">
						<div>
							<a href="javascript:cf_listControlForPage('mpcar', 4, '0', 'mpcar_idx');" class="on"><img src="../../_dsm/images/btn/btn_mb_on.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpcar', 4, '1', 'mpcar_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpcar', 4, '2', 'mpcar_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpcar', 4, '3', 'mpcar_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
						</div>
						<span class="btns">
							<a href="javascript:cf_listControlForPage('mpcar', 4, '-', 'mpcar_idx');" class="prev"><img src="../../_dsm/images/btn/btn_relatedprod_prev.jpg" alt="&lt;"/></a>
							<span>&nbsp;|&nbsp;</span>
							<a href="javascript:cf_listControlForPage('mpcar', 4, '+', 'mpcar_idx');" class="next"><img src="../../_dsm/images/btn/btn_relatedprod_next.jpg" alt="&gt;"/></a>
						</span>
					</div>
				</div>
												<ul class="mbmarket-list" id="mpcar_lst_0" style="display: ;">
																							<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7176" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.08687800 1521262764.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7176" class="mb-name">[NSW] 2014  Nissan Pulsar 귀국으로 인해 급처..</a>
						<span class="facility">차종: Nissan > Maxima</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  4년 / 64500 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7175" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.15330900 1521250664.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7175" class="mb-name">[NSW] 도요타 오리온 2009년식(프러디지 등급) </a>
						<span class="facility">차종: Toyota > Aurion</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 150000 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7174" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.32680500 1521198515.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7174" class="mb-name">[NSW] 컨디션 좋은 2005년식 캠리 169000킬로 4850..</a>
						<span class="facility">차종: Toyota > Camry</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 169000 Km</span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpcar_lst_1" style="display: none;">
																							<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7173" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.96195700 1521190772.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7173" class="mb-name">[NSW] 2007년 CAMRY 7000불/2003년 ECHO 2..</a>
						<span class="facility">차종: Toyota > Camry</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 134671 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7172" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.01429000 1521148091.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7172" class="mb-name">[NSW] 혼다 시티 2011년식 경제적이고 성능좋은 차!</a>
						<span class="facility">차종: Honda > City</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  7년 / 100000 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7171" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.75850800 1521113847.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7171" class="mb-name">[NSW] 귀국판매 Holden Astra Weagon 팝니다. ..</a>
						<span class="facility">차종: Holden > Astra</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  10년 / 139000 Km</span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpcar_lst_2" style="display: none;">
																							<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7170" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.20834200 1521092385.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7170" class="mb-name">[NSW] 99 년식 캠리 작업차량 팔아요 $1600</a>
						<span class="facility">차종: Toyota > Camry</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 274102 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7169" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.92704000 1521081640.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7169" class="mb-name">[NSW] 2010 Mercedes Benz C200 CGI $1..</a>
						<span class="facility">차종: Mercedes-Benz > </span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  8년 / 151000 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7168" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.35295900 1520982001.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7168" class="mb-name">[NSW] 중고 자동차 좋은 가격에 구입 및 판매 합니다-$10,..</a>
						<span class="facility">차종: Toyota > Hilux</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  5년 / 000000 Km</span>
					</li>
								</ul>
								<ul class="mbmarket-list" id="mpcar_lst_3" style="display: none;">
																							<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7167" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.01547300 1521241446.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7167" class="mb-name">[NSW] Honda Jazz 팝니다</a>
						<span class="facility">차종: Honda > </span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 171400 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7166" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.50114700 1520868867.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7166" class="mb-name">[NSW] Honda Civic 2008! 판매합니다</a>
						<span class="facility">차종: Honda > Civic</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  10년 / 120000 Km</span>
					</li>
																			<li>
						<a href="bbs.php?id=car_premium&q=view&uid=7165" class="mb-img">
							<img src="../../_upload/car/thumb/201803/0.16471400 1520768653.gif" width="200" height="134" alt="" style="border: 1px solid #BFBFBF;">
						</a>
						<a href="bbs.php?id=car_premium&q=view&uid=7165" class="mb-name">[NSW] 04년식 HONDA 어코드 V6 귀국판매해요</a>
						<span class="facility">차종: Honda > Accord</span>
						<span class="facility">변속기어: 오토</span>
						<span class="facility">주행거리:  O10년 / 134800 Km</span>
					</li>
								</ul>
								<input type="hidden" id="mpcar_idx" name="mpcar_idx" value="0">
			</div>
			<!-- CAR BEGIN -->
			<!-- STORE BEGIN -->
			<div class="mb-marketplace" id="list_mp0" style="">
				<div class="mbmarket-top">
					<span class="mbmarket-tit"><a href="store.php"><img src="../../_dsm/images/tit/tit_mbt.jpg" alt="호주나라 마켓 플레이스 프리미엄"></a></span>
					<div class="mbmarket-nav">
						<div>
							<a href="javascript:cf_listControlForPage('mpstore', 4, '0', 'mpstore_idx');" class="on"><img src="../../_dsm/images/btn/btn_mb_on.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpstore', 4, '1', 'mpstore_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpstore', 4, '2', 'mpstore_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
							<a href="javascript:cf_listControlForPage('mpstore', 4, '3', 'mpstore_idx');"><img src="../../_dsm/images/btn/btn_mb_off.jpg" alt="" /></a>
						</div>
						<span class="btns">
							<a href="javascript:cf_listControlForPage('mpstore', 4, '-', 'mpstore_idx');" class="prev"><img src="../../_dsm/images/btn/btn_relatedprod_prev.jpg" alt="&lt;"/></a>
							<span>&nbsp;|&nbsp;</span>
							<a href="javascript:cf_listControlForPage('mpstore', 4, '+', 'mpstore_idx');" class="next"><img src="../../_dsm/images/btn/btn_relatedprod_next.jpg" alt="&gt;"/></a>
						</span>
					</div>
				</div>
												<ul class="mbmarket-list" id="mpstore_lst_0" style="display: ;">
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M09section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EB%B8%8C%EB%9D%BC%EB%8D%94&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=19923&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=0" target="_blank" onclick="javascript:updateHit(4024);"><img src="/_files/admin/20171124111024912424.jpg" width="150" height="100" style="border:0px;" alt="브라더픽업" title="브라더픽업" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M10section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%ED%94%BD%EC%97%85&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=1273&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=3" target="_blank" onclick="javascript:updateHit(3654);"><img src="/_files/admin/20170515140911633682.gif" width="150" height="100" style="border:0px;" alt="고고씽픽업" title="고고씽픽업" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M11section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=스피드&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=1455&search_state_cd=&search_keyword=&search_city_cd=&category_str=" target="_blank" onclick="javascript:updateHit(3592);"><img src="/_files/admin/20170517120351822599.gif" width="150" height="100" style="border:0px;" alt="푸우픽업" title="푸우픽업" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M12section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=express&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=342&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=0" target="_blank" onclick="javascript:updateHit(3160);"><img src="/_files/admin/20160308102313259246.jpg" width="150" height="100" style="border:0px;" alt="A&B Express" title="A&B Express" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M13section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%ED%94%BD%EC%97%85&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=953&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=2	" target="_blank" onclick="javascript:updateHit(3295);"><img src="/_files/admin/20160711093605765907.jpg" width="150" height="100" style="border:0px;" alt="순돌이네 픽업" title="순돌이네 픽업" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M14section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EC%9C%A0%ED%95%99&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=2391&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=1" target="_blank" onclick="javascript:updateHit(3699);"><img src="/_files/admin/20170602172806289700.gif" width="150" height="100" style="border:0px;" alt="kokos" title="kokos" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M15section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%ED%94%BD%EC%97%85&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=20616&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=9" target="_blank" onclick="javascript:updateHit(4109);"><img src="/_files/admin/20180209133057939703.jpg" width="150" height="100" style="border:0px;" alt="탐탐콜" title="탐탐콜" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M16section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EC%9D%B4%EC%82%AC&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=1358&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=7" target="_blank" onclick="javascript:updateHit(2685);"><img src="/_files/admin/20150727092554733169.gif" width="150" height="100" style="border:0px;" alt="퍼펙트" title="퍼펙트" usemap=""></a></div>					</li>
								</ul>
								<ul class="mbmarket-list" id="mpstore_lst_1" style="display: none;">
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M17section" style="z-index: 200; visibility: visible;" ><a href="http://ad.hojunara.com/h%26h/hhlanding.html" target="_blank" onclick="javascript:updateHit(3594);"><img src="/_files/admin/20170920174928270164.png" width="150" height="100" style="border:0px;" alt="H&H Lawyers" title="H&H Lawyers" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M18section" style="z-index: 200; visibility: visible;" ><a href="http://www.minbak.com.au/" target="_blank" onclick="javascript:updateHit(3573);"><img src="/_files/admin/20170309141739472662.jpg" width="150" height="100" style="border:0px;" alt="시드니 콘도텔 다나네" title="시드니 콘도텔 다나네" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M19section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&q=view&uid=14312" target="_blank" onclick="javascript:updateHit(3734);"><img src="/_files/admin/20170623133628979909.gif" width="150" height="100" style="border:0px;" alt="캥거루픽업" title="캥거루픽업" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M20section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EC%83%A4%EC%9D%B4%EB%8B%88&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=20659&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=0" target="_blank" onclick="javascript:updateHit(4114);"><img src="/_files/admin/20180216160838453440.jpg" width="150" height="100" style="border:0px;" alt="샤이니 운송" title="샤이니 운송" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M21section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&q=view&uid=953" target="_blank" onclick="javascript:updateHit(2189);"><img src="/_files/admin/20170221100324877261.jpg" width="150" height="100" style="border:0px;" alt="순돌이네 이사" title="순돌이네 이사" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M22section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m22_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M22section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M23section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m23_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M23section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M24section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m24_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M24section" /></div>					</li>
								</ul>
								<ul class="mbmarket-list" id="mpstore_lst_2" style="display: none;">
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M25section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%ED%95%9C%EC%A7%84&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=13220&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=&pni=1" target="_blank" onclick="javascript:updateHit(4022);"><img src="/_files/admin/20171123162905904191.jpg" width="150" height="100" style="border:0px;" alt="한진운송" title="한진운송" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M26section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EC%B2%AD%EC%86%8C&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=12326&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=&pni=0" target="_blank" onclick="javascript:updateHit(3630);"><img src="/_files/admin/20170510164824686445.gif" width="150" height="100" style="border:0px;" alt="프렌들리 클리닝" title="프렌들리 클리닝" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M27section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m27_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M27section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M28section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m28_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M28section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M29section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=%EB%B2%95%EB%A5%A0&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=10649&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=&pni=0" target="_blank" onclick="javascript:updateHit(2776);"><img src="/_files/admin/20150908171219986958.jpg" width="150" height="100" style="border:0px;" alt="홍경일 변호사" title="홍경일 변호사" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M30section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=tidy%20cleaning&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=16274&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=0" target="_blank" onclick="javascript:updateHit(3287);"><img src="/_files/admin/20160708164540415179.jpg" width="150" height="100" style="border:0px;" alt="Tidy Cleaning" title="Tidy Cleaning" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M31section" style="z-index: 200; visibility: visible;" ><a href="http://www.hojunara.com/bbs.php?id=store_premium&groupid=&where=s.subject|s.biz_brief&keyword=gbic&ikeyword=&sort=&orderby=&newwin=&category=&how=&p=&s=&recnum=&q=view&uid=19424&p=1&p1=&p2=&search_state_cd=&search_keyword=&search_city_cd=&category_str=Address,%20Suburbs,%20Regions&pni=0" target="_blank" onclick="javascript:updateHit(4044);"><img src="/_files/admin/20180122161906902300.jpg" width="150" height="100" style="border:0px;" alt="gbic" title="gbic" usemap=""></a></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M32section" style="z-index: 200; visibility: visible;" ><a href="http://www.charmacc.com/" target="_blank" onclick="javascript:updateHit(2619);"><img src="/_files/admin/20150701102006568755.gif" width="150" height="100" style="border:0px;" alt="charm" title="charm" usemap=""></a></div>					</li>
								</ul>
								<ul class="mbmarket-list" id="mpstore_lst_3" style="display: none;">
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M33section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m33_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M33section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M34section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m34_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M34section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M35section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m35_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M35section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M36section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m36_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M36section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M37section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m37_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M37section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M38section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m38_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M38section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M39section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m39_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M39section" /></div>					</li>
									<li style="width:150px; margin-right: 30px;display: inline-block;text-align: center;margin-bottom: 30px;">
					<div id="M40section" style="z-index: 200; visibility: visible;" ><img src="../../_dsm/images/ad/m40_banner_150x100.jpg" alt="호주나라광고" title="호주나라광고-M40section" /></div>					</li>
								</ul>
								<input type="hidden" id="mpstore_idx" name="mpstore_idx" value="0">
			</div>
			<!-- STORE BEGIN -->
		</div>
		<span class="bgright">&nbsp;</span>
	</div>
	<span class="disclaimer">
							<strong>공지사항</strong><a href="bbs.php?id=cust_notice&q=view&uid=56">카페 서비스 종료 공지 (2018년 3월 1일 시행예정)</a></span>
		<a href="http://www.hojunara.com/webtoon.php" target="_blank" class="left-banner type1" onclick="javascript:updateHit(4130);"><img src="/_files/admin/20180227114054955487.gif" width="100" height="260" style="border:0px;" alt="호주나라 웹툰 서비스" title="호주나라 웹툰 서비스" usemap=""></a>		<a href="#;" class="right-banner type1">
		<span class="right-banner-left"><img src="../../_dsm/images/ad/m04_banner_100x260.jpg" alt="호주나라광고" title="호주나라광고-M04class" class="right-banner type1" /></span>
	</a>
			<script type="text/javascript">jQuery('.right-banner').hide();</script>
	</div>
<!-- //Contents -->
		<!-- Footer -->
		<div id="footer" class="main">
		  <ul>
			<!--<li><a href="http://hojunaragroup.com/index.php">회사소개</a> | <a href="http://www.hojunara.com/bbs.php?id=cust_qna&q=write&sq=alliance">광고· 제휴문의</a> | <a href="customer.php?q=customer_service_terms">이용약관</a> | <a href="customer.php?q=customer_service_personal">개인정보보호정책</a> | <a href="customer.php?q=customer_service_teenager">청소년보호정책</a> | <a href="customer.php">고객센터</a></li>-->
			<li><!--<a href="http://www.hojunaragroup.com" target="_blank">--><a>회사소개</a> | <a href="http://www.hojunara.com/bbs.php?id=cust_qna&q=write&sq=alliance">광고· 제휴문의</a> | <a href="customer.php?q=customer_service_tos" style="color:#5e71f1;">서비스 이용약관</a> | <a href="customer.php?q=customer_service_policy" style="color:#5e71f1;">개인정보취급방침</a> | <a href="customer.php">고객센터</a></li>
		  </ul>
		  <ul>
			<li>&#169; Hojunara | info@hojunara.com | Tel 02 8278 7685 ㅣ Mon-Thur 09:30am-05:30pm  ㅣ  Fri 09:30am-04:30pm</li>
		  </ul>
		</div> 
</div>
<style type="text/css">
	.webzineLayer {display:none; position:fixed; _position:absolute; top:0; left:0; width:100%; height:100%; z-index:100; border:0; outline:none;}
		.webzineLayer .bg {position:absolute; top:0; left:0; width:100%; height:100%; background:#000; opacity:.5; filter:alpha(opacity=50);}
		.webzineLayer .pop-layer {display:block;}

	.webzine-pop-layer {position: absolute; top: 50%; left: 50%; width: 90%; height: 100%; z-index: 999999999;}
	.webzine-pop-layer .pop-container {padding: 20px 25px;}
	.webzine-pop-layer .pop-conts {height: 80%;}
	.webzine-pop-layer p.ctxt {color: #666; line-height: 25px;}
	.webzine-pop-layer .btn-r {width: 100%; margin:10px 0 20px; padding-top: 10px; border-top: 1px solid #DDD; text-align:right;}

	a.cbtn {display:inline-block; height:25px; padding:0 14px 0; border:1px solid #304a8a; background-color:#3f5a9d; font-size:13px; color:#fff; line-height:25px;}
	a.cbtn:hover {border: 1px solid #091940; background-color:#1f326a; color:#fff;}
</style>
<div class="webzineLayer">
	<div style="float:right;width:8%; padding-top:2.3%;position: relative;z-index: 2147483647;"><a class="closeWebzineLayer" href="#"><img src="../../_dsm/images/icon/colse.png" alt="닫기" /></a></div>
	<div class="bg"></div>
	<div id="webzineLayerView" class="webzine-pop-layer">
		<div class="pop-container">
			<div class="pop-conts" style="-webkit-overflow-scrolling:touch; overflow: auto;">
				<iframe id="webzineIframe" src="" width="100%" frameborder="0" scrolling="no"></iframe>
			</div>
		</div>
	</div>
</div>






<script type="text/javascript" src="../../_dsm/js/jquery.flip.js"></script>
<script type="text/javascript" src="../../_dsm/js/jquery.contenthover.js"></script>

<script type="text/javascript">
var webzineLayerOpenFlag = false;

function togglePressTab(mode, totalPage) {
	var pressTotalPapge = totalPage,
		nowPage = jQuery("#now_press_idx").text() * 1,
		applyPage = 1;

	if (mode == '-') {
		applyPage = nowPage - 1;
		if (applyPage == 0) applyPage = pressTotalPapge;
	} else if (mode == '+') {
		applyPage = nowPage + 1;
		if (applyPage > pressTotalPapge) applyPage = 1;
	} else {
		applyPage = 1;
	}

	nowPage = jQuery("#now_press_idx").text(applyPage);
	jQuery(".press_tab").hide();
	jQuery(jQuery(".press_tab")[applyPage - 1]).show();
}

function togglePressAreaTab() {
	if (jQuery("#press_area_box").css("display") == "none") {
		jQuery("#select_area").css("background-image", "url(/../../_dsm/images/bg/m_select_on.jpg)");
		jQuery("#press_area_box").show();
	} else {
		jQuery("#select_area").css("background-image", "url(/../../_dsm/images/bg/m_select_off.jpg)");
		jQuery("#press_area_box").hide();
	}
}

function getPressByCity(obj) {
	var cat = jQuery(obj).attr("bind-cat"),
		dis = jQuery(obj).attr("bind-dis");

	jQuery.ajax({
		url : "/ajax.php?category=press&fn=get_list",
		async : true,
		type : "POST",
		dataType : "text",
		data : { 'cmd': 'HTML', 'state': cat },
		contentType : 'application/x-www-form-urlencoded; charset=UTF-8',
		success : function(data) {
			if (data != '') {
				if (dis != "") {
					jQuery("#press_area_anch").text(dis);
				} else {
					jQuery("#press_area_anch").text("지역선택보기");
				}
				jQuery("#press_contents >*").remove();
				jQuery("#press_contents").html(data);

				jQuery(".webzineImg").contenthover({
				   overlay_width:70,
				   overlay_height:49,
				   effect:'slide',
				   slide_direction:'right',
				   overlay_x_position:'right',
				   overlay_y_position:'center',
				   overlay_background:'#000',
				   overlay_opacity:0.8
				});
			}
		}
	});
}

function getCityInfo(ip) {
	jQuery.ajax({
		url : "/ajax.php?category=global&fn=get_geo_ip",
		async : true,
		type : "GET",
		dataType : "json",
		data : {ip : ip},
		success : function(data) {
			jQuery.getJSON("/ajax_weather.php", {country:data.countryCode, city:data.cityName}, function(data2) {
				//시간에 맞춰서 낮과 밤으로 이미지 변경. 2914.07.08
				var currentdate = new Date();
				var imageName = '';

				if (6 <= currentdate.getHours() && currentdate.getHours() < 18) {
					imageName = data2.myIcon;

				} else {
					imageName = data2.myIcon + "_nt";
				}

				var imgUrl = "'/../../_dsm/images/icon/" + imageName + ".png'";

				jQuery("#weather_div").css("background", "url(" + imgUrl + ")");
				jQuery("#weather_date").text(data2.fi_current_date[0]);
				jQuery("#weather_temp").html(data2.fi_temperature[0] + '<img class="do" src="../../_dsm/images/icon/weather_do.png" alt="날씨" />');
				jQuery("#weather_city").text(data2.fi_city);

			});
		}
	});
}

function layer_open(uid, url) {
	if (webzineLayerOpenFlag == false) {
		//웹진 layer viewer
		var temp = jQuery('#webzineLayerView');

		jQuery('.webzineLayer').fadeIn(	function() {

			jQuery("#webzineIframe").css("height", temp.outerHeight() - 100);

			// 화면의 중앙에 레이어를 띄운다.
			if (temp.outerHeight() < jQuery(document).height() ) temp.css('margin-top', '-'+((temp.outerHeight()/2)-20)+'px');
			else temp.css('top', '0px');
			if (temp.outerWidth() < jQuery(document).width() ) temp.css('margin-left', '-'+temp.outerWidth()/2+'px');
			else temp.css('left', '0px');

			/*jQuery('.pop-conts').flip({
				direction:'lr'
			});*/

			jQuery("#webzineIframe").attr("src", "");
			jQuery("#webzineIframe").attr("src", url);


			if (uid != '') {	//조회수 올리기
				jQuery.ajax({
					url : "/ajax.php?category=press&fn=update_hit",
					async : true,
					type : "POST",
					dataType : "text",
					data : { 'uid': uid },
					contentType : 'application/x-www-form-urlencoded; charset=UTF-8',
					success : function(data) {
						//update후 data = true
					}
				});
			}

		});	//'bg' 레이어가 나타나고 배경은 dimmed 된다.

		jQuery('a.closeWebzineLayer').click(function(e){
			jQuery('.webzineLayer').fadeOut();
			webzineLayerOpenFlag = false;
			e.preventDefault();
		});

		jQuery('.webzineLayer .bg').click(function(e){	//배경을 클릭하면 레이어를 사라지게 하는 이벤트 핸들러
			jQuery('.webzineLayer').fadeOut();
			webzineLayerOpenFlag = false;
			e.preventDefault();
		});

		webzineLayerOpenFlag = true;
	}
}

function animate_webzine_enter(el) {
	jQuery(el).contenthover({
	    overlay_background:'#000',
	    overlay_opacity:0.8
	});
}

function animate_webzine_leave(el) {
	//jQuery(el).animate({width:"89px",height:"89px",left:"0px",top:"0px"},300);
	//var div = jQuery(el).next();
	//jQuery(div).fadeOut();
}

jQuery(document).ready(function() {
	togglePressTab(null);
	jQuery("#select_area").bind("click", togglePressAreaTab);
	jQuery("#press_area_box > li > a").bind("click", function() { getPressByCity(this); });
	getPressByCity();
	//getCityInfo("54.81.119.14");

	jQuery("#infoRememberUserCloseBtn").click(	function() {
		jQuery("#infoRememberUserDiv").hide();
	});
});

function headlogCheck() {
	var f = document.logFrm;

	if (f.id.value == "") {
		alert("아이디를 입력해 주세요.         ");
		f.id.focus();
		return false;
	}
	if (f.pw.value == "") {
		alert("비밀번호를 입력해 주세요.         ");
		f.pw.focus();
		return false;
	}

	f.submit();
}

function remember_idpw1(ths) {
	//if (!confirm('\n\n패스워드정보를 저장할 경우 다음접속시 \n\n패스워드를 입력하지 않으셔도 됩니다.\n\n그러나, 개인PC가 아닐 경우 타인이 로그인할 수 있습니다.     \n\nPC를 여러사람이 사용하는 공공장소에서는 체크하지 마세요.\n\n정말로 패스워드를 기억시키겠습니까?\n\n')) {
	//		ths.checked = false;
	//	}
	// if (ths.checked == true) {
	// jQuery("#infoRememberUserDiv").show();
	// }
}

function fPoll(poll_id) {
	var decision = jQuery('input:radio[name="decision"]:checked').val();
	if (decision == "" || decision == undefined) {
		alert("찬성/반대를 선택해주세요.");
		jQuery("#decision0").focus();
		return false;
	}
	location.href = "bbs.php?id=comm_vote&a=reqs&uid=" + poll_id + "&g=" + decision;
}

function showSiteView(oImg) {
	jQuery("#add").css("left", 235);
	jQuery("#add").css("top", 40);
	jQuery("#add").toggle();
}

var delaySec = 0;
var tabControlD = function(jObj, tabClsNm, lstClsNm) {
	jQuery(tabClsNm).removeClass("on");
	jQuery(jObj).addClass("on");
	jQuery(lstClsNm).hide();
	jQuery("#list_"+jQuery(jObj).attr("id")).show();
}

var tabControl = function(jObj, tabClsNm, lstClsNm) {
	setTimeout(function() {
		tabControlD(jObj, tabClsNm, lstClsNm);
	}, delaySec)
}

jQuery(document).ready(function(){

	jQuery(".jobs-tabs a").click(function(){
		tabControl(this, ".jobs-tabs a", ".jobs-list");
	});

	jQuery(".news-tabs a").click(function(){
		tabControl(this, ".news-tabs a", ".news-listdiv");
	});

	jQuery(".links a").click(function(){
		tabControl(this, ".links a", ".hotissue-list");
	});

	jQuery(".mb-menu li a").click(function(){
		//tabControl(this, ".mb-menu a", ".mb-marketplace");
	});

	var interval = 4000;
	var timer = setInterval("animatemenu()", interval);

	jQuery(".mb-menu li a").click(function(){
		clearInterval(timer);
		var mimg = jQuery(this).children("img");
		var onimg = jQuery(this).parent("li").siblings("li").children(".on").children("img");

		jQuery(this).addClass("on");
		jQuery(this).parent("li").siblings("li").children(".on").removeClass("on");

		if (mimg.attr("src").indexOf("on")==-1) {
			mimg.attr("src", mimg.attr("src").replace("_off", "_on"));
			onimg.attr("src", onimg.attr("src").replace("_on", "_off"));
			jQuery(".mb-marketplace").hide();
			jQuery("#list_"+mimg.attr("id")).show();
		}
	});

	jQuery(".mb-content").mouseleave(function(){
		timer = setInterval("animatemenu()", interval);
	});

	jQuery(".mb-content").mouseenter(function(){
		clearInterval(timer);
	});
});

function animatemenu(){
		var cur = jQuery(".mb-menu li a.on");
	var curimg = cur.children("img");
	var nxt = (cur.parent("li").next("li").length > 0) ? cur.parent("li").next("li").children("a") : jQuery(".mb-menu li:first-child a");
	var nxtimg = nxt.children("img");

	cur.removeClass("on");
	nxt.addClass("on");
	nxtimg.attr("src", nxtimg.attr("src").replace("_off", "_on"));
	curimg.attr("src", curimg.attr("src").replace("_on", "_off"));
	jQuery(".mb-marketplace").hide();
	jQuery("#list_"+nxtimg.attr("id")).show();

	var curMenu = 0;
	jQuery(".mb-menu li a").each(function(i,v){
		if( jQuery(v).attr("class") == "on" ) curMenu = i;
	});

	var totCnt = 4;
	if (curMenu == 0) {
		var curIdx = calIndex("mpstore_idx", totCnt);
		cf_listControlForPage('mpstore', totCnt, curIdx, 'mpstore_idx');
		jQuery("#list_mp0 .mbmarket-nav div a").each(function(i,v){
			if(curIdx == i) jQuery(v).trigger('click');
		});
	}
	}

function calIndex(id, totCnt) {
	var curIdx = eval(jQuery("#"+id).val());
	if(curIdx == totCnt - 1) curIdx = 0;
	else curIdx = curIdx + 1;
	jQuery("#" + id).val(curIdx);
	return curIdx;
}



var goStore = function(store_category1) {
	location.href = "store_search_result.php?id=store_premium&search_keyword="+store_category1+"&category_str=Address, Suburbs, Region";
}
</script>


<iframe name='_action_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>
<iframe name='_check_frame_' src='' width=0 height=0 frameborder=0 scrolling=no></iframe>

<div id='_member_layer_' style='display:none;position:absolute;'>
<table width=108 cellspacing=0 cellpadding=2 bgcolor='#EFECE0' style='border:#c0c0c0 solid 1px;'>
<tr>
<td colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID);MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_01.gif' align=absmiddle> 사용자 정보
</td>
</tr>
<tr>
<td colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&q=mail');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_02.gif' align=absmiddle> 메일 보내기
</td>
</tr>
<tr>
<td colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&q=paper');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_03.gif' align=absmiddle> 쪽지 보내기
</td>
</tr>
<tr id='mbr_layer_sms' style='display:none;'>
<td width=110 colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&q=sms');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_04.gif' align=absmiddle> 문자 보내기
</td>
</tr>
<tr id='mbr_layer_chat' style='display:none;' width=100%>
<td width=110 colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="reqChat('',mouseID);MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_07.gif' align=absmiddle> 1:1 대화요청
</td>
</tr>
<tr>
<td colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&q=write');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_08.gif' align=absmiddle> 등록 게시물
</td>
</tr>
<tr>
<td colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&q=comment');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_09.gif' align=absmiddle> 등록 코멘트
</td>
</tr>
<tr id='mbr_layer_friend1' style='display:none;' width=100%>
<td width=110 colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&a=friend&action=regis');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_05.gif' align=absmiddle> 관심회원등록
</td>
</tr>
<tr id='mbr_layer_friend2' style='display:none;' width=100%>
<td width=110 colspan=2 style='cursor:pointer;padding-left:3pt;padding-right:2pt;' onmouseover="smOver(this)" onmouseout="smOut(this)" onclick="getMemberWin(mouseID+'&a=friend&action=out');MemberLayerHide(event);">
<img src='../../_system/module/member/image/l_06.gif' align=absmiddle> 관심회원제외
</td>
</tr>
</table>
</div>


<script language=javascript>

function getHttprequest(URL) 
{ 
	var xmlhttp = null; 
	if(window.XMLHttpRequest) 
	{ 
		xmlhttp = new XMLHttpRequest(); 
	} else 
	{ 
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP"); 
	} 
	xmlhttp.open('GET', URL , false); 
	xmlhttp.onreadystatechange = function() 
	{ 
		if(xmlhttp.readyState==4 && xmlhttp.status == 200 && xmlhttp.statusText=='OK') 
		{ 
			responseText = xmlhttp.responseText; 
		}
	} 
	xmlhttp.send(); 
	xmlhttp = "";
	return responseText.replace(/\n/g , '<br>');
} 
var myagent = navigator.appName.indexOf('Explorer') != -1 ? 'ie' : 'ns';
function getMyCheck()
{
	var i;
	if(myagent == 'ie')
	{
		var checkvalue = getHttprequest("./mypage.php?a=mycheck");
	}
	else {
		var checkvalue = frames._check_frame_.document.body.innerHTML;
	}
	checkvalue = checkvalue.replace(/<BR\/>/g,'<br>');
	var checkarray = checkvalue.split('<br>');
	var checksize = checkarray.length;
	var arr;

	for (i = 0; i < checksize; i++)
	{
		if (checkarray[i] != "")
		{
			arr = checkarray[i].split('|');
			//대화요청
			if (arr[0] == 'chat')
			{
				getPopUpFlag(window.open('../../_system/module/chat/chat.php?xsite=hojunara&room='+arr[1]+'&who='+arr[2]+'&que=rcv/rcv1' , 'storyQwin', 'left=0,top=0,width=435,height=250,scrollbars=no,status=yes'));
			}
			//쪽지수신
			if (arr[0] == 'paper')
			{
				getMemberWin(arr[1]+'&a=rcv_paper');
			}
			//초대
			if (arr[0] == 'visit')
			{
				getPopUpFlag(window.open('../../_system/module/chat/chat.php?xsite=hojunara&room='+arr[1]+'&who='+arr[2]+'&que=rcv/rcv3' , 'visitQwin', 'left=0,top=0,width=435,height=250,scrollbars=no,status=yes'));
			}
			//관심회원접속
			if (arr[0] == 'friend')
			{
				getMemberWin(arr[1]+'&q=r_friend');
			}
		}
	}
	if(myagent == 'ie')
	{
		setTimeout("getMyCheck()",10000);//10초
	}
}


</script>










<!-- 서버실행시간 : 1.6020801067352 -->