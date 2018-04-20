<!doctype html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>데일리e스포츠</title>
<meta name="title" content="데일리e스포츠" />
<meta name="description" content="온라인게임 웹진, 칼럼, 워크래프트, 스페셜포스, 카트라이더 기사 등 제공." />
<meta name="keywords" content="온라인게임, 모바일게임, 최신 뉴스. 게임 순위, 공략, 인터뷰, 칼럼, 신작 정보제공" />
<meta property="og:title" content="데일리e스포츠" />
<meta property="og:description" content="온라인게임 웹진, 칼럼, 워크래프트, 스페셜포스, 카트라이더 기사 등 제공." />
<meta property="fb:pages" content="701015623353345" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Cache-Control" content="no-cache"/> 
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>
<link rel="stylesheet" href="http://nimage.dailygame.co.kr/css/sports_main.css?pp=011" />
<script type="text/javascript" src="http://res.heraldm.com/new_201209/js/jquery-1.8.0.js?pp=044"></script>
<!--<script type="text/javascript" src="http://nimage.dailygame.co.kr/js/jquery-1.8.0.js"></script-->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1364099527032901'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=1364099527032901&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
</head>

<body>
	<div id="container">
		<div id="wrap">
<div id="BigDDRightSkyID" style="position: fixed;right: 0px;bottom: 0px; z-index:9999999;display:none;">
<!--수정라인--><div style="position: fixed;right: 0px; bottom:246px; width:238px;background-color:#FFFFFF;border:1px solid #AAA;height:20px;"><span style="float:left"><a href="http://www.realclick.co.kr/media/banner.html?code=ZGdhbWUx" target="_blank"><img  src="http://nimage.dailygame.co.kr/images/common/140312_rclink.png" /></a></span><span style="float:right"><a href="javascript:CloseRightCheck()"><img src="http://nimage.dailygame.co.kr/images/btn_close_default.gif" /></a></span></div>
<div id="DDRightSkyID"></div>
</div>
<script type="text/javascript">
var __nCloseVar = 0;
function CloseRightCheck()
{
	__nCloseVar = 1;
	$('#BigDDRightSkyID').hide();
}
function DDRightSky(obj)
{
	var res = obj[1];
	if( !res.thumb ) return;
	if( !__nCloseVar )
	{
		$('#BigDDRightSkyID').hide();
		/*수정라인*/strHtml = '<a href="' + res.link + '" target="_blank"><img width="240" height="240" src="' + res.thumb + '" /></a>';
		$('#DDRightSkyID').html(strHtml);
		$('#BigDDRightSkyID').fadeIn(2000);
	}
}
$(document).ready(function(){
	$.ajax({url:"http://ads.realclick.co.kr/ad_headcopy/dgame1_pj1.rc?callback=DDRightSky",
		async:true,
		dataType:"jsonp",
		crossDomain:true,
		cache:true,
		jsonp:false,
		jsonpCallback:"DDRightSky"
	});
});

var currentPosition = parseInt($("#BigDDRightSkyID").css("margin-top"));
$(window).scroll(function() {
	if( !__nCloseVar )
	{
		$('#BigDDRightSkyID').hide();
		$('#BigDDRightSkyID').fadeIn(2000);
	}
});
// 쿠키 생성
function setCookie(name,value,expiredays ) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value )
	+ "; path=/; expires=" + todayDate.toGMTString() + ";"
}
// 쿠키 가져오기
function getCookie(name){
	var re = new RegExp( "(\;|^)[^;]*(" + name + ")\=([^;]*)(;|$)" );
	var res = re.exec( document.cookie );
	return res != null ? res[3] : null;
}

var rc_tst_Cookie=getCookie("tst_f_ck");
//document.write(rc_tst_Cookie + '<br />');
var tst_freq = 9;  // 프리퀀시

if(tst_freq=='' || tst_freq==0){
	var tst_freq=1;
}
if(tst_freq>9) tst_freq=8;

if(rc_tst_Cookie == "NaN" || rc_tst_Cookie == null)
{
	setCookie("tst_f_ck", 0, 1);
}
else if(rc_tst_Cookie < tst_freq)
{
	rc_tst_Cookie=parseInt(rc_tst_Cookie);
	rc_tst_Cookie=rc_tst_Cookie+1;
	setCookie("tst_f_ck",rc_tst_Cookie,1);
}

if(rc_tst_Cookie == tst_freq)
{
	__nCloseVar = 1;
	$('#BigDDRightSkyID').hide();
}
</script>
			<div class="header">
				<a href="/"><img style="padding-left: 3px;padding-top: 0px;padding-bottom: 0px;" src="http://nimage.dailygame.co.kr/images/common/daily_esports_logo_04_150_1.png" border="0" alt=""></a>
				<div style="position: absolute;margin-top: -64px;margin-left: 167px;"><iframe width="580" height="70" src="/prog/ext_banner.php?eb=0" frameBorder="no" frameSpacing="0" marginWidth="0" marginHeight="0" scrolling="no" vspace="0" hspace="0" allowTransparency="allowtransparency"></iframe></div>

