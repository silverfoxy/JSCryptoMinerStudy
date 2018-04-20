<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title>ƒƒ«ª≈Õ¿⁄∞›¡ı ¿¸πÆ ªÁ¿Ã∆Æ IT πˆ∆¿∏Ò</title>
<link rel="stylesheet" href="./style.css" type="text/css">

</head>
<script language="javascript">
// ¿⁄πŸΩ∫≈©∏≥∆Æø°º≠ ªÁøÎ«œ¥¬ ¿¸ø™∫Øºˆ º±æ
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://www.itbtm.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<!-- oncontextmenu='return false' ondragstart='return false' onselectstart='return false' -->
<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<body topmargin="0" leftmargin="0"  >
<a name="g4_head"></a>
<style>
*{margin:0; padding:0;}
.topmenu {
font-size:11px; color:#777; font-family:µ∏øÚ,dotum;
}
.topmenuPoint {
font-size:11px; color:#0D4A9A; font-family:µ∏øÚ,dotum;
}
#wrap{margin:auto ;width:100%;}
#header{position:relative; width:960px;}
ul {list-style:none;}
#sub {position:absolute;top:90px; left:0px; vertical-align:top;}
#sub02 {position:absolute;top:130px;left:10px; height:26px; line-height:26px; vertical-align:bottom; background-image:url(/img/sub2_bg.png); background-repeat:repeat-x;}
#sub03{position:absolute; top:135px; left:680px; width:500px; text-align:left;}

#sub ul {clear:both;}
#sub li {float:left}

#sub #menu1 a {width:101px;}
#sub #menu2 a {width:102px;}
#sub #menu3 a {width:99px;}
#sub #menu4 a {width:108px;}
#sub #menu5 a {width:98px;}
#sub #menu6 a {width:97px;}
#sub #menu7 a {width:132px;}
#sub #menu8 a {width:124px;}
#sub #menu9 a {width:41px;}


a,img { border:0;}

#quick_menu{position:absolute; z-index:1000; top:90px; right:-90px; width:80px;}
#quick_menu li{padding:0; margin:0; font-size:0; border:none; float:left;}
#quick_menu li a{margin:0; padding:0; font-size:0;}
</style>

<center>
<div id="wrap">
<div id="header">
	<!-- ƒ¸∏ﬁ¥∫ -->
	<div id="quick_menu">
		<ul>
        	<li><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=608"><img src="/img/quick_00.gif" /></a></li>
        	<li><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=7"><img src="/img/quick_01.gif" /></a></li>
            <li><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=24"><img src="/img/quick_02.gif" /></a></li>
            <li><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=152&page=0&sca=&sfl=&stx=&sst=&sod=&spt=0&page=0"><img src="/img/quick_06.gif" /></a></li>
            <li><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=29"><img src="/img/quick_03.gif" /></a></li>
            <li><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=10&page=0"><img src="/img/quick_04.gif" /></a></li>
            <li><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=143"><img src="/img/quick_05.gif" /></a></li>
            <li id="move_top"><a href="#wrap"><img src="/img/quick_top.gif" /></a></li>
        </ul>
	</div>

    <script type="text/javascript">

	$(document).ready(function () {
		var sliding=$("#quick_menu");

		var topPos=parseInt(sliding.css("top"));	//parseInt() πÆ¿⁄«¸,Ω«ºˆ¿ª ¡§ºˆ∑Œ ∫Ø∞Ê«“∂ß
		//console.log("ΩΩ∂Û¿Ãµ˘πË≥ ¿« top¡¬«•∞™ : "+topPos);	//50px ¥‹¿ß∞° √ﬂ∞°-->50¿∏∑Œ ∫Ø∞Êµ 

		/*
		$(window).on("scroll",function  () {
			var scrollNum=$(window).scrollTop();
			//console.log("Ω∫≈©∑—top ¡¬«•∞™ : "+scrollNum);

			var sldingTop=topPos+scrollNum;
			sliding.stop().animate({top:sldingTop},500)
		});
		*/
	});
  	</script>
    <script type="text/javascript">
	$(document).ready(function () {
		$("#move_top a").on("click",function  () {
			var target=$(this).attr("href");
			console.log(target);	//#wrap, #cnt2, #cnt3
			var pos=$(target).offset().top;
			$("html, body").animate({scrollTop:pos},200);
			//¿Ãµø«œ∞Ì ΩÕ¿∫ ø§∏Æ∏’∆Æ¿Ã offset().top ∞™∞˙ Ω∫≈©∑—πŸ¿« ºˆ¡˜¿∏∑Œ øÚ¡˜¿Œ ∞≈∏Æ∞° µø¿œ«œ¥Ÿ

			return false;
		});
	});
  	</script>
    <!-- End ƒ¸∏ﬁ¥∫ -->
    
    <div id="sub">
    <ul>
    <li id="menu1"><a href="http://www.itbtm.com/subpage.php?p=m11"><img src="images/sub/sub_01.gif"  height="41" alt="ºˆ∞≠Ω≈√ª" /></a></li>
    <li id="menu2"><a href="http://www.itbtm.com/subpage.php?p=m21"><img src="images/sub/sub_02.gif" height="41" alt="≥ª∞≠¿«Ω«" /></a></li>
    <li id="menu3"><a href="http://www.itbtm.com/subpage.php?p=m11"><img src="images/sub/sub_03.gif"  height="41" alt="¿¸√º∞≠¡¬" /></a></li>
    <li id="menu4"><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=608"><img src="images/sub/sub_04.gif" height="41" alt="¡˙πÆ/¥‰∫Ø" /></a></li>
    <li id="menu5"><a href="http://www.itbtm.com/bbs/board.php?bo_table=m51"><img src="images/sub/sub_05.gif"  height="41" alt="«’∞›ºˆ±‚" /></a></li>
    <li id="menu6"><a href="http://www.itbtm.com/bbs/board.php?bo_table=m62"><img src="images/sub/sub_06.gif"  height="41" alt="¿⁄∑·Ω«" /></a></li>
    <li id="menu7"><a href="http://www.itbtm.com/subpage.php?p=m71"><img src="images/sub/sub_07.gif"  height="41" alt="Ω√«Ë¡§∫∏ π◊ ¿œ¡§" /></a></li>
    <li id="menu8"><a href="http://www.itbtm.com/bbs/board.php?bo_table=m81"><img src="images/sub/sub_08.gif" height="41" alt="±‚√‚πÆ¡¶¿∫«‡" /></a></li>
    <li id="menu9"><a href="http://www.itbtm.com/subpage.php?p=m93"><img src="images/sub/sub_09.gif"  height="41" alt="π´∑·∞≠¿«" /></a></li>
    </ul>
    </div>
	
	<!--<div id="sub02"> 
	Notice&nbsp;&nbsp;&nbsp;<a href="./bbs/board.php?bo_table=m41&wr_id=7">¥‹±‚∞˙¡§/¡§±‘∞˙¡§¿« ¬˜¿Ã¡° æ»≥ª</a> | <a href="./bbs/board.php?bo_table=m41&wr_id=24">∞·¡¶√≥∏Æ∞° æ»µ…∂ß...</a> | <a href="./bbs/board.php?bo_table=m41&wr_id=29">ø¨¿ÂΩ≈√ªπÊπ˝</a>  | <a href="./bbs/board.php?bo_table=m41&wr_id=10&page=0">¿Áºˆ∞≠Ω√ 20% «“¿Œπ˝ </a>
	</div>-->
    
    <div id="sub02" style="display:none;"> 
		<a href="http://www.itbtm.com/bbs/board.php?bo_table=m42">¿œπ›¡˙πÆ</a> | 
        <a href="http://www.itbtm.com/bbs/board.php?bo_table=m43">« ±‚±≥¿∞¡˙πÆ</a> | 
        <a href="http://www.itbtm.com/bbs/board.php?bo_table=m43_1">ªÁπ´¿⁄µø»≠Ω«±‚, ITQ ¡˙πÆ</a> | 
        <a href="http://www.itbtm.com/bbs2/board.php?bo_table=m59&classYear=2018">ƒƒ»∞1±ﬁΩ«±‚¡˙πÆ</a> | 
		<a href="http://www.itbtm.com/bbs2/board.php?bo_table=m60&classYear=2018">ƒƒ»∞2±ﬁΩ«±‚¡˙πÆ</a> | 
        <a href="http://www.itbtm.com/bbs/board.php?bo_table=m58">øˆµÂΩ«±‚¡˙πÆ</a> | 
        <a href="http://www.itbtm.com/bbs/board.php?bo_table=m44">¿¸»≠ªÛ¥„ø‰√ª</a>
	</div>
    <script type="text/javascript">
	$(document).ready(function () {
		$("#menu4").on("mouseover", function(){
			$("#sub02").show();
			$(this).on("mouseleave", function(){
				$("#sub02").hide();
			});
		});
		$("#sub02").on("mouseover", function(){
			$(this).show();
			$(this).on("mouseout", function(){
				$(this).hide();
			});
		});
	});
  	</script>
    
    <div id="sub03">

		<table cellpadding="0" cellspacing="0" border="0">
        <tr>
			<td height="32" width="45" valign="top"><img src="./images/icon_news.gif" align="absmiddle"></td>
			<td width="350" valign="top"><script language="javascript">

