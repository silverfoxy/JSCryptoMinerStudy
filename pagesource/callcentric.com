<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Callcentric - VoIP Internet phone service</title>
<base href="https://www.callcentric.com">
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta name="robots" content="INDEX,FOLLOW">
<meta http-equiv="expires" CONTENT="Fri, 23 Mar 2018 18:56:13 +0000">
<meta name="description" content="Internet phone service for your home or office. Pay per call and Unlimited rate plans, phone numbers worldwide. Sign up for a free account today.">
<meta name="Keywords" content="internet phone service">
<link rel="stylesheet" type="text/css" href="css/index.201.css">
<link type="text/css" href="https://www.callcentric.com/css/custom-theme/jquery-ui-1.8.18.custom.css" rel="Stylesheet">
<script type="text/javascript" src="https://www.callcentric.com/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="https://www.callcentric.com/js/jquery-ui-1.8.18.custom.min.js"></script><style type="text/css">
DIV.top_box {
	position:relative;
	height:128px;
	background-image:url('https://www.callcentric.com/img2/top_background_logout.gif');
	text-align:center;
}
DIV.top_box_login {
	position:relative;
	height:164px;
	background-image:url('https://www.callcentric.com/img2/top_background_login.gif');
	text-align:center;
}
.top_menu {
	position:relative;
	margin:0px auto;
	width:980px;
}
.top_menu #logo {
	float:left;
}

@font-face {
	font-family: "BankGothic";
	src: url('/font/bankgthd.ttf'), url('/font/bankgthd.eot');
}
#internet_phone_service {
	position:absolute;
	left:0px;
	top:53px;
}
#internet_phone_service h1 {
	font-family: "BankGothic", arial, verdana;
	font-size:18px;
	font-style:normal;
	font-weight:normal;
}
#internet_phone_service a {
	text-decoration:none;
	color:#2a2a2a;
}
#internet_phone_service a:hover {
	text-decoration:none;
	color:#2a2a2a;
}

/* Top Login Menu */
.top_menu #top_loginmenu {
	float:right;
	margin:0px;
	padding:0px;
}
#top_loginmenu DIV {
	float:left;
	height:22px;
	font-size:9pt;
	margin:0px;
	padding:0px;
}

#top_loginmenu #top_loginmenu_block {
	float:left;
	margin:0px;
	padding:0px;
	height:44px;
	background-color:white;
	background:url('https://www.callcentric.com/img2/login_menu_bg.gif') left top;
	border:solid #c8c8c8 1px;
	border-style:none solid solid solid;
	border-radius:0px 0px 5px 5px;
	border-bottom-left-radius:5px;
	border-bottom-right-radius:5px;
	-moz-border-radius-bottomleft:5px;
	-moz-border-radius-bottomright:5px;
}
#top_loginmenu #top_loginmenu_block a {
	text-decoration:none;
}
#top_loginmenu #top_loginmenu_block DIV {
	float:left;
	padding:7px 14px 0px 14px;
	margin:0px;
	font:bold 13px verdana;
	color:#6a6a6a;
	text-align:left;
	line-height:100%;
}
#top_loginmenu #top_loginmenu_block DIV a {
	color:black;
	text-decoration:underline;
	font:normal 11px verdana;
}
#top_loginmenu #top_loginmenu_block DIV a:hover {
	text-decoration:none;
}
#top_loginmenu #top_loginmenu_block DIV.separator {
	float:left;
	margin:6px 0px 0px 0px;
	padding:0px;
	border:solid #c8c8c8 1px;
	border-style:none solid none none;
	height:32px;
}

#top_loginmenu #top_loginmenu_block span.shopping_cart_m {
	display: block;
	float:left;
	margin:5px 10px 0px 10px;
	padding:0px 0px 0px 0px;
	background:url('https://www.callcentric.com/img2/shopping_cart_icon.png') no-repeat left top;
	width:39px;
	height:33px;
	text-align:center;
}
#top_loginmenu #top_loginmenu_block span.shopping_cart_m span {
	display: block;
	text-align:center;
	width:32px;
	padding:0px 0px 0px 0px;
	color:#ea8100;
	font:bold 13px verdana;
}

#top_loginmenu #top_loginmenu_block DIV.balance_m {
	color:#ea8100;
}

#top_loginmenu DIV.top_loginmenu_transp {
	float:left;
	padding:4px 14px 0px 14px;
	margin:0px;
	font:bold 13px verdana;
	color:#6a6a6a;
	line-height:100%;
}
#new_features {
	padding:0px;
	margin:0px;
}
#new_features a {
	color:#6a6a6a;
	font:bold 13px verdana;
	text-decoration:none;
}
#new_features a:hover {
	text-decoration:underline;
}