<script language=javascript>
function CheckLoginIt( frm )
{
	if( !frm.suid.value )
	{
		alert("아이디를 입력하세요.");
		frm.suid.focus();
		return;
	}
	if( !frm.supw.value )
	{
		alert("비밀번호를 입력하세요.");
		frm.supw.focus();
		return;
	}

	frm.submit();
}
</script>
				<div class="loginbox" style="width:146px;padding-top:1px;">
				<form name="login_frm" method="post" action="/member/loginproc.php" onSubmit="CheckLoginIt(this);return false;">
					<input type="hidden" name="retval" value="/" />
					<dl>
						<dd class="id" style="margin-top:2px;"><input type="text" name="suid" title="아이디" class="input_text" maxlength="25" style="background: url('http://nimage.dailygame.co.kr/images/bg/bg_login_id.gif') no-repeat scroll 3px 3px transparent;"></dd>
						<dd class="pw" style="margin-top:2px;"><input type="password" name="supw" title="비밀번호" class="input_text" maxlength="16" style="background: url('http://nimage.dailygame.co.kr/images/bg/bg_login_pw.gif') no-repeat scroll 3px 3px transparent;" ></dd>
					</dl>
					<div class="btnlogin" style="margin: 0px 0 5px;">
						<dl>
							<dd style="width:73px;margin-top:2px;"><img src="http://nimage.dailygame.co.kr/images/login_btn.jpg" width="62" height="20" border="0" alt="" style="padding-top:0px;cursor:pointer;" onClick="CheckLoginIt(document.login_frm);"></dd>
							<dd style="width:73px;margin-top:2px;"><a href="/member/join.php"><img src="http://nimage.dailygame.co.kr/images/join_btn.jpg" width="62" height="20" border="0" alt="" style="padding-top:0px;"></a></dd>
						</dl>
					</div>
				</form>
				</div>


				<div class="top_menu" style="width:810px;">  
					<ul>
						<li style="width: 80px;"><a href="javascript:ClickTopJU(0);" style="padding:3px;">게임단정보</a></li>
						<li style="width: 80px;"><a href="javascript:ClickTopJU(1);" style="padding:3px;">전체일정</a></li>
						<li style="width: 80px;"><a href="javascript:ClickTopJU(2);" style="padding:3px;">WCS</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(3);" style="padding:3px;">하스스톤</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(4);" style="padding:3px;">프로리그</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(5);" style="padding:3px;">LOL리그</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(6);" style="padding:3px;">도타2</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(7);" style="padding:3px;">서든리그</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(8);" style="padding:3px;">던파리그</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(9);" style="padding:3px;">카트리그</a></li><li style="width: 80px;"><a href="javascript:ClickTopJU(10);" style="padding:3px;">기타리그</a></li>					</ul>
				</div>
				<div class="arrow_left_top"><a href="javascript:MovieSlot( 2 )"><img src="http://nimage.dailygame.co.kr/images/arrow_left_btn.png" width="7" height="10" border="0" alt=""></a></div>
				<div class="arrow_right_top"><a href="javascript:MovieSlot( 1 )"><img src="http://nimage.dailygame.co.kr/images/arrow_right_btn.png" width="7" height="10" border="0" alt=""></a></div>
				<div class="top_menu_list">
						<ul id="top_listjugaupche">
						</ul>
				</div>
<script language="javascript">
var __nClickTopJUList = 0;
var __nJUIndex = 1;

var __strArrayUpcheItem = new Array();
var __nMaxUpcheItem = 0;
var __strTodayItem0 = "";
var __strTodayItem1 = "";
var __strTodayItem2 = "";
var __strTodayItem3 = "";
var __strTodayItem4 = "";
var __strTodayItem5 = "";
var __strTodayItem6 = "";
var __strTodayItem7 = "";

	__strArrayUpcheItem[0] = "";
			__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EB%A1%A4%EC%B1%94%EC%8A%A4" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218121802_UPCHE1fd_thumb_14_52_152_113_8173.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%ED%94%84%EB%A1%9C%EB%A6%AC%EA%B7%B8" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218121831_UPCHE1fd_thumb_14_52_152_113_3022.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EC%95%A1%EC%85%98%ED%86%A0%EB%84%88%EB%A8%BC%ED%8A%B8" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218122111_UPCHE1fd_thumb_14_52_152_113_8661.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%ED%94%BD%EC%8A%A4" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218122042_UPCHE1fd_thumb_14_52_152_113_8230.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EC%84%9C%EB%93%A0%EC%96%B4%ED%83%9D" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218121921_UPCHE1fd_thumb_14_52_152_113_4844.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EB%8F%84%ED%83%802" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218122011_UPCHE1fd_thumb_14_52_152_113_3819.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%ED%94%BC%ED%8C%8C3" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218122058_UPCHE1fd_thumb_14_52_152_113_3213.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EC%B9%B4%ED%8A%B8%EB%A6%AC%EA%B7%B8" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218122025_UPCHE1fd_thumb_14_52_152_113_8353.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[0] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=%EB%A7%88%EC%8A%A4%ED%84%B0%EC%A6%88" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218121956_UPCHE1fd_thumb_14_52_152_113_8398.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';
			__strArrayUpcheItem[1] = "";
					__strArrayUpcheItem[1] += '<li> \
								<span class="wrap"> <a href="/list.php?ssk=WCS" target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=999&simg=20140218121902_UPCHE1fd_thumb_14_52_152_113_8682.jpg" width="95" height="35" border="0" alt=""></a></span> \
							</li> ';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strArrayUpcheItem[1] += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';
	__nMaxUpcheItem = 2;
	__strTodayItem0 = "";		__strTodayItem0 += '<li> \
								<span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;"><a href="/dayview.php?ud=20180320" style="color:#000;" title="롤챔스 스프링 2R">롤챔스 스프링 2R</a></span> \
							</li> ';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem0 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem1 = "";		__strTodayItem1 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem1 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem2 = "";		__strTodayItem2 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem2 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem3 = "";		__strTodayItem3 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem3 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem4 = "";		__strTodayItem4 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem4 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem5 = "";		__strTodayItem5 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem5 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem6 = "";		__strTodayItem6 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem6 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem7 = "";		__strTodayItem7 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem7 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem8 = "";		__strTodayItem8 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem8 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';__strTodayItem9 = "";		__strTodayItem9 += '<li><span class="wrap" style="background:url(http://nimage.dailygame.co.kr/images/photo_03.jpg);height:35px;width:95px;overflow:hidden;margin-top: 20px;text-align:center;color:#000;line-height:18px;">오늘일정이<br /> 없습니다.</span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';		__strTodayItem9 += '<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_03.jpg" width="95" height="35" border="0" alt=""></span></li>';function ClickTopJU( nCJU )
{
	__nJUIndex = 0;
	if( nCJU == 0 )
	{
		if( __nMaxUpcheItem > 0 )
		{
			$("#top_listjugaupche").html(__strArrayUpcheItem[__nJUIndex]);
		}
		__nClickTopJUList = 0;
	}
	else if( nCJU == 1 ){ $("#top_listjugaupche").html(__strTodayItem0); __nClickTopJUList = 1; }
	else if( nCJU == 2 ){ $("#top_listjugaupche").html(__strTodayItem1); __nClickTopJUList = 1; }
	else if( nCJU == 3 ){ $("#top_listjugaupche").html(__strTodayItem2); __nClickTopJUList = 1; }
	else if( nCJU == 4 ){ $("#top_listjugaupche").html(__strTodayItem3); __nClickTopJUList = 1; }
	else if( nCJU == 5 ){ $("#top_listjugaupche").html(__strTodayItem4); __nClickTopJUList = 1; }
	else if( nCJU == 6 ){ $("#top_listjugaupche").html(__strTodayItem5); __nClickTopJUList = 1; }
	else if( nCJU == 7 ){ $("#top_listjugaupche").html(__strTodayItem6); __nClickTopJUList = 1; }
	else if( nCJU == 8 ){ $("#top_listjugaupche").html(__strTodayItem7); __nClickTopJUList = 1; }
}

