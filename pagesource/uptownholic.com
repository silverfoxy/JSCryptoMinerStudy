<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">

<link rel="shortcut icon" href="/shopimages/lovelybbb/favicon.ico" type="image/x-icon"><link rel="apple-touch-icon-precomposed" href="/shopimages/lovelybbb/mobile_web_icon.png" /><title>:::업타운홀릭♡</title>

<link type="text/css" rel="stylesheet" href="/shopimages/lovelybbb/template/work/606/common.css" />
</head>        <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
        <script type="text/javascript">
        <!--
            function setCookieCpa(cookie_name, cookie_value, expire_date) {

                var cookieurl = '.uptownholic.com';
                var today = new Date();
                var expire = new Date();
                expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
                cookies = cookie_name + '=' + cookie_value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
                document.cookie = cookies;
            }

            function delCookieCpa(cookie_name){

                var cookieurl = '.uptownholic.com';
                var _today = new Date();
                var value = '';

                _today.setDate(_today.getDate() -1);
                cookies = cookie_name + '=' + value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                document.cookie = cookie_name + "=" + value + "; expires=" + _today.toGMTString() + "; " + cookies;
            }

            if (typeof wcs == 'object') {   // typeof WCS start

            if(!wcs_add) var wcs_add = {}; 
            wcs_add["wa"] = "s_1f2fe7279e";
            wcs.checkoutWhitelist = ["uptownholic.com","www.uptownholic.com"];
            // 유입 추적 함수 호출
            wcs.inflow("uptownholic.com");

            if (wcs.isCPA) { 
                setCookieCpa('isCPA', 'Y', 1);
            }

            }   // typeof WCS END

        //-->
        </script>
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
<style type="text/css">

.MS_search_word { }

</style>

<script type="text/javascript">

function CheckKey_log(e) {
    e = e || window.event;
    key = e.keyCode;
    if (key == 13) {
        check_log()
    }
}

function check_log() {
    var sslcheck;

    if (typeof document.formlogin.ssl != 'undefined'){
       if(document.formlogin.ssl.length==2) sslcheck=document.formlogin.ssl[1];
       else sslcheck=document.formlogin.ssl;
    } 
    
    if (document.formlogin.id.value.length == 0) {
        document.formlogin.id.focus();
        alert('회원 ID를 입력하세요.');
        return;
    }
    if (document.formlogin.passwd.value.length == 0) {
        document.formlogin.passwd.focus();
        alert('회원 비밀번호를 입력하세요.');
        return;
    }
    if (typeof document.formlogin.save_id != 'undefined' && document.formlogin.save_id.checked == true) {
        document.formlogin.save_id.value = 'on';
    }
    if (typeof document.formlogin.ssl != 'undefined' && sslcheck.checked == true) {
        document.formlogin.ssl.value = document.formlogin.ssl.value;
        (function($) {
            $(function() {
                $('iframe').each(function() { 
                    var iframe_src = this.src;
                    var this_domain = document.location.protocol + '//' + document.domain;
                    if (iframe_src != '' && iframe_src.indexOf(this_domain) == 0) { 
                        $(this).contents().find('#loginiframe').remove();
                    }
                });
            });
        })(jQuery);
    }
    formsubmitsend();
}

function formsubmitsend() {
        var sslcheck;

    if (typeof document.formlogin.ssl != 'undefined'){
       if(document.formlogin.ssl.length==2) sslcheck=document.formlogin.ssl[1];
       else sslcheck=document.formlogin.ssl;
    }
    if (typeof document.formlogin.ssl != 'undefined' && sslcheck.checked == true) {
       document.formlogin.target = 'loginiframe';
       document.formlogin.action = decode_c00a40f376_data;
       document.formlogin.enctype = 'multipart/form-data';
       document.formlogin.submit();
    } else {
       document.formlogin.submit();
    }
}

function formnewsend() {
    document.formlogin.id.value = '';
    document.formlogin.passwd.value = '';
    //document.formlogin.target = 'loginiframe';
    document.formlogin.action = '/index.html';
    document.formlogin.submit();
}

var db = 'lovelybbb';
var baskethidden = 'A';
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

<link type="text/css" rel="stylesheet" href="/shopimages/lovelybbb/template/work/606/main.css?t=201803141851" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>

<link type="text/css" rel="stylesheet" href="/shopimages/lovelybbb/template/work/606/header.1.css?t=201711010944" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '237863199879981');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=237863199879981&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<script type="text/javascript" src="http://www.uptownholic.com/js/jquery-1.7.2.min.js"></script>
<style type="text/css">



/* 상단 */



#Ntop {width:100%; height:40px;}
	#Ntop .Ntcateicon {position:absolute; top:5px; left:8px; z-index:10000;}
	#Ntop .NtopMenu {position:fixed; background:#FFFFFF; width:100%; height:39px; border-bottom:1px solid #cdcdcd; z-index:10;}

	#NtopMenu { margin:0; padding:0;}
	#NtopMenu ul li {float:left; list-style-type:none; width:50px; height:25px;}
	#NtopMenu a {border:0;text-decoration:none;}
	#NtopMenu a:hover {color:#d27272;}

	#NtopMenu .NtopNB_type,.NtopNB_type td{border:0; background:#FFF;}
	#NtopMenu .NtopNB_type{width:250px;border-bottom:1px solid #cdcdcd;font-size:12px;text-align:center;border-collapse:collapse}
	#NtopMenu .NtopNB_type td{width:124px; padding:10px 0 3px; border:1px solid #cdcdcd;color:#4c4c4c}
	#NtopMenu .NtopNB_type td.ranking{font-weight:bold}

	#NtopMenu ul ul {display:none; position:absolute;}
	#NtopMenu ul li:hover ul {display: block; position:absolute; top:34px; left:0;}
	#NtopMenu ul ul li {float:none;}


	#Ntop .NtopWrap {position:relative; width:1300px; height:39px; margin:0 auto;}
	#Ntop .NtopWrap .NtopSearch {position:absolute; right:77px; top:10px;}
	#Ntop .NtopWrap .NtopSearch .NtopSearchInput {width:160px; height:20px; padding:5px; border:0; margin:0; vertical-align:middle; background:#f6f6f6;}
	#Ntop .NtopWrap .NtopCountrySite {position:absolute; right:0; top:10px; width:76px; height:20px;}

/* 왼쪽메뉴 */
#NLeft {position:absolute; left:0; top:40px; width:298px; height:1000px; border-right:1px solid #cdcdcd; background:#FFFFFF;}

