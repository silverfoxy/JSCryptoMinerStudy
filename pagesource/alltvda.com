<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>올티비다 - 스포츠 중계 사이트 (nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키)</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20180109160624" />
<link rel="stylesheet" href="/layouts/portal_ever/css/font_demg.css?20161108165604" />
<link rel="stylesheet" href="/layouts/portal_ever/css/basic.css?20170120162810" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20180109160630" />
<link rel="stylesheet" href="/modules/keyword/tpl/plugin/jquery.autocomplete.css?20150619172858" />
<link rel="stylesheet" href="/widgets/login_info/skins/gpe_login_de/css/LoginWidget.css?20161113121519" />
<link rel="stylesheet" href="/widgets/GPE_content/skins/GPE_skin_de/css/widget.css?20161108165711" />
<link rel="stylesheet" href="/addons/login_2sisstore/css/default.css?20160605133807" />
<link rel="stylesheet" href="/widgets/GPE_Rpoint/skins/GPE_point_de/css/default.css?20161108165727" />
<link rel="stylesheet" href="/widgets/GPE_Popularity/skins/GPE_popu_de/css/default.css?20161108165721" />
<!-- JS -->
<script>
var current_url = "http://www.alltvda.com/";
var request_uri = "http://www.alltvda.com/";
var current_mid = "lives";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.alltvda.com/";
</script>
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20180109160625"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20180109160625"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20180109160625"></script>
<script src="/common/js/xe.min.js?20180109160625"></script>
<script src="/layouts/portal_ever/common/js/m_pm_ban.js?20161108165558"></script>
<script src="/modules/keyword/tpl/plugin/jquery.autocomplete.min.js?20150619172858"></script>
<script src="/widgets/login_info/skins/gpe_login_de/js/login.js?20161108165745"></script>
<script src="/widgets/GPE_content/skins/GPE_skin_de/js/content_widget.js?20161108165714"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://www.alltvda.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://www.alltvda.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="http://www.alltvda.com/files/attach/xeicon/favicon.ico" /><link rel="apple-touch-icon" href="http://www.alltvda.com/files/attach/xeicon/mobicon.png" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43486778-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
jQuery(document).ready(function(){
	jQuery('.chatLayer').css('display','block');
    if (!!jQuery('.chatLayer').offset()) { // make sure ".sticky" element exists
      var stickyTop = jQuery('.chatLayer').offset().top; // returns number 
      jQuery(window).scroll(function(){ // scroll event
        var windowTop = jQuery(window).scrollTop()-500; // returns number 
        if (stickyTop < windowTop){
          jQuery('.chatLayer').css({ position: 'fixed', top: 46, width:'300px', background:'#ffffff', zIndex:'1000000000' });
	  jQuery('.sideMenuLayer').css({ position: 'fixed', top: 40, width:'200px', background:'#ffffff', zIndex:'1000000000' });
	  jQuery('.banLayer').css({ position: 'fixed', top: 549, width:'300px', background:'#ffffff', zIndex:'1000000000' });
	  jQuery('.chatLobby').css({ position: 'absolute', top:0, background:'#ffffff', zIndex:'1000000000' });
        } else {
          jQuery('.chatLayer').css('position','static');
	  jQuery('.sideMenuLayer').css('position','static');
	  jQuery('.banLayer').css('position','static');
	  jQuery('.chatLobby').css({ position: 'absolute', top:209, background:'#ffffff', zIndex:'1000000000' });
        }
      });
    }
    jQuery('#youtube_list').css({display:'block', position: 'absolute', top:0, right:0, background:'#ffffff', zIndex:'1000000000' }).load('./youtube.php');
});
</script>

<div class="division_layer"></div>
<style> .xe_content { font-size:14px; }</style>
<link rel="canonical" href="http://www.alltvda.com/" />
<meta name="keywords" content="nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키,중계" />
<meta name="description" content="nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키,중계" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.alltvda.com/" />
<meta property="og:site_name" content="올티비다" />
<meta property="og:title" content="올티비다 - 스포츠 중계 사이트 (nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키)" />
<meta property="og:description" content="nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키,중계" />
<meta property="og:image" content="http://www.alltvda.com/files/attach/site_image/site_image.1475142470.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="600" />
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43486778-1', 'auto');
ga('send', 'pageview', '/');
</script>