function MovieSlot( nMode )
{
	if( nMode == 1 ){ __nJUIndex++; }
	else{ __nJUIndex--; }
	if( !__nClickTopJUList )
	{
		if( nMode == 1 && __nJUIndex > __nMaxUpcheItem-1 ) __nJUIndex = 0;
		else if( nMode != 1 && __nJUIndex < 0 ) __nJUIndex = __nMaxUpcheItem-1;
		$("#top_listjugaupche").html(__strArrayUpcheItem[__nJUIndex]);
	}
	else
	{
		return;
	}
}
ClickTopJU( 0 );
</script>
			</div><!--//header-->

			<div class="gnb">
			  <ul>
				<li><a href="/list.php?ct=5000">뉴스</a></li>
				<li><a href="/list.php?ct=6000">리그뉴스</a></li>
				<li><a href="/photo/slvlist.php">사진/영상</a></li>
				<li><a href="/daylist.php">e스포츠일정</a></li>
				<li><a href="/listbd.php?bct=3">커뮤니티</a></li>
				<li><a href="http://www.dailygame.co.kr//list.php?ct=10000">스폰서</a></li>
				<li style="padding-top:7px;"><a href="http://www.gamecoupon.com/?p=dailygame" target="_blank" style="width: 95px;"><img src="http://nimage.dailygame.co.kr/images/banner/freecoupon.png" /></a></li>
				</ul>

				<div id="search" class="search_area" style="padding-right: 28px;">

<script language="javascript">
function CheckSearchIt( frm )
{
	if( !frm.ssk.value )
	{
		alert("검색어를 입력하세요.");
		return;
	}

	frm.submit();
}
</script>
			<form onSubmit="CheckSearchIt(this); return false;" action="/list.php" method="get" name="sch_frm">
				<h2 class="hidden-obj">검색</h2>
					<fieldset>
						<legend>검색</legend>
						<div class="search_form"><input type="text" id="" name="ssk" style="width: 201px;"></div>
						<div class="btn_search"></div>
						<input type="image" alt="검색" class="vertical-m" src="http://nimage.dailygame.co.kr/images/btn_search.jpg">
					</fieldset>
			</form>
			</div>
			</div><!--//gnb-->
<script language="javascript">
var __nStart = 0;
var __nUlTotal = 3;
var __nUlStart = 0;
var __thisObj = null;
var __thisID = "clickid_0";
function TopSwapImage( nIndex, thisID )
{
	if( __thisID != '' ) $("#" + __thisID).attr("style", "opacity: 1;");
	$(".swapimage").eq(__nStart).hide(400);
	$(".swapimage").eq(nIndex).show(800);
	$("#" + thisID).attr("style", "opacity: 1;");
	__thisID = thisID;
	__nStart = nIndex;

	if( __nTimeset != -1 )
	{
		window.clearTimeout( __nTimeset );
	}
}

function UlSwapNext()
{
	if( __nUlTotal > 1 )
	{
		$(".photo_tap_list ul").eq(__nUlStart).hide(400);
		__nUlStart++;
		if( __nUlStart >= __nUlTotal ) __nUlStart = 0;
		$(".photo_tap_list ul").eq(__nUlStart).show(800);
	}
}
function UlSwapPrev()
{
	if( __nUlTotal > 1 )
	{
		$(".photo_tap_list ul").eq(__nUlStart).hide(400);
		__nUlStart--;
		if( __nUlStart < 0 ) __nUlStart = __nUlTotal - 1;
		$(".photo_tap_list ul").eq(__nUlStart).show(800);
	}
}

function CloseDispIT()
{
	$("#AdTIDispID").hide();
}

var __nRotateIdx = __nStart;
var __nMaxCount = 11;
function RotateBigImg()
{
	var strClickID = 'clickid_' + __nRotateIdx;

	TopSwapImage( __nRotateIdx, strClickID )
	__nRotateIdx++;
	if( __nRotateIdx >=__nMaxCount )
	{
		__nRotateIdx = 0;
	}
	__nTimeset = setTimeout( function(){ RotateBigImg();  }, 5000 );
}

$(document).ready(function(){
	__nRotateIdx++;
	if( __nRotateIdx >=__nMaxCount )
	{
		__nRotateIdx = 0;
	}
	__nTimeset = setTimeout( function(){ RotateBigImg();  }, 5000 );
});