.NL_menu dl {width:100%; margin-top:55px;}
.NL_menu dt {padding-bottom:40px; text-align:center;}
.NL_menu dd {margin:0; color:#686868; padding-left:50px; padding-top:5px; padding-bottom:5px; text-align:left;}
.NL_menu dd a {color:#686868; font-family:"Nanum Gothic",Dotum; font-weight:500; text-decoration:none;}
.NL_menu dd a:hover {color:#d27272; font-family:"Nanum Gothic",Dotum; font-weight:500; text-decoration:none;}


.NLmenIcon {width:100%; margin:0; padding:0;}
.NLmenIcon li {float:left; display:inline; padding:0; margin-right:5px;}

/* 좌측아이콘배너 */
#Nlefticon {position:absolute; left:0; bottom:0; width:298px; height:80px; z-index:1000;}
#Nlefticon .NL_banner {position:fixed; bottom:0; width:298px; height:80px; padding-top:12px;}

/* 우특TOP이동버튼 */




#Nright2 {position:absolute; right:-45px; bottom:0; width:50px; z-index:1000;}
#Nright2 .NR_top {position:fixed; bottom:90px; width:35px; height:24px; padding-top:12px; /*background:#4b4b4b;*/ color:#FFF; text-align:center; font-weight:600; font-size:10px;}



#Nright {position:absolute; right:-60px; bottom:0; width:50px; z-index:1000;}
#Nright .NR_top {position:fixed; bottom:10px; width:35px; height:24px; padding-top:12px; background:#4b4b4b; color:#FFF; text-align:center; font-weight:600; font-size:10px;}
</style>


<!-- 상단 -->
<div id="Ntop">
	<div class="NtopMenu">
	<!-- 왼쪽메뉴 -->
			<div id="NLeft" width="298">
				<div class="NL_menu">
					<dl>
						<dt>
						<a href="/"><img src="/design/lovelybbb/nimg/logo.gif" onmouseover="this.style.filter='alpha(opacity=50)';this.style.opacity='0.5';" onmouseout="this.style.filter='alpha(opacity=100)';this.style.opacity='1.0';" ></a>
						
						</dt>
						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=018&type=P" onMouseOver="this.innerHTML='신상5%할인'" onMouseOut="this.innerHTML='New 5%'"><span class="bluetx">New 5%</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=017&type=P" onMouseOver="this.innerHTML='베스트아이템'" onMouseOut="this.innerHTML='Best item'"><span class="bluetx">Best item</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=026&type=P" onMouseOver="this.innerHTML='자체제작'" onMouseOut="this.innerHTML='Made by holic'"><span class="bluetx">Made by holic</span></a></dd>

						<dd style="padding-top:20px;"><a href="/shop/shopbrand.html?xcode=012&type=X" onMouseOver="this.innerHTML='아우터'" onMouseOut="this.innerHTML='Outer'"><span class="bluetx">Outer</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=013&type=X" onMouseOver="this.innerHTML='티'" onMouseOut="this.innerHTML='Tee'"><span class="bluetx">Tee</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=004&type=O" onMouseOver="this.innerHTML='드레스'" onMouseOut="this.innerHTML='Dress'"><span class="bluetx">Dress</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=002&type=O" onMouseOver="this.innerHTML='블라우스'" onMouseOut="this.innerHTML='Blouse'"><span class="bluetx">Blouse</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=030&type=O" onMouseOver="this.innerHTML='니트'" onMouseOut="this.innerHTML='Knit'"><span class="bluetx">Knit</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=010&type=O" onMouseOver="this.innerHTML='팬츠'" onMouseOut="this.innerHTML='Pants'"><span class="bluetx">Pants</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=009&type=O" onMouseOver="this.innerHTML='스커트'" onMouseOut="this.innerHTML='Skirt'"><span class="bluetx">Skirt</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=029&type=X" onMouseOver="this.innerHTML='신발'" onMouseOut="this.innerHTML='Shoes'"><span class="bluetx">Shoes</span></a></dd>

						<dd><a href="http://uptownholic.com/shop/shopbrand.html?xcode=015&mcode=001&type=X" onMouseOver="this.innerHTML='가방'" onMouseOut="this.innerHTML='Bag'"><span class="bluetx">Bag</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=016&type=X" onMouseOver="this.innerHTML='악세사리'" onMouseOut="this.innerHTML='Accessory'"><span class="bluetx">Accessory</span></a></dd>

						<dd style="padding-top:20px;"><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=021" onMouseOver="this.innerHTML='하객룩'" onMouseOut="this.innerHTML='Wedding guest'"><span class="bluetx">Wedding guest</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=019&type=P" onMouseOver="this.innerHTML='당일배송'" onMouseOut="this.innerHTML='Today quick'"><span class="bluetx">Today quick</span></a></dd>

						<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=027&type=P" onMouseOver="this.innerHTML='세일'" onMouseOut="this.innerHTML='Sale'"><span class="bluetx">Sale</span></a></dd>

						<style>
						a.LmButton1{display:block; width:20px; height:20px; background:url(/design/lovelybbb/nimg/leftBtn1.gif) no-repeat;}
						a:hover.LmButton1{background-position:0 -20px;}
						a.LmButton1 span{display:none;}

						a.LmButton2{display:block; width:20px; height:20px; background:url(/design/lovelybbb/nimg/leftBtn2.gif) no-repeat;}
						a:hover.LmButton2{background-position:0 -20px;}
						a.LmButton2 span{display:none;}

						a.LmButton3{display:block; width:20px; height:20px; background:url(/design/lovelybbb/nimg/leftBtn3.gif) no-repeat;}
						a:hover.LmButton3{background-position:0 -20px;}
						a.LmButton3 span{display:none;}

						a.LmButton4{display:block; width:20px; height:20px; background:url(/design/lovelybbb/nimg/leftBtn4.gif) no-repeat;}
						a:hover.LmButton4{background-position:0 -20px;}
						a.LmButton4 span{display:none;}
						</style>
						<dd style="padding-top:20px; padding-bottom:25px;">
							<ul class="NLmenIcon">
								<li><a href="http://weibo.com/uptownholickim" target="_blank" class="LmButton1"><span>중국사이트</span></a></li>
								<li><a href="https://instagram.com/thanks_kim" target="_blank" class="LmButton2"><span>인스타그램</span></a></li>
								<li><a href="https://www.facebook.com/UptownHolic1" target="_blank" class="LmButton3"><span>페이스북</span></a></li>
								<li><a onclick="window.external.AddFavorite('http://uptownholic.com/', '업타운홀릭')
" href="javascript://" class="LmButton4"><span>즐겨찾기</span></a></li>
							</ul>
						</dd>
						<dd style="padding-top:20px;"><a href="http://www.uptownholic.com/board/board.preexistence.html?code=lovelybbb_board1" onMouseOver="this.innerHTML='공지사항'" onMouseOut="this.innerHTML='Notice'"><span class="bluetx">Notice</span></a></dd>
						<dd><a href="http://www.uptownholic.com/board/board.html?code=lovelybbb_board5" onMouseOver="this.innerHTML='묻고답하기'" onMouseOut="this.innerHTML='Q&A'"><span class="bluetx">Q&A</span></a></dd>
						<dd><a href="http://www.uptownholic.com/board/board.html?code=lovelybbb_image3" onMouseOver="this.innerHTML='이벤트'" onMouseOut="this.innerHTML='Event'"><span class="bluetx">Event</span></a></dd>
						<dd><a href="http://www.uptownholic.com/shop/reviewmore.html" onMouseOver="this.innerHTML='구매후기'" onMouseOut="this.innerHTML='Review'"><span class="bluetx">Review</span></a></dd>
					</dl>
				</div>
			</div>
			<!-- //왼쪽메뉴 -->

			<!-- 왼쪽배너 -->
			<div id="Nlefticon">
				<div class="NL_banner"><a href="/shop/reviewmore.html"><img src="/design/lovelybbb/nimg/left_banner.gif"></a></div>
			</div>
			<!-- //왼쪽배너 -->			

		<div class="Ntcateicon">		
		<div id="NtopMenu">
			<ul>
				<li>
				<div style="margin-top:8px; margin-left:40px; width:100px; height:32px; display:inline-block;"><a href="#"><img src="http://www.uptownholic.com/design/lovelybbb/nimg/tcate.gif"></a></div>
					<ul style="margin-left:41px;">
						<li>
						<table class="NtopNB_type" border="1" cellspacing="0">
						<colgroup><col width="50%"><col><col width="50%"></colgroup>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=018&type=P" onMouseOver="this.innerHTML='신상5%할인'" onMouseOut="this.innerHTML='New 5%'" class="submenuLink"><span class="bluetx">New 5%</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=017&type=P" onMouseOver="this.innerHTML='베스트아이템'" onMouseOut="this.innerHTML='Best item'" class="submenuLink"><span class="bluetx">Best item</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=026&type=P" onMouseOver="this.innerHTML='자체제작'" onMouseOut="this.innerHTML='Made by holic'" class="submenuLink"><span class="bluetx">Made by holic</span></a></td>
								<td><a href="/shop/shopbrand.html?xcode=012&type=X" onMouseOver="this.innerHTML='아우터'" onMouseOut="this.innerHTML='Outer'" class="submenuLink"><span class="bluetx">Outer</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=013&type=X" onMouseOver="this.innerHTML='티'" onMouseOut="this.innerHTML='Tee'" class="submenuLink"><span class="bluetx">Tee</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=004&type=O" onMouseOver="this.innerHTML='드레스'" onMouseOut="this.innerHTML='Dress'" class="submenuLink"><span class="bluetx">Dress</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=002&type=O" onMouseOver="this.innerHTML='블라우스'" onMouseOut="this.innerHTML='Blouse'" class="submenuLink"><span class="bluetx">Blouse</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=030&type=O" onMouseOver="this.innerHTML='니트'" onMouseOut="this.innerHTML='Knit'" class="submenuLink"><span class="bluetx">Knit</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=010&type=O" onMouseOver="this.innerHTML='팬츠'" onMouseOut="this.innerHTML='Pants'" class="submenuLink"><span class="bluetx">Pants</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=009&type=O" onMouseOver="this.innerHTML='스커트'" onMouseOut="this.innerHTML='Skirt'" class="submenuLink"><span class="bluetx">Skirt</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=029&type=X" onMouseOver="this.innerHTML='신발'" onMouseOut="this.innerHTML='Shoes'" class="submenuLink"><span class="bluetx">Shoes</span></a></td>
								<td><a href="http://uptownholic.com/shop/shopbrand.html?xcode=015&mcode=001&type=X" onMouseOver="this.innerHTML='가방'" onMouseOut="this.innerHTML='Bag'" class="submenuLink"><span class="bluetx">Bag</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=016&type=X" onMouseOver="this.innerHTML='악세사리'" onMouseOut="this.innerHTML='Accessory'" class="submenuLink"><span class="bluetx">Accessory</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=021" onMouseOver="this.innerHTML='하객룩'" onMouseOut="this.innerHTML='Wedding guest'" class="submenuLink"><span class="bluetx">Wedding guest</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=019&type=P" onMouseOver="this.innerHTML='당일배송'" onMouseOut="this.innerHTML='Today quick'" class="submenuLink"><span class="bluetx">Today quick</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=027&type=P" onMouseOver="this.innerHTML='세일'" onMouseOut="this.innerHTML='Sale'" class="submenuLink"><span class="bluetx">Sale</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/board/board.preexistence.html?code=lovelybbb_board1" onMouseOver="this.innerHTML='공지사항'" onMouseOut="this.innerHTML='Notice'" class="submenuLink"><span class="bluetx">Notice</span></a></td>
								<td><a href="http://www.uptownholic.com/board/board.html?code=lovelybbb_board5" onMouseOver="this.innerHTML='묻고답하기'" onMouseOut="this.innerHTML='Q&A'" class="submenuLink"><span class="bluetx">Q&A</span></a></td>
							</tr>
							<tr>
								<td><a href="http://www.uptownholic.com/shop/reviewmore.html" onMouseOver="this.innerHTML='구매후기'" onMouseOut="this.innerHTML='Review'" class="submenuLink"><span class="bluetx">Review</span></a></td>
								<td><a href="http://www.uptownholic.com/shop/basket.html" onMouseOver="this.innerHTML='장바구니'" onMouseOut="this.innerHTML='Cart'" class="submenuLink"><span class="bluetx">Cart</span></a></td>
							</tr>
						</table>
						</li>
					</ul>
				</li>
			</ul>
		</div>	
		</div>
		<div class="NtopWrap">
			<!-- Top이동버튼 -->
			<div id="Nright2">
				<div class="NR_top"><img src="http://www.uptownholic.com/design/lovelybbb/avenue5/kakao_p.png" onclick="javascript:window.open('https://lc1.lunasoft.co.kr/lunachat/api-connect/@업타운홀릭/main', 'lunachat', 'width=1024, height=800');" style='cursor:pointer'></div>
			</div>
			<div id="Nright">
				<div class="NR_top" style="cursor:pointer;" onclick="window.scrollTo(0,0);">top</div>
			</div>
			<!-- //Top이동버튼 -->
			<div class="NtopSearch">
			 <form action="/shop/shopbrand.html" method="post" name="search">                    <fieldset style="
    padding-right: 11px;
">
                        <legend>상품 검색 폼</legend>
                        <input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word input-keyword" />                        <a href="javascript:search_submit();"><input type="image" src="http://www.uptownholic.com/design/lovelybbb/nimg/nsearchBtn.gif" alt="search for product" title="search for product" /></a>
                    </fieldset>
                </form>			</div>
			<div class="NtopCountrySite"><a href="/" target="_blank"><img src="http://www.uptownholic.com/design/lovelybbb/nimg/lang_icon_KR.gif " align="absmiddle"></a> <a href="http://www.uptownholic.me/" target="_blank"><img src="http://www.uptownholic.com/design/lovelybbb/nimg/lang_icon_CN.gif " align="absmiddle"></a>
<a href="http://en.uptownholic.com" target="_blank"><img src="http://www.uptownholic.com/design/lovelybbb/nimg/lang_icon_EN.gif " align="absmiddle"></a> 



</div>
			
		</div>	
	</div>
</div>
<!-- //상단 -->

<!-- crema.me / 로그인 회원 정보 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
<i id="crema-login-name" style="display:none;"></i>
<i id="crema-login-username" style="display:none;"></i>
<div id="allbody">
<!-- 바디 -->
<div id="Nbody">



		<!--메인컨텐츠영역1-->
		<div class="Nbody_C1">
			<div class="NbC1_F1">
			<script src="/design/lovelybbb/js/mslider.min.js"></script>
			<link rel="stylesheet" href="/design/lovelybbb/js/responsiveslides.css">
			<link rel="stylesheet" href="/design/lovelybbb/js/themes.css">
			<script>
				$(function () {

				  // Slideshow 1
				  $("#slider1").responsiveSlides({
					auto: true,
					pager: true,
					nav: true,
					speed: 3000,
					maxwidth: 850,
					namespace: "centered-btns"
				  });

				  // Slideshow 2
				  $("#slider2").responsiveSlides({
					auto: true,
					pager: true,
					nav: true,
					speed: 300,
					maxwidth: 283,
					namespace: "centered-btns2"
				  });

				});
			  </script>                                       
				<div class="rslides_container">
					<ul class="rslides" id="slider1">
						<li><a href="/shop/shopdetail.html?branduid=103028"><img src="/design/lovelybbb/nimg/main1.jpg" alt=""></a></li>
						<li><a href="/shop/shopdetail.html?branduid=102967"><img src="/design/lovelybbb/nimg/main2.jpg" alt=""></a></li>
						<li><a href="/shop/shopdetail.html?branduid=102790"><img src="/design/lovelybbb/nimg/main3.jpg" alt=""></a></li>


					</ul>
				</div>		
			
			</div>
			
			<div class="NbC1_F2">
				
				<form name="formlogin" method="post" action="/index.html">
<input type="hidden" name="type" value="login" />
<input type="hidden" name="code" value="" />
<input type="hidden" name="mcode" value="" />
<input type="hidden" name="scode" value="" />
<input type="hidden" name="xtype" value="" />
<input type="hidden" name="startdate" value="" />
<input type="hidden" name="auctionnum" value="" />
<input type="hidden" name="auction_uid" value="" />
<input type="hidden" name="gongcode" value="" />
<input type="hidden" name="brandcode" value="" />
<input type="hidden" name="branduid" value="" />
<input type="hidden" name="returnurl" value="/index.html" />
<input type="hidden" name="ssl" value="Y" />
<input type="hidden" name="sslid" value="lovelybbb" />
<input type="hidden" name="sslip" value="uptownholic.com" />
<input type="hidden" name="formname" value="formlogin" />
<input type="hidden" name="sendfunc" value="formnewsend" />
<input type="hidden" name="msecure_key" />
<input type="hidden" name="save_id" />				<table width="260" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="NRlotxT1">Login</td>
					</tr>
					<tr>
						<td class="NRlotxT2">WE ONLY SELL ITEMS WE LOVE</td>
					</tr>
					<tr>
						<td style="padding-top:3x;" height="32" class="NRLinput"><input type="text" name="id" maxlength="20" value=""  class="MS_login_id" /></td>
					</tr>
					<tr>
						<td style="padding-top:3px;" height="32" class="NRLinput"><input type="password" name="passwd" maxlength="20" onkeydown="CheckKey_log(event);" value=""  class="MS_login_pw" /><div style="display:none;"><a href="javascript:check_log();">[로그인]</a></div></td>
					</tr>				
				</table>
				</form>				<table class="NRlotxTD" style="margin-top:10px;">
					<tr>
						<td align="right"><a href="javascript:check_log();">로그인</a></td>
						<td align="right"><a href="/shop/idinfo.html">회원가입</a></td>
						<td width="120" align="right"><a href="/shop/lostpass.html">아이디/비밀번호찾기</a></td>
					</tr>
				</table>
							</div>
			<div class="NbC1_F3">
				<style>
				img{border:none}
				.NbC1_F3 a img.over{display:none}
				.NbC1_F3 a:hover{position:absolute;z-index:1000;}
				.NbC1_F3 a:hover img{display:none}
				.NbC1_F3 a:hover img.over{display:inline}
				.NbC1_F3 a img{vertical-align:top}
				</style>		 
				<a href="#">
				<img src="http://www.uptownholic.com/design/lovelybbb/nimg/mR_banner1.jpg">
				<img src="http://www.uptownholic.com/design/lovelybbb/nimg/mR_banner1_over.jpg" class="over" usemap="#instaovermap">
				<map name="instaovermap"><area shape="rect" alt="" title="" coords="20,92,128,110" href="https://instagram.com/thanks_kim/" target="_blank" /><area shape="rect" alt="" title="" coords="137,93,237,111" href="https://instagram.com/uptownholic_korea" target="_blank" /></map>
				</a>	
			</div>
			<div class="NbC1_F4">				
				<dl>
					<dt>Something special 2017</dt>
					<dd><a href="http://www.uptownholic.com/shop/shopbrand.html?xcode=019&type=P"><img src="/design/lovelybbb/nimg/mR_banner2.jpg"></a></dd>
				</dl>
			</div>		
		</div>
		<!--//메인컨텐츠영역1-->

		<!--타이틀영역-->
		<div class="Nbody_C2">New Arrival</div>
		<!--//타이틀영역-->

		<!--상품리스트1-->
		<div class="Nbody_C3">
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103142&xcode=030&mcode=000&scode=&special=1&GfDT=Zm93UQ%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016883.gif?1521452950" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">핀탁라운드 knit (*3color)</dd>
			<dd class="Nprsubname">독특한 디자인으로 하나만 입으셔도 <br />
포인트가 되어드리는 라운드 knit</dd>
						<dd class="Npr_sale1">36,000원</dd>
			<dd class="Npr_sale2">34000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103154&xcode=009&mcode=000&scode=&special=1&GfDT=ZmV8"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020533.jpg?1521453109" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">플로렌 sk (*2color)</dd>
			<dd class="Nprsubname">고급스러운 플라워 레이스포인트와 미니멀한 <br />
속치마가 잘어울려져 고급스럽고 세련된 sk</dd>
						<dd class="Npr_sale1">32,000원</dd>
			<dd class="Npr_sale2">31000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103149&xcode=013&mcode=001&scode=&special=1&GfDT=aWp3Uw%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010028163.gif?1521445676" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">비틀즈 반팔 t (*5color)</dd>
			<dd class="Nprsubname">비비드한 컬러감으로 캐주얼하고 <br />
발랄해보이며 포인트주기 좋은 반팔 티셔츠</dd>
						<dd class="Npr_sale1">21,000원</dd>
			<dd class="Npr_sale2">20000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103155&xcode=030&mcode=000&scode=&special=1&GfDT=bm15W18%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016893.gif?1521445920" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">레이라 knit (*4color)</dd>
			<dd class="Nprsubname">브이넥라인으로 여리여리하게 연출해주며<br />
밑단 타이포인트로 우아함과 여성스러움을 드린 knit</dd>
						<dd class="Npr_sale1">44,000원</dd>
			<dd class="Npr_sale2">42000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103152&xcode=004&mcode=000&scode=&special=1&GfDT=bm94W1g%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023523.jpg?1521444385" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">도비스 ops (*3color)</dd>
			<dd class="Nprsubname">청순함과 여성스러움이 물씬 풍기는 <br />
롱~한 기장감의 니트 ops</dd>
						<dd class="Npr_sale1">69,900원</dd>
			<dd class="Npr_sale2">65900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103147&xcode=012&mcode=001&scode=&special=1&GfDT=a293VA%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012763.gif?1521451210" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">케일드 야상 jk (*2color)</dd>
			<dd class="Nprsubname">캐주얼하고 모던한 분위기를 드리는 <br />
포켓디테일로 포인트를 준 야상 jk</dd>
						<dd class="Npr_sale1">84,000원</dd>
			<dd class="Npr_sale2">79000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103143&xcode=013&mcode=001&scode=&special=1&GfDT=ZmV7"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010028153.gif?1521449276" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">알덴텐 t (*3color)</dd>
			<dd class="Nprsubname">깔끔하고 베이직한 디자인으로 <br />
다양한 룩으로 연출하기 좋은 반팔티</dd>
						<dd class="Npr_sale1">21,000원</dd>
			<dd class="Npr_sale2">20000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=103151&xcode=012&mcode=001&scode=&special=1&GfDT=bmx3Vg%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012773.jpg?1521444247" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">그루브 jk (*2color)</dd>
			<dd class="Nprsubname">청순하고 여리여리해보이는 베이직한<br />
컬러감과 디자인의 세련된 jk</dd>
						<dd class="Npr_sale1">88,000원</dd>
			<dd class="Npr_sale2">83000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/167?1325495990' class='MK-product-icon-2' /></span></dd>		
		</dl>
		
		</div>
		<!--//상품리스트1-->


		<!--롤오버-->
		<div class="Nbody_Rolling1">
			<script language="JavaScript"> 
			var startopacity = 30; // 

			function fadeIt(obj,direct){ 
			if(window.timer) { clearInterval(timer); } 
			tobj=obj; drct=direct; 
			timer=setInterval("flowfilter(tobj,drct);",5); } 

			function flowfilter(thing,dct){ 
			if(dct==1) { if (thing.filters.alpha.opacity<100) { thing.filters.alpha.opacity+=5; } else { clearInterval(timer); } } 
			if(dct==2) { if (thing.filters.alpha.opacity>startopacity) { thing.filters.alpha.opacity-=5; } else { clearInterval(timer); } } 
			} 
			</script> 


			<div class="middleScript1">
			<ul>

				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s1.jpg" bigs="/design/lovelybbb/nimg/roup_b1.jpg" width="274" height="274"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102873">릴드프릴 bl<br>39,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s2.jpg" bigs="/design/lovelybbb/nimg/roup_b2.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102985">베나 트임 knit<br>23,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s3.jpg" bigs="/design/lovelybbb/nimg/roup_b3.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102793">토토반팔 knit<br>39,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s4.jpg" bigs="/design/lovelybbb/nimg/roup_b4.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102963">세라볼륨 nb<br>43,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s5.jpg" bigs="/design/lovelybbb/nimg/roup_b5.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102946">#셀렉진 002 pants<br>38,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s6.jpg" bigs="/design/lovelybbb/nimg/roup_b6.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102906">에디 플리츠 sk<br>47,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s7.jpg" bigs="/design/lovelybbb/nimg/roup_b7.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102815">앤디울 cd<br>53,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s8.jpg" bigs="/design/lovelybbb/nimg/roup_b8.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102777">마밀드 scarf<br>20,000원</a></div></li>
				<li class='ml01'><img src="/design/lovelybbb/nimg/roup_s9.jpg" bigs="/design/lovelybbb/nimg/roup_b9.jpg" width="135" height="135"><div class='picture hidden'></div><div class='txt hidden'><a href="/shop/shopdetail.html?branduid=102972">넬리시아 bl<br>46,000원</a></div></li>
</ul>

			<div class="middleS1_view"></div>

			<script>
			   $(document).ready(function () {

				  //첫번째 이미지 시작
				  var simg = $('li.ml01 img').eq(0).attr("bigs");
				  if(simg){ $(".middleS1_view").css("background","url("+ simg +") center center no-repeat");}
				  //첫번째 이미지 끝

				  $('li.ml01').hover(function () {
						imgsrc = $(this).find("img").attr("bigs");
						$(".middleS1_view").css("background","url("+ imgsrc +") center center no-repeat");

						$(this).find("div.picture").attr("class","picture");
						$(this).find("div.txt").attr("class","txt");

					 }, function () {

						$(this).find("div.picture").attr("class","picture hidden");
						$(this).find("div.txt").attr("class","txt hidden");

				  });

			   });

			   </script>

		</div>

		</div>
		<!--//롤오버-->



		<!--타이틀영역-->
		<div class="Nbody_C2">Best item</div>
		<!--//타이틀영역-->

		
		<div class="Nbody_C3">
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102790&xcode=010&mcode=000&scode=&special=3&GfDT=bWd3UQ%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000040103.gif?1518492982" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">ALL슬랙스 맥시부츠컷 (*8color)</dd>
			<dd class="Nprsubname">자연스러운 핏과 베이직한 디자인으로  <br />
데일리룩을 연출하기 좋은 맥시 부츠컷,</dd>
						<dd class="Nprice">42,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-4' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-5' /><img src='/shopimages/lovelybbb/prod_icons/195?1431796830' class='MK-product-icon-6' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102814&xcode=012&mcode=001&scode=&special=3&GfDT=bm5%2FW10%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012493.jpg?1518503510" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">벤자민 트윌 jk (*2color)</dd>
			<dd class="Nprsubname">여성스럽고 캐쥬얼하게도 연출이 가능한<br />
활용도 높은 트위드자켓,</dd>
						<dd class="Nprice">84,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102525&xcode=013&mcode=001&scode=&special=3&GfDT=bmt7W14%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010027673.gif?1516353260" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">피넛줄지 t (*4color)</dd>
			<dd class="Nprsubname">전체적으로 깔끔하고 컬러 배색된 줄지 패턴으로<br />
산뜻한 포인트를 준 스트라이프 티셔츠:)</dd>
						<dd class="Nprice">24,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102873&xcode=002&mcode=000&scode=&special=3&GfDT=bWZ3Ug%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021173.gif?1519116470" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">릴드프릴 bl (*3color)</dd>
			<dd class="Nprsubname">여성스러움과 여리여리한 분위기로<br />
슬림하고 얼굴을 화사하게 해드리는 블라우스:)</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102801&xcode=012&mcode=004&scode=&special=3&GfDT=bm14W1g%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009743.gif?1518421100" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">베이직 골지 cd (*5color)</dd>
			<dd class="Nprsubname">라운드넥라인으로 깔끔하게 착용하실 수 있는 <br />
골지짜임의 가디건,</dd>
						<dd class="Nprice">28,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102946&xcode=010&mcode=000&scode=&special=3&GfDT=Z2Z3VA%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000040353.gif?1519796821" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">#셀렉진 002 pants #당일배송</dd>
			<dd class="Nprsubname">하이기장감으로 다리를 롱~하고 슬림하게<br />
연출해드리는 업타운홀릭만의 제작 pants</dd>
						<dd class="Nprice">38,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-4' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-5' /><img src='/shopimages/lovelybbb/prod_icons/195?1431796830' class='MK-product-icon-6' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102450&xcode=002&mcode=000&scode=&special=3&GfDT=bm57W1o%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000020763.gif?1516001360" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">모니카 이중 bl (*2color)</dd>
			<dd class="Nprsubname">군더더기 없는 깔끔한 실루엣을 <br />
연출시켜드리는 오픈카라 블라우스:)</dd>
						<dd class="Nprice">41,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102469&xcode=010&mcode=000&scode=&special=3&GfDT=am93Vg%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000039623.jpg?1515749564" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">노팅스키니 pants</dd>
			<dd class="Nprsubname">바디라인을 슬림하고 길어보이게<br />