<meta name="robots" content="all" />
<script type="text/javascript">window.onload=function(){var a=document.querySelectorAll('.xe_content img');var i;for(;;i++){if(a[i]){a[i].style.maxWidth='100%';a[i].style.height='auto'}else{break}}};</script>
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
	.m_space_login{margin-right:3px\9;}
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
	/*[회원정보]*/
	@media screen and (-webkit-min-device-pixel-ratio:0){ .gpe_login{bottom:-9px;} }
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
	width:1070px;
				/*사용자넓이 있을경우*/
	width:1190px;
				/*좌측형 선택시*/
						width:1092px;
				/*양쪽형 선택시*/
		/*오픈형일 경우*/
		
}
/*▼상단배너 넓이,높이*/
.gpe_pm_topban, .gpe_pm_topban_code{height:100px;}
.gpe_pm_topban .gpe_pm_ban_imgbox, .gpe_pm_topban .gpe_pm_ban_imgbox a, .gpe_pm_topban_num1, .gpe_pm_topban_num1 a{
	width:390px;
	height:100px;
}
/*▼컨텐츠배너 넓이,높이*/
.gpe_pm_conban, .gpe_pm_conban_code, .gpe_pm_conban_num1{height:px;}
.gpe_pm_conban .gpe_pm_ban_imgbox, .gpe_pm_conban .gpe_pm_ban_imgbox a, .gpe_pm_conban_num1 a{
	/*양쪽형선택시*/
		/*스마트넓이 선택시*/
	width:1068px;
				/*사용자넓이 있을경우*/
	width:1188px;
				/*좌측형 선택시*/
						width:1090px;
				/*양쪽형 선택시*/
		/*높이값 있을경우*/
	height:px;
}
/*▼사이드배너_좌측 넓이,높이*/
.gpe_pm_sideban_L, .gpe_pm_sideban_code_L, .gpe_pm_sideban_num1_L{height:px;}
.gpe_pm_sideban_L .gpe_pm_ban_imgbox, .gpe_pm_sideban_L .gpe_pm_ban_imgbox a, .gpe_pm_sideban_num1_L a{
	/*우측형 선택시*/
						width:298px;
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
	.scban_wrap_box.fixed{}
/*사용자탭 아이프레임 사용시*/
	body{}
</style>
<style type="text/css">
	.xe_point_level_icon{padding-bottom:2px;}
	</style>
<style type="text/css">
/*로그인전 SIDE넓이에 따른 변수*/
.formGPE_login fieldset .idpw input{
						width:221px;
			}
/*로그인후 SIDE넓이에 따른 변수*/
.formGPE_login fieldset .userMenu ul li.umL, .formGPE_login fieldset .userMenu ul li.umP, .formGPE_login fieldset .userMenu ul li.umA{
						width:96px;
			}
.formGPE_login fieldset ul.help, .formGPE_login fieldset .idpwWrap{
						width:278px;
			}
</style>
<style>
.chlist { border:1px solid #666; width:1080px; }
.chlist tr th { background:#f4f4f4; padding:10px; }
.chlist tr td { cursor:pointer; border-bottom:1px solid #dfdfdf; text-align:center; padding:10px; }
.chlist tr:hover { font-weight:bold; background:#f4f4f4; }
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
<!--포탈EVER 버젼:v1.2.6-->
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
<script>
/*
jQuery(document).ready(function() {
	jQuery("#ajax_room_list").load("../../chat/chat_room_list.php");
	setInterval(function() {
			jQuery("#ajax_room_list").load("../../chat/chat_room_list.php");
	},60000);
});
*/
</script>
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
width:1240px;
width:1360px;">
	<!--[페이징탭]-->
	<div class="gpe_page_tap">
	<ul>
		<li><a href="http://www.alltvda.com" class="gpe_page_home " title="홈페이지"></a></li>
			
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
			<li><a href="javascript:gpe_bookmarksite('올티비다 - 스포츠 중계 사이트 (nba,mlb메이저리그,npb일본야구,프리미어리그,분데스리가,nhl하키)', 'http://www.alltvda.com');" class="gpe_favori">즐겨찾기추가</a></li>
			<li><a href="javascript:;" onClick="gpe_startPage(this,'http://www.alltvda.com');" class="gpe_start">시작페이지설정</a></li>
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
		<div class="gpe_login" style="">
		<ul>
	<!--쇼셜로그인-->	
					
	<!--로그인-->	
			<li>
														<a href="/index.php?mid=lives&amp;act=dispMemberLoginForm" accesskey="L">로그인</a>
						
				<span class="m_space_login"></span>
									
			</li>
		
	<!--회원가입-->	
						<li>
				<a href="/index.php?mid=lives&amp;act=dispMemberSignUpForm"><span><b>회원가입</b></span></a>
			</li>
					
		</ul>
	</div>
	<!--[언어선택]-->
		<span class="gpe_lang">	
		<dl>
		<dd>
			<span class="gpe_lang_tit" onclick="jQuery('.gpe_selectLang').fadeToggle();"><span>한국어</span></span>
			<ul class="gpe_selectLang">
				<div style="position:relative;"><div class="triang_border" style="top:-9px; right:23px;"></div><div class="triang" style="top:-8px; right:23px;"></div></div><!--삼각형-->
													</ul>
		</dd>
		</dl>
	</span></div>
</div>
<!--메인,서브레이아웃만 활성-->
	<!--로고+검색+상단소배너[gnb2]-->
	<div class="gnb2_area_wrap00" style="background-color:#;">
	<div class="gnb2_area_wrap0" style="
	width:1280px;
		width:1400px;	">
		<!--[공지팝업]-->
						<!--[스크롤배너]-->
				<!--[로고]-->
		<div class="gpe_logo" style="padding:0;padding-top:26px; ">
	<a href="http://www.alltvda.com"><img src="/img/alltvda_logo.png" alt="로고"/></a>
</div>		<!--[검색]-->
			<div class="gpe_search" style="left:250px;">
	  <form action="http://www.alltvda.com/" method="post" class="form_gpe_search"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="vid" value="" />
	  <input type="hidden" name="mid" value="lives"/>
	  <input type="hidden" name="act" value="IS" />
		<!-- 검색필드-->
			<input name="is_keyword" type="text" class="inputText" title="검색어" value="검색어를 입력 해 주세요." onblur="if(this.value == '') {this.style.border='1px solid #8f8f8f'; this.value='검색어를 입력 해 주세요.'}" onfocus="if (this.value == '검색어를 입력 해 주세요.') {this.style.border='1px solid #000'; this.value=''}" style="width:250px;"/>
			<div class="btn_shadow" style="
			left:279px;			background-color:#0096e6;
						"></div>
		<!-- 검색버튼-->			
			<input type="submit" alt="검색" value="검색" class="submit" style="
			left:280px;			background-color:#0096e6;
						"/>
	  </form>
	</div>
		<!--[상단소배너]-->
			   		<div class="gpe_pm_topban_code">
			<iframe src="http://www.alltvda.com/banner.php?set=1" frameborder="0" border="0" style="border:0; margin-top:8px;" scrolling="no" width="390" height="86"></iframe>		</div>
   			<script>
		var j_bt = jQuery;
		j_bt(function(){
					j_bt('.gpe_pm_topban').slides({preload: true,preloadImage:'layouts/portal_ever/imgs/default/loading.gif',effect:'fade',play:4000,pause:1,hoverPause:true});
				});
		</script>
		</div>
	</div>
	
	<!--TOP메뉴+전체메뉴-->
	<div class="tmenu1_wrap00_Fheight" style="height:34px;">
<div class="tmenu1_wrap00" style="
">
	<div class="tmenu1_wrap0" style="
	width:1280px;
		width:1400px;	">
	<!--메인메뉴-->
		<div class="gpe_munu">
			<ul class="topnav">
								<li class="home_sub"><a href="http://www.alltvda.com"></a></li>
								<li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/lives"  style="
						background-color:#3b99ca;
												width:130px;
						background-position:-797px -73px;
						" class="mnav"><span>스포츠중계</span></a>
											
									</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/m7" style="width:130px; background-position:-797px -73px;" class="mnav"><span>스코어＆배당</span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="/m7" class="on2_no" style="width:165px;"><span>▶ 라이브스코어 ◀ 축구</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/livescoress" class="on2_no" style="width:165px;"><span>▶ 라이브스코어 ◀ 네임드</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/bedang" class="on2_no" style="width:165px;"><span>▶ 배당흐름 ◀　오즈포탈</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/realtime_score" class="on2_no" style="width:165px;"><span>▶ 배당흐름 ◀　라이브맨</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/soccer1" style="width:130px; background-position:-797px -73px;" class="mnav"><span>승률예측</span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="/soccer1" class="on2_no" style="width:165px;"><span>[예측] 마카오 회사</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer10" class="on2_no" style="width:165px;"><span>[예측] betexplorer</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer2" class="on2_no" style="width:165px;"><span>[예측] 사커라인</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer9" class="on2_no" style="width:165px;"><span>[예측] COME2BET</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer5" class="on2_no" style="width:165px;"><span>[예측] 프로사커</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer3" class="on2_no" style="width:165px;"><span>[예측] 비티벳</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer6" class="on2_no" style="width:165px;"><span>[예측] 사커비스타</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer13" class="on2_no" style="width:165px;"><span>[예측] bettingsoccer</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer11" class="on2_no" style="width:165px;"><span>[예측] Click4Soccer</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.predictz.com/" target="_blank" class="on2_no" style="width:165px;"><span>[예측] predictz</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.soccerwinners.com/match.html" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 위너스</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://txodds.com/previews/" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 크리스분석</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.wagertowin.co.uk/Tips/tips.htm" target="_blank" class="on2_no" style="width:165px;"><span>[예측] wagertowin</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.goonersguide.com/" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 구너스가이드</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.asianbookie.com/index.cfm" target="_blank" class="on2_no" style="width:165px;"><span>[예측] asianbookie</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.bbc.co.uk/search/sport/?q=Lawro%27s%20predictions&amp;video=on&amp;audio=on&amp;text=on" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 마크 로렌슨</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.soccerways.com/" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 사커웨이스</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.totomaster.com/" target="_blank" class="on2_no" style="width:165px;"><span>[예측] 토토마스터</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer14" class="on2_no" style="width:165px;"><span>[통계] 마이벳월드</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="http://www.soccerstats.com/" target="_blank" class="on2_no" style="width:165px;"><span>[통계] SOCCER STATS</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/soccer15" class="on2_no" style="width:165px;"><span>[정보] Betinf</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/attendance" style="width:130px; background-position:-797px -73px;" class="mnav"><span>포인트존</span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="/attendance" class="on2_no" style="width:165px;"><span>▩　출석체크　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/point_lottery" class="on2_no" style="width:165px;"><span>▩　포인트복권　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/lotterylotto" class="on2_no" style="width:165px;"><span>▩　로또복권　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/rockgame" class="on2_no" style="width:165px;"><span>▩　가위바위보</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/quizgame" class="on2_no" style="width:165px;"><span>▩　퀴즈게임</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/coingame" class="on2_no" style="width:165px;"><span>▩　동전게임</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/attendanceranking" class="on2_no" style="width:165px;"><span>▩　출석랭킹　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/pointranking" class="on2_no" style="width:165px;"><span>▩　포인트랭킹　</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/sportsmain" style="width:130px; background-position:-797px -73px;" class="mnav"><span>스포츠 &amp; 분석</span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="#" class="on2_no" style="width:165px;"><span>▼　분석정보　</span></a><!--2차메뉴-->	
							<ul class="subnav_d03_m" style="width:170px; left:170px;">
								<div class="subnav_triang_3dep_border"></div><div class="subnav_triang_3dep"></div> <!--3차 활성삼각형-->
								<li class="subnav_d03">
									<a href="/panel" class="on3_no" style="width:165px;"><span>　스포츠 분석　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/ladder_analysis" class="on3_no" style="width:165px;"><span>　사다리 분석</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/snail_analysis" class="on3_no" style="width:165px;"><span>　달팽이 분석</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/lowhigh_analysis" class="on3_no" style="width:165px;"><span>　로우하이 분석</span></a><!--3차메뉴-->	
								</li>							</ul>						</li><li class="subnav_d02">
							<a href="#" class="on2_no" style="width:165px;"><span>▼　축구정보　</span></a><!--2차메뉴-->	
							<ul class="subnav_d03_m" style="width:170px; left:170px;">
								<div class="subnav_triang_3dep_border"></div><div class="subnav_triang_3dep"></div> <!--3차 활성삼각형-->
								<li class="subnav_d03">
									<a href="/jungbo" class="on3_no" style="width:165px;"><span>　해외축구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo2" class="on3_no" style="width:165px;"><span>　국내축구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo29" class="on3_no" style="width:165px;"><span>　내셔널 정보　</span></a><!--3차메뉴-->	
								</li>							</ul>						</li><li class="subnav_d02">
							<a href="#" class="on2_no" style="width:165px;"><span>▼　야구정보　</span></a><!--2차메뉴-->	
							<ul class="subnav_d03_m" style="width:170px; left:170px;">
								<div class="subnav_triang_3dep_border"></div><div class="subnav_triang_3dep"></div> <!--3차 활성삼각형-->
								<li class="subnav_d03">
									<a href="/jungbo3" class="on3_no" style="width:165px;"><span>　해외야구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo37" class="on3_no" style="width:165px;"><span>　국내야구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo11" class="on3_no" style="width:165px;"><span>　KBO 예상 선발　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo10" class="on3_no" style="width:165px;"><span>　NPB 예상 선발　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo9" class="on3_no" style="width:165px;"><span>　MLB 예상 선발　</span></a><!--3차메뉴-->	
								</li>							</ul>						</li><li class="subnav_d02">
							<a href="#" class="on2_no" style="width:165px;"><span>▼　기타정보　</span></a><!--2차메뉴-->	
							<ul class="subnav_d03_m" style="width:170px; left:170px;">
								<div class="subnav_triang_3dep_border"></div><div class="subnav_triang_3dep"></div> <!--3차 활성삼각형-->
								<li class="subnav_d03">
									<a href="/jungbo6" class="on3_no" style="width:165px;"><span>　배구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/jungbo5" class="on3_no" style="width:165px;"><span>　농구 정보　</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/link" class="on3_no" style="width:165px;"><span>　링크 자료　</span></a><!--3차메뉴-->	
								</li>							</ul>						</li><li class="subnav_d02">
							<a href="#" class="on2_no" style="width:165px;"><span>▼　부상자명단</span></a><!--2차메뉴-->	
							<ul class="subnav_d03_m" style="width:170px; left:170px;">
								<div class="subnav_triang_3dep_border"></div><div class="subnav_triang_3dep"></div> <!--3차 활성삼각형-->
								<li class="subnav_d03">
									<a href="/busang_mlb" class="on3_no" style="width:165px;"><span>　MLB부상자</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/busang_nhl" class="on3_no" style="width:165px;"><span>　NHL부상자</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/busang_nfl" class="on3_no" style="width:165px;"><span>　NFL부상자</span></a><!--3차메뉴-->	
								</li><li class="subnav_d03">
									<a href="/busang_nba" class="on3_no" style="width:165px;"><span>　NBA부상자</span></a><!--3차메뉴-->	
								</li>							</ul>						</li><li class="subnav_d02">
							<a href="/startgame" class="on2_no" style="width:165px;"><span>▼　축구경기일정　</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/community" style="width:130px; background-position:-797px -73px;" class="mnav"><span>커뮤니티<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="/best" class="on2_no" style="width:165px;"><span>━▶　베스트갤　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/fast" class="on2_no" style="width:165px;"><span>━▶　등업하기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/hello" class="on2_no" style="width:165px;"><span>━▶　가입인사　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/memo" class="on2_no" style="width:165px;"><span>━▶　툭한마디　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/curse" class="on2_no" style="width:165px;"><span>━▶　욕설하기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/end" class="on2_no" style="width:165px;"><span>━▶　끝말잇기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/city" class="on2_no" style="width:165px;"><span>━▶　지역별톡　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/free" class="on2_no" style="width:165px;"><span>━▶　자유일상　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/question" class="on2_no" style="width:165px;"><span>━▶　질문답변　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/sports" class="on2_no" style="width:165px;"><span>━▶　스포츠갤　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/living" class="on2_no" style="width:165px;"><span>━▶　생활정보　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/impression" class="on2_no" style="width:165px;"><span>━▶　감동사랑　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/comic" class="on2_no" style="width:165px;"><span>━▶　웃어보자　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/issue" class="on2_no" style="width:165px;"><span>━▶　화제이슈　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/food" class="on2_no" style="width:165px;"><span>━▶　공포협오　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/entertainer" class="on2_no" style="width:165px;"><span>━▶　방송연예　</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/eye" class="on2_no" style="width:165px;"><span>━▶　안구정화　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/cam" class="on2_no" style="width:165px;"><span>━▶　가수직캠　</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/still_list" style="width:130px; background-position:-797px -73px;" class="mnav"><span>먹튀제로</span></a>
											
					<ul class="subnav_d02_m" style="width:170px;">
						<li class="subnav_d02">
							<a href="/still_list" class="on2_no" style="width:165px;"><span>━▶　먹튀리스트</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/still_info" class="on2_no" style="width:165px;"><span>━▶　먹튀제보</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/still_user" class="on2_no" style="width:165px;"><span>━▶　악성유저신고</span></a><!--2차메뉴-->	
													</li><li class="subnav_d02">
							<a href="/still_11" class="on2_no" style="width:165px;"><span>━▶　먹튀제로 1:1문의</span></a><!--2차메뉴-->	
													</li>					</ul>				</li><li class="mnav_li">
					 <!--1차메뉴-->
												<a href="/inquiry" style="width:130px; background-position:-797px -73px;" class="mnav"><span>가입 및 1:1 문의<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></span></a>
											
									</li>			</ul>
		</div>
	
	<!--전체메뉴-->
				<div class="allmenu " onclick="jQuery('.allmenu_list').fadeToggle();"></div><!--전체메뉴 버튼-->
		<!--전체메뉴 940px박스-->
		<div class="allmenu_list" style="
		width:1280px;
				width:1400px;		border-top:1px solid #0096e6;
		">
			<span class="allmenu_close" onclick="jQuery('.allmenu_list').fadeToggle();"></span><!--전체메뉴 닫기-->
			<div class="allmenu_left_margin"></div><!--전체메뉴 좌측마진값-->
			<!--개별그룹(1+2차)-->
			<ul class="allmenu_ul">
								<li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/lives" class="section_1dep">스포츠중계</a><!--전체메뉴 1차-->
				  				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/m7" class="section_1dep">스코어＆배당</a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="/m7" class="section_2dep">▶ 라이브스코어 ◀ 축구</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/livescoress" class="section_2dep">▶ 라이브스코어 ◀ 네임드</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/bedang" class="section_2dep">▶ 배당흐름 ◀　오즈포탈</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/realtime_score" class="section_2dep">▶ 배당흐름 ◀　라이브맨</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/soccer1" class="section_1dep">승률예측</a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="/soccer1" class="section_2dep">[예측] 마카오 회사</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer10" class="section_2dep">[예측] betexplorer</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer2" class="section_2dep">[예측] 사커라인</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer9" class="section_2dep">[예측] COME2BET</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer5" class="section_2dep">[예측] 프로사커</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer3" class="section_2dep">[예측] 비티벳</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer6" class="section_2dep">[예측] 사커비스타</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer13" class="section_2dep">[예측] bettingsoccer</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer11" class="section_2dep">[예측] Click4Soccer</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.predictz.com/" target="_blank" class="section_2dep">[예측] predictz</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.soccerwinners.com/match.html" target="_blank" class="section_2dep">[예측] 위너스</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://txodds.com/previews/" target="_blank" class="section_2dep">[예측] 크리스분석</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.wagertowin.co.uk/Tips/tips.htm" target="_blank" class="section_2dep">[예측] wagertowin</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.goonersguide.com/" target="_blank" class="section_2dep">[예측] 구너스가이드</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.asianbookie.com/index.cfm" target="_blank" class="section_2dep">[예측] asianbookie</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.bbc.co.uk/search/sport/?q=Lawro%27s%20predictions&amp;video=on&amp;audio=on&amp;text=on" target="_blank" class="section_2dep">[예측] 마크 로렌슨</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.soccerways.com/" target="_blank" class="section_2dep">[예측] 사커웨이스</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.totomaster.com/" target="_blank" class="section_2dep">[예측] 토토마스터</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer14" class="section_2dep">[통계] 마이벳월드</a><!--전체메뉴 2차-->
					</li><li>
						<a href="http://www.soccerstats.com/" target="_blank" class="section_2dep">[통계] SOCCER STATS</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/soccer15" class="section_2dep">[정보] Betinf</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/attendance" class="section_1dep">포인트존</a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="/attendance" class="section_2dep">▩　출석체크　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/point_lottery" class="section_2dep">▩　포인트복권　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/lotterylotto" class="section_2dep">▩　로또복권　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/rockgame" class="section_2dep">▩　가위바위보</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/quizgame" class="section_2dep">▩　퀴즈게임</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/coingame" class="section_2dep">▩　동전게임</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/attendanceranking" class="section_2dep">▩　출석랭킹　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/pointranking" class="section_2dep">▩　포인트랭킹　</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/sportsmain" class="section_1dep">스포츠 &amp; 분석</a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="#" class="section_2dep">▼　분석정보　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="#" class="section_2dep">▼　축구정보　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="#" class="section_2dep">▼　야구정보　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="#" class="section_2dep">▼　기타정보　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="#" class="section_2dep">▼　부상자명단</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/startgame" class="section_2dep">▼　축구경기일정　</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/community" class="section_1dep">커뮤니티<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="/best" class="section_2dep">━▶　베스트갤　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/fast" class="section_2dep">━▶　등업하기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/hello" class="section_2dep">━▶　가입인사　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/memo" class="section_2dep">━▶　툭한마디　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/curse" class="section_2dep">━▶　욕설하기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/end" class="section_2dep">━▶　끝말잇기　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/city" class="section_2dep">━▶　지역별톡　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/free" class="section_2dep">━▶　자유일상　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/question" class="section_2dep">━▶　질문답변　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/sports" class="section_2dep">━▶　스포츠갤　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/living" class="section_2dep">━▶　생활정보　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/impression" class="section_2dep">━▶　감동사랑　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/comic" class="section_2dep">━▶　웃어보자　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/issue" class="section_2dep">━▶　화제이슈　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/food" class="section_2dep">━▶　공포협오　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/entertainer" class="section_2dep">━▶　방송연예　</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/eye" class="section_2dep">━▶　안구정화　<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 2차-->
					</li><li>
						<a href="/cam" class="section_2dep">━▶　가수직캠　</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/still_list" class="section_1dep">먹튀제로</a><!--전체메뉴 1차-->
				  <ul>
					<li>
						<a href="/still_list" class="section_2dep">━▶　먹튀리스트</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/still_info" class="section_2dep">━▶　먹튀제보</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/still_user" class="section_2dep">━▶　악성유저신고</a><!--전체메뉴 2차-->
					</li><li>
						<a href="/still_11" class="section_2dep">━▶　먹튀제로 1:1문의</a><!--전체메뉴 2차-->
					</li>				  </ul>				</li><li class="section_group" style="padding-right:20px; *padding-right:17px;">
				<a href="/inquiry" class="section_1dep">가입 및 1:1 문의<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a><!--전체메뉴 1차-->
				  				</li>							</ul>
		</div>
			
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
	width:1280px;
		width:1400px;">
		<!--펼침메뉴-->
				
		<!--컨텐츠-->
		<div class="contents_area_wrap0">
		<!--[SIDE컨텐츠_좌측]-->	
		<!--SIDE 컨텐츠(좌측)-->
<div class="gpe_side_contents_L" style="width:300px;">
	<!--로그인-->
						<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><!--포탈EVER_로그인위젯스킨-->
<!--레이아웃개발 : 심플아이(*그레이브디자인)-->
<!--고객센터: http://simpleeye.ivyro.net/xe/gdesign_sub_qna-->
<!--저작권: 개발코드(css+html)및 디자인도용, 소스재판매는 xe마켓 지적저작권법에 반드시 처벌받으니 이점유의하시기 바랍니다.-->
<!--라이선스: 1도메인(1웹사이트) 1라이선스 입니다.-->
<!--애러메시지 -->
	<!--로그인폼 -->
	<div class="GPE_login_area">
	<form action="./" method="post"  class="formGPE_login" style="height:101px;"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="lives" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
		<fieldset>
			<!--히든값-->
			<input type="hidden" name="act" value="procMemberLogin"/>
			<input type="hidden" name="success_return_url" value="/"/>
			
			<!--회원가입+아이디비번찾기+인증메일-->
			<ul class="help">
				<li style="padding:0 12px 0 0;">
					<a href="/index.php?mid=lives&amp;act=dispMemberSignUpForm" class="help_join">회원가입</a>
				</li>
				<ul class="help_IM">
					<li style="padding:0 5px 0 0; *padding:0 2px 0 0;">
						<a href="/index.php?mid=lives&amp;act=dispMemberFindAccount" class="help_idpw">아이디/비번</a>
					</li>
					<li>
						<a href="/index.php?mid=lives&amp;act=dispMemberResendAuthMail" class="help_mail">인증메일</a>
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
		<!--사이드배너-->	
	<div class="margin5px"></div>
	<!--위젯코드1-10번-->	
	<div class="margin5px"><div class="chatLayer" style="position:relative;">
<!--
	<div class="chatLobby" style="position:absolute; left:-45px; top:0; z-index:10000">
		<div onclick="window.open('http://www.alltvda.com/chat/chat_lobby.php','채팅방 로비','width=900, height=700');" style="margin-bottom:5px; padding-top:7px; list-style:none; float:left; width:43px; height:35px; color:#fff; background:red; font-family:dotum; font-size:11px; text-align:center; cursor:pointer; display:table">채팅방 대기실</div>
		<div id="ajax_room_list">				
		</div>
	</div>
-->
<iframe id="chat-iframe" width="300px" height="500px;" src="/chat/index.php" frameborder="0" allowtransparency="true" scrolling="no" style="display:block; position:relative;"></iframe>
</div>
<div style="border:1px solid #dfdfdf; margin-top:5px; margin-bottom:5px;">
<iframe src="http://www.alltvda.com/banner.php?set=2" frameborder="0" border="0" style="border:0;" scrolling="no" width="298" height="80"></iframe>
</div></div>
	<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="gpe_wgPointDIV">
<table class="gpe_wgPoint" cellspacing="0">
	<thead>
		<tr class="wgP_titGroup">
			<th class="title red">순위</th>
			<th class="nick red">닉네임</th>
			<th class="point red TextRight">포인트</th>
		</tr>
	</thead>
	<tbody>
							<tr class="wgP_listGroup">
			<td class="Ncolor wgp_num01  ">1위</td>
			<td class="TextBold"><span class="member_9752832"></span>지존의보스</td>
			<td class="Pcolor TextRight TextBold">8008829점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor  wgp_num02 ">2위</td>
			<td class="TextBold"><span class="member_9748076"></span>거이타</td>
			<td class="Pcolor TextRight TextBold">6976985점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   wgp_num03">3위</td>
			<td class="TextBold"><span class="member_9773159"></span>유덕화</td>
			<td class="Pcolor TextRight TextBold">6801683점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">4위</td>
			<td class="TextBold"><span class="member_9747338"></span>몽고실</td>
			<td class="Pcolor TextRight TextBold">5010646점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">5위</td>
			<td class="TextBold"><span class="member_9749152"></span>인공지능</td>
			<td class="Pcolor TextRight TextBold">4842080점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">6위</td>
			<td class="TextBold"><span class="member_9753863"></span>마스터즈</td>
			<td class="Pcolor TextRight TextBold">3808770점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">7위</td>
			<td class="TextBold"><span class="member_9747149"></span>킹죠지</td>
			<td class="Pcolor TextRight TextBold">3617585점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">8위</td>
			<td class="TextBold"><span class="member_9752588"></span>스타플래티나</td>
			<td class="Pcolor TextRight TextBold">3581784점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">9위</td>
			<td class="TextBold"><span class="member_9917484"></span>꼬르륵</td>
			<td class="Pcolor TextRight TextBold">3426460점</td>
		</tr>
						<tr class="wgP_listGroup">
			<td class="Ncolor   ">10위</td>
			<td class="TextBold"><span class="member_9759219"></span>수양버들</td>
			<td class="Pcolor TextRight TextBold">3398070점</td>
		</tr>
						</tbody>
</table>
</div></div></div></div>
	<div class="margin5px"><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="
	gpe_wgPopular bl
	">
	<ul style="height:380px;">
					<li class="active" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:66px; width:px;"><span>인기글</span></p><!--popular title-->
			<!--popular contents-->
			<ul class="wgP_contents">
												<li><span class="Ncolor wgp_num01  ">1위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13526513','_self')" href="http://www.alltvda.com/eye/13526513">뿔테누나</a></li>
												<li><span class="Ncolor  wgp_num02 ">2위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13532688','_self')" href="http://www.alltvda.com/eye/13532688">털2 ???</a></li>
												<li><span class="Ncolor   wgp_num03">3위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13535048','_self')" href="http://www.alltvda.com/eye/13535048">해체가 아쉬운 걸그룹</a></li>
												<li><span class="Ncolor   ">4위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13537413','_self')" href="http://www.alltvda.com/eye/13537413">유부녀의 테크닉</a></li>
												<li><span class="Ncolor   ">5위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13532760','_self')" href="http://www.alltvda.com/eye/13532760">뒤ㅌ태</a></li>
												<li><span class="Ncolor   ">6위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13530509','_self')" href="http://www.alltvda.com/eye/13530509">미드최강 소윤이</a></li>
												<li><span class="Ncolor   ">7위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13540637','_self')" href="http://www.alltvda.com/eye/13540637">넘나 입흔것</a></li>
												<li><span class="Ncolor   ">8위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13534120','_self')" href="http://www.alltvda.com/eye/13534120">민아 몸매</a></li>
												<li><span class="Ncolor   ">9위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13526678','_self')" href="http://www.alltvda.com/eye/13526678">어필</a></li>
												<li><span class="Ncolor   ">10위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13542803','_self')" href="http://www.alltvda.com/eye/13542803">일반녀~직캠2</a></li>
												<li><span class="Ncolor   ">11위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13540247','_self')" href="http://www.alltvda.com/eye/13540247">나가기전</a></li>
												<li><span class="Ncolor   ">12위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13531496','_self')" href="http://www.alltvda.com/eye/13531496">색지</a></li>
												<li><span class="Ncolor   ">13위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13537975','_self')" href="http://www.alltvda.com/eye/13537975">색지하고싶다</a></li>
												<li><span class="Ncolor   ">14위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13542850','_self')" href="http://www.alltvda.com/eye/13542850">나의 이상형 락채은</a></li>
												<li><span class="Ncolor   ">15위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13542815','_self')" href="http://www.alltvda.com/eye/13542815">망사녀~</a></li>
												<li><span class="Ncolor   ">16위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13531088','_self')" href="http://www.alltvda.com/eye/13531088">색지하고싶다</a></li>
												<li><span class="Ncolor   ">17위.</span> <a onClick="window.open('http://www.alltvda.com/eye/13528889','_self')" href="http://www.alltvda.com/eye/13528889">미주 이뻐... ㅎ</a></li>
											</ul>		</li><!--popular-->
				<li class="" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:66px; width:px;"><span>최신글</span></p><!--newest title-->
			<!--newest contents-->
			<ul class="wgP_contents">
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549555','_self')" href="http://www.alltvda.com/comic/13549555">김구라씨 멀리보고 투자좀 하세요</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/entertainer/13549535','_self')" href="http://www.alltvda.com/entertainer/13549535">진솔이</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/entertainer/13549521','_self')" href="http://www.alltvda.com/entertainer/13549521">장규리</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/entertainer/13549509','_self')" href="http://www.alltvda.com/entertainer/13549509">노지선</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/entertainer/13549491','_self')" href="http://www.alltvda.com/entertainer/13549491">정채연</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13549327','_self')" href="http://www.alltvda.com/eye/13549327">모델 김주희</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549317','_self')" href="http://www.alltvda.com/comic/13549317">박지성 수비력</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549315','_self')" href="http://www.alltvda.com/comic/13549315">배고픈 김아랑</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549307','_self')" href="http://www.alltvda.com/comic/13549307">최루탄 터진 코소보 의회</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549305','_self')" href="http://www.alltvda.com/comic/13549305">우연이 아닌 이명박 수인번호</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13549119','_self')" href="http://www.alltvda.com/eye/13549119">성소 무대 </a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549111','_self')" href="http://www.alltvda.com/comic/13549111">멜론빵에 충격먹는만화</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549105','_self')" href="http://www.alltvda.com/comic/13549105">호식이 신메뉴</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13549103','_self')" href="http://www.alltvda.com/comic/13549103">태국 마사지</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/food/13548997','_self')" href="http://www.alltvda.com/food/13548997">
          		  [공포]
		          신의 통큰 보상.jpg  
    </a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13548995','_self')" href="http://www.alltvda.com/eye/13548995">하트 고보결~</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/comic/13548993','_self')" href="http://www.alltvda.com/comic/13548993">김아랑 현재 광고계약 3개..</a></li>
							</ul>		</li><!--newest-->
				<li class="" onclick="jQuery(this).parent().find('li.active').removeClass('active');jQuery(this).addClass('active');return false;">
			<p class="wgP_title" style="width:65px; width:px;"><span>최신댓글</span></p><!--comments title-->
			<!--comments contents-->
			<ul class="wgP_contents">
								<li><a onClick="window.open('http://www.alltvda.com/eye/13546885#comment_13549125','_self')" href="http://www.alltvda.com/eye/13546885#comment_13549125">여자키 170넘어가는 애들 같이 잠자리하면 그닥이던데요..갠적으론...ㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13548401#comment_13549115','_self')" href="http://www.alltvda.com/eye/13548401#comment_13549115">이년아 모텔 들어와놓고 안주는건 머지???</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13537413#comment_13547058','_self')" href="http://www.alltvda.com/eye/13537413#comment_13547058">유부녀 맞아여 빨리결혼해서 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13540247#comment_13546495','_self')" href="http://www.alltvda.com/eye/13540247#comment_13546495">요염덩어리네 ㅅㅅㅅㅅㅅ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13531088#comment_13546489','_self')" href="http://www.alltvda.com/eye/13531088#comment_13546489">고것 참 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13531496#comment_13546482','_self')" href="http://www.alltvda.com/eye/13531496#comment_13546482">안구정화됏네 ㅅㅅㅅㅅㅅ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13534120#comment_13546478','_self')" href="http://www.alltvda.com/eye/13534120#comment_13546478">허접한데 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13530509#comment_13546472','_self')" href="http://www.alltvda.com/eye/13530509#comment_13546472">가슴이 무거워서 이거야 원 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13537413#comment_13546466','_self')" href="http://www.alltvda.com/eye/13537413#comment_13546466">어딜봐서 유부녀냐? 그냥봐도 처녀구만 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13532760#comment_13546460','_self')" href="http://www.alltvda.com/eye/13532760#comment_13546460">나름 괜찮네요..앞은 어떨런지 ㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13535048#comment_13546454','_self')" href="http://www.alltvda.com/eye/13535048#comment_13546454">이렇게 좋은 애들을 왜 해체하는거냐...안된다</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13532688#comment_13546450','_self')" href="http://www.alltvda.com/eye/13532688#comment_13546450">첫번째사진을 가지고 유추해본 결과 털이 아닌것으로 보입니다..검은색 속빤스를 입은것으로 보이네요</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13542815#comment_13545298','_self')" href="http://www.alltvda.com/eye/13542815#comment_13545298">오 망사속으로 들어가고 싶네 ㅅㅅㅅㅅㅅ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13542835#comment_13545293','_self')" href="http://www.alltvda.com/eye/13542835#comment_13545293">처자 아니고 아녀자 같네 ㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13542841#comment_13545289','_self')" href="http://www.alltvda.com/eye/13542841#comment_13545289">젖탱이 무거워서 매고 다녀야할판이겠네 ㅋㅋㅋ</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13542850#comment_13545285','_self')" href="http://www.alltvda.com/eye/13542850#comment_13545285">눈깔 재수없네...니 가져라</a></li>
								<li><a onClick="window.open('http://www.alltvda.com/eye/13543094#comment_13545281','_self')" href="http://www.alltvda.com/eye/13543094#comment_13545281">귀엽네 ㅅㅅㅅ</a></li>
							</ul>		</li><!--comments-->
		</ul>
</div></div></div></div>
	<div class="margin5px"><script language="JavaScript">
      <!--
      function random_imglink2(){
      var myimages=new Array()

      /* 각각의 이미지 경로 지정 */
      myimages[1]="http://www.alltvda.com/banner/bfiles/dok_2.gif";
  
      /* 각각의 이미지 링크 지정 */
      var imagelinks=new Array()
      imagelinks[1]="http://www.dok-79.com/";

      var ry=Math.floor(Math.random()*myimages.length)
      if (ry==0)
      ry=1
      document.write('<div class="banLayer" style="width:100%;position:relative; z-index:9999;"><a href='+'"'+imagelinks[ry]+'"'+' target=_blank><img src="'+myimages[ry]+'" width="100%"></a></div>')
      }
      random_imglink2()
      //-->
</script></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
	<div class=""></div>
</div>
		<!--[중앙컨텐츠]-->
		<div class="gpe_contents_box">
			<!--메인배너-->
						<!--XE컨텐츠-->	
			<div class="gpe_contents">
		<div class="gpe_contents_title" style="height:5px;">
	<!--서브타이틀-->
		
	<!--로케이션-->
			
	</div>
		<!--XE컨텐츠-->
	<div class="gpe_contents_xecon">
		<div class="xe-widget-wrapper " style="float: left; width: 1092px; height: 185px; border-width: 0px; border-style: solid; border-color: rgb(0, 0, 0); margin: 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;;;"><div style="padding:0px 0px 0px 0px !important;"><div><div class="xe_content xe-widget-wrapper " style="float: left; width: 100%; height: 1px; border-width: 0px; border-style: solid; border-color: rgb(0, 0, 0); margin: 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="padding:0px 0px 0px 0px !important;"><div id="youtube_list" style="display:none">a</div><script src="chrome-extension://hhojmcideegachlhfgfdhailpfhgknjm/web_accessible_resources/index.js"></script></div></div><div class="xe-widget-wrapper " style="float: left; width: 534px; height: 181px; border-width: 0px; border-style: solid; border-color: rgb(0, 0, 0); margin: 0px 10px 0px 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="wgEVERContainer" style="
">
            <!--탭-->
<ul class="
	gpe_wgTabA bl
	">
	<li class="active">
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),0)" ><span>공지</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),1)" ><span>분석</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),2)" ><span>자유일상</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),3)" ><span>코믹</span></p>
	</li>