</script>
<div class="mainwrap">
	<div class="main01_topimg">
		<div style="height:391px;overflow:hidden;margin:0px auto;">
				<div class="swapimage" id="photobox_sub01_center" >
			<a href="http://www.dailyesports.com/view.php?ud=2018032010440609513"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180320115450_PUTfd_thumb_218_50_179_202_1779.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018032010440609513"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">킹존, ESPN 파워랭킹 1위 고수…KSV 8위로 상승</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018032010440609513"  target="_blank">킹존 드래곤X가 ESPN 파워 랭킹에서 1위를 유지했다.ESPN은 19일까지 한국, 중국, 유럽, 북미, 대만(LMS)에서 진행된 경기를 기준으로 선정한 파워랭킹을 20일 보...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031917455689088"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180319180925_PUTfd_thumb_218_50_179_202_3164.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031917455689088"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">'스멥' 송경호, 타인 명의 계정 사용  "처벌 받겠다"</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031917455689088"  target="_blank">kt 롤스터 리그 오브 레전드팀의 톱 라이너 '스멥' 송경호가 타인 명의의 계정을 사용했다는 의혹에 대해 시인하고, 사과를 전했다.송경호는 19일 자신의 SNS를 ...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031912074243458"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180319131449_PUTfd_thumb_218_50_179_235_6407.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031912074243458"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">정규 시즌 1위 킹존! PS 티켓, 두 장 남았다</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031912074243458"  target="_blank">리그 오브 레전드 챔피언스 코리아(이하 롤챔스) 2018 스프링 정규 시즌이 끝을 향해 달려가고 있다. 포스트시즌 진출권과 강등권도 서서히 드러나는 상황. 4주차...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031818152544679"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180318195716_PUTfd_thumb_112_170_67_62_9688.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031818152544679"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">SK텔레콤, KSV 완파하며 PS 진출 희망 살렸다</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031818152544679"  target="_blank">◆리그 오브 레전드 챔피언스 코리아 2018 스프링 2R 4주차▶SK텔레콤 T1 2대0 KSV1세트 SK텔레콤 승 < 소환사의협곡 > KSV2세트 SK텔레콤 승 < 소환사의협곡 > ...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031718273518859"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=2018031718273518859_20180317192702_list.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031718273518859"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">[카트] 펜타 제닉스, 라이벌 게임킹 꺾고 결승 안착</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031718273518859"  target="_blank">◆넥슨 카트라이더 리그 2018 듀얼레이스 시즌3 4강 승자전▶펜타 제닉스 2대0 오즈 판타스틱1세트 펜타 제닉스 4 승 < 스피드전 > 2 게임킹2세트 펜타 제닉스 4...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031520410126128"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180316113156_PUTfd_thumb_218_50_179_235_3572.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031520410126128"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">프로게이머 정준영의 첫 발, PWM 결과 어땠나</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031520410126128"  target="_blank">인기 가수에서 프로 게이머로 전례없는 도전에 나섰다. 플레이어언노운스 배틀그라운드팀(이하 PUBG) 콩두 길리슈트의 '카사블랑카' 정준영이 자신의 첫 대회를 ...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031620334770177"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180316213421_PUTfd_thumb_218_48_215_39_9704.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031620334770177"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">433GOD, PWM 최종 우승팀 등극</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031620334770177"  target="_blank">꾸준히 상위권에 오른 433GOD이 PWM 초대 챔피언에 등극했다. 433GOD은 16일 서울 강남구 역삼동 게임이너스 e스포츠 아레나에서 진행된 플레이어언노운스 배틀그...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031511431436244"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180315142237_PUTfd_thumb_125_176_93_96_7729.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031511431436244"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">뉴욕, 접전 끝에 '최강의 라이벌' 서울 제압!</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031511431436244"  target="_blank">◆오버워치 리그 시즌1 스테이지2 ▶뉴욕 엑셀시어 3대2 서울 다이너스티1세트 뉴욕 승 < 하나무라 > 서울2세트 뉴욕 < 네팔 > 승 서울3세트 뉴욕 < 할리우드 > ...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031400292053910"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180314004224_PUTfd_thumb_58_233_238_170_2018.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031400292053910"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">[기획영상] '캡틴잭' 패치 읽어주는 남자 8.5 ver</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031400292053910"  target="_blank">140번째 챔피언 '카이사' 가 공개되었습니다.'캡틴잭'으로 더 유명한 강형우가 데일리e스포츠와 함께 리그 오브 레전드 패치 노트를 분석하고 팬들에게 고수가 되...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031400312456712"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180314010506_PUTfd_thumb_112_170_67_62_2010.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031400312456712"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">[영상] '현실 서포터' 고릴라의 남다른 팬사랑</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031400312456712"  target="_blank">이보다 더 자상할 수 없는 '스윗가이' 강범현이 팬들을 위해 화이트데이 이벤트를 준비했습니다.'고릴라'는 화이트데이를 맞아 13일 롤챔스 현장을 찾은 팬들을 ...</a></p>
		</div>		<div class="swapimage" id="photobox_sub01_center"  style="display:none;">
			<a href="http://www.dailyesports.com/view.php?ud=2018031322044340598"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=4&simg=20180314010955_PUTfd_thumb_112_170_67_62_8802.jpg" width="591" height="388" border="0" alt=""></a>
			<p class="opacity" style="opacity: 1;top: -95px;height:36px;overflow:hidden;width:591px;"><a href="http://www.dailyesports.com/view.php?ud=2018031322044340598"  target="_blank" style="font-size:28px;letter-spacing:-2.5px;line-height:36px;">롤챔스 스프링 결승, 4월14일 부산서 개최</a></p>
			<p class="opacity_text" style="top:-98px;height:30px;overflow:hidden;background-color:#000;padding-bottom:6px;width:581px;"><a href="http://www.dailyesports.com/view.php?ud=2018031322044340598"  target="_blank">리그 오브 레전드 챔피언스 코리아 2018 스프링 결승전이 오는 4월14일 부산에서 열린다. 롤챔스를 중계하는 스포티비 게임즈는 13일 KSV와 진에어 그린윙스의 경...</a></p>
		</div>		</div>

		<div class="arrow_left"><a href="javascript:UlSwapPrev();"><img src="http://nimage.dailygame.co.kr/images/photobox_title020-left.png" width="14" height="17" border="0" alt=""></a></div>
		<div class="arrow_right"><a href="javascript:UlSwapNext();"><img src="http://nimage.dailygame.co.kr/images/photobox_title020-right.png" width="14" height="17" border="0" alt=""></a></div>
		<div class="photo_tap_list">
			<ul >		<li><span class="wrap"> <a href="javascript:TopSwapImage( 0, 'clickid_0' );" id="clickid_0" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180320115450_PUTfd_thumb_218_50_179_202_1779.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 1, 'clickid_1' );" id="clickid_1" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180319180925_PUTfd_thumb_218_50_179_202_3164.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 2, 'clickid_2' );" id="clickid_2" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180319131449_PUTfd_thumb_218_50_179_235_6407.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 3, 'clickid_3' );" id="clickid_3" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180318195716_PUTfd_thumb_112_170_67_62_9688.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 4, 'clickid_4' );" id="clickid_4" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=2018031718273518859_20180317192702_list.jpg" width="108" height="80" border="0" alt=""></a></span></li></ul><ul  style="display:none">		<li><span class="wrap"> <a href="javascript:TopSwapImage( 5, 'clickid_5' );" id="clickid_5" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180316113156_PUTfd_thumb_218_50_179_235_3572.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 6, 'clickid_6' );" id="clickid_6" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180316213421_PUTfd_thumb_218_48_215_39_9704.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 7, 'clickid_7' );" id="clickid_7" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180315142237_PUTfd_thumb_125_176_93_96_7729.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 8, 'clickid_8' );" id="clickid_8" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180314004224_PUTfd_thumb_58_233_238_170_2018.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <a href="javascript:TopSwapImage( 9, 'clickid_9' );" id="clickid_9" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180314010506_PUTfd_thumb_112_170_67_62_2010.jpg" width="108" height="80" border="0" alt=""></a></span></li></ul><ul  style="display:none">		<li><span class="wrap"> <a href="javascript:TopSwapImage( 10, 'clickid_10' );" id="clickid_10" style="opacity: 1;"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=5&simg=20180314010955_PUTfd_thumb_112_170_67_62_8802.jpg" width="108" height="80" border="0" alt=""></a></span></li>		<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_05.jpg" width="108" height="80" border="0" alt=""></span></li>		<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_05.jpg" width="108" height="80" border="0" alt=""></span></li>		<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_05.jpg" width="108" height="80" border="0" alt=""></span></li>		<li><span class="wrap"> <img src="http://nimage.dailygame.co.kr/images/photo_05.jpg" width="108" height="80" border="0" alt=""></span></li></ul>		</div>
	</div>
					
						<div class="mainwrap-left">
							<div class="title01">
											<p><a href="http://www.dailyesports.com/view.php?ud=2018031601312551201"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=6&simg=20180316013726_PUTfd_thumb_220_79_63_12_7331.jpg" width="266" height="100" border="0" alt=""></a></p>
			<span><a href="http://www.dailyesports.com/view.php?ud=2018031601312551201"  target="_blank">[기자석] 개인방송 언행 신중해야</a></span>								<div class="title_box">
										<ul>
														<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018031418475535943"  target="_blank">[기자석] 팀 차원의 '인성 교육'이 필요하다</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018031317102758906"  target="_blank">[기자석] 사과다워야 사과다</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018030723550636299"  target="_blank">[기자석] 이병렬의 우승 속에 담긴 팀의 힘</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018022822523233033"  target="_blank">[기자석] '칸'의 부상이 준 교훈</a></li>										</ul>
								</div>
							</div>

							<div class="title02">
								<div class="title_top">
											<a href="http://www.dailyesports.com/view.php?ud=2018031500534505686"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=7&simg=20180315011628_PUTfd_thumb_175_193_131_30_6809.jpg" width="80" height="80" border="0" alt=""></a></p>
			<p><a href="http://www.dailyesports.com/view.php?ud=2018031500534505686"  target="_blank">[롤챔스] '템트' 강명구 "아지르 전패 기록 깨고 싶었다"</a></p>
			<span></span>								</div>

								<div class="title_box01">
									<ul>
													<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018031320182421096"  target="_blank">[롤챔스] 킹존 '프레이' 김종인 "결승 직행 놓치지 않겠다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018030919195381251"  target="_blank">[GSL] 어윤수 "시뮬레이션 효과 제대로 봤다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018030619053413053"  target="_blank">킹존 '칸' 김동하 "압도적 1위로 인정받고 싶다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018030420183276935"  target="_blank">[롤챔스] SKT '뱅' 배준식 "꼭 이겨야 하는 경기라 부담 컸다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2018022718465799148"  target="_blank">[롤챔스] '쿠로' 이서행 "연승해서 걱정 없이 상위권에 들겠다"</a></li>									</ul>
								</div>
							</div>

							<div class="title03" style="background: url('http://nimage.dailygame.co.kr/images/main01_menutitle_012.jpg');">
								<div class="title_top">
											<a href="http://www.dailyesports.com/view.php?ud=2018011219241341199"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=7&simg=20180114010139_PUTfd_thumb_182_172_108_87_571.jpg" width="80" height="80" border="0" alt=""></a></p>
			<p><a href="http://www.dailyesports.com/view.php?ud=2018011219241341199"  target="_blank">[피플] 휴식 선언한 '캡틴잭' 강형우의 '나를 찾아 떠나는 여행'</a></p>
			<span>'캡틴잭' 강형우의 2017년은 종착지를 찾는 해였다. 강형우는 리그 오브 레...</span>								</div>
								<div class="title_box01">
									<ul>
													<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2017122211244614603"  target="_blank">[피플] 섀도우버스의 왕좌로 가는 길! '사일런트슬레이어' 오병민의 그랜드 프릭스 출사표</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2017121512360014847"  target="_blank">[피플] bbq의 가능성을 믿는 신혁 코치 "'bbq는 진짜다'라는 말을 듣고 싶다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2017102302594980244"  target="_blank">[피플] '첫 해외 진출 지도자' 이인철 감독, 그가 말하는 동남아와 와일드카드</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2017080604004501859"  target="_blank">임모털스 김동욱 감독 "감독으로서 명성 떨치고 싶다"</a></li>			<li style="overflow:hidden;"><a href="http://www.dailyesports.com/view.php?ud=2016072817352796281"  target="_blank">VSL 박희은 "CS:GO 여성 선수 늘어났으면"</a></li>									</ul>
								</div>
							</div>


								<div class="title06" style="background: url('http://nimage.dailygame.co.kr/images/main01_menutitle_015.jpg');">
								<div class="title_box02">
											<ul>
														<li><a href="http://www.dailyesports.com/view.php?ud=2015042711493735750"  target="_blank">[ABC토크] 이갈이 vs 코골이, 승자는?</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2015032222201901749"  target="_blank">[ABC토크] 중국이 뭐길래</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2015010600373512685"  target="_blank">[ABC토크] 에요일이 돼버린 월요일</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2014112807480301678"  target="_blank">[ABC토크] 지겹지도 않니?</a></li>											</ul>
										</div>
								</div>


							</div>


							<div class="mainwrap-right">
								<div class="title04"><div class="title_box03">
											<ul>
														<li><a href="http://www.dailyesports.com/view.php?ud=2018032011470026707"  target="_blank">챔스 리그로 가는 길! 2018 서든어택 챔피언스 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018032010440609513"  target="_blank">킹존, ESPN 파워랭킹서 1위 고수…KSV는 8위로 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018032008151201813"  target="_blank">진에어 그린윙스, 이병렬 IEM 우승 기념 특별 이...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018032000095611287"  target="_blank">'크래시' 이동우, 비시 게이밍과 결별</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031923522808590"  target="_blank">아프리카, bbq만 이기면 2위 확정</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031918441504359"  target="_blank">아이티커머스코리아 배틀그라운드 팀 창단…ARM...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031918083399442"  target="_blank">'상하이' 정한결, HTC 투어 스톱 방콕서 9전 전...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031917455689088"  target="_blank">'스멥' 송경호, 타인 명의 계정 사용 인정 "처벌...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912074243458"  target="_blank">[한 주의 롤챔스] 정규 시즌 1위 확정 킹존! PS...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912101851707"  target="_blank">MVP와 OGN 엔투스 에이스, PGL 출전 위해 출국</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912084949739"  target="_blank">프나틱, IEM 월챔 이어 WESG까지 석권 '완벽 부...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912074746761"  target="_blank">발리스틱스, KSV 블랙 꺾고 HGC 이스턴 클래시 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912074745999"  target="_blank">'류'-'썸데이'의 100 씨브즈, 드라마 쓰며 북미...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031823572983855"  target="_blank">[영상인터뷰] '블랭크' 강선구 "갓구나이트라는...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031822303479665"  target="_blank">슈퍼매시브, 터키 리그 윈터 1위 확정</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031821563176858"  target="_blank">[롤챔스] '린다랑' 허만흥 "포스트시즌에 진출해...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031815111513664"  target="_blank">[롤챔스] 락스의 바텀 듀오, 나란히 100P 추가…...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031815103811554"  target="_blank">[롤챔스] SK텔레콤의 추격 맞은 락스, 5위 지켰...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031821295567567"  target="_blank">[롤챔스] 따라올테면 따라와 봐! 락스, 콩두 완...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031820121458629"  target="_blank">[롤챔스] 락스, 운영 심리전에서 앞서며 콩두에...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031819082751952"  target="_blank">[롤챔스] '페이커' 이상혁 "시즌 끝까지 최선을...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031818503747893"  target="_blank">[롤챔스] '블랭크' 강선구 "이겨서 증명하자는 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031818152544679"  target="_blank">[롤챔스] SK텔레콤, KSV 완파하며 PS 진출 희망...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031818031241365"  target="_blank">최민석-신동호, 다트 코리아 스테이지5 본선 막...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031817470834126"  target="_blank">1세트 패한 KSV, '하루' 강민승 긴급 투입</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031815234015212"  target="_blank">[롤챔스] SK텔레콤, '황제 페이커' 앞세워 KSV에...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031816303318674"  target="_blank">SK텔레콤, 선발 서포터로 '에포트' 이상호 낙점</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031807212007294"  target="_blank">PS 노리는 SKT, '최대 고비' KSV 만났다</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031807030305157"  target="_blank">G2, 순위 결정전서 스플라이스 꺾고 유럽 2위 확...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031806502701743"  target="_blank">[오버워치 리그] 런던, 서울 또 꺾었다…4대0 완...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031800501792577"  target="_blank">데토네이션 포커스미, LJL 스프링 1위 확정</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031722544389781"  target="_blank">[롤챔스] '스코어' 고동빈 "연패 탈출에 집중"</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031722354683057"  target="_blank">[롤챔스] '창단 첫 6연승' 아프리카, 단독 2위 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031720274265805"  target="_blank">[롤챔스] '투신' 박종익, 팀 동료 이서행과 공동...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031722442185510"  target="_blank">[롤챔스] '스멥'은 특별하다! kt, bbq에 패승승...</a></li>											</ul>
								</div></div>

								<div class="title07" style="background: url('http://nimage.dailygame.co.kr/images/main01_menutitle_013.jpg');">
									<div class="title_box04">
											<ul>
														<li><a href="http://www.dailyesports.com/view.php?ud=2015031614224371912"  target="_blank">[이글아이] KT 3대2 SK텔레콤</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2015030914534145458"  target="_blank">[이글아이] SK텔레콤 3대0 CJ</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2015021016435180359"  target="_blank">[이글아이] 진에어 4대2 CJ</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2015020910502312619"  target="_blank">[이글아이] 진에어 4대1 ST요이</a></li>											</ul>
									</div>
								</div>

							</div>					
						</div><!--//mainwrap-->

			<div class="rightbox"> 
				