/* Top submenu */
#top_submenu {
	float:right;
	margin:15px 0px 0px 0px;
	font-size:12px;
}
#top_submenu ul {
	list-style-type: none;
	margin:0px;
	padding:0px;
}
#top_submenu li {
	float: left;
	padding:2px 8px 2px 8px;
	margin:1px;
}
#top_submenu_selected {
	background-color:#393c41;
	border-radius:4px;
	-moz-border-radius:4px;
}
#top_submenu a {
	color:black;
	text-decoration:none;
}
#top_submenu a:hover {
	color:#f08e14;
	text-decoration:none;
}
#top_submenu_selected a {
	color:#f08e14;
}

#loginWindow {
	display:none;
}

/* Top Buttons */
#top-but {
	position:absolute;
	width:986px;
	height:46px;
	top:81px;
	left:-3px;
}
#top-but-left {
	position:relative;
	float:left;
	width:8px;
	height:46px;
	background:url('https://www.callcentric.com/img2/top_but_left_bg.png') no-repeat left top;
}
#top-but-right {
	position:relative;
	float:right;
	width:8px;
	height:46px;
	background:url('https://www.callcentric.com/img2/top_but_right_bg.png') no-repeat left top;
}
#top-but-main {
	position:relative;
	float:left;
	width:970px;
	height:46px;
	background:url('https://www.callcentric.com/img2/top_but_bg.png') left top;
}
.top-but-but {
	float:left;
	padding:12px 14px 0px 14px;
	margin:2px 0px 0px 0px;
	height:28px;
	font-size:14px;
	color:#e9e9e9;
}
#top-but-but-selected {
	background-color:black;
}
#top-but-but-selected a {
	color:#f2b05e;
}
.top-but-but20 {
	float:left;
	padding:10px 14px 0px 14px;
	margin:2px 0px 0px 0px;
	height:30px;
	font-size:14px;
	color:#e9e9e9;
}
.top-but-but a {
	color:#e9e9e9;
	text-decoration:none;
}
.top-but-but a:hover {
	color:#f2b05e;
	text-decoration:none;
}
.top-but-sep {
	float:left;
	width:1px;
	height:28px;
	padding:12px 0px 0px 0px;
	margin:2px 0px 0px 0px;
	background-color:#848484;
}
.top-but-search {
	position:absolute;
	width:135px;
	height:21px;
	top:11px;
	right:32px;
	background:url('https://www.callcentric.com/img2/top_search_box.png') no-repeat left top;
	padding:2px 0px 0px 9px;
}
.top-but-search #search-input {
	width:106px;
	height:17px;
	background-color:transparent;
	margin:0px;
	padding:0px;
	border-width:0px;
	font-size:12px;
	color:#35383d;
	outline:none;
}
.top-but-search #search-but {
	width:1px;
	height:1px;
	background-color:transparent;
	margin:0px;
	padding:0px;
	border-width:0px;
	outline:none;
}

/* My menu */
#my_menu {
	position:absolute;
	width:960px;
	top:128px;
	left:0px;
	padding:0px 0px 0px 0px;
	margin:0px 0px 0px 0px;
	border:0px solid black;
}
#my_menu ul {
	list-style-type:none;
	padding:0px;
	margin:0px;
}
#my_menu li {
	float: left;
	padding:2px 9px 0px 9px;
	height:21px;
	margin:0px;
	font-size:13px;
	border-top-left-radius:4px;
	border-top-right-radius:4px;
	-moz-border-radius-topleft:4px;
	-moz-border-radius-topright:4px;
}
#my_menu a {
	color:black;
	text-decoration:none;
}
#my_menu a:hover {
	color:#f08e14;
	text-decoration:underline;
}
#my_menu_selected {
	background-color:white;
	border:1px solid gray;
	border-style:solid solid none solid;
}

/* Footer */
.footer {
	height:50px;
	background-color:black;
	width:100%;
}
.footerBox {
	position:relative;
	margin:0px auto;
	width:980px;
	font-size:8pt;
	color:#CCCCCC;
}
.footerBox a {
	text-decoration:none;
	color:#CCCCCC;
}
.footerBox a:hover {
	text-decoration:underline;
	color:white;
}

/* Navigation Menu */
.nav_menu {
	position:relative;
	margin:0px auto;
	width: 980px;
	padding:0px 0px 10px 0px;
	font-weight:bold;
	font-size:9pt;
	color:#505153;
}
.nav_menu .current_page {
	color:#dd8e2b;
}
.nav_menu a {
	color:#505153;
	text-decoration:underline;
}
.nav_menu a:hover {
	color:#0021a7;
	text-decoration:none;
}
</style>