</ul>
<!--위젯컨텐츠-->
<dl class="wgEVERDivider">
	<dt>공지</dt>
	<dd class="open">
				    <div class="gpe_wgListADIV" style="" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title ">
					<a href="/12744130" class="title"><span style="font-weight:bold;color:#ff0000">올티비다 유튜브 구독 이벤트 안내</span></a>
											<a href="/12744130#comment" class="replyNum">[17]</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_4">올티비다</a>
				</td>
																					<td class="date ">	
					<span>2017-11-26</span>
					<!--<span class="hour">16:25</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/9749671" class="title"><span style="font-weight:bold;color:#ff0000">올티비다 리뉴얼 안내 #간단한 설명 참고</span></a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_4">올티비다</a>
				</td>
																					<td class="date ">	
					<span>2017-03-06</span>
					<!--<span class="hour">18:12</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/9749658" class="title"><span style="font-weight:bold">올티비다 채팅방 이용방법및 규칙및 규정</span></a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_4">올티비다</a>
				</td>
																					<td class="date ">	
					<span>2017-03-06</span>
					<!--<span class="hour">18:11</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/9749646" class="title"><span style="font-weight:bold">올티비다 가입후 한달 미접속시 자동 탈퇴처리됩니다.</span></a>
											<a href="/9749646#comment" class="replyNum">[1]</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_4">올티비다</a>
				</td>
																					<td class="date ">	
					<span>2017-03-06</span>
					<!--<span class="hour">18:10</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/9749620" class="title"><span style="font-weight:bold;color:#ff0000">올티비다 포인트 시스템및 게시판 관련 공지</span></a>
											<a href="/9749620#comment" class="replyNum">[1]</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_4">올티비다</a>
				</td>
																					<td class="date ">	
					<span>2017-03-06</span>
					<!--<span class="hour">18:10</span>-->
				</td>
							</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
	</dd>
	<dt>분석</dt>
	<dd>
				    <div class="gpe_wgListADIV" style="" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title ">
					<a href="/13549376" class="title">종합</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770596">벛꽃</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">19:15</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549240" class="title">종합</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770626">악의와비극</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">18:45</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549071" class="title">배구 1개 농구 1개</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770635">깡해</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">17:50</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549025" class="title">안양KGC 모비스 분석</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770512">토이</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">17:20</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13548966" class="title">축구 경기 승승승!</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770534">간디정연하다</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">16:50</span>-->
				</td>
							</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
	</dd>
	<dt>자유일상</dt>
	<dd>
				    <div class="gpe_wgListADIV" style="" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title ">
					<a href="/13549490" class="title">씨바 내일은 내일의 해가뜬다</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770500">짬뽕맛이쪄</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:00</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549488" class="title"></a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770666">hayjay</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:00</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549477" class="title"></a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770494">망스터훈</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">19:55</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549476" class="title">일본야구 고시원 중계는안해주나?</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770522">티모충</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">19:55</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549459" class="title"></a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770618">절묘한운빨</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">19:50</span>-->
				</td>
							</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
	</dd>
	<dt>코믹</dt>
	<dd>
				    <div class="gpe_wgListADIV" style="" >