// banner_roll("div≈¬±◊ id", πË≥ 1∞≥≥Ù¿Ã, µÙ∑π¿Ã, 1ƒ≠¿Ãµøº”µµ, 0);

function banner_roll(div_id, banner_height, banner_delay, banner_speed, this_height)

{

    var div_tag = document.getElementById(div_id);

    var a_tag, i;

    

    this_height ++;

    if(this_height < banner_height) {

        div_tag.style.top = -this_height;

        setTimeout("banner_roll('" + div_id + "', " + banner_height + ", " + banner_delay + ", " + banner_speed + ", " + this_height + ");", banner_speed);

    } else {

        a_tag = div_tag.getElementsByTagName("A");

        div_tag.appendChild(a_tag[0]);

        div_tag.style.top = 0;

        setTimeout("banner_roll('" + div_id + "', " + banner_height + ", " + banner_delay + ", " + banner_speed + ", 0);", banner_delay);

    }

    return true;
}

</script>


<div style="position:absolute; width:300px; height:20px; overflow:hidden;">
	<div style="position:relative;text-align:left;" id="banner_2" > 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3257" style="display:block; height:20px;" class="noticeFont">ªÁπ´¿⁄µø»≠Ω«±‚ ¿Ã∫•∆Æ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3256" style="display:block; height:20px;" class="noticeFont">2018≥‚ 3ø˘ ƒ´µÂºˆºˆ∑· π´¿Ã¿⁄ «‡ªÁ</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3244" style="display:block; height:20px;" class="noticeFont">17≥‚ ∞≠¿«Ω« ºˆ∞≠¿⁄¿« 18≥‚ ¥Î∫Òπ˝ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3197" style="display:block; height:20px;" class="noticeFont">ƒƒ»∞1±ﬁΩ«±‚ 1¡÷¿œ ºˆ∞≠±« æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3189" style="display:block; height:20px;" class="noticeFont">∞¯π´ø¯ Ω√«Ë ∞°ªÍ¡° ∞¸∑√ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3181" style="display:block; height:20px;" class="noticeFont">HD2, ¥ŸøÓ∑ŒµÂ √§≥Œ æ˜µ•¿Ã∆Æ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3116" style="display:block; height:20px;" class="noticeFont">¥‹√ººˆ∞≠, ±π∞°¿Ø∞¯¿⁄, ¿Âæ÷¿Œ «“¿Œ ¿˝¬˜</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=3087" style="display:block; height:20px;" class="noticeFont">∞Ì»≠¡˙ √§≥Œ ∫Ø∞Êæ»≥ª(17≥‚ 5ø˘ 29¿œ∫Œ≈Õ)</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=1598" style="display:block; height:20px;" class="noticeFont">ƒƒ»∞ 3∫–º≥∏Ì¿∏∑Œ ¿⁄Ω≈∞® æÚ±‚</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=1141" style="display:block; height:20px;" class="noticeFont">ªÛ¥„ø¯∞˙ Ω«Ω√∞£ ªÛ¥„«œ±‚</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=143" style="display:block; height:20px;" class="noticeFont">µøøµªÛ¿Áª˝∞¸∑√ πÆ¡¶«ÿ∞· FAQ ∏¿Ω</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=30" style="display:block; height:20px;" class="noticeFont">Ω∫∏∂∆Æ∆˘¿∏∑Œ «–Ω¿Ω√ ∞≠¿«Ω«¿Ãµøπ˝</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=29" style="display:block; height:20px;" class="noticeFont">ø¨¿ÂΩ≈√ªπÊπ˝ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=24" style="display:block; height:20px;" class="noticeFont">∞·¡¶√≥∏Æ∞° æ»µ…∂ß</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=23" style="display:block; height:20px;" class="noticeFont">∫πø¯Ω√¡° µÓ∑œ«œ±‚ æ»≥ª</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=10" style="display:block; height:20px;" class="noticeFont">¿Áºˆ∞≠Ω√ ºˆ∞≠∑· 20% «“¿Œ πÊπ˝</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=9" style="display:block; height:20px;" class="noticeFont">ID ¿Á∆«∏≈¿⁄ √≥π˙±‚¡ÿ ∞≠»≠</a> 
				<a  href="./bbs/board.php?bo_table=m41&wr_id=7" style="display:block; height:20px;" class="noticeFont">¥‹±‚/¡§±‘¿« ¬˜¿Ã¡°</a> 
		    
	</div>
</div>


<script>
banner_roll("banner_2", 20, 2000, 10, 0);
// banner_roll("div≈¬±◊ id", πË≥ 1∞≥≥Ù¿Ã, µÙ∑π¿Ã, 1ƒ≠¿Ãµøº”µµ, 0);
</script></td>
        </tr>
        </table>

	</div>
	</div>
    </div>
    