<script type="text/javascript">

	// This function keeps the footer at the bottom of the page
	// without overlaping it's top elements.
	var footerHeight = 0,
	footerTop = 0,
	$footer = $(".footer");
	
	function positionFooter() {
		$footer = $(".footer");
		
		footerHeight = $footer.height();
		footerTop = ($(window).scrollTop()+$(window).height()-footerHeight)+"px";
		documentHeight = $(document.body).height();
		
		// If footer absolute account for it's height
		if($footer.css("position") == "absolute"){
			documentHeight += footerHeight;
		}
		if ( documentHeight < $(window).height()) {
		   $footer.css({
				position: "absolute",
				top: footerTop
		   })
		} else {
		   $footer.css({
				position: "static"
		   })
		}
	}
$(function() {

	$("#loginWindow").dialog({
		autoOpen: false, 
		modal: true,
		resizable: false,
		width: 400,
		buttons: [
			{
				text: "Login",
				click: function() { 
					$("#loginForm").submit();
					$(this).dialog("close");
				}
			},
			{
				text: "Cancel",
				click: function() { $(this).dialog("close"); }
			}
			]
		});
	$("#loginLink").click(function(e){
			e.preventDefault();
			$("#loginWindow").dialog('open');
		});
	
	/* Top menu */
	$(".top-but-but,.top-but-but20").hover(
		function(){
			if ($(this).attr("id") != "top-but-but-selected") {
				$(this).css('background-color','black');
				$(this).find("a").css('color','#f2b05e');
			}
		},
		function(){
			if ($(this).attr("id") != "top-but-but-selected") {
				$(this).css('background-color','transparent');
				$(this).find("a").css('color','#e9e9e9');
			}
		}
	);
	$(".top-but-but,.top-but-but20").css('cursor','pointer');
	$(".top-but-but,.top-but-but20").click(function(){
		window.location = $(this).find("a").attr("href");
	});
	
	btnDblClick = true;
	$(".noDblClick").click(function(e){
		if (btnDblClick) {
			btnDblClick = false;	
		}
		else {
			e.preventDefault();
		}
	});
	
	$(document).ready(function() { 
		
		// Run Once the page is loaded
		positionFooter();
		
		$(window).scroll(positionFooter);
		$(window).resize(positionFooter);
		
		$("#top_submenu li").hover(function(){
				if ($(this).attr("id") != "top_submenu_selected") {
					$(this).css("background-color","#393c41");
					$(this).css("border-radius","4px");
					$(this).css("-moz-border-radius","4px");
					$(this).find("a").css("color","#f08e14");
				}
			},
			function() {
				if ($(this).attr("id") != "top_submenu_selected") {
					$(this).css("background-color","transparent");
					$(this).find("a").css("color","black");
				}
			});
		$("#top_submenu li").css('cursor','pointer');
		$("#top_submenu li").click(function(){
			window.location = $(this).find("a").attr("href");
		});
	});
});
</script>


<style type="text/css">
#slideshow, #slideshow-holder, #slideshow-scroller {
	width:980px;
	height:335px;
	position:relative;
	overflow:hidden;
	margin:0 auto;
}
#slideshow {
	background-image:url("img2/slider_background.jpg");
}
#slideshow-holder, #slideshow-scroller {
	height:301px;
}
.slide {
	float:left;
	width:980px;
	height:301px;
}
.slide a {
	text-decoration:none;
}
.slide a:hover {
	text-decoration:none;
}
.slide span {
	display:block;
}
#slideshow-titles {
	width:980px;
}
.slideshow-title {
	float:left;
	margin:6px 2px 0px 20px;
	cursor:pointer;
}
.slideshow-right-link {
	float:right;
	margin:6px 10px 0px 10px;
}

