<html>
<head>
<title>여원뉴스</title>
<link rel="stylesheet" type="text/css" href="/css/default.css?wdate=20171129" />
<link rel="stylesheet" type="text/css" href="http://www.yeowonnews.com/news_skin/yeowonnews_com/main/style.css?wdate=20171129" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="http://www.yeowonnews.com/news_skin/yeowonnews_com/main/style_ie6.css?wdate=20171129" />
<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta name="description" content="여원뉴스">
<meta name="title" content="여원뉴스">
<meta property="og:type" content="article" />
<meta property="og:title" content="여원뉴스" />
<meta property="og:description" content="여원뉴스" />
<meta property="og:image" content="" />
<meta property="og:url" content="http://www.yeowonnews.com" />
<link rel="canonical" href="http://www.yeowonnews.com">
<script language="javascript" type="text/javascript" src="./js/jquery-1.11.2.js"></script>
<script language="javascript" type="text/javascript" src="./js/swfobject.js"></script>
<script language="javascript" type="text/javascript" src="./js/ajax.js"></script>
<script language="javascript" type="text/javascript" src="./js/ins_js.js?wdate=1521516984"></script>
</head>
<body>
<a name="top"></a>
<div id="wrap" class="main_skin17">
	<div id="header">
<style type="text/css">
#header					{z-index:9999;}
#top_skin50				{clear:both; position:relative; width:100%;}
#logo_area					{position:relative; width:100%; margin:7px 0;}
#logo_area table				{padding:0; border:0}
#logo_area .top_bn_left td		{text-align:left; padding-top:7px;}
#logo_area .top_bn_right td		{text-align:right; padding-top:7px;}

#top_menu_area				{clear:both; position:relative; background:#234E5C; text-align:left; z-index:9999;}
#top_menu_area .top_menu			{position:relative; height:38px; overflow:hidden; padding-left:2px;}
#top_menu_area .top_menu li				{float:left; padding-left:17px; .padding-left:16px; height:38px; text-align:center; word-break:keep-all;}
#top_menu_area .top_menu li.diz_menu		{font:bold 14px/33px 'malgun gothic','맑은 고딕',gulim,dotum; color:#ffffff; cursor:hand; background:#234E5C}
#top_menu_area .top_menu li.diz_menu a		{font:bold 14px/33px 'malgun gothic','맑은 고딕',gulim,dotum; color:#ffffff;}
#top_menu_area .top_menu li.diz_menu_over	{background:#234E5C; font:bold 14px/33px 'malgun gothic','맑은 고딕',gulim,dotum; color:#FF0103;}
#top_menu_area .top_menu li.diz_menu_over a	{font:bold 14px/33px 'malgun gothic','맑은 고딕',gulim,dotum; color:#fff;}

#top_skin50 .sub_menu_area	{clear:both; position:relative;}

#subMenuBox							{position:absolute; top:50; left:0; width:100%; z-index:9999;}
#subMenu								{position:absolute; top:0; left:0; width:100%; z-index:9999;}
#subMenu ul									{float:left; padding:10px; border:2px solid #234E5C; border-top:0; background:#fff;  z-index:9999;}
#subMenu li										{display:block; padding:0 7px; font:normal 12px/20px dotum; word-break:keep-all;}
#subMenu a											{font:normal 12px/20px dotum; color:#666;}
#subMenu a:hover									{text-decoration:underline; color:#234E5C;}

#top_option						{clear:both; position:relative; height:30px; .height:31px; border-bottom:1px solid #ddd; text-align:center; overflow:hidden;}
#top_option .btn_subview			{position:absolute; top:6px; left:0;}
#top_option .login_area				{position:absolute; top:6px; right:0;}
#top_option .edit_time				{position:absolute; top:8px; right:140px; background:url(/img/top/icon_time.gif) no-repeat left 2px; padding-left:14px; font:normal 11px/16px dotum; letter-spacing:-1px; color:#999;}
#top_option .edit_time span				{letter-spacing:0;}
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<script type="text/javascript">
/* 서브메뉴 사이즈 [수동수정] */
if(navigator.appVersion.indexOf('MSIE 6') > -1 || navigator.appVersion.indexOf('MSIE 7') > -1 || navigator.appVersion.indexOf('MSIE 8') > -1 || navigator.appVersion.indexOf('MSIE 9') > -1){
		// IE6,7,8,9 사이즈
		$(document).ready(function(){
		
					$('#su_0').css('width', '100px');
					$('#su_1').css('width', '100px');
					$('#su_2').css('width', '100px');
					$('#su_3').css('width', '100px');
					$('#su_4').css('width', '100px');
					$('#su_5').css('width', '100px');
					$('#su_6').css('width', '100px');
					$('#su_7').css('width', '100px');
					$('#su_8').css('width', 'px');
					$('#su_9').css('width', 'px');
					$('#su_10').css('width', 'px');
					$('#su_11').css('width', 'px');
					$('#su_12').css('width', 'px');
					$('#su_13').css('width', 'px');
					$('#su_14').css('width', 'px');
					$('#su_15').css('width', '100px');
					$('#su_16').css('width', 'px');            });
			
} else {
		// IE10 기타 브라우저 사이즈
		$(document).ready(function(){
		
					$('#su_0').css('width', '76px');
					$('#su_1').css('width', '76px');
					$('#su_2').css('width', '76px');
					$('#su_3').css('width', '76px');
					$('#su_4').css('width', '76px');
					$('#su_5').css('width', '76px');
					$('#su_6').css('width', '76px');
					$('#su_7').css('width', '76px');
					$('#su_8').css('width', '-24px');
					$('#su_9').css('width', '-24px');
					$('#su_10').css('width', '-24px');
					$('#su_11').css('width', '-24px');
					$('#su_12').css('width', '-24px');
					$('#su_13').css('width', '-24px');
					$('#su_14').css('width', '-24px');
					$('#su_15').css('width', '76px');
					$('#su_16').css('width', '-24px');            });
		
}

