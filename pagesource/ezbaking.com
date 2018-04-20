<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<meta name="naver-site-verification" content="11306e3beedc3c30695c020f174ef9d6a5e0e13c"/>
<meta name="description" content="22년 홈베이킹 전문 브레드가든 공식 쇼핑몰 / 베이킹재료 베이킹도구 포장재료 초콜릿재료 도소매 전문 b&c마켓 / 이지베이킹 / bncmarket">
<meta name=“keywords” content="홈베이킹, 베이킹재료, 베이킹도구, 포장재료, 앵커버터">

<meta property="og:type" content="website">
<meta property="og:title" content="비앤씨마켓">
<meta property="og:description" content="22년 전통 홈베이킹 전문 쇼핑몰">
<meta property="og:image" content="http://www.ezbaking.com/design/ezbaking/og.jpg">
<meta property="og:url" content="http://www.ezbaking.com">

<link rel="shortcut icon" href="/shopimages/ezbaking/favicon.ico" type="image/x-icon"><link rel="apple-touch-icon-precomposed" href="/shopimages/ezbaking/mobile_web_icon.png" /><title>22년 홈베이킹 도소매 전문 비앤씨마켓</title>

<link type="text/css" rel="stylesheet" href="/shopimages/ezbaking/template/work/351/common.css" /><link rel="canonical" href="http://www.ezbaking.com">

