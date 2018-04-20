<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="title" content="대덕전자">
<meta name="author" content="OKTOMATO">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>메인 | 대덕전자</title>
<meta name="viewport" content="width=1200">
<link type="text/css" rel="stylesheet" href="/css/default.css" />

<script src="https://code.jquery.com/jquery-1.12.4.js"></script>

<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/js/jquery.motionj.fadeBanner.js"></script>
<script type="text/javascript" src="/_js/custom/jsHelper.js"></script>
<script type="text/javascript" src="/_js/custom/common_function.js"></script>
<script type="text/javascript" src="/_js/custom/status.js"></script>
<script type="text/javascript" src="/_js/custom/MM_swapImg.js"></script>

<!--[if lt IE 9]>
 <link rel="stylesheet" href="/css/ie.css" />
 <script src="/js/html5.js"></script>
 <script src="/js/respond.min.js"></script>
  <![endif]-->
 </head>
<body>
<!-- 하단에 ASP 태그가 들어가야 프로그램이 정상작동 합니다. -->
<iframe style="position:absolute; left:20px; top:1500px;" name="action_ifrm" id="action_ifrm" width="0" height="0" frameborder="0"></iframe><div id="debug_div"></div>

<dl class="accessibilityWrap">
  <dt class="blind"><strong> 바로가기 메뉴</strong></dt>
  <dd><a href="#container">컨텐츠바로가기</a></dd>
  <dd><a href="#lnb">주메뉴바로가기</a></dd>
  <dd><a href="#footer">하단메뉴바로가기</a></dd>
</dl>

<div id="wrap">	<!-- header -->
	<header id="header">
		<h1 class="logo"><a href="/"><img src="/images/main/h_logo.png" alt="DAEDUCK" /></a></h1>
		<ul id="gnb">
			<li><a href="/"><img src="/images/main/gnb_home.gif" alt="Home" /></a></li>

