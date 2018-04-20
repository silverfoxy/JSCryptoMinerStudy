<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<!doctype html>
<html lang="ko">
<head>
<meta http-equiv="Expires" content="-1"> 
<meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="No-Cache"> 
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!--meta http-equiv="page-enter" content="blendTrans(duration=0.3)">
<meta http-equiv="page-exit" content="blendTrans(duration=0.3)"-->
<title>(주)애즈랜드</title>
<meta name="keywords" content="adsland, print, 인쇄, 출력, 웹2프린트, 프린트" />
<meta name="description" content="adsland, print, 인쇄, 출력, 웹2프린트, 프린트" />

<!--<link rel="stylesheet" type="text/css" href="/style.css">-->
<link rel="stylesheet" type="text/css" href="/css/base.css">
<link rel="stylesheet" type="text/css" href="/css/layout.css">
<link rel="stylesheet" type="text/css" href="/css/common.renewal.css">
<link rel="stylesheet" type="text/css" href="/css/index.css">
<link rel="stylesheet" type="text/css" href="/css/sub.css">
<link rel="stylesheet" type="text/css" href="/css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" href="/css/lightslider.css"/>
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/js/common.renewal.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="/js/lightslider.js"></script>
<!--[if lte IE 8]>
<script type="text/javascript" src="/js/html5.js"></script>
<![endif]-->
<link rel="shortcut icon" href="/favicon.ico"/>
<link rel="icon" type="image/png" href="/favicon.png" />
</head>

<script type="text/javascript">
// 자바스크립트에서 사용하는 전역변수 선언
/*var g4_path			=	"http://www.adsland.com";*/
var g4_path				=	".";
var g4_bbs				=	"shop";
var g4_bbs_img			=	"img";
var g4_url				=	"http://www.adsland.com";
var g4_is_member		=	"";
var g4_is_admin			=	"";
var g4_is_level			=	"1";
var g4_bo_table			=	"";
var g4_sca				=	"";
var g4_charset			=	"utf-8";
var g4_cookie_domain	=	".www.adsland.com";
var g4_is_gecko			=	navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie			=	navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/common.js"></script>

<!--	구글 웹로그 분석	-->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-73021310-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
</script>
<!--	구글 웹로그 분석	-->

<body topmargin="0" leftmargin="0" >

<!-- 전체 id="ALLWAP" 20140407에 추가 -->
<div class="wrap">
<a name="g4_head"></a>


<script type="text/javascript">
function chk_id(mb_id,link_url) {
	if(mb_id) location.replace(link_url);
	else	alert("로그인 후 이용해주시기 바랍니다 !!");
}

$(document).ready(function(){
	$('#btn_sitemap').toggle(
		function(){ $('#sitemap_id').show('normal'); },
		function(){ $('#sitemap_id').hide('normal'); }
	);
});
</script>

<!--관리자가 회원의 화면에 접속할때와 아닐때_S-->
<!--관리자가 회원의 화면에 접속할때와 아닐때_E-->

<!-- ver2017 renewal html 시작 -->
<!-- TOP menu -->
<!-- Header영역(탑메뉴)  --------------------------------------------------------------------- -->
<!-- 상단 시작 -->

<script type="text/javascript">
//주메뉴바 스크롤시 최상단 고정
$( document ).ready( function() {
var NavGnbPosition = $( '.header_util' ).offset(); //메뉴의 위치를 파악합니다.
	$( window ).scroll( function() { //스크롤이 발생하면 함수를 실행시킵니다.
	  if ( $( document ).scrollTop() > NavGnbPosition.top ) { //문서의 스크롤바 위치가 메뉴의 수직 위치보다 아래라면
		$('.header_util').addClass('NavGnb_Fixed'); //메뉴에 클래스를 추가하여 고정시키고
	  }
	  else {
		$('.header_util').removeClass('NavGnb_Fixed'); //그렇지 않다면 제거합니다
	  }
	});
} );
</script>

<div class="header_util">
		<!-- 로그인 전 -->
	<div class="inner">
		<div class="header_login">
			<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off">
				<input type="checkbox"  name="id_save" id="id_save_top"><label for="id_save_top"><span></span>아이디 저장</label>
				<input type="text" name="mb_id" id="mb_id" value='' placeholder="아이디">
				<input type="password" name="mb_password" id="mb_password" placeholder="비밀번호">
				<input type="submit" name="login" value="로그인" class="login_btn" style="cursor:pointer;">
			</form>
		</div>
	</div>
	</div>

<div id="hd">
<h1 id="hd_h1">ADSLAND</h1>
<div id="skip_to_container"><a href="#container">본문 바로가기</a></div>
	<div id="hd_wrapper">
		<div class="top-area">
			<div id="logo">
			  			  <a href="/"><img src="/img/common/logo.jpg" title="ADSLAND" /></a>
			  			</div>
			<!--<fieldset id="hd_sch">
			<legend>검색</legend>
			<form name="fsearchbox">
				<label for="sch_stx" class="sound_only">검색어</label>
				<input type="text" id="sch_stx" class="sch_stx">
				<input type="submit" id="sch_submit" class="btn-submit" value="검색">
			</form>
			</fieldset>-->
			
<script type="text/javascript" src="/js/capslock.js"></script>