<script language="javascript">
function ShowFavor( strShowID, strHideID, strOnObj, strOffObj )
{
	$('#' + strHideID).hide();
	$('#' + strShowID).show();

	var strOnImgSrc = $('#' + strOnObj).attr( 'src' );
	var strOffImgSrc = $('#' + strOffObj).attr( 'src' );

	strOnImgSrc = strOnImgSrc.replace("off1.jpg","on1.jpg");
	strOnImgSrc = strOnImgSrc.replace("off2.jpg","on2.jpg");
	strOffImgSrc = strOffImgSrc.replace("on2.jpg","off2.jpg");
	strOffImgSrc = strOffImgSrc.replace("on1.jpg","off1.jpg");

	$('#' + strOnObj).attr( 'src', strOnImgSrc );
	$('#' + strOffObj).attr( 'src', strOffImgSrc );
}
</script>

				<div class="right_toptap">
					<ul>
						<li><img id="DGFavorImgID" src="http://nimage.dailygame.co.kr/images/btn/esports_tap_on1.jpg?pp=001"  border="0" alt="" onClick="ShowFavor('DGFavorID', 'ESFavorID', 'DGFavorImgID', 'ESFavorImgID' );" style="cursor:pointer;"></li>
						<li><img id="ESFavorImgID" src="http://nimage.dailygame.co.kr/images/btn/esports_tap_off2.jpg?pp=001"  border="0" alt="" onClick="ShowFavor('ESFavorID', 'DGFavorID', 'ESFavorImgID', 'DGFavorImgID');" style="cursor:pointer;"></li>
						<!--li><a href="#"><img src="http://nimage.dailygame.co.kr/images/top_tap_02.jpg" width="92" height="25" border="0" alt=""></li>
						<li><a href="#"><img src="http://nimage.dailygame.co.kr/images/top_tap_03.jpg" width="92" height="25" border="0" alt=""></a></li-->	
					</ul>
				</div>

				<div class="right_toptap_bg"  id="ESFavorID" style="display:none;">
						<ul>
								<li><a href="http://www.dailyesports.com/view.php?ud=2018031500233298628"  target="_blank">[롤챔스] 3연패 빠진 SKT, 7위로 하락…팀 ...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031511363933275"  target="_blank">스타크래프트서 승부 조작 적발…지스타 대...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031912074243458"  target="_blank">[한 주의 롤챔스] 정규 시즌 1위 확정 킹존...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031500253600531"  target="_blank">[롤챔스] '뱅' 배준식, 600P로 공동 6위…M...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031320554723415"  target="_blank">[롤챔스] 6연승 달린 킹존, 매직 넘버 2…팀...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031517474804023"  target="_blank">넥슨 아레나 찾은 스웨덴 사절단 "이런 e스...</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031322044340598"  target="_blank">롤챔스 스프링 결승, 4월14일 부산서 개최</a></li>		<li><a href="http://www.dailyesports.com/view.php?ud=2018031414391844090"  target="_blank">카이사, '긴급 수혈' 받고도 랭크 승률 40%...</a></li>						</ul>
				</div>
				<div class="right_toptap_bg"  id="DGFavorID">
						<ul>
								<li><a href="http://game.dailyesports.com//view.php?ud=2018031912042536007"  target="_blank">[PC방순위] 배틀그라운드, 40% 벽 넘고 18주...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031612502630676"  target="_blank">[이슈] 데이나 화이트 UFC 대표, 게임 속에...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031316502048985"  target="_blank">[이슈] 갤럭시S9, 갤럭시S8, 갤럭시노트8 구...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031916155580043"  target="_blank">[이슈] '한국 난이도' 버틴 흥행작들의 공통...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031415204845563"  target="_blank">[이슈] 엔씨소프트, 이제 지문·홍채로 본인...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031417273300123"  target="_blank">[업&다운] 조이시티, 유명 IP 활용 신작 기...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031611554618658"  target="_blank">[이슈] "아이폰X·아이폰8 사면 '엑스박스'...</a></li>		<li><a href="http://game.dailyesports.com//view.php?ud=2018031312200024263"  target="_blank">[이슈] 드래곤네스트M, 장비 뽑기 없다…코...</a></li>						</ul>
				</div>
				<div style="padding-top:10px;margin:0px auto;width:290px;"><iframe width="290" height="250" src="/comment/ad_realclick.php?ad=2" frameBorder="no" frameSpacing="0" marginWidth="0" marginHeight="0" scrolling="no" vspace="0" hspace="0" allowTransparency="allowtransparency"></iframe></div>
				<div style="padding-top:10px;margin:0px auto;line-height:0px;"><a href="http://www.dailyesports.com/view.php?ud=2018030716280262834"  target="_blank"><img src="http://nimage.dailygame.co.kr/adbanner/2018/03/08/20180308120723_Afd_adfile_218_50_179_202_2460.jpg" width="290" height="125"></a><br><a href="http://www.dailyesports.com/view.php?ud=2018030716280262834"  target="_blank"><img src="http://nimage.dailygame.co.kr/adbanner/2018/03/08/20180308120732_Afd_adfile_218_50_179_202_6164.jpg" width="290" height="125"></a><br><a href="http://www.dailyesports.com/view.php?ud=2018030716280262834"  target="_blank"><img src="http://nimage.dailygame.co.kr/adbanner/2018/03/08/20180308120906_Afd_adfile_218_50_179_202_2982.jpg" width="290" height="125"></a><br></div>