<!--웹 취약점관련 하여 로그인 페이지 주석처리 .2017-11-14-->
			
			<!-- <li><a href="/member/log/log_in.asp"><img src="/images/main/gnb_login.gif" alt="Login" /></a></li>
			<li><a href="/member/join/agree.asp"><img src="/images/main/gnb_join.gif" alt="Join" /></a></li> -->

			
			<!-- <li><a href="/_module/member/log/log_out_ok.asp"><img src="/images/main/gnb_logout.gif" alt="Logout" /></a></li>
			<li><a href="/mypage/modify.asp"><img src="/images/main/gnb_mypage.gif" alt="mypage" /></a></li> -->
			
			
			<li><a href="/company/contactus.asp"><img src="/images/main/gnb_contactus.gif" alt="Contact us" /></a></li>
			<li><a href="/sitemap/sitemap.asp"><img src="/images/main/gnb_sitemap.gif" alt="Sitemap" /></a></li>
			

			<li><a href="/eng/"><img src="/images/main/gnb_english.gif" alt="English" /></a></li>
		</ul>
		<nav id="lnb">
			<ul>
				<li><a href="/company/companyInfo.asp">회사소개</a>
					<ul class="lft">
						<li><a href="/company/philosophy.asp">경영이념</a></li>
						<!--   2017.05.02 업체요청으로 인사말 메뉴 숨김작업함.  김기훈팀장
						<li><a href="/company/greeting.asp">CEO인사말</a></li>  -->
						<li><a href="/company/history.asp">연혁</a></li>
						<li><a href="/company/business.asp">사업장 및 관계사</a></li>
						<li><a href="/company/policy.asp">환경/안전보건 방침</a></li>
						<li><a href="/company/quality.asp">품질방침</a></li>
						<li><a href="/company/contactus.asp">찾아오시는길</a></li>
					</ul>
				</li>
				<li><a href="/product/productInfo.asp">제품소개</a>
					<ul class="s2">
						<li><a href="/product/product1.asp">Package Substrate</a></li>
						<!--<li><a href="/product/product2.asp">High Density Interconnection</a></li>-->
						<li><a href="/product/product3.asp">Multi Layer Board</a></li>
						<!--<li><a href="/product/product4.asp">Memory Module PCB</a></li>-->
						<!--<li><a href="/product/product5.asp">Automotive PCB</a></li>-->
					</ul>
				</li>
				<li><a href="/invest/investInfo.asp">투자정보</a>
					<ul class="cen">
						<li><a href="/board_skin/board_list.asp?bbs_code=8">공시게시판</a></li>
						<li><a href="/invest/notify.asp">공시정보</a></li>
						<li><a href="/invest/financeInfo.asp">재무정보</a></li>
						<li><a href="/invest/financialMetrics.asp">재무지표</a></li>
					</ul>
				</li>
				<li><a href="/recruit/recruitInfo.asp">채용정보</a>
					<ul>
						<li><a href="/board_skin/board_list.asp?bbs_code=1">공지사항</a></li>
						<li><a href="/recruit/personnelRule.asp">인사원칙</a></li>
						<li><a href="/recruit/jobInfo.asp">직무소개</a></li>
						<li><a href="/recruit/promote.asp">인재육성</a></li>
						<li><a href="/recruit/welfare.asp">복리후생</a></li>
					</ul>
				</li>
				<li><a href="/cyberPr/story.asp">사이버홍보실</a>
					<ul>
						<li><a href="/cyberPr/story.asp">대덕역사관</a></li>
						<li><a href="/board_skin/board_list.asp?bbs_code=2">대덕소식</a></li>
						<li><a href="/cyberPr/archives1.asp">영상자료실</a></li>
						<li><a href="/cyberPr/catalog.asp">Catalog</a></li>
					</ul>
				</li>
				<li class="last"><a href="/csr/csrInfo.asp">CSR</a>
					<ul>
						<li><a href="/csr/green.asp">녹색경영</a></li>
						<li><a href="/csr/ethics.asp">윤리경영</a></li>
						<li><a href="/csr/shared.asp">동반성장</a></li>
						<li><a href="/csr/contribution.asp">사회공헌</a></li>
					</ul>
				</li>
			</ul>
		</nav>
	</header>
	<!-- //header -->
	<section id="container">
		<!-- 메인 롤링 배너 -->
		<script type="text/javascript">
			(function($){
				$(document).ready(function(){
					$('#motionj_fade_01').motionj_fadeBanner({
						height: 428,		// 이미지의 높이
						speed : 2000,		// fade 속도 조절
						delay : 5000		// 모션이 되는 중간 딜레이
					});
				});
			})(jQuery);
		</script>
		<div class="spot_visual">
			<div class="banner_img" id="motionj_fade_01">
				<ul class="banner_list">
					<li><img src="/images/main/img_spot3.jpg" alt="" /></li>
					<li><img src="/images/main/img_spot4.jpg" alt="" /></li>
					<li><img src="/images/main/img_spot5.jpg" alt="" /></li>
				</ul>
				<div class="btn_spot">
					<p>
						<span><img src="/images/main/btn_spot_on.png" alt="롤링 버튼" /></span>
						<span><img src="/images/main/btn_spot_off.png" alt="롤링 버튼" /></span>
						<span><img src="/images/main/btn_spot_off.png" alt="롤링 버튼" /></span>
					</p>
				</div>
			</div><!--banner_img-->
			<!-- 메인 상단 배너 끝 -->
		</div>
		<!-- //메인 롤링 배너 -->

		<!-- content -->
		<div class="content main_content">
			<div class="con_top notice">
				<h2><img src="/images/main/tit_notice.gif" alt="New&amp;Notice" /></h2>
				<link rel="stylesheet" href="/oktomato_g4/default/bbs/default/css/basic.css" type="text/css"><table width = "270" border="0" cellpadding="0" cellspacing="0"><tr height="30"><td><a href="#" onclick="mainGateFunction(function(){mainViewGo(151, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}, function(){mainViewGo(151, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}); return false;" class="main_std_title">[사보] 대덕스토리 제 16호 2..</a></td><td align="right" class="main_std_date">2018-02-13</td></tr><tr height="30"><td><a href="#" onclick="mainGateFunction(function(){mainViewGo(150, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}, function(){mainViewGo(150, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}); return false;" class="main_std_title">삼성전자 &#39;별동대&#39;..</a></td><td align="right" class="main_std_date">2017-11-30</td></tr><tr height="30"><td><a href="#" onclick="mainGateFunction(function(){mainViewGo(149, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}, function(){mainViewGo(149, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}); return false;" class="main_std_title">[사보] 대덕스토리 제 15호 2..</a></td><td align="right" class="main_std_date">2017-10-18</td></tr><tr height="30"><td><a href="#" onclick="mainGateFunction(function(){mainViewGo(148, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}, function(){mainViewGo(148, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}); return false;" class="main_std_title">[사보] 대덕스토리 제 14호 2..</a></td><td align="right" class="main_std_date">2017-08-09</td></tr><tr height="30"><td><a href="#" onclick="mainGateFunction(function(){mainViewGo(147, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}, function(){mainViewGo(147, 'N', 21, '/board_skin/board_view.asp', 2, 'normal' );}); return false;" class="main_std_title">대덕전자, 1분기 영업이익은 깜짝..</a></td><td align="right" class="main_std_date">2017-05-16</td></tr></table>
				<!-- <ul>
					<li><a href="#">삼성전자 상생협력데이</a><span>2014.03.12</span></li>
					<li><a href="#">대덕전자 김영재 대표이사 "..</a><span>2014.03.12</span></li>
					<li><a href="#">대덕전자 세계일류상품 인증서...</a><span>2013.12.20</span></li>
					<li><a href="#">협성회 세파스 봉사단, 한국...</a><span>2013.12.12</span></li>
					<li><a href="#">제 50회 무역의날 행사 ...</a><span>2013.12.12</span></li>
				</ul> -->
				<a class="more" href="/board_skin/board_list.asp?bbs_code=2"><img src="/images/main/btn_more.gif" alt="New&amp;Notice 더보기" /></a>
			</div>
			<div class="con_top product">
				<h2><img src="/images/main/tit_product.gif" alt="Product" /></h2>
				<p>대덕전자의 오랜 경험과 노하우가<br />담긴 제품입니다.</p>
				<a class="minutely" href="/product/productInfo.asp">자세히보기</a>
			</div>
			<div class="con_top csr">
				<h2><img src="/images/main/tit_csr.gif" alt="CSR" /></h2>
				<p>사람과 자연을 먼저 생각하는<br />대덕이 풍요로운 미래를 가꿉니다.</p>
				<a class="minutely" href="/csr/csrInfo.asp">자세히보기</a>
				<p class="Movie_Btn"><span>동반성장 홍보 동영상</span></p>
			</div>

			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
			<script type="text/javascript">
			(function($){
				$.fn.extend({
					center: function () {
						return this.each(function() {
							var top = ($(window).height() - $(this).outerHeight()) / 2;
							var left = ($(window).width() - $(this).outerWidth()) / 2;
							top = top + 100;
							$(this).css({position:'absolute', margin:0, top: (top > 0 ? top : 0)+'px', left: (left > 0 ? left : 0)+'px'});
						});
					}
				});
			})(jQuery);

			$(document).ready(function(){
				$('.Movie').center();
				$(".Movie_Btn").click(function(){
					$(".Movie").toggle();
				});
				$(".Movie>p>img").click(function(){
					$(".Movie").css("display", "none");
				});
				$( ".Movie" ).draggable();
			});
			</script>

			<div class="Movie">
				<p><span>동반성장 홍보 동영상</span><img src="/images/main/CloseBtn.jpg" alt="창닫기" /></p>

				<!-- <video width="480" height="270" controls autoplay preload="auto">
					<source src="http://www.daeduck.com/upload/appendFile/2014 공익캠페인 길쌈놀이.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'>
					<source src="http://www.daeduck.com/upload/appendFile/2014 공익캠페인 길쌈놀이.ogv" type='video/ogg; codecs="theora, vorbis"'>
					<object type="application/x-shockwave-flash" width="480" height="270" data="player.swf?file=http://www.daeduck.com/upload/appendFile/2014 공익캠페인 길쌈놀이.mp4">
						<param name="movie" value="player.swf?file=http://www.daeduck.com/upload/appendFile/2014 공익캠페인 길쌈놀이.mp4">
						<a href="movie.mp4">movie 다운로드 받기</a>
					</object>
				</video> -->

				<!-- <iframe src="https://youtu.be/UuGLSzGwhAM" frameborder="0" width="480" height="270"></iframe> -->
				<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/UuGLSzGwhAM?rel=0" frameborder="0" allowfullscreen></iframe>
				<!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/UuGLSzGwhAM?version-2&autoplay=1" frameborder="0" allowfullscreen></iframe> -->

			</div>

			<!-- 하위 롤링 배너 -->
			<div class="banner" onmouseover="tabrolling('stop');" onmouseout="tabrolling('start');">
				<ul class="btn_banner" id="btn_banner">
					<li><a href="#banner1" onclick="tabroll(1);"><img src="/images/main/banner_recruit_off.png" alt="Recruit" /></a></li>
					<li><a href="#banner2" onclick="tabroll(2);"><img src="/images/main/banner_financial_off.png" alt="Financial Information" /></a></li>
					<li><a href="#banner3" onclick="tabroll(3);"><img src="/images/main/banner_quality_off.png" alt="Quality" /></a></li>
					<li><a href="#banner4" onclick="tabroll(4);"><img src="/images/main/banner_environoment_off.png" alt="Environoment" /></a></li>
				</ul>
				<div class="banner_list">
					<ul id="banner_list">
						<li id="banner1">
							<img src="/images/main/tit_recruit.gif" alt="Recruit" />
							<span>대덕의 인재상은 창의와 열정을<br />갖고 끊임없이 도전 하는 것입니다.</span>
							<a class="minutely" href="/recruit/recruitInfo.asp">자세히보기</a>
						</li>
						<li id="banner2">
							<img src="/images/main/tit_financial.gif" alt="Financial Information" />
							<span>대덕전자의 경영실적인<br />재무현황을 알려드립니다.</span>
							<a class="minutely" href="/invest/financeInfo.asp">자세히보기</a>
						</li>
						<li id="banner3">
							<img src="/images/main/tit_quality.gif" alt="Quality" />
							<span>대덕전자는 품질 제일 주의를<br />최우선으로 지향하고 있습니다.</span>
							<a class="minutely" href="/company/quality.asp">자세히보기</a>
						</li>
						<li id="banner4">
							<img src="/images/main/tit_environoment.gif" alt="Environoment" />
							<span>대덕전자는 환경보전과<br />친환경 경영방침을 원칙으로 합니다.</span>
							<a class="minutely" href="/company/policy.asp">자세히보기</a>
						</li>
					</ul>
				</div>
			</div>
			<script type="text/javascript">
				var cnum=1;
				var prev=1;
				function tabroll(num){
					var knum;
					if(num){
						knum = num;
						cnum = num;
					} else {
						knum = cnum;
					}

					var con = document.getElementById('btn_banner').getElementsByTagName('li');
					var tab = document.getElementById('banner_list').getElementsByTagName('li');

					for(i=1;i<=con.length;i++){
						con[i-1].className = (knum==i)? 'on' : '';
						tab[i-1].className = (knum==i)? 'on' : '';
					}

					if(prev){
						$(con).filter(":eq("+(prev-1)+")").find("img")
						.attr("src",$(con).filter(":eq("+(prev-1)+")").find("img").attr("src").replace("_on","_off"));
					}

					$(con).filter(":eq("+(knum-1)+")").find("img")
					.attr("src",$(con).filter(":eq("+(knum-1)+")").find("img").attr("src").replace("_off","_on"));

					prev = knum;

					cnum++;
					if(cnum>con.length) cnum = 1;
				}

				function tabrolling(type){
					(type=='start')? ctr = setInterval(tabroll,4000) : clearTimeout(ctr);
				}

				tabroll(1);
				tabrolling('start');
			</script>
			<!-- //하위 롤링 배너 -->

			<div class="etc">
				<p class="movie"><a href="/cyberPr/archives1.asp">대덕 홍보동영상<br /><span>동영상을 보실수 있습니다.</span></a></p>
				<p class="rule"><a href="/mgt_rule.pdf" target="_blank">공시정보관리규정<br /><span>공시정보관리규정을 확인하세요.</span></a></p>
				<p class="location"><a href="/company/contactus.asp">오시는길<br /><span>오시는길을 안내합니다.</span></a></p>
			</div>
		</div>
		<!-- //content -->
	</section>
	<footer id="footer">
		<div class="inner">
			<address>
				본사 주소 : 경기도 시흥시 소망공원로 335 (정왕동) 대덕전자㈜<span>Tel : 031-599-8800</span><span>Fax : 031-497-0906</span><span><a href="/privacy.asp">개인정보처리방침</a></span><br />
				Copyright © 2014 Daeduck Electronics Co.,Ltd. All rights reserved. .Designed by oktomato
			</address>
			<div class="btn">
				<ul class="language_list">
					<li><a href="http://www.daeduckgds.com" target="_blank" >DAEDUCK GDS</a></li>
					<li><a href="http://www.daeduck.com.ph" target="_blank" >DAEDUCK PHILLIPNES, INC (DDPI)</a></li>
					<li class="end"><a href="http://www.hirose.co.kr" target="_blank" >HIROSE KOREA</a></li>
				</ul>
				<div class="language">
					<a href="#">Family Site</a>
				</div><!-- language -->
			</div>
			<script type="text/javascript">
				$( ".language" ).toggle(function() {
				  $(".language_list").css("display","block");
				}, function() {
				   $(".language_list").css("display","none");
				});

			</script>
		</div>
	</footer>