/* 서브메뉴 위치 [수동수정] */
if(navigator.appVersion.indexOf('MSIE 6') > -1 || navigator.appVersion.indexOf('MSIE 7') > -1 || navigator.appVersion.indexOf('MSIE 8') > -1 || navigator.appVersion.indexOf('MSIE 9') > -1){
		//IE6,7,8,9 브라우저 위치 (double margin float bug로 인해 지정)
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', '100px');
					$('#su_1').css('margin-left', '100px');
					$('#su_2').css('margin-left', '100px');
					$('#su_3').css('margin-left', '100px');
					$('#su_4').css('margin-left', '100px');
					$('#su_5').css('margin-left', '100px');
					$('#su_6').css('margin-left', '100px');
					$('#su_7').css('margin-left', '100px');
					$('#su_8').css('margin-left', 'px');
					$('#su_9').css('margin-left', 'px');
					$('#su_10').css('margin-left', 'px');
					$('#su_11').css('margin-left', 'px');
					$('#su_12').css('margin-left', 'px');
					$('#su_13').css('margin-left', 'px');
					$('#su_14').css('margin-left', 'px');
					$('#su_15').css('margin-left', '100px');
					$('#su_16').css('margin-left', 'px');            });
} else { 
		//IE10 기타 브라우저 위치
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', '100px');
					$('#su_1').css('margin-left', '100px');
					$('#su_2').css('margin-left', '100px');
					$('#su_3').css('margin-left', '100px');
					$('#su_4').css('margin-left', '100px');
					$('#su_5').css('margin-left', '100px');
					$('#su_6').css('margin-left', '100px');
					$('#su_7').css('margin-left', '100px');
					$('#su_8').css('margin-left', 'px');
					$('#su_9').css('margin-left', 'px');
					$('#su_10').css('margin-left', 'px');
					$('#su_11').css('margin-left', 'px');
					$('#su_12').css('margin-left', 'px');
					$('#su_13').css('margin-left', 'px');
					$('#su_14').css('margin-left', 'px');
					$('#su_15').css('margin-left', '100px');
					$('#su_16').css('margin-left', 'px');            });
}
</script>
<div id="top_skin50">
	<div id="logo_area">
		<table cellspacing="0" align="center">
		<tr>
			<td width="50%"><div class="top_bn_left"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=11' target='_blank' title=''><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2017061644358314.gif' alt='광고' /></a></td>
															</tr>
															</table></div></div></td>
			<td nowrap><a href='./index.html' ><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2018010229096831.gif'  border='0'></a></td>
			<td width="50%"><div class="top_bn_right"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2017053023266201.gif' alt='광고' /></td>
															</tr>
															</table></div>
															</div></td>
		</tr>
		</table>
	</div>
	<div id="top_menu_area">
		<!--상단섹션-->
		<ul class="top_menu">
			<li id='menu1' onClick='location.href="sub.html?section=sc18"' 1 class='diz_menu m_sc18' cln='m_sc18' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">굿뉴스</li><li id='menu2' onClick='location.href="sub.html?section=sc2"' 5 class='diz_menu m_sc2' cln='m_sc2' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">愛테크</li><li id='menu3' onClick='location.href="sub.html?section=sc5"' 5 class='diz_menu m_sc5' cln='m_sc5' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">못참겠다</li><li id='menu4' onClick='location.href="sub.html?section=sc8"' 5 class='diz_menu m_sc8' cln='m_sc8' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">女元시대</li><li id='menu5' onClick='location.href="sub.html?section=sc31"' 5 class='diz_menu m_sc31' cln='m_sc31' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">政·經·社</li><li id='menu6' onClick='location.href="sub.html?section=sc6"' 5 class='diz_menu m_sc6' cln='m_sc6' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">헬스.뷰티</li><li id='menu7' onClick='location.href="sub.html?section=sc26"' 5 class='diz_menu m_sc26' cln='m_sc26' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">직장인</li><li id='menu8' onClick='location.href="sub.html?section=sc33"' 5 class='diz_menu m_sc33' cln='m_sc33' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">#Me Too</li><li id='menu9' onClick='location.href="sub.html?section=sc25"' 5 class='diz_menu m_sc25' cln='m_sc25' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">연예</li><li id='menu10' onClick='location.href="sub.html?section=sc14"' 5 class='diz_menu m_sc14' cln='m_sc14' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">브랜드</li><li id='menu11' onClick='location.href="sub.html?section=sc30"' 5 class='diz_menu m_sc30' cln='m_sc30' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">칼럼</li><li id='menu12' onClick='location.href="sub.html?section=sc23"' 5 class='diz_menu m_sc23' cln='m_sc23' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">CEO</li><li id='menu13' onClick='location.href="sub.html?section=sc29"' 5 class='diz_menu m_sc29' cln='m_sc29' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">여행</li><li id='menu14' onClick='location.href="sub.html?section=sc24"' 5 class='diz_menu m_sc24' cln='m_sc24' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">이벤트</li><li id='menu15' onClick='location.href="sub.html?section=sc12"' 5 class='diz_menu m_sc12' cln='m_sc12' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">피플</li><li id='menu16' onClick='location.href="sub.html?section=sc3"' 5 class='diz_menu m_sc3' cln='m_sc3' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">문화</li><li id='menu17' onClick='location.href="sub.html?section=sc32"' 3 class='diz_menu m_sc32' cln='m_sc32' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">소설</li>		</ul>
		<!--//-->
		
		<!--2차메뉴-->
		<div id="subMenuBox">
			<div id="subMenu" onmouseover="mo(this);" onmouseout="mo2(this);">
																																																																												</div>
		</div>
	</div>
	<div id="sub_menu_area" class="sub_menu_area">
	</div>
	<div id="top_option">
		<img src="/news_skin/yeowonnews_com/main/img/copy2.gif">
		<p class="btn_subview"><a href="/sub_view.html"><img src="/img/top/btn_all501.gif" alt="전체기사보기" /></a></p>
		<p class="login_area">
			<!--로그인전--><a href='/default.html?html=login.html'><img src='/img/top/btn_login501.gif' alt='로그인' /></a> <a href='/default.html?html=join.html'><img src='/img/top/btn_join501.gif' alt='회원가입' /></a>		</p>
		<!--최종편집시간-->
		<p class="edit_time">편집 <span>2018.03.20 [12:10]</span></p>
		<!--//최종편집시작-->
	</div>
</div>
<script type="text/javascript">
<!--
function mouseOutHidden()
{
	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;

		subMenuObj.item(i).style.display = "none";
	}
}

function mo(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#ffffff');
	$(c).css({'background' : '#234E5C'});

}
function mo2(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#ffffff');
	$(c).css('background', '#234E5C');
}
function mouseov(obj,im){
obj.style.color = "#FF0103";
obj.style.background = "#234E5C";
if(im) {
	obj.src = "./data/yeowonnews_com/section_img/"+im;
}
var c = $(obj).attr('cln');
$("#sub_menu_area").removeClass();
$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");

}

function mouseou(obj,im){
obj.style.color = "#ffffff";
obj.style.background = "#234E5C";


if(im) {
	obj.src = "./data/yeowonnews_com/section_img/"+im;
}
}

function selSection(firstSec, secondSec, serialCode, table, fold, this_page) {

	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;
		subMenuObj.item(i).style.display = "none";
	}

	if(firstSec) {
		subMenuObj.item(secondSec).style.display = "block";
	}else{
		subMenuObj.item(0).style.display = "none";
	}
}

selSection("", "", "", "", "index.html", "");
var sctmp='';function sub_sel(){
if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","block");
	}
}
$(document).ready(function(){

	// 커서가 메뉴를 벗어나면
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
	}
	$('#top_menu_area').mouseleave( function() {
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
			var c = sctmp.replace(/./gi, '.m_');
			c = $(c).attr('cln');
			$("#sub_menu_area").removeClass();
			$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");
		} else {
		mouseOutHidden();
		}
	});
});
//-->
</script></div>
	<!--좌우측 날개배너:시작-->
	<div style="position:relative; width:950px; height:0; margin:0 auto; z-index:9999;">
		<div style="position:absolute; top:0; left:-170px; width:120px;"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='javascript:;' onMouseDown="window.open('/ad_link.php?banner_uid=56','','status=yes,width=700,height=810 ')"><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2017122039313735.gif' alt='광고' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='javascript:;' onMouseDown="window.open('/ad_link.php?banner_uid=49','','status=yes,width=560,height=608 ,resize=0,scrollbars=0,left=50px,top=50px')"><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2017112121408671.gif' alt='광고' /></a></td>
															</tr>
															</table></div></div>
		<div style="position:absolute; top:0; right:-341px; width:300px;"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=48' target='_blank' title=''><img src='http://www.yeowonnews.com/data/yeowonnews_com/banner/2017030626571054.gif' alt='광고' /></a></td>
															</tr>
															</table></div></div>
	</div>
	<!--//좌우측 날개배너:끝-->
	<div id="container">
		<div id="headline">
			<center>
			<!--메인뉴스1:시작-->
			
