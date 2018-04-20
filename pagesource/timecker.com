<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>서버시간 타임시커</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20180116002330" />
<link rel="stylesheet" href="/modules/servertime/skins/timecker/assets/css/main.css?20170908235028" />
<link rel="stylesheet" href="/modules/servertime/skins/timecker/vendor/font-awesome-4.7.0/css/font-awesome.min.css?20161130011301" />
<link rel="stylesheet" href="/layouts/portal_ever/css/font_demg.css?20171030140306" />
<link rel="stylesheet" href="/layouts/portal_ever/css/basic.css?20171030140306" />
<link rel="stylesheet" href="/modules/editor/styles/ckeditor_light/style.css?20180116002330" />
<link rel="stylesheet" href="/widgets/browserWidget/skins/default/css/default.css?20161121010518" />
<link rel="stylesheet" href="/widgets/login_info/skins/gpe_login_de/css/LoginWidget.css?20171030140329" />
<link rel="stylesheet" href="/widgets/GPE_content/skins/GPE_skin_de/css/widget.css?20171030140328" />
<link rel="stylesheet" href="/widgetstyles/gpe_ws_de/style.css?20171030140305" />
<link rel="stylesheet" href="/widgets/GPE_Popularity/skins/GPE_popu_de/css/default.css?20171030140328" />
<!-- JS -->
<script>
var current_url = "http://timecker.com/";
var request_uri = "http://timecker.com/";
var current_mid = "servertime";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://timecker.com/";
</script>
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20180116002330"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20180116002330"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20180116002330"></script>
<script src="/common/js/xe.min.js?20180116002330"></script>
<script src="/modules/servertime/skins/timecker/assets/js/timecker.js?20170908215125"></script>
<script src="/modules/servertime/skins/timecker/vendor/js-cookie/js/js.cookie-2.1.3.min.js?20161130011331"></script>
<script src="/layouts/portal_ever/common/js/m_pm_ban.js?20171030140308"></script>
<script src="/widgets/browserWidget/skins/default/js/default.js?20161121010520"></script>
<script src="/widgets/login_info/skins/gpe_login_de/js/login.js?20171030140330"></script>
<script src="/widgets/GPE_content/skins/GPE_skin_de/js/content_widget.js?20171030140328"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://timecker.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://timecker.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="http://timecker.com/files/attach/xeicon/favicon.ico" /><link rel="apple-touch-icon" href="http://timecker.com/files/attach/xeicon/mobicon.png" />

<link rel="canonical" href="http://timecker.com/" />
<meta name="keywords" content="인터파크티켓,멜론티켓,하나티켓,YES24티켓,서버시간,표준시간,사이트시간,표준시간,해커스,영단기,수강신청,서버시계,티켓팅시계,인터파크,멜론,옥션티켓,G마켓,티켓팅,11번가,계절학기,수강신청." />
<meta name="description" content="티켓팅 수강신청 서버시간,예스24 멜론 하나 티켓,인터파크 서버시계, 네이비즘 서버시간." />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://timecker.com/" />
<meta property="og:site_name" content="서버시간 타임시커" />
<meta property="og:title" content="서버시간 타임시커" />
<meta property="og:description" content="티켓팅 수강신청 서버시간,예스24 멜론 하나 티켓,인터파크 서버시계, 네이비즘 서버시간." />
<meta property="og:image" content="http://timecker.com/files/attach/site_image/site_image.1479797751.png" />
<meta property="og:image:width" content="181" />
<meta property="og:image:height" content="70" />
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-86165034-1', 'auto');
ga('send', 'pageview', '/');
</script>

<style type="text/css">
/*레이아웃*/
	/*상단 프로모션배너*/
	.top_proban_day .close_day>.day{line-height:16px\9;}
	/*[페이징탭]*/
	.gpe_page_tip p{padding:3px 3px 0 2px\9;}
	/*[즐찾+시작]*/
	.gpe_fov_start li{margin-bottom:-1px\9;}
	/*[레벨+포인트정보]*/
	.gpe_levelpoint{bottom:4px\9;}
	/*[회원정보]*/
	.gpe_login li{margin-bottom:-1px\9;}
	.gpe_login .profile .memProfile{top:18px\9;}
	.gpe_login .profile .memProfile .authorName{padding:4px 0 4px 0\9;}
	.gpe_login .profile .memProfile li a{padding:5px 0 2px 3px\9;}
	/*[언어선택]*/
	.gpe_lang dl dd .gpe_lang_tit>span{padding:8px 0 0 7px\9;}
	.gpe_lang dl ul li a{padding:3px 0 3px 0\9;}
	/*[검색]*/
	.gpe_search .form_gpe_search .inputText{height:26px\9; padding-top:2px\9;}/*인풋박스*/
	.gpe_search .form_gpe_search .submit{padding-top:1px\9;}/*검색버튼*/
	/*TOP메뉴+전체메뉴*/
	.gpe_munu ul.topnav a.mnav>span{padding-top:8px\9;}/*1차메뉴 상단패딩값*/
	.gpe_munu li.subnav_d02 a>span{padding:6px 0 3px 9px\9;}/*2차메뉴 패딩값*/
	.gpe_munu li.subnav_d03 a>span{padding:6px 0 3px 9px\9;}/*3차메뉴 패딩값*/
	.allmenu_list{padding-top:15px\9; padding-bottom:15px\9;} 
	/*펼침메뉴*/
	.openmenu_wrap0{padding-top:12px\9; padding-bottom:6px\9;}
	/*사이드메뉴*/
	.gpe_sideMenu h2>span{padding:7px 0 0 6px\9;}/*1차 패딩*/
	.gpe_sideMenu li.sleft_d_02>a>span{display:block; padding:8px 0 0 6px\9;}/*2차 패딩*/
	.gpe_sideMenu li.sleft_d_03>a>span{display:block; padding:5px 0 0 6px\9;}/*3차 패딩*/
	/*풋터*/
	.gpe_fam .gpe_fam_tit>span{padding:5px 0 0 11px\9;}
	.gpe_fam ul.gpe_fam_list li a{padding:6px 0 3px 9px\9;}
	.gpe_utilMenu>ul{padding:14px 0 0 2px\9;}
	/*팝업*/
	#gpe_divpop1 .pop_bott .pop_bott_1day_txt{margin-top:10px\9;}
	#gpe_divpop2 .pop_bott .pop_bott_1day_txt{margin-top:10px\9;}
	/*마이메뉴*/
	li.gpe_myMenu_relative>ul>li>a>span{padding:6px 0 3px 9px\9;}
	.gpe_myMenu .titleBox .title{padding:10px 0 0 10px\9;}
/*컨텐츠 위젯스킨*/
	.gpe_wgTabA li .gpe_wTA_item>span{line-height:31px\9;}
	.gpe_wgGalleryA li .title{height:20px\9;}
	.gpe_wgGalleryA li .title>span{padding-top:1px\9;}
	.gpe_wgGalleryA_retip a{line-height:19px\9;}
	.gpe_wgGalleryA li .thumb .category{line-height:17px\9;}
	.gpe_wgGalleryA_retip .gpe_wgG_retip_num0{line-height:19px\9;}
	.gpe_wgTabA li.active .gpe_wTA_item>span{}
	.gpe_wgZineA li .thumb .category{line-height:17px\9;}