/* Slides */
/* North America 500 */
#na_500 {
	position:relative;
	width:980px;
	height:301px;
	background:url("img2/slide_na_500_background.jpg") no-repeat left top;
}
#na_500_na {
	position:absolute;
	left:175px;
	top:30px;
	color:white;
	font:bold 52px verdana,arial;
	text-align:right;
	line-height:50px;
	margin:0px;
}
#na_500_500 {
	position:absolute;
	left:430px;
	top:30px;
	color:white;
	font:118px verdana,arial;
	line-height:100px;
	margin:0px;
}
#now_only {
	position:absolute;
	left:268px;
	top:168px;
	color:#f2b05e;
	font:bold 30px verdana,arial;
	margin:0px;
}
#amount_d {
	position:absolute;
	left:443px;
	top:148px;
	color:#f2b05e;
	font:bold 54px verdana,arial;
	margin:0px;
}
#amount_c {
	position:absolute;
	left:530px;
	top:152px;
	color:#f2b05e;
	font:bold 28px verdana,arial;
	margin:0px;
}
#d_txt {
	position:absolute;
	left:202px;
	top:234px;
	color:white;
	font:20px verdana,arial;
	margin:0px;
}
.stamp_sticker {
	position:absolute;
	background:url("img2/stamp_sticker_green.png") no-repeat left top;
	width:113px;
	height:113px;
	color:white;
	font:bold 12px verdana,arial;
	margin:0px;
	text-align:center;
	vertical-align:middle;
	padding-top:34px;
}
.stamp_sticker_yellow {
	position:absolute;
	background:url("img2/stamp_sticker_yellow.png") no-repeat left top;
	width:113px;
	height:113px;
	color:white;
	font:bold 12px verdana,arial;
	margin:0px;
	text-align:center;
	vertical-align:middle;
	padding-top:34px;
}
.stamp_sticker_blue {
	position:absolute;
	background:url("img2/stamp_sticker_blue.png") no-repeat left top;
	width:113px;
	height:113px;
	color:white;
	font:bold 12px verdana,arial;
	margin:0px;
	text-align:center;
	vertical-align:middle;
	padding-top:34px;
}
#gray_phone {
	position:absolute;
	width:155px;
	height:133px;
	bottom:1px;
	left:602px;
}

/* Free Phone Number */
#free_did {
	position:relative;
	width:980px;
	height:301px;
	background:url("img2/slide_free_did_background.jpg") no-repeat left top;
}
#free_did_free {
	position:absolute;
	top:50px;
	left:60px;
	color:#ec0000;
	font:bold 48px verdana;
	line-height:48px;
	margin:0px;
	padding:0px;
}
#free_did_phone_numbers {
	position:absolute;
	top:48px;
	left:205px;
	color:white;
	font:lighter 60px verdana;
	line-height:60px;
	margin:0px;
	padding:0px;
}
#free_did_ai {
	position:absolute;
	top:204px;
	left:210px;
	color:#ff8d00;
	font:bold 26px verdana;
	line-height:30px;
	margin:0px;
	padding:0px;
}
#free_did_rate {
	position:absolute;
	top:35px;
	left:660px;
}
#free_did_rate th {
	color:white;
	font:normal 15px verdana;
	text-align:left;
	padding:0px 20px 0px 0px;
}
#free_did_rate td {
	color:#ff8d00;
	font:bold 26px verdana;
	text-align:left;
	padding:0px 20px 0px 0px;
}
.free_did_rate_bl {
	display:block;
	float:left;
	padding:0px 15px 0px 0px;
	color:white;
	font:normal 15px verdana;
	text-align:left;
}
.free_did_rate_bl span {
	font:bold 23px verdana;
	color:#ff8d00;
}
#free_did_cond {
	position:absolute;
	top:264px;
	right:30px;
	color:white;
	font:lighter 10px verdana;
	line-height:20px;
	margin:0px;
	padding:0px;
}

/* BYOD */
#byod {
	position:relative;
	width:980px;
	height:301px;
	background:url("img2/slide_byod_black_bg.png") no-repeat left top;
}
#bring_your_own_device {
	position:absolute;
	top:16px;
	left:87px;
	color:#a3aab3;
	font:normal 24px verdana;
	line-height:24px;
	margin:0px;
	padding:0px;
}
#callcentric_recommends {
	position:absolute;
	top:15px;
	left:425px;
	color:#f2b05e;
	font:bold 30px verdana;
	line-height:30px;
	margin:0px;
	padding:0px;
}
.link-text {
	color:#4578b8;
	font:normal 28px verdana;
	line-height:28px;
	margin:0px;
	padding:0px;
}
.link-text a {
	text-decoration:none;
}
.link-text a:hover {
	text-decoration:underline;
}
#link_acrobits {
	position:absolute;
	top:93px;
	left:4px;
}
#link_bria {
	position:absolute;
	top:93px;
	left:304px;
}
#link_3cx {
	position:absolute;
	top:213px;
	left:43px;
}
#link_obi {
	position:absolute;
	top:93px;
	left:58px;
}
#img_acrobits {
	position:absolute;
	bottom:0px;
	left:0px;
}
#img_bria {
	position:absolute;
	bottom:0px;
	left:155px;
}
#img_3cx {
	position:absolute;
	bottom:99px;
	left:55px;
}
#img_obi {
	position:absolute;
	top:135px;
	left:31px;
}

