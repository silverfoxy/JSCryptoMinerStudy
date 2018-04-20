<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<link rel="shortcut icon" href="/shopimages/zogarak/favicon.ico" type="image/x-icon">
<title>ROMANTIC PIRATES</title>

<link type="text/css" rel="stylesheet" href="/shopimages/zogarak/template/work/14537/common.css" /></head>

<body>
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
function getCookiefss(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) {
        return null;
    }
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(';', index);
    if (endstr == -1) {
        endstr = lims.length; // last character
    }
    return unescape(lims.substring(index, endstr));
}
</script><script type="text/javascript">
var MOBILE_USE = '';
</script><script type="text/javascript" src="/js/flash.js"></script>
<script type="text/javascript" src="/js/neodesign/rightbanner.js"></script>
<script type="text/javascript" src="/js/bookmark.js"></script><script type="text/javascript">
var refurl = getCookiefss('refurl');
if (refurl == 'inpk_opstyle') {
    // 오픈스타일 헤더 추가
    document.write('<script type="text/javascript" src="http://www.interpark.com/malls/openstyle/OpenStyleEntrTop.js"><' + '/script>');
    document.body.style.backgroundPosition = '0px 41px';

    // 투프레임 타임일 때 상단 프레임 높이 조정
    (function() {
        if (!top || !top.document.body.rows) {
            return;
        }

        var rows = top.document.body.rows;
        var pos = rows.search(',');
        var top_h = parseInt(rows.substr(0, pos));
        if (top_h < 1) {
            return;
        }

        top.document.body.rows = (top_h + 41) + rows.substr(pos);
    })();
}
refurl = null;
</script>
<script type="text/javascript">

var db = 'zogarak';
var baskethidden = '';
function hanashopfree() {
    
}

var viewsslmain="";
function clicksslmain(){
   if(!viewsslmain.closed && viewsslmain) viewsslmain.focus();
   else{
       viewsslmain = window.open("about:blank","viewsslmain","height=304,width=458,scrollbars=no");
       viewsslmain.document.write('<title>보안접속이란?</title>');
       viewsslmain.document.write('<style>\n');
       viewsslmain.document.write('body { background-color: #FFFFFF; font-family: "굴림"; font-size: x-small; } \n');
       viewsslmain.document.write('P {margin-top:2px;margin-bottom:2px;}\n');
       viewsslmain.document.write('</style>\n');
       viewsslmain.document.write('<body topmargin=0 leftmargin=0 marginleft=0 marginwidth=0>\n');
       viewsslmain.document.write('<a href="JavaScript:self.close()"><img src="/images/common/ssllogin_aboutimg.gif" align=absmiddle border=0 /></a>');
       viewsslmain.moveTo(100,100);
   }
}
 function getCookie_mainm(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) return null;
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(";", index);
    if (endstr == -1) endstr = lims.length; // last character
    return unescape(lims.substring(index, endstr));
 }

</script>

<link type="text/css" rel="stylesheet" href="/shopimages/zogarak/template/work/14537/main.css?t=201708290356" />
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Simplest jQuery Dropdown Nav Demo</title>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css">