<link href='http://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:400,100,300,700' rel='stylesheet' type='text/css'>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-105984989-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-105984989-1');
</script>
</head>        <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
        <script type="text/javascript">
        <!--
            function setCookieCpa(cookie_name, cookie_value, expire_date) {

                var cookieurl = '.ezbaking.com';
                var today = new Date();
                var expire = new Date();
                expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
                cookies = cookie_name + '=' + cookie_value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
                document.cookie = cookies;
            }

            function delCookieCpa(cookie_name){

                var cookieurl = '.ezbaking.com';
                var _today = new Date();
                var value = '';

                _today.setDate(_today.getDate() -1);
                cookies = cookie_name + '=' + value + '; path=/;';
                cookies += (cookieurl) ? ' DOMAIN=' + cookieurl + '; ' : '';
                document.cookie = cookie_name + "=" + value + "; expires=" + _today.toGMTString() + "; " + cookies;
            }

            if (typeof wcs == 'object') {   // typeof WCS start

            if(!wcs_add) var wcs_add = {}; 
            wcs_add["wa"] = "s_44557c42d839";
            wcs.checkoutWhitelist = ["ezbaking.com","www.ezbaking.com"];
            // 유입 추적 함수 호출
            wcs.inflow("ezbaking.com");

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

var db = 'ezbaking';
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

<link type="text/css" rel="stylesheet" href="/shopimages/ezbaking/template/work/351/main.css?t=201803161819" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
<div id="wrap">
    
<link type="text/css" rel="stylesheet" href="/shopimages/ezbaking/template/work/351/header.1.css?t=201803021733" />
<!-- 상단띠배너 -->
<div class="h_adboxbg">
	<div class="h_adbox">
		 <ul class="h_ad">
			<li><img src="http://www.breadgarden.co.kr/ez/banner/20180112_event_holiday_1903.jpg" border="0" usemap="#Map">
              <map name="Map"><area shape="rect" coords="937,2,1481,62" href="http://www.ezbaking.com/board/board.html?code=ezbaking_board9&page=1&type=v&board_cate=&num1=999565&num2=00000&number=251&lock=N&flag=notice">
                <area shape="rect" coords="442,3,892,62" href="http://www.ezbaking.com/board/board.html?code=ezbaking_board9&page=1&type=v&board_cate=&num1=999565&num2=00000&number=251&lock=N&flag=notice">
              </map>
            </a></li>
		 </ul>
	  <div class="ad_btn_off"></div>
		 <div class="ad_btn_on" style="top: -10px; display: none;"></div>
	</div>
</div>
<!--// 상단띠배너 -->


<div id="hdWrap">
    <div id="header">
        <div class="h_top">
            <div class="h_left">
                <h1><a href="/"><img src="/design/ezbaking/mk_img/logo.jpg" alt="로고" /></a></h1>
            </div>
            <div class="h_right">
					<li><a href="/shop/basket.html"><img src="/design/ezbaking/mk_img/basket_icon.jpg" alt="장바구니" /></a><span class="basket_no"><span id="user_basket_quantity" class="user_basket_quantity"></span></span></li>
									<li><a href="/shop/member.html?type=login" class="pcolor btn1 bold">로그인</a></li>
					<li><a href="/shop/idinfo.html" class="pcolor btn1 bold">회원가입</a></li>
				            </div>
        </div><!-- .h_top -->
		<div class="h_md">
			<ul>
				<li class="nav01"><a href="/shop/shopbrand.html?xcode=090&type=M&mcode=017">베이킹재료</a></li>
				<li><a href="/shop/shopbrand.html?xcode=092&type=M&mcode=023">베이킹도구</a></li>
				<li><a href="/shop/shopbrand.html?xcode=093&type=M&mcode=016">포장재료</a></li>
				<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&type=X">주방/가전</a></li>
				<li><a href="/shop/shopbrand.html?xcode=095&type=X">식품관</a></li>
				<li><a href="/shop/shopbrand.html?xcode=102&type=N&mcode=020">브랜드샵</a></li>
				<li class="nav07"><a href="/shop/shopbrand.html?xcode=119&type=Y">대량구매/테마샵</a></li>
				<li class="nav08"><a href="/shop/shopbrand.html?xcode=009&type=X">레시피</a></li>
			</ul>
		</div><!-- .h_md -->
		<div class="h_bt">
			<div class="ranking">
				<li class="ranking_title"> 인기검색어 </li><li><table border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td style="width:125px; height:35px;" valign="top">            <div id="divRanking" style="position:absolute; z-index: 70;">
                <script type="text/javascript">
                    Createflash("125", "35", "/flashskin/product_ranking.swf?xml_url=/flashskin/product_ranking.xml.html&select_num=0&rollOver_func=rankingOver");
                </script>
            </div>
            <div id="divRanking1" style="position:absolute; z-index: 70; display: none;">
                <script type="text/javascript">
                    Createflash("125", "35", "/flashskin/product_ranking.swf?xml_url=/flashskin/product_ranking.xml.html&select_num=1&rollOut_func=rankingOut");
                </script>
            </div>        </td>
    </tr>
</table></li>
			</div>
			<div class="schfrm">
			    <h2 class="blind">검색 폼</h2>
				<form action="/shop/shopbrand.html" method="post" name="search">                <fieldset>
                    <legend>검색 폼</legend>
                    <input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word" />                    <a href="javascript:search_submit();"><img class="btn-sch" src="/design/ezbaking/mk_img/btn_sch.gif" alt="검색" /></a>
                </fieldset>
				</form>				
			</div>
			<div class="topbanner">
				<ul>
					<li><a href="http://www.ezbaking.com/shop/shopbrand.html?xcode=102&mcode=024&type=Y"><img src="/design/ezbaking/mk_img/hd_event_bb.jpg" alt="실리코마트" /></a></li>
				</ul>
			</div>
		</div><!-- .h_bt -->


    </div><!-- #header -->
</div><!-- #hdWrap-->
<hr />
<script type="text/javascript" src="/shopimages/ezbaking/template/work/351/header.1.js?t=201803021733"></script>
    <div id="contentWrapper">
		<div id="contentWrap">

<!-- 메인배너 -->
<div id="main_event">

<script type="text/javascript" src="/design/ezbaking/mk_img/jquery.flexslider-min.js"></script>

<div class="top_main_img">
	  <div class="slider loading">
			<div class="flexslider_top_main carousel">
				<ul class="slides clearfix">
<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_image10"><img src="http://www.breadgarden.co.kr/ez/banner/20180316_exh-sp-1000.jpg" alt="봄날의디저트" /></a></li>
<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=70"><img src="http://www.breadgarden.co.kr/ez/banner/20180312_exh-str-1000.jpg" alt="딸기의달콤한유혹" /></a></li>
<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=69"><img src="http://www.breadgarden.co.kr/ez/event/20180308-evt-book-1000.jpg" alt="실리코마트도서이벤트"" /></a></li>
<li><a href="http://www.ezbaking.com/shop/shopdetail.html?branduid=30557"><img src="http://www.breadgarden.co.kr/ez/event/20180219-exh-jelly-1000.jpg" alt="보석젤리만들기" /></a></li>   
<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_board24&page=1&type=v&board_cate=&num1=999960&num2=00000&number=38&lock=N"><img src="http://www.breadgarden.co.kr/ez/banner/20180130_class_1000.jpg" alt="2-3월공개시연" /></a></li>				 </ul>
			</div>
	  </div>
<div class="main_thumb clearfix">
           <dl>
<dt><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_image10"><img src="http://www.breadgarden.co.kr/ez/banner/20180315_exh-sp-196.jpg" alt="봄날의디저트" /></a></dt>
				<dd>프랑스 파티시에가 알려주는<br/>디저트 시연회에 초청합니다!!</dd>

			</dl>
            <dl>
<dt><a href="http://www.ezbaking.com/shop/plan.html?plan_id=70"><img src="http://www.breadgarden.co.kr/ez/banner/20180312_exh-str-196.jpg" alt="딸기의달콤한유혹" /></a></dt>
				<dd>빠알간~봄딸기의 유혹!!<br />♣달콤한 딸기에 빠져보세요~</dd>
			</dl>
            <dl>
<dt><a href="http://www.ezbaking.com/shop/plan.html?plan_id=69"><img src="http://www.breadgarden.co.kr/ez/event/20180308-evt-book-196.jpg" alt="실리코마트도서이벤트" /></a></dt>
				<dd>어떻게 이렇게 예쁘게 만들죠?<br/ >실리코마트로 가능해요!</dd>
			</dl>
            <dl>
<dt><a href="http://www.ezbaking.com/shop/shopdetail.html?branduid=30557"><img src="http://www.breadgarden.co.kr/ez/event/20180219-exh-jelly-196.jpg" alt="보석젤리만들기" /></a></dt>
				<dd>먹을 수 있는 보석♡<br/>코하쿠토 젤리만들기 세트</dd>
			</dl>
<dl class="last">
			<dl>
			<dt><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_board24&page=1&type=v&board_cate=&num1=999960&num2=00000&number=38&lock=N"><img src="http://www.breadgarden.co.kr/ez/banner/20180130_class_196.jpg" alt="2-3월공개시연" /></a></dt>
				<dd>오직 한 길만 걸어온<br />전문가의 시연을 눈앞에서</dd>

			</dl>
	</div>
</div>

<script type="text/javascript">
    $(window).load(function(){
      $('.flexslider_top_main').flexslider({
        animation: "slide",
        controlNav: "thumbnail",
        itemWidth: 1000,
        manualControls: '.main_thumb dl',
		hoverclick: "hover",
		directionNav: false,
        start: function(slider){
          $('.slider').removeClass('loading');
        }
      });
    });
</script>
</div>
<!--// 메인배너 -->


<link type="text/css" rel="stylesheet" href="/shopimages/ezbaking/template/work/351/menu.1.css?t=201803071628" />
<div id="aside">

<div class="loginbox">
<script>
document.formlogin.id.value = 'ID';
document.formlogin.id.onfocus = function () {
    this.value = '';
}
document.formlogin.passwd.value = 'PASSWORD';
document.formlogin.passwd.onfocus = function () {
    this.value = '';
}
</script>
	<h2 class="blind">로그인 폼</h2>
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
<input type="hidden" name="sslid" value="ezbaking" />
<input type="hidden" name="sslip" value="ezbaking.com" />
<input type="hidden" name="formname" value="formlogin" />
<input type="hidden" name="sendfunc" value="formnewsend" />
<input type="hidden" name="msecure_key" />
<input type="hidden" name="save_id" />		<fieldset>
		<legend>로그인폼</legend>
			<ul>
				<li class="idinput"><input type="text" name="id" maxlength="20" value=""  class="MS_login_id" /></li>
				<li class="pwinput"><input type="password" name="passwd" maxlength="20" onkeydown="CheckKey_log(event);" value=""  class="MS_login_pw" /></li>
				<li class="pwfind"><a href="/shop/lostpass.html">ID/PW찾기</a> ┃ <a href="/shop/member.html?type=mynewmain">나의마켓</a></li>

				<li><a href="javascript:check_log();" class="btn2">로그인</a></li>
			</ul>
		</fieldset>
	</form>


		<ul class="snslogin">
			<li class="facebook"><a href="">페이스북으로 로그인</a></li>
			<li class="naver"><a href="/list/API/login_naver.html">네이버로 로그인</a></li>
			<li class="kakao"><a href="/list/API/login_kakao.html">카카오로 로그인</a></li>
		</ul>
</div>

<div><a href="http://www.ezbaking.com/shop/plan.html?plan_id=38"><img src="http://www.breadgarden.co.kr/ez/banner/20170914_main_thum_banner.jpg" border="0"  /></a></div>




<div class="lnb-wrap jquerycssmenu" id="myjquerymenu">
	<dl class="cate01">
			<dt><a href="/shop/shopbrand.html?xcode=090&type=X">베이킹 재료</a></dt>
				<dd id="g_nav01"><a href="/shop/shopbrand.html?xcode=090&mcode=017&type=X">가루/잡곡</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=017&scode=001&type=X" class="ss">밀가루(강력분/중력분/박력분)</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=017&scode=003&type=X">잡곡</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=017&scode=004&type=X">쌀가루/가공쌀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=017&scode=005&type=X">건조가루/기타분말</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=019&type=X">설탕/시럽</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=019&scode=001&type=X" class="ss">설탕(백설탕/황설탕/흑설탕)</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=019&scode=004&type=X">시럽/당류가공품</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=027&type=X">유제품</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=027&scode=001&type=X">버터(무염/가염)</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=027&scode=003&type=X">생크림</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=027&scode=004&type=X">치즈</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=027&scode=005&type=X">유가공품</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd id="g_nav01"><a href="/shop/shopbrand.html?xcode=090&mcode=020&type=X">초콜릿/코코아</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=001&type=X">초코릿(커버처)</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=002&type=X">초코릿(코팅용)</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=006&type=X">초코릿 컬렉션</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=003&type=X">코코아/카카오</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=004&type=X">초코칩/쉘/청크/기타</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=020&scode=005&type=X">초코펜/초코크림/가나슈</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=021&type=X">견과류/건조과일</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=021&scode=001&type=X">견과류</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=021&scode=002&type=X">건조과일/반건조과일</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=026&type=X">앙금/잼/퓨레/통조림</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=026&scode=002&type=X">과일퓨레/잼/통조림</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=026&scode=001&type=X">앙금/필링</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=023&type=X">팽창제/첨가물/향신료</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=023&scode=001&type=X">팽창제/개량제</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=023&scode=002&type=X">젤라틴/한천/첨가물</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=023&scode=003&type=X">향료/오일/향신료</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=018&type=X">프리믹스/반제품/생지</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=001&type=X">빵믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=002&type=X">머핀믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=003&type=X">케이크믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=004&type=X">쿠키믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=008&type=X">디저트믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=005&type=X">케이크시트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=006&type=X">타르틀렛/스틱과자</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=018&scode=009&type=X">냉동생지</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=024&type=X">데코레이션</a>				
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=024&scode=003&type=X">스프링클</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=024&scode=001&type=X">데코레이션/토핑</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=024&scode=002&type=X">광택제/색소</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=090&mcode=001&type=X">유기농재료</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=001&scode=002&type=X">설탕/시럽</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=001&scode=003&type=X">뮈슬리</a></li>
								<li><a href="/shop/shopbrand.html?xcode=090&mcode=001&scode=005&type=X">퓨레/잼/통조림</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=095&type=X">식품관</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=020&type=x">만들기세트</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=002&type=x">쿠키/디저트세트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=088&mcode=001&type=Y">노오븐세트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=004&type=X">케이크/컵케이크/도넛세트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=005&type=X" class="ss">발렌타인/빼빼로/크리스마스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=007&type=X">설날/추석/감사선물세트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=008&type=X">기타세트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=020&mcode=006&type=X">원클릭재료세트</a></li>
							</ul>
						</div>
					</dl>				
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=102&type=Y">브랜드관</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=102&type=Y&mcode=020">브레드가든</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&type=&mcode=002">루프</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&type=&mcode=008">바인리히</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&type=&mcode=007">초코빅</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&type=&mcode=009">바우크</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&type=&mcode=006">콘필레타스</a></li>
							</ul>
						</div>
					</dl>				
				</dd>

	</dl>

	<dl class="cate02">
			<dt><a href="/shop/shopbrand.html?xcode=092&type=X">베이킹 도구</a></dt>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=023&type=X">오븐팬</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=004&type=X">케이크팬/쉬폰팬</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=007&type=X">식빵틀/파운드틀/바게트틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=005&type=X" class="ss">사각팬/브라우니팬/롤케이크팬</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=006&type=X">타르트팬/마들렌틀/파이틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=003&type=X">쿠키팬/와플팬/기타팬류</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=008&type=X">머핀틀/도넛틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=023&scode=009&type=X">식힘망/기타</a></li>
							</ul>
						</div>
					</dl>		
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=027&type=X">일회용 오븐틀</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=027&scode=006&type=X">컵케이크/베이킹컵/유산지컵</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=027&scode=003&type=X">미니케이크틀/쉬폰틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=027&scode=007&type=X">파운드틀/카스테라틀/타르트틀</a></li>
							</ul>
						</div>
					</dl>	
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=131&type=Y">슈가크래프트</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=001&type=X">실리콘몰드</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=001&scode=001&type=X">실리콘몰드/실리콘오븐틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=001&scode=002&type=X">아이스트레이</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=030&type=X">초콜릿몰드/호일컵</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=024&type=X">계량계측 도구</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=024&scode=002&type=X">저울/계량도구</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=024&scode=001&type=X">온도계/타이머</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=025&type=X">소도구</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=001&type=X">알뜰주걱/스크래퍼</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=002&type=X">빵칼/빵솔/돌림판/스패츄라</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=003&type=X">믹싱볼/스텐볼/거품기</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=004&type=X">밀대/실리콘매트/보관함</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=006&type=X">베이킹용유산지/테프론시트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=025&scode=005&type=X">기타소도구</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=026&type=X">성형/데코레이션</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=026&scode=001&type=X">쿠키커터/모양틀</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=026&scode=002&type=X">모양깍지/짤주머니</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=026&scode=003&type=X">무스링/무스띠</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=026&scode=004&type=X">스텐실</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=092&mcode=029&type=X">도서</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=029&scode=001&type=X">홈베이킹도서</a></li>
								<li><a href="/shop/shopbrand.html?xcode=092&mcode=029&scode=002&type=X">취미/실용도서</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=102&type=Y">브랜드관</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=027&type=Y">드부이에</a></li>
                                                                <li><a href="/shop/shopbrand.html?xcode=102&mcode=024&type=Y">실리코마트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=019&type=Y">메쎄</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=003&type=Y">팬리스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=021&type=Y">원웨이</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=012&type=Y">즐거운상상</a></li>
							</ul>
						</div>
					</dl>
				</dd>
	</dl>

	<dl class="cate03">
			<dt><a href="/shop/shopbrand.html?xcode=093&type=X">포장재료</a></dt>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=016&type=X">박스</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=016&scode=001&type=X">케이크/파이박스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=016&scode=002&type=X">쿠키/조각케이크박스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=016&scode=003&type=X">머핀박스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=016&scode=004&type=X">양갱/화과자박스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=016&scode=005&type=X">초콜릿박스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=081&type=Y">답례품박스</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=019&type=X">비닐</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=019&scode=001&type=X">쿠키/빵/식빵비닐</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=019&scode=002&type=X">초콜릿/빼빼로비닐</a></li>
								<li><a href="/shop/shopbrand.html?xcode=128&mcode=001&type=Y">무지비닐포장</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=028&type=X">쇼핑백/포장지</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=028&scode=002&type=X">쇼핑백/페이퍼백</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=028&scode=003&type=X">포장지</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=017&type=X">케이스/받침/트레이</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=017&scode=001&type=X">케이스/케이크받침</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=017&scode=002&type=X">베이킹트레이/기타</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=018&type=X">디저트컵/병/나무스푼</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=018&scode=002&type=X">디저트컵</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=018&scode=003&type=X">유리병/잼병</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=018&scode=001&type=X">나무스푼/포크/꽂이</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=022&type=X">스티커/데코페이퍼/픽</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=022&scode=001&type=X">스티커</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=022&scode=003&type=X">태그/픽/메시지카드</a></li>
								<li><a href="/shop/shopbrand.html?xcode=093&mcode=022&scode=002&type=X">데코페이퍼</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=001&type=X">리본/타이/초핑</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=093&mcode=002&type=X">도일리/생일/파티용품</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=102&type=Y">브랜드관</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=010&type=Y">코지아트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=001&type=Y">템마</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=011&type=Y">인디고</a></li>
							</ul>
						</div>
					</dl>
				</dd>
	</dl>

	<dl class="cate04">
			<dt><a href="/shop/shopbrand.html?xcode=091&type=X">주방/가전</a></dt>
				<dd><a href="/shop/shopbrand.html?xcode=091&mcode=005&type=X">가정용 가전제품</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&scode=001&type=X">오븐/토스터기</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&scode=002&type=X">핸드믹서/블랜더</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&scode=003&type=X">제빵기/메이커</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&scode=005&type=X">커피머신</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=005&scode=004&type=X">기타가전제품</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=091&mcode=006&type=X">주방용품</a>				
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=005&type=X">식기류/보관용기</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=001&type=X">커피잔/티포트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=002&type=X">핸드드립/추출기구</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=006&type=X">피크닉/도시락/보냉백</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=007&type=X">주방요리도구</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=003&type=X">카페/바리스타용품</a></li>
								<li><a href="/shop/shopbrand.html?xcode=091&mcode=006&scode=009&type=X">기타</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=102&type=Y">브랜드관</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=005&type=Y">마이스터</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=022&type=Y">유로퀴진</a></li>
							</ul>
						</div>
					</dl>
				</dd>
	</dl>

	<dl class="cate05">
			<dt><a href="/shop/shopbrand.html?xcode=095&type=X">식품관</a></dt>
				<dd><a href="/shop/shopbrand.html?xcode=095&mcode=015&type=X">커피/차</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=015&scode=001&type=X">싱글빈</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=015&scode=002&type=X">블렌딩</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=015&scode=003&type=X">커피시럽/소스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=015&scode=004&type=X">녹차/홍차/허브차</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=015&scode=005&type=X">커피/차 선물세트</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=095&mcode=016&type=X">유제품</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=016&scode=001&type=X">치즈</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=016&scode=002&type=X">버터</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=016&scode=003&type=X">생크림/휘핑크림</a></li>
								<li><a href="/shop/shopbrand.html?xcode=118&mcode=007&type=Y">BG유제품</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=095&mcode=009&type=X">요리재료</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=001&type=X">파스타면</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=002&type=X">파스타재료/소스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=004&type=X">멕시칸요리</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=005&type=X">서양요리</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=006&type=X">아시아요리</a></li>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=009&scode=007&type=X">소스/오일/향신료</a></li>
								<li><a href="/shop/shopbrand.html?xcode=118&mcode=006&type=Y">BG향신료/첨가물</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=095&mcode=021&type=X">과자/간식</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=095&mcode=021&type=X">과자/간식</a></li>
								<li><a href="/shop/shopbrand.html?xcode=118&mcode=002&type=Y">BG프리믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=118&mcode=003&type=Y">바인리히초콜릿바</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="/shop/shopbrand.html?xcode=095&mcode=001&type=X">가공육류</a></dd>
				<dd><a href="/shop/shopbrand.html?xcode=102&type=N&mcode=010">브랜드관</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=028&type=Y">치즈파티</a></li>
								<li><a href="/shop/shopbrand.html?xcode=102&mcode=026&type=Y">심즈아이앤씨</a></li>
							</ul>
						</div>
					</dl>
				</dd>
	</dl>
        <li>&nbsp;&nbsp;&nbsp;</li>
        <li>&nbsp;&nbsp;&nbsp;</li>
        <li>&nbsp;&nbsp;&nbsp;</li>
	<dl class="cate06">
			<dt><a href="/shop/shopbrand.html?xcode=102&type=Y">브랜드샵</a></dt>
				</dl>
  <li>&nbsp;&nbsp;&nbsp;</li>
  <li>&nbsp;&nbsp;&nbsp;</li>      
  <li>&nbsp;&nbsp;&nbsp;</li>
	<dl class="cate07">
			<dt><a href="shop/shopbrand.html?xcode=119&type=Y">대량구매/테마샵</a></dt>
				<dd><a href="shop/shopbrand.html?xcode=119&type=Y">대량구매</a>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=119&type=N&mcode=004">프리믹스</a></li>
								<li><a href="/shop/shopbrand.html?xcode=119&type=N&mcode=001">베이킹재료</a></li>
								<li><a href="/shop/shopbrand.html?xcode=119&type=N&mcode=002">베이킹도구</a></li>
								<li><a href="/shop/shopbrand.html?xcode=119&type=N&mcode=003">포장용품/박스</a></li>
							</ul>
						</div>
					</dl>
				</dd>
				<dd><a href="#">테마샵</a>				
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=021&type=Y">프리미엄샵</a></li>
								<li><a href="/shop/shopbrand.html?xcode=131&type=Y">슈가크래프트</a></li>
								<li><a href="/shop/shopbrand.html?xcode=130&type=Y">떡케익/앙금플라워</a></li>
								<li><a href="/shop/shopbrand.html?xcode=081&type=Y">답례품박스포장</a></li>
								<li><a href="/shop/shopbrand.html?xcode=128&type=Y">무지비닐포장</a></li>
							</ul>
						</div>
					</dl>
				</dd>
	</dl>
    <li>&nbsp;&nbsp;&nbsp;</li>
    <li>&nbsp;&nbsp;&nbsp;</li>    
    <li>&nbsp;&nbsp;&nbsp;</li>        
	<dl class="cate08">
			<dt><a href="/shop/shopbrand.html?xcode=009&type=X">레시피</a></dt>
					<dl class="fastUl">
						<div class="sub_nav clearfix">
							<ul>
								<li><a href="/shop/shopbrand.html?xcode=115&mcode=001&type=Y">레시피재료 원클릭세트구매</a></li>
								<li><a href="/shop/shopbrand.html?xcode=015&type=Y">바삭쫀득 마카롱 만들기</a></li>
							</ul>
						</div>
					</dl>

</div><!-- .lnb-wrap -->

<script async>


//Specify full URL to down and right arrow images (25 is padding-right to add to top level LIs with drop downs):
var arrowimages = {
    down: ['downarrowclass', 'images/arrow-down.png', 25],
    right: ['rightarrowclass', 'images/arrow-down.png']
}

var jquerycssmenu = {

    fadesettings: {
        overduration: 350,
        outduration: 100
    }, //duration of fade in/ out animation, in milliseconds

    buildmenu: function(menuid, arrowsvar) {
        jQuery(document).ready(function($) {
            var $mainmenu = $("#" + menuid + ">dl")
            var $headers = $mainmenu.find("dl").parent();
            $headers.each(function(i) {
                var $curobj = $(this)
                var $subul = $(this).find('dl:eq(0)')
                this._dimensions = {
                    w: this.offsetWidth,
                    h: this.offsetHeight,
                    subulw: $subul.outerWidth(),
                    subulh: $subul.outerHeight()
                }
                this.istopheader = $curobj.parents("dl").length == 1 ? true : false
                $subul.css({
                    top: this.istopheader ? this._dimensions.h + "px" : 0
                })
                $curobj.children("a:eq(0)").css(this.istopheader ? {
                        //paddingRight: arrowsvar.down[2]
                    } : {}).append(
                        //'<img src="' + (this.istopheader ? arrowsvar.down[1] : arrowsvar.right[1]) + '" class="' + (this.istopheader ? arrowsvar.down[0] : arrowsvar.right[0]) + '" style="border:0;" />'
                    )
                $curobj.hover(
                    function(e) {
                        var $targetul = $(this).children("dl:eq(0)")
                        this._offsets = {
                            left: $(this).offset().left,
                            top: $(this).offset().top
                        }
                        var menuleft = this.istopheader ? 0 : this._dimensions.w
                        menuleft = (this._offsets.left + menuleft + this._dimensions.subulw > $(window).width()) ? (this.istopheader ? -this._dimensions.subulw + this._dimensions.w : -this._dimensions.w) : menuleft
                        $targetul.css({
                            left: (menuleft ) + "px"
                        }).fadeIn(jquerycssmenu.fadesettings.overduration)
                    },
                    function(e) {
                     // $(this).children("dl:eq(0)").fadeOut(jquerycssmenu.fadesettings.outduration)
                        $(this).children("dl:eq(0)").not(".g_cat_on > .fastUl").fadeOut(jquerycssmenu.fadesettings.outduration)
                    }
                ) //end hover
            }) //end $headers.each()
            $mainmenu.find("dl").css({
                display: 'none',
                visibility: 'visible'
            })
        }) //end document.ready
    }
}

//build menu with ID="myjquerymenu" on page:
jquerycssmenu.buildmenu("myjquerymenu", arrowimages)


jQuery(document).ready(function(){

//  $("#myjquerymenu dl dd dl").find("dd:last-child").css({"background-image":"none"});
	$("#myjquerymenu dl dd dl").find("dd:last-child").css({"border-bottom":"none"});

});
</script>





 


</div><!-- #aside -->
<hr />
<div id="content">
	<div id="main">
		<!-- 초보자를 위한 추천상품 -->
		<div><a href="http://www.ezbaking.com/shop/shopbrand.html?xcode=120&type=Y"><img src="/design/ezbaking/mk_img/20180219_799.jpg" alt="초보자추천" /></a></div>
		<!--// 초보자를 위한 추천상품 -->
		<!-- 기획배너 -->
		<div class="event_wrap">
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_board9&page=1&type=v&board_cate=&num1=999551&num2=00000&number=262&lock=N&flag=notice"><img src="/design/ezbaking/mk_img/20180227_263.jpg" alt="배너" /></a></li>
						<li class="item_info">베이킹전문가와 실시간 상담<br />★바로톡★서비스 오픈 GO!!</li>
					</ul>
				</div>
			</li>
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=16"><img src="/design/ezbaking/mk_img/20171106_thumb_new_263.jpg" alt="배너" /></a></li>
						<li class="item_info">▶▶날마다 새로운 상품<br/>♧신상품&재입고 안내♧</li>


					</ul>
				</div>
			</li>			
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/shopbrand.html?xcode=119&type=Y"><img src="/design/ezbaking/mk_img/263_0220_main_bb_thum_24.jpg" alt="배너" /></a></li>
						<li class="item_info">대용량으로 만나는<br/>더욱 합리적인 가격!*_*</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=2"><img src="/design/ezbaking/mk_img/263_0307_main_bb_thum_24.jpg" alt="배너" /></a></li>
						<li class="item_info">봄 분위기 뿜~뿜~<br/>화사한 젤리플라워+_+</li>
					</ul>
				</div>
			</li>
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_board27"><img src="/design/ezbaking/mk_img/263_0313_main_bb_thum_29.jpg" alt="배너" /></a></li>
						<li class="item_info">나눔으로 커지는<br/>♡사랑나눔 이벤트♡</li>

					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=59"><img src="/design/ezbaking/mk_img/main_bb_thum_28.jpg" alt="배너" /></a></li>
						<li class="item_info">★3월의 트렌디한★<br/>TOP3 레시피를 공개합니다</li>

					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_image7&page=1&type=v&board_cate=&num1=999994&num2=00000&number=6&lock=N"><img src="/design/ezbaking/mk_img/main_bb_thum_20.jpg" alt="배너" /></a></li>
						<li class="item_info">알아두면 쓸모있는<br/>홈베이킹 꿀팁백과♥</li>


					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/shopdetail.html?branduid=30596&search=%25C0%25AF%25B4%25CF%25C4%25DC&sort=sellcnt&xcode=009&mcode=007&scode=&GfDT=aWp3UA%3D%3D"><img src="/design/ezbaking/mk_img/263_0312_main_bb_thum_28.jpg" alt="배너" /></a></li>
						<li class="item_info">눈과 입을 사로잡은<br/>레시피 대공개*ㅁ*</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/shopbrand.html?xcode=020&type=X"><img src="/design/ezbaking/mk_img/20171106_thumb_diy_263.jpg" alt="배너" /></a></li>
						<li class="item_info">베이킹이 처음이신가요?<br/>DIY세트로 시작해보아요!♡</li>


					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/shopdetail.html?branduid=25606&xcode=090&mcode=024&scode=002&type=X&sort=manual&cur_code=090024&GfDT=bmh3WQ%3D%3D"><img src="/design/ezbaking/mk_img/main_bb_thum_10.jpg" alt="배너" /></a></li>
						<li class="item_info">안정성이 검증된 식용색소<br />믿고쓰는 브레드가든♡</li>

					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=12"><img src="/design/ezbaking/mk_img/main_bb_thum_11.jpg" alt="배너" /></a></li>
						<li class="item_info">기분이 꿀꿀할때는<br/>달달한 티라미수가 제격!</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=3"><img src="/design/ezbaking/mk_img/main_bb_thum_13.jpg" alt="배너" /></a></li>
						<li class="item_info">입체깍지로 한번에 쭉!<br />화사한 앙금플라워 베이킹</li>
					</ul>
				</div>
			</li>	
		
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/index.html"><img src="/design/ezbaking/mk_img/PC_263.jpg" alt="주말무료배송" /></a></li>
						<li class="item_info">주말은 3만원이상 구매시<br/>무료배송(업체배송제외)!</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="https://instagram.com/p/BfsXvmOF3hb/" target="new"><img src="/design/ezbaking/mk_img/main_bb_thum_0227.jpg" alt="배너" /></a></li>
						<li class="item_info">비앤씨마켓 매장찾기~<br/>동영상으로 보니 쉬워요~^^</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/board/board.html?code=ezbaking_board9&page=2&type=v&board_cate=&num1=999605&num2=00000&number=243&lock=N"><img src="/design/ezbaking/mk_img/20171106_thumb_cozy_263.jpg" alt="배너" /></a></li>
						<li class="item_info">포장박스 주문제작<br/>★소량맞춤 디자인도 가능해요★</li>
					</ul>
				</div>
			</li>
                        <li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=17"><img src="/design/ezbaking/mk_img/main_bb_thum_19.jpg" alt="배너" /></a></li>
						<li class="item_info">알뜰하고 꼼꼼한 당신을 위해<br />특별히 준비했어요..♥</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/shopbrand.html?xcode=129&mcode=001&type=Y"><img src="/design/ezbaking/mk_img/main_bb_thum_18.jpg" alt="배너" /></a></li>
						<li class="item_info">세계 최고의 파티시에를 위한<br />제과제빵기능사 준비! START</li>
					</ul>
				</div>
			</li>	
			<li class="item_list">
				<div>
					<ul>
						<li><a href="http://www.ezbaking.com/shop/plan.html?plan_id=10"><img src="/design/ezbaking/mk_img/main_bb_thum_21.jpg" alt="배너" /></a></li>
						<li class="item_info">정말 이게 천원인가요?<br/>품절되기 전 빨리빨리 GET</li>
					</ul>
				</div>
			</li>




		</div>
		<!--// 기획배너 -->
		<!-- 네이버/페이스북/도매/쿠킹스튜디오 배너 -->
		<div class="hd_banner">
			<ul>
				<li><a href="http://post.naver.com/my.nhn?memberNo=2358215"><img src="/design/ezbaking/mk_img/main_event_bb_01.jpg" alt="네이버포스트" /></a><li>
				<li><a href="https://www.facebook.com/bncmarket/"><img src="/design/ezbaking/mk_img/main_event_bb_02.jpg" alt="페이스북" /></a><li>
				<li><a href="https://www.instagram.com/bncmarket_official/"><img src="/design/ezbaking/mk_img/main_event_bb_05.jpg" alt="인스타그램" /></a><li>
				<li><a href="http://www.bncwholesale.com/"><img src="/design/ezbaking/mk_img/main_event_bb_03.jpg" alt="도매대량구매" /></a><li>
			</ul>
		</div>
		<!--// 네이버/페이스북/도매/쿠킹스튜디오 배너 -->

	</div><!-- #main -->
</div><!-- #content -->

<div class="best_prd_list">
	<h2>BEST ITEMS</h2>
	<div>
		<ul>
							<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30642&xcode=090&mcode=018&scode=008&special=2&GfDT=bml3UQ%3D%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900180007342.jpg?1521179684" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[브레드가든]곰돌이젤리키트</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">8,490</span> 원</li>
															<li><a href="javascript:viewdetail('090018000734', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=29516&xcode=093&mcode=028&scode=002&special=2&GfDT=amd3UA%3D%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0930280006292.jpg?1498556524" alt="상품 섬네일" /></a></li>
				<li class="prd_name">손잡이 지퍼 보냉팩(35*25*11+5/2매)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>2,500</strike></span> →</li>				<li><span class="price tb-bold">1,990</span> 원</li>
															<li><a href="javascript:viewdetail('093028000629', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=23415&xcode=090&mcode=027&scode=004&special=2&GfDT=bm51W14%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900270001282.jpg?1515489395" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[초특가]마스카포네생치즈(500g)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/98?1439355374' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>14,500</strike></span> →</li>				<li><span class="price tb-bold">8,990</span> 원</li>
															<li><a href="javascript:viewdetail('090027000128', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30635&xcode=020&mcode=004&scode=&special=2&GfDT=bm58W18%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0200040000492.jpg?1520917194" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[셀프베이킹] 트위스트레빗 만들기(8개분량)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>9,900</strike></span> →</li>				<li><span class="price tb-bold">6,900</span> 원</li>
															<li><a href="javascript:viewdetail('020004000049', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30643&xcode=090&mcode=024&scode=001&special=2&GfDT=bmt7W1g%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900240004052.jpg?1521183317" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[1+1]쿠키크런치(블루베리/30g)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>1,500</strike></span> →</li>				<li><span class="price tb-bold">1,290</span> 원</li>
															<li><a href="javascript:viewdetail('090024000405', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30609&xcode=090&mcode=021&scode=002&special=2&GfDT=bmp8W1k%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900210003072.jpg?1520556305" alt="상품 섬네일" /></a></li>
				<li class="prd_name">딸기홀 10g(국산)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">3,490</span> 원</li>
															<li><a href="javascript:viewdetail('090021000307', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=28783&xcode=090&mcode=023&scode=002&special=2&GfDT=Z2V7"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900230002142.jpg?1491542848" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[브레드가든]젤라틴가루</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>4,500</strike></span> →</li>				<li><span class="price tb-bold">3,990</span> 원</li>
															<li><a href="javascript:viewdetail('090023000214', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=13140&xcode=090&mcode=018&scode=005&special=2&GfDT=a2Z3Vg%3D%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900180001602.jpg?1304500894" alt="상품 섬네일" /></a></li>
				<li class="prd_name">바닐라케이크시트(제누와즈/스펀지케이크/미니)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>4,600</strike></span> →</li>				<li><span class="price tb-bold">3,050</span> 원</li>
															<li><a href="javascript:viewdetail('090018000160', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=27609&xcode=090&mcode=027&scode=001&special=2&GfDT=bW93WQ%3D%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900270001922.jpg?1520212919" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[회원특가]앵커버터</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/60?1399020691' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>8,000</strike></span> →</li>				<li><span class="price tb-bold">6,690</span> 원</li>
															<li><a href="javascript:viewdetail('090027000192', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=26947&xcode=092&mcode=025&scode=005&special=2&GfDT=bm9%2FW1U%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920250004282.jpg?1495178056" alt="상품 섬네일" /></a></li>
				<li class="prd_name">젤리플라워도구세트(6종+스포이드+주사기)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>12,500</strike></span> →</li>				<li><span class="price tb-bold">6,490</span> 원</li>
															<li><a href="javascript:viewdetail('092025000428', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=26945&xcode=093&mcode=017&scode=001&special=2&GfDT=am13UFw%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0930170002832.jpg?1469435256" alt="상품 섬네일" /></a></li>
				<li class="prd_name">돔형 화과자(젤리플라워/10개입)케이스</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>2,400</strike></span> →</li>				<li><span class="price tb-bold">1,890</span> 원</li>
															<li><a href="javascript:viewdetail('093017000283', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=26393&xcode=092&mcode=026&scode=001&special=2&GfDT=bGV8UA%3D%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260003302.jpg?1460080018" alt="상품 섬네일" /></a></li>
				<li class="prd_name">벚꽃쿠키커터(동커터)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>8,000</strike></span> →</li>				<li><span class="price tb-bold">6,490</span> 원</li>
															<li><a href="javascript:viewdetail('092026000330', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30567&xcode=092&mcode=023&scode=007&special=2&GfDT=bmt5W11G"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920230004742.jpg?1519190504" alt="상품 섬네일" /></a></li>
				<li class="prd_name">식빵틀(미니식빵/오란다/대)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">3,990</span> 원</li>
															<li><a href="javascript:viewdetail('092023000474', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=13330&xcode=090&mcode=027&scode=004&special=2&GfDT=aml3UF8%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900270000522.jpg?1304639097" alt="상품 섬네일" /></a></li>
				<li class="prd_name">까망베르크림치즈(Camembert/1kg)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/60?1399020691' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>27,500</strike></span> →</li>				<li><span class="price tb-bold">23,500</span> 원</li>
															<li><a href="javascript:viewdetail('090027000052', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30381&xcode=093&mcode=018&scode=002&special=2&GfDT=bm58W11A"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0930180001812.jpg?1513748220" alt="상품 섬네일" /></a></li>
				<li class="prd_name">푸쉬팝스틱(케이크팝/10개입)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">8,590</span> 원</li>
															<li><a href="javascript:viewdetail('093018000181', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=3315&xcode=092&mcode=025&scode=002&special=2&GfDT=bm9%2FW11B"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920250000442.jpg?1336701933" alt="상품 섬네일" /></a></li>
				<li class="prd_name">케이크돌림판(플라스틱회전판/25cm)-초특가</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>8,000</strike></span> →</li>				<li><span class="price tb-bold">6,490</span> 원</li>
															<li><a href="javascript:viewdetail('092025000044', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=2073&xcode=091&mcode=005&scode=002&special=2&GfDT=amZ3UFo%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0910050000112.jpg?1466555155" alt="상품 섬네일" /></a></li>
				<li class="prd_name">큐트핑크핸드믹서-30만대이상 판매된 인기상품</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">32,000</span> 원</li>
															<li><a href="javascript:viewdetail('091005000011', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=247&xcode=092&mcode=026&scode=002&special=2&GfDT=bm97W11D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260001242.jpg?1325836797" alt="상품 섬네일" /></a></li>
				<li class="prd_name">모양깍지(기본원형깍지/No.805)-마카롱깍지</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>1,450</strike></span> →</li>				<li><span class="price tb-bold">1,190</span> 원</li>
															<li><a href="javascript:viewdetail('092026000124', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=26448&xcode=092&mcode=026&scode=003&special=2&GfDT=bmx5W11M"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260003312.jpg?1487233245" alt="상품 섬네일" /></a></li>
				<li class="prd_name">높은무스띠(투명/3개입/높이6.5cm)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">990</span> 원</li>
															<li><a href="javascript:viewdetail('092026000331', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=26363&xcode=092&mcode=026&scode=002&special=2&GfDT=bml1W11N"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260003292.jpg?1458899119" alt="상품 섬네일" /></a></li>
				<li class="prd_name">모양깍지(벚꽃깍지/No.510)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>1,300</strike></span> →</li>				<li><span class="price tb-bold">1,190</span> 원</li>
															<li><a href="javascript:viewdetail('092026000329', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=25261&xcode=092&mcode=026&scode=002&special=2&GfDT=bm5%2FW15E"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260003122.jpg?1466669744" alt="상품 섬네일" /></a></li>
				<li class="prd_name">일회용짤주머니14인치(100매)/대용량특가</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>24,750</strike></span> →</li>				<li><span class="price tb-bold">5,490</span> 원</li>
															<li><a href="javascript:viewdetail('092026000312', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=24520&xcode=092&mcode=026&scode=001&special=2&GfDT=bm98W15F"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920260003052.jpg?1432198790" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[최저가할인]허그쿠키커터세트(쿠키틀/아품곰/아품토)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>4,900</strike></span> →</li>				<li><span class="price tb-bold">4,790</span> 원</li>
															<li><a href="javascript:viewdetail('092026000305', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=23989&xcode=092&mcode=027&scode=006&special=2&GfDT=a2d3U14%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920270006772.jpg?1421717589" alt="상품 섬네일" /></a></li>
				<li class="prd_name">핀란드머핀컵(화이트/55mm/200매)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>2,790</strike></span> →</li>				<li><span class="price tb-bold">1,940</span> 원</li>
															<li><a href="javascript:viewdetail('092027000677', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30376&xcode=092&mcode=025&scode=002&special=2&GfDT=Z2d3U18%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0920250005162.jpg?1513577986" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[온라인최저가]일회용 빵칼(중/50매입)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>5,000</strike></span> →</li>				<li><span class="price tb-bold">2,990</span> 원</li>
															<li><a href="javascript:viewdetail('092025000516', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=774&xcode=090&mcode=018&scode=001&special=2&GfDT=a2p3U1g%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900180000782.jpg?1450320596" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[햇방아]쌀식빵믹스(백미/384g)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
												<li><span class="price tb-bold">3,690</span> 원</li>
															<li><a href="javascript:viewdetail('090018000078', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=1503&xcode=090&mcode=017&scode=005&special=2&GfDT=bml0W15B"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900170000522.jpg?1343292131" alt="상품 섬네일" /></a></li>
				<li class="prd_name">녹차가루(말차가루/60g)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>3,300</strike></span> →</li>				<li><span class="price tb-bold">2,990</span> 원</li>
															<li><a href="javascript:viewdetail('090017000052', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=24328&xcode=090&mcode=023&scode=001&special=2&GfDT=bm97W15C"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900230001602.jpg?1460369636" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[사프] 드라이이스트(레드/125g)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>2,200</strike></span> →</li>				<li><span class="price tb-bold">1,890</span> 원</li>
															<li><a href="javascript:viewdetail('090023000160', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=30388&xcode=090&mcode=023&scode=002&special=2&GfDT=bml7W15D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900230002332.jpg?1521185237" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[1+1] 루프 토르텐구쓰(과일케이크,젤리케이크재료/12gx3팩)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/33?1307344694' class='MK-product-icon-3' /><img src='/shopimages/ezbaking/prod_icons/163?1462253233' class='MK-product-icon-4' /></span></li>
								<li><span class="cprice bold"><strike>6,000</strike></span> →</li>				<li><span class="price tb-bold">2,490</span> 원</li>
															<li><a href="javascript:viewdetail('090023000233', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=23462&xcode=090&mcode=019&scode=004&special=2&GfDT=bm13U1Q%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900190000742.jpg?1410480600" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[브레드가든] 체망이 필요없는 슈가파우더(통/250g)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>4,500</strike></span> →</li>				<li><span class="price tb-bold">3,990</span> 원</li>
															<li><a href="javascript:viewdetail('090019000074', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=380&xcode=090&mcode=019&scode=004&special=2&GfDT=Z293U1U%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900190000392.jpg?1435648393" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[브레드가든] 슈가파우더(1kg)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/60?1399020691' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>3,000</strike></span> →</li>				<li><span class="price tb-bold">2,690</span> 원</li>
															<li><a href="javascript:viewdetail('090019000039', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=13339&xcode=090&mcode=027&scode=003&special=2&GfDT=bG13Ulw%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900270000372.jpg?1304639741" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[서울우유] 생크림(500ml)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>5,700</strike></span> →</li>				<li><span class="price tb-bold">4,390</span> 원</li>
															<li><a href="javascript:viewdetail('090027000037', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=6591&xcode=090&mcode=027&scode=001&special=2&GfDT=bmp%2BW19F"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900270000182.jpg?1365466351" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[회원특가] 롯데홈버터(450g)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/60?1399020691' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>7,300</strike></span> →</li>				<li><span class="price tb-bold">5,890</span> 원</li>
															<li><a href="javascript:viewdetail('090027000018', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=27884&xcode=090&mcode=021&scode=001&special=2&GfDT=Zm53Ul4%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900210002632.jpg?1483321569" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[특A급]100% 아몬드가루(Almond/1kg)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>16,900</strike></span> →</li>				<li><span class="price tb-bold">12,900</span> 원</li>
															<li><a href="javascript:viewdetail('090021000263', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=21862&xcode=090&mcode=023&scode=003&special=2&GfDT=bmp9W19H"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900230001012.jpg?1498618259" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[브레드가든] 퓨어바닐라엑스트랙트(59ml/천연바닐라에센스)</li>
								<li class="icons"><span class='MK-product-icons'></span></li>
								<li><span class="cprice bold"><strike>13,000</strike></span> →</li>				<li><span class="price tb-bold">10,800</span> 원</li>
															<li><a href="javascript:viewdetail('090023000101', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
											<li class="prd_list">
					<div class="prd_info">
						<ul>
				<li class="thumb"><a href="/shop/shopdetail.html?branduid=34&xcode=090&mcode=023&scode=002&special=2&GfDT=Zm53Ulg%3D"><img class="MS_prod_img_m" src="/shopimages/ezbaking/0900230000612.jpg?1460371774" alt="상품 섬네일" /></a></li>
				<li class="prd_name">[루프]판젤라틴(12장/20g)</li>
								<li class="icons"><span class='MK-product-icons'><img src='/shopimages/ezbaking/prod_icons/163?1462253233' class='MK-product-icon-2' /></span></li>
								<li><span class="cprice bold"><strike>4,500</strike></span> →</li>				<li><span class="price tb-bold">3,990</span> 원</li>
															<li><a href="javascript:viewdetail('090023000061', '', '');"><img src="/design/ezbaking/mk_img/view_shopdetail.png" alt="미리보기" /></a></li>
						</ul>
					</div>					
				</li>
								</ul><ul>
									</ul>
	</div>
</div><!-- .best_prd_list -->


        </div><!-- #contentWrap -->
    </div><!-- #contentWrapper-->
    <hr />
    
<link type="text/css" rel="stylesheet" href="/shopimages/ezbaking/template/work/351/footer.1.css?t=201709081005" />
<div id="ftLink">
    <ul class="link">
        <li><span class="icon"><img src="/design/ezbaking/mk_img/ff_insta_icon.png" alt="인스타그램" /></span><a href="https://www.instagram.com/bncmarket_official/" target="_blank">인스타그램</a></li>
        <li><span class="icon"><img src="/design/ezbaking/mk_img/ff_cafe_icon.png" alt="하우투베이킹" /></span><a href="http://cafe.naver.com/howtobaking" target="_blank">하우투베이킹</a></li>
        <li><span class="icon"><img src="/design/ezbaking/mk_img/ff_facebook_icon.png" alt="페이스북" /></span><a href="https://www.facebook.com/bncmarket" target="_blank">페이스북</a></li>
<li class="line"> </li>
	<li><span class="icon"><img src="/design/ezbaking/mk_img/ff_icon_01.png" alt="크리슈머" /></span><a href="/board/board.html?code=ezbaking_board9&page=1&type=v&num1=999701&num2=00000&lock=N">브레드가든 크리슈머 상시모집</a></li>
<li class="line"> </li>
	<li><span class="icon"><img src="/design/ezbaking/mk_img/ff_icon_02.png" alt="매장위치" /></span><a href="/shop/page.html?id=7">매장위치</a></li>
<li class="line"> </li>
	<li><span class="icon"><img src="/design/ezbaking/mk_img/ff_icon_03.png" alt="고객센터" /></span><a href="/board/board.html?code=ezbaking_board2">고객센터</a></li>
    </ul>
</div>
<hr />
<div id="ftWrap">
    <div id="footer">

        <div class="ft_info_01">
			<h2>COMPANY INFO</h2>
            <p>(주)브레드가든</p>
            <p>서울시 서초구 신반포로 194 강남고속버스터미널</p>
            <p>2층 대형상가 1호</p>
            <p>대표이사 : 이영진</p>
			<p>사업자등록번호 : 314-81-18204 <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" class="btn3" target="_blank">사업자정보확인</a></p>
			<p>통신판매업신고 : 강남 제14241호</p>
			<p>개인정보책임자 : 노미라 <a href="javascript:top_sendmail();" class="ft_email">help@breadgarden.co.kr</a></p>
            <p class="escro">
					<a href="http://www.ezbaking.com" onclick="window.open('https://okbfex.kbstar.com/quics?e2eType=10&amp;page=C021590&amp;cc=b034066%3Ab035526&amp;mHValue=57f62242797b47b7896b22c3d943fa70200909211332735', 'escrow', 'height=670,width=630'); return false;"><img src="/design/ezbaking/mk_img/escrow_01.png" align="absmiddle" border="0"></a>
					<img src="/design/ezbaking/mk_img/escrow_02.png" alt="safeshop" />
					<img src="/design/ezbaking/mk_img/escrow_03.png" alt="iso" />
            </p>
        </div><!-- .ft_info_01 -->
		<div class="ft_info_02">
			<h2>CUSTOMER SERVICE</h2>
			<p class="ft_tel">1644-0935</p>
			<p>MON-FRI : AM 09:30 - PM 05:00</p>
			<p>LUNCH : PM 12:00 - PM 01:00</p>
		</div><!-- .ft_info_02 -->
		<div class="ft_info_03">
			<h2>MORE</h2>
			<p><a href="/board/board.html?code=ezbaking_board9">공지사항</a></p>
			<p><a href="/board/board.html?code=ezbaking_image7">커뮤니티</a></p>
			<p><a href="/shop/page.html?id=12">회원혜택</a></p>
			<p><a href="/shop/shopbrand.html?xcode=009">레시피</a></p>
			<p><a href="/shop/shopbrand.html?xcode=102&mcode=020&type=Y">브랜드</a></p>
			<p><a href="/shop/shopbrand.html?xcode=113&type=Y">신상품</a></p>
			<p><a href="/board/board.html?code=ezbaking_board10">이벤트</a></p>
		</div><!-- .ft_info_03 -->
		<div class="ft_info_04">
			<h2>SHOP INFO</h2>
			<p><a href="/shop/page.html?id=2">회사소개</a></p>
			<p><a href="/shop/page.html?id=3">이용약관</a></p>
			<p><a href="/shop/page.html?id=4">개인정보취급방침</a></p>
			<p><a href="mailto:help@breadgarden.co.kr">상품입점문의</a></p>
			<p><a href="mailto:pr@breadgarden.co.kr">제휴/협찬/홍보제안</a></p>
			<p><a href="javascript:nomail_open()">이메일집단거부</a></p>
			<p><a href="/board/board.html?code=ezbaking_board2">고객센터(무통장입금 계좌안내)</a></p>
			<p class="ft_familysite">
				<select name="FAMILY SITE" style="width: 192px; border:1px solid #d7d7d7; height:27px;font-family:Verdana,'돋움', 'Century Gothic', sans-serif; color:grey; font-size:11px;" onchange="toFamilySite(this)">
								  <option selected="selected">---- FAMILY SITE ----</option>
								  <option value="breadgarden">브레드가든</option>
								  <option value="breadgardenacademy">비앤씨홀세일</option>
				</select>
			</p>
		</div><!-- .ft_info_04 -->
<!-- Withpang Tracker v3.0 [공용] start -->
  
  <script type="text/javascript">
  <!--
function mobRf(){
var rf = new EN();
rf.setSSL(true);
  	rf.sendRf();
}
  //-->
</script>
<script src=https://cdn.megadata.co.kr/js/enliple_min2.js async="true" onload="mobRf()"></script>
<!-- Withpang Tracker v3.0 [공용] end -->

    </div><!-- #footer -->

	<div class="designby"><img src="/design/ezbaking/mk_img/makeshopdesignlab.png" alt="makeshopdesignlab" /></div>
	<div class="copy">copyright(c) 1995~2016 BREAD GARDEN. all rights reserved</div>

</div><!-- #ftWrap-->

<!-- A Square|Site Analyst WebLog for Emission Script v1.1 -->
<script type="text/javascript">
var _nSA=(function(_g,_c,_s,_p,_d,_i,_h){ 
	if(_i.wgc!=_g){var _ck=(new Image(0,0)).src=_p+'//'+_c+'/?cookie';_i.wgc=_g;_i.wrd=(new Date().getTime());
	var _sc=_d.createElement('script');_sc.src=_p+'//sas.nsm-corp.com/'+_s+'gc='+_g+'&dn='+escape(_h)+'&rd='+_i.wrd;
	var _sm=_d.getElementsByTagName('script')[0];_sm.parentNode.insertBefore(_sc, _sm);_i.wgd=_c;} return _i;
})('CS6B41799318766','ngc7.nsm-corp.com','sa-w.js?',location.protocol,document,window._nSA||{},location.hostname);
</script><noscript><img src="//ngc7.nsm-corp.com/?uid=CS6B41799318766&je=n&" border=0 width=0 height=0></noscript>
<script type="text/javascript" src="/shopimages/ezbaking/template/work/351/footer.1.js?t=201709081005"></script>
</div><!-- #wrap -->

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

<script type="text/javascript" src="/js/flash.js"></script>
<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>
<script type="text/javascript" src="/js/jquery-datepicker-ko.js"></script>

<script type="text/javascript">

        (function ($) {
            $.ajax({
                type: 'POST',
                dataType: 'json',
                url: '/html/user_basket_quantity.html',
                data :{ 'IS_UNIFY_OPT': "false" }, 
                success: function(res) {                                                                                        
                    var _user_basket_quantity = res.user_basket_quantity || 0;
                    $('.user_basket_quantity').html(_user_basket_quantity); 
                },
                error : function(error) {
                    var _user_basket_quantity = 0;
                    $('.user_basket_quantity').html(_user_basket_quantity); 
                }
            });
        })(jQuery);

var _advertise = '';

function set_advertise_print() {
    var _search = '';
    if (document.getElementsByName('mutisearch').length > 0) {
        var _search = document.getElementsByName('mutisearch');
    } else if (document.getElementsByName('search').length > 0) {
        var _search = document.getElementsByName('search');
    }
    for (var i = 0; i < _search.length; i++) {
        if (_search[i].tagName.toLowerCase() == 'input' && _advertise.length > 0 && _search[i].type == 'text') {
            _search[i].value = _advertise;
            return false;
        }
    }
}

function input_search_focus_in() {
    // 검색 인풋 박스 안으로 포커스 이동시 멈춰버리기 위함
    var _search_input = '';
    if (document.getElementsByName('mutisearch').length > 0) {
        var _search_input = document.getElementsByName('mutisearch');
    } else if (document.getElementsByName('search').length > 0) {
        var _search_input = document.getElementsByName('search');
    }
    for (var i = 0; i < _search_input.length; i++) {
        if (_search_input[i].tagName.toLowerCase() == 'input') {
            _search_input[i].onfocus = function() {
                this.value = '';
            };
        }
    }
}

if (window.addEventListener) {
    window.addEventListener('load', function() {
        set_advertise_print();
        input_search_focus_in();
    }, false);
} else if (document.addEventListener) {
    document.addEventListener('load', function() {
        set_advertise_print();
        input_search_focus_in();
    }, false);
} else if (window.attachEvent) {
    window.attachEvent('onload', function() {
        set_advertise_print();
        input_search_focus_in();
    });
}

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

function rankingOver() {
    document.getElementById('divRanking').style.display = "none";
    document.getElementById('divRanking1').style.display = "block";
}
function rankingOut() {
    document.getElementById('divRanking').style.display = "block";
    document.getElementById('divRanking1').style.display = "none";
}

        function top_sendmail() {
            window.open('/html/email.html', 'email', 'width=100, height=100');
        }

            if (typeof wcs_do == 'function') {
                wcs_do();
            }

var db = 'ezbaking';

var baskethidden = 'A';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

</script>
<style type="text/css">
html, body {
scrollbar-face-color:#f5f5f5;
scrollbar-highlight-color:#ffffff;
scrollbar-shadoW-color:#cccccc;
scrollbar-3dlight-color:#ffffff;
scrollbar-arrow-color:#bbbbbb;
scrollbar-track-color:#ffffff;
scrollbar-DARKSHADOW-color:#cccccc;

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
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180318';
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
var MSLOG_server  = document.location.protocol + "//log6.makeshop.co.kr";
var MSLOG_code = "ezbaking";
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
        <script type="text/javascript">var clickmap_server = 'clickmap5.makeshop.co.kr' </script>
        <script type="text/javascript" charset="UTF-8" id="Clickmap_Script" src="//clickmap5.makeshop.co.kr/js/clickmap.js?click=y"></script><script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
function subclick(e) { // firefox 에러 발생으로 e 추가
    if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2)) return;
    else if (navigator.appName == 'Microsoft Internet Explorer' && (event.button == 2 || event.button == 3 || event.keyCode == 93)) return;
    if (navigator.appName == 'Microsoft Internet Explorer' && (event.ctrlKey && event.keyCode == 78)) return false;
}
document.onmousedown = subclick;
document.onkeydown = subclick;
</script>
<script type="text/javascript"></script><script type="text/javascript"></script>        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
            { event: "setAccount", account: '36114' },
            
            { event: "setSiteType", type: "d" },
            { event: "viewHome" }
            );
        </script>                <script type="text/javascript">
                    var roosevelt_params = {
                        retargeting_id: "NbYV8Lc4I3LjJYYQgMK7oA00",
                        tag_label: "yzyYF-F_RZelMhWcfencVQ"
                    };
                </script>
                <script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>        <div id="wp_tg_cts" style="display:none;"></div>
        <script type="text/javascript">
        var wptg_tagscript_vars = wptg_tagscript_vars || [];
        wptg_tagscript_vars.push(
        (function() {
            return {
                ti:"37500",  /*광고주 코드*/
                ty:"Home",  /*트래킹태그 타입*/
                device:"web"    /*디바이스 종류 (web 또는 mobile)*/
            }; 
        }));
        </script> 
        <script type="text/javascript" src="//astg.widerplanet.com/js/wp_astg_3.0.js" async="true"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1024016674407068');
    fbq('track', 'PageView');</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1024016674407068&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<script>


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
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'300','/flashskin/CherryPickerhorizontal.swf?initial_xml=/shopimages/ezbaking/cherrypicker_initial.xml%3Fv=1521332502&product_xml=/shopimages/ezbaking/%3Fv=1521332502', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }

    var ver = getInternetExplorerVersion();

    if (ver > -1) {
        if (document.documentMode > 6) {
            document.getElementById('cherrypicker_layer').style.position = "fixed";
        }
    }
    else {
        document.getElementById('cherrypicker_layer').style.position = "fixed";
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
<script type="text/javascript" src="/template_common/shop/modern_simple/common.js"></script>


</body>
</html>