해드리는 블랙컬러의 스키니 팬츠:)</dd>
						<dd class="Nprice">29,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=98362&xcode=002&mcode=000&scode=&special=3&GfDT=a2x3WQ%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000016603.jpg?1484647714" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">브롬 슬리브 bl (*2color)#블루c</dd>
			<dd class="Nprsubname">잔잔한 스트라이프 패턴에 <br />
볼륨감있는 실루엣의 셔츠에요~<br />
</dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/195?1431796830' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102972&xcode=002&mcode=000&scode=&special=3&GfDT=aWh3WA%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021303.jpg?1520235492" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">넬리시아 bl (*2color)</dd>
			<dd class="Nprsubname">플라워 패턴으로 화사하고 우아한 <br />
무드를 드리는 블라우스,</dd>
						<dd class="Nprice">46,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102895&xcode=012&mcode=001&scode=&special=3&GfDT=bmh3UFw%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012583.jpg?1519290843" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">플랜 하프 jk (*3color)</dd>
			<dd class="Nprsubname">모던하고 캐주얼한 분위기로 매니시하게<br />
착용하시 좋은 하프기장의 jk,</dd>
						<dd class="Nprice">64,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102906&xcode=009&mcode=000&scode=&special=3&GfDT=aWx3UF0%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020233.jpg?1519291555" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">에디 플리츠 sk (*4color)</dd>
			<dd class="Nprsubname">흔하지 않은 컬러감과 하나만으로도 <br />