/*인기글 위젯스킨*/
	.gpe_wgPopular li .wgP_title>span{line-height:31px\9;}
/*로그인 위젯스킨*/
	.formGPE_login fieldset ul.help{padding-top:2px\9;}
	.formGPE_login fieldset ul.help .help_IM li a{padding-top:1px\9;}
	.formGPE_login fieldset ul.help .help_IM li a.help_idpw{padding-left:10px\9;}
	.formGPE_login fieldset .btn_sns a{padding-top:1px\9;}
	.formGPE_login fieldset .keep_login label{line-height:16px\9;}
	.formGPE_login fieldset .loginbutton input{padding-top:1px\9;}
	.formGPE_login fieldset .btn_sns{top:79px\9;}
	.formGPE_login fieldset .userName p{padding:6px 0 0 9px\9;}
	.formGPE_login fieldset .userInfo{padding:6px 0 0 10px\9;}
	.formGPE_login fieldset .userMenu ul li p.umL_Tahoma{padding-top:4px\9;}
	.formGPE_login fieldset .userMenu ul li.umL .L{padding-top:2px\9;}
	.formGPE_login fieldset .userMenu ul li.umP .P{padding-top:2px\9;}
	.formGPE_login fieldset .userMenu ul li.umA .M{padding-top:2px\9;}
	.formGPE_login fieldset .userInfo .memProfileCon ul{padding:9px 0 0 7px\9;}
	.formGPE_login fieldset .userInfo .memProfileCon li a{}/*리스트*/
	.formGPE_login fieldset .userInfo>ul li a.uiM, .formGPE_login fieldset .userInfo>ul li a.uiO{padding-top:2px\9; padding-bottom:3px\9;}
/*위젯스타일*/
	.gpe_WS_box h2>.gpe_contents_wsTitle{padding:9px 0 0 17px\9;}
	.gpe_WS_box h2>.gpe_side_contents_wsTitle{padding:9px 0 0 8px\9;}
</style>
<style type="text/css">
/*크롬+사파리핵*/
/*레이아웃*/
	/*[페이징탭]*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_page_tip p{padding:2px 3px 1px 2px;} }
	/*[즐찾+시작]*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_fov_start{bottom:4px;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_fov_start li{margin-bottom:1px;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_fov_start li a{padding:1px 0 1px 0;} }
	/*[검색]*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_search .form_gpe_search .inputText{letter-spacing:-0.1em;} }
	/*TOP메뉴+전체메뉴*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_munu ul.topnav a.mnav>span{padding-top:9px;} }/*1차메뉴 상단패딩값*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_munu ul.topnav a.mnav{letter-spacing:-0.1em;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_munu li.subnav_d02 a{letter-spacing:-0.1em;} }
	/*풋터*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ #gpe_fam .gpe_fam_tit{letter-spacing:-0.09em;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_fam .gpe_fam_tit>span{display:block; padding:4px 0 0 11px;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_fam ul.gpe_fam_list li a{letter-spacing:-0.09em;} }
	/*컨텐츠 위젯스킨*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_wgGalleryA li .title{height:20px;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_wgGalleryA_retip a{} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_wgGalleryA li .thumb .category{} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_wgGalleryA_retip .gpe_wgG_retip_num0{} }
	/*로그인 위젯스킨*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .formGPE_login{letter-spacing:-0.1em;} }
	@media screen and (-webkit-min-device-pixel-ratio:0){ .formGPE_login fieldset .userInfo .memProfileCon{width:198px;} }
</style>
<style type="text/css">
	/*bootstrap 리셋css*/
	.x h1, .x h2, .x h3, .x ul, .x ol{margin:0;}
	.x li{line-height:16px;}
	.x a{padding:0; margin:0; text-decoration:none;}
	.x dl{margin-bottom:0;}
</style>
<style type="text/css">
/*▼본문컨텐츠 넓이*/	
.gpe_contents_box{
	/*양쪽형선택시*/
		/*스마트넓이 선택시*/
		/*사용자넓이 있을경우*/
		/*좌측형 선택시*/
					/*오픈형일 경우*/
		
}
/*▼상단배너 넓이,높이*/
.gpe_pm_topban, .gpe_pm_topban_code{height:px;}
.gpe_pm_topban .gpe_pm_ban_imgbox, .gpe_pm_topban .gpe_pm_ban_imgbox a, .gpe_pm_topban_num1, .gpe_pm_topban_num1 a{
	width:px;
	height:px;
}
/*▼컨텐츠배너 넓이,높이*/
.gpe_pm_conban, .gpe_pm_conban_code, .gpe_pm_conban_num1{height:px;}
.gpe_pm_conban .gpe_pm_ban_imgbox, .gpe_pm_conban .gpe_pm_ban_imgbox a, .gpe_pm_conban_num1 a{
	/*양쪽형선택시*/
		/*스마트넓이 선택시*/
		/*사용자넓이 있을경우*/
		/*좌측형 선택시*/
					/*높이값 있을경우*/
	height:px;
}
/*▼사이드배너_좌측 넓이,높이*/
.gpe_pm_sideban_L, .gpe_pm_sideban_code_L, .gpe_pm_sideban_num1_L{height:px;}
.gpe_pm_sideban_L .gpe_pm_ban_imgbox, .gpe_pm_sideban_L .gpe_pm_ban_imgbox a, .gpe_pm_sideban_num1_L a{
	/*우측형 선택시*/
		/*높이값 있을경우*/
	height:px;
}
/*▼사이드배너_우측 넓이,높이*/
.gpe_pm_sideban, .gpe_pm_sideban_code, .gpe_pm_sideban_num1{height:px;}
.gpe_pm_sideban .gpe_pm_ban_imgbox, .gpe_pm_sideban .gpe_pm_ban_imgbox a, .gpe_pm_sideban_num1 a{
	/*우측형 선택시*/
					/*높이값 있을경우*/
	height:px;
}
</style>
<style type="text/css">
/*탑메뉴 2,3타입시 스크롤배너 높이변수*/
	.scban_wrap_box.fixed, .scban_wrap_box2.fixed{margin-top:40px;}
/*사용자탭 아이프레임 사용시*/
	body{}
</style>
<style type="text/css">
	.xe_point_level_icon{padding-bottom:2px;}
	</style>
<style type="text/css">
/*로그인전 SIDE넓이에 따른 변수*/
.formGPE_login fieldset .idpw input{
	}
/*로그인후 SIDE넓이에 따른 변수*/
.formGPE_login fieldset .userMenu ul li.umL, .formGPE_login fieldset .userMenu ul li.umP, .formGPE_login fieldset .userMenu ul li.umA{
	}
.formGPE_login fieldset ul.help, .formGPE_login fieldset .idpwWrap{
	}
