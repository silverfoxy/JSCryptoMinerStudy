


<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>내 손안의 매거진, 모아진닷컴</title>
<meta name="keywords" content="모아진, 모아진닷컴, moazine, 매거진, 전자잡지, 잡지, magazine, 무료, 패션, 라이프, 시사, 경제, 예술, 대중문화, 교육, 문학, 스포츠, 취미, 과학, IT, 건축, 산업, 성인, 30일 자유이용권, 자동결제 자유이용권, e-money 충전, 7일, 무제한" />
<meta name="description" lang="ko" content="국내외 차별화된 디지털 매거진 서비스, 모아진닷컴을 경험하세요. 200여 종의 최신 매거진을 언제, 어디서나 스마트기기에서 이용할 수 있습니다.">
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.moazine.com/main.asp" />
<meta property="og:title" content="내 손안의 매거진, 모아진닷컴" />
<meta property="og:description" content="국내외 차별화된 디지털 매거진 서비스, 모아진닷컴을 경험하세요. 200여 종의 최신 매거진을 언제, 어디서나 스마트기기에서 이용할 수 있습니다." />
<meta property="og:site_name" content="모아진닷컴" />
<meta property="fb:app_id" content="501064273412219"/>
<meta property="og:image" content="http://www.moazine.com/img/sns/moazine.jpg" />
<meta property="og:image:type" content="image/jpg" />
<meta property="og:locale" content="ko_KR" />


<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="/lib/jQuery.dotdotdot/src/jquery.dotdotdot.min.js"></script>
<script src="/_java/jquery.cookie.js"></script>


<link rel="stylesheet" type="text/css" href="/css/main.css?201802061453" />
<link rel="stylesheet" href="/lib/Swiper-master/dist/css/swiper.css" />
<script src="/_java/common.js?201802061453"></script>
<!--<script src="/_java/main_ui.js?201802061453"></script>-->

</head>


<!-- 구글 -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53349663-1', 'auto');
  ga('send', 'pageview');
 

</script>

<!-- 애널리틱스 -->

<!-- 네이버 -->

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "55ca87aaca7d24";
wcs_do();
</script>

<!-- 애널리틱스 -->



<!--<body id="main" onload="javascript:noticeOpen();">-->
<body id="main" onload="javascript:eventPopupOpen();">
<script>

	function eventPopupOpen(){
		var noticeCookie = $.cookie('event20170413');
		console.log("noticeCookie=" + noticeCookie);
		if( noticeCookie == undefined || noticeCookie == "" )
		{
			//console.log('notice=' + noticeCookie);
			//$(".pop_notice").show();
			$("#top_bnr").css("display", "block");
			if($('#top_bnr').css('display')=='block'){
				$('.hover_menu').css('top','296px');
			}
		}
	}
</script>


<script>

	function noticeOpen(){
		var noticeCookie = $.cookie('notice20161207');
		//var noticeCookie = $.cookie('notice20160711');
		if( noticeCookie == undefined || noticeCookie == "" )
		{
			//console.log('notice=' + noticeCookie);
			//$(".pop_notice").show();
			$(".pop_notice").css("display", "block");
		}
	}

</script>

<!--<section class="pop_notice" style="display:none">
	<article class="pop">
		<div class="n-img">
			<img src="/img/notice-test.jpg" />
		</div>
		<a href="javascript:noticePopupStop()" class="fir">그만보기</a><a href="javascript:noticePopupClose()">닫기</a>
	</article>
</section>-->

	<!-- wrap -->
	<div id="wrap">
		<!-- 2017-03-31 탑 광고 배너 추가 -->
		<div class="top_bn" id="top_bnr" style="display:none">
			<div class="top_bn_con">
				<a href="/user/join_select.asp"><img src="/img/topbnr.gif" /></a>
			</div>
			<a href="javascript:;" class="close_1 closeA" id="close_1" ><img src="/img/top_bn_close.png" /></a>
			<a href="javascript:eventPopupStop()" class="close_2 closeA">
				<label>오늘 그만보기</label>
				<div class="chkbox"></div>
			</a>
		</div>
		<!-- header -->
		

<header>
	<section class="headT">
		<div class="hTwm">
			<div class="hTw">
				<img src="/img/notice.png" />
				<div class="Ftl">
				
				
				
					<a href="http://www.moazine.com/notice/main.asp"><span id="notice">모아진닷컴, 해외카드 결제 가능</span></a>
				</div>
				<!-- 로그아웃 상태-->
						
						<ul class="Ftr">
							<a href="http://www.moazine.com/mypage/coupon.asp" class=""><li>
								<img src="/img/coupon.png" />쿠폰등록
							</li></a>
							<a href="http://www.moazine.com/user/login.asp?rtnurl=http%3A%2F%2Fwww%2Emoazine%2Ecom%2Fmain%2Easp" class=""><li>
								<img src="/img/login.png" />로그인
							</li></a>
							<a href="http://www.moazine.com/user/join_select.asp?rtnurl=http%3A%2F%2Fwww%2Emoazine%2Ecom%2Fmain%2Easp" class=""><li>
								<img src="/img/join.png" />회원가입
							</li></a>
						</ul>
						
				
						<!---->
						<!-- // 로그아웃 상태 -->

						<!-- 로그인 상태 -->
						
						<!-- // 로그인 상태 -->
			</div>
		</div>
	</section>
	<section class="headB">
		<div class="hBw">
			<article class="title Ftl"><a href="http://www.moazine.com/main.asp"><img src="/img/moazine.png" /></a></article>
			<article class="search_box Ftl">
			<form name="searchForm" method="get" action="http://www.moazine.com/search/main.asp" onsubmit="javascript:return SearchSend();">
				<input type="text" name="searchtxt" placeholder="잡지, 기사 검색" class="search" value="" /><a href="javascript:" onclick="SearchSend();"><img src="/img/search.png" class="search_go" /></a>
			</form>
			</article>
			<article class="recmd">
				<div class="Ftl recmdTt">추천검색어</div>
				<ul>
					<!--<li><a href="javascript:">겨울여행</a></li>
					<li><a href="javascript:">남자의 레시피</a></li>
					<li><a href="javascript:">연말정산</a></li>-->
				 
				</ul>
			</article>
		</div>
	</section>
</header>
<script>
//공지사항
var n = 0;
var typingText = [];
var noticeText = "";
var notice = document.getElementById("notice").innerHTML;