<table class="gpe_wgListA" cellspacing="0">
	<tbody>
				<tr>
																	<td class="title ">
					<a href="/13549580" class="title">MB구속에 정진석</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770599">설사의속도</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:01</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549578" class="title">일본정부 "한국이 방사능 수치 더 높아"</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770567">짬뽕마이쪄</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:01</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549574" class="title">예린친구</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770629">나를밟고가라</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:01</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549572" class="title">쯔위친구</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770503">무명객혼돈</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:01</span>-->
				</td>
							</tr>
				<tr>
																	<td class="title ">
					<a href="/13549564" class="title">관리의 중요성</a>
																			</td>
																					<td class="">
					<a href="#" onclick="return false;" class="name member_9770567">짬뽕마이쪄</a>
				</td>
																					<td class="date ">	
					<span>2018-03-23</span>
					<!--<span class="hour">20:00</span>-->
				</td>
							</tr>
			</tbody>
</table>
</div>
<!--prev_next_bottom-->
	</dd>
</dl>    </div></div></div><div class="xe-widget-wrapper " style="float: left; width: 545px; height: 181px;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="wgEVERContainer" style="
">
            <!--탭-->
<ul class="
	gpe_wgTabA bl
	">
	<li class="active">
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),0)" ><span>스포츠갤</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),1)" ><span>므훗</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),2)" ><span>연예</span></p>
	</li>
	<li>
		<p class="gpe_wTA_item" style="width:px;" onclick="content_wgEVER_tab_show(jQuery(this),jQuery(this).parents('ul.gpe_wgTabA').next('dl.wgEVERDivider'),3)" ><span>이슈</span></p>
	</li>