</style>
<style type="text/css">
/*유저수정 css*/
</style><script>
//<![CDATA[
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
<!--포탈EVER 버젼:v1.3.1-->
<!--레이아웃개발 : 심플아이(*그레이브디자인)-->
<!--고객센터: http://simpleeye.ivyro.net/xe/gdesign_sub_qna-->
<!--저작권: 개발코드(css+html)및 디자인도용, 소스재판매는 xe마켓 지적저작권법에 반드시 처벌받으니 이점유의하시기 바랍니다.-->
<!--라이선스: 1도메인(1웹사이트) 1라이선스 입니다.-->
<!--익스8미만 접속시 활성-->
<!--[if lt IE 8 ]>
	<div class="gpe_brCond">
	<div class="gpe_brCond_box">
		<a href="http://www.microsoft.com/ko-kr/download/ie.aspx?q=internet+explorer" class="boxlink" style="right:176px;"></a>
		<a href="http://www.mozilla.or.kr/ko/" class="boxlink" style="right:117px;"></a>
		<a href="https://www.google.com/intl/ko/chrome/browser/" class="boxlink" style="right:58px;"></a>
		<a href="http://appldnld.apple.com/Safari5/041-5487.20120509.INU8B/SafariSetup.exe" class="boxlink" style="right:0;"></a>
	</div>
	<div class="gpe_brCond_close" onclick="jQuery('.gpe_brCond').hide();"></div>
</div>
<![endif]-->
<!--CSS+JS-->
	<!--폰트CSS-->
		<!--기본CSS-->
		<!--배너중요JS-->
		<!--hackCSS-->
					<!--loop+varCSS-->
			<!--레벨아이콘 재정렬-->
	
<!--메인,서브레이아웃만 활성-->
	<!--사이트로딩-->
		<!--배경컬러+이미지-->
		<!--상단 프로모션배너-->
	<!--상단탭+즐찾+로그인+언어[gnb1]-->
<div class="gnb1_area_wrap00">
<div class="gnb1_area_wrap0" style="
">
	<!--[페이징탭]-->
	<div class="gpe_page_tap">
	<ul>
		<li><a href="http://timecker.com" class="gpe_page_home " title="홈페이지"></a></li>
			</ul>
</div>
<script>
var j_ptap = jQuery;
j_ptap(document).ready(function(){
	//페이징탭 말풍선 4개
	j_ptap('.gpe_page_home').hover(
		function() {
		this.tip = this.title;
		j_ptap(this).append(
			'<div class="gpe_page_tip" style="left:8px;">'+'<div style="position:relative;"><div class="triang_border" style="top:-9px; left:6px;"></div><div class="triang" style="top:-8px; left:6px;"></div></div><!--삼각형-->'+'<p>'+this.tip+'</p>'+'</div>'
		);
		this.title = "";
		j_ptap(this).find('.gpe_page_tip')
		j_ptap('.gpe_page_tip').show();
	},
	function() {j_ptap('.gpe_page_tip').hide();j_ptap(this).children().remove();this.title = this.tip;}
	);
	j_ptap('.gpe_page_user1').hover(
		function() {
		this.tip = this.title;
		j_ptap(this).append(
			'<div class="gpe_page_tip" style="left:43px;">'+'<div style="position:relative;"><div class="triang_border" style="top:-9px; left:6px;"></div><div class="triang" style="top:-8px; left:6px;"></div></div><!--삼각형-->'+'<p>'+this.tip+'</p>'+'</div>'
		);
		this.title = "";
		j_ptap(this).find('.gpe_page_tip')
		j_ptap('.gpe_page_tip').show();
	},
	function() {j_ptap('.gpe_page_tip').hide();j_ptap(this).children().remove();this.title = this.tip;}
	);
	j_ptap('.gpe_page_user2').hover(
		function() {
		this.tip = this.title;
		j_ptap(this).append(
			'<div class="gpe_page_tip" style="left:79px;">'+'<div style="position:relative;"><div class="triang_border" style="top:-9px; left:6px;"></div><div class="triang" style="top:-8px; left:6px;"></div></div><!--삼각형-->'+'<p>'+this.tip+'</p>'+'</div>'
		);
		this.title = "";
		j_ptap(this).find('.gpe_page_tip')
		j_ptap('.gpe_page_tip').show();
	},
	function() {j_ptap('.gpe_page_tip').hide();j_ptap(this).children().remove();this.title = this.tip;}
	);
	j_ptap('.gpe_page_user3').hover(
		function() {
		this.tip = this.title;
		j_ptap(this).append(
			'<div class="gpe_page_tip" style="left:114px;">'+'<div style="position:relative;"><div class="triang_border" style="top:-9px; left:6px;"></div><div class="triang" style="top:-8px; left:6px;"></div></div><!--삼각형-->'+'<p>'+this.tip+'</p>'+'</div>'
		);
		this.title = "";
		j_ptap(this).find('.gpe_page_tip')
		j_ptap('.gpe_page_tip').show();
	},
	function() {j_ptap('.gpe_page_tip').hide();j_ptap(this).children().remove();this.title = this.tip;}
	);
});
</script>	<!--[즐찾+시작]-->
		<div class="gpe_fov_start" style="left:52px;">
		<ul>
			<li><a href="javascript:gpe_bookmarksite('서버시간 타임시커', 'http://timecker.com');" class="gpe_favori">즐겨찾기추가</a></li>
			<li><a href="javascript:;" onClick="gpe_startPage(this,'http://timecker.com');" class="gpe_start">시작페이지설정</a></li>
		</ul>
	</div>
	<script>
	function gpe_bookmarksite(title,url) { 
	   // Internet Explorer
	   if(document.all)
	   {
		   window.external.AddFavorite(url, title); 
	   }
	   // Google Chrome
	   else if(window.chrome){
		  alert("◆크롬브라우져:\nCtrl+D 키를 누르시면 즐겨찾기에 추가하실 수 있습니다.");
	   }
	   // Firefox
	   else if (window.sidebar)
	   {
		  alert("◆파이어폭스 브라우져:\nCtrl+D 키를 누르시면 즐겨찾기에 추가하실 수 있습니다.");
	   }
	} 
	function gpe_startPage(Obj,urlStr) { 
	   if(document.all && window.external){
		   Obj.style.behavior='url(#default#homepage)';
		   Obj.setHomePage(urlStr);
	   } // Google Chrome
	   else if(window.chrome){
		  alert("◆크롬브라우져:\n우측 스패너아이콘-> 설정-> 시작그룹-> 특정페이지 또는 페이지집합 열기[체크]에 페이지설정-> 현재페이지사용 선택");
	   }
		 // Firefox
	   else if(window.sidebar){
		  alert("◆파이어폭스 브라우져:\n주소표시줄[*좌측 지구본아이콘]을, 상단패널[*최우측 홈버튼]으로 드래드하여 놓으시면 됩니다.");
	   }
	} 
	</script>
	<!--[레벨+포인트]-->
		<!--[회원정보]-->
		<div class="gpe_login" style="right:0;">
		<ul>
	<!--쇼셜로그인-->	
					
	<!--로그인-->	
			<li>
														<a href="/index.php?mid=servertime&amp;act=dispMemberLoginForm" accesskey="L">로그인</a>
						
				<span class="m_space_login"></span>
									
			</li>
		
	<!--회원가입-->	
						<li>
				<a href="/index.php?mid=servertime&amp;act=dispMemberSignUpForm"><span><b>회원가입</b></span></a>
			</li>
					
		</ul>
	</div>
	<!--[언어선택]-->
		</div>