setInterval(function(){
	typingText.push(notice.charAt(n));
	noticeText += typingText[n];
	n++;
	document.getElementById("notice").innerHTML = noticeText;
	if(n==(notice.length+10)){
		n=0;
		typingText = [];
		noticeText = "";
	}
},150);
</script>


		<!-- // header -->
		<!-- fadeMenu -->
		
<div id="fadeIn">
	<div class="fadeMain">
		<div class="fadeWrap">
			<div class="fadeTitle Ftl" onclick="location.href='http://www.moazine.com'"></div>
			<div class="fadeMenu Ftl">
				<ul>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp">
							<span>국내잡지</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp">
							<span>해외잡지</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp">
							<span class="adult_img">성인</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/pay/main.asp">
							<span class="on">이용권구매</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp">
							<span>무료잡지</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/article/main.asp">
							<span>추천기사</span>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/event/main.asp">
							<span>이벤트</span>
						</a>
					</li>
				</ul>
			</div>
			<form name="searchFormFadein" method="get" action="http://www.moazine.com/search/main.asp" onsubmit="javascript:return SearchSendFadein();">
			<div class="fadeSearch Ftr">
				<div class="search_box">
					<input type="text" name="searchtxt" placeholder="잡지, 기사 검색" class="search" value="" /><a href="javascript:" onclick="SearchSendFadein();"><img src="/img/search.png" /></a>
				</div>
			</div>
			</form>
		</div>
	</div>
</div>



		<!-- // fadeMenu -->
		<!-- MENU -->
		
	<nav class="main_nav">
		<a href="http://www.moazine.com/event/detail.asp?pageaction=&eventid=4"><img class="spacial" src="/img/spacial.png" /></a>
		<div class="navW">
			<ul>
				<li id="menu_dt1"><!-- 2017-03-31 id 추가 -->
					<a href="http://www.moazine.com/magazine/list.asp">
						<span  >국내잡지</span>
					</a>
				</li>
				<li id="menu_dt2"><!-- 2017-03-31 id 추가 -->
					<a href="http://www.moazine.com/magazine/list_nation.asp">
						<span >해외잡지</span>
					</a>
				</li>
				<li>
					<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=8">
						<span  class="adult_img">성인</span>
					</a>
				</li>
				<li>
					<a href="http://www.moazine.com/pay/main.asp">
						<span class="on" >이용권구매</span>
					</a>
				</li>
				<li>
					<a href="http://www.moazine.com/magazine/list.asp?categoryid=99">
						<span >무료잡지</span>
					</a>
				</li>
				<li>
					<a href="http://www.moazine.com/article/main.asp">
						<span >추천기사</span>
					</a>
				</li>
				<li>
					<a href="http://www.moazine.com/event/main.asp">
						<span >이벤트</span>
					</a>
				</li>
				
			</ul>
		</div>
	</nav>
	
	<!-- 국내 MENU detail 2017-03-31 새로 추가 -->
	<div class="hover_menu" id="hover_menu_1">
		<div class="menu_detail">
			<div class="menu_select">
				<ul class="Ftl">
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=0">
							<div class="mgz_t">전체</div>
							<div class="mgz_n">264 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6">
							<div class="mgz_t">패션/라이프</div>
							<div class="mgz_n">47 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1">
							<div class="mgz_t">시사/경제</div>
							<div class="mgz_n">34 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=4">
							<div class="mgz_t">예술/대중문화</div>
							<div class="mgz_n">27 종</div>
						</a>
					</li>
				</ul>
				<ul class="Ftr">
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=5">
							<div class="mgz_t">교육/문학</div>
							<div class="mgz_n">28 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7">
							<div class="mgz_t">스포츠/취미</div>
							<div class="mgz_n">62 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=2">
							<div class="mgz_t">과학/IT</div>
							<div class="mgz_n">19 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=3">
							<div class="mgz_t">건축/산업</div>
							<div class="mgz_n">47 종</div>
						</a>
					</li>
				</ul>
			</div>
			
			
			<div class="mgz_select">
				<div class="contents">
					<div class="mgz_tit">
						<div class="tit">국내 추천잡지</div>
						<div class="tit_line"></div>
					</div>
					<ul>


						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000610/000000039291.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291&categoryid=6">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000380/000000039161.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161&categoryid=6">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000622/000000039319.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39319&categoryid=5">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000535/000000039251.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39251&categoryid=6">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

					</ul>
				</div>
			</div>

		</div>
	</div>
	<!-- 국내 MENU detail -->
	
	
	<!-- 해외 MENU detail 2017-03-31 새로 추가 -->
	<div class="hover_menu" id="hover_menu_2">
		<div class="menu_detail">
			<div class="menu_select">
				<ul class="Ftl">
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=0">
							<div class="mgz_t">ALL</div>
							<div class="mgz_n">127 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6">
							<div class="mgz_t">FASHION/LIFE</div>
							<div class="mgz_n">42 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1">
							<div class="mgz_t">NEWS/ECONOMY</div>
							<div class="mgz_n">12 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=4">
							<div class="mgz_t">ART/CULTURE</div>
							<div class="mgz_n">12 종</div>
						</a>
					</li>
				</ul>
				<ul class="Ftr">
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7">
							<div class="mgz_t">SPORTS/HOBBY</div>
							<div class="mgz_n">21 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=2">
							<div class="mgz_t">SCIENCE/IT</div>
							<div class="mgz_n">17 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=3">
							<div class="mgz_t">ARCH/INDUSTRY</div>
							<div class="mgz_n">16 종</div>
						</a>
					</li>
					<li>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=98">
							<div class="mgz_t">그라비아</div>
							<div class="mgz_n">7 종</div>
						</a>
					</li>
				</ul>
			</div>
			
			
			<div class="mgz_select">
				<div class="contents">
					<div class="mgz_tit">
						<div class="tit">해외 추천잡지</div>
						<div class="tit_line"></div>
					</div>
					<ul>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://imgs.zinio.com/dag/286639271/2018/416446970/cover.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91604&categoryid=6">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://imgs.zinio.com/dag/500618902/2018/416447095/cover.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91606&categoryid=7">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://imgs.zinio.com/dag/500658734/2018/416443386/cover.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90093&categoryid=1">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

						<li>
							<div class="mgzBox_menu">
								<img class="mgz" src="http://imgs.zinio.com/dag/500908167/2018/416446708/cover.jpg" />
						
								<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600&categoryid=6">
									<div class="mgz_all_h">
										<img src="/img/more_1.png"/>
									</div>
								</a>
						
							</div>
						</li>

					</ul>
				</div>
			</div>

		</div>
	</div>
	<!--해외 MENU detail -->




		<!-- // MENU -->
		<!-- section_1 -->
		<section class="sect_1 c_bt" style="background:url(/img/main_bg_3.jpg)">
			<div class="sectWm_1">
				<div class="sectW_1">
					<article>
						<!--<span class="dsB sTit">최신 트렌드&핫이슈</span>-->
						<span class="dsB bTit">국내, 해외 No.1 디지털 매거진 서비스</span>
						<hr class="line" />
						<!--<div class="txtA">전자잡지 No.1 포탈 사이트, 모아진닷컴</div>-->
					</article>

					
					

