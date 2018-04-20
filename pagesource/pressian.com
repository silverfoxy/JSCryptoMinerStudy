<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="/data/cache/skin/1/index.css" type="text/css" rel="stylesheet" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/data/rss/news.xml">
<link rel="shortcut icon" href="/data/skin/layout/1/m01/images/pressian.ico">

<!-- review_list_all 용 -->
<!-- review_list_all 용 -->

<link href="/data/cache/skin/1/index-cnts.css?v=1521284330" type="text/css" rel="stylesheet" />
<meta name="naver-site-verification" content="de23e7ad40351675676e9fa9b515d268d3074d8d"/>
<meta name="Subject" content="관점이 있는 뉴스 - 프레시안" />
<meta name="Copyright" content="관점이 있는 뉴스 - 프레시안" />
<meta name="Keyword" content="관점이 있는 뉴스 - 프레시안" />
<meta name="Title" content="관점이 있는 뉴스 - 프레시안" />
<meta name="Description" content="관점이 있는 뉴스 - 프레시안" />

<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/jquery-ui-1.7.2.custom.min.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery.floatobject-1.0.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery.uploadify-v2.1.0/swfobject.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery.uploadify-v2.1.0/jquery.uploadify.v2.1.0.min.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery.newsticker.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.galleryview-1.1.js'></script>
<script type='text/javascript' src='http://cdn.pressian.com/data/photos/cdn/plugin/jquery/plugins/jquery-galleryview/jquery.timers-1.1.2.js'></script>
<script type='text/javascript' src='/js/iecontrol.js'></script>
<script type='text/javascript' src='/js/xml_supports.js'></script>
<script type='text/javascript' src='/js/menu.js'></script>
<script type='text/javascript' src='/js/mynews.js'></script>
<script type='text/javascript' src='/js/input.js'></script>
<script type='text/javascript' src='/js/pressian.js'></script>
<script type='text/javascript' src='/js/swiper.min.js'></script>
<link type='text/css' href='/js/swiper.min.css' rel='stylesheet' />
<link type='text/css' href='/plugin/jquery/themes/ui-lightness/jquery-ui-1.7.2.custom.css' rel='stylesheet' />
<script type='text/javascript' src='/js/blockui/jquery.blockUI.js'></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-33077852-1', 'pressian.com'); 
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<!-- Google Tag Manager -->
<noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-KW7RWN'
height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KW7RWN');</script>
<!-- End Google Tag Manager -->


	<title>관점이 있는 뉴스 - 프레시안</title>

	<script type='text/javascript'>
	  /*2015 WCMS UPGRADE START*/
	  // 기기 체크
	  // isTablet()과 isMobile()은 HP와 SRP에서 사용 중
	  function isMobileDevice() {
	  	var phoneArray = new Array('samsung-', 'sch-', 'shw-', 'sph-', 'sgh-', 'lg-', 'canu', 'im-', 'ev-', 'iphone', 'nokia', 'blackberry', 'lgtelecom', 'natebrowser', 'sonyericsson', 'mobile', 'android', 'ipad');
	  	for (i = 0; i < phoneArray.length; i++) {
	  		if (navigator.userAgent.toLowerCase().indexOf(phoneArray[i]) > -1) {
	  			return true;
	  		}
	  	}
	  	return false;
	  }
	  function isTabletDevice() {
	  	if (isMobileDevice()) {
	  		return true;
	  	}
	  	// 태블릿검사
	  	if (navigator.userAgent.toLowerCase().indexOf('ipad') > -1 ||
	  		(navigator.userAgent.toLowerCase().indexOf('android') > -1 && navigator.userAgent.toLowerCase().indexOf('mobile') == -1)) {
	  		return true;
	  	}
	  	// 갤럭시 탭만을 위한 리다이렉트. Mobile 이라는 단어가 안들어오게 되면 지우셔도 됨
	  	var galaxyTabModel = new Array('shw-');
	  	for (i = 0; i < galaxyTabModel.length; i++) {
	  		if (navigator.userAgent.toLowerCase().indexOf(galaxyTabModel[i]) > -1) {
	  			return true;
	  		}
	  	}
	  	return true;
	  }


	  if(isMobileDevice() && isTabletDevice()){
	    //alert(1);
	    if (location.href != 'http://www.pressian.com/?mobile') {
	      location.href = 'http://m.pressian.com/m/';
	    }else{
	      //alert(3);
	    }
	  }else{
	    //alert(2);
	  }
	  /*2015 WCMS UPGRADE END*/
	</script>
<style>
.leftBanner1{position:absolute;width:160px; height:600px;position:absolute;left:48%;margin-left:-640px;top:0px;z-index:1;}
.leftBanner2{position:absolute;width:160px; height:600px;position:absolute;left:48%;margin-left:-660px;top:620px;z-index:1;}
.rightBanner1{width:160px; height:600px;position:absolute;right:48%;margin-right:-670px;top:0px;}
.rightBanner2{width:160px; height:600px;position:absolute;right:48%;margin-right:-670px;top:620px;}
</style>
</head>

<body>
<!--전체-->
<div id="wrap">

    <!--상단영역-->
    <div id="header">
    <link href="/data/cache/skin/1/icon.min.css" type="text/css" rel="stylesheet" />