</div>
<!--메인,서브레이아웃만 활성-->
	<!--로고+검색+상단소배너[gnb2]-->
	<div class="gnb2_area_wrap00" style="background-color:#;">
	<div class="gnb2_area_wrap0" style="
			height:75px;">
		<!--[공지팝업]-->
						<!--[스크롤배너]-->
			<!--좌측-->
	<div class="scban_wrap" style="
	right:950px;
			text-align:right;">
		<div class="scban_wrap_box">
			<div class="sc_div"><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PC]타임시커 왼쪽 고정배너 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2217002358727764"
     data-ad-slot="6802055932"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center></div>											</div>
	</div>
	<!--우측-->
	<div class="scban_wrap2" style="
	left:950px;
			text-align:left;">
		<div class="scban_wrap_box2">
														</div>
	</div>
	<!--공통 스크립트-->
		<script>
		var j_scb = jQuery;
		j_scb(document).ready(function(){
			var top = j_scb('.scban_wrap_box, .scban_wrap_box2').offset().top - parseFloat(j_scb('.scban_wrap_box, .scban_wrap_box2').css('marginTop').replace(/auto/, 0));
			j_scb(window).scroll(function (event) {
			var y = j_scb(this).scrollTop();
	  
		   if (y >= top) {
			  j_scb('.scban_wrap_box, .scban_wrap_box2').addClass('fixed');
				var testWidth = j_scb(".scban_wrap_box").outerWidth();
				j_scb(".scban_wrap").css('left', -testWidth-10);
		   } else {
		  j_scb('.scban_wrap_box, .scban_wrap_box2').removeClass('fixed');
			var testWidth = j_scb(".scban_wrap_box").outerWidth();
			j_scb(".scban_wrap").css('right', 950);
		}
	  });
	});
	</script>
			<!--[로고]-->
		<div class="gpe_logo" style="padding:0; ">
	<a href="http://timecker.com"><img src="http://timecker.com/files/attach/images/224/7a6e7e1783654a7016c26329ea52b12f.png" alt="로고"/></a>
</div>		<!--[검색]-->
			<div class="gpe_search" style="left:433px;">
	  <form action="http://timecker.com/" method="post" class="form_gpe_search"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="vid" value="" />
	  <input type="hidden" name="mid" value="servertime"/>
	  <input type="hidden" name="act" value="IS" />
		<!-- 검색필드-->
			<input name="is_keyword" type="text" class="inputText" title="검색어" value="검색어를 입력 해 주세요." onblur="if(this.value == '') {this.style.border='1px solid #8f8f8f'; this.value='검색어를 입력 해 주세요.'}" onfocus="if (this.value == '검색어를 입력 해 주세요.') {this.style.border='1px solid #000'; this.value=''}" style="width:px;"/>
			<div class="btn_shadow" style="
						background-color:#0096e6;
						"></div>
		<!-- 검색버튼-->			
			<input type="submit" alt="검색" value="검색" class="submit" style="
						background-color:#0096e6;
						"/>
	  </form>
	</div>
		<!--[상단소배너]-->
			</div>
	</div>
	
	<!--TOP메뉴+전체메뉴-->
	<div class="tmenu1_wrap00_Fheight" style="height:37px;">
<div class="tmenu1_wrap00" style="
	background-color:#565b67;	height:34px; border-bottom:3px solid #f92f24;
	border-bottom:3px solid #0096e6;
		">
	<div class="tmenu1_wrap0" style="
			">
	<!--메인메뉴-->
		<div class="gpe_munu">
			<ul class="topnav">
								<li class="home" style="background-color:#0096e6;
								background-color:#;"></li>
								<li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/notice" style="
						background-color:#f92f24;
							background-color:#0096e6;
																			width:px;
						" class="mnav"><span>타임시커</span></a>
											
					<ul class="subnav_d02_m">
						<li class="subnav_d02">
							<a href="/servertime" class="on2" class="on2_no" style="width:-2px;"><span>서버 시간 조회</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/notice" class="on2_no" style="width:-2px;"><span>공지사항</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/qna" class="on2_no" style="width:-2px;"><span>문의게시판</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/ticket" style="width:px; " class="mnav"><span>티켓 양도</span></a>
											
					<ul class="subnav_d02_m">
						<li class="subnav_d02">
							<a href="http://timecker.com/index.php?mid=ticket&amp;category=351" class="on2_no" style="width:-2px;"><span>티켓 구매</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://timecker.com/index.php?mid=ticket&amp;category=352" class="on2_no" style="width:-2px;"><span>티켓 판매</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://timecker.com/index.php?mid=ticket&amp;category=353" class="on2_no" style="width:-2px;"><span>무료 양도</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://timecker.com/index.php?mid=ticket&amp;category=520" class="on2_no" style="width:-2px;"><span>티켓팅 대리</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/free" style="width:px; " class="mnav"><span>자유게시판</span></a>
											
									</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/humor" style="width:px; " class="mnav"><span>유머</span></a>
											
									</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/music" style="width:px; " class="mnav"><span>영상</span></a>
											
									</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/gallery" style="width:px; " class="mnav"><span>갤러리</span></a>
											
									</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="http://timecker.com/attendance" style="width:px; " class="mnav"><span>포인트</span></a>
											
					<ul class="subnav_d02_m">
						<li class="subnav_d02">
							<a href="/attendance" class="on2_no" style="width:-2px;"><span>출석체크</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/lotto" class="on2_no" style="width:-2px;"><span>로또복권</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/rockgame" class="on2_no" style="width:-2px;"><span>가위바위보</span></a><!--2차메뉴-->	
													</li>					</ul>				</li>			</ul>
		</div>
	
	<!--전체메뉴-->
			
	</div>
