	<script>
		location.href="/randing.php";
	</script>
   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="utf-8">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="description" content="Blueprint: Horizontal Drop-Down Menu" />
	<meta name="keywords" content="html5" />
	<meta name="author" content="lordfield" />
	<link rel="canonical" href="http://www.lordfield.com"></link>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no">
	<title>로드필드</title>
	<link rel="shortcut icon" href="./images/favicon.ico"></link>

    

<script type="text/javascript">
  WebFontConfig = {
    custom: {
        families: ['Nanum Gothic'], urls: ['http://cdn.jsdelivr.net/font-nanum/1.0/nanumgothic/nanumgothic.css']
    }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); 

var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.lordfield.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "utf-8";
var g4_cookie_domain = "www.lordfield.com";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<script language="javascript" src="./js/js_menu.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79122601-1', 'auto');
  ga('send', 'pageview');

</script>

<link rel="stylesheet" type="text/css" href="./css/common.css?v=1017" />
<link href='https://fonts.googleapis.com/css?family=Cabin:700,400' rel='stylesheet' type='text/css' />
<link href='https://cdn.rawgit.com/openhiun/hangul/14c0f6faa2941116bb53001d6a7dcd5e82300c3f/nanumbarungothic.css' rel='stylesheet' type='text/css'>
<script type="text/javascript">
function fun_search(){
	var f=document.contact_form;
		
	if(!trim(f.sch_txt.value)){
		alert('검색어를 입력하세요');
	}else{
		f.action = "/search/search.php";
		f.submit();

	}
}

function enter_key(e)
{ 
  if(e.keyCode == 13)
  {
       e.keyCode = 0 ; // 엔터키를 무효화
       fun_search();
  } else {
  }
}

function onopen(){
	var url ="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1258630597";
	window.open(url, "communicationViewPopup", "width=750, height=700;");
}
</script>

<!--basic-js1/css를초기화시켜주는 제이쿼리-->
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
<!--basic-js2/기본JS-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

<!-- Modernizr 메인슬라이드 -->
<script src="./js/modernizr.js"></script>
<!--롤링배너-->
<!-- script src="./js/jquery.min.js"></script-->
<script src="./js/jquery.bxslider.js"></script>
<!--모바일-->
<script type="text/javascript">
( function( $ ) {
$( document ).ready(function() {
	
	
$('#mobile_menu>li.about-sub>a').on('click', function(){
		$(this).removeAttr('href');
		var element = $(this).parent('li');

		if (element.hasClass('open')) {
			element.removeClass('open');
			element.find('li').removeClass('open');
			element.find('ul').slideUp();
			$("#open").show();
			$("#open2").hide();
			$("body").removeClass("noscroll");
		}
		else {
			element.addClass('open');
			$("body").addClass("noscroll");
			element.children('ul').slideDown();
			element.siblings('li').children('ul').slideUp();
			element.siblings('li').removeClass('open');
			element.siblings('li').find('li').removeClass('open');
			element.siblings('li').find('ul').slideUp();
			$("#open img").addClass("rotate");
			setTimeout("set_time_out()",1000*1);
			
		}
	}); //on


	$('#mobile_li ul li.about-sub>a').on('click', function(){
		$(this).removeAttr('href');
		var element = $(this).parent('li');

		if (element.hasClass('open')) {
			element.removeClass('open');
			element.find('li').removeClass('open');
			element.find('ul').slideUp();
		}
		else {
			element.addClass('open');
			element.children('ul').slideDown(function(){
				element.find($("ul li ul, ul li ul li")).slideDown();});
			element.siblings('li').children('ul').slideUp();
			element.siblings('li').removeClass('open');
			element.siblings('li').find('li').removeClass('open');
			element.siblings('li').find('ul').slideUp();
		}
	}); //on



}); //ready

} )( jQuery ); //fuction

function set_time_out(){
	$("#open").hide();
	$("#open2").show();
	$("#open img").removeClass("rotate");
}
</script>