<!-- Dable 스크립트 시작 / 문의  -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'pressian.com');
dable('sendLog');
</script>
<!-- Dable 스크립트 종료 / 문의  -->

	<!--헤더 스타일 시작-->
	<style>
		.cb {clear:both;}
		.new_head {width:980px; height:182px; margin:0 auto; font-family: 맑은 고딕; }
		.new_head .top_info { height:15px; padding:10px 0px; font-size: 14px;}
		.new_head .top_info .left {float:left;}
		.new_head .top_info .right {float:right;}
		.new_head .top_info .right .con {float:left; margin-left: 20px;}
		.new_head .logo_body {height: 60px; margin:0px 0px 10px 0px;}
		.new_head .logo_body .logo {float:left;}
		.new_head .logo_body .logo img {height: 100%;}
		.new_head .logo_body .ad {float:right; width:432px; height:60px;}
		.new_head .logo_body .ad img {width:100%; height: 100%;}
		.new_head .social_icons {float:left; margin:15px 10px;}
		.new_head .social_icons .icon {width:24px; float: left; margin-right: 5px;}
		.new_head .social_icons .icon img {width: 100%;}
		.new_head .menu {position:relative; border-top:1px solid #ccc; border-bottom:1px solid #ccc; height:33px; }
		.new_head .menu .all_menu {position:absolute; top:0; left:0; z-index: 9; width:35px; height:33px; cursor: pointer;}
		.new_head .menu .all_menu img { }
		.new_head .menu .top_menu {position:relative; float: left; margin-left:35px;}
		.new_head .menu .top_menu .menu_tt {float:left; padding:7px 30px 3px 30px; font-size: 17px; height:23px;}
		.new_head .menu .top_menu .menu_tt:hover {background-color:#eee; }
		.new_head .menu .top_menu .menu_tt a{text-decoration:none; color:#000;}
		.new_head .menu .sub_menu {position: absolute; bottom:-23px; left:32px; }
		.new_head .menu .sub_m {float:left; color:#000; font-size:14px; margin-right: 18px;}
		.new_head .menu .search {position:relative; float:right; }
		.new_head .menu .search img {width:33px; height:35px; cursor: pointer;}
		.new_head .menu .search_bar {position: absolute; top:40px; right:0; width:220px; z-index:999;}
		.new_head .menu .search_bar input {width:158px;float:left; font-size: 14px; color: #000; padding:3px 5px;}
		.new_head .menu .search_bar .btn { line-height: 130%; margin:0; width:38px;float:left; background-color: #2a5879; color:#fff; font-size: 14px; border: 1px #85aad0 solid; padding:2px 5px 3px 5px; text-align: center;}
		.all_menu_ov {  width:980px; height:345px; margin:0 auto; color:#000;font-size:15px;background-color: #fff; border-bottom:1px solid #ccc; z-index: 99; margin-bottom:20px;}
		.all_menu_ov .left {padding:15px 20px; float:left; width:95px; background-color: #f9f9f9;}
		.all_menu_ov .left .all_tt {    padding: 10px 0px; height:15px;}
		.all_menu_ov .right {padding:15px 20px;float: left; }
		.all_menu_ov .right .all_sub {clear:both;   }
		.all_menu_ov .right .all_sub .all_tt {float:left;    padding: 10px 0px; margin-right:12px; height:15px;}
		.all_menu_ov .ban {clear:both; color:#666; padding:10px 0px;}
		.all_menu_ov .all_menu {position: absolute; top: 0; left:0;}
		.new_head #header_etc {display: none;}
		.new_head #search_etc {display: none;}


		.con a {text-decoration: none; color:#000;}
		.con a:hover {text-decoration:underline; color:#000;}
		.sub_m a {text-decoration:none; color:#000;}
		.all_menu_ov a {text-decoration:none; color:#000;}
		.all_menu_ov a:hover {text-decoration:none; color:#88b1d4; border-bottom:2px solid #88b1d4; padding-bottom:1px;}
		.sub_m a {text-decoration:none; color:#000;}
		.sub_m a:hover {text-decoration:none; color:#88b1d4; border-bottom:2px solid #88b1d4; padding-bottom:1px; }
	</style>

	<!--헤더 스타일 끝-->
	<script>
     $(document).ready(function() {
       $('#sns_more').click(function() {
         if ($('#header_init_status').val() == 0) {
           $(this).attr("src", "/images/v2/header_img/menu_close.png");
           $('#submenu_inline').css("display","none");
           $('.new_head').animate({height: 141}, 300, "linear");
           $('#header_etc').slideDown(500, function(){
             $('#header_init_status').val(1);
           });
         } else {
           $(this).attr("src", "/images/v2/header_img/menu.png");
           $('#submenu_inline').css("display","block");
           $('.new_head').animate({height: 185}, 300, "linear");
           $('#header_etc').slideUp(500, function(){
             $('#header_init_status').val(0);
           });
         }
       });
     });
	
     $(document).ready(function() {
       $('#search').click(function() {
         if ($('#search_status').val() == 0) {
           $('#search_etc').slideDown(70, function(){
             $('#search_status').val(1);
           });
         } else {
           $('#search_etc').slideUp(70, function(){
             $('#search_status').val(0);
           });
         }
       });
     });

	
   </script>

	<!--헤더시작-->
	<div class="new_head">
		<div class="top_info">
			<div class="left"></div>
			<div class="right">
				<!--
				<div class="con">
					<a href="/"><img src="/images/v2/top/home_on.jpg" alt="홈"></a>
				</div>
				-->
				<div class="con">
					<!--<a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')" >제보</a>-->
					<!--20170202 제보 페이지 개편으로 링크 변경-->
					<a href="/report/index.html">제보</a>
				</div>
            	<div class="con">
					<a href="javascript:doPopup('/news/request_form.html?mode=contact', 600, 600, 'yes')" >문의</a>
				</div>
									<!-- 로그인 하기전 보여짐-->
					<div class="con">
						<a href="/member/member_join.html">회원가입</a>
					</div>
					<div class="con">
						<a href="/member/member_login.html">로그인</a>
					</div>
            	
			</div>
			<div class="cb"></div>

		</div>
		<div class="logo_body">
			<div class="logo">
				<a href='/' target='_top' onfocus='blur()'><img src='/data/design/logo/toplogo_20170201101748.png'   alt='관점이 있는 뉴스 - 프레시안' class='png24' /></a>
			</div>
			<div class="social_icons">
				<div class="icon">
					<a href="http://www.facebook.com/pressian.news" target="_blank"><img src="/images/v2/header_img/hd_fb.png"></a>
				</div>
				<div class="icon">
					<a href="http://twitter.com/pressian_news" target="_blank"><img src="/images/v2/header_img/hd_tw.png"></a>
				</div>
				<div class="icon">
					<a href="http://story.kakao.com/ch/pressian" target="_blank"><img src="/images/v2/header_img/hd_kko.png"></a>
				</div>
			</div>
			<div class="ad">
				<div style='padding-bottom:10px;text-align:center;'><a href="http://www.pressian.com/news/banner_click.php?no=340" target="_blank"><img src="/data/banner/banner_1509953283.jpg" width="432" height="60" border="0" alt="배너" /></a></div>
			</div>
		</div>
		<div class="menu">
			<div class="all_menu">
				<img id="sns_more" src="/images/v2/header_img/menu.png">
			</div>

			<input type="hidden" id="header_init_status" value="">

			<div class="top_menu">
									<div class="menu_tt menu_img_item" id="menu1"><a href="/">뉴스</a></div>
									<div class="menu_tt menu_img_item" id="menu2"><a href="/news/books.html">books</a></div>
									<div class="menu_tt menu_img_item" id="menu3"><a href="/news/opinion.html">오피니언</a></div>
									<div class="menu_tt menu_img_item" id="menu4"><a href="/news/section_local.html?sec_no=308">전국</a></div>
									<div class="menu_tt menu_img_item" id="menu5"><a href="/news/issue.html">함께자리</a></div>
									<div class="menu_tt menu_img_item" id="menu6"><a href="/news/community.html">조합커뮤니티</a></div>
				
				<!--뉴스 하위메뉴-->
				<div id="submenu_inline">
								<div class="sub_menu" id="submenu1" style="display:none;">
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=66">정치</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=68">사회</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=67">경제</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=65">세계</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=75">미디어</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=69">문화</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=70">스포츠</a></div>
										<div class="sub_m"> <a href="/news/section_type2.html?sec_no=259">언론네트워크</a></div>
										<div class="sub_m"> <a href="javascript:void window.open('/ezview/index.html', 'ezview', 'scrollbars=auto, width=1200, height=600, resizable=1');">퀵뷰</a></div>
									</div>
								<div class="sub_menu" id="submenu2" style="display:none;">
										<div class="sub_m"> <a href="/news/review_list_all.html?rvw_no=177">월요일의 과학 고전 50</a></div>
										<div class="sub_m"> <a href="/news/review_list_all.html?rvw_no=158">독서통</a></div>
										<div class="sub_m"> <a href="/news/review_list_all.html?rvw_no=112">베스트셀러는 어떻게 만들어지는가</a></div>
									</div>
								<div class="sub_menu" id="submenu3" style="display:none;">
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=129">칼럼</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=136">기획연재</a></div>
									</div>
								<div class="sub_menu" id="submenu4" style="display:none;">
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=309">강원</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=313">부산·울산</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=323">경남</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=328">광주·전남</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=335">세종·충청</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=340">전북</a></div>
										<div class="sub_m"> <a href="http://www.pressian.com/news/section_local.html?sec_no=345">대구·경북</a></div>
									</div>
								<div class="sub_menu" id="submenu5" style="display:none;">
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=265">이슈</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=266">기획</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=268">밥상이야기</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=269">교육이야기</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=270">협동조합 탐방</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=271">귀농이야기</a></div>
										<div class="sub_m"> <a href="/news/section_list_all.html?sec_no=219">이 주의 조합원</a></div>
									</div>
								<div class="sub_menu" id="submenu6" style="display:none;">
									</div>
								</div>
			</div>

			<!--검색 클릭시 노출 시작-->

			<form id="search_form" method="get" action="/news/search_result.html">
				<input type="hidden" name="sort" value="1"/>
				<div class="search">
					<div id="search">
						<img src="/images/v2/header_img/search.png">
					</div>
					<input type="hidden" id="search_status" value="">
					<div class="search_bar" id="search_etc">
						<input type="text" name="search" class="ipt" onfocus="this.value='';">
						<a href="javascript:search_submit();">
							<div class="btn">
								검색
							</div>
						</a>
					</div>
				</div>
			</form>
			<!--검색 클릭시 노출 끝-->

			<script>
				function search_submit() {
					$('#search_form').submit();
				}
			</script>

		</div>
	</div>

	<!--전체메뉴 노출 시작 -->

	<!--뉴스 하위메뉴-->
	<div class="all_menu_ov" id="header_etc" style="display:none;">
		<div class="left">
							<div class="all_tt"><a href="/">뉴스</a></div>
							<div class="all_tt"><a href="/news/books.html">books</a></div>
							<div class="all_tt"><a href="/news/opinion.html">오피니언</a></div>
							<div class="all_tt"><a href="/news/section_local.html?sec_no=308">전국</a></div>
							<div class="all_tt"><a href="/news/issue.html">함께자리</a></div>
							<div class="all_tt"><a href="/news/community.html">조합커뮤니티</a></div>
						<div class="all_tt"> 스페셜</div>
			<div class="all_tt"> 협동조합</div>
		</div>
		<div class="right">
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=66">정치</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=68">사회</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=67">경제</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=65">세계</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=75">미디어</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=69">문화</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=70">스포츠</a></div>
											<div class="all_tt"><a href="/news/section_type2.html?sec_no=259">언론네트워크</a></div>
											<div class="all_tt"><a href="javascript:void window.open('/ezview/index.html', 'ezview', 'scrollbars=auto, width=1200, height=600, resizable=1');">퀵뷰</a></div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
											<div class="all_tt"><a href="/news/review_list_all.html?rvw_no=177">월요일의 과학 고전 50</a></div>
											<div class="all_tt"><a href="/news/review_list_all.html?rvw_no=158">독서통</a></div>
											<div class="all_tt"><a href="/news/review_list_all.html?rvw_no=112">베스트셀러는 어떻게 만들어지는가</a></div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=129">칼럼</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=136">기획연재</a></div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=309">강원</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=313">부산·울산</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=323">경남</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=328">광주·전남</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=335">세종·충청</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=340">전북</a></div>
											<div class="all_tt"><a href="http://www.pressian.com/news/section_local.html?sec_no=345">대구·경북</a></div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=265">이슈</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=266">기획</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=268">밥상이야기</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=269">교육이야기</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=270">협동조합 탐방</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=271">귀농이야기</a></div>
											<div class="all_tt"><a href="/news/section_list_all.html?sec_no=219">이 주의 조합원</a></div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
									</div>
							<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
					<div class="all_tt"><a href="http://www.pressian.com/news/section.html?sec_no=62" target="_blank">이미지프레시안</a></div>
					<div class="all_tt"><a href="http://www.pressian.com/news/huschool.html" target="_blank">인문학습원</a></div>
					<div class="all_tt"><a href="http://www.pressian.com/news/ck.html" target="_blank">차이나인사이트</a></div>
				</div>
				<div class="all_sub">
					<div class="all_tt">&nbsp;</div>
					<div class="all_tt"><a href="http://www.pressian.com/company/company.html" target="_blank">조합소개</a></div>
					<div class="all_tt"><a href="https://www.pressian.com/member/member_join.html" target="_blank">조합원가입하기</a></div>
				</div>

		</div>

	</div>
	<!--전체메뉴 노출 끝-->
<!--헤더끝-->

<script type="text/javascript">
	var menuimages = [
	'/data/menu/1/8.png?20180317','/data/menu/1/8_over.png?20180317'
	,'/data/menu/1/28.png?20180317','/data/menu/1/28_over.png?20180317'
	,'/data/menu/1/23.png?20180317','/data/menu/1/23_over.png?20180317'
	,'/data/menu/1/34.png?20180317','/data/menu/1/34_over.png?20180317'
	,'/data/menu/1/20.png?20180317','/data/menu/1/20_over.png?20180317'
	,'/data/menu/1/12.png?20180317','/data/menu/1/12_over.png?20180317'
	];

	$(function() {
		$.post("/api/?mode=last_edit", "", function(response){
			$(".top_info .left").html(response);
		});
		
		jQuery('.menu_img_item').mouseover(function() {
			resetMenuOver();
			hideSubMenus();

			try {
				var idValue = jQuery(this).attr('id');
				if (idValue == null || idValue.length <= 4) {
					return;
				}

				var idxNo = idValue.substring(4);
				jQuery('#submenu'+idxNo).css('display', 'inline');
				setMenuOver(idxNo);
			} catch (e) {
			}
		});

		showSubMenu = function(idxNo) {
			try {
				jQuery('#submenu'+idxNo).css('display', 'inline');
			} catch (e) {
			}
		};

		setMenuOver = function(idxNo) {
			try {
				//var overImage = menuimages[((idxNo - 1) * 2 + 1)];
				jQuery('.menu_img_item').css('font-weight', '');
				$('.menu_img_item').css('background-color', '');
				jQuery('#menu'+idxNo).css('background-color', '#eee');
				jQuery('#menu'+idxNo).css('font-weight', 'bold');
			} catch (e) {
			}
		};

		resetMenuOver = function() {
			jQuery('.menu_img_item').each(function(i) {
				try {
					var idValue = jQuery(this).attr('id');
					if (idValue == null || idValue.length <= 4) {
						return;
					}

					var idxNo = parseInt(idValue.substring(4));
					var origImage = menuimages[(idxNo - 1) * 2];
					var overImage = menuimages[((idxNo - 1) * 2 + 1)];

					jQuery(this).attr('src', origImage);
				} catch (e) {
				}
			});
		};

		hideSubMenus = function() {
			jQuery('.sub_menu').each(function(i) {
				try {
					var idValue = jQuery(this).attr('id');
					if (idValue == null || idValue.length <= 7) {
						return;
					}
					var idxNo = idValue.substring(7);
					jQuery('#submenu'+idxNo).css('display', 'none');
				} catch (e) {
				}
			});
		};

			  		showSubMenu(1);
	  		setMenuOver(1);
		});
	
	
	function blockUiCall()
    {
    	$.blockUI({ 
            message: '<h1 style="font-size: 29px;">Please wait.</h1>',
            css: { 
                border: 'none', 
                padding: '15px', 
                backgroundColor: '#000', 
                '-webkit-border-radius': '10px', 
                '-moz-border-radius': '10px', 
                opacity: .5, 
                color: '#fff' 
                }
        });
    }

    function unblockUiCall()
    {
    	$.unblockUI();
    } 
</script>
    </div>
    <!--//상단영역-->



    <!--본문영역-->
    <div id="container">

        <!--컨테이너 레이아웃-->
        <div class="layout_container">

            <!--컨테이너영역-->
            <div class="container">

                <div class="section_v2_123"><!--//123단 980px-->

                                    <!--  0925 dk 왼쪽 날개 광고스크립트-->
                  <div class="leftBanner1">
                  	<script src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=02Op&out=script"></script>
                  </div>
                  <div class="leftBanner2">
                  	<script src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=03vn&out=script"></script>
                  </div>
                  <!--  0925 dk 왼쪽 날개 광고스크립트-->
                  <!-- 0925 dk 우측날개 광고 스크립트 삽입-->
                  <div class="rightBanner1">
                    <script src="http://ad.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=02Sg&out=script"></script>
                  </div>
                  <div class="rightBanner2">
                  <script src="http://ad.tjtune.com/cgi-bin/PelicanC.dll?impr?pageid=01HO&out=script"></script>
                  </div>
                  <!-- 0925 dk 우측날개 광고 스크립트 삽입-->

                  
                  <div style="clear:both;"></div>
                  <div class="m01_hdl8">
   
    <div class="repeat_left warp"> 
        <div class="image">
      <a href="/news/article.html?no=189412"><img class="art_img" src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521258969_663x443.jpg" /> </a>
      <div class="overbg"></div>
    </div>
        
    <div class="title">
      <div class="writer"><a href="/news/article.html?no=189412"><span>진중권 동양대학교 교양학부 교수</span></a></div>
      <div class="title_text"><a href="/news/article.html?no=189412">정봉주 '미투' 사건에 관하여</a></div>
    </div>
  </div>
     
     
     
  <div class="repeat_right">
     
         
        <div class="rightA warp"> 
            <div class="image">
        <a href="/news/article.html?no=189174"><img class="art_img" src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521162754_422x281.jpg" /> </a>
        <div class="overbg"></div>
      </div>
            
      <div class="title"> 
        <div class="writer"><a href="/news/article.html?no=189174"><span>홍문국 <귀농통문> 편집장</span></a></div>
        <div class="title_text"><a href="/news/article.html?no=189174">'자발적 가난' 아닌 '아름다운 욕망'을 선택하다</a></div>
      </div>
    </div>
         
        <div class="rightA warp"> 
            <div class="image">
        <a href="/news/article.html?no=189352"><img class="art_img" src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521178599_422x281.jpg" /> </a>
        <div class="overbg"></div>
      </div>
                  <div class="rvwtt">
        <a href="/news/article.html?no=189352">최창렬 칼럼</a>
      </div>
      
      <div class="title"> 
        <div class="writer"><a href="/news/article.html?no=189352"><span>최창렬 용인대 교양학부 정치학 교수</span></a></div>
        <div class="title_text"><a href="/news/article.html?no=189352">다스, 그리고 2007년 '이명박 당선'의 재해석</a></div>
      </div>
    </div>
         
  </div>
  
  <div style="clear:both;"></div> 
</div>
 <div class="m01_arl74">
    <div class="title">
    <a href="/news/article.html?no=189175">"아빠, 방귀 탐지기도 만들 수 있어요?"</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189173">갯벌과 한 몸 짱뚱어 이야기</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189167">농사도 짓고 태양광 발전도 하고</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189404">한미 정상, ‘통상 문제’ 두고 신경전</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189387">민주, 정봉주 복당 '승인 어려워' 기류…19일 최종 결론</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189369">'MB수수' 10만달러, 2011년 대북접촉에 사용? 檢 "어쨌든 불법"</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189362">靑 "대통령제는 국민의 뜻…국회를 위한 개헌 반대"</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189344">이정미 "민주당·한국당, 민주주의도 쪼개실 겁니까"</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189320">'방송장악 피해자' 포장된 배현진 등 한국당 당협위원장 맡아</a>
  </div>
    <div class="title">
    <a href="/news/article.html?no=189293">연극인들, 마로니에서 피해자 위해 연대 나선다</a>
  </div>
    <div style="clear:both"></div>
</div>
                  <div class="section_v2_12"><!--//12단 715px-->

                    <div style="clear:both;"></div>
                    <script type="text/javascript" src="http://pr-adkpf.newscloud.or.kr/NetInsight/js/pressian/Pressian_Main/Page_main@NEW_MCT"></script>
<!--div style="clear:both; padding-bottom:20px;"></div-->
<script type="text/javascript" src="http://pr-adkpf.newscloud.or.kr/NetInsight/js/pressian/Pressian_Main/Page_main@NEW_MC1"></script>
<div style="clear:both; padding-bottom:20px;"></div><div class="m01_hdl7">
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189275"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521163385_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189275">
				<div class="text">
					갑질 문화와 간호 노동
				</div>
				<div class="text2">
					박건 건강과 대안 상임 연구위원
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189169"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521164387_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189169">
				<div class="text">
					포항지진 피해는 왜 커졌을까
				</div>
				<div class="text2">
					박현철 편집주간
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189283"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521163365_206x137.jpg"/></a>
		</div>
				<div class="rvw">
			<a href="/news/article.html?no=189283">원광대 '한중관계 브리핑'</a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189283">
				<div class="text">
					지금이 북방으로 나갈 절호의 기회
				</div>
				<div class="text2">
					최재덕 원광대 한중관계연구원 정치외교연구소장
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189390"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521188672_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189390">
				<div class="text">
					北美회담 전, 문재인-트럼프 정상회담 추진 시사
				</div>
				<div class="text2">
					김윤나영 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189375"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521184543_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189375">
				<div class="text">
					34년 만에 법정서 '간첩 조작' 잘못 시인한 수사관
				</div>
				<div class="text2">
					서어리 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189370"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521182904_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189370">
				<div class="text">
					文대통령 지지율 74%, 올해 최고치 찍은 이유
				</div>
				<div class="text2">
					곽재훈 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189292"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521165436_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189292">
				<div class="text">
					&lt;프레시안&gt;은 오늘 정봉주 전 의원을 고소합니다
				</div>
				<div class="text2">
					언론협동조합 프레시안
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189183"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521089252_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189183">
				<div class="text">
					나는 진보인데 왜 보수의 말에 끌리는가?
				</div>
				<div class="text2">
					권익수 한국외국어대학교 영어대학 교수
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189282"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521196095_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189282">
				<div class="text">
					지선 격전지 부산 간 文대통령, &quot;아낌없는 지원&quot; 약속
				</div>
				<div class="text2">
					김윤나영 기자
				</div>
			</a>
		</div> 
	</div>
		<div style="clear:both;"></div>
</div><div class="m01_hdl7">
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189309"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521170786_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189309">
				<div class="text">
					엔스파이럴, 새로운 공유 생태계가 열리다
				</div>
				<div class="text2">
					박형준 '지식공유지대 이커먼스' 준비위원 (번역)
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189284"><img src="/data/cache/public/headline/hl_26075_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189284">
				<div class="text">
					의료 재정 덜 쓰고, 국민 건강 지키는 비결?
				</div>
				<div class="text2">
					오로라 시민건강증진연구소 회원
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189271"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521158120_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189271">
				<div class="text">
					文정부 '부동산 정책' 효과 발휘 조짐?
				</div>
				<div class="text2">
					이태경 헨리조지포럼 사무처장
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189290"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521165269_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189290">
				<div class="text">
					&quot;트럼프 '미군철수 발언' 김정은이 반가워할 얘기&quot;
				</div>
				<div class="text2">
					이승선 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189237"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521102760_206x137.jpg"/></a>
		</div>
				<div class="rvw">
			<a href="/news/article.html?no=189237">초록發光</a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189237">
				<div class="text">
					개헌 국민투표-지방선거 동시실시, 시간이 없다
				</div>
				<div class="text2">
					김현 녹색전환연구소 부소장
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189239"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521104095_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189239">
				<div class="text">
					부산 '4인 선거구' 전체 삭제 &quot;한국당의 폭거&quot;
				</div>
				<div class="text2">
					박호경 기자(=부산)
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189205"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521095814_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189205">
				<div class="text">
					MB &quot;국정원 돈 10만 달러 받았다&quot;
				</div>
				<div class="text2">
					이대희 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat center"> 
		<div class="image">
			<a href="/news/article.html?no=189198"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521094396_206x137.jpg"/></a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189198">
				<div class="text">
					홍준표, 서울시장 후보에 이석연 전략공천 시사
				</div>
				<div class="text2">
					곽재훈 기자
				</div>
			</a>
		</div> 
	</div>
		<div class="repeat "> 
		<div class="image">
			<a href="/news/article.html?no=189221"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521098985_206x137.jpg"/></a>
		</div>
				<div class="rvw">
			<a href="/news/article.html?no=189221">정욱식 칼럼</a>
		</div>
				<div class="text_wa">
			<a href="/news/article.html?no=189221">
				<div class="text">
					트럼프-김정은 만남의 끝은 전쟁일까, 평화일까
				</div>
				<div class="text2">
					정욱식 평화네트워크 대표
				</div>
			</a>
		</div> 
	</div>
		<div style="clear:both;"></div>
</div><div class="m01_arl20">
		<div class="issue_title">
		<a href="/news/books.html">프레시안  books</a>
	</div>
	
			<div class="image large">
		<a href="/news/article.html?no=189183"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521089252_340x227.jpg"></a>
		<div class="title large">
			<a href="/news/article.html?no=189183">나는 진보인데 왜 보수의 말에 끌리는가?</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=188828"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1520908978_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=188828">작가 한강-데버러 스미스, '흰'으로 또 맨부커 후보 올라</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=188568"><img src="/data/cache/public/photos/20180310/art_1520645185_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=188568">"강간 이데올로기, 이제 반격이 시작됐다"</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=187824"><img src="/data/cache/public/photos/20180304/art_1520148184_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=187824">고은, 외신에 성추문 해명 "시간이 가길 기다리고 있다"</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=187089"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180208/art_1519366178_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=187089">"소설이 좋은데 싫어요"...우린 왜 책을 읽나?</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image large">
		<a href="/news/article.html?no=184033"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180104/art_1516947375_340x227.jpg"></a>
		<div class="title large">
			<a href="/news/article.html?no=184033">'도서정가제 폐지하고 책값 낮추자' 과연 맞을까요?</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=182593"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180102/art_1515741590_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=182593">'광주'는 왜 지역 문제로 축소되었나?</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=182294"><img src="/data/cache/public/photos/20180110/art_1515568101_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=182294">광주의 진실을 알린 최초의 기록물 <광주백서></a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=181421"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180101/art_1514886251_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=181421">서울발 베를린행 기차는 평양역에서 승객을 태우고...</a>
		</div>
		<div class="over_bg"></div>
	</div>
				<div class="image small">
		<a href="/news/article.html?no=180361"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20171251/art_1513840283_225x150.jpg" /></a>
		<div class="title small">
			<a href="/news/article.html?no=180361">카이사르의 몰락, 공화정의 최후로 보는 '진짜 로마'</a>
		</div>
		<div class="over_bg"></div>
	</div>
			<div style="clear:both;"></div>
</div><div class="m01_arl9">
	<div class="fixtt">
		<a href="/news/issue.html">함께자리</a>
	</div> 
		<div class="warp">
		<div class="image">
			<a href="/news/article.html?no=189175">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521102413_211x140.jpg">
			</a>
		</div> 
		<div class="title">
			<div class="box">
				<a href="/news/article.html?no=189175">
					"아빠, 방귀 탐지기도 만들 수 있어요?"
				</a>
			</div>
		</div>
	</div>
		<div class="warp">
		<div class="image">
			<a href="/news/article.html?no=189173">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521164118_211x140.jpg">
			</a>
		</div> 
		<div class="title">
			<div class="box">
				<a href="/news/article.html?no=189173">
					갯벌과 한 몸 짱뚱어 이야기
				</a>
			</div>
		</div>
	</div>
		<div class="warp">
		<div class="image">
			<a href="/news/article.html?no=189167">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521165477_211x140.jpg">
			</a>
		</div> 
		<div class="title">
			<div class="box">
				<a href="/news/article.html?no=189167">
					농사도 짓고 태양광 발전도 하고
				</a>
			</div>
		</div>
	</div>
		<div style="clear:both;"></div>
</div><div class="m01_arl49"> 
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=189275">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521163385_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=189275">
				갑질 문화와 간호 노동
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=189174">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521162754_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=189174">
				'자발적 가난' 아닌 '아름다운 욕망'을 선택하다
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=189169">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180311/art_1521164387_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=189169">
				포항지진 피해는 왜 커졌을까
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=187515">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180209/art_1519783619_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=187515">
				지역에 사는 것이 난 참 좋다
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=186357">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180207/art_1518596498_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=186357">
				초등 사춘기, 지혜롭게 건너는 법
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=187517">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180209/art_1519784575_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=187517">
				낙태죄는 국가주의가 씌운 형벌이다
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=187514">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180309/art_1519957910_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=187514">
				"지진, 그놈이 다시 안 온단 보장이 없어!"
			</a>
		</div>
	</div>
		<div class="list">
		<div class="image">
			<a href="/news/article.html?no=187513">
				<img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180309/art_1519957671_135x90.jpg" />
			</a>
		</div>
		<div class="title">
			<a href="/news/article.html?no=187513">
				한수원, 월성1호기 안전성보고서 공개 안 하는 이유는?
			</a>
		</div>
	</div>
		<div style="clear:both;"></div>
</div><div style='width:100%; height:10px; clear:both;'></div>
<div class="m01_arl27">  
<div class="logo"><a href="/news/review_list_all.html?rvw_no=27"><img src="/data/design/content/ctitle_2173_1489044600.jpg"></a></div>
     
      <a href="/news/article.html?no=144736"> 
        <div class="art_img">
          <img src="/data/cache/public/photos/20161147/art_1479830624_715x477.jpg" />
        </div> 
        <div class="gradation"> 
        </div>
        <div class="art_title"> 
          토요일의 광장
        </div>
      </a> 
     
</div>
 <style>
  .top_loginbar {width:100%; position: fixed; top:-70px; left:0; background-color: #f1ecd6; margin:0 auto; padding-top:5px; z-index:1001; box-shadow:0px 1px 2px #333;}
  .top_loginbar .warp {width:980px; margin:0 auto; }
  .top_loginbar .warp iframe {width:980px; height:60px; margin:0 auto; border:0px;}
</style>
<div class="top_loginbar">
  <div class="warp">
    <iframe src="https://www.pressian.com/member/main_top_loginbar.html" scrolling="no" frameborder="0"></iframe>
  </div>
</div>

<script>
  var top_loginbar_offset = $('#container').offset().top;
  var top_loginbar_status = 0;

  $(window).scroll(function() {
    if ($(this).scrollTop() > top_loginbar_offset && top_loginbar_status == 0) {
      $('.top_loginbar').animate({top : "0"}, 400, "linear")
      top_loginbar_status = 1;
    } else if ($(this).scrollTop() < top_loginbar_offset && top_loginbar_status == 1) {
      $('.top_loginbar').animate({top : "-70px"}, 400, "linear")
        top_loginbar_status = 0;
    }
  })

</script>
                  </div><!--12단 715px//-->

                  <div class="section_v2_3"><!--//3단 250px-->
                    <script type="text/javascript" src="http://pr-adkpf.newscloud.or.kr/NetInsight/js/pressian/Pressian_Main/Page_main@Samsung_MR1"></script>
<div style='width:100%; height:10px; clear:both;'></div>
<script type="text/javascript" src="http://pr-adkpf.newscloud.or.kr/NetInsight/js/pressian/Pressian_Main/Page_main@HyundaiMobis"></script><div style='width:100%; height:10px; clear:both;'></div>
<div style="margin-bottom:10px;">
<script type="text/javascript" src="http://pr-adkpf.newscloud.or.kr/NetInsight/js/pressian/Pressian_Main/Page_main@NEW_MR1"></script>
</div><div class="m01_arl22">
			<div class="title_bar">
		<div class="deco">오늘의 칼럼</div>
		<div style="border-top:1px solid #422413; margin-top:1px;"></div>
	</div>
			
	<div class="rep">
				<div class="article_list"> 
						<a href="/news/article.html?no=189412" title="정봉주 &#39;미투&#39; 사건에 관하여">
				정봉주 '미투' 사건에 관하여
			</a>
		</div>
		<div class="line"></div>				<div class="article_list"> 
									<div class="writer_photo">
				<img src="/data/cache/public/writer/10054_1440988224_45x48.jpg">
			</div>
									<a href="/news/article.html?no=189283" title="지금이 북방으로 나갈 절호의 기회">
				지금이 북방으로 나갈 절호의 기회
			</a>
		</div>
		<div class="line"></div>				<div class="article_list"> 
									<div class="writer_photo">
				<img src="/data/cache/public/writer/10217_1487561149_45x48.jpg">
			</div>
									<a href="/news/article.html?no=189352" title="다스, 그리고 2007년 &#39;이명박 당선&#39;의 재해석">
				다스, 그리고 2007년 '이명박 당선'의 재해석
			</a>
		</div>
		<div class="line"></div>				<div class="article_list"> 
						<a href="/news/article.html?no=189237" title="개헌 국민투표-지방선거 동시실시, 시간이 없다">
				개헌 국민투표-지방선거 동시실시, 시간이 없다
			</a>
		</div>
		<div class="line"></div>				<div class="article_list"> 
									<div class="writer_photo">
				<img src="/data/cache/public/writer/10087_1440398002_45x48.jpg">
			</div>
									<a href="/news/article.html?no=189221" title="트럼프-김정은 만남의 끝은 전쟁일까, 평화일까">
				트럼프-김정은 만남의 끝은 전쟁일까, 평화일까
			</a>
		</div>
					</div>
</div><style>
.right_title_ban_deco {font-family: 'Noto Sans KR'; font-size: 18px; font-weight: bold; border-bottom: 1px solid #000; border-top:5px solid #000; padding:8px 10px; width:230px; margin-bottom:10px;}
</style>

<div class="right_title_ban_deco">기획 연재</div><div class="m01_arl53">
    <div class="gra"></div>
    <div class="title"> 
      <a href="/news/review_list_all.html?rvw_no=1669">박인규의 <span>전쟁국가 미국</span></a>
    </div>
    <div class="list_ban">
      <a href="/news/review_list_all.html?rvw_no=1669"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180208/art_1519084943_248x167.jpg"></a>
    </div>
</div><div class="m01_arl53">
    <div class="gra"></div>
    <div class="title"> 
      <a href="/news/review_list_all.html?rvw_no=1690"><span>유라시아 견문</span></a>
    </div>
    <div class="list_ban">
      <a href="/news/review_list_all.html?rvw_no=1690"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180309/art_1520147568_248x167.jpg"></a>
    </div>
</div><div class="m01_arl53">
    <div class="gra"></div>
    <div class="title"> 
      <a href="http://www.pressian.com/news/review_list_all.html?rvw_no=128">한국전쟁, 민간인 학살의 기록</a>
    </div>
    <div class="list_ban">
      <a href="http://www.pressian.com/news/review_list_all.html?rvw_no=128"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180104/art_1516951876_248x167.jpg"></a>
    </div>
</div><div class="m01_arl53">
    <div class="gra"></div>
    <div class="title"> 
      <a href="/news/review_list_all.html?rvw_no=1676"><span>서리풀 연구通</span></a>
    </div>
    <div class="list_ban">
      <a href="/news/review_list_all.html?rvw_no=1676"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20180310/art_1520581727_248x167.jpg"></a>
    </div>
</div><div class="m01_arl53">
    <div class="gra"></div>
    <div class="title"> 
      <a href="http://www.pressian.com/news/ck.html"><span>차이나 인사이트</span></a>
    </div>
    <div class="list_ban">
      <a href="http://www.pressian.com/news/ck.html"><img src="http://cdn.pressian.com/data/cache/public/photos/cdn/20170416/art_1492665510_248x167.jpg"></a>
    </div>
</div><div style='padding-bottom:10px;text-align:center;'><a href="http://www.pressian.com/news/banner_click.php?no=360" target="_self"><img src="/data/banner/banner_1500948534.jpg" width="250" height="200" border="0" alt="배너" /></a></div><div class="m01_arl23">
  <div class="fixtt">
    오늘의 서평
  </div>
    <div class="image">
   <a href="/news/article.html?no=177188">
     <img src="/data/cache/public/photos/20171123/art_1511436932_211x140.jpg" />
   </a>
 </div> 
 <div class="line">
   ㅡ
 </div>
 <div class="title">
   <a href="/news/article.html?no=177188">
     10.26 궁정동 총성에 롯데 신격호는 안도했다?
   </a>
 </div>
 </div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=351">#미투·위드유 운동</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=189292"><프레시안>은 오늘 정봉주 전 의원을 고소합니다</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=189293">연극인들, 마로니에서 피해자 위해 연대 나선다</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=344">#블랙리스트에서 여성혐오까지</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=178881">혐오는 반지성과 연대한다</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=178879">이슬람국가(IS)보다 페미니스트가 더 위험하다고?</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=349">#평화·평창 올림픽</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=188540">文대통령 "패럴림픽, 새로운 세계 평화 만들 것"</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=187447">'김영철 이후'…靑 "북미 대화 입구가 중요"</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=326">#인터뷰</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=188283">"복지천국 스웨덴, 성평등부터 시작했다"</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=186907">"이재용 재판에 분노하는 자, 개헌에 주목하라"</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=328">#한국 해외입양 65년</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=180902">[영상] 한국의 해외입양, 65년의 '적폐'</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=180566">양부모에 맞아 죽은 6명의 한인 입양아</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=340">#MB를 다시 생각하다</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=175796">MB와 최순실은 왜 롯데호텔을 좋아했을까?</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=175606">28조 날린 MB 자원외교, 왜 이 적폐는 무사한가?</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl8">
  <div class="rvw_title">
    <a href="/news/review_list_all.html?rvw_no=331">#'국가 공작원' 치욕사</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=164309">"이명박의 지시 없이는 할 수 없는 일들이었다"</a>
  </div>
    <div class="title_list">
    <a href="/news/article.html?no=163789">국정원 '세월호 실소유주' 의혹, '진실'은 있다</a>
  </div>
    <div style="clear:both"></div>
</div><div class="m01_arl78">
   
  <div class="deco"> 
    <a href="/news/section_list_all.html?sec_no=147"> 알립니다 </a>
  </div>
  <div style="border-top:1px solid #422413; margin-top:1px;"></div> 
    
  <div class="con">
        <img src="/images/v2/right/notice_icon.jpg">&nbsp; <a href="/news/article.html?no=183055">오라 南으로, 가자 北으로...동…</a><br>
        <img src="/images/v2/right/notice_icon.jpg">&nbsp; <a href="/news/article.html?no=174156">프레시안 박인규 이사장의 '전…</a><br>
        <img src="/images/v2/right/notice_icon.jpg">&nbsp; <a href="/news/article.html?no=175229">[알림] 프레시안 11기 수습기…</a><br>
      </div>
</div><div style="width:250px; height:210px; border:1px solid #ddd; margin-top:15px;">
		<div style="background-color:#e1e1e1;">
			<div style="width:156px ;margin:0 auto;">
				<img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/pressian.gif">
			</div>
		</div>
		<div style="margin-top:10px;">
			<ul style="list-style:none;">
				<li style="margin-left:22px; display:inline;"><a href="http://www.sjsori.com/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/sjsori.gif" width="90px;"></a></li>
				<li style="margin-left:22px; display:inline;"><a href="http://www.jejusori.net/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/jeju.jpg" width="90px;"></a></li>
				<li style="margin-left:22px; display:inline;"><a href="http://www.okinews.com/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/oki.gif" width="90px;"></a></li>
				 
				<li style="margin-left:22px; display:inline;"><a href="http://www.pn.or.kr/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/pn.gif" width="90px;"></a></li>
				<li style="margin-left:22px; display:inline;"><a href="http://www.incheonnews.com/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/incheon.gif" width="90px;"></a></li>
				<li style="margin-left:22px; display:inline;"><a href="http://www.cbinews.co.kr/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/chungbuk.gif" width="90px;"></a></li>
				<li style="margin-left:22px; display:inline;"><a href="http://www.siminsori.com/" target="_blank"><img src="http://www.pressian.com/data/skin/content/1/m01_arl42/images/simin.gif" width="90px;"></a></li>
			</ul>
		</div>
	</div>
                  </div><!--//3단 250px-->

                </div><!--123단 980px//-->

            </div>
            <!--//컨테이너영역-->
        </div>
        <!--//컨테이너 레이아웃-->
    </div>
    <!--//본문영역-->

    <div style="clear:both;"></div>

    <!--하단영역-->
    <div id="footer">
    
<!--푸터 스타일 시작-->
<style>
.new_footer {clear:both; width:960px; margin:0 auto; border-top:1px solid #ccc; color:#777; font-size:14px;padding:10px; line-height:130%;}
.new_footer .link {padding-bottom:10px;}
.new_footer .link span { float: right; height:20px;}
.new_footer .link span img {height:100%; margin-left:2px;}
.new_footer .link a {text-decoration: none; color:#0090ba;}
.new_footer .link a:hover {text-decoration: underline; color:#999;}
.new_footer .text {}
</style>
<!--푸터 스타일 끝-->

<!--푸터시작-->
<div class="new_footer">
<div class="link">
	<a href="http://www.pressian.com/company/company.html">조합소개</a> |
 	<!--20170202 제보 페이지 개편으로 링크 변경-->
 	<!--<a href="javascript:doPopup('/news/request_form.html?mode=report', 600, 600, 'yes')">-->
	<a href="/report/index.html">기사제보</a> |
 	<a href="javascript:doPopup('/member/agree_info.html?mode=member&type=main', 600, 600, 'yes')">저작권 정책</a> |
	<a href="javascript:doPopup('/member/agree_info.html?mode=email&type=main', 600, 600, 'yes')">이메일 무단수집거부</a> |
	<a href="javascript:doPopup('/member/agree_info.html?mode=private&type=main', 600, 600, 'yes')">개인정보취급방침</a> |
	<a href="javascript:doPopup('/member/agree_info.html?mode=teenager&type=main', 600, 600, 'yes')">청소년보호방침</a>
	<span>
		<a href="http://www.kpf.or.kr/" target="_blank"><img src="http://www.pressian.com/data/skin/layout/1/m01/images/footer/powered.png"></a></span>
	</div>
	<div class="text">
		프레시안협동조합 | 제호: 프레시안 | (04043) 서울시 마포구 서교동 395-73 BK빌딩 101호(양화로 10길 49 BK빌딩 101호) | 02-722-8494 | FAX 02-6008-8400 | 신문사업·인터넷신문사업 등록번호 서울아00083 | 창간 2001.9.24 | 등록 2005.10.12 | 발행인 겸 편집인 박인규 | 청소년보호책임자 김우정<br />
Copyrightⓒ Pressian Coop. All rights reserved.
	</div>
</div>
<!--푸터끝-->




<script type="text/javascript">document.write(unescape("%3Cscript src='/weblog/gtracker.js' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">
	$.post("//weblog.amicms.co.kr/weblog", "referer="+encodeURIComponent(document.referrer)+"&site_code=pressian");
	
	$(function(){
		$("a").click(function(){
			var type = $(this).data("cnt_type");
			if(typeof(type) != "undefined")
			{
				$.post("//weblog.amicms.co.kr/weblog/tracking", "site_code=pressian&type="+type+"&target_url="+encodeURIComponent($(this).attr("href")));
			}
		});
	});
</script>
    </div>
    <!--//하단영역-->


</div>
<!--//전체-->
</body>
</html>