</div>
</div>
<script>
//탑메뉴 2차활성
jQuery(function (e) {
    var g = e(".topnav");
    var d = g.find(">li");
    var c = g.find(">ul>li");
    var b = null;
    d.find(">ul").hide();
    d.filter(":first").addClass("first");
    function f() {
        var h = e(this);
        if (h.next("ul").is(":hidden") || h.next("ul").length == 0) {
            d.find(">ul").slideUp(200);
            d.find("a").removeClass("hover");
            h.next("ul").slideDown(200);
            h.addClass("hover")
        }
    }
    function a() {
        d.find("ul").slideUp(200);
        d.find("a").removeClass("hover")
    }
    d.find(">a").mouseover(f).focus(f);
    d.mouseleave(a)
});
//탑메뉴 3차활성
jQuery(function (e) {
    var g = e(".subnav_d02_m");
    var d = g.find(">li");
    var c = g.find(">ul>li");
    var b = null;
    d.find(">ul").hide();
    d.filter(":first").addClass("first");
    function f() {
        var h = e(this);
        if (h.next("ul").is(":hidden") || h.next("ul").length == 0) {
            d.find(">ul").slideUp(200);
            d.find("a").removeClass("hover");
            h.next("ul").slideDown(200);
            h.addClass("hover")
        }
    }
    function a() {
        d.find("ul").slideUp(200);
        d.find("a").removeClass("hover")
    }
    d.find(">a").mouseover(f).focus(f);
    d.mouseleave(a)
});
</script>
<script>
//탑메뉴 고정
var j_stm = jQuery;
j_stm(document).ready(function(){
    var a = j_stm(".tmenu1_wrap00").offset().top - parseFloat(j_stm(".tmenu1_wrap00").css("marginTop").replace(/auto/, 0));
    j_stm(window).scroll(function (b) {
        var c = j_stm(this).scrollTop();
        if (c >= a) {
            j_stm(".tmenu1_wrap00").addClass("fixed")
        } else {
            j_stm(".tmenu1_wrap00").removeClass("fixed")
        }
    })
});
</script>	<!--openmenu+contents wrap0-->
	<div class="gpe_allcon_wrap0" style="
		">
		<!--펼침메뉴-->
		<div class="openmenu_wrap0">
	<!--개별그룹(1+2차)-->
	<ul class="openmenu_ul">
		<li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.interpark.com" class="om_section_1dep">인터파크 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.melon.com" class="om_section_1dep">멜론 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.yes24.com" class="om_section_1dep">예스24(YES24) 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.auction.co.kr" class="om_section_1dep">옥션 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.hanatour.com" class="om_section_1dep">하나 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://ticket.11st.co.kr" class="om_section_1dep">11번가 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.champstudy.com" class="om_section_1dep">해커스 인강</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.etoos.com" class="om_section_1dep">이투스</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://nwww1.libro.co.kr" class="om_section_1dep">리브로</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://eng.dangi.co.kr" class="om_section_1dep">영단기</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://gosi.pass.com" class="om_section_1dep">해커스 공무원</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://info.korail.com" class="om_section_1dep">코레일</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.baemin.com" class="om_section_1dep">배달의민족</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.mma.go.kr" class="om_section_1dep">병무청</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.jejuair.net" class="om_section_1dep">제주항공</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.gmarket.co.kr" class="om_section_1dep">지마켓(G마켓) 티켓팅</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.jinair.com" class="om_section_1dep">진에어</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.skyedu.com" class="om_section_1dep">스카이에듀</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.megastudy.net" class="om_section_1dep">메가스터디</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.mimacstudy.com" class="om_section_1dep">대성마이맥</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.ticketlink.co.kr" class="om_section_1dep">티켓링크</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=http://www.hackers.co.kr" class="om_section_1dep">해커스 토익</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=www.vitaedu.com" class="om_section_1dep">비타에듀</a><!--전체메뉴 1차-->
		  		</li><li class="om_section_group" style="padding-left:10px; padding-right:10px; *padding-right:6px;">
		<a href="http://timecker.com?time=gong.dangi.co.kr" class="om_section_1dep">공단기</a><!--전체메뉴 1차-->
		  		</li>	</ul>
</div>
		
		<!--컨텐츠-->
		<div class="contents_area_wrap0">
		<!--[SIDE컨텐츠_좌측]-->	
		<!--SIDE 컨텐츠(좌측)-->
		<!--[중앙컨텐츠]-->
		<div class="gpe_contents_box">
			<!--메인배너-->
						<!--XE컨텐츠-->	
			<div class="gpe_contents">
		<!--XE컨텐츠-->
	<div class="gpe_contents_xecon">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 타임시커시계위 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2217002358727764"
     data-ad-slot="8269970331"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><script>
function doResize() 
{ 
	container.height = pboard.document.body.scrollHeight; 
	container.width = pboard.document.body.scrollWidth; 
} 
</script> 
<div class="container">
	<div class="body">
		<form id="frm" action="http://timecker.com/" class="form" ><input type="hidden" name="vid" value="" />
			<input type="hidden" name="mid" value="servertime">
			<input type="hidden" name="act" value="">
			<div>
								<div class="hint"><i class="fa fa-lightbulb-o" aria-hidden="true"></i> 서버 시간을 알고 싶은 사이트의 주소를 <a href="#" onclick="jQuery('#query').focus(); return false;">입력</a>해보세요.</div>				<input type="text" id="query" name="time" value="timecker.com" class="input-text">
				<button type="submit" class="btn-orange"><i class="fa fa-search"></i> 조회하기</button>
			</div>
		</form>
				<div class="banner">티켓팅에 실패 하였다면, <a class="btn-custom" href="http://timecker.com/ticket" target="_blank"><i class="fa fa-ticket"></i>티켓양도</a> 바로가기..<br></div>
		<div class="countup info c1" id="message">
						<h2 class="countup-title">타임시커의 현재 시간은...</h2>
						<div class="countup-loader"></div>
						<div class="countup-body">
				<span id="year">2018</span>년
				<span id="month">03</span>월
				<span id="day">20</span>일
				<span id="hour">03</span>시
				<span id="minute">00</span>분
				<span id="second">50</span>초
				입니다.
			</div>
					</div>
		<div class="banner"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PC]타임시커시계아래 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2217002358727764"
     data-ad-slot="2223436732"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"> 
	<div class="browser_widget_wrap"></div>
<script type="text/javascript">
var browser_comment1 = '현재\n'; 
var browser_comment2 = '\n접속중 입니다.'; 
</script>
</div></div></div>
		<script>
						request('timecker.com');
						var useTimer = true,
								year = 2018,
				month = 3,
				day = 20,
				hour = 3,
				minute = 0,
				second = 50,
								timer = new Date(year, month, day, hour, minute, second),
				timerDuration = "30",
				userColorset = "c1";
		</script>
		<div class="wrapper">
			
			
			<input type="checkbox" id="use_timer" checked>
			<select id="timer_duration">
					<option value="5">5분</option>
					<option value="10">10분</option>
					<option value="15">15분</option>
					<option value="30" selected>30분</option>
					<option value="JUNGAK">정각</option>
			</select>
			<label for="use_timer">마다 알림</label>
			&nbsp;
			
			
			<input type="checkbox" id="sound_on" checked>
			<label for="sound_on"><i class="fa fa-volume-up" aria-hidden="true"></i> 알림음 듣기</label>
			&nbsp;
			
			
			<ul class="colorpicker">
				<li>
					<button type="button" class="c1">#528efb</button>
				</li>
				<li>
					<button type="button" class="c2">#87bcff</button>
				</li>
				<li>
					<button type="button" class="c3">#33c133</button>
				</li>
				<li>
					<button type="button" class="c4">#ff5656</button>
				</li>
			</ul>
		</div>
		<div id="jwplayer"></div>
		<script>
			jQuery(function($) {
				$(function() {
					$('#jwplayer').jPlayer({
						ready: function (event) {
							$(this).jPlayer("setMedia", {
								title : 'Notification',
								mp3: "http://timecker.com/modules/servertime/skins/timecker/resources/notification.mp3"
							});
						},
						swfPath: "http://timecker.com/modules/servertime/skins/timecker/vendor/jPlayer-2.9.2/dist/jplayer",
						supplied: "mp3",
						wmode: "window"
					});
				});
			});
		</script>
		<div class="message-info">
			<p>
				타임시커는 구글 크롬에 최적화되어 있습니다.<br>
				접속 PC나 인터넷 환경 및 브라우저 등에 따라 약간의 오차가 발생할 수 있으니 유의하시기 바랍니다.<br>
				"http://타임시커" 등의 한글주소 입력하지마시고 사이트 URL 을 복사해서 붙여넣기 하셔서 사용하시기 바랍니다.
			</p>
		</div>
 <!--<iframe name="pboard" src="http://timecker.com/pjaxtest" frameborder="0" width="720" height="700" marginwidth="0" marginheight="0" scrolling="auto"></iframe> -->
			</div>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PC]타임시커위젯아래 728 x 90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2217002358727764"
     data-ad-slot="1885012415"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>
	