<!--
<script>
function f_close() {
  ti_close();
}
function ti_close() {
	document.getElementById('TGP1').style.visibility = 'hidden';
	document.getElementById('TGP2').style.visibility = 'visible';
}
function ti_show() {
	document.getElementById('TGP1').style.visibility = 'visible';
	document.getElementById('TGP2').style.visibility = 'hidden';
}
</script>
				<div style="width:400;height:350" id="TGP1";>
					<span></span>
				</div>
-->
				<div class="right_box01">
					<div class="title09">
					  <h3><img src="http://nimage.dailygame.co.kr/images/main01_menutitle_010.jpg" width="62" height="11" border="0" alt=""></h3>

<style>
table td tr{padding:0;margin:0;border:0;}
.righttab01{width:80px;text-align:center;vertical-align: middle;border:1px solid #666;background-color:#ccc; padding-top:7px; padding-bottom:5px;}
.btnon {background-color:#FFF}
</style>
				<div class="right_bottomtap">
					<ul>
						<li id="SwapImage01_00" class="righttab01 btnon"><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 0 )">LCK 스프링</a></li>
						<li id="SwapImage01_01" class="righttab01"><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 1 )">MVP 순위</a></li>
						<li id="SwapImage01_02" class="righttab01"><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 2 )">LoL포인트</a></li>
						<!--li><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 0 )"><img src="http://nimage.dailygame.co.kr/images/bottom_tap_01on.jpg" id="SwapImage01_00"  border="0" alt="" /></a></li>
						<li><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 1 )"><img src="http://nimage.dailygame.co.kr/images/bottom_tap_02.jpg" id="SwapImage01_01"  border="0" alt="" /></a></li>
						<li><a href="javascript:TopSwapClass( 'right_bottomtap_bg', 2 )"><img src="http://nimage.dailygame.co.kr/images/bottom_tap_03.jpg" id="SwapImage01_02"  border="0" alt="" /></a></li-->	
					</ul>
				</div>
				<div class="right_bottomtap_bg">
					<table style="width:87%;padding-top:10px;padding-bottom:10px;margin:0px auto;"><tr>
					<td colspan=4 height="10"></td></tr>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num01.gif" /></td><td>킹존</td><td>14승2패</td><td style="text-align:right;">23(29-6)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num02.gif" /></td><td>아프리카</td><td>12승4패</td><td style="text-align:right;">15(26-11)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num03.gif" /></td><td>kt</td><td>11승5패</td><td style="text-align:right;">9(24-15)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num04.gif" /></td><td>KSV</td><td>9승7패</td><td style="text-align:right;">2(20-18)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num05.gif" /></td><td>락스</td><td>8승8패</td><td style="text-align:right;">-1(19-20)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num06.gif" /></td><td>SK텔레콤</td><td>7승9패</td><td style="text-align:right;">-3(19-22)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num07.gif" /></td><td>진에어</td><td>6승10패</td><td style="text-align:right;">-5(17-22)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num08.gif" /></td><td>MVP</td><td>6승10패</td><td style="text-align:right;">-10(13-23)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num09.gif" /></td><td>bbq</td><td>5승11패</td><td style="text-align:right;">-10(15-25)</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num010.gif" /></td><td>콩두</td><td>2승14패</td><td style="text-align:right;">-20(8-28)</td>
				</tr></table>				</div>
				<div class="right_bottomtap_bg" style="display:none;">
					<table style="width:87%;padding-top:10px;padding-bottom:10px;margin:0px auto;"><tr>
					<td colspan=4 height="10"></td></tr>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num01.gif" /></td><td>이서행</td><td>아프리카</td><td style="text-align:right;">900</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num02.gif" /></td><td>곽보성</td><td>킹존</td><td style="text-align:right;">800</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num03.gif" /></td><td>한왕호</td><td>킹존</td><td style="text-align:right;">700</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num04.gif" /></td><td>김혁규</td><td>kt</td><td style="text-align:right;">700</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num05.gif" /></td><td>박종익</td><td>아프리카</td><td style="text-align:right;">700</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num06.gif" /></td><td>이상혁</td><td>SK텔레콤</td><td style="text-align:right;">600</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num07.gif" /></td><td>송경호</td><td>kt</td><td style="text-align:right;">600</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num08.gif" /></td><td>배준식</td><td>SK텔레콤</td><td style="text-align:right;">600</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num09.gif" /></td><td>조세형</td><td>kt</td><td style="text-align:right;">500</td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num010.gif" /></td><td>김태훈</td><td>락스</td><td style="text-align:right;">500</td>
				</tr></table>				</div>
				<div class="right_bottomtap_bg" style="display:none;">
					<table style="width:87%;padding-top:10px;padding-bottom:10px;margin:0px auto;"><tr>
					<td colspan=4 height="10"></td></tr>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num01.gif" /></td><td>SK텔레콤</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num02.gif" /></td><td>kt</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num03.gif" /></td><td>KSV</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num04.gif" /></td><td>MVP</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num05.gif" /></td><td>아프리카</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num06.gif" /></td><td>락스</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num07.gif" /></td><td>진에어</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num08.gif" /></td><td>킹존</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num09.gif" /></td><td>bbq</td><td>-</td><td style="text-align:right;"></td>
				</tr>				<tr>
					<td style="padding:0px 0px 3px 0px;"><img src="http://nimage.dailygame.co.kr/images/btn/ico_rank_num010.gif" /></td><td>콩두</td><td>-</td><td style="text-align:right;"></td>
				</tr></table>				</div>
