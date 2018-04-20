<!DOCTYPE html>
<html lang="ko">
<head>
<title>PAYCO</title>
<meta charset="utf-8">
<link rel="shortcut icon" href="//paycoscdn.toastoven.net/payco/www/img/favicon.ico?20180226" />
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="Pragma" content="No-Cache">
<meta http-equiv="Expires" content="0">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">


<meta name="apple-mobile-web-app-title" content="PAYCO">

<meta name="og:type" content="website">
<meta name="og:site_name" content="PAYCO.COM"/>
<meta name="og:title" content="PAYCO.COM 사는게 니나노 PAYCO"/>
<meta name="og:description" content="NHN페이코의 간편결제 서비스인 PAYCO 서비스 소개 및 결제내역, 쿠폰할인내역, 포인트 적립내역 조회"/>
<meta name="og:keywords" content="NHN페이코, NHN PAYCO, PAYCO, 간편결제, PAYCO 간편결제, 페이코, 페이코 간편결제, 할인쿠폰, 포인트적립, 오프라인결제, 동글결제, NFC터치결제, 바코드결제, 게임결제, 티켓링크, 벅스, 티몬, 1300K, 가방팝"/>
<meta name="og:image" content="http://image.toast.com/aaaaac/paycoNoti/payco_com.jpg" />
<meta name="og:image:secure_url" content="http://image.toast.com/aaaaac/paycoNoti/payco_com.jpg" />
<meta name="og:url" content="http://www.payco.com"> 

<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="PAYCO.COM">
<meta name="twitter:title" content="PAYCO.COM 사는게 니나노 PAYCO"/>
<meta name="twitter:description" content="NHN페이코의 간편결제 서비스인 PAYCO 서비스 소개 및 결제내역, 쿠폰할인내역, 포인트 적립내역 조회"/>
<meta name="twitter:image" content="http://image.toast.com/aaaaac/paycoNoti/payco_com.jpg"/>
<meta name="twitter:url" content="http://www.payco.com"/><link rel="stylesheet" type="text/css" href="/share/css/common.css?20180226">
<!--[if lt IE 9]>
<script src="/share/js/respond.min.js"></script>
<script src="/share/js/html5shiv.js"></script>
<![endif]-->
<script src="/share/js/payco.common.builded.js?20180226"></script>
<script src="/share/js/payco.common.jsp?20180226"></script>



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1487510768221480');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1487510768221480&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<script type="text/javascript" src="/share/js/paycoScript/payco.ui.min.js?20180226" charset="utf-8"></script>
</head>

<body class="main">