<section class="bannerT">
	<div class="banT_tit">
		<span>국내잡지</span>
	</div>
	<div class="swiper-container swiper1">
		<div class="swiper-wrapper">

			<div class="swiper-slide">
				<ul>

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000610/000000039291.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39291&categoryid=6"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291&categoryid=6"><span class="txtB">맥심</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000610/000000039291.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291&categoryid=6">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291&categoryid=6"><span class="txtB">맥심</span></a>
							<div class="price">
							
								<div class="prcL">￦6,300</div>
								<div class="prcR">￦2,900</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000388/000000039212.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39212&categoryid=6"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39212&categoryid=6"><span class="txtB">Vogue</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000388/000000039212.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39212&categoryid=6">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39212&categoryid=6"><span class="txtB">Vogue</span></a>
							<div class="price">
							
								<div class="prcL">￦6,500</div>
								<div class="prcR">￦1,500</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000623/000000039299.jpg" />
								<div class="mgz_h"></div>
								
									<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=G82wG3JHKJX2OBRcW2mGfMh0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39299&categoryid=4"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299&categoryid=4"><span class="txtB">서울아트가이드</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000623/000000039299.jpg" />
								
									<a href="http://www.moazine.com/user/viewer.asp?articleid=G82wG3JHKJX2OBRcW2mGfMh0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
										<div class="mgz_top_h mgzLayer">
											<img src="/img/read_1.png"/>
										</div>
									</a>
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299&categoryid=4">
										<div class="mgz_bot_h mgzLayer">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299&categoryid=4"><span class="txtB">서울아트가이드</span></a>
							<div class="price">
							
								<div class="prcA">무료</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000529/000000037935.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=37935&categoryid=4"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=37935&categoryid=4"><span class="txtB">맥스무비</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000529/000000037935.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=37935&categoryid=4">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=37935&categoryid=4"><span class="txtB">맥스무비</span></a>
							<div class="price">
							
								<div class="prcL">￦12,000</div>
								<div class="prcR">￦9,000</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000622/000000039319.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39319&categoryid=5"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=5"><span class="txtS">교육/문학</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39319&categoryid=5"><span class="txtB">월간 불광</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000622/000000039319.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39319&categoryid=5">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=5"><span class="txtS">교육/문학</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39319&categoryid=5"><span class="txtB">월간 불광</span></a>
							<div class="price">
							
								<div class="prcL">￦7,000</div>
								<div class="prcR">￦1,000</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			<div class="swiper-slide">
				<ul>

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000620/000000039178.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39178&categoryid=7"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="txtS">스포츠/취미</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39178&categoryid=7"><span class="txtB">lonely planet</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000620/000000039178.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39178&categoryid=7">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="txtS">스포츠/취미</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39178&categoryid=7"><span class="txtB">lonely planet</span></a>
							<div class="price">
							
								<div class="prcL">￦7,000</div>
								<div class="prcR">￦1,000</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000436/000000039188.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39188&categoryid=6"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188&categoryid=6"><span class="txtB">여성조선</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000436/000000039188.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188&categoryid=6">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188&categoryid=6"><span class="txtB">여성조선</span></a>
							<div class="price">
							
								<div class="prcL">￦8,900</div>
								<div class="prcR">￦2,670</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000548/000000039372.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39372&categoryid=1"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39372&categoryid=1"><span class="txtB">시사저널</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000548/000000039372.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39372&categoryid=1">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39372&categoryid=1"><span class="txtB">시사저널</span></a>
							<div class="price">
							
								<div class="prcL">￦4,000</div>
								<div class="prcR">￦1,000</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000624/000000039300.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39300&categoryid=5"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=5"><span class="txtS">교육/문학</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39300&categoryid=5"><span class="txtB">곰단지야</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000624/000000039300.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39300&categoryid=5">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=5"><span class="txtS">교육/문학</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39300&categoryid=5"><span class="txtB">곰단지야</span></a>
							<div class="price">
							
								<div class="prcL">￦3,500</div>
								<div class="prcR">￦800</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000315/000000039336.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39336&categoryid=1"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39336&categoryid=1"><span class="txtB">한경 비즈니스</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000315/000000039336.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39336&categoryid=1">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39336&categoryid=1"><span class="txtB">한경 비즈니스</span></a>
							<div class="price">
							
								<div class="prcL">￦4,500</div>
								<div class="prcR">￦1,150</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			<div class="swiper-slide">
				<ul>

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000539/000000039246.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39246&categoryid=1"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39246&categoryid=1"><span class="txtB">포춘코리아</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000539/000000039246.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39246&categoryid=1">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39246&categoryid=1"><span class="txtB">포춘코리아</span></a>
							<div class="price">
							
								<div class="prcL">￦15,000</div>
								<div class="prcR">￦900</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000465/000000039264.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39264&categoryid=4"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39264&categoryid=4"><span class="txtB">더 뮤지컬</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000465/000000039264.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39264&categoryid=4">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="txtS">예술/대중문화</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39264&categoryid=4"><span class="txtB">더 뮤지컬</span></a>
							<div class="price">
							
								<div class="prcL">￦6,000</div>
								<div class="prcR">￦500</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000380/000000039161.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39161&categoryid=6"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161&categoryid=6"><span class="txtB">전원생활</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000380/000000039161.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161&categoryid=6">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="txtS">패션/라이프</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161&categoryid=6"><span class="txtB">전원생활</span></a>
							<div class="price">
							
								<div class="prcL">￦4,400</div>
								<div class="prcR">￦500</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000197/000000039304.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39304&categoryid=1"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39304&categoryid=1"><span class="txtB">매경 ECONOMY</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000197/000000039304.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39304&categoryid=1">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="txtS">시사/경제</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39304&categoryid=1"><span class="txtB">매경 ECONOMY</span></a>
							<div class="price">
							
								<div class="prcL">￦4,000</div>
								<div class="prcR">￦1,500</div>
							
							</div>
						</li>

				

						<!--<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000541/000000039247.jpg" />
								<div class="mgz_h"></div>
								
								<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39247&categoryid=2"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=2"><span class="txtS">과학/IT</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39247&categoryid=2"><span class="txtB">파퓰러사이언스</span></a>
						</li>-->
						
						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000541/000000039247.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39247&categoryid=2">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
								
							</div>
							<a href="http://www.moazine.com/magazine/list.asp?categoryid=2"><span class="txtS">과학/IT</span></a>
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39247&categoryid=2"><span class="txtB">파퓰러사이언스</span></a>
							<div class="price">
							
								<div class="prcL">￦9,000</div>
								<div class="prcR">￦900</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			</div>	
			<!-- Add Pagination -->
		<div class="swiper-pagination swiper-pagination1"></div>
		<!-- Add Arrows -->
		<div class="awR"></div>
		<div class="awL"></div>
		
	</div>