</ul>
<!--위젯컨텐츠-->
<dl class="wgEVERDivider">
	<dt>스포츠갤</dt>
	<dd class="open">
				    <div class="gpe_wgGalleryADIV" style="">
<ul class="gpe_wgGalleryA" style="width:735px;">
        <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549442" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/442/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">스포츠갤</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549442" class="title" style="width:121px;"><span>[SK 2018 개막 엔트리] 박정권-채병용 개막 제외, 불펜-외야 경쟁 진행 중</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_4">올티비다</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549332" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/332/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">스포츠갤</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549332" class="title" style="width:121px;"><span>英 언론, 한국 월드컵 참가국 중 26위…독일 1위</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_4">올티비다</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549238" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/238/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">스포츠갤</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549238" class="title" style="width:121px;"><span>[SW의눈]"마냥 좋기만?"…KIA에게도 불안요소는 있다</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_4">올티비다</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549136" class="thumb" style="width:119px;height:68px">
										<span class="imgNone"></span>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">스포츠갤</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549136" class="title" style="width:121px;"><span>산체스, 세비야전 당시 맨유 동료들과 충돌</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_4">올티비다</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549059" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/059/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">스포츠갤</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549059" class="title" style="width:121px;"><span>다크호스와 약체 사이, 한화가 보여줄 "변화와 도전"</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_4">올티비다</a>
					
		<!--regdate-->
					
        </li>
        </ul>