<script language=javascript>
var d_id_n2=1;
var d_id_p2=0;
var d_id_t2=0;
function ViewNext2(a,s_i,c){
	var id_tmp=parseInt(a);
	var id_limit=parseInt(c);
	
	if(id_tmp==-1){
		if(d_id_n2==0){
			d_id_n2=id_limit;
		}
		if(d_id_n2 >1 ){
			d_id_n2=eval(d_id_n2+id_tmp);
			d_id_t2=eval(d_id_p2+1);
			d_id_p2=eval(d_id_p2+id_tmp);
			obj = document.getElementById(s_i+d_id_t2);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+d_id_n2);
			obj2.style.display = 'block';
		}
	}
	else if(id_tmp==1){
		d_id_n2=eval(d_id_n2+id_tmp);
		d_id_p2=eval(d_id_p2+id_tmp);

		obj = document.getElementById(s_i+d_id_p2);
		obj.style.display = 'none';
		obj2 = document.getElementById(s_i+d_id_n2);
		obj2.style.display = 'block';

		if(id_limit==d_id_n2){
			d_id_n2=0;
		}

		if(id_limit==d_id_p2){
			d_id_p2=0;
		}
	}
	document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

function goView(s_i,b,c){
	//alert(b);
	var b=parseInt(b);
	var c=parseInt(c);
	
			obj = document.getElementById(s_i+c);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+b);
			obj2.style.display = 'block';
	
	//document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

var r_time2=4000;

var img_t2=1;

function img_start2() {
	ViewNext2(1,'news_tab',12);
	IntervarID = setTimeout("img_start2()",r_time2);
}

IntervarID = setTimeout("img_start2()",r_time2);


function btn_over() {
	obj = document.getElementById('btn');
	obj.style.display = "block";
	clearTimeout(IntervarID);


}
function btn_out(){
	obj = document.getElementById('btn');
	obj.style.display = "none";
	IntervarID = setTimeout("img_start2()",r_time2);
}
</script>
<style type="text/css">
#main_news102				{position:relative; width:950px; height:400px; overflow:hidden; text-align:left; margin:10px auto 0; background:#000}
#main_news102 .title			{position:absolute; width:920px; bottom:32px; left:15px; height:30px; font:bold 24px/1.4 gulim; overflow:hidden; z-index:12;}
#main_news102 .title a			{font:bold 24px/1.4 gulim; letter-spacing:-2px; color:#fff;}
#main_news102 .body				{position:absolute; bottom:13px; left:17px; width:920px; height:16px; font:normal 12px/16px dotum; color:#c0c0c0; overflow:hidden; z-index:12;}
#main_news102 .bg				{position:absolute; bottom:0; left:0; width:950px; height:75px; background:#4D0003; filter:alpha(opacity=70); opacity:0.7; z-index:11;}
#main_news102 .btn_arr_le			{position:absolute; top:125px; left:8px; z-index:10;}
#main_news102 .btn_arr_ri			{position:absolute; top:125px; right:8px; z-index:10;}
#main_news102 .number				{position:absolute; top:10px; left:10px; font:normal 11px/14px gulim; z-index:13;}
#main_news102 .title,#main_news102 .title a {bottom:42px; height:40px; font:bold 30px/40px '맑은 고딕',gulim;}
	#main_news102 .bg {height:95px;}
	#main_news102 .body {bottom:18px; height:20px; font:normal 14px/20px '맑은 고딕',dotum;}
	#main_news102 .btn_arr_le,#main_news102 .btn_arr_ri {top:155px;}</style>
<div id="main_news102">
	<ul>
		<li id="news_tab1" style="display:default" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6036&section=sc31">윤상, 현송월 ‘대중음악인 최초 남북회담대표’오늘 만나다</a></div>
		<div class="body">....</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6036&section=sc31'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018032007137276.png' width='950' alt='메인사진' /></a>		<div class="number"><img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',2,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab2" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6035&section=sc5">아모레퍼시픽, 중금속 초과 검출 인정… &quot;해당제품 회수&quot; </a></div>
		<div class="body">....</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6035&section=sc5'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018032032093596.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',3,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab3" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6032&section=sc31">정의용-맥매스터-야치, 한.미.일 완전비핵화 합의했다</a></div>
		<div class="body">문제는 김정일이다. 한 미 일이 합의를 해도 김정일이가 마음 똑바로 갖지 않으면.......</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6032&section=sc31'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018031908097524.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',4,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab4" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6030&section=sc33">이영하가 미스코리아 출신 여배우 성폭 #미투 터지다</a></div>
		<div class="body">이쯤 되면 &quot;믿을 사람 없다&quot;소리가 저절로 나오게 되어 있다. #미투 어디까지 갈 것인가?...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6030&section=sc33'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018031909213809.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',5,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab5" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6029&section=sc31">30대 경단녀는 늘고 여성 경제활동률 줄어들고</a></div>
		<div class="body">여기부터 고쳐야 한다. 입으로 아무리 떠들어도 이런 현실이 살아있는 한 우리는 후진국!!...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6029&section=sc31'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/081218_201803190917529.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',6,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab6" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6028&section=sc5">취업면접에서도 '노골적인 성희롱, 수퍼갑질' 여전하다</a></div>
		<div class="body">면접관 쯤 되면 천하가 제 손에 들어온 줄 아는 모양이다. 성희롱도 채용비리도 여기서 생긴다...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6028&section=sc5'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018031954266132.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',7,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab7" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6024&section=sc33"> '미투' 가해자, 자살이 정답은 아니다</a></div>
		<div class="body">이 죽음들 앞에 피해자도 할 말이 없다. 보는 사람들은 더 할 말이 없다...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6024&section=sc33'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/143852_2018031836543605.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',8,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab8" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6023&section=sc18">김도연 해냈다, 21년만에 한국 여자마라톤 최고 기록 경신</a></div>
		<div class="body">21년동안 기록을 깨뜨리지 못했던 여자 마라톤이 그 기록을 깼다. 한 시대의 영광이다...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6023&section=sc18'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018031839441713.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',9,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab9" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6017&section=sc5"> '여자와 성관계 하는 법' 어쩌고 하다가 퇴출된 교수도 있다</a></div>
		<div class="body">교수가 성추행하면 '교수=개XX' 소리가 나올 수도 있다. 개 같은 성추행 교수 때문에!!