</section>



<section class="bannerB">
	<div class="banB_tit">
		<span>해외잡지</span>
	</div>
	<div class="swiper-container swiper2">
		<div class="swiper-wrapper">

			<div class="swiper-slide">
				<ul>

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500631388/2018/416447416/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610&categoryid=1>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="txtS">NEWS/ECONOMY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610&categoryid=1"><span class="txtB">Newsweek</span></a>
							<div class="price">
							
								<div class="prcA">￦8,670</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500618910/2017/416423111/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=75458&categoryid=4>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=4"><span class="txtS">ART/CULTURE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=75458&categoryid=4"><span class="txtB">Comic Heroes</span></a>
							<div class="price">
							
								<div class="prcA">￦7,460</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500658734/2018/416443386/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90093&categoryid=1>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="txtS">NEWS/ECONOMY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90093&categoryid=1"><span class="txtB">Forbes</span></a>
							<div class="price">
							
								<div class="prcA">￦6,500</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500908167/2018/416446708/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600&categoryid=6"><span class="txtB">InStyle</span></a>
							<div class="price">
							
								<div class="prcA">￦5,420</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/501036969/2018/416444855/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90112&categoryid=7>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="txtS">SPORTS/HOBBY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90112&categoryid=7"><span class="txtB">BIKE</span></a>
							<div class="price">
							
								<div class="prcA">￦5,110</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			<div class="swiper-slide">
				<ul>

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500830166/2018/416444144/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89661&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89661&categoryid=6"><span class="txtB">Vogue</span></a>
							<div class="price">
							
								<div class="prcA">￦6,430</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500618902/2018/416447095/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91606&categoryid=7>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="txtS">SPORTS/HOBBY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91606&categoryid=7"><span class="txtB">F1 Racing UK</span></a>
							<div class="price">
							
								<div class="prcA">￦3,720</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/345179054/2018/416444332/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89678&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89678&categoryid=6"><span class="txtB">Marie Claire</span></a>
							<div class="price">
							
								<div class="prcA">￦5,360</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500611467/2018/416444793/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90141&categoryid=2>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=2"><span class="txtS">SCIENCE/IT</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90141&categoryid=2"><span class="txtB">ImagineFX</span></a>
							<div class="price">
							
								<div class="prcA">￦7,500</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500642302/2018/416443353/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89242&categoryid=2>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=2"><span class="txtS">SCIENCE/IT</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89242&categoryid=2"><span class="txtB">WIRED UK</span></a>
							<div class="price">
							
								<div class="prcA">￦4,440</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			<div class="swiper-slide">
				<ul>

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500601924/2018/416446821/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91105&categoryid=7>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="txtS">SPORTS/HOBBY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91105&categoryid=7"><span class="txtB">Lonely Planet Traveller</span></a>
							<div class="price">
							
								<div class="prcA">￦4,970</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/62898189/2018/416445599/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90587&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90587&categoryid=6"><span class="txtB">Cosmopolitan</span></a>
							<div class="price">
							
								<div class="prcA">￦5,360</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/500863737/2018/416446920/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91576&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91576&categoryid=6"><span class="txtB">Maxim South Africa</span></a>
							<div class="price">
							
								<div class="prcA">￦3,620</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/286639271/2018/416446970/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91604&categoryid=6>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="txtS">FASHION/LIFE</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91604&categoryid=6"><span class="txtB">Esquire</span></a>
							<div class="price">
							
								<div class="prcA">￦6,500</div>
							
							</div>
						</li>

				

						<li>
							<div class="mgzBox">
								<img class="mgz" src="http://imgs.zinio.com/dag/6425964/2018/416443376/cover.jpg" />
								
									<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90137&categoryid=7>">
										<div class="mgz_all_h">
											<img src="/img/more_1.png"/>
										</div>
									</a>
								
							</div>
							<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="txtS">SPORTS/HOBBY</span></a>
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90137&categoryid=7"><span class="txtB">Motor Trend</span></a>
							<div class="price">
							
								<div class="prcA">￦6,500</div>
							
							</div>
						</li>

				

				</ul>
			</div>

			</div>	
			<!-- Add Pagination -->
		<div class="swiper-pagination swiper-pagination1"></div>
		<!-- Add Arrows -->
		<div class="awR"></div>
		<div class="awL"></div>
		
	</div>


</section>


				</div>
			</div>
		</section>
		<!-- // section_1 -->					
		<!-- section_2 -->
		<section class="sect_2">
			<div class="sectWm_2">
				<div class="sectW_2">
					<!-- section_2_1 금주의 테마기사-->
					