포인트가 되어드리는 플리츠 sk,</dd>
						<dd class="Nprice">47,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99481&xcode=002&mcode=000&scode=&special=3&GfDT=aWp3UF4%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000018623.jpg?1491903117" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">아로 nb (*2color)</dd>
			<dd class="Nprsubname">생기있게 연출되어지는 <br />
스트라이프 셔츠,</dd>
						<dd class="Nprice">43,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102489&xcode=009&mcode=000&scode=&special=3&GfDT=bWV8Ug%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000019813.jpg?1516000588" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">뉴 빅플라워 sk (*4color)</dd>
			<dd class="Nprsubname">클래식한 스타일의 여성스러운 <br />
빅플라워 레이스스커트:)</dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102625&xcode=004&mcode=000&scode=&special=3&GfDT=a293UFg%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023163.jpg?1516864216" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">미카슬릿 ops (*3color)</dd>
			<dd class="Nprsubname">전체적으로 여유있는 핏으로 부담없이 <br />
내추럴하게 착용하시기 좋은 원피스를 소개해요:)</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102789&xcode=012&mcode=004&scode=&special=3&GfDT=amp3UFk%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009723.jpg?1518162635" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">웨이블 cd (*6color)</dd>
			<dd class="Nprsubname">V넥라인으로 심플하면서 여리여리하게<br />
연출시켜드리는 베이직한 무드의 cd,</dd>
						<dd class="Nprice">29,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102799&xcode=012&mcode=004&scode=&special=3&GfDT=bWx3UFo%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009733.jpg?1518421072" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">미떼 벌룬 cd (*3color)</dd>
			<dd class="Nprsubname">벌룬 소매 디테일로 굉장히 러블리한 가디건!</dd>
						<dd class="Nprice">47,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102758&xcode=030&mcode=000&scode=&special=3&GfDT=bG13UFs%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016553.jpg?1517990578" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">모란 퍼프 knit (*5color)</dd>
			<dd class="Nprsubname">은은한 펀칭디테일로 귀여운<br />
분위기를 드리는 퍼프소매니트:)</dd>
						<dd class="Nprice">28,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102526&xcode=010&mcode=000&scode=&special=3&GfDT=Z2d3UFQ%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000039713.gif?1516179389" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">#셀렉진 001 pants</dd>
			<dd class="Nprsubname">탄탄한 원단으로 바디라인을 슬림하고<br />
롱~하게 연출시켜드리는 데일리한 일자팬츠:)</dd>
						<dd class="Nprice">39,900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=98914&xcode=012&mcode=001&scode=&special=3&GfDT=bWp3UFU%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010010993.gif?1488443957" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">비긴어게인 jk (*3color)</dd>
			<dd class="Nprsubname">깔끔한 라인으로<br />
다양하게 매치하기 좋은 자켓이에요<br />
</dd>
						<dd class="Nprice">77,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102967&xcode=030&mcode=000&scode=&special=3&GfDT=bWh3U1w%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016753.jpg?1519981202" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">스퀘어 knit (*6color)</dd>
			<dd class="Nprsubname">깔끔하고 세련된 스퀘어네크라인으로 <br />
여성스럽고 우아한 분위기를 드리는 knit</dd>
						<dd class="Nprice">24,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102645&xcode=013&mcode=001&scode=&special=3&GfDT=bmt%2BW15F"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010027763.jpg?1516956329" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">클래식 반팔 t (*2color)</dd>
			<dd class="Nprsubname">감각적인 레터링 프린팅으로 <br />
포인트를 준 티셔츠</dd>
						<dd class="Nprice">16,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102987&xcode=012&mcode=003&scode=&special=3&GfDT=Z2x3U14%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120030009883.gif?1520321944" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">크리시크 트렌치 coat (*2color)</dd>
			<dd class="Nprsubname">군더더기 없이 깔끔한 핏과 디자인이<br />
고급스러운 무드를 드리는 트렌치 coat,</dd>
						<dd class="Nprice">135,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102869&xcode=013&mcode=001&scode=&special=3&GfDT=bml1W15H"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010028123.jpg?1519114429" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">데이줄지 t (*7color)</dd>
			<dd class="Nprsubname">스트라이프 패턴으로 깔끔하고 하나만 입어도<br />
포인트가 되어드리는 데일리한 줄지 티셔츠!</dd>
						<dd class="Nprice">21,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102749&xcode=012&mcode=001&scode=&special=3&GfDT=aWh3U1g%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012443.gif?1517903904" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">킨더야상 jk (*3color)</dd>
			<dd class="Nprsubname">캐주얼하면서 여성스러운 야상자켓:)</dd>
						<dd class="Nprice">74,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102887&xcode=002&mcode=000&scode=&special=3&GfDT=Z253U1k%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021183.jpg?1519207337" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">레모나 nb(*2color)</dd>
			<dd class="Nprsubname">상큼함이 톡톡 튀는 옐로우 컬러감으로 <br />
얼굴을 생기있고 화사하게 해주는 셔츠!</dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102793&xcode=030&mcode=000&scode=&special=3&GfDT=bm18W15C"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016613.jpg?1518162876" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">토토반팔 knit (*3color)</dd>
			<dd class="Nprsubname">반팔 소매디자인으로 경쾌하고<br />
귀여운 분위기를 드리는 니트아이템이에요!</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102832&xcode=010&mcode=000&scode=&special=3&GfDT=bmh9W15D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000040163.gif?1518593457" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">카운드 pants</dd>
			<dd class="Nprsubname">청량감이 느껴지는 중청컬러감에 헤짐디테일로<br />
포인트를 준 일자라인의 pants,</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102703&xcode=004&mcode=000&scode=&special=3&GfDT=aml3U1Q%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023213.gif?1517464700" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">마스더 ops (*2color)</dd>
			<dd class="Nprsubname">단아하고 여성스러움이 <br />
느껴지는 원피스 소개해요:)</dd>
						<dd class="Nprice">49,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102831&xcode=013&mcode=001&scode=&special=3&GfDT=a2t3U1U%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010027933.gif?1518591642" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">스티츠 t (*6color)</dd>
			<dd class="Nprsubname">베이직하고 러블리한 컬러감에 <br />
스티치포인트를 준 러블리한 티셔츠:)</dd>
						<dd class="Nprice">26,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=94848&xcode=013&mcode=001&scode=&special=3&GfDT=aGZ3Ulw%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010022253.gif?1459241738" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">샌드링 t (*5color)</dd>
			<dd class="Nprsubname">깔끔하고 심플한 디자인이 어디든<br />
매치하기 좋은 티셔츠,</dd>
						<dd class="Nprice">18,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102929&xcode=012&mcode=001&scode=&special=3&GfDT=Z2t3Ul0%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120010012593.gif?1519628464" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">데이청 jk</dd>
			<dd class="Nprsubname">데일리하고 캐주얼하게 착용하실 수 있는<br />
기본핏이 멋스러운 데님 jk!<br />
</dd>
						<dd class="Nprice">66,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102986&xcode=009&mcode=000&scode=&special=3&GfDT=bm91W19G"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020353.jpg?1520320330" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">베나 트임 sk (*5color)</dd>
			<dd class="Nprsubname">양 사이드 밑단 트임디테일로 편안하고<br />
페미닌한 무드를 드리는 sk</dd>
						<dd class="Nprice">23,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102553&xcode=002&mcode=000&scode=&special=3&GfDT=a2V%2BUg%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000020873.gif?1516350158" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">도트 벨소매 bl (*2color)</dd>
			<dd class="Nprsubname">귀여운 도트패턴과 러블리한 넥라인과 <br />
소매라인으로이루어진 도트블라우스를 소개해요:)</dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102759&xcode=009&mcode=000&scode=&special=3&GfDT=bm5%2BW19A"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020073.jpg?1517992288" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">메이썸 sk (*3color)</dd>
			<dd class="Nprsubname">심플하면서도 포켓디테일로 포인트를 준 <br />
슬림한 A라인핏의 미니멀한 스커트:)</dd>
						<dd class="Nprice">28,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102779&xcode=002&mcode=000&scode=&special=3&GfDT=aW93Ulk%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021063.gif?1518162842" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">라이트st nb (*2color)</dd>
			<dd class="Nprsubname">내추럴한 기본디자인에 잔잔한 <br />
스트라이프 패턴이 믹스된 nb,</dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=98821&xcode=013&mcode=001&scode=&special=3&GfDT=Zmt3Ulo%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010024793.gif?1487926725" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">벨토 t (*7color)</dd>
			<dd class="Nprsubname">부드러운 모달소재의 베이직티셧,<br />
컬러별로 소장하시면 데일리로 제격!</dd>
						<dd class="Nprice">19,900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102800&xcode=009&mcode=000&scode=&special=3&GfDT=amh3Uls%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020123.gif?1518588466" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">드림물결 sk (*2color)</dd>
			<dd class="Nprsubname">텐션감이 좋은 물결라인의 탄탄한 라인의<br />
치마반바지 스커트에요~</dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102853&xcode=002&mcode=000&scode=&special=3&GfDT=aW13UlQ%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021153.jpg?1519027737" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">호이드 nb (*2color)</dd>
			<dd class="Nprsubname">비비드한 컬러감과 간결한 체크패턴으로<br />
캐주얼하고 데일리한 체크셔츠,</dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102912&xcode=012&mcode=003&scode=&special=3&GfDT=Z2Z3UlU%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120030009853.gif?1519361679" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">프리미엄 bby coat</dd>
			<dd class="Nprsubname">클래식하고 모던한 디자인에 체크패턴을 <br />
더해주어 고급스럽고 퀄리티 있는 트렌치 coat,</dd>
						<dd class="Nprice">109,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102523&xcode=004&mcode=000&scode=&special=3&GfDT=aGl3VVw%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023103.jpg?1516179488" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">에밀드 ops (*2color)</dd>
			<dd class="Nprsubname">화이트 카라넥과 소매포인트로 단정해보이면서<br />
러블리한 분위기의 매력적인 원피스:)</dd>
						<dd class="Nprice">55,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102504&xcode=010&mcode=000&scode=&special=3&GfDT=Z293VV0%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000039693.jpg?1516085730" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">포칼리 pants</dd>
			<dd class="Nprsubname">은은한 워싱과 산뜻한 컬러감의 8부기장으로<br />
다리를 길어보이게 해주는 슬림 부츠컷팬츠:)</dd>
						<dd class="Nprice">36,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102969&xcode=012&mcode=004&scode=&special=3&GfDT=bm95W1hG"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009813.gif?1520234538" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">덴시 cd (*6color)</dd>
			<dd class="Nprsubname">브이넥라인과 루즈한 핏으로 페미닌하고<br />
멋스럽게 연출시켜드리는 가디건이예요!</dd>
						<dd class="Nprice">41,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99159&xcode=004&mcode=000&scode=&special=3&GfDT=bmt8W1hH"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000020553.jpg?1490086651" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">도로시 ops</dd>
			<dd class="Nprsubname">군더더기없는 실루엣으로 <br />
모던함이 느껴지는 데님원피스에요<br />
</dd>
						<dd class="Nprice">55,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=97021&xcode=002&mcode=000&scode=&special=3&GfDT=Z213VVg%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000016173.jpg?1507765951" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">프롬타이 bl (*3color)</dd>
			<dd class="Nprsubname">여성스러운 포인트가 되는 <br />