</div>
<!--prev_next_bottom-->
		</dd>
	<dt>므훗</dt>
	<dd>
				    <div class="gpe_wgGalleryADIV" style="">
<ul class="gpe_wgGalleryA" style="width:735px;">
        <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549584" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/584/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">므훗</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549584" class="title" style="width:121px;"><span>오하영</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770641">강왈왈</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549327" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/327/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">므훗</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549327" class="title" style="width:121px;"><span>모델 김주희</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770666">hayjay</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549119" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/119/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">므훗</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549119" class="title" style="width:121px;"><span>성소 무대 </span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770500">짬뽕맛이쪄</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548995" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/995/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">므훗</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548995" class="title" style="width:121px;"><span>하트 고보결~</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770635">깡해</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548888" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/888/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">므훗</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548888" class="title" style="width:121px;"><span>수지 최근 와꾸</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770492">에이비</a>
					
		<!--regdate-->
					
        </li>
        </ul>
</div>
<!--prev_next_bottom-->
		</dd>
	<dt>연예</dt>
	<dd>
				    <div class="gpe_wgGalleryADIV" style="">
<ul class="gpe_wgGalleryA" style="width:735px;">
        <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549535" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/535/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">연예</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549535" class="title" style="width:121px;"><span>진솔이</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770500">짬뽕맛이쪄</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549521" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/521/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">연예</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549521" class="title" style="width:121px;"><span>장규리</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770585">서찬혁</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549509" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/509/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">연예</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549509" class="title" style="width:121px;"><span>노지선</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770581">_papsi</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13549491" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/491/549/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">연예</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13549491" class="title" style="width:121px;"><span>정채연</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770565">조끄튼기억만</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548356" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/356/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">연예</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548356" class="title" style="width:121px;"><span>아린</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770567">짬뽕마이쪄</a>
					
		<!--regdate-->
					
        </li>
        </ul>