<section class="theme_bnr">



	<article class="theme_atc Ftl" style="background-image:url('/SiteTheme/0000000048.png')">
		<div class="swiper6_box">
			<!-- Swiper -->
			<div class="swiper-container swiper6">
				<div class="swiper-wrapper">
				
					
						<div class="swiper-slide"><a href="http://www.moazine.com/user/viewer.asp?articleid=drxsf1lMmeq2xLxBV1G2Hs13" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img class="sw6_img" src="http://image.moazine.com/VCover/Acover/000535/0000995236.jpg" /></a></div>
					
						<div class="swiper-slide"><a href="http://www.moazine.com/user/viewer.asp?articleid=21QZc0n1dBf0XqTpD43pPk31" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img class="sw6_img" src="http://image.moazine.com/VCover/Acover/000436/0000992407.jpg" /></a></div>
					
						<div class="swiper-slide"><a href="http://www.moazine.com/user/viewer.asp?articleid=8rJob0tqxn62kOJeN2TUpV02" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img class="sw6_img" src="http://image.moazine.com/VCover/Acover/000380/0000588518.jpg" /></a></div>
					
				</div>
				<!-- Add Pagination -->
				<div class="swiper-pagination swiper-pagination-thema"></div>
			</div>
		</div>

		<div class="theme_txt">
			<span class="theme_tit dsB">금주의 테마기사</span>
			<span class="theme_stit dsB">이번 설 떡국 , 당신의 선택은! 전국 떡국 자랑</span>
		</div>
		
	<script>
		var txtArr = ["이번 설 떡국, 당신의 선택은! 전국 떡국자랑","FOOD STORY 떡국 세찬상歲饌床","설 기획 _ 떡국.만두.한우 요리"];
	</script>
		
	</article>
	<!-- Swiper -->
	<div class="swiper-container swiper3">
		<div class="swiper-wrapper">
			<!--<div class="swiper-slide">
				<a href="http://www.moazine.com/event/detail.asp?pageaction=&eventid=4" class="join_event Ftr" style="background-image:url('/img/event/pc_main_20171208.jpg')"></a>
			</div>-->
			<div class="swiper-slide">
				<a href="http://www.moazine.com/event/detail.asp?pageaction=&eventid=3" class="join_event Ftr" style="background-image:url('/img/event/pc_main_20170428.jpg')"></a>
			</div>
			<div class="swiper-slide">
				<a href="http://www.moazine.com/event/detail.asp?pageaction=&eventid=0" class="join_event Ftr" style="background-image:url('/img/event/pc_main_20170414.jpg')"></a>
			</div>
			<div class="swiper-slide">
				<a href="http://www.ghostship.io/main/info"  target="_blank" class="join_event Ftr" style="background-image:url('/img/event/ghostshipIO_20170309.jpg')"></a>
			</div>
		</div>
		<!-- Add Pagination -->
		<div class="swiper-pagination swiper-pagination-event"></div>
	</div>
	

</section>


					<!-- // section_2_1 -->
					<!-- section_2_2 국내/해외 인기TOP20-->
					<section class="rank_bnr">
						

<article class="dTop20">
	<div class="rank_tit1">
		<span>국내잡지 인기 TOP20</span>
	</div>
	<!-- Swiper -->
	<div class="swiper-container swiper4">
		<div class="swiper-wrapper">
		

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000610/000000039291.jpg" />
						<div class="mgz_h"></div>
						
						<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39291"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_1">1</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291"><span class="rank_btit">맥심</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000610/000000039291.jpg" />
						
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_1">1</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39291"><span class="rank_btit">맥심</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_2-3">2</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39212"><span class="rank_btit">Vogue</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_2-3">3</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39213"><span class="rank_btit">GQ</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">4</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39372"><span class="rank_btit">시사저널</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="rank_stit">시사/경제</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">5</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=37935"><span class="rank_btit">맥스무비</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="rank_stit">예술/대중문화</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000436/000000039188.jpg" />
						<div class="mgz_h"></div>
						
						<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39188"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">6</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188"><span class="rank_btit">여성조선</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000436/000000039188.jpg" />
						
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">6</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39188"><span class="rank_btit">여성조선</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">7</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39246"><span class="rank_btit">포춘코리아</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="rank_stit">시사/경제</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">8</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39264"><span class="rank_btit">더 뮤지컬</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="rank_stit">예술/대중문화</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">9</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39214"><span class="rank_btit">Allure</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">10</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=37992"><span class="rank_btit">로피시엘 옴므</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000380/000000039161.jpg" />
						<div class="mgz_h"></div>
						
						<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39161"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">11</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161"><span class="rank_btit">전원생활</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000380/000000039161.jpg" />
						
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">11</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39161"><span class="rank_btit">전원생활</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">12</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39173"><span class="rank_btit">월간 조선</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="rank_stit">시사/경제</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">13</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39210"><span class="rank_btit">퍼스트룩(1st Look)</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">14</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39184"><span class="rank_btit">뚜르드몽드</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="rank_stit">스포츠/취미</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">15</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39304"><span class="rank_btit">매경 ECONOMY</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="rank_stit">시사/경제</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000509/000000039130.jpg" />
						<div class="mgz_h"></div>
						
						<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39130"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">16</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39130"><span class="rank_btit">자전거생활</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="rank_stit">스포츠/취미</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000509/000000039130.jpg" />
						
							<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39130">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">16</span>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39130"><span class="rank_btit">자전거생활</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="rank_stit">스포츠/취미</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">17</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39336"><span class="rank_btit">한경 비즈니스</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span class="rank_stit">시사/경제</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">18</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39251"><span class="rank_btit">쿠켄</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="rank_stit">패션/라이프</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">19</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35505"><span class="rank_btit">마운틴</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="rank_stit">스포츠/취미</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">20</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39262"><span class="rank_btit">월간 사진</span></a>
						<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="rank_stit">스포츠/취미</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

			
		</div>
		<!-- Add Arrows -->
		<div class="rawR"></div>
		<div class="rawL"></div>
	</div>
	
</article>