#hover_mobile {
	position:absolute;
	top:0px;
	left:0px;
	width:395px;
	height:301px;
	border-style:none none none none;
	border-radius:0px 0px 0px 5px;
	border-bottom-right-radius:5px;
	-moz-border-radius-bottomright:5px;
}
#hover_3cx {
	position:absolute;
	top:0px;
	left:396px;
	width:295px;
	height:301px;
}
#hover_obi {
	position:absolute;
	top:0px;
	left:692px;
	width:288px;
	height:301px;
	border-style:none none none none;
	border-radius:0px 5px 5px 0px;
	border-bottom-left-radius:5px;
	-moz-border-radius-bottomleft:5px;
}
.hover-bg {
	background:url("img2/slide_byod_hover.png") repeat-x left top;
}


/* Bottom boxes */
#bottom-boxes {
	position:relative;
	width:980px;
	height:257px;
	overflow:hidden;
	margin:0 auto;
	padding:24px 0px 24px 0px;
}
.bottom-gray-box {
	position:relative;
	float:left;
	width:308px;
	height:257px;
	background:url("img2/home_bot_gr_box.png") no-repeat left top;
	padding-right:28px;
}
#bottom-app-box {
	position:relative;
	float:left;
	width:308px;
	height:257px;
	background:url("img2/home_bot_app_box.png") no-repeat left top;
}
#sale-sticker {
	position:absolute;
	display:block;
	width:133px;
	height:73px;
	top:-6px;
	left:192px;
}

#keep-number-txt {
	color:#656565;
	font:bold 27px verdana,arial;
	padding:28px 30px 7px 30px;
}

#ports-free-img {
	position:absolute;
	width:143px;
	height:142px;
	bottom:-7px;
	left:-7px;
	z-index:1;
}

#keep-number-desc {
	position:absolute;
	width:250px;
	top:100px;
	left:5px;
	color:#656565;
	font:14px verdana,arial;
	padding:8px 30px 4px 30px;
}
#keep-number-form-box {
	position:absolute;
	top:155px;
	left:14px;
	color:black;
	padding:8px 30px 2px 30px;
	z-index:2;
}

#app-android-button {
	width:117px;
	height:45px;
	padding:17px 0px 3px 15px;
}
#app-iphone-button {
	width:118px;
	height:41px;
	padding:3px 0px 20px 15px;
}
#app-txt {
	width:164px;
	padding:15px 0px 0px 27px;
	color:white;
	font:bold 21px arial,verdana;
}
#app-txt a {
	color:white;
	text-decoration:underline;
}
#app-txt a:hover {
	color:white;
	text-decoration:none;
}
#app-iphone {
	position:absolute;
	width:98px;
	height:239px;
	top:10px;
	left:197px;
}

/* Description text */
#desc-text {
	position:relative;
	width:980px;
	overflow:hidden;
	margin:0 auto;
	margin-bottom:10px;
	padding:10px 0px 10px 0px;
	border:solid 1px #CCCCCC;
	border-style:solid none solid none;
	color:gray;
	font-size:9pt;
}
</style>

<script type="text/javascript">
var contentSlides;
var totalSlides = 0;
var currentSlide = 1;
var timeout = null;
var animationTimeout = 7000;
$(document).ready(function(){
	var totalWidth = 0;
	var titlesContent = "";
	contentSlides = $(".slide");
	contentSlides.each(function(i){
		totalWidth += this.clientWidth;
		titlesContent += "<div class=\"slideshow-title\">";
		titlesContent += $(this).attr("title");
		titlesContent += "<\/div>";
		var slideUrl = $(this).find(".top-link a").attr("href");
		if (slideUrl) {
			$(this).css("cursor", "pointer");
			$(this).click(function(){
				window.location = slideUrl;
			});
		}
		totalSlides++;
	});
	$("#slideshow-holder").width(totalWidth);
	$("#slideshow-scroller").attr({scrollLeft: 0});
	$("#slideshow-titles").prepend(titlesContent);
	
	$(".slideshow-title").click(function(e){
		var t = $(this).text();
		
		$(".slide").each(function(i){
			//alert(i + ": " + $(this).attr("title"));
			if ($(this).attr("title") == t) {
				var movePx = $(".slide").width() * i;
				$("#slideshow-scroller").animate({scrollLeft: movePx}, 100);
			}
		});
	});
	
	$(".slide").bind({
		mouseenter: function(){
			clearTimeout(timeout);
		},
		mouseleave: function(){
			if (timeout) clearTimeout(timeout);
			timeout = setTimeout(startAnimation, animationTimeout);
		}
	});
	
	$("#hover_mobile, #hover_3cx, #hover_obi").hover(function(){
		$(this).toggleClass("hover-bg");
	});
	
	startAnimation();
});
function startAnimation()
{
	if (timeout) clearTimeout(timeout);
	timeout = setTimeout(autoAdvance, animationTimeout);
}
function autoAdvance()
{
	var scrollAmount = 0;
	if (currentSlide < totalSlides) {
		scrollAmount = $(".slide").width() * currentSlide;
		currentSlide++;
	}
	else {
		currentSlide = 1;
	}
	//$("#slideshow-scroller").delay(3000).animate({scrollLeft: scrollAmount}, 100, function() { startAnimation(); });
	$("#slideshow-scroller").animate({scrollLeft: scrollAmount}, 100);
	
	timeout = setTimeout(startAnimation, animationTimeout);
}
</script>
</head>
<body bgcolor="#ffffff">