타이블라우스로 고급스럽게,</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102975&xcode=004&mcode=000&scode=&special=3&GfDT=Zml3VVk%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023403.jpg?1520235592" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">프랑프랑 ops</dd>
			<dd class="Nprsubname">러블리한 플라워패턴이 가미된<br />
하늘하늘하고 여성스러운 ops,</dd>
						<dd class="Nprice">59,900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102556&xcode=030&mcode=000&scode=&special=3&GfDT=bmt1W1hC"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016453.gif?1516352970" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">미엘 라운드 knit (*5color)</dd>
			<dd class="Nprsubname">포근포근한 알록달록한 <br />
라운드니트를 소개해요:)</dd>
						<dd class="Nprice">28,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102988&xcode=030&mcode=000&scode=&special=3&GfDT=amd3VVs%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016783.jpg?1520322068" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">바비 반팔 knit (*5color)</dd>
			<dd class="Nprsubname">바디에 핏되어 볼륨있는 라인을 <br />
연출해드리며 보온성까지 갖춰진 knit,</dd>
						<dd class="Nprice">24,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102815&xcode=012&mcode=004&scode=&special=3&GfDT=bm10W1hM"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009763.jpg?1518503213" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">앤디울 cd (*3color)</dd>
			<dd class="Nprsubname">울90%가 함유된 소장가치 높은<br />
심플 모던한 데일리 가디건이에요!</dd>
						<dd class="Nprice">53,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102325&xcode=010&mcode=000&scode=&special=3&GfDT=aWx3VVU%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000039443.gif?1518507426" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">블루문 pants</dd>
			<dd class="Nprsubname">진청컬러감에 은은한 워싱을 가미한 <br />
둥근 밑단트임의 매력적인 팬츠:)</dd>
						<dd class="Nprice">31,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102829&xcode=002&mcode=000&scode=&special=3&GfDT=Z2x3VFw%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021123.jpg?1518585561" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">클로빈 nb (*2color)</dd>
			<dd class="Nprsubname">깔끔하고 베이직한 디자인에 스트라이프패턴으로<br />
산뜻하고 세련된분위기의 nb,</dd>
						<dd class="Nprice">49,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99431&xcode=009&mcode=000&scode=&special=3&GfDT=bm91W1lF"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000017143.jpg?1491467961" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">플로리라 sk (*2color)</dd>
			<dd class="Nprsubname">은은한 나염패턴에 <br />
하늘거리는 실루엣이 페미닌한 스커트~</dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=98826&xcode=010&mcode=000&scode=&special=3&GfDT=bmp1W1lG"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000034343.gif?1487830656" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">ALL슬랙스 슬림핏 (*5color)</dd>
			<dd class="Nprsubname">입을수록 더 맘에 드는,<br />
퀄리티가 뛰어난 슬랙스에요</dd>
						<dd class="Nprice">39,900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102910&xcode=002&mcode=000&scode=&special=3&GfDT=bm51W1lH"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000021213.gif?1519366231" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">블랜딩 bl (*3color)</dd>
			<dd class="Nprsubname">전체적으로 베이직한 디자인에 블랙 단추디테일로<br />
유니크하고 빈티지한 브이넥 블라우스에요!</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102514&xcode=002&mcode=000&scode=&special=3&GfDT=amp3VFg%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000020833.gif?1516086567" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">캉캉 플라워 bl (*2color)</dd>
			<dd class="Nprsubname">여성스러운 플라워패턴과 프릴이 달린 귀여운 <br />
디테일이 들어가 있어 매력적인 블라우스:)</dd>
						<dd class="Nprice">59,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102804&xcode=009&mcode=000&scode=&special=3&GfDT=amV4VA%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020143.jpg?1518421123" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">아리사선 sk (*3color)</dd>
			<dd class="Nprsubname">군더더기 없는 깔끔한 라인을 <br />
자랑하는 사선스커트이에요:)</dd>
						<dd class="Nprice">26,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102958&xcode=012&mcode=004&scode=&special=3&GfDT=bWh3VFo%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009793.gif?1519967709" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">페이즈 cd (*5color)</dd>
			<dd class="Nprsubname">하나쯤 소장하기 좋은 데일리한 아이템으로<br />
다양한 룩으로 연출하기 좋은 cd</dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102053&xcode=009&mcode=000&scode=&special=3&GfDT=bGV4Vg%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000019473.jpg?1512463782" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">트렐로즈 sk (*2color)#당일배송</dd>
			<dd class="Nprsubname">잔잔한 플라워패턴으로 분위기있는 <br />
페미닌 레이스 스커트예요:)</dd>
						<dd class="Nprice">41,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/195?1431796830' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=100982&xcode=010&mcode=000&scode=&special=3&GfDT=bWV4WQ%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000037953.gif?1503988483" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">ALL슬랙스 세미부츠컷 (*6color)</dd>
			<dd class="Nprsubname">내 몸에 마치 꼭 맞춘듯,<br />
입었을때 &#52517; 감기는 핏과 텐션감이 최고!</dd>
						<dd class="Nprice">39,900원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102568&xcode=013&mcode=001&scode=&special=3&GfDT=Z2x3VFU%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0130010027713.jpg?1516607250" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">드로잉 반팔 t (*4color)</dd>
			<dd class="Nprsubname">가볍게 포인트주기 좋은 감각적인 패턴이 <br />
돋보이는 프린팅 티셔츠를 소개해요:)</dd>
						<dd class="Nprice">22,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=98594&xcode=002&mcode=000&scode=&special=3&GfDT=bmh%2FW1pE"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000016893.gif?1486370148" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">베이츠 nb (*2color)</dd>
			<dd class="Nprsubname">언제나 소장가치가 높은,<br />
다양하게 레이어링하기 좋은 스트라이프 셔츠:)</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/184?1343194581' class='MK-product-icon-3' /><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-4' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102826&xcode=004&mcode=000&scode=&special=3&GfDT=bGx3V10%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023273.gif?1518591328" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">호피도트 ops (*2color)</dd>
			<dd class="Nprsubname">은은한 시스루와 잔잔한 호피도트 디테일이<br />
살아있는 하늘하늘한 포인트 ops,</dd>
						<dd class="Nprice">59,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=100952&xcode=009&mcode=000&scode=&special=3&GfDT=bml1W1pG"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000018543.gif?1503568054" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">멀린 레이스 sk (*4color)</dd>
			<dd class="Nprsubname">고급스럽고 여리여리해보이는<br />
페미닌 레이스 sk,</dd>
						<dd class="Nprice">43,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102557&xcode=010&mcode=000&scode=&special=3&GfDT=bm91W1pH"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0100000039753.gif?1516354325" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">블루진 pants</dd>
			<dd class="Nprsubname">깔끔한 핏을 선사해드리는 <br />
데님 팬츠를 소개해요:)</dd>
						<dd class="Nprice">38,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102939&xcode=012&mcode=003&scode=&special=3&GfDT=bml%2BW1pA"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120030009863.gif?1519716854" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">클래식 트렌치 coat (*2color)</dd>
			<dd class="Nprsubname">클래식하고 모던한 분위기로 시크하고<br />
여성스러운 연출이 가능한 트렌치 coat,</dd>
						<dd class="Nprice">114,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102964&xcode=009&mcode=000&scode=&special=3&GfDT=aW93V1k%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0090000020323.jpg?1519967538" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">멜리아 sk (*2color)</dd>
			<dd class="Nprsubname">바디에 부드럽게 핏되어지는 라인으로 <br />
볼륨감있고 여성스러운 플라워 sk</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102778&xcode=030&mcode=000&scode=&special=3&GfDT=bml1W1pC"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016593.jpg?1518076217" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">솔트 vest (*5color)</dd>
			<dd class="Nprsubname">고급스러운 느낌의 심플하고 <br />
베이직한디자인의 니트베스트:)</dd>
						<dd class="Nprice">22,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102816&xcode=030&mcode=000&scode=&special=3&GfDT=Z2t3V1s%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0300000016633.jpg?1518504339" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">메리미 knit (*6color)</dd>
			<dd class="Nprsubname">바디라인을 따라 적당히 핏되어지는 <br />
느낌이 멋스러운 양브이 knit,</dd>
						<dd class="Nprice">25,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102960&xcode=004&mcode=000&scode=&special=3&GfDT=aWZ3V1Q%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023393.jpg?1519967602" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">피크닉 ops (*2color)</dd>
			<dd class="Nprsubname">부들부들한 소재로 기분이 좋아지는 <br />
내추럴하고 이지한 무드를 드리는 셔츠ops</dd>
						<dd class="Nprice">55,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102884&xcode=012&mcode=004&scode=&special=3&GfDT=bm93V1U%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0120040009773.gif?1519198230" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">그레텔 cd (*4color)</dd>
			<dd class="Nprsubname">하프기장감으로 여리여리하고 툭, 걸치기<br />
좋은 유니크한 무드를 가진 가디건이에요!</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102550&xcode=004&mcode=000&scode=&special=3&GfDT=bm14W1tE"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0040000023123.jpg?1516264875" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">앤틱 플레어 ops</dd>
			<dd class="Nprsubname">사랑스러움이 묻어나는 <br />
뷔스티에원피스를 소개해요:)</dd>
						<dd class="Nprice">55,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102642&xcode=002&mcode=000&scode=&special=3&GfDT=bmt4W1tF"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0020000020953.gif?1517210333" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">퓨어린 bl (*3color)</dd>
			<dd class="Nprsubname">생기있고 여리여리해보이는 시스루원단의<br />
매력적인 블라우스를 소개해요:)</dd>
						<dd class="Nprice">47,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				</div>
		<!--//상품리스트2-->


		<!--좌우롤링-->
		<div class="Nbody_Rolling2">
			 <script type="text/javascript" language="javascript" src="/design/lovelybbb/js/jquery-syaku.rolling.js"></script>
			<div style="position:relative; width:100%;">
		
		<div id='p_click' class="Nbtn_arrow"><</div>
				<ul class="movie">
					<li><div id="srolling" style="position: relative;overflow:hidden;width:1300px;height:380px;"></div></li>
				</ul>
				<div id='n_click' class="Nbtn_next">></div>
			</div>

			<script type="text/javascript">
				// 이미지경로
				jQuery(function() {    
				var data = [
				  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102790'><img src='/design/lovelybbb/nimg/slide_1.jpg'></a></div>",
				  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102739'><img src='/design/lovelybbb/nimg/slide_2.jpg'></a></div>",
				  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102801'><img src='/design/lovelybbb/nimg/slide_3.jpg'></a></div>",
				  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102810'><img src='/design/lovelybbb/nimg/slide_4.jpg'></a></div>",
                                  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102826'><img src='/design/lovelybbb/nimg/slide_5.jpg'></a></div>",
                                  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102681'><img src='/design/lovelybbb/nimg/slide_6.jpg'></a></div>",
                                  "<div><a href='http://www.uptownholic.com/shop/shopdetail.html?branduid=102582'><img src='/design/lovelybbb/nimg/slide_7.jpg'></a></div>",
                                 
				];
				// 좌우 자동 슬라이드 소스
				jQuery("#srolling").srolling({
				  data : data,
				  auto : true,
				  item_count : 1,
				  cache_count : 5,
				  width : 380,
				  height : 380, 
				  delay : 3000,
				  delay_frame : 300,
				  move : 'left',
				  prev : '#p_click',
				  next : '#n_click'
				});
			  });
			</script>
		
		</div>
		<!--//좌우롤링-->





		<!--타이틀영역-->
		<div class="Nbody_C2">Acc</div>
		<!--//타이틀영역-->

		<!--상품리스트2-->
		<div class="Nbody_C3">
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99784&xcode=016&mcode=014&scode=&special=6&GfDT=bml%2BW1w%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002733.gif?1494490921" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">라운지 bikini (*3color)</dd>
			<dd class="Nprsubname">엠보싱 느낌의 러블리한 <br />