<article class="dTop20">
	<div class="rank_tit1">
		<span>해외잡지 인기 TOP20</span>
	</div>
	<!-- Swiper -->
	<div class="swiper-container swiper5">
		<div class="swiper-wrapper">
		

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
			
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500908649/2018/416446850/cover.jpg" />
						<div class="mgz_h"></div>
				
						<a class="more" href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91110"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_1">1</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91110"><span class="rank_btit">Time</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500908649/2018/416446850/cover.jpg" />
				
						
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91110">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_1">1</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91110"><span class="rank_btit">Time</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_2-3">2</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90587"><span class="rank_btit">Cosmopolitan</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_2-3">3</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91105"><span class="rank_btit">Lonely Planet Traveller</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="rank_stit">SPORTS/HOBBY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">4</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91576"><span class="rank_btit">Maxim South Africa</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">5</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91593"><span class="rank_btit">Men's Health</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
			
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500631388/2018/416447416/cover.jpg" />
						<div class="mgz_h"></div>
				
						<a class="more" href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">6</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610"><span class="rank_btit">Newsweek</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500631388/2018/416447416/cover.jpg" />
				
						
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">6</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91610"><span class="rank_btit">Newsweek</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">7</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90596"><span class="rank_btit">Discover</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=2"><span class="rank_stit">SCIENCE/IT</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">8</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91589"><span class="rank_btit">Grazia</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">9</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91578"><span class="rank_btit">Dwell</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=3"><span class="rank_stit">ARCH/INDUSTRY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">10</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91080"><span class="rank_btit">Space</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=3"><span class="rank_stit">ARCH/INDUSTRY</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
			
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500908167/2018/416446708/cover.jpg" />
						<div class="mgz_h"></div>
				
						<a class="more" href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">11</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600"><span class="rank_btit">InStyle</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500908167/2018/416446708/cover.jpg" />
				
						
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">11</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91600"><span class="rank_btit">InStyle</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">12</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91604"><span class="rank_btit">Esquire</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">13</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91615"><span class="rank_btit">The Economist - Asia Edition</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">14</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90116"><span class="rank_btit">Harvard Business Review</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">15</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=89678"><span class="rank_btit">Marie Claire</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

	<div class="swiper-slide">
		<div class="rank_cont1">
			<ul>
			
				<!--<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500910694/2018/416447563/cover.jpg" />
						<div class="mgz_h"></div>
				
						<a class="more" href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91984"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'" /></a>
					</div>
					<div class="rank_box">
						<span class="rank_num_6">16</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91984"><span class="rank_btit">Fortune</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>-->
				
				<li>
					<div class="mgzBox Ftl">
						<img class="mgz" src="http://imgs.zinio.com/dag/500910694/2018/416447563/cover.jpg" />
				
						
							<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91984">
								<div class="mgz_all_h">
									<img src="/img/more_1.png"/>
								</div>
							<a>
						
					</div>
					<div class="rank_box">
						<span class="rank_num_6">16</span>
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=91984"><span class="rank_btit">Fortune</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>


				<li>
					<span class="rank_num_4-5">17</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90137"><span class="rank_btit">Motor Trend</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="rank_stit">SPORTS/HOBBY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">18</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90579"><span class="rank_btit">Backpacker</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span class="rank_stit">SPORTS/HOBBY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">19</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90093"><span class="rank_btit">Forbes</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span class="rank_stit">NEWS/ECONOMY</span></a>
					</div>
				</li>

				<li>
					<span class="rank_num_4-5">20</span>
					<div class="rank_bstit">
						<a href="http://www.moazine.com/magazine/volume_nation.asp?volumeid=90110"><span class="rank_btit">delicious</span></a>
						<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span class="rank_stit">FASHION/LIFE</span></a>
					</div>
				</li>

			</ul>
		</div>
	</div>

			
		</div>
		<!-- Add Arrows -->
		<div class="rawR"></div>
		<div class="rawL"></div>
	</div>
	
</article>




<article class="td_free">
	<div class="rank_tit1">
		<span>오늘만 무료</span>
	</div>
	<div class="free_cont">
		<div class="mgzBox">
			<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000547/000000035320.jpg" />
			<!--<div class="mgz_h"></div>
			<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=EOzRO0JX8574I0TeM0lVeC11" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
			<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=35320"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>-->
			<a href="http://www.moazine.com/user/viewer.asp?articleid=EOzRO0JX8574I0TeM0lVeC11" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
				<div class="mgz_top_h mgzLayer">
					<img src="/img/read_1.png"/>
				</div>
			</a>
			<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35320">
				<div class="mgz_bot_h mgzLayer">
					<img src="/img/more_1.png"/>
				</div>
			</a>
		</div>
		<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35320"><span class="fr_btxt dsB">비블리아</span></a>
		<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35320"><span class="fr_stxt dsB">책과 도서관을 사랑하는 문화가 있는 잡지. 책의 흐름을 읽고 책을 리드하는 출판 전문 매거진</span></a>
		<a href="http://www.moazine.com/user/viewer.asp?articleid=EOzRO0JX8574I0TeM0lVeC11" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><span class="fr_view dsB">열람하기</span></a>
	</div>
</article>

					</section>
					<!-- // section_2_2 -->
					<!--  section_2_3 무료 매거진-->
							
<section class="frmg_bnr">
	<div class="frmg_tit">
			<span>무료 매거진</span>
			<a href="http://www.moazine.com/magazine/list.asp?categoryid=99"><div class="plus"></div></a>
	</div>
	<article class="frmg_list">
		<ul>
		

			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000331/000000035794.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=BQkvO2p7wwX2qAzXR07tHtm1" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=35794"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=3"><span class="frmg_stxt dsB">건축/산업</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35794"><span class="frmg_btxt dsB">SVC</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000331/000000035794.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=BQkvO2p7wwX2qAzXR07tHtm1" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35794">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=3"><span class="frmg_stxt dsB">건축/산업</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=35794"><span class="frmg_btxt dsB">SVC</span></a>
			</li>


			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000597/000000039044.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=d4g9933Wewg0IdT860qswqV2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39044"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=3"><span class="frmg_stxt dsB">건축/산업</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39044"><span class="frmg_btxt dsB">세계농업</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000597/000000039044.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=d4g9933Wewg0IdT860qswqV2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39044">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=3"><span class="frmg_stxt dsB">건축/산업</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39044"><span class="frmg_btxt dsB">세계농업</span></a>
			</li>


			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000538/000000036133.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=zIwQU1lfsjv18SG8j2o4q2M3" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=36133"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=2"><span class="frmg_stxt dsB">과학/IT</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=36133"><span class="frmg_btxt dsB">월간 과학창의</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000538/000000036133.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=zIwQU1lfsjv18SG8j2o4q2M3" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=36133">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=2"><span class="frmg_stxt dsB">과학/IT</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=36133"><span class="frmg_btxt dsB">월간 과학창의</span></a>
			</li>


			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000477/000000030666.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=0QoiR0Dx8gN2z0vZ22eoqyJ0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=30666"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="frmg_stxt dsB">스포츠/취미</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=30666"><span class="frmg_btxt dsB">남도진</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000477/000000030666.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=0QoiR0Dx8gN2z0vZ22eoqyJ0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=30666">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span class="frmg_stxt dsB">스포츠/취미</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=30666"><span class="frmg_btxt dsB">남도진</span></a>
			</li>


			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000623/000000039299.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=G82wG3JHKJX2OBRcW2mGfMh0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=39299"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="frmg_stxt dsB">예술/대중문화</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299"><span class="frmg_btxt dsB">서울아트가이드</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000623/000000039299.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=G82wG3JHKJX2OBRcW2mGfMh0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span class="frmg_stxt dsB">예술/대중문화</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=39299"><span class="frmg_btxt dsB">서울아트가이드</span></a>
			</li>


			<!--<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000587/000000038473.jpg" />
					<div class="mgz_h"></div>
					
					<a class="read" href="http://www.moazine.com/user/viewer.asp?articleid=txxsO327eLO1RMfzu4NRni10" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;"><img src="/img/read.png" onmouseover="this.src='/img/read_h.png'" onmouseout="this.src='/img/read.png'"/></a>
					
					<a class="more" href="http://www.moazine.com/magazine/volume.asp?volumeid=38473"><img src="/img/more.png" onmouseover="this.src='/img/more_h.png'" onmouseout="this.src='/img/more.png'"/></a>
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="frmg_stxt dsB">패션/라이프</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=38473"><span class="frmg_btxt dsB">공무원연금</span></a>
			</li>-->
			
			<li>
				<div class="mgzBox">
					<img class="mgz" src="http://image.moazine.com/VCover/XLarge/000587/000000038473.jpg" />
					
						<a href="http://www.moazine.com/user/viewer.asp?articleid=txxsO327eLO1RMfzu4NRni10" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
							<div class="mgz_top_h mgzLayer">
								<img src="/img/read_1.png"/>
							</div>
						</a>
						<a href="http://www.moazine.com/magazine/volume.asp?volumeid=38473">
							<div class="mgz_bot_h mgzLayer">
								<img src="/img/more_1.png"/>
							</div>
						</a>
					
				</div>
				<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span class="frmg_stxt dsB">패션/라이프</span></a>
				<a href="http://www.moazine.com/magazine/volume.asp?volumeid=38473"><span class="frmg_btxt dsB">공무원연금</span></a>
			</li>


			
		</ul>
	</article>