...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6017&section=sc5'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/201803171914934.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',10,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab10" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=5953&section=sc30">[김재원 칼럼] 3km 이내의 여성을 절대로 건드리지 말라    </a></div>
		<div class="body">동료 여사원을 어떻게 해보겠다는 생각을 가진 남자라면 일찌감치 보따리를 싸라. 시대가 변했다...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=5953&section=sc30'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/202123_2018031120132417.jpg' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',11,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',12,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab11" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6022&section=sc5">'미투 운동'으로 돈벌려는 업체들</a></div>
		<div class="body">#미투를 돈벌이에 이용하거나, #미투를 우스개거리로 취급하지 말라. 혁명방해다....</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6022&section=sc5'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/103002_2018031829063088.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',12,11);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab12" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="/sub_read.html?uid=6021&section=sc18">올림픽 스타들 또 2개의 금메달..최민정, 황대헌</a></div>
		<div class="body">두 젊은 스포츠스타의 금메달은  개인의 영광이고 국가의 자랑이다...</div>
		<div class="bg">&nbsp;</div>
		<a href='/sub_read.html?uid=6021&section=sc18'><img src='http://www.yeowonnews.com/data/yeowonnews_com/bigimg/2018031804037549.png' width='950' alt='메인사진' /></a>		<div class="number"><a href="javascript:goView('news_tab',1,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',11,12);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;</div>
	</li>
		</ul>
	<div id="btn" style="display:none">
		<p class="btn_arr_le"><a href="javascript:ViewNext2(-1,'news_tab',12);"><img src="/img/skin15/ico_arr_le.png" width="27" height="44" alt="이전"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_le2.png'" onMouseOut="this.src='/img/skin15/ico_arr_le.png'" /></a></p>
		<div style="display:none"><span id="p_c_p2">1</span>/12</div>
		<p class="btn_arr_ri"><a href="javascript:ViewNext2(1,'news_tab',12);"><img src="/img/skin15/ico_arr_ri.png" width="27" height="44" alt="다음"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_ri2.png'" onMouseOut="this.src='/img/skin15/ico_arr_ri.png'" /></a></p>
	</div>
</div>

			<!--//메인뉴스1:끝-->

			<!--메인기사2:시작-->
			<div class="news_main2">
				<!--고정박스:시작--><style>