<style>
@import url(https://fonts.googleapis.com/css?family=Roboto:400,700,500);
@import url('https://fonts.googleapis.com/css?family=Roboto+Mono');

/* main Styles */

html { box-sizing: border-box; }

*, *:before, *:after { box-sizing: inherit; }





a { 
    text-decoration: none;
    color: #787878;
	font-family:Arial;

}
a:hover {
    color: #787878;
    text-decoration: none;

}




.container {
  width: 100%;
  margin: auto;  
  background: #eee;
  position: relative;
  font-family: 'Roboto Mono', monospace;

}

h1 { text-align:center; margin-top:150px;}

/* Navigation Styles */

nav { }

nav ul {
  font-size: 0;
  margin: 0;
  padding: 0;
  font-family:Arial;
}

nav ul li {
  position: relative;
  display: inline-block;
}

nav ul li a {
  color: #222;
  display: block;
  font-size: 11px;  
  padding: 15px 14px;
  transition: 0.3s linear;
  text-decoration: none;
  /*text-decoration: none;
  line-height:48px;*/

}

nav ul li:hover { /*background: #333;*/ text-decoration: none; color:#fff;}

nav ul li ul {
  /*border-bottom: 1px solid #2ba0db;*/
  display: none;
  position: absolute;
  width: 150px;
}

nav ul li ul li {
  /*border-top: 1px solid #444;*/
  display: block;
  border-top: 1px solid #ccc;
}

nav ul li ul li:first-child { border-top: none; }

nav ul li ul li a {
  background: #eee;
  text-decoration: none;
  display: block;
  padding: 7px 14px;
  /*padding: 10px 14px;*/
}

nav ul li ul li a:hover { background: #999; text-decoration: none;color:#fff;}

nav .fa.fa-angle-down { margin-left: 6px; }
</style>
</head>

<body>
<nav style="width:100%;position:fixed;z-index:9999999999999999;">
  <div class="container">
    <ul>
      <li style="margin-left:-20px;padding-left:10px;"><a href="/" onfocus=blur() style="text-decoration:none;"><img src="http://www.romanticpirates.com/design/zogarak/avenuedesign/logo.png" height=12px;></a></li>




      <li class='sub-menu'> <a href="#">Shop<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="/shop/shopbrand.html?xcode=001&type=P">New arrivals</a></li>
          <li><a href="/shop/shopbrand.html?xcode=002&type=O">Outerwear</a></li>
          <li><a href="/shop/shopbrand.html?xcode=005&type=O">Shirts</a></li>
          <li><a href="/shop/shopbrand.html?xcode=014&type=O">Sleeveless</a></li>
          <li><a href="/shop/shopbrand.html?xcode=015&type=O">Basic t-shirts</a></li>
          <li><a href="/shop/shopbrand.html?xcode=016&type=O">Overfit t-shirts</a></li>
          <li><a href="/shop/shopbrand.html?xcode=007&type=O">Sweatshirts</a></li>
          <li><a href="/shop/shopbrand.html?xcode=008&type=O">Hoodies</a></li>
          <li><a href="/shop/shopbrand.html?xcode=009&type=O">Knitwear</a></li>
          <li><a href="/shop/shopbrand.html?xcode=010&type=O">Bottom</a></li>
          <li><a href="/shop/shopbrand.html?xcode=011&type=O">Shoes</a></li>
          <li><a href="/shop/shopbrand.html?xcode=012&type=O">Accessories</a></li>
          <li><a href="/shop/shopbrand.html?xcode=013&type=O">Only you</a></li>
        </ul>
      </li>


      <li class='sub-menu'> <a href="#">Lookbook<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="/shop/page.html?id=20">2018 spring</a></li>
          <li><a href="/shop/page.html?id=19">2017 winter</a></li>
          <li><a href="/shop/page.html?id=18">2017 autumn</a></li>
          <li><a href="/shop/page.html?id=8">2017 summer</a></li>
          <li><a href="/shop/page.html?id=9">2017 spring</a></li>
          <li><a href="/shop/page.html?id=10">2016 winter</a></li>
          <li><a href="/shop/page.html?id=11">2016 autumn</a></li>
          <li><a href="/shop/page.html?id=12">2016 summer</a></li>
          <li><a href="/shop/page.html?id=13">2016 spring</a></li>
          <li><a href="/shop/page.html?id=14">2015 winter</a></li>
          <li><a href="/shop/page.html?id=15">2015 autumn</a></li>
          <li><a href="/shop/page.html?id=16">2015 summer</a></li>
          <li><a href="/shop/page.html?id=17">2015 spring</a></li>
        </ul>
      </li>


      <li><a href="/shop/page.html?id=6">We are</a></li>
      <li><a href="/shop/page.html?id=2">Contact</a></li>
      <li><a href="/shop/page.html?id=7">Account</a></li>







<span style="float:right;">
      <li><a href="/shop/member.html?type=login">Login</a></li>
      <li><a href="/shop/idinfo.html">Join</a></li>

      <li> <a href="#">Customer<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="/shop/member.html?type=mynewmain">My page</a></li>
          <li><a href="/shop/confirm_login.html?type=myorder">Order</a></li>
          <li><a href="/shop/basket.html">Cart</a></li>
          <li><a href="https://www.doortodoor.co.kr/parcel/pa_004.jsp" target=blank>Delivery</a></li>
        </ul>
      </li>
      <li><a href="/board/board.html?code=zogarak_board1">Notice</a></li>
      <li><a href="/board/board.html?code=zogarak">Q&A</a></li>
	  </span>


    </ul>
  </div>
</nav>

<script src="http://code.jquery.com/jquery-1.12.4.min.js"></script> 
<script>
$('nav li').hover(
  function() {
	  $('ul', this).stop().slideDown(200);
  },
	function() {
    $('ul', this).stop().slideUp(200);
  }
);
</script>


</body>
</html>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>http://www.blueb.co.kr</title>

	<link href="http://www.romanticpirates.com/design/zogarak/avenuedesign/visual.css" rel="stylesheet" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	</head>

<body>


<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
	
	<!--????? 吏??-->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<!--????? 吏??-->

	<div class="carousel-inner">
		<!--?щ??*?대壇1-->
		<div class="item active"> 
			<img src="http://zogarak.img12.kr/main/pc/1.jpg" style="width:100%" alt="First slide">
			<div class="container">
				<div style="display:none;" class="carousel-caption">
					<h1>Slide 1</h1>
					<p>??눅??1</p>
				</div>
			</div>
		</div>
		<!--?щ??*?대壇1-->

		<!--?щ??*?대壇2-->
		<div class="item"> 
			<img src="http://zogarak.img12.kr/main/pc/2.jpg" style="width:100%" alt="First slide">
			<div class="container">
				<div style="display:none;" class="carousel-caption">
					<h1>Slide 2</h1>
					<p>??눅??2</p>
				</div>
			</div>
		</div>
		<!--?щ??*?대壇2-->
		
		<!--?щ??*?대壇3-->
		<div class="item"> 
			<img src="http://zogarak.img12.kr/main/pc/3.jpg" style="width:100%" alt="First slide">
			<div class="container">
				<div style="display:none;" class="carousel-caption">
					<h1>Slide 3</h1>
					<p>??눅??3</p>
				</div>
			</div>
		</div>
		<!--?щ??*?대壇3-->
	</div>
	
	<!--?댁혠, ?ㅼ쿄 踰?능-->
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
</div>
  

</body>
</html>
<center>
<div style="width:100%;padding-top:50px;padding-bottom:50px; border-top: 1px solid #aaadb2;line-height:170px;">
<div style="width:1400px;padding-top:50px;padding-bottom:50px; border-top: 0px solid #aaadb2;line-height:170px;">
<table width=1400px align=center cellpadding=0 cellspacing=0 border=0>
<tr>



			<td>
			<table width=800px align=center cellpadding=0 cellspacing=0 border=0>
			<tr>
			<td valign=top>
					<table width=140px align=center cellpadding=0 cellspacing=0 border=0> 
					<tr><td style="font-family:Arial;font-size:12px;letter-spacing:1px;border-bottom:10px solid #fff;text-align:left;line-height:20px;color:#222;">INFORMATION</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;"><b>T. 02-579-6467</b></td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">WEEKDAY 9:00_15:00</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">OFF SAT.SUN.HOLIDAY</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">&nbsp;&nbsp;</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">&nbsp;&nbsp;</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">&nbsp;&nbsp;</td></tr>
					</table>
			</td>
			<td width=10></td>
			<td valign=top>
					<table width=140px align=center cellpadding=0 cellspacing=0 border=0>
					<tr><td style="font-family:Arial;font-size:12px;letter-spacing:1px;border-bottom:10px solid #fff;text-align:left;line-height:20px;color:#222;">ACCOUNT NO</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">국민 298701 04 078353</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">우리 1005 402 724528</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">예금주: 조준모(로맨틱파이어리츠)</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">&nbsp;&nbsp;</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">&nbsp;&nbsp;</td></tr>
					</table>
			</td>
			<td width=20></td>
			<td width=20></td>

			<td valign=top>
					<table width=230px align=center cellpadding=0 cellspacing=0 border=0>
					<tr><td style="font-family:Arial;font-size:12px;letter-spacing:1px;border-bottom:10px solid #fff;text-align:left;line-height:20px;color:#222;">RETURN ADDRESS</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:20px;color:#777;">서울특별시 서초구 염곡동 106-12 지하1층</td></tr>
					</table>
			</td>
			</tr>
			</table>
			</td>



			<td>
					<table width=600px align=center cellpadding=0 cellspacing=0 border=0>


					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:30px;color:#777;">
					<a href="/shop/page.html?id=6"><span style="font-family:Arial;letter-spacing:1px;font-size:11px;color:#777;text-decoration:none;">COMPANY</span></a>&nbsp;|&nbsp;
					<a href="javascript:view_join_terms();"><span style="font-family:Arial;letter-spacing:1px;font-size:11px;color:#777;text-decoration:none;">AGREEMENT</span></a>&nbsp;|&nbsp;
					<a href="javascript:bottom_privacy();"><span style="font-family:Arial;letter-spacing:1px;font-size:11px;color:#777;text-decoration:none;">PRIVACYPOLICY</span></a>&nbsp;|&nbsp;
					<a href="/html/info.html"><span style="font-family:Arial;letter-spacing:1px;font-size:11px;color:#777;text-decoration:none;">GUIDE</span></a>
					</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:left;line-height:7px;color:#777;">&nbsp;&nbsp;</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;">TEL: 02-579-6467 CONTACT FOR MORE INFORMATION COMPANY: ROMANTICPIRATES</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;">ADDRESS: 612-103, 195, BULJEONG-RO, BUNDANG-GU, SEONGNAM-SI, GYEONGGI-DO, REPUBLIC OF KOREA</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;">BUSINESS LICESE: 144-01-86310 ONLINE SELLING LICENSE: 2013-GYEONGGI SEONGNAM-1029 <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target=blank><font color="#ccc">[사업자정보확인]</font></a></td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;">WEBMASTER: JO JOON MO OWNER: JO JOON MO E.MAIL: ROMANTICPIRATES1@GMAIL.COM</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:0px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;">COPYRIGHT (C) ROMANTICPIRATES ALL RIGHTS RESERVED.MASTER@ROMANTICPIRATES.COM</td></tr>
					<tr><td style="font-family:Arial;font-size:11px;letter-spacing:1px;border-bottom:0px solid #e5e5e5;text-align:right;line-height:20px;color:#777;"><img src="http://www.romanticpirates.com/design/zogarak/avenuedesign/promotion_banner.jpg"></td></tr>



					</table>
			</td>
</tr>
</table>
</div>
</div>

</center>






<div style="position:fixed; top:0px; left:0; width:100%; min-height:50px;background:#fff;display:none;">
<div style="text-align:left;font-weight:bold;">
<span style="float:left;padding-top:10px;padding-left:40px;">
<a href="/index.html"><span style="font-family:Arial;letter-spacing:0px;font-size:20px;line-height:20px;color:#111;font-weight:bold;">KCALB</span></a>&nbsp;&nbsp;&nbsp;
<a href="/shop/shopbrand.html?xcode=001&type=O">SHOP</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">LOOKBOOK</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">WE ARE</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">CONTACT</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">ACCOUNT</a>
</span>
<span style="float:right;padding-top:10px;padding-right:40px;">
<a href="/shop/shopbrand.html?xcode=001&type=O">SHOP</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">LOOKBOOK</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">WE ARE</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">CONTACT</a>&nbsp;&nbsp;&nbsp;
<a href="/shop/page.html?id=6">ACCOUNT</a>
</span></a></span>
</div>

</div>

<div style="position:absolute; top:91px; left:0; width:100px; min-height:200px;display:none;">
<div style="text-align:left;font-weight:bold;padding-left:40px;">
<a href="/index.html"><span style="font-family:Arial;letter-spacing:0px;font-size:40px;line-height:20px;color:#111;font-weight:bold;">KCALB</span></a>
</div>



<div style="text-align:left;margin-top:50px;padding-left:40px;display:none;">
<a href="/shop/page.html?id=6"><span style="font-family:Arial;letter-spacing:0.5px;font-size:12px;line-height:20px;color:#111;">We Are</span></a><Br>
<a href="/shop/shopbrand.html?xcode=007&type=P"><span style="font-family:Arial;letter-spacing:0.5px;font-size:12px;line-height:20px;color:#111;">Shop</span></a><Br>
<a href="/shop/page.html?id=4"><span style="font-family:Arial;letter-spacing:0.5px;font-size:12px;line-height:20px;color:#111;">Lookbook</span></a><Br>
<a href="/shop/page.html?id=2"><span style="font-family:Arial;letter-spacing:0.5px;font-size:12px;line-height:20px;color:#111;">Contact</span></a><Br>
<a href="/shop/page.html?id=5"><span style="font-family:Arial;letter-spacing:0.5px;font-size:12px;line-height:20px;color:#111;">Press</span></a><Br>
</div>
</div>  



<iframe src="http://www.romanticpirates.com/design/d4-0748/onepage_fullscreen/index.htm" border="0" width="100%" height="100%" scrolling="auto" frameborder="0" style="background:#fff;display:none;"></iframe>

<div style="font-family:Arial;letter-spacing:1px;font-size:10px;line-height:20px;color:#fff;text-align:left;background:#666;margin-top:0px;padding:40px;display:none;">
<div style="line-height:20px;text-align:left;background:#666;margin-top:0px;padding:40px;">
<a href="<!--/link_company/-->"><span style="font-family:Arial;letter-spacing:1px;font-size:10px;color:#fff;">COMPANY</span></a>
<a href="<!--/link_join_terms/-->"><span style="font-family:Arial;letter-spacing:1px;font-size:10px;color:#fff;">AGREEMENT</span></a>
<a href="<!--/link_privacy/-->"><span style="font-family:Arial;letter-spacing:1px;font-size:10px;color:#fff;">PRIVACYPOLICY</span></a>
<a href="<!--/link_useinfo/-->"><span style="font-family:Arial;letter-spacing:1px;font-size:10px;color:#fff;">GUIDE</span></a>

<span style="font-family:Arial;letter-spacing:1px;font-size:10px;color:#fff;display:none;">
<BR><BR>
T. 02.575.6467 CONTACT FOR MORE INFORMATION<BR>
COMPANY NAME : KCALB<BR>
ADDRESS: B1, 17-3, BAEKHYEON-RO 156BEON-GIL, BUNDANG-GU, SEONGNAM-SI, GYEONGGI-DO, REPUBLIC OF KOREA<BR>
BUSINESS REGISTRATION NUMBER : 793-35-00287(간이과세자)<BR>
WEM MASTER: JM JO<BR>
E-MAIL : zogarak@naver.com<BR>
COPYRIGHT(C) KCALB ALL RIGHTS RESERVED<BR>
</span>
</div>
</div>







<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>

<script type="text/javascript">

function topnotice(temp, temp2) {
    window.open("/html/notice.html?date=" + temp + "&db=" + temp2, "", "width=450,height=450,scrollbars=yes");
}
function notice() {
    window.open("/html/notice.html?mode=list", "", "width=450,height=450,scrollbars=yes");
}

        function view_join_terms() {
            window.open('/html/join_terms.html','join_terms','height=570,width=590,scrollbars=yes');
        }

    function bottom_privacy() {
        window.open('/html/privacy.html', 'privacy', 'height=570,width=590,scrollbars=yes');
    }

var db = 'zogarak';

var baskethidden = '';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

</script>
<script type="text/javascript">
var pagekin_el = document.getElementsByTagName("div");
var pagekin_id = [];
for(var i=0; i < pagekin_el.length;i++){ 
    if(pagekin_el[i].className.substring(0,4)=="PKMW") {
        pagekin_id.push(pagekin_el[i].className);
    }
}
if(pagekin_id.length>0) {
    var script=document.createElement('script');
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180319';
    script.charset='utf-8';
    document.head.appendChild(script);
}
</script>
<!--script type="text/javascript" src="//www.pagekin.com/widget/makeshop.js" charset="utf-8"></script--><script type="text/javascript">
if (typeof getCookie == 'undefined') {
    function getCookie(cookie_name) {
        var cookie = document.cookie;
        if (cookie.length > 0) {
            start_pos = cookie.indexOf(cookie_name);
            if (start_pos != -1) {
                start_pos += cookie_name.length;
                end_pos = cookie.indexOf(';', start_pos);
                if (end_pos == -1) {
                    end_pos = cookie.length;
                }
                return unescape(cookie.substring(start_pos + 1, end_pos));
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
if (typeof setCookie == 'undefined') {
    function setCookie(cookie_name, cookie_value, expire_date, domain) {
        var today = new Date();
        var expire = new Date();
        expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
        cookies = cookie_name + '=' + escape(cookie_value) + '; path=/;';

        if (domain != undefined) {
            cookies += 'domain=' + domain +  ';';
        }  else if (document.domain.match('www.') != null) {
            cookies += 'domain=' + document.domain.substr(3) + ';';
        }
        if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
        document.cookie = cookies;
    }
}

function setMakeshopLogUniqueId() {
    function s4() {
        return Math.floor((1 + Math.random()) * 0x10000)
        .toString(16)
        .substring(1);
    }
    return s4() + s4() + s4() + s4() + s4() + s4() + s4() + s4();
}

if (getCookie('MakeshopLogUniqueId')) {
    var MakeshopLogUniqueId = getCookie('MakeshopLogUniqueId');
} else {
    var MakeshopLogUniqueId = setMakeshopLogUniqueId();
    setCookie('MakeshopLogUniqueId', MakeshopLogUniqueId);
}

function MSLOG_loadJavascript(url) {
    var head= document.getElementsByTagName('head')[0];
    var script= document.createElement('script');
    script.type= 'text/javascript';
    var loaded = false;
    script.onreadystatechange= function () {
        if (this.readyState == 'loaded' || this.readyState == 'complete')
        { if (loaded) { return; } loaded = true; }
    }
    script.src = url;
    head.appendChild(script);
}
var MSLOG_charset = "euc-kr";
var MSLOG_server  = document.location.protocol + "//log12.makeshop.co.kr";
var MSLOG_code = "zogarak";
var MSLOG_var = "V1ZSdmVrOXVkSHBQYWtWNlQybEtkbU50VW14amJEbHlXbGhzTTJJelNtdEphblJQVHpOTk5rNXFiMmxqYlZadFpGaEtjMGxxZEU5UE0wMDJUbFJ2YVdSSE9XdFpXR3RwVHpOTk5rMUViMmxKYW5RNQ==";

//파워앱에서만 사용
var LOGAPP_var = "";
var LOGAPP_is  = "";
if (LOGAPP_is == "Y") {
    var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기
    if (varUA.match('android') != null) { 
        //안드로이드 일때 처리
        window.android.basket_call(LOGAPP_var);
    } else if (varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1) { 
        //IOS 일때 처리
        var messageToPost = {LOGAPP_var: LOGAPP_var};
        window.webkit.messageHandlers.basket_call.postMessage(messageToPost);
    } else {
        //아이폰, 안드로이드 외 처리
    }
}
//파워앱에서만 사용 END

if (document.charset) MSLOG_charset = document.charset.toLowerCase();
if (document.characterSet) MSLOG_charset = document.characterSet.toLowerCase();  //firefox;
MSLOG_loadJavascript(MSLOG_server + "/js/mslog.js?r=" + Math.random());
</script>
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
</script>
<script type="text/javascript"></script><script type="text/javascript"></script><script>


function getInternetExplorerVersion() {
    var rv = -1;
    if (navigator.appName == 'Microsoft Internet Explorer') {
    var ua = navigator.userAgent;
    var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
    rv = parseFloat(RegExp.$1);
    }
    return rv;
}

function showcherrypickerWindow(height,mode,db){
    cherrypicker_width = document.body.clientWidth;
    var isIe = /*@cc_on!@*/false;
    if (isIe) {
        cherrypicker_width = parseInt(cherrypicker_width + 18);
    }
    setCookie('cherrypicker_view','on', 0);

    
    document.getElementById('cherrypicker_layer').style.display = "block";
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/zogarak/cherrypicker_initial.xml%3Fv=1521441797&product_xml=/shopimages/zogarak/%3Fv=1521441797', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }


}
</script>

<script type="text/javascript" src="/template_common/shop/casual_style/common.js"></script>


</body>
</html>