</center>
<table width=100% cellpadding=0 cellspacing=0 border=0>
	<tr>
		<td height="10"></td>
	</tr>
	<tr>
		<td align="center">
			<!--#home#-->
			<table width=960 cellpadding=0 cellspacing=0 border=0>
				<!--#head#-->
				<tr>
					<td>
						<table width=100% cellpadding=0 cellspacing=0 border=0>
							<tr>
							    <td width="50%">&nbsp;</td>
								<td width="50%" align="right" class="topmenu" valign="top">
								<!--a href="./" onfocus="blur()"><span class="topmenuPoint">¡Ò∞‹√£±‚√ﬂ∞°</span-->
                                <a href="javascript:window.external.AddFavorite('http://www.itbtm.com' , 'ƒƒ«ª≈Õ¿⁄∞›¡ı ¿¸πÆ ªÁ¿Ã∆Æ ITπˆ∆¿∏Ò');"><span class="topmenuPoint">¡Ò∞‹√£±‚√ﬂ∞°</span></a>
								
																<a href="https://www.itbtm.com/bbs/login.php" onfocus="blur()">| ∑Œ±◊¿Œ
								<a href="./bbs/register.php" onfocus="blur()">| »∏ø¯∞°¿‘ 
								<!-- <a href="./shop/cart.php" onfocus="blur()">| ¿ÂπŸ±∏¥œ  -->
								
																
								</td>
							</tr>
                         
                            <tr>
                            	<td width="50%"><a href="./"><img src="./images/logo3.gif"></a></td>
                                <td width="50%" align="right" valign="bottom">
                                <!-- <a onclick="window.open('http://www.itbtm.com/setup_ico.html', 'NewWindow','toolbar=no,location=no,directories=no,status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=345, height=170')" onfocus='blur()' style="cursor:hand;"> -->
								<a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=562&sca=%B1%B3%C0%B0%B0%FC%B7%C3">
                                <img src="/images/side2.jpg" border="0" /></a></td>
                            </tr>
							<tr>
								<td height="5"></td>
							</tr>
							<tr>
								<td colspan="2"><img src="./images/gnb_bg.gif"></td>
							</tr>
						</table>
					</td>
				</tr>
				<!--#head#-->
             
				<!--#main#--> 
				
					<tr>
                    <td>

	
				
<!-- ªÁ¿Ã∆Æ ƒ¡≈Ÿ√˜ -->
<script language="javascript">

function openA(){
	if("" == ""){
		alert('∑Œ±◊¿Œ »ƒ ¿ÃøÎ∞°¥…«’¥œ¥Ÿ.');
	}else{
		//window.open('./popup.php','yon','width=280,height=350,scrollbars=1')
		alert('ø¨¿ÂΩ≈√ª¿Ã ¿⁄µø»≠µ«æÓ ≥ª∞≠¿«Ω«ø°º≠ ø¨¿ÂΩ≈√ª¿Ã ∞°¥…«’¥œ¥Ÿ.');
	}
}

</script>
<form name="vodForm" method="post" action="">
	<input type="hidden" name="vodUrl" value="" />
	<input type="hidden" name="lectureName" value="" />
	<input type="hidden" name="no" value="" />
	<input type="hidden" name="vodType" value="" />
	<input type="hidden" name="mb_id" value="" />
	<input type="hidden" name="free" value="" />
</form>
<table width=100% cellpadding=0 cellspacing=0 border=0>
	<tr>
		<td width="200" valign="top">
			<!--#left#-->
			<table width=100% cellpadding=0 cellspacing=0 border=0>
				<!--#1#-->
				<tr>
					<td>
						<table width=100% cellpadding=0 cellspacing=0 border=0>
							<tr>
								<td><img src="./images/login1.gif"></td>
							</tr>
							<tr>
								<td background="./images/login2.gif" style="background-repeat:reepat-y;">
									<table width=100% cellpadding=0 cellspacing=0 border=0>
										<tr>
											<td align="center" height="70">
											<!--/login/-->
											