<script>
var loggedIn = false;
var paycoId = "";
payco.common.printHeader.print({
	isLogin : loggedIn
	, paycoId : paycoId
	, type : "main"
});
$(function(){
	payco.ui.mainUI.play(loggedIn);
});
</script>
<div id="container" class="container">
	<div id="content" class="payco_main">
		<h2 class="blind">본문영역</h2>
		
		<div class="section">
			<h3 class="blind">메인 이벤트 배너 영역</h3>
			<div class="payco_banner">
						<div class="btn_area">
                                        <a href="#" class="btn_prev N=a:main.promotion.prev">이전 배너</a>
                                        <a href="#" class="btn_next N=a:main.promotion.next">다음 배너</a>
                                        <a href="#" class="btn_pause N=a:main.promotion.pause">자동롤링 정지</a>
                                        <a href="#" class="btn_play N=a:main.promotion.play">자동롤링 재생</a>
                        </div>
				<div class="banner_in">
					<ul class="lst_banner">
					<li class="on">
						<h3 class="tit "><a href="#" class="N=a:main.promotion.title,r:1,i:674">3월 PAYCO 포인트 적립</a></h3>
						<div class="bnr_cont" >
							<div class="bnr_tit">3월 PAYCO 포인트 적립</div>
							<div class="bnr_txt">3월 PAYCO 포인트 적립</div>
							<a href="https://event.payco.com/event/payco/point/1803.nhn" class="btn_evt N=a:main.promotion.btn,r:1,i:674" style="background-color:#fa2828;color:#FFFFFF" target="_blank">이벤트 자세히 보기</a><div class="bnr_img">
								<img src="https://image.toast.com/aaaaej/paycoNoti/ss_paycomain_pc_2560_bt_#fa2828.png" alt="3월 PAYCO 포인트 적립" onerror="$(this).hide();">
								<span class="bg"></span>
							</div>
						</div>
						</li>
						<li >
						<h3 class="tit "><a href="#" class="N=a:main.promotion.title,r:2,i:597">PAYCO 소득공제</a></h3>
						<div class="bnr_cont" style="display:none;">
							<div class="bnr_tit">PAYCO 소득공제</div>
							<div class="bnr_txt">PAYCO 소득공제</div>
							<a href="https://www.payco.com/payco/guidededuction.nhn" class="btn_evt N=a:main.promotion.btn,r:2,i:597" style="background-color:#fa2828;color:#FFFFFF" >자세히 보기</a><div class="bnr_img">
								<img src="https://image.toast.com/aaaaac/paycoNoti/payco_main_2560_#fa2828.png" alt="PAYCO 소득공제" onerror="$(this).hide();">
								<span class="bg"></span>
							</div>
						</div>
						</li>
						<li >
						<h3 class="tit "><a href="#" class="N=a:main.promotion.title,r:3,i:577">PAYCO 포인트 자동충전</a></h3>
						<div class="bnr_cont" style="display:none;">
							<div class="bnr_tit">PAYCO 포인트 자동충전</div>
							<div class="bnr_txt">PAYCO 포인트 자동충전</div>
							<a href="https://www.payco.com/payco/guideautopoint.nhn" class="btn_evt N=a:main.promotion.btn,r:3,i:577" style="background-color:#FA2828;color:#FFFFFF" target="_blank">자세히 보기</a><div class="bnr_img">
								<img src="https://image.toast.com/aaaaac/paycoNoti/banner_autocharge_PC_2560x650.png" alt="PAYCO 포인트 자동충전" onerror="$(this).hide();">
								<span class="bg"></span>
							</div>
						</div>
						</li>
						<li >
						<h3 class="tit "><a href="#" class="N=a:main.promotion.title,r:5,i:373">SC제일은행 사용가이드</a></h3>
						<div class="bnr_cont" style="display:none;">
							<div class="bnr_tit">SC제일은행 사용가이드</div>
							<div class="bnr_txt">SC제일은행 사용가이드</div>
							<a href="http://www.payco.com/payco/guidesc.nhn" class="btn_evt N=a:main.promotion.btn,r:5,i:373" style="background-color:#333333;color:#FFFFFF" target="_blank">자세히 보기</a><div class="bnr_img">
								<img src="https://image.toast.com/aaaaac/newsEvent/2560X650_#333333.jpg" alt="SC제일은행 사용가이드" onerror="$(this).hide();">
								<span class="bg"></span>
							</div>
						</div>
						</li>
						</ul>
				</div>
			</div>
		</div>
		
		<div class="payco_userarea">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">PAYCO 이용내역</span></h2>
				<div class="login_before">
					<div class="login_bx">
						<div class="before_in">
							<p class="login_txt"><span class="p_logo">PAYCO</span>로 결제하셨다면 지금 바로 로그인하시고 한번에 모두 확인하세요!<span class="ico_arr"></span></p>
							<a href="#" onclick="openLoginPopup(event)" class="btn_login N=a:GNB_lof.login">로그인<span class="blind">버튼</span></a>
						</div>
					</div>
				</div>
				</div>
		</div>

		<div class="payco_mainevt">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">EVENTS</span></h2>

				<div class="news_bx">
					<ul class="lst_payco_news">
					<li class="evt1">
						<h3 class="blind"></h3>
						<a href="http://event.payco.com/event/payco/point/1803.nhn" class="article N=a:mid.eventbnr,r:1,i:e10001115" target="_blank"><h3 class="tit"><span class="txt">3월 포인트 적립 프로그램</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/payco1803a/ss_pc_333_333.png" width="200" height="200" alt="3월 포인트 적립 프로그램" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">온라인 구매 최대 1.2% 적립 + 오프라인 구매 건당 적립 + 익월 VIP 혜택까지!</p>
							<p class="date">2018. 3. 1. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt2">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/account_1803b.nhn" class="article N=a:mid.eventbnr,r:2,i:e10001117" target="_blank"><h3 class="tit"><span class="txt">PAYCO 첫 송금 및 첫 포인트 충전 이벤트</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/account_1803a/300_300_mo.jpg" width="200" height="200" alt="PAYCO 첫 송금 및 첫 포인트 충전 이벤트" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">생애 첫 송금 및 첫 포인트 충전하고 최대 2,000 포인트 적립 이벤트!</p>
							<p class="date">2018. 3. 2. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt3">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/tmoney_03a.nhn" class="article N=a:mid.eventbnr,r:3,i:e10001154" ><h3 class="tit"><span class="txt">커피 한잔도 PAYCO 티머니로!</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/tmoney_03a/300-300.jpg" width="200" height="200" alt="커피 한잔도 PAYCO 티머니로!" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">쥬씨, 빽다방, 셀렉토커피, 커핀그루나루에서도 PAYCO 티머니로 결제하세요!</p>
							<p class="date">2018. 3. 5. ~ 2018. 3. 18.</p>
						</a>
						</li>
					<li class="evt4">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/kinvest_1803a.nhn" class="article N=a:mid.eventbnr,r:4,i:e10001122" ><h3 class="tit"><span class="txt">[한국투자증권] 비대면 계좌 개설하고 PAYCO 포인트 받고!</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaac/evntImg/kinvest_11a/bankis_m_300x300.png" width="200" height="200" alt="[한국투자증권] 비대면 계좌 개설하고 PAYCO 포인트 받고!" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">한국투자증권 비대면 계좌 개설하고 최대 70,000 PAYCO 포인트 받고!</p>
							<p class="date">2018. 3. 1. ~ 2018. 3. 30.</p>
						</a>
						</li>
					<li class="evt5">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/eujin1803a.nhn" class="article N=a:mid.eventbnr,r:5,i:e10001133" ><h3 class="tit"><span class="txt">[유진투자증권] 비대면 계좌 개설 시 PAYCO 포인트 최대 8만P 지급</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/eujin12a/Banner_300x300.png" width="200" height="200" alt="[유진투자증권] 비대면 계좌 개설 시 PAYCO 포인트 최대 8만P 지급" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">유진투자증권에서 비대면 계좌 개설하고, 이벤트 신청하면 PAYCO 포인트 최대 8만P까지 지급!</p>
							<p class="date">2018. 3. 1. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt6">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/school_03a.nhn" class="article N=a:mid.eventbnr,r:6,i:e10001111" ><h3 class="tit"><span class="txt">입학선물도 PAYCO로!</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/school_03a/300_300_mo shool.jpg" width="200" height="200" alt="입학선물도 PAYCO로!" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">입학선물도 PAYCO로 준비하자!</p>
							<p class="date">2018. 2. 19. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt7">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/hyundai_1803a.nhn" class="article N=a:mid.eventbnr,r:7,i:e10001158" ><h3 class="tit"><span class="txt">연회비, 입회비 없는 현대백화점 PAYCO 제휴카드 혜택 안내</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaac/eventImage/hyundai_1803a/Bmo_300-300.jpg" width="200" height="200" alt="연회비, 입회비 없는 현대백화점 PAYCO 제휴카드 혜택 안내" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc"></p>
							<p class="date">2018. 3. 5. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt8">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/juicy_1803a.nhn" class="article N=a:mid.eventbnr,r:8,i:e10001126" ><h3 class="tit"><span class="txt">쥬씨가 생각날 땐, PAYCO로 할인받자!</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/eventImage/juicy_12a/333-333_pc.png" width="200" height="200" alt="쥬씨가 생각날 땐, PAYCO로 할인받자!" onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">기간 내 최대 1,000원 할인!</p>
							<p class="date">2018. 3. 1. ~ 2018. 3. 31.</p>
						</a>
						</li>
					<li class="evt9">
						<h3 class="blind"></h3>
						<a href="http://www.payco.com/event/detail/samsungissue_1803a.nhn" class="article N=a:mid.eventbnr,r:9,i:e10001113" ><h3 class="tit"><span class="txt">삼성카드 첫 고객님께 49,000P를 드립니다.</span></h3>
							<div class="photo"><img src="https://image.toast.com/aaaaej/evntImg/samsungissue_10a/333_333_pc.jpg" width="200" height="200" alt="삼성카드 첫 고객님께 49,000P를 드립니다." onerror="this.src='//paycoscdn.toastoven.net/payco/www/img/no_img2.jpg'"></div>
							<p class="txt_dsc">갖고 싶던 그 카드, 최대 49,000P 받고 발급 받을 기회!</p>
							<p class="date">2018. 2. 14. ~ 2018. 3. 31.</p>
						</a>
						</li>
					</ul>
					
					<div class="payco_rank">
						<div class="rank_area">
							<h3 class="tit"><span class="txt">PAYCO 가맹점 랭킹</span></h3>
							<div class="sub_tit">PAYCO로 혜택 듬뿍!</div>
							<div class="rank_in">
								<ol class="lst_rank">
								<li>
									<a href="http://www.11st.co.kr" class="rank_bx N=a:mid.ptnrnk,r:1,i:298" target="_blank">
										<span class="rank r1">1위</span>
										<span class="rank_tit">11번가</span>
										<span class="ico_win">새창열기</span>
									</a>
								</li>
								<li>
									<a href="http://www.ticketmonster.co.kr" class="rank_bx N=a:mid.ptnrnk,r:2,i:465" target="_blank">
										<span class="rank r2">2위</span>
										<span class="rank_tit">티몬</span>
										<span class="ico_win">새창열기</span>
									</a>
								</li>
								<li>
									<a href="http://www.wemakeprice.com/" class="rank_bx N=a:mid.ptnrnk,r:3,i:299" target="_blank">
										<span class="rank r3">3위</span>
										<span class="rank_tit">위메프</span>
										<span class="ico_win">새창열기</span>
									</a>
								</li>
								<li>
									<a href="http://www.ticketlink.co.kr/" class="rank_bx N=a:mid.ptnrnk,r:4,i:297" target="_blank">
										<span class="rank r4">4위</span>
										<span class="rank_tit">티켓링크</span>
										<span class="ico_win">새창열기</span>
									</a>
								</li>
								<li>
									<a href="http://display.cjmall.com" class="rank_bx N=a:mid.ptnrnk,r:5,i:300" target="_blank">
										<span class="rank r5">5위</span>
										<span class="rank_tit">CJmall</span>
										<span class="ico_win">새창열기</span>
									</a>
								</li>
								</ol>
							</div>
						</div>
					</div>
				</div>
				
				<a href="/event/list.nhn" class="btn_more N=a:mid.eventmore"><span class="blind">이벤트</span>더 보기</a>
			</div>
		</div>
		<div class="payco_partners">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">PAYCO 가맹점</span></h2>
				<ul class="lst_partner">
				<li class="">
                        	<a href="http://www.11st.co.kr/" class="N=a:mid.ptn,r:1,i:11ST_CARD" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170629145246.png" alt="11번가" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">11번가</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.wemakeprice.com/" class="N=a:mid.ptn,r:2,i:KCP_WEMAKEP" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170928113539.png" alt="위메프" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">위메프</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.ticketmonster.co.kr/" class="N=a:mid.ptn,r:3,i:tmonpco01" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20151127150942.png" alt="티몬" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">티몬</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.ticketlink.co.kr" class="N=a:mid.ptn,r:4,i:TL0001" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170309094114.png" alt="티켓링크" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">티켓링크</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.qoo10.com/" class="N=a:mid.ptn,r:5,i:KCP_2W0U5Y" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171211134051.png" alt="Qoo10" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">Qoo10</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.baemin.com/" class="N=a:mid.ptn,r:6,i:3P3695" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20160729103821.jpg" alt="(주)우아한형제들" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">(주)우아한형제들</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://store.musinsa.com" class="N=a:mid.ptn,r:7,i:MRPAAA" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20161205120853.png" alt="무신사" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">무신사</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.ssg.com/" class="N=a:mid.ptn,r:8,i:LEJQ7T" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170824101734.png" alt="SSG.COM" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">SSG.COM</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.cjmall.com" class="N=a:mid.ptn,r:9,i:CJMALL" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20161205111741.png" alt="CJmall" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">CJmall</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.yogiyo.co.kr" class="N=a:mid.ptn,r:10,i:F7YHPC" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170217143157.png" alt="요기요" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">요기요</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.aladin.co.kr" class="N=a:mid.ptn,r:11,i:ALADIN" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170309094053.png" alt="알라딘" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">알라딘</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.yes24.com" class="N=a:mid.ptn,r:12,i:A838WF" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20151029181127.png" alt="예스24" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">예스24</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.hyundaihmall.com/" class="N=a:mid.ptn,r:13,i:HMALL" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120546.png" alt="현대홈쇼핑" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">현대홈쇼핑</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.bugs.co.kr/" class="N=a:mid.ptn,r:14,i:BUGS" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20161025150347.png" alt="벅스" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">벅스</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.kyobobook.co.kr" class="N=a:mid.ptn,r:15,i:8X9OJ6" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120737.png" alt="교보문고" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">교보문고</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.interpark.com" class="N=a:mid.ptn,r:16,i:INTERPARK_PC" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171228144624.png" alt="인터파크" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">인터파크</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.1300k.com/" class="N=a:mid.ptn,r:17,i:1300K" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120251.png" alt="1300K" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">1300K</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.cgv.co.kr" class="N=a:mid.ptn,r:18,i:WL5ZEN" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20151023094148.png" alt="CGV" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">CGV</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.akmall.com" class="N=a:mid.ptn,r:19,i:AKMALL" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120302.png" alt="AK몰" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">AK몰</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.lfmall.co.kr/" class="N=a:mid.ptn,r:20,i:lfmall0003" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171208171951.png" alt="LF몰" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">LF몰</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.hotelnjoy.com/" class="N=a:mid.ptn,r:21,i:HOTELN" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20161205112458.png" alt="호텔엔조이" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">호텔엔조이</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.comico.kr" class="N=a:mid.ptn,r:22,i:7E9FBD" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170309094016.png" alt="코미코" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">코미코</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.1200m.com/" class="N=a:mid.ptn,r:23,i:1200M" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120142.png" alt="1200M" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">1200M</span>
							</a>
                    </li>
				<li class="">
                        	<a href="https://play.google.com/store" class="N=a:mid.ptn,r:24,i:RNHOF7" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171123183820.png" alt="Google Play" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">Google Play</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.tourbaksa.com" class="N=a:mid.ptn,r:25,i:TOURBAKSA" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170208150430.png" alt="여행박사" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">여행박사</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.gsshop.com" class="N=a:mid.ptn,r:26,i:058UX3" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171222111951.png" alt="GS SHOP" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">GS SHOP</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://kr.koreanair.com" class="N=a:mid.ptn,r:27,i:INT" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20170208150022.png" alt="대한항공" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">대한항공</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.hangame.com/" class="N=a:mid.ptn,r:28,i:W5KBNB" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20161123151445.png" alt="한게임" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">한게임</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.shilladfs.com" class="N=a:mid.ptn,r:29,i:DV68A0" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20171222173811.png" alt="신라인터넷면세점" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">신라인터넷면세점</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.nsmall.com/" class="N=a:mid.ptn,r:30,i:YQHUDG" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/webBi_20160729110407.jpg" alt="NS홈쇼핑" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">NS홈쇼핑</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.wconcept.co.kr/" class="N=a:mid.ptn,r:31,i:KCP_3SB6G3" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20151104110237.png" alt="W CONCEPT" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">W CONCEPT</span>
							</a>
                    </li>
				<li class="">
                        	<a href="http://www.66girls.co.kr" class="N=a:mid.ptn,r:32,i:H7W4FJ" target="_blank">
							<img class="mrcImg" src="https://image.toast.com/aaaaac/mrcbi/web_20160427120105.png" alt="육육걸즈" width="120" height="40" onerror="$(this).hide().next().show().next().show();">
							<span class="align" style="display:none;"></span><span class="tx_logo" style="display:none;height:100%;overflow:hidden;">육육걸즈</span>
							</a>
                    </li>
				</ul>
				<div class="payco_btn_area">
					<div class="payco_btn_in">
						<a href="/partner/merchant.nhn" class="btn_more_partner N=a:mid.shopmore">모든 가맹점 보기</a>
						<a href="/partner/merchant.nhn?type=tmoneyMrc" class="btn_tmoney_partner N=a:mid.tshopmore">페이코x티머니 가맹점 보기</a>
						<a href="http://partner.payco.com" target="_blank" class="btn_ask_partner N=a:mid.shopjoin">가맹점 신청하기</a>
					</div>
				</div>
			</div>
		</div>

		<div class="payco_userguide">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">PAYCO 사용자 가이드</span></h2>
				<div class="sub_tit">다양한 제휴사에서 간편결제하고 쿠폰과 포인트 혜택까지!<br>간편결제의 번거로운 카드정보 입력은 딱 한번만! 결제 관리는 PAYCO에 양보하세요.</div>
				<div class="guide_wrap">
					<ul class="lst_guide">
					<li>
						<a class="guide online N=a:mid.guide,r:1" href="/payco/guide.nhn">
							<span class="ico"></span>
							<span class="tit">온라인 결제</span>
						</a>
					</li>
					<li>
						<a class="guide offline N=a:mid.guide,r:2" href="/payco/guideoffline.nhn">
							<span class="ico"></span>
							<span class="tit">오프라인 결제</span>
						</a>
					</li>
					<li>
						<a class="guide order N=a:mid.guide,r:3" href="/payco/guideorder.nhn">
							<span class="ico"></span>
							<span class="tit">주문서 결제</span>
						</a>
					</li>
					<li>
						<a class="guide tmoney N=a:mid.guide,r:4" href="/payco/tmoney.nhn">
							<span class="ico"></span>
							<span class="tit">티머니</span>
						</a>
					</li>
					<li>
						<a class="guide gift N=a:mid.guide,r:5" href="/payco/tmoneygift.nhn">
							<span class="ico"></span>
							<span class="tit">선물하기</span>
						</a>
					</li>
					<li>
						<a class="guide pop_tmoney N=a:mid.guide,r:6" href="/payco/poptmoney.nhn">
							<span class="ico"></span>
							<span class="tit">팝티머니</span>
						</a>
					</li>
					</ul>
				</div>
				<span class="ico_payco_tmoney"></span>
			</div>
		</div>

		<div class="payco_lst_notice" id="payco_lst_notice">
			<div class="inner">
				<dl class="notice_bx">
				<dt><em class="ico_bell">알림</em><span class="notice_txt">공지사항</span></dt>
				<dd>
					<ul>
					<li class="notice">
						<a href="/cs/notice.nhn?opnLnk=2131" class="N=a:mid.notice,r:1,i:2131"><span class="txt">PAYCO 충전포인트 소득공제방식 변경 안내 (2018년 1월부터)</span></a></li>
					<li class="notice">
						<a href="/cs/notice.nhn?opnLnk=1847" class="N=a:mid.notice,r:2,i:1847"><span class="txt">PAYCO 포인트 충전 수단 추가 안내</span></a></li>
					<li class="notice">
						<a href="/cs/notice.nhn?opnLnk=2131" class="N=a:mid.notice,r:1,i:2131"><span class="txt">PAYCO 충전포인트 소득공제방식 변경 안내 (2018년 1월부터)</span></a></li>
					</ul>
				</dd>
				</dl>
				<div class="notice_paging">
					<button type="button" class="prev N=a:mid.notice.prev"><span>이전 공지사항</span></button><!-- [D] 이전/다음 공지사항이 있는 경우 active 클래스 추가 -->
					<button type="button" class="next active N=a:mid.notice.next"><span>다음 공지사항</span></button>
				</div>
				<a href="/cs/notice.nhn" class="btn_more N=a:mid.notice.more"><span class="blind">공지사항</span>더 보기</a>
			</div>
		</div>

		<div class="payco_app">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">사는 게 편한 PAYCO 앱으로 더 편해지세요!</span></h2>
				<p class="txt_dsc">PAYCO 결제 내역도 실시간으로, PAYCO 할인 정보도 실시간으로!<br>사는 게 편한 간편결제 PAYCO를 모바일 앱으로 만나보세요.</p>
				<div class="payco_btn_area">
					<div class="payco_smsbx">
						<a href="#" onclick="openAppDownloadPopup(event);" class="btn_sms N=a:mid.btn" target="_blank">앱 다운로드 문자받기 버튼</a>
						<p class="txt">자신의 휴대 기기로 PAYCO 앱을 다운로드 받을 수 있는 경로를 문자로 보내드립니다.</p>
					</div>
					</div>
				<div class="payco_app_download">
					<div class="payco_app_btn">
						<a href="/app/ios.nhn" class="btn_app_store" target="_blank"><span class="btn_txt">Download on the App Store</span></a>
						<span class="btn_app_bar"></span>
						<img src="//paycoscdn.toastoven.net/payco/www/img/home_qr_v2/apple_appstore.jpg" width="74" height="74" alt="">
					</div>
					<div class="payco_app_btn">
						<a href="/app/android.nhn" class="btn_google_play" target="_blank"><span class="btn_txt">ANDROID APP ON Google play</span></a>
						<span class="btn_app_bar"></span>
						<img src="//paycoscdn.toastoven.net/payco/www/img/home_qr_v2/google_play.jpg" width="74" height="74" alt="">
					</div>
				</div>
				</div>
		</div>

		<div class="payco_cs">
			<div class="inner">
				<h2 class="payco_tit"><span class="txt">PAYCO 고객센터</span></h2>
				<ul class="lst_dsc">
				<li class="time">오전 10시 ~ 오후 7시까지 운영 / 토, 일요일 및 공휴일은 휴무입니다.</li>
				<li class="tel">TEL 1544-6891</li>
				<li class="email"><a href="mailto:help@payco.com">E-MAIL help@payco.com</a></li>
				</ul>
				<ul class="lst_cs">
				<li><a href="/cs/notice.nhn" class="notice N=a:bot.noti">공지사항</a></li>
				<li><a href="/cs/faq.nhn" class="faq N=a:bot.faq">FAQ</a></li>
				<li><a href="#" onclick="openLoginPopupWithNextUrl(event, '/cs/apply.nhn');" class="direct N=a:bot.apply">1:1 문의</a></li></ul>
			</div>
		</div>
	</div>
	<a href="#" class="btn_top" id="main_btn_top" style="display:none;">맨위로 이동</a>