</div>		</div>
		<!--[SIDE컨텐츠_우측]-->	
		<!--SIDE 컨텐츠(우측)-->
<div class="gpe_side_contents_R" style="width:px;">
	<!--로그인-->
						<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><!--포탈EVER_로그인위젯스킨-->
<!--레이아웃개발 : 심플아이(*그레이브디자인)-->
<!--고객센터: http://simpleeye.ivyro.net/xe/gdesign_sub_qna-->
<!--저작권: 개발코드(css+html)및 디자인도용, 소스재판매는 xe마켓 지적저작권법에 반드시 처벌받으니 이점유의하시기 바랍니다.-->
<!--라이선스: 1도메인(1웹사이트) 1라이선스 입니다.-->
<!--애러메시지 -->
	<!--로그인폼 -->
	<div class="GPE_login_area">
	<form action="./" method="post"  class="formGPE_login" style="height:101px;"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="servertime" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
		<fieldset>
			<!--히든값-->
			<input type="hidden" name="act" value="procMemberLogin"/>
			<input type="hidden" name="success_return_url" value="/"/>
			
			<!--회원가입+아이디비번찾기+인증메일-->
			<ul class="help">
				<li style="padding:0 12px 0 0;">
					<a href="/index.php?mid=servertime&amp;act=dispMemberSignUpForm" class="help_join">회원가입</a>
				</li>
				<ul class="help_IM">
					<li style="padding:0 5px 0 0; *padding:0 2px 0 0;">
						<a href="/index.php?mid=servertime&amp;act=dispMemberFindAccount" class="help_idpw">아이디/비번</a>
					</li>
					<li>
						<a href="/index.php?mid=servertime&amp;act=dispMemberResendAuthMail" class="help_mail">인증메일</a>
					</li>
				</ul>
			</ul>
			
			<!--아이디+패스워드+로긴버튼-->
			<div class="idpwWrap">
				<span class="idpw"><!--아이디+패스워드-->
					<input name="user_id" type="text" title="아이디 입력" value="아이디" onblur="if(this.value == ''){this.style.border='1px solid #bebebe';this.value='아이디'}" onfocus="if(this.value == '아이디'){this.style.border='1px solid #333';this.value=''}" class="idpw_id"/><!--아이디-->
					<input name="password" type="password" title="비밀번호 입력" value="비밀번호" onblur="if(this.value == ''){this.style.border='1px solid #bebebe';this.value='비밀번호'}" onfocus="if(this.value == '비밀번호'){this.style.border='1px solid #333';this.value=''}" class="idpw_pass"/><!--패스워드-->
				</span>
				<span class="loginbutton">
					<input type="submit" alt="로그인" value="로그인" style="
					color:#0096e6;
					"/>
				</span>
			</div>
			
			<!--로긴유지-->
			<div class="keep_login">
				<input type="checkbox" name="keep_signed" id="keep_signed" value="Y" title="체크하시면 로그인이 유지됩니다."/><label for="keep_signed">로그인 유지</label>
			</div>
			
			<!--쇼셜로그인-->
						
		</fieldset>
	</form> 
	</div>
</div></div></div>
				<!--사이드메뉴-->
					<!--공지사항-->	
						<div class="margin5px">	<div class="xe-widget-wrapper " style=""><div class="gpe_WS_box">
    <div class="gpe_WS_h2box">
		<h2 style="
					color:#333;
							">
							<span class="gpe_side_contents_wsTitle">공지사항</span>
					</h2>
	</div>
			<a href="http://timecker.com/notice" class="widgetMoreLink"></a>
	    <div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="wgEVERContainer" style="
border-top:1px solid #ebebeb;">
                <div class="gpe_wgListADIV" style="padding:6px 0 5px 10px;" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title sideContents">
					<a href="/81459" class="title"><span style="font-weight:bold">서버 접속에 장애가 있었습니다.</span></a>
																			</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/79845" class="title"><span style="font-weight:bold;color:#00ff7f">'타임 유머', '타임 뮤직' 게...</span></a>
																			</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/79843" class="title">타임시커 기능을 개선하였습니다.</a>
																			</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/8062" class="title"><span style="font-weight:bold;color:#bf00bf">'연예인 갤러리' 게시판을 오...</span></a>
																			</td>
													</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
    </div></div></div></div></div>
				<!--사이드배너-->	
	<div class="margin5px"></div>
	<!--위젯코드1-10번-->	
	<div class="margin5px"><div class="xe-widget-wrapper " style=""><div class="gpe_WS_box">
    <div class="gpe_WS_h2box">
		<h2 style="
					color:#333;
							">
							<span class="gpe_side_contents_wsTitle">연예인 갤러리</span>
					</h2>
	</div>
			<a href="http://timecker.com/gallery" class="widgetMoreLink"></a>
	    <div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="wgEVERContainer" style="
border-top:1px solid #ebebeb;">
                <div class="gpe_wgGalleryADIV" style="padding:8px 0 0 10px;">
<ul class="gpe_wgGalleryA" style="width:222px;">
        <li style="width:83px; margin-right:9px;">
        		<!--thumb-->
							<a href="/9033" class="thumb" style="width:83px;height:63px">
										<img src="http://timecker.com/files/thumbnails/033/009/83x63.crop.jpg" style="width:83px;height:63px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">갤러리</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:44px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
        </li>
            <li style="width:83px; margin-right:9px;">
        		<!--thumb-->
							<a href="/9028" class="thumb" style="width:83px;height:63px">
										<img src="http://timecker.com/files/thumbnails/028/009/83x63.crop.jpg" style="width:83px;height:63px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">갤러리</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:44px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
        </li>
            <li class="clearLeft" style="width:83px; margin-right:9px;">
        		<!--thumb-->
							<a href="/8729" class="thumb" style="width:83px;height:63px">
										<img src="http://timecker.com/files/thumbnails/729/008/83x63.crop.jpg" style="width:83px;height:63px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">갤러리</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:44px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
        </li>
            <li style="width:83px; margin-right:9px;">
        		<!--thumb-->
							<a href="/8726" class="thumb" style="width:83px;height:63px">
										<img src="http://timecker.com/files/thumbnails/726/008/83x63.crop.jpg" style="width:83px;height:63px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">갤러리</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:44px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
        </li>
        </ul>