<!--border radius-->
<script>
	$(function () {
	  var nua = navigator.userAgent;
	  var isAndroid = (nua.indexOf('Mozilla/5.0') > -1 && nua.indexOf('Android ') > -1 && nua.indexOf('AppleWebKit') > -1 && nua.indexOf('Chrome') === -1);
	  if (isAndroid) {
		$('select.form-control').removeClass('form-control').css('width', '100%');
	  };
	});


	function fn_header_search(div){
		var header_search_frm;
		if(div == "mo"){
			header_search_frm = document.mo_header_search_frm;
		}else{
			header_search_frm = document.header_search_frm;
		}
		if(header_search_frm.header_search_txt.value.trim()==""){
			alert("Please enter a keyword");
			header_search_frm.header_search_txt.focus();
			return false;
		}
		
	}
</script>
<!--border radius-->

</head>
<body>


<div class="wrapper">
	<div class="container">
		<header class="header_box">
			<div class="header_wrap">
				<h1 style="color: #1c1f8a;
    font-size: 0;
    font-weight: bold;
    letter-spacing: -0;
    border-bottom: 0;
    padding-bottom: 0%;
    padding-left:0%;
    margin-top: 10px;"><a href="/"><img src="./images/logo.png" alt="lordfield" title="lordfield" /></a></h1>
				<nav>
										<h2 class="hide">navigation</h2>
					<ul>
						<li class="gnb_li">
							<a href="/mall/mall.php"><span>PRODUCT</span></a>
							<div class="sub_wrap" style="display:none;">
								<div class="sub_gnb">
									<ul>
																						<li>
																									<a href="/mall/mall_main.php?category=1000000">볼링볼</a>
																													<ul>
																														<li>
																		<a href="/mall/mall_list.php?category=1100000">LORD FIELD</a>
																	<!-- 
																																					<a href="/mall/mall_main.php?category=1100000">LORD FIELD</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1110000">PLATINUM</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1120000">DIAMOND</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1130000">GOLD</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1140000">URETHANE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1150000">SPARE BALL</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=1200000">LANE MASTERS</a>
																	<!-- 
																																					<a href="/mall/mall_main.php?category=1200000">LANE MASTERS</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1210000">LEG PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1220000">MAX PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1230000">ROYAL PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1240000">MID PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1250000">ENTRY PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1260000">SPARE BALL</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=1300000">SWAG</a>
																	<!-- 
																																					<a href="/mall/mall_main.php?category=1300000">SWAG</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1310000">Anchor</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1320000">Swing</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=2000000">손목보호대</a>
																													<ul>
																														<li>
																		<a href="/mall/mall_list.php?category=2100000">REV-TURN</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2100000">REV-TURN</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2200000">REV-TENSION</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2200000">REV-TENSION</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2300000">REV-CHANGER</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2300000">REV-CHANGER</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2400000">REV-X</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2400000">REV-X</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2500000">REV-UP-SHARK</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2500000">REV-UP-SHARK</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2600000">REVCON</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2600000">REVCON</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2700000">REVTEC</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2700000">REVTEC</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2800000">CONTROL</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2800000">CONTROL</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2900000">ANCHOR</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2900000">ANCHOR</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=2910000">보조패드</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=2910000">보조패드</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=3000000">가방</a>
																													<ul>
																														<li>
																		<a href="/mall/mall_list.php?category=3100000">SINGLE</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=3100000">SINGLE</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=3200000">2 BALLS</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=3200000">2 BALLS</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=3300000">3 BALLS</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=3300000">3 BALLS</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=4000000">용품</a>
																													<ul>
																														<li>
																		<a href="/mall/mall_list.php?category=4100000">TAPE</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=4100000">TAPE</a>
																																				 -->
																	</li>
																														<li>
																		<a href="/mall/mall_list.php?category=4200000">ETC</a>
																	<!-- 
																																					<a href="/mall/mall_list.php?category=4200000">ETC</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_list.php?category=5000000">티셔츠</a>
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_list.php?category=7000000">프로샵</a>
																									
										
												</li>
																				
									</ul>
								</div><!--sub_gnb-->
							</div>
						</li>
					
						
						<li class="gnb_none"><a href="/event/event_list.php"><span>GAME</span></a></li>
						<li class="gnb_none"><a href="/bbs/board.php?bo_table=event&page=0"><span>EVENT</span></a></li>
						<li class="gnb_none"><a href="/bbs/board.php?bo_table=news&page=0"><span>NEWS</span></a></li>
						<li class="gnb_li">
							<a href="/center/contact.php"><span>CS CENTER</span></a>
							<div class="sub_wrap" style="display:none;">
								<div class="sub_gnb">
									<ul>
										<li>
											<a href="/center/contact.php">CONTACT US</a>
										</li>
										<li>
											<a href="/bbs/board.php?bo_table=qna&page=0"></a>
										</li>								
									</ul>
								</div><!--sub_gnb-->
							</div>
						</li>
						<li class="gnb_li">
							<a href="/about/area.php"><span>ABOUT US</span></a>
							<div class="sub_wrap" style="display:none;">
								<div class="sub_gnb">
									<ul>
										<li>
											<a href="/about/area.php"></a>
										</li>
										<li>
											<a href="/about/ceo.php"></a>
										</li>

										<li>
											<a href="/about/history.php"></a>
										</li>
										
										<li>
											<a href="/about/license.php"></a>
										</li>
										<li>
											<a href="/about/organ.php"></a>
										</li>
										<li>
											<a href="/center/map.php"></a>
										</li>
									</ul>
								</div><!--sub_gnb-->
							</div>
						</li>
						
					</ul>
				</nav>
				<div class="side_menu">
				
				<form name="header_search_frm" id="searchbox" action="/search/search.php" onsubmit="return fn_header_search('')">
					<fieldset>
						<legend class="hide">search</legend>
						<div><input name="header_search_txt" class="search" type="text" id="mainsearch" value="" /></div>
						<div><input class="search_btn pc_img" type="image" src="./images/search_btn.png" alt="search_btn" /></div>
					</fieldset>
				</form>

				<div class="rightmenu">
					<a href="#" id="showLeft" class="mobile_btn"><img src="./images/member_icon.png" alt="right_menu_btn" /></a>
					<a href="#" id="exit" class="mobile_btn"><img src="./images/exit_btn.png" alt="exit_btn" /></a>
				</div>
				
				<div class="mobile_menu">
					<ul id="mobile_menu">
						<li id="mobile_li" class="mobile_active about-sub">
							<a href="#" id="open"><img src="./images/menu_icon.png" alt="mobile_menu_btn" /></a>
							<a href="#" id="open2" style="display:none;"><img src="./images/exit_btn02.png" alt="exit_btn02" /></a>
							
							<ul class="mobile_open has-sub last">
								<li>
									<form name="mo_header_search_frm" style="float: none;" id="mo_searchbox" action="/search/search.php" onsubmit="return fn_header_search('mo')">
										<fieldset>
											<legend class="hide">search</legend>
											<div><input name="header_search_txt" class="search_mo" type="text" id="mo_search" placeholder="Search" value="" /></div>
											<div class="mo_searchbtn" style="float: none;"><input class="search_mo" type="image" src="./images/mo_search_btn.png" alt="search_btn" /></div>
										</fieldset>
									</form>
								</li>
							<style>
								.mo_li ul li{
									float: none;
								}
							</style>
								<li class="mo_li about-sub">
									<a href="javascript:;">PRODUCT</a>
									<ul class="has-sub">
										<span>line</span><br/>
					
										
																						<li>
																									<a href="/mall/mall_main.php?category=1000000" >볼링볼</a>
													
																													<ul>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=1100000">LORD FIELD</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_main.php?category=1100000">LORD FIELD</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1110000">PLATINUM</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1120000">DIAMOND</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1130000">GOLD</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1140000">URETHANE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1150000">SPARE BALL</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=1200000">LANE MASTERS</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_main.php?category=1200000">LANE MASTERS</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1210000">LEG PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1220000">MAX PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1230000">ROYAL PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1240000">MID PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1250000">ENTRY PERFORMANCE</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1260000">SPARE BALL</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=1300000">SWAG</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_main.php?category=1300000">SWAG</a>
																		
																			
																																									<ul style="margin: 0">
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1310000">Anchor</a>
																							</li>
																																										<li style="height: 30px;padding-bottom: 10px;">
																								&nbsp;&nbsp;&nbsp;<a href="/mall/mall_list.php?category=1320000">Swing</a>
																							</li>
																																									</ul>
																																						
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=2000000" >손목보호대</a>
													
																													<ul>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2100000">REV-TURN</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2100000">REV-TURN</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2200000">REV-TENSION</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2200000">REV-TENSION</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2300000">REV-CHANGER</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2300000">REV-CHANGER</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2400000">REV-X</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2400000">REV-X</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2500000">REV-UP-SHARK</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2500000">REV-UP-SHARK</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2600000">REVCON</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2600000">REVCON</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2700000">REVTEC</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2700000">REVTEC</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2800000">CONTROL</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2800000">CONTROL</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2900000">ANCHOR</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2900000">ANCHOR</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=2910000">보조패드</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=2910000">보조패드</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=3000000" >가방</a>
													
																													<ul>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=3100000">SINGLE</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=3100000">SINGLE</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=3200000">2 BALLS</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=3200000">2 BALLS</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=3300000">3 BALLS</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=3300000">3 BALLS</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_main.php?category=4000000" >용품</a>
													
																													<ul>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=4100000">TAPE</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=4100000">TAPE</a>
																																				 -->
																	</li>
																														<li>
																		&nbsp;<a href="/mall/mall_list.php?category=4200000">ETC</a>
																		<!-- 
																																					&nbsp;<a href="/mall/mall_list.php?category=4200000">ETC</a>
																																				 -->
																	</li>
																													</ul>
																										
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_list.php?category=5000000" >티셔츠</a>
																									
										
												</li>
																						<li>
																									<a href="/mall/mall_list.php?category=7000000" >프로샵</a>
																									
										
												</li>
																			</ul>
								</li>

								
								<li class="mo_li"><a href="/event/event_list.php">GAME</a></li>
								<li class="mo_li"><a href="/bbs/board.php?bo_table=event&page=0">EVENT</a></li>
								<li class="mo_li"><a href="/bbs/board.php?bo_table=news&page=0">NEWS</a></li>
								<li class="mo_li about-sub">
									<a href="javascript:;">CS CENTER</a>
									<ul class="has-sub">
										<span>line</span><br/>
										<li>
											<a href="/center/contact.php">CONTACT US</a>
										</li>
										<li>
											<a href="/bbs/board.php?bo_table=qna&page=0"></a>
										</li>
									</ul>
								</li>
								<li class="mo_li about-sub">
									<a href="javascript:;">ABOUT US</a>
									<ul class="has-sub">
										<span>line</span><br/>
										<li>
											<a href="/about/area.php"></a>
										</li>
										<li>
											<a href="/about/ceo.php"></a>
										</li>
										<li>
											<a href="/about/history.php"></a>
										</li>
										<li>
											<a href="/about/license.php"></a>
										</li>
										<li>
											<a href="/about/organ.php"></a>
										</li>
										<li>
											<a href="/center/map.php"></a>
										</li>
									</ul>
								</li>

							</ul>
						</li>
					</ul><!--wrap-->
				</div>

			</div><!--side_menu-->
			</div><!--wrap-->

			<div class="gnb_sub">
				<div class="gnb_inn">
					 
				</div>
			</div>

			
			
		</header>
			<script type="text/javascript">
				$('.gnb_li').mouseenter(function(){
					$('.gnb_li').children('div').hide();
					$('.gnb_sub').hide();
					$('.gnb_sub').height(0);

					$(this).children('div').show();
					$('.gnb_sub').show();
					var back_height = $(this).children('div').height();
					$('.gnb_sub').height(back_height);
				});
				$('.header_box'). mouseleave(function(){
					$('.gnb_li').children('div').hide();
					$('.gnb_sub').hide();
					$('.gnb_sub').height(0);
				});
				$('.gnb_none').mouseenter(function(){
					$('.gnb_li').children('div').hide();
					$('.gnb_sub').hide();
					$('.gnb_sub').height(0);
				});
			</script>

			<!--right 메뉴-->
			<div class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left"
				id="cbp-spmenu-s1">
				<div id="cssmenu">
					<h2 class="hide">mobile_navigation</h2>
					<ul class="rightmenu_box">
													<li><a href="/member/join.php"><img src="./images/mypage_img.png" alt="join" class="pc_img" />
							<img src="./images/mo_mypage_img.png" alt="join" class="mo_img" width="31"/> <span>JOIN</span></a></li>
							<li><a href="/member/login.php?url=%2F">
							<img src="./images/login_img.png" alt="login" class="pc_img" />
							<img src="./images/mo_login_img.png" alt="login" class="mo_img" width="31" /> <span>LOGIN</span></a></li>
												
						
					</ul>
				<div class="social_service">
					<p><span>SOCIAL SERVICE</span></p>
					<a href="#">
						<img src="./images/insta.png" alt="insta" class="imgoff" />
						<img src="./images/insta_on.png" alt="insta" class="imgon" />
						<img src="./images/mo_insta.png" alt="blog" class="mo_img" />
					</a>
					<a href="#">
						<img src="./images/Facebook.png" alt="facebook" class="imgoff" />
						<img src="./images/facebook_on.png" alt="facebook" class="imgon" />
						<img src="./images/mo_facebook.png" alt="blog" class="mo_img" />
					</a>
					<a href="#">
						<img src="./images/blog.png" alt="blog" class="imgoff" />
						<img src="./images/blog_on.png" alt="blog" class="imgon" />
						<img src="./images/mo_blog.png" alt="blog" class="mo_img" />
					</a>
				</div><!--service-->

				<div class="contact_us" onclick="location.href='/support/contact_us.php'">
					<p>CONTACT US</p>
				    <div>
						<p>FORWARD</p>
						<div><img src="./images/contact_btn_gray.png" alt="contact_btn" class="pc_img" />
						<img src="./images/mo_contact_btn_gray.png" alt="contact_btn" class="mo_img" /></div>
					</div>
				</div><!--contactus-->

				</div><!--cssmenu-->
			</div><!--cbp--><!-- FlexSlider 메인슬라이드 -->