.news_main2 .news_19	{float:right; position:relative; width:300px; height:250px; margin:25px 12px 0 13px; background:url(/news_skin/yeowonnews_com/main/img/box19_bg2.jpg) no-repeat left top; overflow:hidden; text-align:center;}
.news_main2 .news_19 .news_19_a		{display:inline-block; position:absolute; top:0; left:0; width:300px; height:250px; overflow:hidden; z-index:9999;}
.news_main2 .news_19 td			{height:250px; text-align:center; }
.news_main2 .news_19 td,.news_main2 .news_19 td a,.news_main2 .news_19 td a:visited	{font:bold 28px/34px 'malgun gothic','맑은 고딕',dotum; letter-spacing:-0.1em; color:#fff; }
.news_main2 .news_19 td a:hover,.news_main2 .news_19 td a:active	{text-decoration:none;}
</style>
<div class='news_19'>
			<a href='/serial_read.html?uid=6000&section=sc32' class='news_19_a'></a>
			<table width='100%' cellpadding='0' cellspacing='0'>
			<tr>
			<td><a href='/serial_read.html?uid=6000&section=sc32'>연재소설.<br><font color='#0540f9'>톱스타의 프라이버시 66.</font><br>원로 스타의 꽃잎</a></td>
			</tr>
			</table>
		</div>
<!--//고정박스:끝-->
				<!--배너(21):시작--><!--//배너:끝-->
				
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6034&section=sc29'><img src='./data/yeowonnews_com/mainimages/201803/2018031916477682.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6034&section=sc29&section2="> [오늘날씨] 온종일 흐림…낮엔 찬 바람 속 체감온도↓</a></dt>
			<dd><a href="/sub_read.html?uid=6034&section=sc29&section2=">[오늘날씨]
&nbsp;
오늘은 전국에 가끔 구름이 많이 끼겠고, 제주에는 비나 눈이 내리겠다. 아침 최저기온은 -1∼7도, 낮 최고기온은 3∼11도.
&nbsp;
아침 기온은 평년과 비슷하겠지만, 낮부터는 북동쪽에서 찬 공기가 들어와 평년 아래로 내려가겠다. 바 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5905&section=sc8'><img src='./data/yeowonnews_com/mainimages/201803/174025_2018030633352267.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5905&section=sc8&section2=">[김재원 칼럼]下體 관리 잘못하면 한 방에 훅 가는 시대다</a></dt>
			<dd><a href="/sub_read.html?uid=5905&section=sc8&section2=">70년대부터 여원이 외쳐 온 '아내를 사랑하라'가, 이제 실감이 나는 시대에 우리가 살고 있다 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6031&section=sc24'><img src='./data/yeowonnews_com/mainimages/201803/095506_2018031953137097.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6031&section=sc24&section2=">&quot;꽃길을 함께 걸어요&quot; 달맞이·청사포 벚꽃 축제</a></dt>
			<dd><a href="/sub_read.html?uid=6031&section=sc24&section2=">&nbsp;&quot;4월 7일 부산 해운대 숨은 매력을 흠뻑 느낄 수 있는 달맞이·청사포 벚꽃길을 걸어요.&quot;
해운대구는 벚꽃이 만개하는 새봄을 맞아 오는 4월 7일 '달맞이·청사포 문화마을 벚꽃길 걷기' 행사를 한다고 18일 밝혔다.
&nbsp;
행사 참가자는 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6011&section=sc18'><img src='./data/yeowonnews_com/mainimages/201803/2018031643141760.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6011&section=sc18&section2=">강원랜드 '최종면접 피해자'  는 왜 구제받아야 하나?</a></dt>
			<dd><a href="/sub_read.html?uid=6011&section=sc18&section2=">실력 있고, 시험 잘 보고도 불합격 되는 나라...그 나라에서 희생당한 사람들을 구제하라 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6019&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031721392594.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6019&section=sc31&section2=">AI또 시작됐다…경기 평택 양계농장에 이동중지 명령</a></dt>
			<dd><a href="/sub_read.html?uid=6019&section=sc31&section2=">해마다 일어나는 전염병이라면 예방할 수도 있을 것이다. 정부가 그것을 모를리가 없다 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6018&section=sc18'><img src='./data/yeowonnews_com/mainimages/201803/2018031703457420.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6018&section=sc18&section2="> 신의현, 한국 동계패럴림픽 사상 첫 금메달리스트되다</a></dt>
			<dd><a href="/sub_read.html?uid=6018&section=sc18&section2=">'역경을 딛고 일어선 영웅들'의 올림픽..그 정신이면 못 할 것이 없다 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6007&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031658595400.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6007&section=sc31&section2=">강경화가 미국에서 이방카를 만난 이유</a></dt>
			<dd><a href="/sub_read.html?uid=6007&section=sc31&section2=">한국에서 좋은 이미지를 심어 준 이방카. 그녀가 한국을 사랑하는 여성이기를 바란다 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6013&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/080232_2018031700322499.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6013&section=sc33&section2=">성지순례서 성폭력 당한 무슬림 여성도 #미투 시작했다</a></dt>
			<dd><a href="/sub_read.html?uid=6013&section=sc33&section2=">여성을 우습게 아는 나라.. 짐승 같은 남자들이 사는 짐승 같은 나라..여성이여 들고 일어나라 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6009&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/124047_2018031639183048.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6009&section=sc31&section2=">청와대 청원 빗발차는 미혼모의 ‘히트 앤드 런' 은?</a></dt>
			<dd><a href="/sub_read.html?uid=6009&section=sc31&section2=">미혼모를 방치하지 말라. 더구나 미혼모가 출산한 아이는 국가의 책임이어야 한다  ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6004&section=sc5'><img src='./data/yeowonnews_com/mainimages/201803/2018031643189286.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6004&section=sc5&section2=">공직사회, 성관련 비위가 해마다 늘어나는 이유</a></dt>
			<dd><a href="/sub_read.html?uid=6004&section=sc5&section2=">. ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6026&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/220543_2018031805261468.jpg' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6026&section=sc31&section2=">세계에서 가장 행복한 나라는 핀란드, 한국은 57위</a></dt>
			<dd><a href="/sub_read.html?uid=6026&section=sc31&section2=">행복지수가 세계 100위에도 못 들던 때가 있었다. 그 때에 비하면...그래도 더 행복해지자 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6006&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/091642_2018031614441664.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6006&section=sc31&section2="> '사내 성폭력' 한샘·'오너 횡령' 효성 등 25개사 ESG등급 강등</a></dt>
			<dd><a href="/sub_read.html?uid=6006&section=sc31&section2=">. ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5977&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031325239972.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5977&section=sc33&section2=">지레 겁 먹은 남자들 &quot;여직원은 내 주변 60㎝ 안에 들어오지 마라&quot;…</a></dt>
			<dd><a href="/sub_read.html?uid=5977&section=sc33&section2=">행실이 깨끗하고 떳떳하시다면, 그렇게 겁 먹을 필요 없으실텐데... ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6005&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031610008890.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6005&section=sc33&section2=">&quot;이제 쉬쉬하지 않아요&quot; 몰카피해 여성들 미투에 동참</a></dt>
			<dd><a href="/sub_read.html?uid=6005&section=sc33&section2=">. ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6016&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031754035316.png' width='250' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6016&section=sc31&section2=">9월부터 난임시술 성공한 병원 공개하는 이유</a></dt>
			<dd><a href="/sub_read.html?uid=6016&section=sc31&section2=">난임은 국가 장래를 어둡게 할 수도 있다. 시급히 난임에서 벗어나야 한다 ...</a></dd>
		</dl>
		<div class="em"></div>
	</div>
	

 			</div>
			<!--//메인기사2:끝-->

			<!--기사3:시작 -->
			<div class="news_main3">
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5983&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031415462585.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5983&section=sc31&section2="> 한- 불 노동부정관,  여성차별 해소 공동으로 연구한다</a></dt>
			<dd><a href="/sub_read.html?uid=5983&section=sc31&section2=">남여 차별...인류 탄생 이래 해결해야 할 가장 큰 숙제다.한국 정부는 잘 모르고 있는 것같다</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5986&section=sc12'><img src='./data/yeowonnews_com/mainimages/201803/2018031422198398.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5986&section=sc12&section2=">무시무시한 미국 CIA 국장으로 여성이 지명되었다</a></dt>
			<dd><a href="/sub_read.html?uid=5986&section=sc12&section2=">기회의 나라 미국. 여성이 CIA 국장도 되는 미국. 우리는 아직 멀었다</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5999&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031513519009.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5999&section=sc31&section2="> 벤처투자 성과 거둬…5년간 신규 고용 창출효과 2만8천명</a></dt>
			<dd><a href="/sub_read.html?uid=5999&section=sc31&section2=">창업 3년 이내 초기기업 및 청년창업기업에 특히 효과 커
최근 5년간 벤처투자를 받은 기업 2천649개사가 창출한 신규 고용은 2만8천명이 넘는 것으로 나타났다.
&nbsp;
15일 중소벤처기업부 등이 발표한 '벤처투자 유치 기업의 일자리</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5981&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031409125485.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5981&section=sc31&section2=">트럼프, 틸러슨 국무를 왜'갑자기 강경파 폼페이오'로 바꿨나? </a></dt>
			<dd><a href="/sub_read.html?uid=5981&section=sc31&section2=">국무장관은 대통령과 마음이 맞아야 한다. 바뀐 이유는 그것 뿐이다</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5970&section=sc12'><img src='./data/yeowonnews_com/mainimages/201803/2018031345368236.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5970&section=sc12&section2=">헵번이 사랑했던 디자이너 지방시, 하늘사람  되다</a></dt>
			<dd><a href="/sub_read.html?uid=5970&section=sc12&section2=">지방시..전설의 디자이너..헵번과 잘도 어울리더니...사랑했던 사람도 그렇게 떠나는게 인생이다</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5984&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031434185861.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5984&section=sc31&section2="> 여가부, 미혼모 스스로 자립하는 '한부모 프로젝트' 추진</a></dt>
			<dd><a href="/sub_read.html?uid=5984&section=sc31&section2=">여가부, 28일까지 시범사업 수행기관 공모
미혼모나 한부모들이 스스로 상부상조 방식의 생활공동체를 구성해 자립 역량을 키우고 사회 참여를 활성화하는 방안이 추진된다. 여성가족부는 오는 28일까지 '스스로 돕는 한부모 프로젝트'를</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5979&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/180027_2018031354197225.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5979&section=sc33&section2=">종교계가 왜 갑자기 나서서 '위드유' 선언을 하는지 궁금하다</a></dt>
			<dd><a href="/sub_read.html?uid=5979&section=sc33&section2=">종교계가 위드유 선언에 적극적이다. 뒤가 구린 것 아니냐는 의혹을 받는 것도 사실이다.</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5997&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/141743_2018031512317933.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5997&section=sc31&section2="> 수원시, '수원컨벤션센터 시민마이스터즈' 모집 </a></dt>
			<dd><a href="/sub_read.html?uid=5997&section=sc31&section2=">수원시가 마이스(MICE)와 관련된 다양한 활동을 하는 '수원컨벤션센터 시민 마이스터즈'를 모집한다. '마이스터즈'(MICEters)는 'MICE'와 'supporter'(후원자)의 합성어로 '마이스산업을 후원하는 사람을 의미한다.
&nbsp;
마이스터즈는</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5861&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/174628_2018030141366202.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5861&section=sc31&section2="><img src=/movie/video1.gif border=0 >文선명 아들 교회, 반자동소총 들고 합동결혼식으로 발칵</a></dt>
			<dd><a href="/sub_read.html?uid=5861&section=sc31&section2=">합동결혼식을 아버지에게 배웠다지만, 총 들고 하는 결혼식은 누가 가르쳐 주었나?</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5987&section=sc12'><img src='./data/yeowonnews_com/mainimages/201803/2018031442218706.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5987&section=sc12&section2=">두 손가락의 천재 물리학자 스티븐 호킹, 별이  되다</a></dt>
			<dd><a href="/sub_read.html?uid=5987&section=sc12&section2=">아인슈타인 이후의 최고 물리학자인 호킹...그러나 그의 생명도 유한의 한계는 피할 수가 없어서...</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6033&section=sc6'><img src='./data/yeowonnews_com/mainimages/201803/201803193301256.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6033&section=sc6&section2="> 라벤더오일이 남성어린이에게 '여성형유방증' 을 일으킨다면..</a></dt>
			<dd><a href="/sub_read.html?uid=6033&section=sc6&section2=">.</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5993&section=sc8'><img src='./data/yeowonnews_com/mainimages/201803/2018031556515677.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5993&section=sc8&section2=">&quot;탄력 있는 바비인형 몸매로!&quot; 소비자 현혹 성형광고들</a></dt>
			<dd><a href="/sub_read.html?uid=5993&section=sc8&section2=">아름다워지고 싶은 여성을 나무랄 수는 없다. 그러나 그걸 노리는 장사꾼 수법은 심하면....</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6010&section=sc12'><img src='./data/yeowonnews_com/mainimages/201803/2018031609496647.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6010&section=sc12&section2=">정현, 잘 싸웠지만 '세계 1위' 페더러 벽 높았다</a></dt>
			<dd><a href="/sub_read.html?uid=6010&section=sc12&section2=">.</a></dd>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5998&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/155636_201803155534418.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5998&section=sc31&section2=">靑  칼을 뽑다</a></dt>
			<dd><a href="/sub_read.html?uid=5998&section=sc31&section2=">그렇게 해야 한다. 좋은 정책도 강경책을 쓰지 않으면 흐지부지되기도 한다 </a></dd>
		</dl>
	</div>
	
</div>
 			<!--//기사3:끝-->

			<!--기사4:시작 -->
			<div class="news_main4">
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5985&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/094257_2018031440364644.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5985&section=sc31&section2=">MB...;포토라인에 서는 다섯번째   전직 대통령이 되다 </a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5850&section=sc33'><img src='./data/yeowonnews_com/mainimages/201802/2018022838402272.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5850&section=sc33&section2=">성추행 조민기 ‘19禁 음란카톡’도 … SNS “개역겹다” </a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5969&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031306347823.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5969&section=sc31&section2=">채용비리에 억울하게 탈락했던  8명, 어렵게 구제된 내막</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6014&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031756091097.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6014&section=sc33&section2=">들불처럼 번지는 대학가 미투에 학교 측은 팔짱끼고 있다</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6008&section=sc18'><img src='./data/yeowonnews_com/mainimages/201803/121920_2018031618045263.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6008&section=sc18&section2="><img src=/movie/video1.gif border=0 >폴댄스 정은지, 한국인 최초 세계대회 챔피언</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5990&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/090622_201803155941221.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5990&section=sc33&section2=">대학 내의 인권센터, 무용지물 소리가 나오는 이유</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6015&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031740066499.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6015&section=sc33&section2=">대만 미투…현직 각료가 유명 女평론가 성추행했다</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5994&section=sc5'><img src='./data/yeowonnews_com/mainimages/201803/121153_2018031507266583.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5994&section=sc5&section2=">평창 모굴 최재우, 女 동료 성추행에 영구 제명 당한 사연</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5996&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031555146506.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5996&section=sc31&section2=">여성·노동·시민단체들, 미투 운동 공동대응에 나선다</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5976&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/2018031306268186.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5976&section=sc31&section2=">처음으로 '퇴근 후 카톡 업무지시 금지' 시킨 서초구</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=6003&section=sc6'><img src='./data/yeowonnews_com/mainimages/201803/2018031631306977.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=6003&section=sc6&section2=">체력이 강한 중년여성이 치매에 안걸린다.</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5991&section=sc24'><img src='./data/yeowonnews_com/mainimages/201803/2018031537494167.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5991&section=sc24&section2=">가장 행복한 나라는 핀란드이다. 그럼  한국은?</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5989&section=sc25'><img src='./data/yeowonnews_com/mainimages/201803/2018031551502145.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5989&section=sc25&section2=">가수 김흥극에게 성추행 당했다..또 하나의 #미투 터지다</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5971&section=sc5'><img src='./data/yeowonnews_com/mainimages/201803/2018031313371356.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5971&section=sc5&section2=">한부모 가정은 늘어나는데, 양육비 안보내는 '그 남자'</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5973&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031350368066.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5973&section=sc33&section2="><img src=/movie/video1.gif border=0 > “성매매도 통역 되나요?” 어느 통역사의 #미투 </a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5962&section=sc31'><img src='./data/yeowonnews_com/mainimages/201803/130136_2018031259384153.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5962&section=sc31&section2=">국방부, 최근 10년간 '장군님 성폭력 사건' 재조사한다</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5974&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/2018031305392723.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5974&section=sc33&section2=">성추행 범인 '김 목사'가  #미투 피해자에게 올린 사과문</a></dt>
		</dl>
	</div>
	
	<div class="news">
		<div class="thumb_img"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=5963&section=sc33'><img src='./data/yeowonnews_com/mainimages/201803/201803121346723.png' width='140' alt='메인사진' /></a></td>
								  </tr>
								</table></div>
		<dl class="text">
			<dt><a href="/sub_read.html?uid=5963&section=sc33&section2="><img src=/movie/video1.gif border=0 >안희정 성폭행 폭로 김지은이 두려워하는 것은 이거다 </a></dt>
		</dl>
	</div>
	
</div>
 			<!--//기사4:끝-->
			
			<!--기사5:시작-->
			<div class="news_main5">
	<ul>
		<li><a href="/sub_read.html?uid=5904&section=sc25&section2="><img src=/movie/video1.gif border=0 >&quot;미투가 새 시대를 연다&quot;  美 아카데미에서도 '미투 열풍'…</a></li>
		
		<li><a href="/sub_read.html?uid=5966&section=sc24&section2=">DMZ문화원, DMZ문화대학 개설로 통일 공감대 조성한다 </a></li>
		
		<li><a href="/sub_read.html?uid=5956&section=sc5&section2=">소비자 뿔났다 …CJ·GS·롯데홈쇼핑, 가짜 영수증으로 소비자 기만</a></li>
		
		<li><a href="/sub_read.html?uid=5982&section=sc33&section2=">미국 건축계에서 터진 #미투..리처드 마이어에게 당했다</a></li>
		
		<li><a href="/sub_read.html?uid=5954&section=sc31&section2=">中企 남성육아휴직 제대로 안되면, 저출산 막을 길 없다</a></li>
		
		<li><a href="/sub_read.html?uid=5960&section=sc5&section2=">'가습기 살균제' 성분 탈취제..이름만 들어도 겁난다 </a></li>
		
		<li><a href="/sub_read.html?uid=5952&section=sc31&section2="><img src=/movie/video1.gif border=0 >박수현, 의혹 해명 했지만 '내연녀'는 불씨로 남아 있다</a></li>
		
		<li><a href="/sub_read.html?uid=5978&section=sc31&section2=">아베가 &quot;한국과 공조해 나가겠다&quot;고 꼬리치며 애교 떠는 이유</a></li>
		
		<li><a href="/sub_read.html?uid=5972&section=sc18&section2=">CJ 가 임신한 사원에게 배포한 '분홍색끈'의 따뜻한 의미</a></li>
		
		<li><a href="/sub_read.html?uid=5965&section=sc31&section2=">문화예술계 성폭력 상담·신고 센터, 뒤늦게 문을 열다</a></li>
		
		<li><a href="/sub_read.html?uid=5959&section=sc31&section2=">시간선택제 공무원..이름은 좋지만 유명무실된 이유</a></li>
		
		<li><a href="/sub_read.html?uid=5903&section=sc33&section2=">한샘 미투처럼, 당하고도 피해보는 사례 허다하다</a></li>
		
		<li><a href="/sub_read.html?uid=5995&section=sc31&section2=">꼼짝마라 홈앤쇼핑 대표이사!  신입사원 부정채용 걸렸다</a></li>
		
		<li><a href="/sub_read.html?uid=5975&section=sc3&section2="> 한강 '흰' 두번째 맨부커상 후보 올랐다</a></li>
		
	</ul>
</div> 			<!--//기사5:끝-->
			</center>
		</div>
	</div>
	<div id="main_tail">
		<div id="html_main_type_tail">
	<div class="title_area">
		섹션별 주요뉴스
	</div>
	<div class="section_area">
		
		<div class='index_section_box'>
			<div class='isb_bar'>
				愛테크
				<p class='isb_bar_more'><a href='sub.html?section=sc2'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5710&section=sc2&section2=愛테크'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201802/121650_2018021415407424.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5710&section=sc2&section2=愛테크'>초콜릿은 성욕을 증진시킨다. 달착지근한 사랑의 묘약이다 </a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5441&section=sc2&section2=愛테크'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018011101164993.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5441&section=sc2&section2=愛테크'>섹스로봇 등장으로 남성이 무용지물 될 수도 있다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5333&section=sc2&section2=愛테크'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018010117208838.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5333&section=sc2&section2=愛테크'>연애 초기에 1주일 두번 이상 만나면 오래 못가는이유가 있다</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				문화
				<p class='isb_bar_more'><a href='sub.html?section=sc3'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5975&section=sc3&section2=문화'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031330413992.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5975&section=sc3&section2=문화'> 한강 '흰' 두번째 맨부커상 후보 올랐다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5583&section=sc3&section2=문화'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/124450_2018012944234913.jpg' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5583&section=sc3&section2=문화'>&quot;가슴을 여세요 詩 들어갑니다&quot; 윤보영 詩畵 - 구름 한 조각</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5454&section=sc3&section2=문화'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018011358312010.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5454&section=sc3&section2=문화'>프랑스, '유혹의 자유냐' ME TOO냐로 뜨거운 논쟁 계속중</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				못참겠다
				<p class='isb_bar_more'><a href='sub.html?section=sc5'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6035&section=sc5&section2=못참겠다'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018032032093596.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6035&section=sc5&section2=못참겠다'>아모레퍼시픽, 중금속 초과 검출 인정… &quot;해당제품 회수&quot; </a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6028&section=sc5&section2=못참겠다'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031954266132.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6028&section=sc5&section2=못참겠다'>취업면접에서도 '노골적인 성희롱, 수퍼갑질' 여전하다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6022&section=sc5&section2=못참겠다'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/103002_2018031829063088.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6022&section=sc5&section2=못참겠다'>'미투 운동'으로 돈벌려는 업체들</a></div>
				</div></ul></div>	</div>
	<div class="section_area">
		
		<div class='index_section_box'>
			<div class='isb_bar'>
				헬스.뷰티
				<p class='isb_bar_more'><a href='sub.html?section=sc6'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6033&section=sc6&section2=헬스.뷰티'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/201803193301256.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6033&section=sc6&section2=헬스.뷰티'> 라벤더오일이 남성어린이에게 '여성형유방증' 을 일으킨다면..</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6003&section=sc6&section2=헬스.뷰티'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031631306977.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6003&section=sc6&section2=헬스.뷰티'>체력이 강한 중년여성이 치매에 안걸린다.</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5793&section=sc6&section2=헬스.뷰티'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201802/2018022243311158.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5793&section=sc6&section2=헬스.뷰티'>밀라노 패션 위크에서 이마에 눈 달린 모델이 나타났다</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				女元시대
				<p class='isb_bar_more'><a href='sub.html?section=sc8'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5993&section=sc8&section2=女元시대'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031556515677.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5993&section=sc8&section2=女元시대'>&quot;탄력 있는 바비인형 몸매로!&quot; 소비자 현혹 성형광고들</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5927&section=sc8&section2=女元시대'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018030838249638.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5927&section=sc8&section2=女元시대'>성폭력 고발만으론 부족하다. 성차별 없는 세상으로 가자</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5905&section=sc8&section2=女元시대'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/174025_2018030633352267.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5905&section=sc8&section2=女元시대'>[김재원 칼럼]下體 관리 잘못하면 한 방에 훅 가는 시대다</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				피플
				<p class='isb_bar_more'><a href='sub.html?section=sc12'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6010&section=sc12&section2=피플'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031609496647.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6010&section=sc12&section2=피플'>정현, 잘 싸웠지만 '세계 1위' 페더러 벽 높았다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6002&section=sc12&section2=피플'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/081343_2018031611315570.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6002&section=sc12&section2=피플'>정현 '페더러와 재대결' 이번에는 포기란 없다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5987&section=sc12&section2=피플'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031442218706.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5987&section=sc12&section2=피플'>두 손가락의 천재 물리학자 스티븐 호킹, 별이  되다</a></div>
				</div></ul></div>	</div>
	<div class="section_area">
		
		<div class='index_section_box'>
			<div class='isb_bar'>
				브랜드
				<p class='isb_bar_more'><a href='sub.html?section=sc14'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5913&section=sc14&section2=브랜드'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/131322_2018030711329095.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5913&section=sc14&section2=브랜드'>'영미~~' 컬링대표팀, 진짜로 LG청소기 모델 됐다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5446&section=sc14&section2=브랜드'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018011202023921.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5446&section=sc14&section2=브랜드'>포스코그룹, 창사이래 처음 여성 임원급 두자릿수 기록됐다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5431&section=sc14&section2=브랜드'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/123448_2018011030577400.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5431&section=sc14&section2=브랜드'>롯데 그룹에 첫 여성 CEO 탄생... 여성임원도 30명이나</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				패밀리
				<p class='isb_bar_more'><a href='sub.html?section=sc15'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5552&section=sc15&section2=패밀리'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018012410482993.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5552&section=sc15&section2=패밀리'>배뚱뚱이 남자가 술배를 식스팩으로 바꾼 이유가 있다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5449&section=sc15&section2=패밀리'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018011224123205.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5449&section=sc15&section2=패밀리'>택시기사, 치매 아내 조수석에 태워가지고 다니는 사연</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5428&section=sc15&section2=패밀리'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201801/2018011059159526.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5428&section=sc15&section2=패밀리'>&quot;내 딸, 결혼까지 내 책임!&quot; 딸바보아빠의 공개 구혼</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				굿뉴스
				<p class='isb_bar_more'><a href='sub.html?section=sc18'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6023&section=sc18&section2=굿뉴스'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031839441713.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6023&section=sc18&section2=굿뉴스'>김도연 해냈다, 21년만에 한국 여자마라톤 최고 기록 경신</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6021&section=sc18&section2=굿뉴스'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031804037549.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6021&section=sc18&section2=굿뉴스'>올림픽 스타들 또 2개의 금메달..최민정, 황대헌</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6018&section=sc18&section2=굿뉴스'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031703457420.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6018&section=sc18&section2=굿뉴스'> 신의현, 한국 동계패럴림픽 사상 첫 금메달리스트되다</a></div>
				</div></ul></div>	</div>
	<div class="section_area">
		
		<div class='index_section_box'>
			<div class='isb_bar'>
				CEO
				<p class='isb_bar_more'><a href='sub.html?section=sc23'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5760&section=sc23&section2=CEO'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201802/2018022045047644.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5760&section=sc23&section2=CEO'>[인터뷰] 아내가 한 번 사용해서 10년 젊어지는 화장품을...</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5257&section=sc23&section2=CEO'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201712/113250_2017122127599553.jpg' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5257&section=sc23&section2=CEO'>[장만기회장 인터뷰]인간개발연구원 40년을 성공시킨  ‘3不’</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=4923&section=sc23&section2=CEO'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201711/2017111708432449.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=4923&section=sc23&section2=CEO'>[다원의 정근용사장] “고객은 뭐든지 다 알고 있다”를 잘 알고 있다</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				연예
				<p class='isb_bar_more'><a href='sub.html?section=sc25'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5989&section=sc25&section2=연예'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031551502145.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5989&section=sc25&section2=연예'>가수 김흥극에게 성추행 당했다..또 하나의 #미투 터지다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5936&section=sc25&section2=연예'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/103053_2018030929475729.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5936&section=sc25&section2=연예'>그 뜨거웠던 홍상수와 김민희는 왜 헤어졌나?</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5934&section=sc25&section2=연예'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/092813_2018030927363807.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5934&section=sc25&section2=연예'> ‘13살 차‘ 이동욱♥수지 열애 인정 “최근 알아가는 단계“ </a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				직장인
				<p class='isb_bar_more'><a href='sub.html?section=sc26'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5102&section=sc26&section2=직장인'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201712/2017120547335161.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5102&section=sc26&section2=직장인'>취직하면서 퇴사 준비하는 '취준생'이 직장문화의 대세다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=4371&section=sc26&section2=직장인'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201709/2017092127168522.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=4371&section=sc26&section2=직장인'>명절 스트레스, 워킹맘은 심신이 고달프다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=4319&section=sc26&section2=직장인'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201709/2017091557504388.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=4319&section=sc26&section2=직장인'>왜 직장인은 높은 연봉보다 칼퇴근을 원할까?</a></div>
				</div></ul></div>	</div>
	<div class="section_area">
		
		<div class='index_section_box'>
			<div class='isb_bar'>
				여행
				<p class='isb_bar_more'><a href='sub.html?section=sc29'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6034&section=sc29&section2=여행'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031916477682.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6034&section=sc29&section2=여행'> [오늘날씨] 온종일 흐림…낮엔 찬 바람 속 체감온도↓</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6027&section=sc29&section2=여행'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031844563665.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6027&section=sc29&section2=여행'>[오늘날씨] 전국 촉촉한 '봄비'…밤에 대부분 그쳐</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6020&section=sc29&section2=여행'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031744248349.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6020&section=sc29&section2=여행'> [오늘날씨] 전국 흐리고 밤부터 비 소식…낮에는 포근</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				칼럼
				<p class='isb_bar_more'><a href='sub.html?section=sc30'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5953&section=sc30&section2=칼럼'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/202123_2018031120132417.jpg' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5953&section=sc30&section2=칼럼'>[김재원 칼럼] 3km 이내의 여성을 절대로 건드리지 말라    </a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5886&section=sc30&section2=칼럼'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/141720_2018030410294584.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5886&section=sc30&section2=칼럼'>[박영희 에세이]짧은 인연 긴 이별..설중매의 러브 스토리</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=5858&section=sc30&section2=칼럼'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/133457_2018030132314337.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=5858&section=sc30&section2=칼럼'>[김재원칼럼] #metoo는 대한민국 여성들의 31운동이다</a></div>
				</div></ul></div>		
		<div class='index_section_box'>
			<div class='isb_bar'>
				#Me Too
				<p class='isb_bar_more'><a href='sub.html?section=sc33'><img src='/img/box/more_b126.gif' alt='더보기' /></a></p>
			</div>
			<ul>
			<div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6030&section=sc33&section2=#Me Too'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031909213809.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6030&section=sc33&section2=#Me Too'>이영하가 미스코리아 출신 여배우 성폭 #미투 터지다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6024&section=sc33&section2=#Me Too'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/143852_2018031836543605.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6024&section=sc33&section2=#Me Too'> '미투' 가해자, 자살이 정답은 아니다</a></div>
				</div><div class='isb_b'>
					<div class='thumb'><a href='/sub_read.html?uid=6015&section=sc33&section2=#Me Too'><span class='outline'></span><img src='./data/yeowonnews_com/mainimages/201803/2018031740066499.png' /></a></div>
					<div class='title'><a href='/sub_read.html?uid=6015&section=sc33&section2=#Me Too'>대만 미투…현직 각료가 유명 女평론가 성추행했다</a></div>
				</div></ul></div>	</div>
</div>
	</div>
	<div id="footer"><div id="footer_box">
	<div class="fb_nav_copy">
		<p class="go_top"><a href="#top"><img src="/img/skin10/ico_top.gif" alt="위로" /></a></p>
		<p class="fb_nav">
			<a href='/etc_info.html?etc_uid=2' >개인정보취급방침</a> ㅣ <a href='/etc_info.html?etc_uid=5' >청소년보호정책</a> ㅣ 			<a href="/default.html?html=report.html">기사제보</a> ㅣ <a href="/ins_newsx_report.html">보도자료</a> ㅣ <a href="/search.html">기사검색</a> ㅣ <a href="javascript:;" onMouseDown="MM_openBrWindow('newsletter.html','','status=yes,width=300,height=240')">뉴스레터 신청</a>
		</p>
		<p class="fb_copy">서울시 종로구 종로1가 24번지 르메이에르 종로타운 836 | 전화번호 02-722-7029 | 기사제보 ywnews0303@naver.com / ywnews15@daum.net<br /> / 발행처 주)여원뉴스 인터넷신문 등록번호 서울 아,03434ㅣ 등록일 2014.11.19 ㅣ/여원 등록번호 종로 라.00477 / 등록일자 2016,1,14 발행일 2015.1.10 <br />
발행인 겸 편집인 이정숙 ㅣ 회장 김재원 ㅣ 청소년보호책임자 문정화 <br />
Copyrightⓒ2015 여원뉴스. All rights reserved.</p>
		<p class="powered_by"><a href="http://www.inswave.net" target="_blank"><img src="/img/default/ins.gif" alt="by 인스정보기술" /></a></p>
	</div>
</div>
</div>
</div>
</body>
</html>
 <!--  time: 0.0739040374756  -->  <!--  create time: 2018:03:20 12/10/38  -->  <!--  time: 0.00546097755432  -->