<div id="tnb">
	<h2 class="sound_only">회원메뉴</h2>
	<ul>
		<li><a href="/member/member_login.php" class="tnb01">로그인</a>
						<!--<div class="mb-login">
				<div class="abs-area">
					<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0px;">
						<input type="hidden" name="url" value="/">
						<fieldset id="login_fs">
							<legend>회원로그인</legend>
							<label for="login_id" class="sound_only">아이디</label>
							<input type="text" name="mb_id" placeholder="아이디">
							<label for="login_pw" class="sound_only">비밀번호</label>
							<input type="password" name="mb_password" placeholder="비밀번호">
							<input type="submit" value="로그인" class="btn_submit" style="cursor:pointer;">
						</fieldset>
					</form>
					<div class="mb-btn">
					<a href="/member/join.php">회원가입</a>
					<a href="/member/search_IdPw.php">아이디 / 비밀번호 찾기</a>
					</div>
					<ul>
						<li><a href="/cs/release.php">출고일안내</a></li>
						<li><a href="/cs/trans_month.php">월배송서비스</a></li>
						<li><a href="./shop/board.php?bo_table=qna">Q & A</a></li>
						<li><a href="./shop/board.php?bo_table=req">출고/배송문의</a></li>
						<li><a href="./shop/board.php?bo_table=rework">재작업/반송문의</a></li>
						<li><a href="./shop/board.php?bo_table=est">견적문의</a></li>
					</ul>
				</div>
			</div>-->
					</li>
		<li><a href="/member/join.php" class="tnb05">회원가입</a>
		<li><a href="/mypage/order_list.php?mb_id=" class="tnb02">주문배송</a></li>
		<li><a href="/mypage/cart.php?mb_id=" class="tnb03">장바구니</a></li>
	</ul>
</div>

<script language="JavaScript">
function fhead_submit(f)
{
	if (!f.mb_id.value) {
		alert("아이디를 입력해 주세요.");
		f.mb_id.focus();
		return false;
	}

	if (!f.mb_password.value) {
		alert("패스워드를 입력해 주세요.");
		f.mb_password.focus();
		return false;
	}

	f.action = 'http://www.adsland.com/shop/login_check.php';
	return true;
}
</script>		</div>
	</div>
	<div id="gnb" class="gnbsub">
		<div class="top-area">
			<div class="gnb" >
				<h2 class="sound_only">메뉴</h2>
				<ul>
															<li><a href="http://www.adsland.com/skin/guide/html/" target="_blank">작업가이드</a></li>
					<li><a href="http://www.adsland.com/skin/guide/html/guide_05_01" target="_blank">상품소개</a></li>
										<li><a href="/mypage/main.php?mb_id=">마이페이지</a></li>
					<li><a href="/event/main.php?mb_id=">프로모션/이벤트</a></li>
					<li><a href="/cs/main.php?mb_id=">고객센터</a></li>
				</ul>
			</div>
			<div class="allmenu">
				<a href="#">주문하기</a>
				<div class="all-menu">
					<ul class="area1">
						<li><a href="./shop/order.php?smart=leaflet&sp=3&lm=02" class="allmenu01">UV고급인쇄</a>
							<ul>
								<li><a href="./shop/order.php?smart=leaflet&sp=3&lm=02">UV리플릿 / 팜플릿</a></li>
								<li><a href="./shop/order.php?smart=poster&sp=3&lm=02">UV포스터</a></li>
								<li><a href="./shop/order.php?smart=bill&sp=3&lm=02">UV독판전단</a></li>
								<li><a href="./shop/order.php?smart=files&sp=3&lm=02">UV홀더</a></li>
								<li><a href="./shop/order.php?smart=panji&sp=3&lm=02">UV판지</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=catalog&lm=01" class="allmenu02">일반인쇄</a>
							<ul>
								<li><a href="./shop/order.php?smart=catalog&lm=01">카다로그 / 브로슈어</a></li>
								<li><a href="./shop/order.php?smart=leaflet&lm=02">리플릿 / 팜플릿</a></li>                                    
								<li><a href="./shop/order.php?smart=poster&lm=02">포스터</a></li>
								<li><a href="./shop/order.php?smart=bill&lm=02">독판전단</a></li>
								<li><a href="./shop/order.php?smart=files&lm=02">홀더</a></li>
								<li><a href="./shop/order.php?smart=panji&lm=02">판지</a></li>
								<li><a href="./shop/order.php?smart=hapan3&lm=02">문고리전단</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=hapan&lm=03" class="allmenu03">합판인쇄</a>
							<ul>
								<li><a href="./shop/order.php?smart=hapan&lm=03">합판전단(방과후전단)</a></li>
								<li><a href="./shop/order.php?smart=hapan2&lm=03">합판문어발전단</a></li>                                    
								<li><a href="./shop/order.php?smart=memo&lm=03">떡메모지</a></li>
								<li><a href="./shop/order.php?smart=hapan4&lm=03">테이블세팅지 / 랩핑지</a></li>
								<li><a href="./shop/order.php?smart=hapan5&lm=03">수저받침용세팅지</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=namecard&sp=1&lm=06" class="allmenu04">명함 (포카/슬로건)</a>
							<ul>
								<li><a href="./shop/order.php?smart=namecard&sp=1&lm=06">일반지 명함</a></li>
								<li><a href="./shop/order.php?smart=namecard&sp=2&lm=06">친환경수입지 명함</a></li>                                    
								<li><a href="./shop/order.php?smart=namecard9&sp=9&lm=06">에폭명함</a></li>
								<li><a href="./shop/order.php?smart=namecard&sp=4&lm=06">카드명함(PET)</a></li>
								<li><a href="./shop/order.php?smart=namecard&sp=5&lm=06">복권</a></li>
								<li><a href="./shop/order.php?smart=namecard11&sp=11&lm=06">랜덤명함</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=sticker&sp=1&lm=08" class="allmenu05">스티커 (인스)</a>
							<ul>
								<li><a href="./shop/order.php?smart=sticker&sp=1&lm=08">사각재단스티커</a></li>
								<li><a href="./shop/order.php?smart=sticker&sp=2&lm=08">도무송스티커</a></li>                                    
								<li><a href="./shop/order.php?smart=sticker_mini&sp=7&lm=08">미니도무송(보험)</a></li>
								<li><a href="./shop/order.php?smart=magnet&sp=4&lm=08">종이자석 / 자석스티커</a></li>
								<li><a href="./shop/order.php?smart=metal&sp=5&lm=13">메탈스티커</a></li>
								<li><a href="./shop/order.php?smart=epoxy&sp=9&lm=09">에폭시스티커</a></li>
								<li><a href="./shop/order.php?smart=sticker&sp=8&lm=08">랜덤스티커</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=ticket&sp=1&lm=07" class="allmenu06">상품권 / 초대장</a>
							<ul>
								<li><a href="./shop/order.php?smart=ticket&sp=1&lm=07">일반지 상품권/초대장</a></li>
								<li><a href="./shop/order.php?smart=ticket&sp=2&lm=07">친환경수입지상품권/초대장</a></li>                                    
								<li><a href="./shop/order.php?smart=namecard&sp=10&lm=06">엽서</a></li>
							</ul>
						</li>
					</ul>
					<ul class="area2">
						<li><a href="./shop/order.php?smart=envelop&sp=1&lm=09" class="allmenu07">봉투</a>
							<ul>
								<li><a href="./shop/order.php?smart=envelop&sp=1&lm=09">규격대/중/소봉투</a></li>
								<li><a href="./shop/order.php?smart=envelop&sp=2&lm=09">고급맞춤봉투</a></li>                                    
								<li><a href="./shop/order.php?smart=envelop&sp=3&lm=09">상품권봉투</a></li>
								<li><a href="./shop/order.php?smart=env_mst&sp=4&lm=09">마스타봉투</a></li>                                    
								<li><a href="./shop/order.php?smart=env_ts&sp=5&lm=09">특수봉투(부동산/종교)</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=ncr2&lm=10" class="allmenu08">양식지 / NCR지</a>
							<ul>
								<li><a href="./shop/order.php?smart=ncr2&lm=10">마스타 양식지</a></li>
								<li><a href="./shop/order.php?smart=ncr&lm=10">마스타 NCR지</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=note3&lm=18" class="allmenu09">인트 (인쇄노트)</a>
							<ul>
								<!--<li><a href="./shop/order.php?smart=note2&lm=18">인트(애즈랜드디자인)//note2</a></li>-->
								<li><a href="./shop/order.php?smart=note3&lm=18">인트(회원사디자인)</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=actual_image&sp=1&lm=16" class="allmenu10">배너 / 실사출력</a>
							<ul>
								<li><a href="./shop/order.php?smart=actual_image&sp=1&lm=16">실사출력</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=2&lm=16">실내용배너</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=3&lm=16">실외용배너</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=4&lm=16">미니배너</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=5&lm=16">현수막</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=6&lm=16">게릴라현수막</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=7&lm=16">폼보드</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=8&lm=16">등신대폼보드</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=9&lm=16">등신대포맥스</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=10&lm=16">어깨띠</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=11&lm=16">족자</a></li>
								<li><a href="./shop/order.php?smart=actual_image&sp=12&lm=16">거치대</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=stand_pop&lm=17" class="allmenu11">스탠드팝</a>
							<ul>
								<li><a href="./shop/order.php?smart=stand_pop&lm=17">스탠드팝</a></li>
							</ul>
						</li>
						<li><a href="./shop/order.php?smart=postit&lm=11" class="allmenu12">판촉 / 홍보물</a>
							<ul>
								<li><a href="./shop/order.php?smart=postit&lm=11">포스트잇</a></li>
								<li><a href="./shop/order.php?smart=fan&lm=14">PP부채(여름상품)</a></li>
								<li><a href="./shop/order.php?smart=bag&lm=15">쇼핑백</a></li>
								<li><a href="./shop/order.php?smart=pfan&lm=14">휴대용 선풍기</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 상단 끝 -->