투피스 비키니로 사랑스럽게~</dd>
						<dd class="Nprice">43,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99817&xcode=016&mcode=014&scode=&special=6&GfDT=bGV8"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002783.jpg?1494582504" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">넬피아 bikini</dd>
			<dd class="Nprsubname">여성스러운 분위기 <br />
물씬 느껴지는 비키니 :)</dd>
						<dd class="Nprice">49,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=95690&xcode=016&mcode=014&scode=&special=6&GfDT=bmh8W14%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002303.jpg?1464853050" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">레드젤틴 bikini</dd>
			<dd class="Nprsubname">고혹적인 컬러로 시선을 사로잡을<br />
볼륨감 넘치는 비키니</dd>
						<dd class="Nprice">41,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99718&xcode=016&mcode=014&scode=&special=6&GfDT=bmh3Ug%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002623.jpg?1494210959" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">오퍼샌드 bikini (*2color)</dd>
			<dd class="Nprsubname">다양한 무드 연출가능한<br />
여리핏 원피스 비키니 :)</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=95633&xcode=016&mcode=014&scode=&special=6&GfDT=bmx%2FW1g%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002193.jpg?1464334972" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">에스닉홀터 bikini</dd>
			<dd class="Nprsubname">에스닉하고 화려한 프린팅<br />
모던한 컬러가 어우러진 홀터비키니!</dd>
						<dd class="Nprice">34,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99736&xcode=016&mcode=014&scode=&special=6&GfDT=bm14W1k%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002633.gif?1496282316" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">플란더 bikini (*2color)</dd>
			<dd class="Nprsubname">백라인에 깊은 트임이 있는 <br />
반전 매력 원피스 비키니~</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99927&xcode=016&mcode=014&scode=&special=6&GfDT=amx3Vw%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002913.gif?1495439381" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">배색트임 bikini</dd>
			<dd class="Nprsubname">언발 허리컷팅으로 유니크하게<br />
연출되어지는 트임 원피스 비키니,</dd>
						<dd class="Nprice">36,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=99921&xcode=016&mcode=014&scode=&special=6&GfDT=bmx8W1s%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140002903.jpg?1495440243" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">잔도트 bikini</dd>
			<dd class="Nprsubname">미니멀한 도트패턴으로 <br />