</div>
<!--prev_next_bottom-->
		</dd>
	<dt>이슈</dt>
	<dd>
				    <div class="gpe_wgGalleryADIV" style="">
<ul class="gpe_wgGalleryA" style="width:735px;">
        <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548894" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/894/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">이슈</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548894" class="title" style="width:121px;"><span>삼성 관련해서 뉴스가 없길래 퍼옵니다.</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770512">토이</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548042" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/042/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">이슈</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548042" class="title" style="width:121px;"><span>문 대통령, 호치민 주석 묘소에 헌화..베트남 공식환영식 참석</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770663">銀洞</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13548040" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/040/548/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">이슈</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13548040" class="title" style="width:121px;"><span>김홍걸이 자한단에게</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770643">풀쌀롱전영록</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13545201" class="thumb" style="width:119px;height:68px">
										<span class="imgNone"></span>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">이슈</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13545201" class="title" style="width:121px;"><span>이명박 가카와 박근혜 가카에게 감사드립니다</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770659">손노리</a>
					
		<!--regdate-->
					
        </li>
            <li style="width:119px; margin-right:12px;">
        		<!--thumb-->
							<a href="/13545195" class="thumb" style="width:119px;height:68px">
										<img src="http://www.alltvda.com/files/thumbnails/195/545/013/119x68.crop.jpg" style="width:119px;height:68px" alt="thumbnail"/>
										<!--
					@if($widget_info->show_browser_title=='Y' && $item->getBrowserTitle())
					<span class="board">이슈</span>
					@end
					//BrowserTitle hide-->
									</a>
														<div class="gpe_wgGalleryA_retip" style="top:49px;"><span class="gpe_wgG_retip_num0">0</span></div>
														
		<!--subject-->
					
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
								<a href="/13545195" class="title" style="width:121px;"><span>기분도 좋고 디자이너라 손이 근질거려 작업 좀 해봤습니다.</span></a>
															
		<!--nickname-->
					
		<!--regdate-->
					
    		<!--thumb-->
					
		<!--subject-->
					
		<!--nickname-->
								<a href="#" onclick="return false;" class="author member_9770583">이스나원</a>
					
		<!--regdate-->
					
        </li>
        </ul>
</div>
<!--prev_next_bottom-->
		</dd>
</dl>    </div></div></div></div></div></div><div class="xe-widget-wrapper " style="float:left;width:100%;margin:none;padding:none;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><!--<div style="margin-top:15px;font-size:14px; text-align:center; border:1px solid #dfdfdf; background:#f4f4f4; padding:10px; font-weight:bold;">회원님은 상습적인 비매너로 인하여 채팅 및 영상시청이 금지되었습니다.</div>-->