<script language="javascript">
var __nStartClass = 0;
function TopSwapClass( classID, nIndex )
{
	$("#SwapImage01_0"+__nStartClass).removeClass('btnon');

	$("." + classID).eq(__nStartClass).hide();
	$("." + classID).eq(nIndex).show();

	$("#SwapImage01_0"+nIndex).addClass('btnon');

	__nStartClass = nIndex;
}
</script>

					  </div>
					  <div style="padding-top: 5px;padding-left: 11px;">
					  	<a href="http://www.dailyesports.com/view.php?ud=2015082200170984184"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=17&simg=20150824011008_PUTfd_thumb_220_117_38_206_1132.jpg&pp=002" width="256" height="168"></a>					  </div>
					</div>
					<div class="title10">
					<ul>
												<li><a href="/viewbd.php?ud=4727&bct=3"  target="_blank">[공지] 사진-영상, 편집 기자 모집(완료)</a></li>						<li><a href="/viewbd.php?ud=4710&bct=3"  target="_blank">[공지] 서버 점검으로 인한 서비스 일시중지</a></li>						<li><a href="/viewbd.php?ud=4694&bct=3"  target="_blank">[공지] 데일리e스포츠 신입 및 경력 기자 모...</a></li>						<li><a href="/viewbd.php?ud=3846&bct=3"  target="_blank">[공지] 서버 점검으로 인한 서비스 일시중지</a></li>					</ul></div>
					</div><!--//rightbox-->






			<div class="title05">
			<div class="photobox_bottom">
				<dl>
					<dt></dt>
						<dd>
		<p><a href="http://www.dailyesports.com/view.php?ud=2018022520220779824"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=8&simg=20180225221259_PUTfd_thumb_218_48_215_39_8099.jpg" width="287" height="149" border="0" alt=""></a></p>
		<ul><li><a href="http://www.dailyesports.com/view.php?ud=2018022520220779824"  target="_blank">[포토] 스포트라이트 받는 kt '데프트' 김혁규</a></li></ul>
	</dd>	<dd>
		<p><a href="http://www.dailyesports.com/view.php?ud=2018022017484396307"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=8&simg=20180225221452_PUTfd_thumb_218_48_215_39_580.jpg" width="287" height="149" border="0" alt=""></a></p>
		<ul><li><a href="http://www.dailyesports.com/view.php?ud=2018022017484396307"  target="_blank">[포토] 롤챔스 제왕 '페이커' 이상혁</a></li></ul>
	</dd>	<dd>
		<p><a href="http://www.dailyesports.com/view.php?ud=2018022019245352785"  target="_blank"><img src="http://nimage.dailygame.co.kr/phpwas/restmb_idxmake.php?idx=8&simg=2018022019245352785_20180220192543_1.jpg" width="287" height="149" border="0" alt=""></a></p>
		<ul><li><a href="http://www.dailyesports.com/view.php?ud=2018022019245352785"  target="_blank">[포토] 역전승 노리는 '로치' 김강희</a></li></ul>
	</dd>				</dl>
			</div>

			</div>


			<div style="clear:both;width: 900px;margin: 10px auto;"><iframe width="900" height="150" src="/prog/ext_banner.php?eb=1" frameBorder="no" frameSpacing="0" marginWidth="0" marginHeight="0" scrolling="no" vspace="0" hspace="0" allowTransparency="allowtransparency"></iframe></div>
			<div id="footer"><ul>
				<li><a href="javascript:var objSockboWin = window.open('/photo/add_content.php?nm=0', 'SockboWin', 'top=20,left=20, width=600, height=400, scrollbars=yes');">회사소개</a></li>
				<li><a href="javascript:var objSockboWin = window.open('/photo/add_content.php?nm=1', 'SockboWin', 'top=20,left=20, width=600, height=400, scrollbars=yes');">개인정보취급방침</a></li>
				<!--li><a href="#">서비스이용약관</a></li-->
				<li><a href="javascript:var objNaverWin = window.open('/prog/daily_map.php?nm=1', 'NaverWin', 'width=570, height=340, scrollbars=yes');">찾아오시는 길</a></li>
				</ul></div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6625893-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
			
			<div class="footer_box" style="height: 115px;"><p><a href="/"><img src="http://nimage.dailygame.co.kr/images/logo_02.png?pp=001" border="0" alt=""></a></p>
					<div class="text">(주)데일리게임 |  인터넷 신문등록번호 : 서울 아 01254
					|  대표 : 이택수 | 편집인 : 이택수 | 청소년보호책임자 : 안종훈<br/>등록일자 : 2010년 6월 1일 | 발행일자 : 2008년 6월 30일 | 제호 : 데일리게임<br/>