<div class="top_box">
	<div class="top_menu">
		<div id="logo"><a href="https://www.callcentric.com" target="_top"><img src="https://www.callcentric.com/img/internet_phone_service.png" border=0 width=185 height=78 alt="Internet Phone Service" title="Internet Phone Service"></a></div>
		<div id="internet_phone_service"><h1><a href="https://www.callcentric.com" target="_top">internet phone service</a></h1></div>
		<div id="top_loginmenu">
			<div class="top_loginmenu_transp"><div id="new_features"><a href="https://www.callcentric.com/new/" target="_top">New Features/Promos <span style="color:red; font-size:8pt;">(9)</span></a></div></div>
			<div id="top_loginmenu_block">
				<div>Welcome.<br>
					<a href="https://www.callcentric.com/login/" id="loginLink" target="_top">My account</a>&nbsp;&nbsp;<a href="https://www.callcentric.com/login/" target="_top">Sign Up</a>
				</div>
				<div class="separator"></div>
				<a href="https://my.callcentric.com/shopping_cart.php" target="_top"><span class="shopping_cart_m"><span>0</span></span></a>
			</div>

			<div id="loginWindow" title="Login">
				<form method="post" action="https://www.callcentric.com/login/" id="loginForm">
				<input type=hidden name="backref" value="">
				<input type=hidden name="go" value="login">
				<table border=0 style="margin:20px 0px 20px 0px;" cellpadding=2 align="center">
					<tr><td><b>Username:</b></td>
						<td><b>Password:</b></td></tr>
					<tr><td><input type="text" name="l_login" value="" size=20 maxlength=200 style="width:150px;"></td>
						<td><input type="password" name="l_passwd" value="" size=20 maxlength=200 style="width:150px;"></td></tr>
					<tr><td colspan=2 style="padding-top:15px;">Forgot your <a href="https://www.callcentric.com/forgot_username.php" target="_top"><u>Username</u></a> or <a href="https://www.callcentric.com/forgot_pass.php" target="_top"><u>Password</u></a>?</td></tr>
				</table>
				<input type="submit" name="sub" value="" style="width:1px; height:1px; border:0px;">
				</form>
			</div>
		</div>
		<div style="clear:right;"></div>
		<div id="top_submenu">
			<ul>
				<li><a href="https://www.callcentric.com/products/" target="_top">PRODUCTS</a>
				<li><a href="https://www.callcentric.com/how/" target="_top">HOW IT WORKS</a>
				<li><a href="https://www.callcentric.com/features/" target="_top">FEATURES</a>
				<li><a href="https://www.callcentric.com/find/rate/" target="_top">RATES</a>
				<li><a href="https://www.callcentric.com/support/" target="_top">SUPPORT</a>
				<li><a href="https://www.callcentric.com/contact/" target="_top">CONTACT US</a>
			</ul>
		</div>
		<div style="clear:all;"></div>
		<div id="top-but">
			<div id="top-but-left"></div>
			<div id="top-but-main">
				<div class="top-but-but20"><a href="https://www.callcentric.com/" target="_top"><img src="https://www.callcentric.com/img2/home_icon_20x20.png" border=0 width=20 height=20 alt="HOME"></a></div><div class="top-but-sep"></div>
				<div class="top-but-but"><a href="https://www.callcentric.com/rate/plans/" target="_top">MAKE CALLS</a></div><div class="top-but-sep"></div>
				<div class="top-but-but"><a href="https://www.callcentric.com/did/" target="_top">RECEIVE CALLS</a></div><div class="top-but-sep"></div>
				<div class="top-but-but"><a href="https://www.callcentric.com/products/" target="_top">ALL SERVICES</a></div><div class="top-but-sep"></div>
				
				<div class="top-but-search">
					<form action="https://www.callcentric.com/search.php">
					<input type="text" name="addsearch" size="19" id="search-input" placeholder="Search">
					<input type="submit" name="sa" value="" id="search-but">
					</form>
				</div>
			</div>
			<div id="top-but-right"></div>
		</div>
	</div>