<!-- 메인 페이지에만 들어가는 팝업 Include 입니다 -->

<script type="text/javascript" src="/_js/custom/cookies.js"></script>
<script type="text/javascript">

var popups = "popup_14_1".split(",");

function popupLocationGo(url, target){
	if (target == 1) //부모창... 요기는 현재 자신창
	{
		location.href= url;
	}
	else
	{
		window.open(url, '', '');
	}
}

function layerPopupDisplay(obj){
//	alert(obj);
//	return;
	$("#" + obj).css("display", "none");
}

$(function(){
	$(popups).each(function(n){		
		
		var this_name = popups[n].substring(0, popups[n].lastIndexOf("_"));
		var this_type = popups[n].substring(popups[n].lastIndexOf("_") + 1, popups[n].length);
		var this_idx = popups[n].split("_")[1];
		
		if (getCookie(this_name) != "no")
		{
			if (this_type == 1) // 팝업형
			{
				window.open('/_module/popup/_popup.asp?default_language=kor&idx='+this_idx, 'tomato_popup_'+n, 'width=50, height=50, left=0, top=0, toolbar=no, menubar=no, scrollbars=no');
			}
			else if (this_type == 2) //레이어형
			{		
				$.get("/_module/popup/_layer.asp", {idx:this_idx, default_language: "kor"}, function(data){$(window.document.body).append(data);});				
			}
		}		
	});
});
</script></div>

