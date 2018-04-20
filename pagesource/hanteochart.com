



<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="naver-site-verification" content="93e47e599ad7ccfb4131e106ff4540f1631a7b78"/>
	<meta property="og:title" content="한터차트 2.0">
	<meta name="description" content="K-POP 실시간 음반/음원 판매량 차트와 팬덤 기반의 스타 차트를 제공하는 커뮤니케이션 플랫폼입니다.">
	<meta property="og:description" content="K-POP 실시간 음반/음원 판매량 차트와 팬덤 기반의 스타 차트를 제공하는 커뮤니케이션 플랫폼입니다.">
	<title>한터차트 2.0</title>

	<link rel="stylesheet" type="text/css" href="/css/hanteo.css">
	<link rel="stylesheet" type="text/css" href="/css/han.css">
	<link rel="stylesheet" type="text/css" href="/css/sweetalert.css">
	
	<script type="text/javascript" src="/js/lib/jquery-1.8.2.js"></script> 
	<script type="text/javascript" src="/js/common.js"></script> 
	<script type="text/javascript" src="/js/join.js"></script> 
	<script type="text/javascript" src="/js/jquery.flot.js"></script>
	<script type="text/javascript" src="/js/ranking.js"></script>
	<script type="text/javascript" src="/js/search.js"></script>  
	<script type="text/javascript" src="/js/sweetalert/sweetalert.min.js"></script> 
	<script src="https://cdn.jsdelivr.net/clipboard.js/1.5.3/clipboard.min.js"></script>
</head>

<body> 
<!-- [D] 전페이지 공통 건너뛰기 링크 제공 -->
<ul id="skip">
<li><a href="#lnb" onclick="document.getElementById('lnb').tabIndex=-1;document.getElementById('lnb').focus();return false;">주 메뉴 바로가기</a></li>
<li><a href="#content" onclick="document.getElementById('content').tabIndex=-1;document.getElementById('content').focus();return false">본문 바로가기</a></li>
</ul>
<!-- //[D] 전페이지 공통 건너뛰기 링크 제공 -->
	<div id="wrapper"><!-- <div id="wrapper"> -->
		<div id="header" >
			













<script type="text/javascript">
$(document).ready(function(){
	loginHeaderInit();
	
	
	
	
	
	
	/* $('#search').keypress(function(event){
	    var keycode = (event.keyCode ? event.keyCode : event.which);
	    if(keycode == '13'){
	    	search_hanteo();
	    }
	}); */

});




</script>
	<!-- [D] HEADER -->
	<div id="header" role="banner">
		<div class="inner">
			<h1 class="logo"><a href="/"> <img src="/img/logo_final2.png"> <!-- class="sp"> --></a></h1>
			<div class="search_area">
				<form action="javascript:search_hanteo();">
				<fieldset>
				<legend>검색 영역</legend>
					<span class="plc_wrap">
						<!-- [D]input 포커스 활성화 label 숨김 처리 필요 -->
						<label for="search" class="plc_lb"></label>
						<label id="inputext" style="display:block" for="search" class="plc_lb">검색어를 입력해주세요</label>
						<input onfocus="show('inputext')" onblur="hide('inputext')" type="text" id="search" title="검색어 입력" class="plc_ip">
					</span>
					<button type="submit" class="btn_search"><span class="sp">검색</span></button>
				</fieldset>
				</form>
			</div>
			<!-- [D]gnb 메뉴 활성화 시 li class="open" 추가, 로그인 시 class="gnb_login" 추가 -->
			<ul id="gnb_menu" class="gnb open">
			<!-- [D]해당 메뉴 활성화 시 li class="active" 추가 -->
			<li class="active">
				<a href="/ranking/music/album/" class="depth1">랭킹차트</a>
				<ul class="depth2">
				<li><a href="/ranking/music/album/">음반 차트</a></li>
				<li><a href="/ranking/music/sound/">음원 차트</a></li>
				
				<li><a href="/ranking/star/">스타 차트</a></li>
				
				</ul>
			</li>
			<li>
				<a href="/musicinfo/newalbum" class="depth1">뮤직정보</a>
				<ul class="depth2" style="left:32px">
				<!-- <li><a>아티스트</a></li> -->
				<li><a href="/musicinfo/newalbum">음반신보</a></li>
				<li><a href="/musicinfo/schedule">발매일정</a></li>
				<li><a style = "color:#afafaf;">통계리포트</a></li> 
				
				<!-- <li><a>공개음원</a></li>
				<li><a>최신등록 음원</a></li>
				-->
				</ul>
			</li>
			<li>
				<a href="/community/notice" class="depth1">커뮤니티</a>
				
				<ul class="depth2">
				<li><a href="/community/notice">공지사항</a></li>
				<li><a href="/community/fan">팬사인회</a></li>
				
				</ul>
			</li>
			<li><a href="/static/qna/" class="depth1">도움말</a></li>
			<li><a class="depth1_wait">뮤직파트너</a></li>
			
			
				<li><a href="/join/form/" class="depth1_small">회원가입</a></li>
				<li><a href="/login/login" class="depth1_small">로그인</a></li>
			
			
			
			
			
			<li><a href="http://www.hanteo.com/default.asp" id="hanteolink" target="_blank" class="depth1_small"><p style = "background-color:#ec3095; border-radius:3px;color:white; width:75px; text-align:center;line-height: 30px; margin-top:25px;"> 한터차트 1.0 </p></a></li>
			</ul>

		</div>
	</div>
	<!-- //[D] HEADER -->



		</div>
		<div id="content">
			







 