러블리하게 연출하세요~</dd>
						<dd class="Nprice">39,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=101842&xcode=016&mcode=001&scode=&special=6&GfDT=bm58W1Q%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160010004783.jpg?1511851347" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">코라진주롱 e</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">13,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102235&xcode=016&mcode=004&scode=&special=6&GfDT=b2V0"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160040004163.jpg?1513756716" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">아리스 set nc</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">13,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=101017&xcode=016&mcode=001&scode=&special=6&GfDT=aWl3UFw%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160010004513.gif?1504173447" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">데뷔 진주 e</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">7,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102551&xcode=016&mcode=001&scode=&special=6&GfDT=bm98W11F"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160010005153.jpg?1516265107" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">버드미 e</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">9,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=101550&xcode=016&mcode=001&scode=&special=6&GfDT=aW93UF4%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160010004613.jpg?1508837689" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">조엘드롭 e (*4color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">7,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102508&xcode=016&mcode=014&scode=&special=6&GfDT=bmt3UF8%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160140003193.jpg?1516086238" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">모스크 watch (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">47,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102803&xcode=016&mcode=001&scode=&special=6&GfDT=bmx6W11A"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160010005273.jpg?1518422831" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">물방울 드롭 e</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">11,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102731&xcode=016&mcode=007&scode=&special=6&GfDT=Z213UFk%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0160070004733.jpg?1517824708" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">로티너 scarf (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">12,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102491&xcode=029&mcode=001&scode=&special=6&GfDT=bWt3UFo%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0290010016293.gif?1516000946" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">리테일 shoes (*10color)</dd>
			<dd class="Nprsubname">* 입고지연, 1-2주 소요</dd>
						<dd class="Nprice">64,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=97229&xcode=029&mcode=001&scode=&special=6&GfDT=Z2Z3UFs%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0290010013233.gif?1479720441" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">올투데이 shoes (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">32,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102730&xcode=029&mcode=001&scode=&special=6&GfDT=aWV8WQ%3D%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0290010016433.gif?1519032917" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">로이스 shoes (*5color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102770&xcode=029&mcode=001&scode=&special=6&GfDT=aWl3UFU%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0290010016463.jpg?1517992249" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">브루스 shoes (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">29,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102490&xcode=015&mcode=001&scode=&special=6&GfDT=am93U1w%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0150010010813.gif?1516692225" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">셀라닉 bag (*5color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">28,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=102294&xcode=015&mcode=001&scode=&special=6&GfDT=aG13U10%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0150010010693.gif?1514365989" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">루밍사각 bag (*5color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">45,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=101504&xcode=015&mcode=001&scode=&special=6&GfDT=bmh3U14%3D"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0150010010153.gif?1518591769" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">락장식 bag (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">47,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
			
		<dl class="PRListarea">
			<dt><a href="/shop/shopdetail.html?branduid=101041&xcode=015&mcode=001&scode=&special=6&GfDT=bmp7W15H"><img class="MS_prod_img_s" src="/shopimages/lovelybbb/0150010009983.jpg?1504257507" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
			<dd class="NprnameM">카라 스웨이드 bag (*2color)</dd>
			<dd class="Nprsubname"></dd>
						<dd class="Nprice">24,000원</dd>
						<dd class="Nprice"><span class='MK-product-icons'><img src='/shopimages/lovelybbb/prod_icons/194?1396448632' class='MK-product-icon-2' /></span></dd>
		</dl>
				</div>
		<!--//상품리스트2-->


	<!--타이틀영역-->
		<div class="Nbody_C2">Photo Review</div>
		<!--//타이틀영역-->




		<!-- Google Code for &#51116;&#48169;&#47928; Remarketing List -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 971702342;
			var google_conversion_language = "en";
			var google_conversion_format = "3";
			var google_conversion_color = "ffffff";
			var google_conversion_label = "P5AjCJrurAMQxoCszwM";
			var google_conversion_value = 0;
			/* ]]> */
			</script>
			<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js"></script>


		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/971702342/?label=P5AjCJrurAMQxoCszwM&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>

		<!-- crema.me / 태그형 리뷰 목록 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
		<div class="crema-reviews" data-widget-id="5"></div>

		<!--인스타그램-->
		<table width="1153" cellpadding="0" cellspacing="0" style="margin-top:50px; margin-bottom:50px;" align="center">
			<tr>
				<td style="padding-top:45px; padding-bottom:45px;" align="center"><img src="/design/lovelybbb/nimg/instaTitle.gif"></td>
			</tr>
			<tr>
				<td align="center">
<!-- LightWidget WIDGET --><script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/d348f05ecbde58e3a7f1e0741f2ba88c.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 85%; border: 0; overflow: hidden;"></iframe>
</td>
			</tr>
			<tr>
				<td align="center"><img src="http://uptownholic.com/design/lovelybbb/insta_2.gif" usemap="#instaMap">
				<map name="instaMap">
				<area shape="rect" coords="858,36,1097,58" href="http://weibo.com/uptownholickim" target="_blank">
				<area shape="rect" coords="857,60,1080,82" href="http://khabbq00.blog.me/" target="_blank">
				<area shape="rect" coords="1,30,190,55" href="https://instagram.com/thanks_kim/" target="_blank">
				<area shape="rect" coords="1,60,183,80" href="https://instagram.com/e_bboseonglee" target="_blank">
				</map>
				</td>
			</tr>
		</table>
		<!--//인스타그램-->	

</div>
<!-- //바디 -->

</div>

<!-- crema.me / 팝업을 띄우는 코드 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
<div class="crema-popup"></div>

<!-- crema.me / PC 리뷰 초기화 / 스크립트를 수정할 경우 연락주세요 (support@crema.me) -->
<script>(function(i,s,o,g,r,a,m){if(s.getElementById(g)){return};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.id=g;a.async=1;a.src=r;m.parentNode.insertBefore(a,m)})(window,document,'script','crema-jssdk','//widgets.cre.ma/reviews/init.js?domain=uptownholic.com');</script>

<link type="text/css" rel="stylesheet" href="/shopimages/lovelybbb/template/work/606/footer.1.css?t=201711080930" />
<!--기본하단페이지-->
<style type="text/css">
/* 하단주소 */
#NFootArea {margin-left:298px; width:1298px; height:auto; border-left:1px solid #cdcdcd; border-right:1px solid #cdcdcd; background:#FFF;}
.NFoot_C1 {margin:0 auto; width:100%; height:auto; border-top:1px solid #cdcdcd; border-bottom:1px solid #cdcdcd;overflow:hidden;}
.NFoot_C1 .NF_CT1 {position:relative; margin:0 auto; width:1153px; height:auto; border-left:1px solid #cdcdcd; border-right:1px solid #cdcdcd; }
.NFoot_C1 .NF_CT1 .NF_CT1_DL1 {float:left; text-align:left; width:380px; margin-top:55px; margin-bottom:55px; padding:0;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL1 dt {margin:0; padding:0; height:30px; color:#1e1e1e; font-size:17px; font-family:"Times New Roman", Georgia, Serif;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL1 .NF_Phone {font-size:33px; font-weight:900; letter-spacing:-1px; color:#af645f; font-family: Helvetica Neue,Helvetica,Arial,sans-serif; padding-bottom:15px;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL1 dd {margin:0; padding:0; color:#555555; font-size:11px; line-height:20px;}

.NFoot_C1 .NF_CT1 .NF_CT1_DL2 {float:left; text-align:left; width:380px; margin-top:55px; margin-bottom:55px; padding:0;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL2 dt {margin:0; padding-bottom:15px; height:30px; color:#1e1e1e; font-size:17px; font-family:"Times New Roman", Georgia, Serif;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL2 dd {margin:0; padding:0; color:#555555; font-size:11px; line-height:20px;}

.NFoot_C1 .NF_CT1 .NF_CT1_DL3 {float:left; text-align:left; width:380px; margin-top:55px; margin-bottom:55px; padding:0;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 dt {margin:0; padding:0; height:30px; color:#1e1e1e; font-size:17px; font-family:"Times New Roman", Georgia, Serif;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 dd {position:relative; margin:0; padding:0;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 .DL3_Thumb {float:left; margin-right:25px;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 .DL3_Txt {float:left;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 .DL3_Txt dl {margin:0; padding:0;}
.NFoot_C1 .NF_CT1 .NF_CT1_DL3 .DL3_Txt dd {margin:0; padding:0;}


.NFoot_C1 .NF_CT1 .NF_CT_line1 {position:absolute; top:55px; left:352px; width:2px; height:122px; border-left:1px solid #bfbfbf;}
.NFoot_C1 .NF_CT1 .NF_CT_line2 {position:absolute; top:55px; left:730px; width:2px; height:122px; border-left:1px solid #bfbfbf;}

.NFoot_C2 {margin:0 auto; width:1153px; height:500px; margin-bottom:30px; overflow:hidden;}
.NFoot_C2 table {width:400px; margin:0 auto; margin-top:50px; margin-bottom:50px;}
.NFoot_C2 td {text-align:center;}
.NFoot_C2 td a {color:#1e1e1e; font-size:11px;}
.NFoot_C2 td a:hover {color:#828282;}

.NFoot_C2 dl {position:relative; width:100%; text-align:center; margin:0 auto; padding:0;}
.NFoot_C2 dt {margin:0; font-size:11px; color:#555555;}
.NFoot_C2 dd {margin:0; font-size:11px; color:#555555;}
.NFoot_C2 ul {position:relative; float:left; width:400px; height:30px; margin:0 auto;overflow:hidden;}
.NFoot_C2 li {display:inline-block; margin:0; padding:0 12px 0; text-align:center;}


.NfChinelink a {color:#666666; font-size:13px;}

#NFootArea .NFoot_C3 {margin:0 auto; width:1153px; margin-bottom:-30px; overflow:hidden;}
</style>



<!--하단주소-->
<div id="NFootArea">
	<div class="NFoot_C1" align="center">
		<div class="NF_CT1">
			<dl class="NF_CT1_DL1">
				<dt>Customer Center</dt>
				<dd class="NF_Phone">1688-7540</dd>
				<dd>OPEN am10:30 ~ pm6:00 </dd>
				<dd>반품주소</dd>
				<dd>광주광역시 동구 대인동 28-2번지 광주우체국소포실 <업타운홀릭></dd>
			</dl>
			<div class="NF_CT_line1"></div>
			<dl class="NF_CT1_DL2">
				<dt>Bank Information</dt>
                                <dd>기업은행 189-141215-01-011</dd>
				<dd>국민은행 773901-01-502442</dd>
				<dd>예금주명 : (주)업타운홀릭</dd>
			</dl>
			<div class="NF_CT_line2"></div>
			<dl class="NF_CT1_DL3">
				<dt>Offline Shop</dt>
				<dd>
					<div class="DL3_Thumb"><img src="/design/lovelybbb/nimg/offmae.jpg"></div>
					<div class="DL3_Txt">
						<dl>
<dd style="padding-bottom:9px;">am9:00 - pm11:00</dd>
<dd>＊광천점: 광주 서구 광천동 42-1 해암빌딩 1F</dd>
<dd style="padding-bottom:9px;">TEL.070-5118-0173</dd>

						</dl>
					</div>
				</dd>				
			</dl>
		</div>
	</div>
	<div class="NFoot_C2">
		<table>
			<tr>
				<td><a href="/">상단으로</a></td>
				<td><a href="/">회사소개</a></td>
				<td><a href="/shop/idinfo.html?type=new&yak=ok">회원가입</a></td>
				<td><a href=/html/privacy.html>개인정보 취급방침</a></td>
				<td><a href="/html/info.html">이용안내</a></td>
			</tr>
		




</table>
		<dl><dd style="padding-bottom:5px;">OWNER 김현아 · 광주광역시 서구 무진대로 927(광천동) · TEL 1688-7540 · COMPANY (주)업타운홀릭</dd>
<dd style="padding-bottom:5px;">OWNER kim Hyun A · Address 927 , Mujin-daero, Seo-gu, Gwangju · COMPANY UPTOWNHOLIC</dd>
<dd style="padding-bottom:5px;">사업자등록번호 112-81-53793 · MAIL uptownholic1@naver.com · ORDER LICENSE 2016-광주서구-0113호  <a href="http://ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2016360010630200113&area1=&area2=&currpage=1&searchKey=04&searchVal=1128153793&stdate=&enddate=" target="_new">[사업자정보확인]</a> · <font color=firebrick>개인정보관리책임자 구근회</fomt></dd>
<dd style="padding-bottom:45px;">BUSINESS LICENSE 112-81-53793 · ORDER LICENSE GWANGJUSEOGU-0113 [Confirming business license Information] </dd>






                                <dd class="NfChinelink"><a href="https://cafe24.tmall.hk" target="_blank"><img src="/design/lovelybbb/nimg/ggw.jpg"></a></dd>
			<dd class="NfChinelink"><a href="http://www.uptownholic.com/m" target="_blank"><img src="/design/lovelybbb/nimg/icon_119.jpg"></a></dd>
<br>
			<dd style="padding-bottom:32px;">저작권법 제 4조에 의한 저작물로 그 소유권은 (주)업타운홀릭에 있으며 무단으로 복제 및 도용을 한 경우 저작권법에 의해 법적조치를 받을 수 있습니다.</dd>

		</dl>
	</div>
	<div class="NFoot_C3">
	<table width="1153" cellpadding="0" cellspacing="0" border="0" align="center" style="padding-bottom:30px;">
		<tr>
			<td><a href="http://makeshop.co.kr/newmakeshop/front/about_co_about.html" target="_blank"><img src="/design/lovelybbb/nimg/footicon_1.gif"></a></td>
			<td><img src="/design/lovelybbb/nimg/footicon_2.gif"></td>
			<td><img src="/design/lovelybbb/nimg/footicon_3.gif"></td>
			<td><img src="/design/lovelybbb/nimg/footicon_4.gif"></td>
			<td><img src="/design/lovelybbb/nimg/footicon_5.gif"></td>
			<td><img src="/design/lovelybbb/nimg/footicon_6.gif"></td>
			<td><a href="https://okbfex.kbstar.com/quics?e2eType=10&page=C021590&cc=b034066%3Ab035526&mHValue=4a2f3abd14bb1ce0c5e7c44206e8b998201603161359895" target="_blank"><img src="/design/lovelybbb/nimg/footicon_7.gif"></a></td>
			<td><a href="http://ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank"><img src="/design/lovelybbb/nimg/footicon_8.gif"></a></td>
		</tr>
	</table>
	</div>
</div>
<!--//하단주소-->




<!--/상단 리마케팅 소스 세로값 차지하는관계로 하단으로 이동/-->


<!-- Google Code for 재방문 Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971702342;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "P5AjCJrurAMQxoCszwM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/971702342/?label=P5AjCJrurAMQxoCszwM&guid=ON&script=0"/>
</div>
</noscript>

<!--/상단 리마케팅 소스이동/-->


<!-- LOGGER SCRIPT FOR SETTING ENVIRONMENT V.27 :  / FILL THE VALUE TO SET. -->
<script type="text/javascript">
if( document.URL.indexOf('logscript_type=REGO')>=0 ){
	_TRK_PI="RGR";
	_TRK_SX="U";
}
</script>
<!-- END OF ENVIRONMENT SCRIPT -->

<script type="text/javascript">
_L_LACD = ".uptownholic.com";
(function(b,s,t,c,k){b[k]=s;b[s]=b[s]||function(){(b[s].q=b[s].q||[]).push(arguments)};  var f=t.getElementsByTagName(c)[0],j=t.createElement(c);j.async=true;j.src='//fs.bizspring.net/fs4/l4cts.v4.2.js';f.parentNode.insertBefore(j,f);})(window,'_tcts_m',document,'script','BSAnalyticsObj');
_tcts_m('13059','WNMN');
</script>







<!-- Google Code for 재방문 -->
<!-- Remarketing tags may not be associated with personally identifiable 

information or placed on pages related to sensitive categories. For 

instructions on adding this tag and more information on the above 

requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971702342;
var google_conversion_label = "P5AjCJrurAMQxoCszwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" 

src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" 

src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971702342

/?value=0&label=P5AjCJrurAMQxoCszwM&guid=ON&script=0"/>
</div>
</noscript>


<!-- AceCounter CTS Mobile WebSite Gathering Script V.1.0.20121203 -->
<script language='javascript'>
if(typeof(_ACMLogAP1A380551108)=='undefined'){function ix(s,t){return s.indexOf(t);};function gv(b,a,c,d){var f=b.split(c);for(var i=0;i<f.length;i++){if(ix(f[i],(a+d))==0)return f[i].substring(ix(f[i],(a+d))+(a.length+d.length),f[i].length);}return '';};function il(a){return a!='undefined'?a.length:0;};function ilf(a){var b=0;try{eval("b=a.length");}catch(_e){b=0;};return b;};function lst(a,b){if(ix(a,b))a=a.substring(0,il(a));return a;};function cst(a,b){if(ix(a,b)>0)a=a.substring(ix(a,b)+il(b),il(a));return a;};var _ACMLogAP1A380551108=[];var AM_MobileAP1A380551108=(function(){var _u={gd:'kakaostyle.loginside.co.kr:'+((location.protocol=='https:')?'443':'80'),ud:'www.uptownholic.com',uid:'AP1A380551108',sv:20121203,st:(30*60),policy:1};var _t={u:'unknown',d:'undefined',n:'null',m:'number',re:'!|~| |&|"|<|>|[&=",./?~!<>@%#$^&*()";]'};var _h={fr:function(){var _rl='';if(top&&typeof top=='object'&&ilf(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};");if(_rl!=document.URL)return 1;}else return 0;}};var _f={u:decodeURIComponent,e:encodeURIComponent,url:String(document.URL),ref:_h.fr()>0?top.document.referrer:document.referrer!=''?document.referrer:'bookmark',rc:function(s){return s.substring(0,512);},ua:navigator.userAgent,lg:(typeof(navigator.language)!=_t.d)?navigator.language.toLowerCase():(typeof(navigator.userLanguage)!=_t.d)?navigator.userLanguage.toLowerCase():'',tz:function(){var t=20;t=Math.floor((new Date()).getTimezoneOffset()/60)+29;if(t>24)t=t-24;return t;},tg:function(s,u){var c='';c=String(s.replace(/<[^<|>]*>/gi,""));if(typeof(u)!=_t.d){c=eval("c.replace(/"+u+"/g,'')");};return c;},iN:function(s){s+='';s=s.replace(/^\s*|\s*$/g,'');if(s==''||isNaN(s)!=false){return false;};return true;},ct:function(o){var a=p=0;var b=c=d='';if((_f.iN(o.qy)!=true)||(o.pn.length==0)||(o.am.length==0)||(o.qy.length==0)||(o.qy=='0')){return 0;};a=o.qy;b=_f.tg(o.ct,_t.re);c=_f.tg(o.pn,_t.re);d=String(o.am);p=parseInt(d.replace(/[^0-9.]/g,""));return{pn:c,at:p,ct:b,qy:a};},t:function(){var c=String(Math.random()).replace(".","");var t=Math.floor(new Date().getTime()/1000);var sr=t+''+c.substr(0,9);return{ts:t,s:sr,p:sr};},ti:function(a){return parseInt(a.substr(0,10));},uq:function(){var cc=Math.floor(new Date().getTime());var a="";var sr="";var c="0A1B2C3D4EFGH5IJ6K7L8M9N0OPQURSTUVWXYZ";for(var i=0;i<6;i++){sr+=c.substr(Math.floor(Math.random()*39),1);}a=cc+sr;return a+'';},sse:function(p1,p2){var s=_s.cg('AS');var q=_f.uq();var c=_s.cg('AV');var r=_s.cg('AR');var tu=_s.cg('Trkurl_');var sv=s.split("|");var rt=0;var a='';var t=_f.t();var v=0;var cn=2;var cn2=1;var c1=(_f.u(p1).indexOf('&md=b')>-1)?1:0;var g="";var c2=(p2.length>0)?t.s:0;var ct=c.split("|");var ts=t.s+'|'+t.p+'|'+t.s+'|'+c2;if((r==_f.rc(_f.url+_f.ref))&&r!=_t.d){rt=1;};if(s==_t.d){a=ts;_s.cs('AS',ts,0,'/','');re=0;v=1;}else{if(c2!=0&&rt!=1){sv[3]=c2;};if(((_f.ti(t.p)-_f.ti(sv[1]))-_u.st)>0){a=ts;_s.cs('AS',a,0,'/','');_s.cs('AR',"0",0,'/','');rt=0;v=1;}else{if(_s.ri()!=1&&rt!=1&&!(v==0&&_f.ref=="bookmark")){a=sv[0]+'|'+t.p+'|'+t.s+'|'+sv[3];}else{a=sv[0]+'|'+t.p+'|'+sv[2]+'|'+sv[3];}_s.cs('AS',a,0,'/','');v=0;}}if(v==1){if(c!=_t.d){cn=parseInt(ct[1])+1;if(cn>=10){cn=10;};if(String(ct[4])!=_t.d){q=ct[4];};g=t.s+'|'+cn+'|'+ct[2]+'|'+ct[3]+'|'+q;}else{g=t.s+'|'+cn+'|'+t.s+'|'+cn2+'|'+q;c=t.s+'|0|'+t.s+'|0'+'|'+q;}_s.cs('AV',g,(1000*86400*365)*10,'/','');_s.cs('Trkses_',t.s,1000*_u.st,'/','');}if(c1==1&&ct[0]!=_t.d&&rt!=1){if(String(ct[4])!=_t.d){q=ct[4];};cn2=parseInt(ct[3])+1;g=ct[0]+'|'+ct[1]+'|'+t.s+'|'+cn2+'|'+q;_s.cs('AV',g,(1000*86400*365)*10,'/','');};if(tu==_t.d)tu='';var trs=_s.cg('Trkses_');if(trs==_t.d)trs='';return{st:a,vk:v,vt:c,re:rt,trs:trs,tu:tu};},hr:function(u,t){var r=String(u).replace(/http:\/\/|https:\/\//gi,"");if(t=='h'){return r.split('/')[0];};var v=1024;var s=r.length;if(s>v){if(t=='u'){r='URLblockade:'+s;}else{r=r.substring(0,v);}};return r;},ak:function(){var t=_f.t();var _ak='';var _rl='';var _frm;var _prl='';if(ix(_f.url,'?')>0&&ix(_f.url,'kakaostyle1=')>0){_ak=cst(_f.url,'?');}else{if(_h.fr()){try{_prl=top.document.URL;}catch(_e){_prl='';};if(_prl==''){try{_prl=parent.document.URL;}catch(_e){_prl='';};}_prl=lst(_prl,'#');_prl=lst(_prl,'/');if(ix(_prl,'?')>0&&ix(_prl,'kakaostyle1=')>0){_ak=cst(_prl,'?');};}};if(_ak!=''){_s.cs('Trkses_',t.s,1000*_u.st,'/','');_s.cs('Trkurl_',escape(_ak),1000*86400*30,'/','');}return escape(_ak);},um:function(rs){var rrs=rs+'';var a=0; var u=_u.ud;if(u.indexOf(",")!= -1){u=u.split(',');for(var i = 0;i<u.length;i++){if(rrs==u[i])return 1;}}else{if(rrs==u)a=1;}return a;}};var _s={buy:function(){var s='';var ce='';var g="";if(typeof(AM_CartAP1A380551108)!=_t.d){try{ce=m_buyAP1A380551108;}catch(_c){ce='null'};if(ce!=''&&ce=='finish'){var on=AM_CartAP1A380551108;var ot=[];for(var vv in on){if(_f.ct(on[vv])==0){break;}ot=_f.ct(on[vv]);g+=ot.ct+'@'+ot.pn+'@'+ot.at+'@'+ot.qy+'^';}s='&md=b&ll='+_f.e(g);};}return s;},e:function(a){var ce=g=s='';var r="";var an=0;try{s=eval(a);if(a=='m_amt'){s=s.replace(/[^0-9.]/g,"");};if(a=='m_pd'){s=_f.tg(s,_t.re);};if(a=='m_ct'){s=_f.tg(s,_t.re);};}catch(_e){s=''};r=_f.e(s);return r;},ui:_f.um(_f.hr(_f.url,'h')),ri:function(){var r=String(_f.ref);var a=0;r=_f.hr(r,'r');r=r.split('/');if(_f.um(r[0])==1){a=1;}return a;},mi:function(a){var mi=_s.e('m_id');var mj=_s.e('m_jid');var cr='';var ct="";if(mj!=""&&_u.policy==1){cr='&jid='+mj+'&join='+_s.e('m_jn');};if(mi!=""&&_u.policy==1){ct='&id='+mi;};return cr+''+ct;},s:(typeof(screen)!=_t.d)&&(typeof(screen.width)==_t.m)?screen.width+'*'+screen.height:'0*0',c:function(){if(_s.cg('AS')!=_t.d){return 1;}else{return 0;}},cd:(typeof(screen)!=_t.d)?((typeof(screen.pixelDepth)!=_u.m)?screen.colorDepth:screen.pixelDepth):_t.d,cs:function(n,v,e,p,d){var ex=new Date();var es='0';if(e!=0){ex.setTime(ex.getTime()+eval(e));es=ex.toGMTString();}var s=n+_u.uid+"="+escape(v)+((e!=0)?";expires="+es:"")+((p)?";path="+p:"")+((d)?";domain="+d:"");document.cookie=s;},cg:function(v){var aq='';var s=v+_u.uid;var ss=0;var se=0;var dc=document.cookie;if(dc.length>0){ss=dc.indexOf(s+"=");if(ss!=-1){ss=ss+s.length+1;se=dc.indexOf(";",ss);if(se==-1){se=dc.length;};aq=unescape(dc.substring(ss,se));return aq;};}return _t.d;},re:function(){var r=_s.cg('AR');if(_t.d==String(r)){return 0;}else{if(String(r)==_f.rc(_f.url+_f.ref)){return 1;}return 0;}}};var _p={p:location.protocol+'//'+_u.gd,s:'/',lt:function(a,v){var r=''+a;if(r.length>v){r=r.substring(0,v);};return r;},send:function(w,s){if(_s.ui==1){var x=cng='';var nc=new Image(0,0);var a=_s.buy();var k=_s.e('m_skey');var n=_f.sse(a,k);_s.cs('AR',_f.rc(_f.url+_f.ref),0,'/','');if(typeof(w)!=_t.d){x='?uid='+_u.uid+'&tp=cart&sv='+_u.sv+'&st='+n.st+'&vt='+n.vt+'&vk='+n.vk+'&ce='+_s.c()+s;}else{x='?uid='+_u.uid+'&tp=site&sv='+_u.sv+'&st='+n.st+'&vt='+n.vt+'&vk='+n.vk+'&ce='+_s.c()+'&ri='+_s.ri()+'&re='+n.re+'&dm='+_s.s+'&url='+_f.e(_f.hr(_f.url,'u'))+'&ref='+_f.e(_f.hr(_f.ref,'r'))+'&ad_key='+_f.ak()+'&ui='+_s.ui+_s.mi()+'&ag='+_s.e('m_ag')+'&gd='+_s.e('m_gd')+'&skey='+k+'&pd='+_s.e('m_pd')+'&ct='+_s.e('m_ct')+'&amt='+_s.e('m_amt')+''+a+'&mr='+_s.e('m_mr')+'&cd='+_s.cd+'&tz='+_f.tz()+'&lg='+_f.lg+'&trkses='+n.trs+'&trackurl='+n.tu+'&RID='+Math.random()+'&';};nc.src=_p.lt(_p.p+_p.s+x,2048);_ACMLogAP1A380551108.push(nc);}}};if(_s.ui==1){_p.send();}return{ap:function(q){var ct1=_f.tg(_f.u(_s.e('m_ct')),_t.re);var pt1=_f.tg(_f.u(_s.e('m_pd')),_t.re);var pp=String(_s.e('m_amt'));var qt1=q;var pe=0;if((_f.iN(qt1)==true)&&(typeof(pt1)!=_t.d)&&(pt1.length!=0)){pe=parseInt(pp.replace(/[^0-9.]/g,""));var at1=(parseInt(pe))*q;var _At='';_At+=ct1+'@'+pt1+'@'+at1+'@'+qt1+'^';_p.send('cart','&md=i&ll='+_f.e(_At));}},ac:function(o,p,c,d){var cm='i';var dt=0;var oc=[];var ot=[];var at=0;var _At='';var m=(d)?d:'';oc=o;for(var i in oc){if(_f.ct(oc[i])==0){continue;}ot=_f.ct(oc[i]);if(arguments.length==1){_At+=ot.ct+'@'+ot.pn+'@'+ot.at+'@'+ot.qy+'^';cm='o';if(_f.e(_At).length>800){_At=_At+'&cmd=on';_p.send('cart','&md=o'+_f.e(_At));_At='';};}else{if(p==i){if(ot.qy!=c||m!=''){dt=c-parseInt(ot.qy);at=Math.round((parseInt(ot.at)/parseInt(ot.qy)));if(dt>0){cm='i';}else{cm='o';};if(m==''){oc[i].am=at*Math.abs(dt);oc[i].qy=Math.abs(dt);}_At+=ot.ct+'@'+ot.pn+'@'+oc[i].am+'@'+oc[i].qy+'^';if(m=='del'){cm='o';oc[i].qy='0';}break;}}}}if(_At.length>0){_p.send('cart','&md='+cm+'&ll='+_f.e(_At));};}};})();}
</script>
<!-- AceCounter CTS Mobile WebSite Gathering Script End V.1.0.20121203 -->






<style type="text/css">

.MS_login_id {
    width: 100px;
    height: 18px;
    color: black;
}

.MS_login_pw {
    width: 100px;
    height: 18px;
    color: black;
}

</style>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>
<script type="text/javascript" src="/js/jquery-datepicker-ko.js"></script>

<script type="text/javascript">



function CheckKey_search() {
    key = event.keyCode;
    if (key == 13) {
        document.search.submit();
    }
}

function search_submit() {
    var oj = document.search;
    if (oj.getAttribute('search') != 'null') {
        var reg = /\s{2}/g;
        oj.search.value = oj.search.value.replace(reg, '');
        oj.submit();
    }
}

function topnotice(temp, temp2) {
    window.open("/html/notice.html?date=" + temp + "&db=" + temp2, "", "width=450,height=450,scrollbars=yes");
}
function notice() {
    window.open("/html/notice.html?mode=list", "", "width=450,height=450,scrollbars=yes");
}

            if (typeof wcs_do == 'function') {
                wcs_do();
            }

var db = 'lovelybbb';

var baskethidden = 'A';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

</script>
<style type="text/css">
html, body {
scrollbar-face-color:#ffffff;
scrollbar-highlight-color:#cccccc;
scrollbar-shadoW-color:#cccccc;
scrollbar-3dlight-color:#ffffff;
scrollbar-arrow-color:#cccccc;
scrollbar-track-color:#ffffff;
scrollbar-DARKSHADOW-color:#ffffff;

}
</style><script type="text/javascript">
var pagekin_el = document.getElementsByTagName("div");
var pagekin_id = [];
for(var i=0; i < pagekin_el.length;i++){ 
    if(pagekin_el[i].className.substring(0,4)=="PKMW") {
        pagekin_id.push(pagekin_el[i].className);
    }
}
if(pagekin_id.length>0) {
    var script=document.createElement('script');
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180320';
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
var MSLOG_server  = document.location.protocol + "//log5.makeshop.co.kr";
var MSLOG_code = "lovelybbb";
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
        <script type="text/javascript">var clickmap_server = 'clickmap2.makeshop.co.kr' </script>
        <script type="text/javascript" charset="UTF-8" id="Clickmap_Script" src="//clickmap2.makeshop.co.kr/js/clickmap.js?click=y"></script><meta http-equiv="ImageToolbar" content="No" />
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
document.ondragstart = action_invalidity;
document.onselectstart = action_invalidity;
</script>
<script type="text/javascript"></script><script type="text/javascript"></script>        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
            { event: "setAccount", account: '5126' },
            
            { event: "setSiteType", type: "d" },
            { event: "viewHome" }
            );
        </script>    <script type="text/javascript">
var ReeketInitLoad=(function(){var l=function(f,callback){var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script');s.type='text/javascript';s.async=true;s.onreadystatechange=function(){if(this.readyState=='loaded'||this.readyState=='complete'){if(callback)callback();};};s.src=document.location.protocol+'//tracking.reeket.com/js/'+f;h.appendChild(s);};var rk=function(){var c="";var dt=new Date();var jsr=dt.getFullYear()+''+(dt.getMonth()+1)+''+dt.getDate()+''+dt.getHours()+''+dt.getMinutes();if(document.charset)c=document.charset.toLowerCase();if(document.characterSet)c=document.characterSet.toLowerCase();if(c!="utf-8")c='euc-kr';l("click."+c+".js?r="+jsr);};var j=function(){l("share/json/json3.min.js",rk);};return{send:function(){if(typeof JSON==='undefined'){j();}else{rk();};}};}(window));ReeketInitLoad.send();
    </script><script>


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
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/lovelybbb/cherrypicker_initial.xml%3Fv=1521530025&product_xml=/shopimages/lovelybbb/%3Fv=1521530025', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }


}
</script>
<script>
var inputs = document.getElementsByTagName("input");
for (x=0; x<=inputs.length; x++) {
    if (inputs[x]) {
        myname = inputs[x].getAttribute("name");
        if(myname == "ssl") {
            inputs[x].checked = 'checked';
        }
    }
}
(function($) {
    $(document).ready(function() {
        jQuery(':checkbox[name=ssl]').click(function() {
            this.checked = true;
        });
    });
})(jQuery);
</script>
<script type="text/javascript" src="/shopimages/lovelybbb/template/work/606/common.js"></script>


</body>
</html>
<!-- system by makeshop2 -->