<script defer src="./js/jquery.flexslider.js"></script>

<script type="text/javascript">
	$(window).load(function(){
		$('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
				$('body').removeClass('loading');
			}
		});
	});
</script>
<script type="text/javascript">
$(window).load(function(){
	$('.flexslider').flexslider({
		animation: "slide",
		start: function(slider){
			$('body').removeClass('loading');
		}
	});
});
$(document).ready(function(){

  $('.slider4').bxSlider({
    slideWidth: 300,
    minSlides: 1,
    maxSlides: 4,
    moveSlides: 1,
    slideMargin: 0,
	auto: true
  });
  $('.slider3').bxSlider({
    slideWidth: 300,
    minSlides: 1,
    maxSlides: 4,
    moveSlides: 1,
    slideMargin: 0,
	auto: true
  });
});
</script>
<link rel="stylesheet" type="text/css" href="./css/main.css?v=1017" />

<div id="loading"><!-- img id="loading-image" src="./images/loading.jpg" alt="Loading..." / --></div>
<script type="text/javascript">
$(window).load(function() {
	setInterval(loading_img,500);
});
function loading_img(){
	$('#loading').hide();
}
</script>
<script type="text/javascript">
	$(window).load(function() {
		//$(".load_img").show();
	});
</script>


<!-- 팝업 400 485/448 -->
<script type="text/javascript">
function fn_main_pop_close(idx){
	$(".main_pop_"+idx).hide();

}
function setCookie(name, value, expiredays) {
	var today = new Date();
	    today.setDate(today.getDate() + expiredays);
	    document.cookie = name + '=' + escape(value) + '; path=/; expires=' + today.toGMTString() + ';'
}