<!-- [D] CONTAINER -->
<div id="container" style="overflow-x: hidden; overflow-y: auto;">
	<!-- [D] contents -->

	<div id="content" role="main">
		<div class="slide_wrap">
			<div class="slide_area">
				<ul class="main_banner_top">
					<li>
					<a href="https://www.facebook.com/blindmusician.co.kr/" target="_blank">
						<img src="/img/top_blindmusition.jpg" usemap="#top_promotion.jpg" style="border: 0;" />
					</a>
					</li>
					<li>
						<img src="/img/top_hanteo.jpg" />
					</li>
					<li>
						<img src="/img/top_mobile_open.jpg" />
					</li>
					<li>
						<img src="/img/top_star.jpg" usemap="#top_star.jpg" style="border: 0;" /> 
						<map name="top_star.jpg">
							<area shape="circle" coords="1361,161,50" href="/community/read?seq=4" />
						</map>
					</li>
					<!-- <li>
						<img src="/img/top_event_friend.jpg" alt="top_event_friend.jpg" usemap="#top_event_friend.jpg" style="border: 0;" /> 
						<map name="top_event_friend.jpg">
							<area shape="rect" coords="844,249,1083,299" href="/community/read?seq=3" />
						</map>
					</li> -->
					<li>
						<img src="/img/top_event_50.jpg" alt="top_event_50.jpg" usemap="#top_event_50.jpg" style="border: 0;" /> 
						<map name="top_event_50.jpg">
							<area shape="rect" coords="859,257,1054,295" href="/community/read?seq=2" target="" alt="" />
						</map>
					</li>
					<li>
						<img src="/img/top_past_hanteo.jpg" usemap="#top_past_hanteo.jpg" style="border: 0;" /> 
						<map name="top_past_hanteo.jpg">
							<area shape="rect" coords="842,224,1073,269" href="http://www.hanteo.com/default.asp" target="_blank" />
						</map>
					</li>
				</ul>
			</div>
		</div>
		
	</div>

	<div class="ranking-wrap">
		<h2 class="blind">리얼차트</h2>
		<section class="ranking-area">
			<div class="ranking-item">
				<div class="in">
					<article class="top-info">
						<h3 class="tit-rank">음반 차트</h3>
						<div class="data-area">
							<span class="txt-date"><span class="blind">기준 날짜</span>2018.03.21 21:40 기준</span>
							
						</div>
						<div class="ranking-tab">
							<div class="col4">
								<span class="act"><button type="button" class="btn" onclick="clicktab(event,'album','all')">종합</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'album','man')">남자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'album','woman')">여자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'album','group')">그룹</button></span>
							</div>
						</div>
					</article>
					<article class="ranking-list">
						<ul class="ranking_lst album_rank_list" id="album_rank_list_all" style="display: block;">

							<li class="act">
								<a href="javascript:rankingListClick(34204565, anonymous, 'music/album');">
									<span class="thum"><img src="/img/album/034204565_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">워너원(WANNA ONE) - 0+1=1 (I PROMISE YOU): 미니앨범 2집</p>
										<p class="singer">워너원(WANNA ONE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>
							

							<li class="act">
								<a href="javascript:rankingListClick(1210941, anonymous, 'music/album');">
									<span class="thum"><img src="/img/album/001210941_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">업텐션 1집 - INVITATION: SILVER VER.</p>
										<p class="singer">업텐션(UP10TION)                           </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>3284</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>
							

							<li class="act">
								<a href="javascript:rankingListClick(1210943, anonymous, 'music/album');">
									<span class="thum"><img src="/img/album/001210943_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">업텐션 1집 - INVITATION: RED VER.</p>
										<p class="singer">업텐션(UP10TION)                           </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="-">-</em></span>
								</a>
							</li>
							

							<li class="act">
								<a href="javascript:rankingListClick(49801290, anonymous, 'music/album');">
									<span class="thum"><img src="/img/album/049801290_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">갓세븐 - EYES ON YOU</p>
										<p class="singer">갓세븐(GOT7)                               </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="-">-</em></span>
								</a>
							</li>
							

							<li class="act">
								<a href="javascript:rankingListClick(54300019, anonymous, 'music/album');">
									<span class="thum"><img src="/img/album/054300019_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">샤이니(SHINEE) - SHINEE WORLD VOL.5 IN SEOUL(SRN)</p>
										<p class="singer">샤이니(SHINEE)                             </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="-">-</em></span>
								</a>
							</li>
							

						</ul>
						<ul class="ranking_lst album_rank_list" id="album_rank_list_man" style="display: none;">

							<li class="act">
								<a href="javascript:rankingListClick(1210922, anonymous, 'music/album',2);">
									<span class="thum"><img src="/img/album/001210922_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">정일훈 - BIG WAVE</p>
										<p class="singer">정일훈                                     </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(49800572, anonymous, 'music/album',2);">
									<span class="thum"><img src="/img/album/049800572_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">종현(샤이니) - 소품집: 이야기 OP.2</p>
										<p class="singer">종현(샤이니)                                 </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>380</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(45400860, anonymous, 'music/album',2);">
									<span class="thum"><img src="/img/album/045400860_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">종현(샤이니) - 소품집: 이야기 OP.1</p>
										<p class="singer">종현(샤이니)                                 </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(49801228, anonymous, 'music/album',2);">
									<span class="thum"><img src="/img/album/049801228_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">종현(샤이니) - POET｜ARTIST</p>
										<p class="singer">종현(샤이니)                                 </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(45400695, anonymous, 'music/album',2);">
									<span class="thum"><img src="/img/album/045400695_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">종현(샤이니) - BASE: 미니앨범 1집</p>
										<p class="singer">종현(샤이니)                                 </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="-">-</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst album_rank_list" id="album_rank_list_woman" style="display: none;">

							<li class="act">
								<a href="javascript:rankingListClick(24600858, anonymous, 'music/album',3);">
									<span class="thum"><img src="/img/album/024600858_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">태연 - THE MAGIC OF CHRISTMAS TIME(SRN) + PHOTO BK. + MD</p>
										<p class="singer">태연(소녀시대)                                </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(1210250, anonymous, 'music/album',3);">
									<span class="thum"><img src="/img/album/001210250_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">아이유(IU) 4집 - PALETTE</p>
										<p class="singer">아이유(IU)                                 </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>16</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="down">1</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(1210913, anonymous, 'music/album',3);">
									<span class="thum"><img src="/img/album/001210913_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">헤이즈(HEIZE) - 바람: 미니앨범, 일반판</p>
										<p class="singer">헤이즈(HEIZE)                              </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="down">1</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(45401665, anonymous, 'music/album',3);">
									<span class="thum"><img src="/img/album/045401665_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">태연 1집 - MY VOICE: DELUXE ED.</p>
										<p class="singer">태연(소녀시대)                                </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="down">3</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(45401729, anonymous, 'music/album',3);">
									<span class="thum"><img src="/img/album/045401729_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">태연 - THIS CHRISTMAS: WINTER IS COMING</p>
										<p class="singer">태연(소녀시대)                                </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="down">2</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst album_rank_list" id="album_rank_list_group" style="display: none;">

							<li class="act">
								<a href="javascript:rankingListClick(34204565, anonymous, 'music/album',4);">
									<span class="thum"><img src="/img/album/034204565_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">워너원(WANNA ONE) - 0+1=1 (I PROMISE YOU): 미니앨범 2집</p>
										<p class="singer">워너원(WANNA ONE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(1210941, anonymous, 'music/album',4);">
									<span class="thum"><img src="/img/album/001210941_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">업텐션 1집 - INVITATION: SILVER VER.</p>
										<p class="singer">업텐션(UP10TION)                           </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>3284</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(1210943, anonymous, 'music/album',4);">
									<span class="thum"><img src="/img/album/001210943_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">업텐션 1집 - INVITATION: RED VER.</p>
										<p class="singer">업텐션(UP10TION)                           </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(49801290, anonymous, 'music/album',4);">
									<span class="thum"><img src="/img/album/049801290_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">갓세븐 - EYES ON YOU</p>
										<p class="singer">갓세븐(GOT7)                               </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="-">-</em></span>
								</a>
							</li>

							<li class="act">
								<a href="javascript:rankingListClick(54300019, anonymous, 'music/album',4);">
									<span class="thum"><img src="/img/album/054300019_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">샤이니(SHINEE) - SHINEE WORLD VOL.5 IN SEOUL(SRN)</p>
										<p class="singer">샤이니(SHINEE)                             </p>
										<p class="icon-box">
											<span class="t-like"><em>판매량</em><strong>-</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="-">-</em></span>
								</a>
							</li>

						</ul>
						<div class="ranking-btn-more">
							<button onclick="javascript:location.href='/ranking/music/album/';"><em>더보기</em></button>
						</div>
					</article>
				</div>
			</div><!-- end : .ranking-item -->
			<div class="ranking-item">
				<div class="in">
					<article class="top-info">
						<h3 class="tit-rank">스타 차트</h3>
						<div class="data-area">
							<span class="txt-date"><span class="blind">기준 날짜</span>2018.03.21 21:40 기준</span>
							
						</div>
						<div class="ranking-tab">
							<div class="col4">
								<span class="act"><button type="button" class="btn" onclick="clicktab(event,'star','all')">종합</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'star','man')">남자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'star','woman')">여자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'star','group')">그룹</button></span>
							</div>
						</div>
					</article>
					<article class="ranking-list star">
						<ul class="ranking_lst star_rank_list" id="star_rank_list_all" style="display: block;">

							<li>
								<a href="javascript:rankingListClick(40991, anonymous, 'star');">
									<span class="thum"><img src="/img/artist/SH40991.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										
										<p class="tit">워너원(WANNA ONE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>59</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(33337, anonymous, 'star');">
									<span class="thum"><img src="/img/artist/SH33337.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										
										<p class="tit">갓세븐(GOT7)                               </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>18</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(36080, anonymous, 'star');">
									<span class="thum"><img src="/img/artist/SH36080.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										
										<p class="tit">트와이스(2, TWICE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>15</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(43267, anonymous, 'star');">
									<span class="thum"><img src="/img/artist/SH43267.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										
										<p class="tit">엔씨티(NCT)                                </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>10</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(42770, anonymous, 'star');">
									<span class="thum"><img src="/img/artist/SH42770.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										
										<p class="tit">포레스텔라                                   </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>7</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="-">-</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst star_rank_list" id="star_rank_list_man" style="display: none;">

						</ul>
						<ul class="ranking_lst star_rank_list" id="star_rank_list_woman" style="display: none;">

						</ul>
						<ul class="ranking_lst star_rank_list" id="star_rank_list_group" style="display: none;">

							<li>
								<a href="javascript:rankingListClick(40991, anonymous, 'star',4);">
									<span class="thum"><img src="/img/artist/SH40991.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">워너원(WANNA ONE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>59</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(33337, anonymous, 'star',4);">
									<span class="thum"><img src="/img/artist/SH33337.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">갓세븐(GOT7)                               </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>18</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(36080, anonymous, 'star',4);">
									<span class="thum"><img src="/img/artist/SH36080.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">트와이스(2, TWICE)                          </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>15</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(43267, anonymous, 'star',4);">
									<span class="thum"><img src="/img/artist/SH43267.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">엔씨티(NCT)                                </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>10</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(42770, anonymous, 'star',4);">
									<span class="thum"><img src="/img/artist/SH42770.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">포레스텔라                                   </p>
										<p class="icon-box">
											<span class="t-like"><em>사랑해요</em><strong>7</strong></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="-">-</em></span>
								</a>
							</li>

						</ul>
						<div class="ranking-btn-more">
							<button onclick="javascript:location.href='/ranking/star/';"><em>더보기</em></button>
						</div>
					</article>
				</div>
			</div><!-- end : .ranking-item -->
			<div class="ranking-item">
				<div class="in">
					<article class="top-info">
						<h3 class="tit-rank">음원 차트</h3>
						<div class="data-area">
							<span class="txt-date"><span class="blind">기준 날짜</span>2018.03.21 21:00 기준</span>
							
						</div>
						<div class="ranking-tab">
							<div class="col4">
								<span class="act"><button type="button" class="btn" onclick="clicktab(event,'sound','all')">종합</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'sound','man')">남자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'sound','woman')">여자솔로</button></span>
								<span><button type="button" class="btn" onclick="clicktab(event,'sound','group')">그룹</button></span>
							</div>
						</div>
					</article>
					<article class="ranking-list">
						<ul class="ranking_lst sound_rank_list" id="sound_rank_list_all" style="display: block;">

							<li>
								<a href="javascript:rankingListClick(4794, anonymous, 'music/sound',49801316,1);">
									<span class="thum"><img src="/img/album/049801316_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">꽃 길</p>
										<p class="singer">빅뱅(BIGBANG)                             </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(34713, anonymous, 'music/sound',1210912,3);">
									<span class="thum"><img src="/img/album/001210912_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">별이 빛나는 밤</p>
										<p class="singer">마마무                                     </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(456307, anonymous, 'music/sound',49801219,1);">
									<span class="thum"><img src="/img/album/049801219_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">사랑을 했다 (LOVE SCENARIO)</p>
										<p class="singer">아이콘(IKON)                               </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="up">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(434595, anonymous, 'music/sound',1210913,1);">
									<span class="thum"><img src="/img/album/001210913_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">Jenga (Feat. Gaeko)</p>
										<p class="singer">헤이즈(HEIZE)                              </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="down">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(455377, anonymous, 'music/sound',1210763,1);">
									<span class="thum"><img src="/img/album/001210763_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">뿜뿜</p>
										<p class="singer">모모랜드                                    </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="up">1</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst sound_rank_list" id="sound_rank_list_man" style="display: none;">

							<li>
								<a href="javascript:rankingListClick(457548, anonymous, 'music/sound',34204537,1,2);">
									<span class="thum"><img src="/img/album/034204537_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">그때 헤어지면 돼</p>
										<p class="singer">로이킴                                     </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="up">2</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(1051, anonymous, 'music/sound',52600162,1,2);">
									<span class="thum"><img src="/img/album/052600162_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">My Way</p>
										<p class="singer">이수(ISU)                                 </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="down">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(110040, anonymous, 'music/sound',49801266,2,2);">
									<span class="thum"><img src="/img/album/049801266_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">눈사람</p>
										<p class="singer">정승환                                     </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="down">3</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(439501, anonymous, 'music/sound',46100917,4,2);">
									<span class="thum"><img src="/img/album/046100917_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">비행운</p>
										<p class="singer">문문(MOONMOON)                            </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="down">2</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(454294, anonymous, 'music/sound',6623032,1,2);">
									<span class="thum"><img src="/img/album/006623032_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">instagram</p>
										<p class="singer">딘(DEAN)                                 </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="down">10</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst sound_rank_list" id="sound_rank_list_woman" style="display: none;">

							<li>
								<a href="javascript:rankingListClick(434595, anonymous, 'music/sound',1210913,1,3);">
									<span class="thum"><img src="/img/album/001210913_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">Jenga (Feat. Gaeko)</p>
										<p class="singer">헤이즈(HEIZE)                              </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="down">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(458151, anonymous, 'music/sound',1210913,3,3);">
									<span class="thum"><img src="/img/album/001210913_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">내가 더 나빠</p>
										<p class="singer">헤이즈(HEIZE)                              </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(95353, anonymous, 'music/sound',34204484,2,3);">
									<span class="thum"><img src="/img/album/034204484_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">Roller Coaster</p>
										<p class="singer">청하                                      </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="up">4</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(458150, anonymous, 'music/sound',1210913,2,3);">
									<span class="thum"><img src="/img/album/001210913_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">괜찮냐고</p>
										<p class="singer">헤이즈(HEIZE)                              </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="down">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(288071, anonymous, 'music/sound',1210812,1,3);">
									<span class="thum"><img src="/img/album/001210812_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">주인공</p>
										<p class="singer">선미                                      </p>
										<p class="icon-box">
											<span class="t-like"></span>
											
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="up">3</em></span>
								</a>
							</li>

						</ul>
						<ul class="ranking_lst sound_rank_list" id="sound_rank_list_group" style="display: none;">

							<li>
								<a href="javascript:rankingListClick(4794, anonymous, 'music/sound',49801316,1,4);">
									<span class="thum"><img src="/img/album/049801316_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">꽃 길</p>
										<p class="singer">빅뱅(BIGBANG)                             </p>
										<p class="icon-box">
											<span class="t-like"></span>
										
										</p>
									</div>
									<span class="change"><strong>1</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(34713, anonymous, 'music/sound',1210912,3,4);">
									<span class="thum"><img src="/img/album/001210912_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">별이 빛나는 밤</p>
										<p class="singer">마마무                                     </p>
										<p class="icon-box">
											<span class="t-like"></span>
										
										</p>
									</div>
									<span class="change"><strong>2</strong><em class="-">-</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(456307, anonymous, 'music/sound',49801219,1,4);">
									<span class="thum"><img src="/img/album/049801219_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">사랑을 했다 (LOVE SCENARIO)</p>
										<p class="singer">아이콘(IKON)                               </p>
										<p class="icon-box">
											<span class="t-like"></span>
										
										</p>
									</div>
									<span class="change"><strong>3</strong><em class="up">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(455377, anonymous, 'music/sound',1210763,1,4);">
									<span class="thum"><img src="/img/album/001210763_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">뿜뿜</p>
										<p class="singer">모모랜드                                    </p>
										<p class="icon-box">
											<span class="t-like"></span>
										
										</p>
									</div>
									<span class="change"><strong>4</strong><em class="up">1</em></span>
								</a>
							</li>

							<li>
								<a href="javascript:rankingListClick(25305, anonymous, 'music/sound',34204565,3,4);">
									<span class="thum"><img src="/img/album/034204565_s150.jpg" alt="음반 이미지" /></span>
									<div class="txt-info">
										<p class="tit">BOOMERANG (부메랑)</p>
										<p class="singer">워너원(WANNA ONE)                          </p>
										<p class="icon-box">
											<span class="t-like"></span>
										
										</p>
									</div>
									<span class="change"><strong>5</strong><em class="up">2</em></span>
								</a>
							</li>

						</ul>
						<div class="ranking-btn-more">
							<button onclick="javascript:location.href='/ranking/music/sound/';"><em>더보기</em></button>
						</div>
					</article>
				</div>
			</div><!-- end : .ranking-item -->
		</section>
	</div>







	<!-- 배너광고 시작 -->
	<div class="inner"
		style="width: 1020px; margin: 100px auto !important;">
		<!-- 배너 광고 필요에 의해 배너 이미지 아래에 추가할 것 -->
		<div class="slide_area">
			<ul class="main_banner_middle">
				<!-- 배너 광고 필요에 의해 배너 이미지 아래에 추가할 것 -->
				<li><a href="https://www.facebook.com/blindmusician.co.kr/" target="_blank"><img
						src="/img/banner_middle_blind.jpg" class="banner"></a></li>

				<li><a href="http://kpoptown.com/" target="_blank"><img
						src="/img/banner_middle_kpopmart01.gif" class="banner"></a></li>

				<li><a href="http://www.aladin.co.kr/" target="_blank"><img
						src="/img/banner_middle_aladin01.jpg" class="banner"></a></li>

				<li><a href="http://www.applemusic.co.kr/" target="_blank"><img
						src="/img/banner_middle_applemusic01.jpg" class="banner"></a></li>
			</ul>
		</div>
	</div>
	<!-- 배너광고 끝 -->








	<div class="notice_wrap">
		<div class="inner">
			
			<strong class="tit_en">HANTEO NOTICE</strong>
			<h2 class="area_tit">한터 소식</h2>


			<a href="/community/notice" class="btn_more"><span class="txt">더보기</span></a>
			<div class="one">
				<div class="txt1">구분</div>
				<div class="txt2">내용</div>
				<div class="txt3">날짜</div>
			</div>
			
				<div class="two">
					<div class="type">
						<span class="txt">공지사항</span>
					</div>
					<div class="txt1">
						<a href="/community/read?seq=16">[공지사항] 한터차트 실시간 음반 판매량 집계 관련 안내</a>
					</div>
					<div class="txt2">
						2018-03-16 20:19
					</div>
				</div>
			
				<div class="two">
					<div class="type">
						<span class="txt">공지사항</span>
					</div>
					<div class="txt1">
						<a href="/community/read?seq=15">[공지사항] 뮤직 랭킹 / 크라운 랭킹 신규 오픈 안내</a>
					</div>
					<div class="txt2">
						2018-03-15 14:00
					</div>
				</div>
			
				<div class="two">
					<div class="type">
						<span class="txt">공지사항</span>
					</div>
					<div class="txt1">
						<a href="/community/read?seq=14">[공지사항] K-POP 허위 공연 주의</a>
					</div>
					<div class="txt2">
						2018-03-12 12:28
					</div>
				</div>
			
				<div class="two">
					<div class="type">
						<span class="txt">공지사항</span>
					</div>
					<div class="txt1">
						<a href="/community/read?seq=13">[공지사항] 판매량 및 순위 정정 안내</a>
					</div>
					<div class="txt2">
						2018-03-12 12:24
					</div>
				</div>
			
				<div class="two">
					<div class="type">
						<span class="txt">공지사항</span>
					</div>
					<div class="txt1">
						<a href="/community/read?seq=12">[공지사항] 연간차트 온/오프라인 비율 그래프 및 판매점 공개 가능 문의에 대한 안내</a>
					</div>
					<div class="txt2">
						2018-03-02 17:29
					</div>
				</div>
			
		</div>
	</div>

	
	<div class="about_area">
		<div class="inner">
			<strong class="tit_en">ABOUT US</strong>
			<h2 class="area_tit">한터차트란?</h2>
			<p class="txt">
				한터차트는 1993년부터 국내에서 유일한 '실시간 음반 판매량 집계'를 실시하고 있습니다.<br> 한터차트는 한국
				음악 시장에 가장 공정한 가치를 제공합니다.
			</p>

			<a href="/static/introduce/" class="btn_more">자세히보기</a>
		</div>
	</div>
	<div class="invitation_area" id = "invite_friends">
		<div class="inner">
			<strong class="tit_en">INVITATION</strong>
			<h2 class="area_tit">친구 초대</h2>
			<p class="txt">당신의 스타가 최고가 되는 모습을 공유하고 싶은 친구가 있나요?</p>
			<p class="txt">지금 바로 친구를 초대하고 친구와 함께 최고가 되어가는 스타를 응원하세요!</p>
			<p class="txt">친구가 스타차트에 참여하면 당신과 친구 모두에게 한터 코인이 제공됩니다!</p>
			<a class="btn_more" >친구
				초대하기</a><!-- href="javascript:;" --><!-- onclick="pushLayer()" -->
		</div>
	</div>
</div>

<!-- //[D] CONTAINER -->

<div id="lay_pop">
	<div id="wrap">
		<!-- [D] CONTAINER -->
		<div class="passchange">
			<div class="inner">
				<div class="popup">
					<div class="top">
						<div class="txt1">친구초대</div>
						<button class="x" onclick="layerClose('lay_pop','all_body')">
							<img src="/img/x_big.png" />
						</button>
					</div>
					<div class="middle1">
						<div class="txt">추천인아이디</div>
						<div class="friend"></div>
					</div>
					<div class="middle4">
						<div class="txt">URL</div>
						<div class="plc_wrap">
							<input type="text" id="change_re" title="url" class="plc_ip">
						</div>
						<button class="btn_submit">
							<span class="btntxt" onclick = "copy_complete()">복사하기</span>
						</button>
					</div>
					<div class="middle1" 
						style="display: none; margin-top: 0px; text-align: center;"
						id="copy_msg">
						<div>
							주소가 복사되었습니다.</br>원하는 곳에 붙여넣기(Ctrl+V)해주세요.
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>




<div class="passchange" style="position:absolute;background:white; z-index: 9999;width:550px;height:132px;visibility: hidden;top:2400px;left:600px;border:double;" id = "copy_success">
		<div class="inner">
			<div class="popup" style="width:30px">
				<div class="top">
<button class="x" style="margin-left:495px" onclick="layerClose('copy_success','all_body')"><img src="/img/x_big.png"/></button>
				</div>
				<div class="middle1" style="margin-top:0px; text-align:center;">
					<div>주소가 복사되었습니다.</br>원하는 곳에 붙여넣기(Ctrl+V)해주세요.</div>
				</div>
				
			</div>
		</div>
	</div> 





<script>
	anonymous = 1;
	$(document).ready(function() {
		mainPageInit();
		//initMap();
	});
	
	/* gmap_list = ;  */
</script>


<!-- <script src="/js/slick.js" type="text/javascript" charset="utf-8"></script> -->
<script src="/js/main.js" type="text/javascript"></script>
<script src="/js/slick.min.js" type="text/javascript"></script>
<!-- <link rel="stylesheet" href="/css/slick-theme.css">  -->
<style>
/* Dots */
.slick-dotted.slick-slider
{
    margin-bottom: 30px;
}

.slick-dots
{
    position: absolute;
    bottom: -25px;

    display: block;

    width: 100%;
    padding: 0;
    margin: 0;

    list-style: none;

    text-align: center;
}
.slick-dots li
{
    position: relative;

    display: inline-block;

    width: 20px;
    height: 20px;
    margin: 0 5px;
    padding: 0;

    cursor: pointer;
}
.slick-dots li button
{
    font-size: 0;
    line-height: 0;

    display: block;

    width: 20px;
    height: 20px;
    padding: 5px;

    cursor: pointer;

    color: transparent;
    border: 0;
    outline: none;
    background: transparent;
}
.slick-dots li button:hover,
.slick-dots li button:focus
{
    outline: none;
}
.slick-dots li button:hover:before,
.slick-dots li button:focus:before
{
    opacity: 1;
}
.slick-dots li button:before
{
    font-family: 'slick';
    font-size: 20px;
    line-height: 20px;

    position: absolute;
    top: 0;
    left: 0;

    width: 20px;
    height: 20px;

    content: '•';
    text-align: center;

    opacity: .25;
    color: black;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.slick-dots li.slick-active button:before
{
    opacity: .75;
    color: black;
}
</style>
<script>

    $(document).ready(function () {
        console.log(navigator.userAgent);
        if (navigator.userAgent.match(/iPhone/) || navigator.userAgent.match(/iPad/) || navigator.userAgent.match(/Android/)) {
            location.replace('http://m.hanteochart.com/');
        }
    });


 

	$(function(){
		$('.ranking-area').slick({
			centerMode: true,
			centerPadding: '0',
			infinite: true,
			speed: 400,
			slidesToShow: 1
		});

		$('.ranking-area .slick-active').addClass('active');
		$('.ranking-area').on('beforeChange', function(event, slick, currentSlide){
			$('.slick-slide').removeClass('active');
		});
		$('.ranking-area').on('afterChange', function(event, slick, index){
			$(slick.$slides[index]).addClass('active');
		});

		var $ele = $('.ranking-tab');
		$ele.each(function(){
			var $this = $(this), curNum;
			$this.find('span').each(function(i){
				$(this).find('button').on('click', function(){
					$this.find('span').removeClass('act');
					$(this).parent().addClass('act');
				});
			});
		});
	});

	function show(id){
		var x = document.getElementById(id);
		x.style.display="none";
	}

	function hide(id){
		var x = document.getElementById(id);
		if(search.value=="")
		{
			x.style.display="block";
		}
		else
		{
			x.style.display="none";
		}
	}

	/*
	var slideIndex = 0;
	carousel();

	function carousel(){
		var i;
		var x = document.getElementsByClassName("Slides");
		for (i = 0; i < x.length; i++) {
			x[i].style.display = "none";
		}
		slideIndex++;
		if (slideIndex > x.length) {slideIndex = 1}
		x[slideIndex-1].style.display = "block";
		setTimeout(carousel, 4000); // Change image every 4 seconds
	}
*/

	function mouseover(id){
		var x = document.getElementById(id);
		if(x.className.indexOf("active") == -1)
		{
			x.className +="active";
		}
	}
	function mouseout(id){
		var x = document.getElementById(id);
		x.className = x.className.replace("active", "");
	}

	function clickfunction(id){
		var x = document.getElementById(id);
		if (x.className.indexOf(" active") == -1) {
			x.className += "active";
		}
		else {
			x.className = x.className.replace("active", "");
		}
	}

	function clicktab(evt, tab_name, type) {
		var i, x, tablinks, target_rank_list, target_list;
		
		tablinks = document.getElementsByClassName(tab_name+"_tab");
		target_rank_list = document.getElementsByClassName(tab_name+"_rank_list");
		target_list = document.getElementById(tab_name+"_rank_list_"+type);
		/* for (i = 0; i < tablinks.length; i++) {
			tablinks[i].classList.remove("act");
		} */
		for (i = 0; i < target_rank_list.length; i++) {
			target_rank_list[i].style.display="none";
		}
		//evt.currentTarget.className += " act";
		target_list.style.display="block";
	}

	


	function clicktab1(evt, tabName) {
		var i, x, tablinks;
		x = document.getElementsByClassName("tab");
		tablinks = document.getElementsByClassName("tab");
		for (i = 0; i < x.length; i++)
		{
			tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
		evt.currentTarget.className += " active";
	}
	function clicktab2(evt, tabName) {
		var i, x, tablinks;
		x = document.getElementsByClassName("ttab");
		tablinks = document.getElementsByClassName("ttab");
		for (i = 0; i < x.length; i++)
		{
			tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
		evt.currentTarget.className += " active";
	}
	function clicktab3(evt, tabName) {
		var i, x, tablinks;
		x = document.getElementsByClassName("tttab");
		tablinks = document.getElementsByClassName("tttab");
		for (i = 0; i < x.length; i++)
		{
			tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
		evt.currentTarget.className += " active";
	}

/*
	var chartIndex=1;
	chartmove(chartIndex);
	function chartnumber(n){
		var x = document.getElementsByClassName("ranking_box");
		x[chartIndex].className = x[chartIndex].className.replace(" active","");
		chartmove(chartIndex += n);
	}
	function chartmove(n){
		var x = document.getElementsByClassName("ranking_box");
		var i=0;

		if(n > x.length-1)
		{
			chartIndex = 0;
			x[chartIndex].className += " active";
		}
		else if(n < 0)
		{
			chartIndex = x.length-1;
			x[chartIndex].className += " active";
		}
		else
		{
			x[chartIndex].className += " active";
		}
	}
*/
</script>

		</div>
		<div id="footer">
			
<link rel="stylesheet" type="text/css" href="/css/hanteo.css">
	<!-- [D] FOOTER -->
	<div id="footer" role="contentinfo">
		<div class="footer_top">
			<ul class="site_map">
			<li>
				<a href="/ranking/music/album/" class="tit"><strong>랭킹차트</strong></a>
				<ul>
				<li><a href="/ranking/music/album/">음반차트</a></li>
				<li><a href="/ranking/music/sound/">음원차트</a></li>
				<li><a href="/ranking/star/">스타 차트</a></li>
				</ul>
			</li>
			<li>
				<a href="/musicinfo/newalbum" class = "tit"><strong>뮤직정보</strong></a>
				<ul>
				<!-- <li><a>아티스트</a></li> -->
				<li><a href="/musicinfo/newalbum">음반신보</a></li>
				<li><a href="/musicinfo/schedule">발매일정</a></li>
				<li><a style = "color:#afafaf;">통계리포트</a></li> 
				<!-- <li><a>공개 음원</a></li>
				<li><a>최신등록 음원</a></li> -->
				</ul>
			</li>
			<li>
				<a href="/community/notice" class="tit"><strong>커뮤니티</strong></a>
				<ul>
				<li><a href="/community/notice">공지사항</a></li>
				<li><a href="/community/fan">팬사인회</a></li>
				
				</ul>
			</li>
			<li>
				<a href="/static/qna/" class="tit"><strong>도움말</strong></a>
			</li>
			<li>
				<a class="tit_wait"><strong>뮤직파트너</strong></a>
			</li>
			</ul>
		</div>
		<div class="footer_bottom">
			<div class="inner">
				<strong class="logo"><span class="sp">HANTEO CHART</span></strong>
				<ul class="footer_menu">
				<li><a href="/static/introduce/">회사소개</a></li>
				<li><a href="/static/advertise/">광고문의</a></li>
				<li><a href="https://s3.ap-northeast-2.amazonaws.com/hanteoresource/qna/한터차트_문의신청서.docx" download>통합문의</a></li>
				<li><a href="/static/termsofuse/">이용약관</a></li>
				<li><a href="/static/privacypolicy/">개인정보처리방침</a></li>
				<li><a href="/static/youthprotectionpolicy/">청소년보호정책</a></li>
				<li><a href="mailto:CS@hanteo.com">Contact US</a></li>
				</ul>
				
			</div>
				<div class="inner2">
					<div class="txt" align="left">법인명 : (주)한터차트 | 주소 : 서울특별시 송파구 법원로 11길 7, 현대지식산업센터 B동 1005호 | 회장 : 구자각 | 대표 : 곽영호 </div>
					<div class="txt" align="left">사업자등록번호 : 192-86-00623 | 문의전화 : 02-449-2347 | 통신판매업 신고번호 : 서울 송파 제 2017-1823호</div>
					<div class="txt" align="left">일반문의 : CS@HANTEO.COM |  제휴문의 : BRIAN@HANTEO.COM | 음악DB : DATA@HANTEO.COM | 관리자 : HANTEO@HANTEO.COM </div>
					<div class="txt" align="left">2018. HANTEO CHART. INC. ALL RIGHT RESERVED.</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- //[D] FOOTER -->
</body>
</html>

		</div>
	</div>

</body>
</html>