<hr>
<!-- //Header영역(탑메뉴) --------------------------------------------------------------------- -->
<!-- 메인컨텐츠(메인만 노출) -->
	<!-- Contents(컨텐츠영역) -->
<!-- 콘텐츠 시작  -->
    <div id="wrapper">
		<div id="container">
    		<div class="visual">
            	<ul class="bxslider-m">
                  <li><img src="/img/main/main_visual_1.jpg" />
                  	<!--<div class="visual-abs">
                    	<p>봄맞이 친환경 UV인쇄 EVET</p>
                        <p class="subj">고급 리플릿</p>
                        <p class="date">기간 : 2017년3월1일~2017년3월20일</p>
                        <p><a href="#"><span>자세히보기</span></a></p>
                    </div>-->
                  </li>
                  <li><img src="/img/main/main_visual_2.jpg" />
                  	<!--<div class="visual-abs">
                    	<p>봄맞이 친환경 UV인쇄 EVET</p>
                        <p class="subj">고급 리플릿</p>
                        <p class="date">기간 : 2017년3월1일~2017년3월20일</p>
                        <p><a href="#"><span>자세히보기</span></a></p>
                    </div>-->
                  </li>
                  <li><img src="/img/main/main_visual_3.jpg" />
                  	<!--<div class="visual-abs">
                    	<p>봄맞이 친환경 UV인쇄 EVET</p>
                        <p class="subj">고급 리플릿</p>
                        <p class="date">기간 : 2017년3월1일~2017년3월20일</p>
                        <p><a href="#"><span>자세히보기</span></a></p>
                    </div>-->
                  </li>
                  <li><img src="/img/main/main_visual_4.jpg" />
                  	<!--<div class="visual-abs">
                    	<p>봄맞이 친환경 UV인쇄 EVET</p>
                        <p class="subj">고급 리플릿</p>
                        <p class="date">기간 : 2017년3월1일~2017년3월20일</p>
                        <p><a href="#"><span>자세히보기</span></a></p>
                    </div>-->
                  </li>
                </ul>
            </div>
            <script>
			$(function(){
				var pagediv = $(".visual .bx-pager-item").length;
				var pagerv = 1200 / pagediv;
				var pagerv2 = pagerv + "px";
				$(".visual .bx-pager-link").css("width", pagerv2);
				$(window).resize(function (){
					$(".visual .bx-pager-link").css("width", pagerv2);
				});
			});
			</script>
            <div class="main-area mb30 ovf">
            	<h3 class="fs2-h3"><span class="ml10">애즈랜드 코디네이션</span></h3>
                <div class="cate-title">
                	<strong>감성이 느껴지는<br>애즈랜드 <span>HOT</span> 아이템</strong>
                    <p>ONLY ADSLAND</p>
                </div>
                <div class="cate-slider">
                	<ul class="bxslider2">
                        <li>
                            <ul class="cate-listul">
                                <li>인기상품</li>
                                <li><a href="./shop/order.php?smart=namecard&sp=1&lm=06"><img src="/img/main/hot/cate_list_namecard.jpg" title="일반지 명함"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>추천상품</li>
                                <li><a href="./shop/order.php?smart=catalog&lm=01"><img src="/img/main/hot/cate_list_catalog.jpg" title="카다로그"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>특가상품</li>
                                <li><a href="./shop/order.php?smart=sticker&sp=1&lm=08"><img src="/img/main/hot/cate_list_sticker.jpg" title="사각재단스티커"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>인기상품</li>
                                <li><a href="./shop/order.php?smart=memo&lm=03"><img src="/img/main/hot/cate_list_memo.jpg" title="떡메모지"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>추천상품</li>
                                <li><a href="./shop/order.php?smart=hapan&lm=03"><img src="/img/main/hot/cate_list_hapan.jpg" title="합판전단"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>특가상품</li>
                                <li><a href="./shop/order.php?smart=envelop&sp=1&lm=09"><img src="/img/main/hot/cate_list_envelop.jpg" title="규격봉투"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>인기상품</li>
                                <li><a href="./shop/order.php?smart=ticket&sp=1&lm=07"><img src="/img/main/hot/cate_list_ticket.jpg" title="일반지 상품권"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>추천상품</li>
                                <li><a href="./shop/order.php?smart=leaflet&lm=02"><img src="/img/main/hot/cate_list_leaflet.jpg" title="리플렛"></a></li>
                            </ul>
                        </li>
                        <li>
                            <ul class="cate-listul">
                                <li>특가상품</li>
                                <li><a href="./shop/order.php?smart=note3&lm=18""><img src="/img/main/hot/cate_list_note.jpg" title="인트"></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="main-product">
            	<div class="pro-cate item">
            		<ul id="publicMethods" class="content-slider">
                    	<li class="slide active2"><a href="./shop/order.php?smart=leaflet&sp=3&lm=02" class="cate01">UV고급인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=catalog&lm=01" class="cate02">일반인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=hapan&lm=03" class="cate03">합판인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=namecard&sp=1&lm=06" class="cate04">명함(슬로건)</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=sticker&sp=1&lm=08" class="cate05">스티커</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=envelop&sp=1&lm=09" class="cate06">봉투</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=actual_image&sp=1&lm=16" class="cate07">배너/실사</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=postit&lm=11" class="cate08">판촉/홍보물</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=ncr2&lm=10" class="cate09">양식지/NCR지</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=note3&lm=18" class="cate10">인쇄노트</a><span></span></li>
						<li class="slide"><a href="./shop/order.php?smart=stand_pop&lm=17" class="cate11">스탠드팝</a><span></span></li>
                    	<li class="slide active2"><a href="./shop/order.php?smart=leaflet&sp=3&lm=02" class="cate01">UV고급인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=catalog&lm=01" class="cate02">일반인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=hapan&lm=03" class="cate03">합판인쇄</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=namecard&sp=1&lm=06" class="cate04">명함(슬로건)</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=sticker&sp=1&lm=08" class="cate05">스티커</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=envelop&sp=1&lm=09" class="cate06">봉투</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=actual_image&sp=1&lm=16" class="cate07">배너/실사</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=postit&lm=11" class="cate08">판촉/홍보물</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=ncr2&lm=10" class="cate09">양식지/NCR지</a><span></span></li>
                    	<li class="slide"><a href="./shop/order.php?smart=note3&lm=18" class="cate10">인쇄노트</a><span></span></li>
						<li class="slide"><a href="./shop/order.php?smart=stand_pop&lm=17" class="cate11">스탠드팝</a><span></span></li>
                    </ul>
                    <div class="buttons">
                        <button class="btn btn-success" type="button" id="goToPrevSlide">Go To Prev Slide</button>
                        <button class="btn btn-success" type="button" id="goToNextSlide">Go To Next Slide</button>
                    </div>
                    <div class="pub-arr"></div>
                </div>
            </div>
            <div id="product-section">
                <div class="pro-list active" id="cate01">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=leaflet&sp=3&lm=02"><img src="/img/main/product/cate01/product01.jpg" title="UV리플릿 / 팜플릿"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=leaflet&sp=3&lm=02">UV리플릿 / 팜플릿</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=poster&sp=3&lm=02"><img src="/img/main/product/cate01/product02.jpg" title="UV포스터"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=poster&sp=3&lm=02">UV포스터</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=bill&sp=3&lm=02"><img src="/img/main/product/cate01/product03.jpg" title="UV독판전단"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=bill&sp=3&lm=02">UV독판전단</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=files&sp=3&lm=02"><img src="/img/main/product/cate01/product04.jpg" title="UV홀더"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=files&sp=3&lm=02">UV홀더</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=panji&sp=3&lm=02"><img src="/img/main/product/cate01/product05.jpg" title="UV판지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=panji&sp=3&lm=02">UV판지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate01/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate02">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=catalog&lm=01"><img src="/img/main/product/cate02/product01.jpg" title="카다로그 / 브로슈어"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=catalog&lm=01">카다로그 / 브로슈어</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=leaflet&lm=02"><img src="/img/main/product/cate02/product02.jpg" title="리플릿 / 팜플릿"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=leaflet&lm=02">리플릿 / 팜플릿</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=poster&lm=02"><img src="/img/main/product/cate02/product03.jpg" title="포스터"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=poster&lm=02">포스터</a></li>
                            </ul>
                        </li>
						<li>
                            <ul>
                                <li><a href="./shop/order.php?smart=files&lm=02"><img src="/img/main/product/cate02/product04.jpg" title="홀더"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=files&lm=02">홀더</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=panji&lm=02"><img src="/img/main/product/cate02/product05.jpg" title="판지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=panji&lm=02">판지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=hapan3&lm=02"><img src="/img/main/product/cate02/product06.jpg" title="문고리전단"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=hapan3&lm=02">문고리전단</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate03">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=hapan&lm=03"><img src="/img/main/product/cate03/product01.jpg" title="합판전단(방과후전단)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=hapan&lm=03">합판전단(방과후전단)</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=hapan2&lm=03"><img src="/img/main/product/cate03/product02.jpg" title="합판문어발전단"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=hapan2&lm=03">합판문어발전단</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=memo&lm=03"><img src="/img/main/product/cate03/product03.jpg" title="떡메모지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=memo&lm=03">떡메모지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=hapan4&lm=03"><img src="/img/main/product/cate03/product04.jpg" title="테이블세팅지 / 랩핑지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=hapan4&lm=03">테이블세팅지 / 랩핑지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=hapan5&lm=03"><img src="/img/main/product/cate03/product05.jpg" title="수저받침용세팅지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=hapan5&lm=03">수저받침용세팅지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate03/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate04">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard&sp=1&lm=06"><img src="/img/main/product/cate04/product01.jpg" title="일반지 명함"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard&sp=1&lm=06">일반지 명함</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard&sp=2&lm=06"><img src="/img/main/product/cate04/product02.jpg" title="친환경수입지 명함"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard&sp=2&lm=06">친환경수입지 명함</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard9&sp=9&lm=06"><img src="/img/main/product/cate04/product03.jpg" title="카드명함(PET)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard9&sp=9&lm=06">에폭명함</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard&sp=4&lm=06"><img src="/img/main/product/cate04/product04.jpg" title="카드명함"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard&sp=4&lm=06">카드명함(PET)</a></li>
                            </ul>
                        </li>
						<li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard&sp=5&lm=06"><img src="/img/main/product/cate04/product05.jpg" title="복권"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard&sp=5&lm=06">복권</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=namecard11&sp=11&lm=06"><img src="/img/main/product/cate04/product06.jpg" title="랜덤명함"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=namecard11&sp=11&lm=06">랜덤명함</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate05">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=sticker&sp=1&lm=08"><img src="/img/main/product/cate05/product01.jpg" title="사각재단스티커"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=sticker&sp=1&lm=08">사각재단스티커</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=sticker&sp=2&lm=08"><img src="/img/main/product/cate05/product02.jpg" title="도무송스티커"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=sticker&sp=2&lm=08">도무송스티커</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=sticker_mini&sp=7&lm=08"><img src="/img/main/product/cate05/product03.jpg" title="미니도무송(보험)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=sticker_mini&sp=7&lm=08">미니도무송(보험)</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=magnet&sp=4&lm=08"><img src="/img/main/product/cate05/product04.jpg" title="종이자석 / 자석스티커"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=magnet&sp=4&lm=08">종이자석 / 자석스티커</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=metal&sp=5&lm=13"><img src="/img/main/product/cate05/product05.jpg" title="메탈스티커"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=metal&sp=5&lm=13">메탈스티커</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=epoxy&sp=9&lm=09"><img src="/img/main/product/cate05/product06.jpg" title="에폭시스티커"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=epoxy&sp=9&lm=09">에폭시스티커</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate06">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=envelop&sp=1&lm=09"><img src="/img/main/product/cate06/product01.jpg" title="규격대/중/소봉투"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=envelop&sp=1&lm=09">규격대/중/소봉투</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=envelop&sp=2&lm=09"><img src="/img/main/product/cate06/product02.jpg" title="고급맞춤봉투"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=envelop&sp=2&lm=09">고급맞춤봉투</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=envelop&sp=3&lm=09"><img src="/img/main/product/cate06/product03.jpg" title="상품권봉투"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=envelop&sp=3&lm=09">상품권봉투</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=env_mst&sp=4&lm=09"><img src="/img/main/product/cate06/product04.jpg" title="마스타봉투"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=env_mst&sp=4&lm=09">마스타봉투</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=env_ts&sp=5&lm=09"><img src="/img/main/product/cate06/product05.jpg" title="특수봉투(부동산/종교)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=env_ts&sp=5&lm=09">특수봉투(부동산/종교)</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate06/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate07">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=1&lm=16"><img src="/img/main/product/cate07/product01.jpg" title="실사출력"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=actual_image&sp=1&lm=16">실사출력</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=2&lm=16"><img src="/img/main/product/cate07/product02.jpg" title="실내용배너"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=actual_image&sp=2&lm=16">실내용배너</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=3&lm=16"><img src="/img/main/product/cate07/product03.jpg" title="실외용배너"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=actual_image&sp=3&lm=16">실외용배너</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=4&lm=16"><img src="/img/main/product/cate07/product04.jpg" title="미니배너"></a></li>
                                <li class="sname"><a href="">미니배너</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=5&lm=16"><img src="/img/main/product/cate07/product05.jpg" title="현수막"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=actual_image&sp=5&lm=16">현수막</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=actual_image&sp=7&lm=16"><img src="/img/main/product/cate07/product06.jpg" title="폼보드"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=actual_image&sp=7&lm=16">폼보드</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate08">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=postit&lm=11"><img src="/img/main/product/cate08/product01.jpg" title="포스트잇"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=postit&lm=11">포스트잇</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=fan&lm=14"><img src="/img/main/product/cate08/product02.jpg" title="PP부채(여름상품)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=fan&lm=14">PP부채(여름상품)</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=bag&lm=15"><img src="/img/main/product/cate08/product03.jpg" title="쇼핑백"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=bag&lm=15">쇼핑백</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=pfan&lm=14"><img src="/img/main/product/cate08/product04.jpg" title="휴대용 선풍기"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=pfan&lm=14">휴대용 선풍기</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate08/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate08/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate09">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=ncr2&lm=10"><img src="/img/main/product/cate09/product01.jpg" title="마스타 양식지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=ncr2&lm=10">마스타 양식지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=ncr&lm=10"><img src="/img/main/product/cate09/product02.jpg" title="마스타 NCR지"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=ncr&lm=10">마스타 NCR지</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate09/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate09/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate09/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate09/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate10">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=note3&lm=18"><img src="/img/main/product/cate10/product01.jpg" title="인트(회원사 디자인)"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=note3&lm=18">인트(회원사 디자인)</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate10/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate10/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate10/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate10/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate10/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="pro-list" id="cate11">
                    <ul>
                        <li>
                            <ul>
                                <li><a href="./shop/order.php?smart=stand_pop&lm=17"><img src="/img/main/product/cate11/product01.jpg" title="스탠드팝"></a></li>
                                <li class="sname"><a href="./shop/order.php?smart=stand_pop&lm=17">스탠드팝</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate11/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate11/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate11/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate11/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li><a href="#" onclick="alert('품목추가 준비중입니다.');"><img src="/img/main/product/cate11/noimg.jpg" title="품목추가 준비중입니다"></a></li>
                                <li class="sname"><a href="#" onclick="alert('품목추가 준비중입니다.');">품목</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="main-area ovf">
                <div class="main-tab">
                    <h3 class="fs-h3">동영상 가이드<span>도안작업부터 주문방법까지 동영상으로 확인하세요</span></h3>
                    <ul>
                        <li><a href="#" class="active"><span>명함 가이드</span></a>
                            <ul class="active">
                                <li><img src="/img/main/video-img.jpg" title="동영상 이미지">
                                	<div class="v-play">
										<iframe id="ytplayer" type="text/html" width="386" height="217.125" src="https://www.youtube.com/embed/Fy60jAZv-s8" frameborder="0" allowfullscreen></iframe>
                                    </div>
                                </li>
                                <li>
                                    <ul>
                                        <li>명함 제작 및 주문가이드</li>
                                        <li>기본적인 아트지, 스노우지 재질로 대량으로 주문</li>
                                        <li>다양한 고급수입지로 나만의 독특한 명함을 제작합니다.</li>
                                        <li class="btn-tab">
											<a href="/skin/guide/html/guide_05_06.php" target="_blank">제품소개</a>
											<a href="./shop/order.php?smart=namecard&sp=2&lm=06">주문하기</a>
                                            <a href="https://youtu.be/Fy60jAZv-s8" target="_blank">동영상가이드</a>
                                            <a href="/skin/guide/html/guide_01_02_card.php" target="_blank">작업가이드</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><span>스티커 가이드</span></a>
                            <ul>
                                <li><img src="/img/main/video-img.jpg" title="동영상 이미지">
                                	<div class="v-play">
                                    	<iframe id="ytplayer" type="text/html" width="386" height="217.125" src="https://www.youtube.com/embed/-pmLm7BDG5w" frameborder="0" allowfullscreen></iframe>
                                    </div>
                                </li>
                                <li>
                                    <ul>
                                        <li>스티커 제작 및 주문가이드</li>
                                        <li>다양한 모양과 재질로 주문</li>
                                        <li>다양한 고급수입지로 나만의 독특한 명함을 제작합니다.</li>
                                        <li class="btn-tab">
                                            <a href="/skin/guide/html/guide_05_08.php" target="_blank">제품소개</a>
											<a href="./shop/order.php?smart=sticker&sp=1&lm=08">주문하기</a>
                                            <a href="https://youtu.be/-pmLm7BDG5w" target="_blank">동영상가이드</a>
                                            <a href="/skin/guide/html/guide_01_02_stc" target="_blank">작업가이드</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
						<li><a href="#" class="last"><span>떡메모지 가이드</span></a>
                            <ul>
                                <li><img src="/img/main/video-img.jpg" title="동영상 이미지">
                                	<div class="v-play">
                                    	<iframe id="ytplayer" type="text/html" width="386" height="217.125" src="https://www.youtube.com/embed/6zi_wPFcYc0" frameborder="0" allowfullscreen></iframe>
                                    </div>
                                </li>
                                <li>
                                    <ul>
                                        <li>떡메모지 제작 및 주문가이드</li>
                                        <li>기본적인 스노우지, 아트지 재질로 대량으로주문</li>
                                        <li>다양한 고급수입지로 나만의 독특한 명함을 제작합니다.</li>
                                        <li class="btn-tab">
                                            <a href="/skin/guide/html/guide_05_12.php" target="_blank">제품소개</a>
											<a href="./shop/order.php?smart=memo&lm=03">주문하기</a>
                                            <a href="https://youtu.be/6zi_wPFcYc0" target="_blank">동영상가이드</a>
                                            <a href="/skin/guide/html/guide_05_12.php" target="_blank">작업가이드</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><span>문어발전단 가이드</span></a>
                            <ul>
                                <li><img src="/img/main/video-img.jpg" title="동영상 이미지">
                                	<div class="v-play">
                                    	<iframe id="ytplayer" type="text/html" width="386" height="217.125" src="https://www.youtube.com/embed/JY_ojahLEHs" frameborder="0" allowfullscreen></iframe>
                                    </div>
                                </li>
                                <li>
                                    <ul>
                                        <li>문어발전단 제작 및 주문가이드</li>
                                        <li>기본적인 스노우지, 아트지 재질로 대량으로주문</li>
                                        <li>다양한 고급수입지로 나만의 독특한 명함을 제작합니다.</li>
                                        <li class="btn-tab">
                                            <a href="/skin/guide/html/guide_05_04.php" target="_blank">제품소개</a>
											<a href="./shop/order.php?smart=hapan2&lm=03">주문하기</a>
                                            <a href="https://youtu.be/JY_ojahLEHs" target="_blank">동영상가이드</a>
                                            <a href="/skin/guide/html/guide_01_02_let.php" target="_blank">작업가이드</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="mslider">
                    <h3 class="fs-h3">이벤트</h3>
                    <ul class="bxslider">
                      <li><img src="/img/main/mslider01.jpg" height="245"></li>
                      <li><img src="/img/main/mslider02.jpg" height="245"></li>
                      <li><img src="/img/main/mslider03.jpg" height="245"></li>
                    </ul>
                </div>
            </div>
            <div class="main-area mt30 mb25">
                <div class="m-ft-banner">
                    <ul>
                        <li class="banner01">
                        	<a href="./shop/board.php?bo_table=est">
                                <strong>견적 문의</strong>
                                <p>친절한 최저가 상담</p>
                            </a>
                        </li>
    
                        <li class="banner02">
                        	<a href="./shop/board.php?bo_table=req">
                                <strong>출고/배송 문의</strong>
                                <p>빠른 출고 및 빠른 배송</p>
                            </a>
                        </li>
    
                        <li class="banner03">
                        	<a href="./shop/board.php?bo_table=rework">
                                <strong>재작업/반송 문의</strong>
                                <p>최고의 품질 및 빠른 납기</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="scroll-btn">
            	<ul>
                	<li><a href="#" class="homeup"><img src="/img/common/btn-top.jpg" title="상단으로"></a></li>
                	<li><a href="#" class="homeup"><img src="/img/common/btn-top2.jpg" title="상단으로"></a></li>
                	<li><a href="#" class="homedown"><img src="/img/common/btn-ft.jpg" title="하단으로"></a></li>
                </ul>
            </div>
    	</div>    
    </div>
	<!-- 콘텐츠 끝 -->