<div id="player_title" style="padding:10px; color:#fff; background:#222; width:1060px; font-weight:bold; text-align:center;">올티비다에 오신 것을 환영합니다. 아래 편성표를 확인하신 후 원하시는 채널을 클릭하세요!</div>
<iframe id="ifSize" src="/broadcast_pc.php" width="100%" height="1000" topmargin="0" leftmargin="0" allowtransparency="true" allowfullscreen="true" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" rel="nofollow"></iframe>
<script type="text/javascript">
<!--예제
function iframeSize() {
var obj = document.getElementById('ifSize');
var ifHeight = obj.contentWindow.document.body.scrollHeight;
var ifWidth = obj.contentWindow.document.body.scrollWidth;
    obj.width = ifWidth;
    obj.height = ifHeight;
}
window.onload = iframeSize;
setInterval(function() {
	iframeSize();
},1000);
//스크립트 끝-->
</script>
	<!--<div style="margin-top:15px;font-size:14px; text-align:center; border:1px solid #dfdfdf; background:#f4f4f4; padding:10px; font-weight:bold;">GeoIP Country Edition: US, United States<br><br>해외에서는 방송을 시청하실 수 없습니다. 이용에 불편을 드려 죄송합니다.<br>해외 VPS, 데이터세이버등 우회프로그램을 사용하시는 분들은 사용을 해제하셔야 시청이 가능합니다.<br>wiz1.net <- 애드블럭 설치하시면 광고없이 시청 가능합니다.<br><br>You can not watch broadcasts overseas. We apologize for the inconvenience.<br>
If you are using a bypass program such as overseas VPS or data saver, you should disable it to watch.</div>-->
</div></div><div class="xe-widget-wrapper " style="float:left;width:100%;margin:none;padding:none;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div style="width:1022px; height:5000px; position:relative; overflow:hidden;">
	<div style="position:absolute; top:-0px; left:-0px;width:1022px; height:5000px;">
		<iframe src="http://livescore.named.com/#/basketball" width="1022" allowtransparency="true" height="5000" border="0" frameborder="0" framespacing="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
	</div>
</div></div></div>	</div>
	
</div>		</div>
		<!--[SIDE컨텐츠_우측]-->	
		<!--SIDE 컨텐츠(우측)-->
		</div>
		
	</div>
	
	<!--풋터-->
	<!--유틸메뉴+패밀리-->
<div class="footer_Util_wrap00">
	<div class="footer_Util_wrap0" style="width:1280px;width:1400px;">
		<!--유틸메뉴-->
		<div class="gpe_utilMenu">
			<ul>
				<li>
					<a href="/lives">스포츠중계</a>
				</li><li>
					<a href="/m7">스코어＆배당</a>
				</li><li>
					<a href="/soccer1">승률예측</a>
				</li><li>
					<a href="/attendance">포인트존</a>
				</li><li>
					<a href="/sportsmain">스포츠 &amp; 분석</a>
				</li><li>
					<a href="/community">커뮤니티<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a>
				</li><li>
					<a href="/still_list">먹튀제로</a>
				</li><li>
					<a href="/inquiry">가입 및 1:1 문의<img src="http://www.alltvda.com/privates/new2.gif" alt="new" title="new" style="margin-left:2px;" class="addon_menu_new"/></a>
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
	<div class="footer_copy_wrap0" style="width:1280px;width:1400px;height:px;">
		<!--카피라이트-->
		<div class="gpe_copytxt" style="">
						2013-2017. alltvda.com.					</div>
		
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
<script>
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
			
<!--사용자탭 레이아웃만 활성-->
<!--높이100%js-->
	<script>
		//검색결과 컨텐츠 높이값구하기(*서브)
		var j_height_s = jQuery;
		var MDsearchHeight = j_height_s(".contents_area_wrap0").height();
		j_height_s(".gpe_MDsearch_con, .gpe_MDsearch_Dcon, .gpe_MDsearch_Ccon, .gpe_MDsearch_Tcon, .gpe_MDsearch_Mcon, .gpe_MDsearch_Fcon").css('height', MDsearchHeight);
	</script>
<script>
	//사용자탭 컨텐츠 높이값구하기
	var j_height_t = jQuery;
	var pageTapHeight = document.documentElement.clientHeight;
	j_height_t(".gpe_pageTap_contents").css('height', pageTapHeight-26);
</script><!--userCSS-->
<div class="isis_login_bg" style="display:none;  filter: alpha(opacity=50);opacity: 0.5;"></div>
<div class="isis_login_box" style="display:none;">
	<div class="isis_login"  style="display:none;">
	    	    
	    <div class="s_login">
	    	<h1>로그인</h1>
	    	<p class="info">라이브중계 방송시청은 로그인하셔야합니다.　　(무료입니다)</p>
				    	<form id="account-signup" action="./" method="post"  ><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="lives" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
				<fieldset>
	                <input type="hidden" name="act" value="procMemberLogin" />
	                <input type="hidden" name="success_return_url" value="/" />
					<input name="user_id" class="s_text" type="text" title="사용자 ID" placeholder="user id" />
					<input name="password" class="s_text" type="password" title="비밀번호" placeholder="password"/>
                    <input type="checkbox" name="keep_signed" id="keep_signed" value="Y" />
					<label for="keep_signed">로그인 유지</label>
	                <input type="submit" class="s_btn" value="로그인"/>
			        <div class="help">
			           <a href="/index.php?mid=lives&amp;act=dispMemberSignUpForm">회원가입</a>
			            <a href="/index.php?mid=lives&amp;act=dispMemberFindAccount">ID/PW 찾기</a>
			        </div>
	            </fieldset>
	        </form>
	    </div>
	</div>
</div>
<script>
		jQuery('.isis_login_bg').css('z-index',0);
		jQuery('.isis_login_box').css('z-index',0);	
		jQuery('.isis_login_bg').css('width','0');	
		jQuery('.isis_login_bg').css('height','0');
		jQuery('.isis_login_box').css('width','0');	
		jQuery('.isis_login_box').css('height','0');	
	setInterval(function(){
		/*
		jQuery('.isis_login_bg').css('width','100%');	
		jQuery('.isis_login_bg').css('height','100%');
		jQuery('.isis_login_box').css('width','100%');	
		jQuery('.isis_login_box').css('height','100%');	
		jQuery('.isis_login_bg').css('z-index',9999);
		jQuery('.isis_login_box').css('z-index',9999);
		jQuery('.isis_login_bg').fadeIn('slow');
		jQuery('.isis_login_box').fadeIn('slow');
		jQuery('.isis_login').fadeIn('slow');
		jQuery('.isis_login_bg').css('display','block');
		jQuery('.isis_login_box').css('display','block');
		jQuery('.isis_login').css('display','block');
		*/
		alert('회원가입 후 이용해 주십시오.\n회원가입은 간편합니다!'); 
		document.location.href='./index.php?mid=lives&act=dispMemberSignUpForm';
	},120000);
</script>
<script type="text/javascript">(function($){ $('input[name="is_keyword"]').autocomplete( "http://www.alltvda.com/modules/keyword/key_list_query.php", { });})(jQuery);</script><script type="text/javascript">(function($){ $('input[name="search_keyword"]').autocomplete( "http://www.alltvda.com/modules/keyword/key_list_query.php", { });})(jQuery);</script><script type="text/javascript">(function($){ $('input[name="graph_keyword"]').autocomplete( "http://www.alltvda.com/modules/keyword/key_list_query.php", { });})(jQuery);</script><!-- NAVER Analytics -->
<script src="//wcs.naver.net/wcslog.js"></script>
<script>if(!wcs_add){var wcs_add={wa:'1204a5233a6b148'};}if(typeof wcs_do!="undefined"){wcs_do();}</script>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20180109160623"></script><script src="/files/cache/js_filter_compiled/35f916031d2e11011f5f5f42b4586999.ko.compiled.js?20180214122817"></script><script src="/files/cache/js_filter_compiled/840ec1aa3248b5f5956709066275ef07.ko.compiled.js?20180214122817"></script><script src="/files/cache/ruleset/752a48d9080a4db4962963cff1245187.ko.js?20180214122817"></script><script src="/files/cache/js_filter_compiled/0fbc1e710385b47be6f6eefe1a0a4c4c.ko.compiled.js?20180214122822"></script></body>
</html>