</div>
<div style="clear:all;"></div>


<div style="height:16px;"></div>
<div id="slideshow">
	<div id="slideshow-scroller">
		<div id="slideshow-holder">
			<div class="slide" title="North America 500">
				<a href="https://www.callcentric.com/rate/plans/north_america_500/" class="top-link">
				<span id="na_500">
					<span id="na_500_na">
						North<br>America
					</span>
					<span id="na_500_500">
						500
					</span>
					<span id="now_only">
						now only
					</span>
					<span id="amount_d">
						$6
					</span>
					<span id="amount_c">
						95
					</span>
					<span id="d_txt">
						500 minutes to North America<br>911 service included!
					</span>
					<span class="stamp_sticker" style="top:186px; left:5px;">
						FOR<br>PLACING<br>CALLS
					</span>
					<span id="gray_phone">
						<img src="img2/slide_gray_phone_stamp.png" border=0 width=155 height=133 alt="">
					</span>
				</span>
				</a>
			</div>
			<div class="slide" title="Free Phone Numbers">
				<a href="https://www.callcentric.com/dids/free_phone_number" class="top-link">
				<span id="free_did">
					<span id="free_did_free">
						FREE
					</span>
					<span id="free_did_phone_numbers">
						PHONE<br>NUMBERS
					</span>
					<span id="free_did_ai">
						available immediately!
					</span>
					<span id="free_did_rate">
						<span class="free_did_rate_bl">Monthly:<br><span>$0.00</span></span>
						<span class="free_did_rate_bl">Setup fee:<br><span>$0.00</span></span>
						<span class="free_did_rate_bl">Per minute:<br><span>$0.00</span></span>
						<!-- <table border=0>
							<tr><th>Monthly:</th><th>Setup fee:</th><th>Per minute:</th></tr>
							<tr><td>$0.00</td><td>$0.00</td><td>$0.00</td></tr>
						</table> -->
					</span>
					<span id="free_did_cond">
						911 fee for US/Canada customers not included
					</span>
					<span class="stamp_sticker_blue" style="top:186px; left:5px;">
						FOR<br>RECEIVING<br>CALLS
					</span>
				</span>
				</a>
			</div>
			<div class="slide" title="Bring Your Own Device">
				<span id="byod">
					<span id="bring_your_own_device">
						BRING YOUR OWN DEVICE
					</span>
					<span id="callcentric_recommends">
						CALLCENTRIC RECOMMENDS:
					</span>
					
					<div id="hover_3cx">
						<a href="support/device/3cx_version_15">
						<span class="link-text" id="link_3cx">
							Software PBX
						</span>
						<span id="img_3cx">
							<img src="img2/slide_3cx.png" border=0 width=181 height=72 alt="">
						</span>
						</a>
					</div>
					
					<div id="hover_mobile">
						<a href="support/device/iphone/acrobits">
						<span class="link-text" id="link_acrobits">
							Acrobits
						</span>
						<span id="img_acrobits">
							<img src="img2/slide_acrobits.png" border=0 width=148 height=175 alt="">
						</span>
						</a>
						
						<a href="support/device/bria/mobile">
						<span class="link-text" id="link_bria">
							Bria
						</span>
						<span id="img_bria">
							<img src="img2/slide_bria.png" border=0 width=256 height=187 alt="">
						</span>
						</a>
					</div>
					
					<div id="hover_obi">
						<a href="support/device/obihai/obi202">
						<span class="link-text" id="link_obi">
							Obihai 202
						</span>
						<span id="img_obi">
							<img src="img2/slide_obi.png" border=0 width=229 height=133 alt="">
						</span>
						</a>
					</div>
				</span>
			</div>
		</div>
	</div>
	<div id="slideshow-titles">
		<div class="slideshow-right-link">
			<a href="/rate/plans/"><u>View our Rate Plans</u></a>
		</div>
	</div>