<hr>
<!-- //contents(컨텐츠영역) -->
<!-- //메인컨텐츠(메인만 노출) -->

<!-- //ver2017 renewal html끝 -->

<!-- 서브영역시작 -->
<div style="width:100%;">			<!--<script type="text/javascript" src="./js/jquery.easydrag.js"></script>-->
			<script type="text/javascript">
			jQuery.fn.center = function () {
				this.css("position","absolute");
				this.css("top", ( $(window).height() - this.height() ) / 2+$(window).scrollTop() + "px");
				this.css("left", ( $(window).width() - this.width() ) / 2+$(window).scrollLeft() + "px");
				return this;
			}

			$(function() {
				// 레이어 보이면서 드래그 가능하게
				//$("#layer_145").show().easydrag(true);
				$("#layer_145").show();

				// 창닫기
				$("#layer_close_145").bind("click", function() {
					$("#layer_145").hide();
				});

				// 기간을 클릭하면 쿠키설정하면서 레이어를 감춤 (창닫김 현상)
				$("#gigan_145").bind("click", function() {
					if (this.checked) {
						set_cookie("ck_lp_id_145", 1, 1521839834);
						$("#layer_145").hide();
					}
				});

				// 레이어를 중앙으로
				if (0) {
					$("#layer_145").center();
				}
			});
			</script>

			<div id="layer_145" style="position:absolute; display:none; top:250px; left:100px; width:600px; height:443px; z-index:145;background-color:#ffffff;">
			<table border=0 cellpadding=0 cellspacing=0 width="100%" height="100%">
			<tr>
				<td colspan=2 height=30 bgcolor="#000000">&nbsp; <span style="color:#ffffff;">마이메뉴 위치 개선 안내</span></td>
			</tr>
			<tr valign=top>
				<td colspan=2>
					<table border=0 cellpadding=0 cellspacing=0 width="600">
					<tr>
						<td valign=top><a href="#" onclick="javascript:$('#layer_145').hide();"><img src="http://www.adsland.com/data/cheditor4/1803/VqReS5zzBsGVO7C9fQzcanesH2.jpg" width="600" height="423" align="top" alt="" border="0"></a></td>
					</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height=30 bgcolor=#000000>
					<div style="float:left; color:#eee;">
						&nbsp; <input type=checkbox id="gigan_145" value="1">&nbsp; <label for="gigan_145"><span></span>하루 동안 보이지 않습니다</label>
					</div>
					<div style="float:right; color:#eee;">
						<button id="layer_close_145">창닫기</button> &nbsp;
					</div>
				</td>
			</tr>
			</table>
			</div>