</div>
<!--prev_next_bottom-->
	    </div></div></div></div></div>
	<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="
	gpe_wgPopular bl
	">
	<ul style="height:px;">
					<li class="active" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:66px; width:px;"><span>인기글</span></p><!--popular title-->
			<!--popular contents-->
			<ul class="wgP_contents">
												<li><span class="Ncolor wgp_num01  ">1위.</span> <a onClick="window.open('http://timecker.com/free/80195','_self')" href="http://timecker.com/free/80195">친구꺼 해주러 들어왔는데 ...</a></li>
												<li><span class="Ncolor  wgp_num02 ">2위.</span> <a onClick="window.open('http://timecker.com/free/81327','_self')" href="http://timecker.com/free/81327">티켓팅 팁</a></li>
												<li><span class="Ncolor   wgp_num03">3위.</span> <a onClick="window.open('http://timecker.com/free/80142','_self')" href="http://timecker.com/free/80142">근데 타임시커 왜 케 많이 ...</a></li>
												<li><span class="Ncolor   ">4위.</span> <a onClick="window.open('http://timecker.com/free/80096','_self')" href="http://timecker.com/free/80096">와 여기 채팅창사라졌다 이...</a></li>
												<li><span class="Ncolor   ">5위.</span> <a onClick="window.open('http://timecker.com/free/80170','_self')" href="http://timecker.com/free/80170"><span style="color:#ff0000">'타임 자게' 게시판을 오픈...</span></a></li>
												<li><span class="Ncolor   ">6위.</span> <a onClick="window.open('http://timecker.com/free/80230','_self')" href="http://timecker.com/free/80230">고맙다 타임시커 덕분에 홍...</a></li>
												<li><span class="Ncolor   ">7위.</span> <a onClick="window.open('http://timecker.com/free/9301','_self')" href="http://timecker.com/free/9301">트와이스 굳즈 뭐뭐사갈꺼야...</a></li>
												<li><span class="Ncolor   ">8위.</span> <a onClick="window.open('http://timecker.com/free/81371','_self')" href="http://timecker.com/free/81371">ㅅ;비ㅣㄹ 예스24 조져버려</a></li>
												<li><span class="Ncolor   ">9위.</span> <a onClick="window.open('http://timecker.com/free/80148','_self')" href="http://timecker.com/free/80148">타임시커 커뮤니티됬어 어떡...</a></li>
											</ul>		</li><!--popular-->
				<li class="" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:66px; width:px;"><span>최신글</span></p><!--newest title-->
			<!--newest contents-->
			<ul class="wgP_contents">
								<li><a onClick="window.open('http://timecker.com/humor/95184','_self')" href="http://timecker.com/humor/95184">공사장철근이몸에박힌근로자</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95181','_self')" href="http://timecker.com/humor/95181">아재들만아는간식</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95178','_self')" href="http://timecker.com/humor/95178">CL의매너</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95175','_self')" href="http://timecker.com/humor/95175">성진국의집념</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95172','_self')" href="http://timecker.com/humor/95172">심심한아이</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95169','_self')" href="http://timecker.com/humor/95169">똘망똘망아린이</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95166','_self')" href="http://timecker.com/humor/95166">삼성전자가3개월뒤공개할스...</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95163','_self')" href="http://timecker.com/humor/95163">한국축구몰락의시발점</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/95160','_self')" href="http://timecker.com/humor/95160">손흥민370일만의A매치골</a></li>
							</ul>		</li><!--newest-->
				<li class="" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:65px; width:px;"><span>최신댓글</span></p><!--comments title-->
			<!--comments contents-->
			<ul class="wgP_contents">
								<li><a onClick="window.open('http://timecker.com/free/84708#comment_84771','_self')" href="http://timecker.com/free/84708#comment_84771">ㅋㅋㅋ 지금 2375 포인트라 ...</a></li>
								<li><a onClick="window.open('http://timecker.com/free/84708#comment_84765','_self')" href="http://timecker.com/free/84708#comment_84765">ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ...</a></li>
								<li><a onClick="window.open('http://timecker.com/free/80170#comment_84514','_self')" href="http://timecker.com/free/80170#comment_84514">낼 티켓시간 몇시에 열려요?</a></li>
								<li><a onClick="window.open('http://timecker.com/free/81268#comment_84474','_self')" href="http://timecker.com/free/81268#comment_84474">ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ...</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/79831#comment_84383','_self')" href="http://timecker.com/humor/79831#comment_84383">ㅁㅊ...ㄷㄷ ㅋㅋㅋㅋㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://timecker.com/free/81222#comment_84034','_self')" href="http://timecker.com/free/81222#comment_84034">정말 무개념 엑셀 많네요 ㅎ...</a></li>
								<li><a onClick="window.open('http://timecker.com/free/81327#comment_83929','_self')" href="http://timecker.com/free/81327#comment_83929">엑콘이라니 절대성공 못한댜...</a></li>
								<li><a onClick="window.open('http://timecker.com/free/80216#comment_83710','_self')" href="http://timecker.com/free/80216#comment_83710">ㅠㅠ</a></li>
								<li><a onClick="window.open('http://timecker.com/humor/79831#comment_83685','_self')" href="http://timecker.com/humor/79831#comment_83685">와..ㄷㄷㄷㄷㄷㄷㄷ</a></li>
							</ul>		</li><!--comments-->
		</ul>
</div></div></div></div>
	<div class=""></div>
	<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="wgEVERContainer" style="
">
            <!--탭-->
<ul class="
	gpe_wgTabA bl
	">
	<li class="active_t2">
		<p class="gpe_wTA_item" style="width:95px;" onmouseover="content_wgEVER_tabClick_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),0)" onclick="window.open('http://timecker.com/ticket','_self')"><span>티켓 양도</span></p>
	</li>
</ul>
<!--위젯컨텐츠-->
<dl class="wgEVERDivider">
	<dt>티켓 양도</dt>
	<dd class="open">
				    <div class="gpe_wgListADIV" style="padding:6px 0 5px 10px;" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title sideContents">
					<a href="/85336" class="title" target="_blank">두아리파 콘서트 스...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/85161" class="title" target="_blank">[M티켓] 대리티켓팅...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/85051" class="title" target="_blank">두아리파 티켓2장  ...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/84971" class="title" target="_blank">아이콘 팬미팅 삽니다</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr>
																	<td class="title sideContents">
					<a href="/84947" class="title" target="_blank">두아리파 Y구역 1열...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr style="display:none">
																	<td class="title sideContents">
					<a href="/84942" class="title" target="_blank">두아리파 구합니다</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr style="display:none">
																	<td class="title sideContents">
					<a href="/84859" class="title" target="_blank">아이콘 콘서트 티켓...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr style="display:none">
																	<td class="title sideContents">
					<a href="/84857" class="title" target="_blank">윤하콘서트 c구역 11열</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr style="display:none">
																	<td class="title sideContents">
					<a href="/84796" class="title" target="_blank">정승환콘서트 대리...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
				<tr style="display:none">
																	<td class="title sideContents">
					<a href="/84700" class="title" target="_blank">뉴이스트 단콘 대리...</a>
																					<span class="icon"><img src="http://timecker.com/modules/document/tpl/icons//new.gif" alt="new" title="new" style="margin-right:2px;" /></span>
									</td>
													</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