function getCookie(name)
{
    var cName = name + "=";
    var x = 0;
    var i = 0;
    while ( i <= document.cookie.length )
    {
        var y = (x+cName.length);
        if ( document.cookie.substring( x, y ) == cName )
        {
            if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
                endOfCookie = document.cookie.length;
            return unescape( document.cookie.substring( y, endOfCookie ) );
        }
        x = document.cookie.indexOf( " ", x ) + 1;
        if ( x == 0 )
            break;
    }
    return "";
}

function fn_main_today_close(idx){
	setCookie('main_pop_'+idx,'Y', 1);
	$(".main_pop_"+idx).hide();
}

function fn_main_pop_cookie(i){

    if(getCookie("main_pop_"+i)=="Y"){
		$(".main_pop_"+i).hide();
    }else{
    	$(".main_pop_"+i).show();
    }

}
</script>

<!-- 팝업닫기 -->
		<div id="main" role="main">
			<section class="slider">
				<h2 class="hide">slide</h2>
				<div class="flexslider">
					<ul class="slides">
												<li>
							<a   >
								<img src="data/file/tbl_banner/3076899504_Hac2y98z_1pc.jpg" class="pc_mainslider" alt="메인베너" />
								<img src="data/file/tbl_banner/3076899504_Y0MxT8Zy_1m.jpg" class="mo_mainslider" alt="메인베너" />
							</a>
						</li>
												<li>
							<a   >
								<img src="data/file/tbl_banner/2948684458_yZBYuC0g_3699000808_cfnQ48aT_4pc.jpg" class="pc_mainslider " alt="메인베너2" />
								<img src="data/file/tbl_banner/2948684458_eDabtyUw_3699000808_tOMocZFU_4m.jpg" class="mo_mainslider " alt="메인베너2" />
							</a>
						</li>
												<li>
							<a   >
								<img src="data/file/tbl_banner/2948684458_12KcVvzw_3076899504_yg130KSu_3pc.jpg" class="pc_mainslider " alt="메인베너3" />
								<img src="data/file/tbl_banner/2948684458_7Qc9lv2D_3076899504_BzEWCSLO_3m.jpg" class="mo_mainslider " alt="메인베너3" />
							</a>
						</li>
											</ul>
				</div><!--flexslider-->
			</section><!--slider-->
		</div><!--main-->


		<section class="best_product">
			<h2><span>BEST PRODUCT</span></h2>
		<div class="bxSlider">
			<div class="slider4">
							<div class="slide">
					<a href="/mall/product_detail.php?seq=2">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2105858396_eFmvUTIJ_IMG_01.JPG" alt="레브텐션 코브라(골드)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=2">레브텐션 코브라(골드)</a></div>
					<p><a href="/mall/product_detail.php?seq=2">REV-TENSION</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=11">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_MtilSgkI_IMG_01.jpg" alt="울트라 폼클리너" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=11">울트라 폼클리너</a></div>
					<p><a href="/mall/product_detail.php?seq=11">LORD FIELD</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=23">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/3076911196_z5QmCULx_IMG_01.jpg" alt="BLIZZARD HELLFIRE" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=23">BLIZZARD HELLFIRE</a></div>
					<p><a href="/mall/product_detail.php?seq=23">LORD FIELD</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=52">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_LjNdPvS8_IMG_01.jpg" alt="BOWLING SPORT SHIRT 그레이/화이트" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=52">BOWLING SPORT SHIRT 그레이/화이트</a></div>
					<p><a href="/mall/product_detail.php?seq=52">MADET</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=333">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_NZs2LJTP_saver_orange_gold.jpg" alt="SAVER ORANGE" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=333">SAVER ORANGE</a></div>
					<p><a href="/mall/product_detail.php?seq=333">LANE MASTER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=341">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_0UdcNt6a_Fantasy_ball_s.jpg" alt="FANTASY" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=341">FANTASY</a></div>
					<p><a href="/mall/product_detail.php?seq=341">SWAG</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=344">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_PNrIEjtA_Terminator_Armageddon_ball.jpg" alt="TERMINATOR ARMAGEDDON" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="float: left;"><a href="/mall/product_detail.php?seq=344">TERMINATOR ARMAGEDDON</a></div>
					<p><a href="/mall/product_detail.php?seq=344">LANE MASTERS</a></p>
				</div>
						</div><!--slide4-->
		</div>
		</section>

		<section class="best_product" style="margin-top:0;">
			<h2><span>NEW PRODUCT</span></h2>
		<div class="bxSlider">
			<div class="slider3">
							<div class="slide">
					<a href="/mall/product_detail.php?seq=356">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_mNv31lrC_1.jpg" alt="프리미엄 체인저 몽구스 헤드(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=356">프리미엄 체인저 몽구스 헤드(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=356">REV-CHANGER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=355">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_iIXLH2rO_1.jpg" alt="프리미엄 체인저 스콜피온 헤드(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=355">프리미엄 체인저 스콜피온 헤드(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=355">REV-CHANGER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=354">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_buKqz3Cw_1.jpg" alt="프리미엄 체인저 코브라(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=354">프리미엄 체인저 코브라(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=354">REV-CHANGER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=353">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_kLnhWXE3_1.jpg" alt="프리미엄 체인저 몽구스(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=353">프리미엄 체인저 몽구스(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=353">REV-CHANGER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=352">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_5kWOnM7g_1.jpg" alt="프리미엄 체인저 스콜피온(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=352">프리미엄 체인저 스콜피온(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=352">REV-CHANGER</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=351">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_gGRfxh5B_1.jpg" alt="프리미엄 레브엑스 코브라(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=351">프리미엄 레브엑스 코브라(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=351">REV-X</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=350">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/238319403_m0EqIp1a_1.jpg" alt="프리미엄 레브엑스 맘모스(그래픽)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=350">프리미엄 레브엑스 맘모스(그래픽)</a></div>
					<p><a href="/mall/product_detail.php?seq=350">REV-X</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=348">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_8sV5NhiD_IMG_6415_-_EBB3B5EC82ACEBB3B8.JPG" alt="레브텐션 스콜피온(블루)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=348">레브텐션 스콜피온(블루)</a></div>
					<p><a href="/mall/product_detail.php?seq=348">REV-TENSION</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=347">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_ulSaO3sG_IMG_6407_-_EBB3B5EC82ACEBB3B8.JPG" alt="레브텐션 스콜피온(골드)" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=347">레브텐션 스콜피온(골드)</a></div>
					<p><a href="/mall/product_detail.php?seq=347">REV-TENSION</a></p>
				</div>
							<div class="slide">
					<a href="/mall/product_detail.php?seq=345">
						<div class="cl_thumbnail cl_inline">
							<img src="data/file/tbl_product/2948684458_rKNOSVRC_Yolo-ball.jpg" alt="YOLO" width="200" />
						</div>
					</a>
					<div class="best_title ellipsis" style="height: 42px;float: left;"><a href="/mall/product_detail.php?seq=345">YOLO</a></div>
					<p><a href="/mall/product_detail.php?seq=345">SWAG</a></p>
				</div>
						</div><!--slide4-->
		</div>
		</section>

		<section class="selection">
			<h2 class="hide">selection</h2>
			<div id="selection01" role="main">
				<section class="slider">
					<div class="flexslider">

														<ul class="" id="selection_ul">
							<li>
								<a class="thumb" href='http://www.lordfield.com/mall/mall_main.php?category=2000000' target='_self'>
																		<h3 class="cl_inline"></h3>
																		<img src="data/file/tbl_banner/3717626375_c4evFgNd_E1848BE185A1E18483E185A2E18487E185A2E18482E185A5.jpg" class="pc_selection" alt="좌측상단" />
									<img src="data/file/tbl_banner/3717626375_m95HDv1a_E18486E185A9E18487E185A1E1848BE185B5E186AFE1848BE185A1E18483E185A2E18487E185A2E18482E185A5.jpg" class="mo_selection" alt="좌측상단" />
								</a>
							</li>
							</ul>
														<ul class="" id="selection_ul">
							<li>
								<a class="thumb" href='http://www.lordfield.com/mall/mall_main.php?category=1000000' target='_self'>
																		<h3 class="cl_inline"></h3>
																		<img src="data/file/tbl_banner/3531189901_qme5z3jS_E18486E185A2E1848BE185B5E186ABE18487E185A2E18482E185A5_E18487E185A9E186AFE18485E185B5E186BCE18480E185A9E186BCm.jpg" class="pc_selection " alt="좌측하단" />
									<img src="data/file/tbl_banner/2049785493_MXR8PeQF_mo_banner2.jpg" class="mo_selection " alt="좌측하단" />
								</a>
							</li>
							</ul>
							


					</div><!--flexslider-->
				</section><!--slider-->
			</div><!--main-->

			<div id="selection02" role="main"style="margin-top:0;">
				<section class="slider">
					<div class="flexslider">

														<ul class="" id="selection_ul">
							<li>
								<a class="thumb" href='http://www.lordfield.com/mall/mall_main.php?category=4000000' target='_self'>
																		<h3 class="cl_inline"></h3>
																		<img src="data/file/tbl_banner/2049785493_KQ1q9ekw_pc_banner2.jpg" class="pc_selection" alt="우측상단" />
									<img src="data/file/tbl_banner/3068474775_EeTsOnF9_E1848BE185ADE186BCE18491E185AEE186B7E18486E185A9E18487E185A1E1848BE185B5E186AFE18487E185A2E18482E185A5.jpg" class="mo_selection" alt="우측상단" />
								</a>
							</li>
							</ul>
														<ul class="" id="selection_ul">
							<li>
								<a class="thumb" href='http://www.lordfield.com/mall/mall_main.php?category=3000000' target='_self'>
																		<h3 class="cl_inline"></h3>
																		<img src="data/file/tbl_banner/2049785493_O1rwUSLh_pc_banner4.jpg" class="pc_selection " alt="우측하단" />
									<img src="data/file/tbl_banner/3068474775_F1nsoWqr_E18480E185A1E18487E185A1E186BCE18486E185A9E18487E185A1E1848BE185B5E186AFE18487E185A2E18482E185A5.jpg" class="mo_selection " alt="우측하단" />
								</a>
							</li>
							</ul>
							
					</div><!--flexslider-->
				</section><!--slider-->
			</div><!--main-->

			<div class="movie_selection" style="display: none;">
				
				<a href="#" class="movie_btn"><img src="images/movie_btn.png" alt="movie_btn" /></a>
				<a href="#" class="thumb">
					<img src="images/movie_line_selection.png" class="pc_selection" alt="movie_service" />
					<img src="images/movie_line_selection_mo.png" class="mo_selection" alt="movie_service" />
				</a>
				
			</div>
		</section><!--selection-->

		<section class="contact" onclick="location.href='/support/contact_us.php'" style="background:url(''); background-color: #1d3a96;">
			<h2>CONTACT US</h2>
			<div class="forward">
				<p>FORWARD</p>
				<div><img src="images/contact_btn.png" alt="contact_btn" class="pc_img" />
				<img src="images/mo_contactus.png" alt="contact_btn" class="mo_img" /></div>
			</div>
		</section><!--contact-->

		<footer>
			<div class="footer_wrap">
				<div class="footer_top">
					<h2><img src="./images/footer_logo01.png" alt="Redcarmall" title="Redcarmall" /></h2>
					<div class="footer_tab">
						<ul>
													</ul>
					</div>
				</div>

				<div class="footer_box">
					<p>Tel. +82-31-339-8989</p>
					<p>Fax. +82-31-339-8878</p>
					<p>E-mail. webmaster@lordfield.com</p>
				</div>

				<!-- div class="footer_box">
					<p>Redcarmall Address</p>
					<address>289-21, Seongsu-dong 2-ga, Seongdong-gu, Seoul, Korea</address>
					<p>Copyright(c) Redcarmall co., Ltd. All rights Reserved.</p>
				</div -->
				
				<div class="footer_box footer_box2">
									</div>

				<div class="footer_box footer_box_last">
					<p>Designed by.</p>
					<h3><img src="./images/footer_logo02.png" alt="Designers Korea" title="Designers Korea" /></h2>
				</div>
			</div><!--footer_wrap-->
		</footer>
		
		<!--<footer>
			<h2><img src="./images/footer_logo01.png" alt="Redcarmall" title="Redcarmall" /></h2>
			<address>289-21, Seongsu-dong 2-ga, Seongdong-gu, Seoul, Korea  |   Business license Number.</address>
			<p>Tel. +82-2-469-0915   |   Fax. +82-2-463-0915  |  E-mail. jdg@designerskorea.com</p>
			<p>Copyright(c) Redcarmall co., Ltd. All rights Reserved.</p>
			<h3><img src="./images/footer_logo02.png" alt="Designers Korea" title="Designers Korea" /></h2>
		</footer>-->

	</div><!--container-->
</div><!--wrapper-->
</body>

<!--ie8 important-->
<script>
 var s = document.createElement('div');
s.innerHTML = "<section></section>";
document.body.appendChild(s);
 </script>
 <script>
$("body").append("<section></section>");
</script>
<!--ie8 important-->
<!--모바일푸쉬-->
<script src="./js/classie.js"></script>
<script type="text/javascript">
	
	var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
		showLeft = document.getElementById( 'showLeft' ),
		exit = document.getElementById( 'exit' ),
		body = document.body;
	
	showLeft.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( menuLeft, 'cbp-spmenu-open' );
		disableOther( 'showLeft' );
		$("#showLeft").hide();
		$("#exit").attr('style',"display:table-cell;");
	};
	
	exit.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( menuLeft, 'cbp-spmenu-open' );
		disableOther( 'showLeft' );
		$("#showLeft").show();
		$("#exit").hide();
	};
	
	function disableOther( button ) {
		if( button !== 'showLeft' ) {
			classie.toggle( showLeft, 'disabled' );
			if( button !== 'exit' ) {
				classie.toggle( exit, 'disabled' );
			}
		}
	}
	function ajax_get_geoip(){
		$.post('./ajax_get_geoip.php',{},function(data){
			//alert(data);
		});
	}
	ajax_get_geoip();
function onopen(){
	var url ="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1298600848";
	window.open(url, "communicationViewPopup", "width=750, height=700;");
}
</script>
</html>