<script type="text/javascript" src="./js/capslock.js"></script>
<script type="text/javascript">
// ø•∆ƒΩ∫ ∑Œ±‰ ¬¸∞Ì
var bReset = true;
function chkReset(f) 
{
    if (bReset) { if ( f.mb_id.value == 'æ∆¿Ãµ' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}
</script>


<!-- ∑Œ±◊¿Œ ¿¸ ø‹∫Œ∑Œ±◊¿Œ Ω√¿€ -->
<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0px;">
<input type="hidden" name="url" value="http://www.itbtm.com%2F">
<div style="width:180px;">
    <div style="width:180px; float:left; margin-top:0px;">
        <table width="180" height="70" border="0" cellpadding="0" cellspacing="0">
        <tr> 
            <td width="130">
                <table width="130" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="24" height="23"><img src="./skin/outlogin/basic/img/login_id.gif" width="24" height="23"></td>
                    <td width="106" height="23" colspan="2" align="center"><input name="mb_id" type="text" class=ed size="12" maxlength="20" required itemname="æ∆¿Ãµ" value='æ∆¿Ãµ' onMouseOver='chkReset(this.form);' onFocus='chkReset(this.form);'></td>
                </tr>
                <tr> 
                    <td width="24" height="23"><img src="./skin/outlogin/basic/img/login_pw.gif" width="24" height="23"></td>
                    <td id=pw1 width="106" height="23" colspan="2" align="center"><input type="text" class=ed size="12" maxlength="20" required itemname="∆–Ω∫øˆµÂ" value='∆–Ω∫øˆµÂ' onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'></td>
                    <td id=pw2 style='display:none;' width="106" height="23" colspan="2" align="center"><input name="mb_password" id="outlogin_mb_password" type="password" class=ed size="12" maxlength="20" itemname="∆–Ω∫øˆµÂ" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);' onKeyPress="check_capslock(event, 'outlogin_mb_password');"></td>
                </tr>
                </table>
            </td>
            <td height="46" width="41"  align="left"><input type="image" src="./skin/outlogin/basic/img/login_btn.gif"></td>
        </tr>
		<tr>
		   <td colspan="2">
		      <table width="100%" border="0" cellspacing="0" cellpadding="0">
			    <tr>
				   <td><a href="javascript:win_password_forget();"><img src="./skin/outlogin/basic/img/login_pw_find_button.gif" width="80" height="20" border="0"></a></td>
				   <td><a href="./bbs/register.php"><img src="./skin/outlogin/basic/img/login_join_button.gif" width="69" height="20" border="0"></a></td>
				   <td><!-- <input type="checkbox" name="auto_login" value="1" onclick="if (this.checked) { if (confirm('¿⁄µø∑Œ±◊¿Œ¿ª ªÁøÎ«œΩ√∏È ¥Ÿ¿Ω∫Œ≈Õ »∏ø¯æ∆¿ÃµøÕ ∆–Ω∫øˆµÂ∏¶ ¿‘∑¬«œΩ« « ø‰∞° æ¯Ω¿¥œ¥Ÿ.\n\n\∞¯∞¯¿Âº“ø°º≠¥¬ ∞≥¿Œ¡§∫∏∞° ¿Ø√‚µ… ºˆ ¿÷¿∏¥œ ªÁøÎ¿ª ¿⁄¡¶«œø© ¡÷Ω Ω√ø¿.\n\n¿⁄µø∑Œ±◊¿Œ¿ª ªÁøÎ«œΩ√∞⁄Ω¿¥œ±Ó?')) { this.checked = true; } else { this.checked = false; } }"><img src="./skin/outlogin/basic/img/login_auto.gif" width="22" height="8"> --></td>
				   <td></td>
				</tr>
			  </table>
		   </td>
		</tr>
        </table>
 </div>
</div>
</form>

<script language="JavaScript">
function fhead_submit(f)
{
    if (!f.mb_id.value) {
        alert("»∏ø¯æ∆¿Ãµ∏¶ ¿‘∑¬«œΩ Ω√ø¿.");
        f.mb_id.focus();
        return false;
    }

    if (document.getElementById('pw2').style.display!='none' && !f.mb_password.value) {
        alert("∆–Ω∫øˆµÂ∏¶ ¿‘∑¬«œΩ Ω√ø¿.");
        f.mb_password.focus();
        return false;
    }

    f.action = 'https://www.itbtm.com/bbs/login_check.php';    
    return true;
}
</script>
<!-- ∑Œ±◊¿Œ ¿¸ ø‹∫Œ∑Œ±◊¿Œ ≥° -->
</td>
										</tr>
										<tr>
											<td><img src="./images/login_line.gif"></td>
										</tr>
										<tr>
											<td align="center">
												<table width=188 cellpadding=0 cellspacing=0 border=0>
													<tr>
														<td width="94"><a href="./subpage.php?p=m11"><img src="./images/btn_sugang.gif"></a></td>
														<td width="94"><span style="cursor:pointer;" onclick="openA();"><img src="./images/btn_yeonjang.gif"></span></td>
													</tr>
												</table>											</td>
										</tr>
										<tr>
											<td height="10"></td>
										</tr>
										<!--  -->										
										<tr>
											<td align="center"><a href="./bbs/board.php?bo_table=m41&wr_id=143"><img src="./images/banner_movie.gif"></a></td>
										</tr>
									</table>								</td>
							</tr>
							<tr>
								<td><img src="./images/login3.gif"></td>
							</tr>
						</table>					</td>
				</tr>
				<!--#1#-->
				<tr>
					<td height="10"></td>
				</tr>
				<!--#2#-->
				<tr>
				  <td><img src="./images/banner_left1_01.gif" border="0" usemap="#Map2" /></td>
		    </tr>
                <tr>
					<td height="10"></td>
				</tr>
				<!--#2#-->
<!----ƒƒ»∞Ω«±‚ ºˆ∞≠∑· «“¿Œ ¿Ã∫•∆Æ--tr>
					<td><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&amp;wr_id=143"><img src="./images/banner_left1_02.gif"></a></td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr---->
				<!--#3#-->
				<tr>
					<td><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=491"><img src="./images/ban_customer_01.gif" border="0"></a></td>
				</tr>
                <tr>
					<td><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=608"><img src="./images/ban_customer_02.gif" border="0"></a></td>
			  	</tr>
                <tr>
					<td><a href="http://www.itbtm.com/bbs/board.php?bo_table=m42_call"><img src="./images/ban_customer_03.gif" border="0"></a></td>
				</tr>
				<!--#3#-->
				<tr>
					<td height="10"></td>
				</tr>
				<!--#4#-->
				<tr>
					<td><img src="./images/ban_deposit.gif"></td>
				</tr>
				<!--#4#-->
				<tr>
					<td height="10"></td>
				</tr>
				<tr>
											<td align="center"><a href="./bbs/board.php?bo_table=m42&wr_id=10"><img src="./images/ban_help.gif"></a></td>
										</tr>
				<!--#5#-->
				<tr>
					<td height="10"></td>
				</tr>
				<tr>
					<td>
						<table width=100%  height="112" cellpadding=0 cellspacing=0 border=0 background="./images/service_bg.gif" style="background-repeat:no-repeat;">
							<tr>
								<td align="center" valign="bottom" style="padding:0 0 1 0;">
									<table width=198 cellpadding=0 cellspacing=0 border=0>
										<tr>
											<td><a href="./bbs/board.php?bo_table=customer&sca=»∏ø¯∞¸∑√"><img src="./images/btn_service1.gif"></a></td>
											<td><a href="./bbs/board.php?bo_table=customer&sca=±≥¿∞∞¸∑√"><img src="./images/btn_service2.gif"></a></td>
											<td><a href="./bbs/board.php?bo_table=customer&sca=µøøµªÛ∞¸∑√"><img src="./images/btn_service3.gif"></a></td>
										</tr>
									</table>								</td>
							</tr>
						</table>					</td>
				</tr>
				<!--#5#-->
                <tr>
					<td height="10"></td>
				</tr>
                
			</table>
			<!--#left#-->		</td>
		<td width="18"></td>
	    <td width="524"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="left" valign="top"> 

<SCRIPT type=text/javascript> 
<!-- 
old_debate_T='1'; 
function ComeonT(objid_T){ 
document.getElementById("debate_T"+old_debate_T).style.display="none"; 
document.getElementById("debate_T"+old_debate_T+"#1").style.display=""; 
document.getElementById("debate_T"+objid_T+"#1").style.display="none"; 
document.getElementById("debate_T"+objid_T).style.display=""; 
document.getElementById("debate_content_T"+old_debate_T).style.display="none"; 
document.getElementById("debate_content_T"+objid_T).style.display=""; 
old_debate_T=objid_T; 
} 
var objid_T = 1; 
var interval_best; 

function best_changeT() 
{ 
 if( objid_T == 5 ) // Ïò§Î≤ÑÎû©ÎêòÎäî Í∞ØÏàò
  objid_T = 1; 
 else 
  objid_T++; 

 ComeonT(objid_T); 
} 
function setInterval_best() 
{ 
 interval_best = setInterval("best_changeT()",3500);//ÏÜçÎèÑÏ°∞Ï†à 
} 
function clearInterval_best() 
{ 
 clearInterval(interval_best); 
} 
setInterval_best(); 
//--> 
</SCRIPT>
<style type="text/css">
#ifocus { margin:0px; border:0px;position:relative; }
/* ÎßåÏïΩ Ïù¥ÎØ∏ÏßÄÏóê ÌÖåÎëêÎ¶¨Î•º ÎÑ£Í≥† Ïã∂Îã§Î©¥, ÏïÑÎûòÏùò border:0; ÏùÑ border:1px solid #666; Î°ú ÏàòÏ†ïÌïòÎ©¥ Îê©ÎãàÎã§.*/
#ifocus img { display:inline; position:relative;border:0px; overflow:hidden; }
#ifocus .imglist { position:relative; }
#onetapbutton {position:absolute; top:200px;right:10px; z-index:530;}
</style>

<!-- 
Ïù¥ Ïä§ÌÇ®ÏùÄ Î∂àÎüâÍ∞êÏûêÎãòÏùò Í∞§Îü¨Î¶¨ ÏµúÏã†Í∏Ä 02(Ïò§ÌÜ†ÌÉ≠Î¨¥Îπô)ÏùÑ TopSchooLÎãòÍªòÏÑú Î≥¥ÏôÑÌïòÏã† ÏÜåÏä§Î•º Î∞∞ÎÑàÌòïÌÉúÎ°ú ÏÇ¨Ïö©ÌïòÍ∏∞ ÏúÑÌï¥ ÏàòÏ†ïÌïú ÏÜåÏä§ÏûÖÎãàÎã§.
ÏõêÎ≥∏ : http://sir.co.kr/bbs/board.php?bo_table=g4_skin&wr_id=90060
ÏàòÏ†ïÎ≥∏ : http://sir.co.kr/bbs/board.php?bo_table=g4_skin&wr_id=90864
-->

<div style="position:relative">

<DIV><DIV id=debate_content_T1 onmouseover=clearInterval_best() onmouseout=setInterval_best()>


<div id="ifocus">
<div  class="imglist">   

<P><IMG border=0 alt="" src="http://www.itbtm.com/data/cheditor4/1611/IpxkbW4ddLOIuNZxLwdR4VxdyII.jpg" width=524 align=top height=224>.</P></div>
</div>
</DIV><DIV id=debate_content_T2 onmouseover=clearInterval_best() onmouseout=setInterval_best() style='DISPLAY: none;'>



<div id="ifocus">
<div  class="imglist">   

<img src="http://itbtm.com/data/cheditor4/1511/3WjXpS7d.jpg" width="524" height="224" align="top" alt="" border="0"><div><br></div></div>
</div>
</DIV><DIV id=debate_content_T3 onmouseover=clearInterval_best() onmouseout=setInterval_best() style='DISPLAY: none;'>



<div id="ifocus">
<div  class="imglist">   

<img src="http://itbtm.com/data/cheditor4/1511/tvYmO5wICQydvxApyXIoJz7.jpg" width="524" height="224" align="top" alt="" border="0"><div><br></div></div>
</div>
</DIV><DIV id=debate_content_T4 onmouseover=clearInterval_best() onmouseout=setInterval_best() style='DISPLAY: none;'>



<div id="ifocus">
<div  class="imglist">   

<img src="http://itbtm.com/data/cheditor4/1511/ZqzyUI8Qj2yP7r9.jpg" width="524" height="224" align="top" alt="" border="0"><div><br></div></div>
</div>
</DIV><DIV id=debate_content_T5 onmouseover=clearInterval_best() onmouseout=setInterval_best() style='DISPLAY: none;'>



<div id="ifocus">
<div  class="imglist">   

<img src="http://itbtm.com/data/cheditor4/1511/gCHhLMfmifMGkr1JJxh1mdCLMkxuT.gif" width="524" height="224" align="top" alt="" border="0"><div><br></div></div>
</div>
</DIV>
<div id="onetapbutton">
<a href="javascript:;" onmouseover="javascript:ComeonT('1')"><img src="./skin/latest/new_big_main/img/1_on.gif" width="15" height="15" border="0" id="debate_T1" onmouseover="clearInterval_best()" onmouseout="setInterval_best()" ><img src="./skin/latest/new_big_main/img/1.gif" width="15" height="15" border="0"  id="debate_T1#1"  style='DISPLAY: none;'></a>
<a href="javascript:;" onmouseover="javascript:ComeonT('2')"><img src="./skin/latest/new_big_main/img/2_on.gif" width="15" height="15" border="0" id="debate_T2" onmouseover="clearInterval_best()" onmouseout="setInterval_best()" style='DISPLAY: none;' ><img src="./skin/latest/new_big_main/img/2.gif" width="15" height="15" border="0"  id="debate_T2#1"  ></a>
<a href="javascript:;" onmouseover="javascript:ComeonT('3')"><img src="./skin/latest/new_big_main/img/3_on.gif" width="15" height="15" border="0" id="debate_T3" onmouseover="clearInterval_best()" onmouseout="setInterval_best()" style='DISPLAY: none;' ><img src="./skin/latest/new_big_main/img/3.gif" width="15" height="15" border="0"  id="debate_T3#1"  ></a>
<a href="javascript:;" onmouseover="javascript:ComeonT('4')"><img src="./skin/latest/new_big_main/img/4_on.gif" width="15" height="15" border="0" id="debate_T4" onmouseover="clearInterval_best()" onmouseout="setInterval_best()" style='DISPLAY: none;' ><img src="./skin/latest/new_big_main/img/4.gif" width="15" height="15" border="0"  id="debate_T4#1"  ></a>
<a href="javascript:;" onmouseover="javascript:ComeonT('5')"><img src="./skin/latest/new_big_main/img/5_on.gif" width="15" height="15" border="0" id="debate_T5" onmouseover="clearInterval_best()" onmouseout="setInterval_best()" style='DISPLAY: none;' ><img src="./skin/latest/new_big_main/img/5.gif" width="15" height="15" border="0"  id="debate_T5#1"  ></a>
</div>
</div></td>
          </tr>
          <tr>
            <td height="10" align="left" valign="top"></td>
          </tr>
          <tr>
            <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="16"><img src="./images/mtit_01.gif" /></td>
                        <td align="right"><a href="./bbs/board.php?bo_table=m51"><img src="./images/more_img.gif" /></a></td>
                      </tr>
                      <tr>
                        <td colspan="2" height="100">


<table width=100% height=100 cellpadding=0 cellspacing=0 align=left valign=top>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m51&wr_id=16674'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>«œ∑Á «—Ω√∞£æø, 16¿œ∏∏ø° « ±‚«’∞›«— 9∞≥ø˘°¶</font></a> <a href="./bbs/board.php?bo_table=m51&wr_id=16674"><span style='font-family:µ∏øÚ; font-size:8pt; color:#9A9A9A;'>(6)</span></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m51&wr_id=16665'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>ƒƒ»∞ 1±ﬁ Ω«±‚ µÂµæÓ «’∞›§Ã§Ã!!!</font></a> <a href="./bbs/board.php?bo_table=m51&wr_id=16665"><span style='font-family:µ∏øÚ; font-size:8pt; color:#9A9A9A;'>(4)</span></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m51&wr_id=16657'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>µÂµæÓ «’∞›¿‘¥œ¥Ÿ......</font></a> <a href="./bbs/board.php?bo_table=m51&wr_id=16657"><span style='font-family:µ∏øÚ; font-size:8pt; color:#9A9A9A;'>(3)</span></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m51&wr_id=16649'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>ƒƒ»∞ 1±ﬁ µÂµæÓ «’∞›«ﬂΩ¿¥œ¥Ÿ!!(≤‹∆¡, ∞¯°¶</font></a> <a href="./bbs/board.php?bo_table=m51&wr_id=16649"><span style='font-family:µ∏øÚ; font-size:8pt; color:#9A9A9A;'>(7)</span></a></td></tr>
        </table></td>
</tr>


</table>
</td>
                      </tr>
                  </table></td>
                  <td width="20">&nbsp;</td>
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td height="16"><img src="./images/mtit_02.gif" /></td>
                        <td align="right"><a href="./bbs/board.php?bo_table=m41"><img src="./images/more_img.gif" /></a></td>
                      </tr>
                      <tr>
                        <td colspan="2" height="100" valign="top">


<table width=100% height=100 cellpadding=0 cellspacing=0 align=left valign=top>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m41&wr_id=3257'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>ªÁπ´¿⁄µø»≠Ω«±‚ ¿Ã∫•∆Æ æ»≥ª</font></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m41&wr_id=3256'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>2018≥‚ 3ø˘ ƒ´µÂºˆºˆ∑· π´¿Ã¿⁄ «‡ªÁ</font></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m41&wr_id=3244'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>17≥‚ ∞≠¿«Ω« ºˆ∞≠¿⁄¿« 18≥‚ ¥Î∫Òπ˝ æ»≥ª</font></a></td></tr>
        </table></td>
</tr>
<tr>
    <td align=center>
        <table width=95%>
        <tr>
            <td height=10><img src='./skin/latest/basic/img/lat_icon.gif' align=absmiddle>&nbsp;
             <a href='./bbs/board.php?bo_table=m41&wr_id=3197'><font style='font-family:µ∏øÚ; font-size:8pt; color:#6A6A6A;'>ƒƒ»∞1±ﬁΩ«±‚ 1¡÷¿œ ºˆ∞≠±« æ»≥ª</font></a></td></tr>
        </table></td>
</tr>


</table>
</td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td height="16" align="left" valign="top"></td>
          </tr>
          <tr>
            <td align="left" valign="top" width="524" height="200"><img src="./images/banner_img02.gif"></td>
          </tr>
          <tr>
            <td height="9" align="left" valign="top"></td>
          </tr>
          <tr>
            <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td rowspan="2" background="/images/banner_fla01.gif" width="279" headers="269" valign="middle">
                  <div style="padding-left:10px; padding-top:20px;">
                      <iframe width="260" height="200" src="http://www.youtube.com/embed/WVag3Negd5s?hl=ko_KR&amp;version=3&amp;vq=hd720&amp;autoplay=0&amp;loop=0&amp;showinfo=1&amp;controls=1&amp;rel=0" frameborder="0" allowfullscreen></iframe>
                  </div>
                  </td>
                  <td width="10" rowspan="2">&nbsp;</td>
                  <td><a href="./subpage.php?p=m11&ca_id=b020"><img src="./images/banner_fla02.gif" border="0" /></a></td>
                </tr>
                <tr>
                  <td style="padding-top:4px;"><a href="./subpage.php?p=m11&ca_id=7010&it_id=1298867252"><img src="./images/banner_img03.gif" border="0" /></a></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td height="10" align="left" valign="top"></td>
          </tr>
          <tr>
            <td align="left" valign="top"><a href="./subpage.php?p=m11&ca_id=7010&it_id=1298867252"><img src="./images/banner_img01.gif" width="524" height="112" border="0" /></a>
          </tr>
        </table></td>
	    <td width="18"></td>
		<td width="200" align="left" valign="top" >
		   <!--/right 01/-->
		   <table width="100%" border="0" align="left" valign="top" cellpadding="0" cellspacing="0">
              <tr>
                <td align="left" valign="top">
                   <table width="200" height="300" align="left" valign="top"  border="0" cellpadding="0" cellspacing="0" background="./images/right1_bg.gif" style="background-repeat:no-repeat;">
                      <tr>
                        <td>
                           <table width="186" border="0" align="center" valign="top"  cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="3" style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit01.gif"></td>
                              </tr>
                              <tr>
                                <td>
                                   <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left" valign="top">
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit01_1.gif" alt="ƒƒ»∞1±ﬁ¥‹±‚∞˙¡§" ></td>
                                      </tr>
                                      <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/VtT5FZB61QE?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/EUlKXUbgmSg?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr>
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit01_2.gif" alt="ƒƒ»∞2±ﬁ¥‹±‚∞˙¡§" ></td>
                                      </tr>
                                      <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/MRvhAIAbR0c?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/_arXK9EUHc4?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr>
                                   </table>                                </td>
                                <td valign="bottom"><img src="./images/line01.gif"></td>
                                <td>
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left" valign="top">
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit02_1.gif" alt="ƒƒ»∞ 1±ﬁ¡§±‘∞˙¡§" ></td>
                                      </tr>
                                      <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/AAX99vmpQFM?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/LBQ9cDKFlZg?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr>
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit02_2.gif" alt="ƒƒ»∞2±ﬁ ¡§±‘∞˙¡§" ></td>
                                      </tr>
                                      <tr>
                                        <!-- <td style="padding-top:5px;" align="left" valign="top"><a href="javascript:;" onClick="popVod10_free('mms://stream1.koreahosting.kr/ydk78/ƒƒ»∞2±ﬁ« ±‚/2011≥‚¥Î∫Ò Ω√«Ëº“∞≥øÕ ¥‹±‚«–Ω¿π˝.wmv', 'ƒƒ»∞2±ﬁ ¡§±‘∞˙¡§','29','','root')"><img src="./images/right1_btn01.gif"></a></td> -->
										<td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/ouldddqMlUY?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/_arXK9EUHc4?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr>
                                   </table>
																	 </td>
                              </tr>
                           </table>
													 </td>
                      </tr>
                      <tr>
                        <td>
                           <table width="186" border="0" align="center" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="3" align="left" valign="top"><img src="./images/right1_tit02.gif"></td>
                              </tr>
                              <tr>
                                <td>
                                   <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left" valign="top">
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit01_1.gif" alt="øˆµÂ 1±ﬁ¥‹±‚∞˙¡§" ></td>
                                      </tr>
                                      <!-- <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=4010"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=4020"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr> -->
																			 <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/twoHRy4Gtr4?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/3FfQGlY4cL0?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr> 
                                   </table>                                </td>
                                <td valign="bottom"><img src="./images/line02.gif"></td>
                                <td>
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left" valign="top">
                                      <tr>
                                        <td colspan="3" style="padding-top:8px;" align="left" valign="top"><img src="./images/right1_tit02_1.gif" alt="øˆµÂ 1±ﬁ ¡§±‘∞˙¡§" ></td>
                                      </tr>
                                      <!-- <tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=b010"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=b020"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr> -->
																			<tr>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/qqdY_XBF-Qc?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn01.gif"></a></td>
                                        <td width="3"></td>
                                        <td style="padding-top:5px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/3FfQGlY4cL0?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                                      </tr>
																			
                                    </table>                                </td>
                              </tr>
                           </table>                        </td>
                      </tr>
                      <tr>
                        <td>
                            <table width="186" align="center" border="0" cellspacing="0" cellpadding="0">
                              <!-- <tr>
                                <td style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit03.gif"></td>
                                <td width="4"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=e010"><img src="./images/right1_btn01.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=e020"><img src="./images/right1_btn02.gif"></a></td>
                              </tr> -->
															<tr>
                                <td style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit03.gif" alt="ªÁπ´¿⁄µø»≠"></td>
                                <td width="4"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="javascript:alert('¡ÿ∫Ò¡ﬂ¿‘¥œ¥Ÿ.');"><img src="./images/right1_btn01.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/9XrBtI7g-Gg?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn02.gif"></a></td>
                              </tr>
                            </table>                        
													</td>
                      </tr>
                      <tr>
                        <td>
                            <table width="186" align="center" border="0" cellspacing="0" cellpadding="0">
                              <!-- <tr>
                                <td style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit04.gif"></td>
                                <td width="5"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=7010&it_id=1298867252"><img src="./images/right1_btn03.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=7010&it_id=1298867325"><img src="./images/right1_btn04.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="./subpage.php?p=m93&ca_id=7010&it_id=1298867394"><img src="./images/right1_btn05.gif"></a></td>
                                <td width="39"></td>
                              </tr> -->
								<tr>
                                <td style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit04.gif" alt="ITQ"></td>
                                <td width="5"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="javascript:alert('¡ÿ∫Ò¡ﬂ¿‘¥œ¥Ÿ.');" ><img src="./images/right1_btn03.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/G_g2YZmuI0s?version=2&autoplay=1&showinfo=0&rel=0');return false;" ><img src="./images/right1_btn04.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="javascript:alert('¡ÿ∫Ò¡ﬂ¿‘¥œ¥Ÿ.');" ><img src="./images/right1_btn05.gif"></a></td>
                                <td width="39"></td>
                                </tr>
                                <tr>
                                <td style="padding-top:10px;" align="left" valign="top"><img src="./images/right1_tit05.gif" alt="ITQ"></td>
                                <td width="5"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="javascript:alert('¡ÿ∫Ò¡ﬂ¿‘¥œ¥Ÿ.');" ><img src="./images/right1_btn03.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top"><a href="javascript:alert('¡ÿ∫Ò¡ﬂ¿‘¥œ¥Ÿ.');" ><img src="./images/right1_btn04.gif"></a></td>
                                <td width="3"></td>
                                <td style="padding-top:10px;" align="left" valign="top">
								<a style="cursor:hand;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/KAivgvFgF4Q?version=2&autoplay=1&showinfo=0&rel=0');return false;"><img src="./images/right1_btn05.gif"></a></td>
                                <td width="39"></td>
                                </tr>
                            </table>                        </td>
                      </tr>
                   </table>
                   <!--/rigth 01/-->                </td>
              </tr>
              <tr>
                <td height="12" align="left" valign="top"></td>
              </tr>
			  <tr>
                <td align="left" valign="top"><a href="http://www.itbtm.com/bbs/board.php?bo_table=m41&wr_id=30"><img src="./images/banner_smart.gif" border="0"></a></td>
              </tr>
              <tr>
                <td height="10" align="left" valign="top"></td>
              </tr>
			  <tr>
                <td align="left" valign="top"><a href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=152&page=0&sca=&sfl=&stx=&sst=&sod=&spt=0&page=0"><img src="./images/banner_books.gif" alt="ITπˆ∆¿∏Ò ∫œΩ∫" border="0"></a></td>
              </tr>
              <tr>
                <td height="10" align="left" valign="top"></td>
              </tr>
              <tr>
                <td align="left" valign="top">
				<!--/right 03/-->
                   <table width="200" height="258" align="left" valign="top" border="0" cellspacing="0" cellpadding="0" background="./images/right3_bg.gif" style="background-repeat:no-repeat;">
                      <tr>
                        <td>
                           <table width="189" align="center" valign="top" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td align="left" valign="top" style="padding-top:25px; padding-left:5px;"><img src="./images/right3_txt001.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt002.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt003.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt004.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt005.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt006.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt007.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt008.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt009.gif"></td>
                              </tr>
                              <tr>
                                <td align="left" valign="top" style="padding-top:12px; padding-left:5px;"><img src="./images/right3_txt010.gif"></td>
                              </tr>
                        </table>                        </td>
                      </tr>
                   </table>
				   <!--/right 03/-->                </td>
                   
              <tr>
                <td height="15" align="left" valign="top"></td>
              </tr>
              	<tr>
					<td><a href="http://blog.naver.com/ydk78.do" target="_blank"><img src="./images/banner_blog.gif"></a></td>
				</tr>
              
           </table>		</td>
	</tr>
</table>
<map name="Map">
<area shape="rect" coords="28,195,116,219" href="#"><area shape="rect" coords="128,195,218,219" href="#"><area shape="rect" coords="230,195,319,218" href="#"><area shape="rect" coords="332,194,420,219" href="#">
</map>

<map name="Map2" id="Map2">
  <area shape="rect" coords="5,36,180,53" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/h2GJmurOf88?version=2&autoplay=1&showinfo=0&rel=0');return false;"/>
  <area shape="rect" coords="5,59,180,76" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/q6Qi_6Z7b98?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
  <area shape="rect" coords="5,83,180,96" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/fFXhJ5JmqTI?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
  <area shape="rect" coords="5,103,180,118" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/-RgtjrGmNvE?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
  <area shape="rect" coords="5,127,180,142" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/Q643z5vmVU0?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
  <area shape="rect" coords="5,150,180,163" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/RYOucPzbaAk?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
  <area shape="rect" coords="5,172,180,186" href="javascript:;" onclick="layer_open('layer1', 'https://www.youtube.com/embed/EdMN-UJtzs4?version=2&autoplay=1&showinfo=0&rel=0');return false;" />
</map>

<map name="Map3" id="Map3">
 <area shape="rect" coords="0,100,209,204" href="http://www.itbtm.com/bbs/board.php?bo_table=m42_call" />
  <area shape="rect" coords="0,0,209,50" href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=491" />
  <area shape="rect" coords="0,48,201,100" href="http://www.itbtm.com/bbs/board.php?bo_table=customer&wr_id=608">
</map>
<!-- <div id="layer_sample" class="pop-layer" style="display:none; position: absolute; top: 30%; left: 50%; width: 800px; height:400px;  background-color:#fff; border: 5px solid #d92026; z-index: 1000;">
				<iframe  id="if_id_head" src="" width="800" height="400" frameborder="0" allowfullscreen></iframe>
				<div class="btn-r" style="width: 100%; margin:10px 0 20px; margin-top:-405px; margin-left:45px; text-align:right;">
					<a href="javascript:f_out();" class="cbtn"><img src="/images/btn/movie_close.gif" alt="¥›±‚"></a>
				</div>
			</div> -->
<link rel="stylesheet" href="/img/main_layout.css" media="all" />
			<div class="movie_popup" id='layer_sample' style="display:none; position: absolute; top: 200; left: 50%; width: 600px; height:525px; z-index: 1000;">              
				<div class="movie_wrap">
					<iframe  id="if_id_head" src="" width="600" height="450" frameborder="0" allowfullscreen></iframe>
				</div>
				<div style="font-size:9pt;"><br>*¿Ø∑·∞≠¿«Ω« ≥ªø°º± πËº”¡∂¿˝¿Ã ∞°¥…«’¥œ¥Ÿ.</div>
				<div id="popmoive_close"><a href="javascript:f_out();"><img src="/img/close.gif" class="b-close" alt="¥›±‚" /></a></div>
			</div>
	<script type="text/javascript">
	function layer_open(el,juso){
		var temp = $('#layer_sample');		//∑π¿ÃæÓ¿« id∏¶ temp∫Øºˆø° ¿˙¿Â

		var bg = temp.prev().hasClass('bg');	//dimmed ∑π¿ÃæÓ∏¶ ∞®¡ˆ«œ±‚ ¿ß«— boolean ∫Øºˆ

		$("#if_id_head").attr("src",juso);

		if(bg){
			$('.layer').fadeIn();
		}else{
			temp.fadeIn();	//bg ≈¨∑°Ω∫∞° æ¯¿∏∏È ¿œπ›∑π¿ÃæÓ∑Œ Ω««‡«—¥Ÿ.
		}

	//var left = 	( $(window).scrollLeft() + ($(window).width() - temp.outerWidth()) / 2 );
	
	//var top = ( $(window).scrollTop() + ($(window).height() - temp.outerHeight()) / 2 );
	var left = 300;
	var top = 140;
		
		
		// »≠∏È¿« ¡ﬂæ”ø° ∑π¿ÃæÓ∏¶ ∂ÁøÓ¥Ÿ.
		if (temp.outerHeight() < $(document).height() ) temp.css('top',  top );
		else temp.css('top', '0px');
		if (temp.outerWidth() < $(document).width() ) temp.css('left', +left);
		else temp.css('left', '0px');
		$('body').css('position','relative').append(temp);
		temp.find('a.cbtn11').click(function(e){

			if(bg){
				$('.layer_sample').fadeOut();
				$("#if_id_head").attr("src","");
			}else{
				$("#if_id_head").attr("src","");
				temp.fadeOut();		//'¥›±‚'πˆ∆∞¿ª ≈¨∏Ø«œ∏È ∑π¿ÃæÓ∞° ªÁ∂Û¡¯¥Ÿ.
			}
			e.preventDefault();
		});

			$('.layer .bg').click(function(e){
			$('.layer').fadeOut();
			e.preventDefault();
		});
	}

	function f_out(){
		var temp = $('#layer_sample');	
					$("#if_id_head").attr("src","");
				temp.fadeOut();

	}


	
</script><!-- ªÁ¿Ã∆Æ ƒ¡≈Ÿ√˜ -->
<style>
.line {
font-size:1px;
background-color:#cfcfcf;
}
</style>


					</td>
				</tr>
				<!--#main#-->					
			</table>
			<!--#home#-->
		</td>
	</tr>
	<tr>
		<td height="20"></td>
	</tr>
	<tr>
		<td class="line"></td>
	</tr>
	<tr>
		<td height="20"></td>
	</tr>
	<!--#tail#-->
	<tr>
		<td align="center">
			<table width=960 cellpadding=0 cellspacing=0 border=0 >
				<tr>
					<td><img src="./images/copy.gif" usemap="#Map1"></td>
				</tr>
			</table>
		</td>
	</tr>
	<!--#tail#-->
</table>

<map name="Map1">
<area shape="rect" coords="6,9,44,25" href="#">
<area shape="rect" coords="52,11,127,25" href="#" onclick="javascript:window.open('./privacy.html','','width=750,height=600,scrollbars=yes')" target="_self">
<area shape="rect" coords="142,10,179,25" href="#" onclick="javascript:window.open('./use.html','','width=750,height=600,scrollbars=yes')" target="_self">
<area shape="rect" coords="191,10,283,24" href="#">
<area shape="rect" coords="524,52,598,66" href="http://ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank">
</map>
<script language="javascript" src="./js/wrest.js"></script>

<!-- ªı√¢ ¥ÎΩ≈ ªÁøÎ«œ¥¬ iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>
<NOSCRIPT>
Java Script has been disabled!
<meta http-equiv="refresh" content="0;url=OnlyJs.html">
</NOSCRIPT>

<!-- <SCRIPT SRC="http://anticapture.koreahosting.kr/ydk78/License.js"></SCRIPT>
<SCRIPT SRC="ActiveXCheck.js"></SCRIPT>
<SCRIPT SRC="http://anticapture.koreahosting.kr/ydk78/Rules.js"></SCRIPT> -->
<SCRIPT SRC="http://anticapture.koreahosting.kr/ydk78/License.js"></SCRIPT>
<SCRIPT SRC="http://anticapture.koreahosting.kr/ydk78/Rules.js"></SCRIPT>
<SCRIPT SRC="ActiveXCheck.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!--
	if (m_szBrowserName2!='Microsoft Internet Explorer') {
		//alert('¿ÕΩ∫«√∑Œ∑Ø∏∏ ∞°¥…«’¥œ¥Ÿ');
		//self.close();
		//location.href="OnlyIE.html";
	} 


//-->
</SCRIPT>
<!-- <object id=NURIWEB type="application/x-oleobject" onError="ActiveX_error();" 
classid="clsid:6105A1E5-6963-440D-A7EE-3ED3582FB592" width='0' height='0' codebase="http://anticapture.koreahosting.kr/ydk78/NURIWEB.CAB#version=1,0,0,7">
</object> -->
<SCRIPT LANGUAGE="JavaScript">
<!--
	
 	//var bbbb = null; // ∆Àæ˜ ∂ÁøÏ±‚ 
	//parent.bbbb = window.open("popupCheck.php", '_check', 'width=0, height=0'); 
	//if (parent.bbbb == null) alert('∆Àæ˜¬˜¥‹¡ﬂ'); 

 // if (document.getElementById('NURIWEB').NeedElevate() == 33) {
		
		/* 2014.02.24 ¡÷ºÆ ƒ∏√≥»≠∏ÈπÊ¡ˆ ¥‹º¯»≠
		alert('¿©µµøÏ∫ÒΩ∫≈∏, ¿©µµøÏ7 π◊ ¿©µµøÏ8¿∫ ∫Í∂ÛøÏ¿˙∏¶ ∞¸∏Æ¿⁄∏µÂ∑Œ ¡¢º”«œΩ√æÓæﬂ «’¥œ¥Ÿ. ¿Ã µ⁄ø° ∏ﬁΩ√¡ˆ√¢ø° øπ∏¶ ¥≠∑Ø¡÷Ω√∏È ∞¸∏Æ¿⁄∏µÂ∑Œ ∫Ø∞ÊµÀ¥œ¥Ÿ.');		
		
		document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index.php");
		//
		//window.opener.pClose();
		 window.open('about:blank','_self').close();

		 */
		
		/*
		if (/MSIE/.test(navigator.userAgent)) {
		   //Explorer 7¿ÃªÛ¿œ∂ß
		   if(navigator.appVersion.indexOf("MSIE 7.0")>=0) {
			  
			  //document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index_test.php");
			  //window.open('about:blank','_self').close();
			  window.open('close.php','close','resizable=no, scrollbars=no, width=0, height=0, top=35, left=20');
		   }
		   //Explorer 7¿Ã«œ¿œ∂ß
		   else {
			  // document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index_test.php");
			  //window.open('close.php','close','resizable=no, scrollbars=no, width=0, height=0, top=35, left=20');
			  window.open('about:blank','_self').close();
			  //window.opener = self;
			  //self.close();
		   }
		} 
		*/
		/*

		 if(navigator.appVersion.indexOf("MSIE 7.0") >= 0 ){  //¿ÕΩ∫«√∑Œ∑Ø √º≈©
			document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index_test.php");
            window.open(baseUrl + "blink.html","_self").close();
        }else if(navigator.appVersion.indexOf("MSIE 8.0") >= 0){    //∫∏æ» alert πÊ¡ˆ
			document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index_test.php");
            window.open(baseUrl + "blink.html","_self").close();
        }else{
			document.getElementById('NURIWEB').RunElevatedWeb("www.itbtm.com/index_test.php");
            self.close();
        }
*/

	//alert('Ok');
  //}

   //Loading();

//-->

</SCRIPT>
<script type="text/javascript"> 
/* 2014.02.24 ¡÷ºÆ ƒ∏√≥»≠∏ÈπÊ¡ˆ ¥‹º¯»≠
	function pClose(){   //√¢ ¥›±‚
	  top.window.opener = top;
	  top.window.open('','_parent','');
	  top.window.close();
	 }

	 */
</script>