</section>



					<!-- // section_2_3 -->
					<!-- section_2_4 분야별 베스트셀러 -->
					<!--
					<section class="best_bnr">
						<div class="best_tit">
								<span class="best_ttxt">분야별 베스트셀러</span>
								<span class="inmgz">국내잡지</span>
								<span class="outmgz">해외잡지</span>
						</div>
						<table class="best_list domestic">
							<tr>
								<td class="best_1" rowspan="2" style="background-image:url('/img/best_1.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp"><span class="best_sp">전체</span><div class="best_layer"></div></a>
								</td>
								<td class="best_2 best_2-9" style="background-image:url('/img/best_2.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=6"><span>패션/라이프</span><div class="best_layer"></div></a>
								</td>
								<td class="best_3 best_2-9" style="background-image:url('/img/best_3.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=1"><span>시사/경제</span><div class="best_layer"></div></a>
								</td>
								<td class="best_4 best_2-9" style="background-image:url('/img/best_4.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=4"><span>예술/대중문화</span><div class="best_layer"></div></a>
								</td>
								<td class="best_5 best_2-9" style="background-image:url('/img/best_5.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=5"><span>교육/문화</span><div class="best_layer"></div></a>
								</td>
							</tr>
							<tr>
								<td class="best_6 best_2-9" style="background-image:url('/img/best_6.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=7"><span>취미/스포츠</span><div class="best_layer"></div></a>
								</td>
								<td class="best_7 best_2-9" style="background-image:url('/img/best_7.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=2"><span>과학/IT</span><div class="best_layer"></div></a>
								</td>
								<td class="best_8 best_2-9" style="background-image:url('/img/best_8.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=3"><span>건축/산업</span><div class="best_layer"></div></a>
								</td>
								<td class="best_9 best_2-9" style="background-image:url('/img/best_9.jpg')">
									<a href="http://www.moazine.com/magazine/list.asp?categoryid=8"><span>성인</span><div class="best_layer"></div></a>
								</td>
							</tr>
						</table>
						<table class="best_list foreign">
							<tr>
								<td class="best_1" rowspan="2" style="background-image:url('/img/best_1.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp"><span class="best_sp">All</span><div class="best_layer"></div></a>
								</td>
								<td class="best_2 best_2-9" style="background-image:url('/img/best_2.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=6"><span>FASHION/LIFE</span><div class="best_layer"></div></a>
								</td>
								<td class="best_3 best_2-9" style="background-image:url('/img/best_3.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=1"><span>NEWS/ECONOMY</span><div class="best_layer"></div></a>
								</td>
								<td class="best_4 best_2-9" style="background-image:url('/img/best_4.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=4"><span>ART/CULTURE</span><div class="best_layer"></div></a>
								</td>
								<td class="best_5 best_2-9" style="background-image:url('/img/best_6.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=7"><span>SPORTS/HOBBY</span><div class="best_layer"></div></a>
								</td>
							</tr>
							<tr>
								<td class="best_6 best_2-9" style="background-image:url('/img/best_7.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=2"><span>SCIENCE/IT</span><div class="best_layer"></div></a>
								</td>
								<td class="best_7 best_2-9" style="background-image:url('/img/best_8.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=3"><span>ARCH/INDUSTRY</span><div class="best_layer"></div></a>
								</td>
								<td class="best_8 best_2-9" style="background-image:url('/img/best_9.jpg')">
									<a href="http://www.moazine.com/magazine/list_nation.asp?categoryid=8"><span>ADULT</span><div class="best_layer"></div></a>
								</td>
							</tr>
						</table>
					</section>

-->
					<!-- // section_2_4 -->
				</div>
			</div>
		</section>
		<!-- // section_2 -->
		<!-- section_3 -->
		