</div>
<div style="clear:all;"></div>
<div id="bottom-boxes">
	<div class="bottom-gray-box">
		<a href="/dids/phone_number_sale">
		
		<span style="position:absolute; display:block; top:25px; left:27px; color:black; font-weight:none; font-size:15px;">DIRT CHEAP</span>
		<span style="position:absolute; display:block; top:40px; left:27px; color:black; font-weight:none; font-size:22px;">PHONE NUMBERS</span>
		
		<span style="position:absolute; display:block; top:68px; left:27px; color:#a2a2a2; font-weight:bold; font-size:18px;">OVERSTOCK SALE</span>
		<span style="position:absolute; display:block; top:82px; left:27px; color:#c2c2c2; font-weight:none; font-size:24px;">US and Canada</span>
		<span style="position:absolute; display:block; top:103px; left:27px; color:#dddddd; font-weight:none; font-size:26px;">LIMITED QUANTITY</span>
		
		<span style="position:absolute; display:block; top:138px; left:27px; width:255px; font-size:12px; color:#626262;">A Dirt Cheap DID is a <b>phone number</b> like our other phone number products; we've just lowered the price! We are currently overstocked on DIDs in some parts of the USA and Canada; as a result you save money!</span>
		
		<span id="sale-sticker">
			<img src="img2/sale_sticker.png" width=133 height=73 border=0 alt="SALE">
		</span>
		</a>
	</div>
	<div class="bottom-gray-box">
		<div id="keep-number-txt">
			WANT TO KEEP YOUR NUMBER?
		</div>
		<div id="keep-number-desc">
			Verify if your number can be ported and begin the process here:
		</div>
		<div id="keep-number-form-box">
			<form action="https://www.callcentric.com/lnp/" method="post">
			<input type="hidden" name="go" value="1">
			<table border=0 align="center">
				<tr><td>1 (</td><td><input type="text" name="npa" value="" size=3 maxlength=3 class="sform"></td>
				<td>)</td>
				<td><input type="text" name="nxx" value="" size=3 maxlength=3 class="sform"></td>
				<td> - </td>
				<td><input type="text" name="num" value="" size=4 maxlength=4 class="sform"></td></tr>
				<tr><td colspan=6 align="right" style="padding-top:8px;"><input type="submit" name="lookup" value="Lookup" class="but_lookup"></td></tr>
			</table>
			</form>
		</div>
		<div id="ports-free-img">
			<!-- <img src="img/all_ports_free_ribbon.png" border=0 width="143" height="142" alt="ALL PORTS FREE"> -->
			<img src="img/all_ports_free_silver_ribbon.png" border=0 width="143" height="142" alt="ALL PORTS FREE">
		</div>
	</div>
	<div id="bottom-app-box">
		<div id="app-android-button"><a href="http://market.android.com/details?id=com.callcentric"><img src="https://www.callcentric.com//img/45_avail_market_logo1.png" border=0 width=117 height=45 alt="Available in Android Market"></a></div>
		<div id="app-iphone-button"><a href="http://itunes.apple.com/us/app/callcentric/id454823202?ls=1&amp;mt=8"><img src="https://www.callcentric.com//img/available_on_the_app_store.png" border=0 width=118 height=41 alt="Available on the App Store"></a></div>
		<div id="app-txt">Callcentric<br>App<br>for <a href="/support/device/iphone/callcentric">iPhone</a><br>and <a href="/support/device/android/callcentric">Android</a></div>
		<div id="app-iphone"><img src="img2/home_iphone_app.png" width=98 height=239 alt=""></div>
	</div>
</div>
<div style="clear:all;"></div>
<div id="desc-text">
	Businesses and home users can combine an <strong>internet phone service</strong> solution with features and options that work for them. Choose from per minute or unlimited plans and save every month! Receive world class support whether you're a paid or free user. <a href="/login/"><u>Signup for a free account</u></a> today to get started.
</div>
<table border=0 align=center>
	<tr><td>		<!-- Google Code for Default Conversion Page -->
		<script language="JavaScript" type="text/javascript">
		<!--
		var google_conversion_type = 'landing';
		var google_conversion_id = 1068093810;
		var google_conversion_language = "en_US";
		var google_conversion_format = "1";
		var google_conversion_color = "CCCCCC";
		//-->
		</script>
		<script language="JavaScript" src="https://www.googleadservices.com/pagead/conversion.js" type="text/javascript">
		</script>
		<noscript>
		<img height=1 width=1 border=0 src="https://www.googleadservices.com/pagead/conversion/1068093810/extclk?script=0" alt="">
		</noscript>
			</td></tr>
</table>
<div class="footer">
	<div class="footerBox">
		<div style="float:left; padding-top:17px;">
			&copy; 2018 Callcentric, Inc.
		</div>
		<div style="float:right; padding-top:17px;">
			<a href="https://www.callcentric.com/about/callcentric/">About Us</a> | 
			<a href="http://blog.callcentric.com">Blog</a> | 
			<a href="https://www.callcentric.com/privacy/">Privacy Policy</a> | 
			<a href="https://www.callcentric.com/terms/">Terms & Conditions</a> | 
			<a href="https://www.callcentric.com/money/">Money Back Guarantee</a> |
			<a href="https://www.callcentric.com/911/">911/E911</a> |
			<a rel="nofollow" href="https://www.callcentric.com/contact/">Contact Us</a> |
			<a href="https://www.callcentric.com/agent/">Agent Program</a>
		</div>
	</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-531291-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>