<ul class="widgetNavigator_GPE">
	<li><span class="wgn_gpe_prev" onclick="content_wgEVER_prev(jQuery(this).parents('ul.widgetNavigator_GPE').prev('.gpe_wgListADIV'),5)" style="cursor:pointer;" title="이전"></span></li>
	<li><span class="wgn_gpe_next" onclick="content_wgEVER_next(jQuery(this).parents('ul.widgetNavigator_GPE').prev('.gpe_wgListADIV'),5)" style="cursor:pointer;" title="다음"></span></li>
</ul>
	</dd>
</dl>    </div></div></div></div>
	<div class="margin5px"><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 타임시커 채팅창 밑 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-2217002358727764"
     data-ad-slot="8454232734"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<center></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
</div>
		</div>
		
	</div>
	
	<!--풋터-->
	<!--유틸메뉴+패밀리-->
<div class="footer_Util_wrap00">
	<div class="footer_Util_wrap0" style="">
		<!--유틸메뉴-->
		<div class="gpe_utilMenu">
			<ul>
				<li>
					<a href="/notice">공지사항</a>
				</li><li>
					<a href="/qna">제휴문의</a>
				</li><li>
					<a href="/qna">게재중단요청</a>
				</li><li>
					<a href="/policy">이용약관 및 개인정보취급방침</a>
				</li><li>
					<a href="http://timecker.com/index.php?mid=servertime&amp;act=dispMemberSignUpForm">회원가입</a>
				</li><li>
					<a href="http://timecker.com/index.php?mid=ticket&amp;act=dispMemberLoginForm">로그인</a>
				</li>			</ul>
		</div>
		
		<!--패밀리사이트-->
		<div class="gpe_fam">
			<span onclick="jQuery('.gpe_fam_list').fadeToggle();" class="gpe_fam_tit"><span>패밀리사이트</span></span>
			<ul class="gpe_fam_list"></ul>
		</div>
		
	</div>
</div>
<!--카피라이트+하단로고-->
<div class="footer_copy_wrap00">
	<div class="footer_copy_wrap0" style="height:px;">
		<!--카피라이트-->
		<div class="gpe_copytxt" style="">
						<div style ="width:940px">
입점 제휴 문의는 이메일 주세요.<div style="pointer-events:none; float:right">
<script id="_wau764">var _wau = _wau || []; _wau.push(["small", "y6dxystn2z58", "764"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/small.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
</div><br>E-mail : 
<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="196e7c7b74786a6d7c6b596d70747c7a727c6b377a7674">[email&#160;protected]</a><br>
티켓 양도 거래시 발생하는 주문, 배송 및 환불의 의무와 책임은 개인 및 각 판매 업체에 있습니다.

<br>
Copyright © <span style="font-weight:bold; color:#f53144;">서버시간 </span> <span style="font-weight:bold; color:#00a6d4;">타임시커</span> All Rights Reserved.
</div>					</div>
		
		<!--로고-->
				
	</div>
	
</div>
	<!--마이메뉴+상하이동-->
	<div class="gpe_myMenu">
	<ul>
		<li class="gpe_myMenu_relative">
			<a style="
			background-color:#0096e6;
			"></a>
			<!--마이메뉴 리스트 ul-->
			<ul style="
			border:1px solid #0096e6; border-right:0;
			">
								<!--마이메뉴 타이틀-->
				<li class="titleBox" style="
				background-color:#0096e6;
				"><span class="title">바로가기</span><span class="close" onclick="jQuery('.gpe_myMenu_relative>ul').slideToggle(200);"></span></li>
				
			</ul>
			
		</li>
	</ul>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
jQuery(function (e) {
    var g = e(".gpe_myMenu>ul");
    var d = g.find(">li");
    var c = g.find(">ul>li");
    var b = null;
    d.find(">ul").hide();
    d.filter(":first").addClass("first");
    function f() {
        var h = e(this);
        if (h.next("ul").is(":hidden") || h.next("ul").length == 0) {
            d.find(">ul").slideUp(200);
            d.find("a").removeClass("hover");
            h.next("ul").slideDown(200);
            h.addClass("hover")
        }
    }
    function a() {
        d.find("ul").slideUp(200);
        d.find("a").removeClass("hover")
    }
    d.find(">a").click(f).focus(f);
    d.mouseleave(a)
});
</script>
	<div class="gpe_movetop" style="
">
	<div class="gpe_mt top"></div><!--위로-->
	<div class="gpe_mt bottom"></div><!--아래로-->
</div>
<script>
var j_mt = jQuery;
j_mt(document).ready(function(){
	// scroll top
	j_mt('.gpe_movetop>.gpe_mt.top').click(function () {
		j_mt('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
	});
	// scroll bottom
	j_mt('.gpe_movetop>.gpe_mt.bottom').click(function () {
		j_mt('body,html').animate({
			scrollTop: document.body.scrollHeight
		}, 500);
		return false;
	});
});
</script>
	<div class="gpe_snsLink" style="
">
	<span>
		<!--sns 리스트 ul-->
		<ul style="
		width:30px;
		">
						
								</ul>
		
	</span>
</div>
<script>
var j_slink = jQuery;
j_slink(document).ready(function(){
	//SNS링크
	j_slink('.gpe_snsLink>span').hover(
		function() {
		j_slink('.gpe_snsLink>span>ul').show();
	},
	function() {j_slink('.gpe_snsLink>span>ul').hide();}
	);
});
</script>
	
<!--사용자탭 레이아웃만 활성-->
<!--높이100%js-->
	<script>
		//검색결과 컨텐츠 높이값구하기(*메인)
		var j_height_m = jQuery;
		var MDsearchHeight = j_height_m(".contents_area_wrap0").height();
		j_height_m(".gpe_MDsearch_con, .gpe_MDsearch_Dcon, .gpe_MDsearch_Ccon, .gpe_MDsearch_Tcon, .gpe_MDsearch_Mcon, .gpe_MDsearch_Fcon").css('height', MDsearchHeight);
	</script>
<script>
	//사용자탭 컨텐츠 높이값구하기
	var j_height_t = jQuery;
	var pageTapHeight = document.documentElement.clientHeight;
	j_height_t(".gpe_pageTap_contents").css('height', pageTapHeight-26);
</script><!--userCSS-->
<!-- NAVER Analytics -->
<script src="//wcs.naver.net/wcslog.js"></script>
<script>if(!wcs_add){var wcs_add={wa:'15595d69430a30c'};}if(typeof wcs_do!="undefined"){wcs_do();}</script>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20180116002329"></script><script src="/addons/iframe_resize/js/resizePC.js?20170919020320"></script><script src="/modules/servertime/skins/timecker/vendor/jPlayer-2.9.2/dist/jplayer/jquery.jplayer.min.js?20161130011334"></script><script src="/files/cache/js_filter_compiled/35f916031d2e11011f5f5f42b4586999.ko.compiled.js?20180125230753"></script><script src="/files/cache/js_filter_compiled/840ec1aa3248b5f5956709066275ef07.ko.compiled.js?20180125230753"></script><script src="/files/cache/ruleset/482f5c2d0c194e1929667bfd9aabe2a2.ko.js?20180125230753"></script></body>
</html>