<section class="sect_3">
	<div class="sectWm_3">
		<div class="sectW_3">
			<section class="key_bnr">
				<div class="key_tit">
					<span class="key_ttxt">키워드로 보는 추천기사</span>
				</div>
				<div class="key_list">					
					
					
										<div class="key_space_1">
											<a href="http://www.moazine.com/article/list.asp?articlegroupid=29">
												<div class="key_1" style="background:#23b8c5;">
													<div>#<span>DIY</span></div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=pCSTJ2hE97l1YBQO80UsPxR1" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_1" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052039.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">DIY_ 조경용 블록으로 야외화덕 만들기</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=bEPzY1vaeYv4Ovbku2pHB7c3" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_2" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052982.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">아이와 함께 만드는 셀프 인테리어</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=pCSTJ2hE97l1lSS2P1Aaie02" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_3" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052980.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">아이와 함께 재미있게 완성할 수 있는 소품 만들기</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=h60Po2CIxA24lexQP35BTog2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_4" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052994.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">거실에도 가벽을! 셀프 인테리어 소개</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=UIYIP0HFxDy4Z00sR0pko563" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_5" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052999.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">식물과 피겨로 꾸미는 화분 속 작은 정원의 아름다움</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=xKUj93IAHdk07mhBz06krKP3" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_1_6" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000053001.jpg')">
													<span class="key_dot" style="background:#23b8c5;"></span>
													<div class="key_layer">
														<span class="key_txt">손바느질로 만드는 아기소품 쉽게 따라 만들 수 있는 손바느질 아기소품</span>
													</div>
												</div>
											</a>
										
										</div>
										
										<div class="key_space_2">
											<a href="http://www.moazine.com/article/list.asp?articlegroupid=12">
												<div class="key_2" style="background:#afb8cf;">
													<div>#<span>창업</span></div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=qOBlm3GJ31s2ax3Fq4hkjMy0" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_1" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052679.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">창업 당시 경제 상황, 장기적으로 기업 성장에 영향</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=CtmbG4MZHzJ3nW4KZ2dCWwc2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_2" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052738.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">국가대표 트럭 장사꾼 빚 1억 5천에서 중고 트럭 한 대로 시작해 3년 만에 매출 80억을 일군 배 감독 이야기</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=GCYRQ2FNEHw0zncRx0z92C11" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_3" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052740.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">책의 물성을 쌓아올린 카페, 꼼마</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=NN5760Xgiik4KWLZi4Q53C04" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_4" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052754.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">지식창업자</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=VW5w22DAf512pC4je1N51wH2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_5" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052755.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">돈과 시간에서 자유로운 인생 1인 기업_주도적인 삶을 살아가는 최적의 방법</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=fp9vs1ECDXH2eoSgm0Wf5842" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_2_6" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052861.jpg')">
													<span class="key_dot" style="background:#afb8cf;"></span>
													<div class="key_layer">
														<span class="key_txt">밥이 맛있는 식당이 사랑 받는다</span>
													</div>
												</div>
											</a>
										
										</div>
										
										<div class="key_space_3">
											<a href="http://www.moazine.com/article/list.asp?articlegroupid=22">
												<div class="key_3" style="background:#405d29;">
													<div>#<span>골프</span></div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=i2ymg3hrjhd3QCaVD0R0pvy2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_1" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052474.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">티칭 프로 7인이 제안하는 ‘완벽한 연습’ 방법</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=i2ymg3hrjhd3VagED08lOdR2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_2" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052476.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">DA NANG, VIETNAM 베트남 다낭의 떠오르는 골프 코스 바나힐스를 꼭 가봐야 하는 이유</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=i2ymg3hrjhd3R7L6s43Xgru2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_3" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052491.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">김도하의 BASIC LESSON 어프로치 거리 조절하는 방법</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=EOzRO0JX85746N3ge4FOst00" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_4" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052668.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">PGA 투어 올해의 선수, 더스틴 존슨</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=8tKX90grz4O33i6yv4bECwE2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_5" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052669.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">프로 20년 마감 인생 2막 준비, 박세리</span>
													</div>
												</div>
											</a>
										
											<a href="http://www.moazine.com/user/viewer.asp?articleid=5M3jk3a6Q8k0jUxo247tyXp2" onclick="javascript:window.open(this.href,'viewer_window','height=' + (screen.height - 100 )+ ',width=' + (screen.width - 15 ) + 'fullscreen=yes,resizable=yes'); return false;">
												<div class="key_3_6" style="background-image:url('http://www.moazine.com/SiteArticleCategory/0000052670.jpg')">
													<span class="key_dot" style="background:#405d29;"></span>
													<div class="key_layer">
														<span class="key_txt">동남아시아의 골프천국 VIETNAM GOLF</span>
													</div>
												</div>
											</a>
										
										</div>
										
					
					<!-- #다이어트 -->
					
					<!-- // #다이어트 -->
				</div>
			</section>
		</div>
	</div>
</section>



		<!-- // section_3 -->
		<!-- footer -->
		

<footer>
	<div class="footWm">
		<div class="footW">

			<div class="foot_tit">
				<div class="telephone">
					<img src="/img/telephone.png" />
					<span class="cus_center">고객센터 070-4489-7170</span>
				</div>
				<div class="titL">
					<a href="http://www.moazine.com/notice/main.asp"><span class="tit_txt">공지사항</span></a>
					<a href="http://www.moazine.com/board/faq.asp"><span class="tit_txt">자주 묻는 질문</span></a>
					<a href="http://www.moazine.com/board/cs_email.asp"><span class="tit_txt">1:1 문의하기</span></a>
				</div>
				<div class="titR">
					<span class="tit_txt">관련 서비스</span>
					<a href="https://www.facebook.com/moazine1" target="_blank"><img class="face_h" src="/img/facebook.png" /></a>
				</div>
			</div>
			<div class="foot_main">
				<div class="foot_mainL">
					<ul>
						<li><a href="http://www.moazine.com/about/company.asp"><span class="list_txt">회사소개</span></a></li>
						<li><a href="http://www.moazine.com/about/partnership.asp"><span class="list_txt">제휴문의</span></a></li>
						<li><a href="http://www.moazine.com/about/map.asp"><span class="list_txt">오시는길</span></a></li>
						<li><a href="http://www.moazine.com/about/provision.asp"><span class="list_txt">이용약관</span></a></li>
						<li><a href="http://www.moazine.com/about/personal.asp"><span class="list_txt">개인정보처리방침</span></a></li>
						<li><a href="http://www.moazine.com/about/protection.asp"><span class="list_txt">청소년보호정책</span></a></li>
						<li><a href="http://dl.moazine.com" target="_blank"><span class="list_txt">전자도서관</span></a></li>
						<li><a href="http://admin.moazine.com/pubadmin/" target="_blank"><span class="list_txt">매체사</span></a></li>
					</ul>
					<span class="main_txt">사업자 등록번호 : 220-87-47463 통신판매신고번호 : 제 2012-경기성남-0798호 대표이사 : 현창룡</span>
					<span class="main_txt">대표전화 : 070-4489-7170 FAX : 031-709-5100 이메일 : webmaster@moazine.com</span>
					<span class="main_txt">주소 : 경기도 성남시 분당구 대왕판교로 670 유스페이스2 A동 7F (주)모아진</span>
				</div>
				<div class="foot_mainR">
					<img src="/img/goodcontent.png" />
					<span class="copyright">COPYRIGHTⓒ MOAZINE.COM ALL RIGHTS RESERVED.</span>
				</div>
			</div>
		</div>
	</div>
</footer>



		<!-- // footer -->

		<!-- go top -->
		
		<section class="go-top">
			<img src="/img/go-top.png" />
		</section>

		<!--// go top -->

	</div>
	<!-- // wrap -->

	<!-- Script (Swiper JS) -->
	
	<script src="/lib/Swiper-master/dist/js/swiper.min.js"></script>
	<script src="/_java/main_ui.js?201704141455"></script>
	
</body>
</html>