</div>
<script type="text/javascript" src="./js/wrest.js"></script>
<!-- 새창 대신 사용하는 iframe -->
<iframe width="0" height="0" style="display:none" name="hiddenframe"></iframe>
</div>
<!-- 전체 id="ALLWAP"-->
	<!-- Footer(푸터) --------------------------------------------------------------------- -->
<div id="ft">
	<div id="fnb">
		<div class="ft-area">
			<div class="fnb">
				<ul>
					<li><a href="/company/" title="회사소개" target="_blank">회사소개</a></li>
					<li><a href="/member/provision.php" title="이용약관">이용약관</a></li>
					<li><a href="/member/privacy.php" class="priv" title="개인정보취급방침">개인정보취급방침</a></li>
					<li><a href="/company/html/SubA05.php" target="_blank">찾아오시는길</a></li>
					<li><a href="http://www.jobkorea.co.kr/Recruit/Co_Read/C/nava007?Oem_Code=C1" target="_blank">인재채용</a></li>
				</ul>
			</div>
			<div class="sns-menu">
				<a href="#" class="fb">페이스북 바로가기</a>
				<a href="#" class="nb">네이버블로그 바로가기</a>
				<a href="#" class="is">인스타그램 바로가기</a>
				<a href="#" class="kakao">카카오스토리 바로가기</a>
				<a href="#" class="youtube">유투브 바로가기</a>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="ft-area">
			<div class="copy">
				<p><span class="lt25">본</span>사 : 경기도 파주시 장명산길 36-32(오도동 1-18)</p>
				<p>서울사무소 : 서울시 중구 마른내로 72 인현상가 1층 101호 </p>
				<p>애즈랜드 웰컴센터&amp;출고실(인현동2가)</p>
				<p>대표전화 : 1644-5720 / 팩스 : 02-2269-6103 </p>
				<p>사내이사 : 김종철 </p>
				<p class="mt20">사업자등록번호 : 201-81-59476 <a href="javascript:window.open('http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=2018159476','communicationViewPopup','width=750, height=700;');" class="cp-info">사업자 정보 확인</a></p>
				<p>통신판매허가번호 : 2009-경기파주-2121호</p>
				<p>개인정보책임관리자 : 최동혁 / E-mail : <span class="ft-mail"><a href="mailto:admin@adsland.com">admin@adsland.com</a></span></p>
				<p>COPYRIGHT © ADSLAND CO., LTD. ALL RIGHTS RESERVED.</p>
			</div>
			<div class="cs">
				<strong>고객센터 이용안내</strong>
				<p><span>업무시간 : 09:00~20:00</span> (토/일요일, 공휴일 휴무)</p>
				<p><span>점심시간 : 12:00~13:00</span></p>
				<p>토요일  : 09:00~18:00 (토요일은 출고실만 운영)</p>
				<p class="call">1644-5720</p>
				<p class="cs-menu">
					<a href="/cs/trans_month.php">월배송서비스</a>
					<a href="./shop/board.php?bo_table=qna">Q&amp;A</a>
					<a href="./shop/board.php?bo_table=faq">FAQ</a>
					<a href="/company/html/SubA04.php" target="_blank">부서별연락처</a>
					<a href="https://helpu.kr/adsland/" target="_blank">원격지원</a>
				</p>
			</div>
			<div class="notice-late">
								<strong>공지사항</strong>
				<ul>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=496"><span class="subject">홈페이지 리뉴얼 오픈 및 서버점검 안내</span></a><span class="date">2018.03.13</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=495"><span class="subject">2월 설연휴 업무 및 배송 안내</span></a><span class="date">2018.02.08</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=494"><span class="subject">서버 점검 안내</span></a><span class="date">2017.12.08</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=493"><span class="subject">567별색 활용방안 아이디어/디자인 공모전 당첨자 발표</span></a><span class="date">2017.12.08</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=491"><span class="subject">주문수량 세분화 추가 품목 안내</span></a><span class="date">2017.11.10</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=490"><span class="subject">KBA 7색기 도입기념 아이디어/디자인 공모전</span></a><span class="date">2017.10.21</span></li>
										<li><a href="./shop/board.php?bo_table=ntc&wr_id=489"><span class="subject">2017년 추석 휴무 및 배송안내</span></a><span class="date">2017.09.27</span></li>
									</ul>
				<a href="./shop/board.php?bo_table=ntc" class="more">더보기</a>                
			</div>
		</div>
		<div class="ft-area">
			<div class="f-banner">
				<a href="#"><img src="/img/common/img-fb01.jpg" alt="ESC"></a>
				<a href="#"><img src="/img/common/img-fb02.jpg" alt="특허청"></a>
				<a href="#"><img src="/img/common/img-fb03.jpg" alt="한국인정지원센터"></a>
				<a href="#"><img src="/img/common/img-fb04.jpg" alt="MAINBiz"></a>
				<a href="#"><img src="/img/common/img-fb05.jpg" alt="세계속의경기도"></a>
				<a href="#"><img src="/img/common/img-fb06.jpg" alt="중소기업청"></a>
				<a href="#"><img src="/img/common/img-fb07.jpg" alt="Kibo 기술보증기금"></a>
				<a href="#"><img src="/img/common/img-fb08.jpg" alt="병무청"></a>
			</div>
		</div>
	</div>
</div>
<!-- //Footer(푸터) --------------------------------------------------------------------- --></body>
</html>