사업자등록번호 : 119-86-01758 | 입금계좌 :  국민은행 421737-04-004403 주식회사데일리게임<br/>
주소 : (137-847) 서울시 서초구 방배중앙로 17, 2층<br/>
사업제휴및 광고문의 : 안종훈 (TEL) 02-583-5870 | (FAX) 02-583-5877 | chrono@dailygame.co.kr<br/>
데일리게임의 모든 콘텐츠는 저작권법의 보호를 받으며 무단 전재, 복사, 배포를 금합니다.<br/>
Copyright ⓒ 데일리게임. All rights reserved.<br/>
</div></div><!--//footer-->
			</div>
			
			<!--//wrap-->
<div class="banner_1024_1024" style="text-align:center;"><span id="realclick_view2"></span></div>
	
	</div><!--//container-->
<script type="text/javascript">
function DailyGameFoot(obj)
{
	var res = obj[1];
	if( !res.thumb ) return;
	strHtml = '<a href="' + res.link + '" target="_blank"><img src="' + res.thumb + '" /></a>';
	$('#realclick_view2').html(strHtml);
	var position = $(".banner_1024_1024").offset().top;
	$('html, body').animate({scrollTop: position}, 1000);
}

function load_rc_ad2()
{
	$.ajax({url:"http://adv.realclick.co.kr/ad_headcopy/fscr_dgame1_pj1.rc?callback=DailyGameFoot",
		async:true,
		dataType:"jsonp",
		crossDomain:true,
		cache:true,
		jsonp:false,
		jsonpCallback:"DailyGameFoot"
	});
}
</script>
<script language=javascript>
var __nDispOpen = 0;
$(window).scroll(function() {
	if( !__nDispOpen )
	{
		var scrollBottom = $(window).scrollTop() + $(window).height(); 
		var scrollTop = $(window).scrollTop(); 
		//맨하단 광고
		var open_height2 = $('#realclick_view2').offset().top;
		//var distanceTop = open_height2 - $(window).height();
		if( scrollBottom >= (open_height2-70) && !__nDispOpen )
		{
			__nDispOpen = 1;
			load_rc_ad2();
		}
	}
});
</script>
</body>
</html>