<script type="text/javascript">
$(function(){
	var pageNum = "0";
	var subNum = "0";
	var threeNum = "0";
	var $lnb = $("#lnb>ul>li");
	var $depth = $("#lnb ul ul");
	var $depth_inner = $depth.filter(":eq("+(pageNum-1)+")").children("li").filter(":eq("+(subNum-1)+")");
	var $lnb_inner = $depth.children("li").filter(":eq("+(pageNum-1)+")");
	var $division = ( subNum == "0" && pageNum <= $lnb.length);
	function init(){
		if (pageNum == "0") {
			$("#lnb li").removeClass("on");
			$($(".snb ul li").eq(subNum-1).removeClass("on"));
		} else if (subNum == "0") {
			$lnb.eq(pageNum-1).addClass("on");
			$depth.children().removeClass("on");
			$($(".snb ul li").eq(subNum-1).removeClass("on"));
		} else if (!$division) {
			$lnb.eq(pageNum-1).addClass("on");
			$lnb.eq(pageNum-1).children().find("li").eq(subNum-1).addClass("on");
			$($(".snb ul li").eq(subNum-1).addClass("on"));
		}
	}

	$(function(){
		$lnb.mouseenter(function(){
			$($lnb.removeClass("on"));
			$($(this).addClass("on"));
		});

		$lnb.mouseleave(function(){
			$($lnb.removeClass("on"));
			if(!subNum == "0"){
				$lnb.eq(pageNum-1).addClass("on");
			}
		});

		$depth.children().find("a").mouseenter(function(){
			$depth.children().removeClass("on");
			$($(this).parent().addClass("on"));
		});

		$depth.children().find("a").mouseleave(function(){
			$depth.children().removeClass("on");
			if (subNum == "0") {
				$lnb.eq(pageNum-1).children().find("li").eq(subNum-1).removeClass("on");
			} else {
				$lnb.eq(pageNum-1).children().find("li").eq(subNum-1).addClass("on");
			}
		});
		
		var flag = $("#lnb > ul").find("li:eq(0)");
		if(flag){
			flag.removeClass("on");
		}

	});//function

	init();
});//funcition
</script>
</body>
</html>