</div>
<script>
payco.common.printFooter.print({
	type : "main"
});
</script>



<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp18.acecounter.com','8080','AH3A40356265357','AW','0','NaPm,Ncisy','/share/js/analytics/AceCounter_v70c.js','0'];
	var _CI = (!_AceGID)?[]:_AceGID.val;var _N = 0;var _T = new Image(0, 0);if (_CI.join('.').indexOf(Inf[3]) < 0) {_T.src = (location.protocol == "https:" ? "https://" + Inf[0] : "http://" + Inf[0] + ":" + Inf[1]) + '/?cookie';_CI.push(Inf);_N = _CI.length;}; return {o : _N,val : _CI};})();
	var _AceCounter=(function () {var G = _AceGID;if (G.o != 0) {var _A = G.val[G.o - 1];var _C = _A[6];var _S = ((['<scr', 'ipt', 'type="text/javascr', 'ipt"></scr', 'ipt>']).join('')).replace('tt', 't src="' + _C + '?rnd=' + (new Date().getTime()) + '" t'); document.writeln(_S);return _S;}})();
</script>
<noscript><img src='https://gtp18.acecounter.com/?uid=AH3A40356265357&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End -->








<script src="/share/js/analytics/lcslog-0.4.17.js?20180226"></script>
<script src="/share/js/analytics/pc/nclktag.js?20180226"></script>


<script type="text/javascript">
lcs_do();
</script>
<script>
var ccsrv="cc.payco.com";var nclk_evt=3;nclk_do();
</script>
</body>
</html>