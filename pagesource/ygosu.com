<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="google-site-verification" content="DKoccRzP8hPBEUWrjyt-qBmQTwW7BLCg5xS9_ycw0h8" />
		<meta name="naver-site-verification" content="6dcc55780c551333c2cc2f78a07c133848f9cc38"/>
		<link rel="shortcut icon" href="/images/favicon_2014.ico">
	<meta name='keyword' content="스타크래프트,스타크래프트2,스타,스타2,Starcraft2,Starcraft,배틀넷,프로게이머,e스포츠,리플레이,replay,엽기실험,승자예상,스타토토,y고수,와고,미네랄배팅,승자배팅,ygclan,yg클랜,스타배팅,이스포츠,esports,e-sports,와고인,미네랄,뉴스">

	<link href='/style/common.css?1479189083' rel='stylesheet' type='text/css'>
<link href='/style/main.css?1490948619' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css">
	<title>와이고수</title>

	<script type="text/javascript" src="//code.jquery.com/jquery-1.4.2.min.js"></script>

	<script type="text/javascript" src='/scripts/ajax.js?1429665489'></script>
	<script type="text/javascript" src='/scripts/alarm.js?1442219390'></script>
	<script type="text/javascript" src='/scripts/common.js?1490269868'></script>
	<script type="text/javascript" src='/scripts/all_search_box.js?1429665489'></script>
	<script type="text/javascript" src='/scripts/favorite.js?1442477847'></script>
			<script type="text/javascript" src="/scripts/main.js?1490269585"></script>
				
	
	
	
			<script type="text/javascript" src="/scripts/login.js?1440037971"></script>
			<script type="text/javascript" src="/scripts/right.js?1429665489"></script>
	<!--<script type="text/javascript" src="/scripts/jquery.lazyload.js"></script>-->
	<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
	<script type="text/javascript">
		var MAIN_URL = 'http://www.ygosu.com/';
		var SC_URL = 'http://sc.ygosu.com/';
		var CLUB_URL = 'http://club.ygosu.com/';
		var CLUB_MAIN_URL = 'http://clubmain.ygosu.com/';
		var SC2_URL = 'http://sc2.ygosu.com/';
		var JS_URL = '/scripts/';
		var COMMON_URL = 'COMMON_URL';
		var IMAGE_URL = '/images/';
		var FILES_URL = 'http://data.ygosu.com/';
		var CURRENT_URL = "/";
		var TEST_SERVER = false;
		var IS_MOBILE = false;
	</script>
	</head>
<body>
<div style="position:relative; width: 975px; margin: 0 auto;">
<div style="position:absolute; left:-175px; top:183px;">
<div style="position:fixed">
<iframe data-src="http://nw.realssp.co.kr/?m=eWdvc3UwMDAwMV8yNTIz&c=iframe" align="center" frameBorder="0" marginWidth="0" marginHeight="0" scrolling="no" topmargin="0" width="160px" height="600px" id="realssp_ygosu00001_2523" class="realssp"></iframe><script src="http://nw.realssp.co.kr/realclickssp.js?v=1.0&m=ygosu00001_2523&t=i"></script>
</div>
</div>
</div><div class="ti_banner" style='display:none'>
	<div class="ti_wrap">
	</div>
</div>
<div class="loading" style='display:none' id='page_loading'>
	<p id='page_loading_msg'>로딩중입니다</p>
	<span>잠시만 기다려주세요</span>
</div>	<!-- cf80efa473d2ec9c33dd7678c0e8dc7c -->
	<div class="header">
		<div class="logo">
			<h1><a href="http://www.ygosu.com/">와이고수</a></h1>
		</div>
				<div class="header_event" >
			<div id="realssp_ygosu00001_1487" class="realssp_dv" data-mcode="eWdvc3UwMDAwMV8xNDg3" style="margin:0 auto; display: inline-block;"></div><script src="http://nw.realssp.co.kr/realclickssp.js?v=1.0&m=ygosu00001_1487&t=j"></script>
			<!--
            <a href="/banner2/click.yg?code=" target="_blank">
                <img src="" alt="" style="" />
            </a>
            -->
		</div>
		<div class="search_box">
<div class="keywords" id='pop_keyword_list_layer1'>
	<a href="#" class="ico_pop">인기</a>
	<div id='pop_keyword_list1'></div>
	<div class="pop_keyword_wrap" id='pop_keyword_list_layer2' style='display:none'>
		<div class="pop_keyword">
			<div class="pop_over">
				<ul id='pop_keyword_list2'>
				</ul>
			</div>
			<div style='clear:both'></div>
		</div>
	</div>
	<div style='clear:both'></div>
</div>
<script>load_ingi_keyword();</script>	<div class="search_bor">
		<!-- 
		<div class="sel" id='all_search_box_type' onclick="show_all_search_box()">통합검색</div>
		<div class="sel_list" style='display:none' id='all_search_box_type_select'>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('통합검색','');document.allsearchform.keyword.focus();">통합검색</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('지식GL','knowgl');document.allsearchform.keyword.focus();">지식GL</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('게시판','board');document.allsearchform.keyword.focus();">게시판</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('인물정보','person');document.allsearchform.keyword.focus();">인물정보</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('뉴스','news');document.allsearchform.keyword.focus();">뉴스</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('갤러리','gallery');document.allsearchform.keyword.focus();">갤러리</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('리플레이','replay');document.allsearchform.keyword.focus();">리플레이</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('다운로드','download');document.allsearchform.keyword.focus();">다운로드</a>
			<a href="javascript:void(0)" onclick="all_search_box_type_change('웹문서','webpage');document.allsearchform.keyword.focus();">웹문서</a>
		</div>
		 -->
		<form name="allsearchform" method="get" action="/all_search">
		<input type="hidden" name="type" value="" >
		<input type="hidden" name="add_search_log" value="Y" >
		<input class="searchBG" autocomplete="off" maxlength="30" name="keyword" style="width:150px;">
		</form>
	</div>
	<p><a href="javascript:void(0)" onclick="document.allsearchform.submit()">검색</a></p>
</div>
		<!--
	<div class="zum_ad_div">
		<a href="http://swing-browser.com" target="_blank" onclick="ad_click('');">
			<img src="/images/zum_ad_ygosu1.png" alt="zum 광고 이미지"/>
		</a>
	</div>
	<script type="text/javascript">
		function ad_click(code){
			$.ajax({
				type:'POST',
				url:'/banner/ajax_banner_new_click.yg',
				data:{'code':code},
				dataType:'json',
				asyn:true,
				success:function(result){
				}
			});
		}
	</script>
	 -->
		<div class="clear"></div>
	</div>
	<div class="gnb">
		<div class="gnb_top">
			<div class="right_m">
				<ul class="menu">
					<!--<img src="/images/icon_19.gif" />-->
					<li id='top_menu1'><a class="tm community" href="http://www.ygosu.com/community">전체게시판</a>
						<div class="pulldown3" style='display:none'>
							<div class="bigb_wrap" id="favorite_list_menu">
								<div class="bigb" style="min-width: 110px">
									<div class="smbox">
										<strong>
											<a href="/community/recommend" class="sm_tit">추천</a>
										</strong>
										<a href="/community/all_article">전체게시물</a>
										<a href="/community/real_article">실시간인기</a>
										<a href="/community/best_article/?type=daily">일간인기</a>
										<a href="/community/best_article/?type=weekly">주간인기</a>
										<a href="/community/news">유저뉴스</a>
										<a href="/community/notice">공지사항</a>
									</div>
								</div>
																	<div class="bigb">
										<div class="smbox">
											<strong>
                                                												<a href="/community/standard" class="sm_tit">일반</a>
                                                											</strong>
											<div class='fav_notice _favlist_yeobgi'><a href='javascript:;' class='star' onclick="set_favorite_list('yeobgi','엽기자랑');"><span class='fa'></span></a><p class='gall'><a href='/community/yeobgi'>엽기자랑</a></p></div><div class='fav_notice _favlist_free'><a href='javascript:;' class='star' onclick="set_favorite_list('free','자유게시판');"><span class='fa'></span></a><p class='gall'><a href='/community/free'>자유게시판</a></p></div><div class='fav_notice _favlist_issue'><a href='javascript:;' class='star' onclick="set_favorite_list('issue','정치/토론');"><span class='fa'></span></a><p class='gall'><a href='/community/issue'>정치/토론</a></p></div><div class='fav_notice _favlist_love'><a href='javascript:;' class='star' onclick="set_favorite_list('love','연애/상담');"><span class='fa'></span></a><p class='gall'><a href='/community/love'>연애/상담</a></p></div><div class='fav_notice _favlist_study'><a href='javascript:;' class='star' onclick="set_favorite_list('study','공부');"><span class='fa'></span></a><p class='gall'><a href='/community/study'>공부</a></p></div><div class='fav_notice _favlist_secret'><a href='javascript:;' class='star' onclick="set_favorite_list('secret','익명');"><span class='fa'></span></a><p class='gall'><a href='/community/secret'>익명</a></p></div><div class='fav_notice _favlist_horror'><a href='javascript:;' class='star' onclick="set_favorite_list('horror','공포/미스테리');"><span class='fa'></span></a><p class='gall'><a href='/community/horror'>공포/미스테리</a></p></div><div class='fav_notice _favlist_tip'><a href='javascript:;' class='star' onclick="set_favorite_list('tip','꿀팁');"><span class='fa'></span></a><p class='gall'><a href='/community/tip'>꿀팁</a></p></div><div class='fav_notice _favlist_jobs'><a href='javascript:;' class='star' onclick="set_favorite_list('jobs','취업/알바');"><span class='fa'></span></a><p class='gall'><a href='/community/jobs'>취업/알바</a></p></div>										</div>
									</div>
																	<div class="bigb">
										<div class="smbox">
											<strong>
                                                                                                    <a href="/community/sportslist" class="sm_tit">스포츠/IT</a>
                                                											</strong>
											<div class='fav_notice _favlist_soccer'><a href='javascript:;' class='star' onclick="set_favorite_list('soccer','축구');"><span class='fa'></span></a><p class='gall'><a href='/community/soccer'>축구</a></p></div><div class='fav_notice _favlist_baseball'><a href='javascript:;' class='star' onclick="set_favorite_list('baseball','야구');"><span class='fa'></span></a><p class='gall'><a href='/community/baseball'>야구</a></p></div><div class='fav_notice _favlist_basketball'><a href='javascript:;' class='star' onclick="set_favorite_list('basketball','농구');"><span class='fa'></span></a><p class='gall'><a href='/community/basketball'>농구</a></p></div><div class='fav_notice _favlist_sports'><a href='javascript:;' class='star' onclick="set_favorite_list('sports','운동/헬스');"><span class='fa'></span></a><p class='gall'><a href='/community/sports'>운동/헬스</a></p></div><div class='fav_notice _favlist_computer'><a href='javascript:;' class='star' onclick="set_favorite_list('computer','컴퓨터');"><span class='fa'></span></a><p class='gall'><a href='/community/computer'>컴퓨터</a></p></div><div class='fav_notice _favlist_phone'><a href='javascript:;' class='star' onclick="set_favorite_list('phone','스마트폰');"><span class='fa'></span></a><p class='gall'><a href='/community/phone'>스마트폰</a></p></div><div class='fav_notice _favlist_bicycle'><a href='javascript:;' class='star' onclick="set_favorite_list('bicycle','자전거');"><span class='fa'></span></a><p class='gall'><a href='/community/bicycle'>자전거</a></p></div>										</div>
									</div>
																	<div class="bigb">
										<div class="smbox">
											<strong>
                                                												<a href="/community/culture" class="sm_tit">문화</a>
                                                											</strong>
											<div class='fav_notice _favlist_animation'><a href='javascript:;' class='star' onclick="set_favorite_list('animation','만화애니');"><span class='fa'></span></a><p class='gall'><a href='/community/animation'>만화애니</a></p></div><div class='fav_notice _favlist_stars'><a href='javascript:;' class='star' onclick="set_favorite_list('stars','연예인');"><span class='fa'></span></a><p class='gall'><a href='/community/stars'>연예인</a></p></div><div class='fav_notice _favlist_movie'><a href='javascript:;' class='star' onclick="set_favorite_list('movie','영화/드라마');"><span class='fa'></span></a><p class='gall'><a href='/community/movie'>영화/드라마</a></p></div><div class='fav_notice _favlist_music'><a href='javascript:;' class='star' onclick="set_favorite_list('music','음악');"><span class='fa'></span></a><p class='gall'><a href='/community/music'>음악</a></p></div><div class='fav_notice _favlist_food'><a href='javascript:;' class='star' onclick="set_favorite_list('food','음식');"><span class='fa'></span></a><p class='gall'><a href='/community/food'>음식</a></p></div><div class='fav_notice _favlist_mil'><a href='javascript:;' class='star' onclick="set_favorite_list('mil','군대');"><span class='fa'></span></a><p class='gall'><a href='/community/mil'>군대</a></p></div><div class='fav_notice _favlist_fashion'><a href='javascript:;' class='star' onclick="set_favorite_list('fashion','패션/뷰티');"><span class='fa'></span></a><p class='gall'><a href='/community/fashion'>패션/뷰티</a></p></div><div class='fav_notice _favlist_hiphop'><a href='javascript:;' class='star' onclick="set_favorite_list('hiphop','힙합 게시판');"><span class='fa'></span></a><p class='gall'><a href='/community/hiphop'>힙합 게시판</a></p></div><div class='fav_notice _favlist_animal'><a href='javascript:;' class='star' onclick="set_favorite_list('animal','동물/곤충');"><span class='fa'></span></a><p class='gall'><a href='/community/animal'>동물/곤충</a></p></div><div class='fav_notice _favlist_stock'><a href='javascript:;' class='star' onclick="set_favorite_list('stock','주식');"><span class='fa'></span></a><p class='gall'><a href='/community/stock'>주식</a></p></div><div class='fav_notice _favlist_art'><a href='javascript:;' class='star' onclick="set_favorite_list('art','그림');"><span class='fa'></span></a><p class='gall'><a href='/community/art'>그림</a></p></div><div class='fav_notice _favlist_travel'><a href='javascript:;' class='star' onclick="set_favorite_list('travel','여행');"><span class='fa'></span></a><p class='gall'><a href='/community/travel'>여행</a></p></div>										</div>
									</div>
																	<div class="bigb">
										<div class="smbox">
											<strong>
                                                												<a href="/community/game" class="sm_tit">게임</a>
                                                											</strong>
											<div class='fav_notice _favlist_game_etc'><a href='javascript:;' class='star' onclick="set_favorite_list('game_etc','게임종합');"><span class='fa'></span></a><p class='gall'><a href='/community/game_etc'>게임종합</a></p></div><div class='fav_notice _favlist_lo_legend'><a href='javascript:;' class='star' onclick="set_favorite_list('lo_legend','리그오브레전드');"><span class='fa'></span></a><p class='gall'><a href='/community/lo_legend'>리그오브레전드</a></p></div><div class='fav_notice _favlist_st'><a href='javascript:;' class='star' onclick="set_favorite_list('st','스타 전략전술');"><span class='fa'></span></a><p class='gall'><a href='/community/st'>스타 전략전술</a></p></div><div class='fav_notice _favlist_star2_st'><a href='javascript:;' class='star' onclick="set_favorite_list('star2_st','스타2 전략/전술');"><span class='fa'></span></a><p class='gall'><a href='/community/star2_st'>스타2 전략/전술</a></p></div><div class='fav_notice _favlist_over'><a href='javascript:;' class='star' onclick="set_favorite_list('over','오버워치');"><span class='fa'></span></a><p class='gall'><a href='/community/over'>오버워치</a></p></div><div class='fav_notice _favlist_fm'><a href='javascript:;' class='star' onclick="set_favorite_list('fm','풋볼매니저');"><span class='fa'></span></a><p class='gall'><a href='/community/fm'>풋볼매니저</a></p></div><div class='fav_notice _favlist_ffonline2'><a href='javascript:;' class='star' onclick="set_favorite_list('ffonline2','피파 온라인3');"><span class='fa'></span></a><p class='gall'><a href='/community/ffonline2'>피파 온라인3</a></p></div><div class='fav_notice _favlist_baram'><a href='javascript:;' class='star' onclick="set_favorite_list('baram','바람의 나라');"><span class='fa'></span></a><p class='gall'><a href='/community/baram'>바람의 나라</a></p></div><div class='fav_notice _favlist_black'><a href='javascript:;' class='star' onclick="set_favorite_list('black','검은사막');"><span class='fa'></span></a><p class='gall'><a href='/community/black'>검은사막</a></p></div><div class='fav_notice _favlist_hearthstone'><a href='javascript:;' class='star' onclick="set_favorite_list('hearthstone','하스스톤');"><span class='fa'></span></a><p class='gall'><a href='/community/hearthstone'>하스스톤</a></p></div><div class='fav_notice _favlist_diablo'><a href='javascript:;' class='star' onclick="set_favorite_list('diablo','디아블로3');"><span class='fa'></span></a><p class='gall'><a href='/community/diablo'>디아블로3</a></p></div><div class='fav_notice _favlist_df'><a href='javascript:;' class='star' onclick="set_favorite_list('df','던전앤파이터');"><span class='fa'></span></a><p class='gall'><a href='/community/df'>던전앤파이터</a></p></div><div class='fav_notice _favlist_maple'><a href='javascript:;' class='star' onclick="set_favorite_list('maple','메이플 스토리');"><span class='fa'></span></a><p class='gall'><a href='/community/maple'>메이플 스토리</a></p></div><div class='fav_notice _favlist_pubg'><a href='javascript:;' class='star' onclick="set_favorite_list('pubg','배틀그라운드');"><span class='fa'></span></a><p class='gall'><a href='/community/pubg'>배틀그라운드</a></p></div>										</div>
									</div>
																	<div class="bigb">
										<div class="smbox">
											<strong>
                                                												<a href="/community/adult" class="sm_tit">밤고수</a>
                                                											</strong>
											<div class='fav_notice _favlist_adultpic'><a href='javascript:;' class='star' onclick="set_favorite_list('adultpic','은꼴사');"><span class='fa'></span></a><p class='gall'><a href='/community/adultpic'>은꼴사</a></p></div><div class='fav_notice _favlist_adult_av'><a href='javascript:;' class='star' onclick="set_favorite_list('adult_av','AV정보');"><span class='fa'></span></a><p class='gall'><a href='/community/adult_av'>AV정보</a></p></div><div class='fav_notice _favlist_adult_free'><a href='javascript:;' class='star' onclick="set_favorite_list('adult_free','성인유머');"><span class='fa'></span></a><p class='gall'><a href='/community/adult_free'>성인유머</a></p></div>										</div>
									</div>
															</div>
													</div>
					</li>
					<li id='top_menu2'><a class="tm bet" href="http://www.ygosu.com/lotto">승자예상</a>
						<div class="pulldown4" style="display:none;">
							<ul>
								<li><a href="http://www.ygosu.com/lotto/?m2=list&s_init=progress">진행중</a></li>
								<li><a href="http://www.ygosu.com/lotto/?m2=list&s_init=end">적중결과</a></li>
								<li><a href="http://www.ygosu.com/lotto/?m2=myinfo">내 승자예상</a></li>
								<li><a href="http://www.ygosu.com/community/?bid=lotto_free">게시판</a></li>
								<li><a href="http://www.ygosu.com/lotto/?m2=ranking">승자예상 순위</a></li>
								<li><a href="javascript:;" onclick="open_item_lotto()">아이템</a></li>
							</ul>
						</div>
					</li>
					<!--<li id='top_menu3'>
                        <a class="tm purchase" href="http://www.ygosu.com/community/purchase"></a>
                    </li>-->
					<li id='top_menu4'>
													<a class="tm fav" href="javascript:;" onclick="alert('로그인 후 설정 가능합니다')">즐겨찾기</a>
												<div class="pulldown4" style="display:none;" id="favorite_list">
							<ul>
							</ul>
						</div>
					</li>

                   <!-- -->

                    <script language="JavaScript">
						$(function(){
														favorite_is_login = false;
							update_favorite_list('favorite_list');
													});
					</script>

					<!-- 이벤트
                    <li id='top_menu6'>
                        <a class="tm event" href="http://www.ygosu.com/community/notice/301/?frombest=Y"></a>
                    </li>-->
					<li class="right" id='top_menu5'><a class="tm oldver" href="javascript:;">유물사이트</a>
						<div class="pulldown" style="display:none;">
							<ul>
								<li><em>스타크래프트1</em></li>
								<li><a href="http://www.ygosu.com/starlife/?m2=lab">엽기실험실</a></li>
								<li><a href="http://www.ygosu.com/reports">기록실</a></li>
								<li><a href="http://www.ygosu.com/replay">리플레이</a></li>
								<li><a href="http://www.ygosu.com/starlife/?m2=strategy">추천 전략전술</a></li>
								<li><a href="http://www.ygosu.com/starlife/?m2=manual">오픈 매뉴얼</a></li>
								<li><em>스타크래프트2</em></li>
								<li><a href="http://www.ygosu.com/sc2_lab">엽기실험실</a></li>
								<li><a href="http://www.ygosu.com/sc2_replay">리플레이</a></li>
								<li><a href="http://www.ygosu.com/sc2_clan">클랜정보</a></li>
																<li><i><a href="http://www.ygosu.com/download">자료실</a></i></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<script type="text/javascript">
			$(function(){
                $("#go_red").click(function(){
                    var code = getRedAdultAuthCode();
                });
				$("#top_menu1,#top_menu2,#top_menu3,#top_menu4,#top_menu5").hover(
					function(){
						$(this).find("div.pulldown4").show();
						$(this).find("div.pulldown3").show();
						$(this).find("div.pulldown").show();
					},
					function(){
						$(this).find("div.pulldown4").hide();
						$(this).find("div.pulldown3").hide();
						$(this).find("div.pulldown").hide();
					});
				setInterval(function(){ check_alarm(); }, 30000);
				check_alarm();
			});
		</script>
		<div class="gnb_sub">
			<div class="login_box">
				<form action="http://www.ygosu.com/login/login.yg" method="post"  id="login_form" target='hidden_frame'>
<input type="hidden" name="backurl" value="aHR0cDovL3d3dy55Z29zdS5jb20v">
	<div class="login_input">
	
		<input tabindex='1' name='login_id' autocomplete="off" value="" type="text" id="login_form_id" class="input_login" placeholder="아이디" style="width:110px" onkeydown="if(event.keyCode==13) $(this).next().focus()" />
		<input tabindex='2' name='login_pwd' autocomplete="off" type="password" id="login_form_pwd" class="input_login" placeholder="비밀번호" style="width:110px" onkeydown="if(event.keyCode==13) start_login()" value="" />
	</div> 
	<div class="login_btn t1">
		<a href="javascript:;" onclick="start_login()" class="login3" tabindex='3'>로그인</a>
	</div>
	<dl class="login_etc">
		<dt><input type="checkbox" style="vertical-align:-2px;" name='autologin' value='ok' id='autologin_check' tabindex='4' /> <label for='autologin_check'>자동</label>
			<div class="autologin" style="display: none;">
				<div class="autologin_rel">
					<p>개인정보 보호를 위해 개인 PC에서만 사용해주세요.</p>
					<span class="bg_point"></span>
				</div>
			</div>
		</dt>
		<dd><a href="http://www.ygosu.com/join" tabindex='5'><strong>회원가입</strong></a></dd>
		<dd><a href="http://www.ygosu.com/find_id" tabindex='6'>아이디/비밀번호 찾기</a></dd>
		<dd><a href="javascript:void(0);" onclick="open_con_member(true);" >접속 <em>12958</em></a></dd>
		<!-- <dd><a href="javascript:;" onclick="alert('로그인을 해주세요')">인증메일 재발송</a></dd> -->
	</dl>
</form>
<script type="text/javascript">
$(function(){
	inputPlaceholder(document.getElementById('login_form_id'),'');
	inputPlaceholder(document.getElementById('login_form_pwd'),'');

	$(".login_etc > dt").hover(
		function(){
			$(".autologin").show();
		},
		function(){
			$(".autologin").hide();
		}
	);
});
</script>
			</div>
						<dl class="sub_right">
								<dd style="background: none;"><a href="http://www.ygosu.com/game"><span>웹게임</span> 0</a></dd>
												<dd><a href='javascript:;' onclick='open_item()'><span>아이템</span></a></dd>
			</dl>
		</div>
	</div>
<div class="left_ban_wrap">
	<!--
	<div class="left_ban">
		<div class="bancon">
		</div>
	</div>
	-->
	<div class="right_ban">
		<div class="bancon">
			<div id="crt-477424" style="width:120px;height:600px;"></div>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 477424,
    "containerid": "crt-477424"});
</script>		</div>
	</div>
</div><div id="contain"><!--본문 시작-->
	<div class="main_wrap">
		<div class="main_preview">
							<table>
					<colgroup>
						<col width="50%" />
						<col width="8" />
						<col width="50%" />
					</colgroup>
							<tr>
							<td rowspan='2'>
	<h4><a href='http://www.ygosu.com/community/real_article'><img src='/images/icon_red_2014.png' title='실시간 인기게시물' /> 실시간 인기게시물 <span>(122)</span></a></h4><ul><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351382/?frombest=Y'>여옥대첩.jpg</a> <span>[5]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/stock/9984/?frombest=Y'>주식&nbsp;800만원으로&nbsp;1억모으기&nbsp;12일차</a> <span>[10]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/free/1945676/?frombest=Y'>79년생&nbsp;정대현&nbsp;설대숲&nbsp;누구냐&nbsp;ㅋㅋㅋㅋㅋ</a> <span>[16]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351398/?frombest=Y'>탈모에&nbsp;대머리&nbsp;녹색자켓,&nbsp;청바지&nbsp;안경쓴&nbsp;아저씨...</a> <span>[5]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351395/?frombest=Y'>ㅇㅎ)&nbsp;그림으로&nbsp;보는&nbsp;ipz-855&nbsp;1편&nbsp;</a> <span>[11]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351348/?frombest=Y'>[MV]허니팝콘&nbsp;_&nbsp;비비디바비디부</a> <span>[31]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351336/?frombest=Y'>김연아&nbsp;윤성빈&nbsp;어색한거봐라&nbsp;ㅋㅋㅋ</a> <span>[38]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351355/?frombest=Y'>ㄱㅊㄴ의&nbsp;곧&nbsp;다가올&nbsp;해운대&nbsp;여름휴가일정</a> <span>[11]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/soccer/248794/?frombest=Y'>졎닌들&nbsp;극혐인게&nbsp;한준희&nbsp;장지현&nbsp;꾸레로&nbsp;만듦&nbsp;ㅋㅋ</a> <span>[35]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351361/?frombest=Y'>군대랑&nbsp;임신&nbsp;비교자체가&nbsp;불가능&nbsp;아니냐?</a> <span>[37]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351360/?frombest=Y'>여자들은&nbsp;착한남자&nbsp;싫어한다&nbsp;팩폭</a> <span>[28]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/yeobgi/1351340/?frombest=Y'>여자징집을&nbsp;&quot;효율성&quot;의&nbsp;관점에서&nbsp;접근하는건&nbsp;&quot;틀...</a> <span>[52]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/jobs/8059/?frombest=Y'>택배&nbsp;야간상하차&nbsp;해보신분?</a> <span>[77]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li><a href='http://www.ygosu.com/community/real_article/st/1327342/?frombest=Y'>이번대회&nbsp;성지.txt</a> <span>[48]</span> <img src='/images/ico_new3.gif' alt='new'  /></li></ul>						
							</td>
							<td>&nbsp;</td>
							<td> 
	<h4><a href='http://www.ygosu.com/community/best_article/?type=daily'><img src='/images/icon_orange_2014.png' title='일간 인기게시물' /> 일간 인기게시물</a></h4><ul class='ranklist'><li class='n1'><a href='http://www.ygosu.com/community/best_article/yeobgi/1351115/?type=daily&sdate=2018-03-21&frombest=Y'>펨코펌))))토렌트&nbsp;이용시&nbsp;tip</a> <span>[539]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='n2'><a href='http://www.ygosu.com/community/best_article/yeobgi/1351043/?type=daily&sdate=2018-03-21&frombest=Y'>김종국&nbsp;명언</a> <span>[102]</span></li><li class='n3'><a href='http://www.ygosu.com/community/best_article/yeobgi/1351312/?type=daily&sdate=2018-03-21&frombest=Y'>82년생&nbsp;남자버전</a> <span>[54]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='n4'><a href='http://www.ygosu.com/community/best_article/st/1327031/?type=daily&sdate=2018-03-21&frombest=Y'>스타는&nbsp;니들때매&nbsp;더&nbsp;폭삭&nbsp;망할거같다</a> <span>[82]</span></li><li class='n5'><a href='http://www.ygosu.com/community/best_article/yeobgi/1351116/?type=daily&sdate=2018-03-21&frombest=Y'>1편)&nbsp;일본은&nbsp;메이지&nbsp;유신을&nbsp;어떻게&nbsp;성공하였나?</a> <span>[123]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='n6'><a href='http://www.ygosu.com/community/best_article/st/1327703/?type=daily&sdate=2018-03-21&frombest=Y'>허영무&nbsp;근황</a> <span>[59]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='n7'><a href='http://www.ygosu.com/community/best_article/yeobgi/1350975/?type=daily&sdate=2018-03-21&frombest=Y'>????:&nbsp;머딸각이라고&nbsp;??</a> <span>[22]</span></li></ul>		
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>
	<h4><a href='http://www.ygosu.com/community/news'><img src='http://data.ygosu.fileofcdn.com/board_img/546ebf64d4ef6.png' title='유저뉴스' /> 유저뉴스 <span>(3)</span></a></h4><ul class='ico_n'><li class='etc'><a href='/community/news/9920'>한국인은&nbsp;어린애&nbsp;같다&quot;···그&nbsp;137년&nbsp;뒤&nbsp;시진핑의&nbsp;...</a> <span>[16]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='info'><a href='/community/news/9919'>'지방자치단체'를&nbsp;'지방정부'로...대통령&nbsp;개헌안...</a> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='info'><a href='/community/news/9918'>투표&nbsp;제대로하자..)개헌안에&nbsp;더욱&nbsp;명확해진&nbsp;토지...</a> <span>[17]</span> <img src='/images/ico_new3.gif' alt='new'  /></li><li class='etc'><a href='/community/news/9916'>檢&nbsp;&quot;MB&nbsp;대선&nbsp;전&nbsp;339억&nbsp;자금세탁&nbsp;등&nbsp;혐의,&nbsp;당선무...</a> <span>[3]</span></li><li class='info'><a href='/community/news/9913'>[막히는&nbsp;대출]&nbsp;돈&nbsp;빌릴&nbsp;길&nbsp;막힌다…26일부터&nbsp;새&nbsp;...</a> <span>[5]</span></li></ul>							
							</td>
						</tr>
				</table>
			</div>
		<div class="main_event">
			<div id="crt-477474" style="width:728px;height:90px;"></div>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 477474,
    "containerid": "crt-477474"});
</script>		</div>
				<script>var MAIN_PREVIEW_CURRENT_CATEGORY='RANDOM';</script>
		<div class="main_cat">
			<div class="cat_list">
                <span class="ctl general">
                    <a href="javascript:;" class="" id="main_preview_tab_STANDARD" onclick="hideMainPreviewSetting();loadMainPreviewDetail('STANDARD')">일반</a>
                </span>
                <span class="ctl sport">
                    <a href="javascript:;" class="" id="main_preview_tab_SPORTS" onclick="hideMainPreviewSetting();loadMainPreviewDetail('SPORTS')">스포츠/IT</a>
                </span>
                <span class="ctl culture">
                    <a href="javascript:;" class="" id="main_preview_tab_CULTURE" onclick="hideMainPreviewSetting();loadMainPreviewDetail('CULTURE')">문화</a>
                </span>
                <span class="ctl game">
                    <a href="javascript:;" class="" id="main_preview_tab_GAME" onclick="hideMainPreviewSetting();loadMainPreviewDetail('GAME')">게임</a>
                </span>
                <span class="ctl adult">
                    <a href="javascript:;" class="" id="main_preview_tab_ADULT" onclick="hideMainPreviewSetting();loadMainPreviewDetail('ADULT')">밤고수</a>
                </span>
                <span class="ctl fav">
                    <a href="javascript:;" class="" id="main_preview_tab_FAV" onclick="hideMainPreviewSetting();loadMainPreviewDetail('FAV')">즐겨찾기</a>
                </span>
                <span class="ctl setting">
                    <a href="javascript:;" onclick="showMainPreviewSetting()"><i class="fa fa-cog fa-2"></i> 선호주제 설정</a>
                </span>
			</div>
			<div class="main_preview cat" id='main_preview_detail'>
			</div>
			<script>loadMainPreviewDetail('RANDOM');</script>

			<!--선호주제 설정-->
			<div class="cat_set" style="display:none" id="main_preview_setting_layer">
				<div class="cat_set_tit">
					<h3>선호주제 설정하기</h3>
					<span class="tit_line">|</span>
					<span class="tit_txt">와이고수 홈에서 가장 먼저 보고싶은 탭을 선택하세요.</span>
					<a href="javascript:;" onclick="hideMainPreviewSetting()" title="레이어닫기" class="fa fa-times"></a>
				</div>
				<ul class="cat_set_lst">
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_RANDOM" value="RANDOM" />
						<label for="main_preview_chk_RANDOM">랜덤
							<span>방문할때 마다 랜덤 주제를 보여줍니다.</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_STANDARD" value="STANDARD" />
						<label for="main_preview_chk_STANDARD">일반
							<span>엽기자랑, 자유, 공부, 익명, 정치, 연애/상담, 공포/미스터리, 꿀팁, 취업/알바</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_SPORTS" value="SPORTS" />
						<label for="main_preview_chk_SPORTS">스포츠/IT
							<span class="chk3_st">축구, 야구, 농구, 운동/헬스, 자전거, 컴퓨터, 스마트폰</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_CULTURE" value="CULTURE" />
						<label for="main_preview_chk_CULTURE">문화
							<span>만화/애니, 연예인, 영화/드라마, 음악, 음식, 군대, 패션, 힙합, 동물/곤충, 주식, 그림, 여행</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_GAME" value="GAME" />
						<label for="main_preview_chk_GAME">게임
							<span>게임종합, LOL, 스타, 스타2, 오버워치, FM, 피온3, 바람의나라, 검은사막, 하스스톤, 디아3, 던파, 메이플, 배그</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_ADULT" value="ADULT" />
						<label for="main_preview_chk_ADULT">밤고수
							<span class="chk6_st">은꼴사, AV정보, 성인유머, 레드#</span>
						</label>
					</li>
					<li>
						<input type="radio" name="main_preview_tab" id="main_preview_chk_FAV" value="FAV" />
						<label for="main_preview_chk_FAV">즐겨찾기
							<span class="chk7_st">자주 방문하는 게시판을 즐겨찾기에 추가하면 보다 쉽게 활동할 수 있습니다.</span>
						</label>
					</li>
				</ul>
				<div class="cat_set_btn">
					<button class="ok_btn" onclick="setMainPreviewSetting()">확인</button>
					<button onclick="hideMainPreviewSetting()">취소</button>
				</div>
			</div>

			<div class="cat_set fav" style="display: none" id='main_preview_detail_none'>
				<div class="cat_set_tit">
					<h4>즐겨찾는 게시판 등록 후 이용 가능합니다.</h4>
				</div>
			</div>

			<div class="cat_set fav" style="display: none" id='main_preview_detail_no_login'>
				<div class="cat_set_tit">
					<h4>즐겨찾기는 로그인 후 이용 가능합니다.</h4>
				</div>
			</div>
		</div>

		<div class="notice_main">
			<a class="ico_not" href="/community/?bid=notice">공지사항</a>
			<a href='http://www.ygosu.com/community/?bid=notice&idx=405'>아침6시경&nbsp;일시적인&nbsp;접속&nbsp;장애가&nbsp;있었습니다</a>		</div>
	</div>
	<!--오른쪽 부분 시작-->
		<div class="right_wrap">
			<div style="border-top:1px solid #dfdfdf">
			</div>
			<div class="right_box recent_reply">
				<div class="sc_tit">
					<h3><a href='http://www.ygosu.com/community/?m2=all_article'>최신글</a></h3>
				</div>
	            <table>
				            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=black&rno=1788"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=black&rno=1788" class="comment">일반인&nbsp;벗**방&nbsp;리스트&nbsp;Ver&nbsp;1.2.9</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=black" class="loc">검은사막</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(457529,'')">redasoso</a></p></td>
			                </tr>
						            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=free&rno=1945687"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=free&rno=1945687" class="comment">ㄹㅇ메갈특</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=free" class="loc">자유</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(452109,'')">썍썍</a></p></td>
			                </tr>
						            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=baram&rno=6096"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=baram&rno=6096" class="comment">일반인&nbsp;벗##방&nbsp;리스트&nbsp;Ver&nbsp;1.2.9</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=baram" class="loc">바람</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(457529,'')">redasoso</a></p></td>
			                </tr>
						            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=ffonline2&rno=69540"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=ffonline2&rno=69540" class="comment">일반인&nbsp;벗방&nbsp;리스트&nbsp;Ver&nbsp;1.2.9</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=ffonline2" class="loc">피온3</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(457529,'')">redasoso</a></p></td>
			                </tr>
						            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=yeobgi&rno=1351419"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=yeobgi&rno=1351419" class="comment">전게인&nbsp;과거</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=yeobgi" class="loc">엽게</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(393791,'')">엠인창생</a></p></td>
			                </tr>
						            	<tr>
			                	<th><a href="http://www.ygosu.com/community/?m2=all_article&bid=stock&rno=9986"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
			                    <td><p><a href="http://www.ygosu.com/community/?m2=all_article&bid=stock&rno=9986" class="comment">SBS스페셜&nbsp;가상화폐로&nbsp;여행가기</a></p> <p class="sub"><a href="http://www.ygosu.com/community/?bid=stock" class="loc">주식</a>  <span>|</span> <a class="nickname" href="javascript:;" onclick="open_minilog(449024,'')">기술</a></p></td>
			                </tr>
			        
	   
				</table>
			</div>
			<div class="right_box recent_reply">
				<div class="sc_tit">
					<a href="http://www.ygosu.com/community/?m2=real_comment"><h3>실시간 댓글</h3></a>
				</div>
	            <table>
	               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=st&idx=1328346&comment_idx=4770745"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=st&idx=1328346&comment_idx=4770745" class="comment">빨무&nbsp;공방&nbsp;4겟후&nbsp;견제빌드로&nbsp;놀면서&nbsp;멀텟하고&nbsp;&nbsp;apm&nbsp;존나&nbsp;높이기&nbsp;ㄱㄱ</a> <a class='nickname' href='javascript:;' onclick="open_minilog(424105,'')">유캄</a></td>
                </tr>
		               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351395&comment_idx=12687052"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351395&comment_idx=12687052" class="comment">ㅇㄷ</a> <a class='nickname' href='javascript:;' onclick="open_minilog(313018,'')">YIYI</a></td>
                </tr>
		               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=love&idx=102174&comment_idx=1113192"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=love&idx=102174&comment_idx=1113192" class="comment">그거랑&nbsp;다르지&nbsp;!!
술&nbsp;취한&nbsp;여자애랑&nbsp;맨정신인&nbsp;여자애라&nbsp;같냐....</a> <a class='nickname' href='javascript:;' onclick="open_minilog(312795,'')">짱구는 제빵왕</a></td>
                </tr>
		               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351419&comment_idx=12687051"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351419&comment_idx=12687051" class="comment">ㅋㅋㅋㅋ</a> <a class='nickname' href='javascript:;' onclick="open_minilog(384487,'')">광요</a></td>
                </tr>
		               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351382&comment_idx=12687050"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351382&comment_idx=12687050" class="comment">털리는게&nbsp;당연하지&nbsp;ㅋㅋㅋㅋ&nbsp;서연고&nbsp;나와도&nbsp;다&nbsp;사회생활&nbsp;아예&nbsp;안해본&nbsp;애들이잖아&nbsp;

저&nbsp;사람이&nbsp;저나이&nbsp;될...</a> <a class='nickname' href='javascript:;' onclick="open_minilog(397912,'')">세븐모이</a></td>
                </tr>
		               
            	<tr>
                	<th><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351412&comment_idx=12687049"><img src='/images/noimg_profile.gif' width='40' alt=""></a></th>
                    <td><a href="http://www.ygosu.com/community/?bid=yeobgi&idx=1351412&comment_idx=12687049" class="comment">돈&nbsp;아깝다&nbsp;찜받을거면&nbsp;&nbsp;족욕을해라&nbsp;</a> <a class='nickname' href='javascript:;' onclick="open_minilog(139118,'')">히얏</a></td>
                </tr>
			   
	            </table>
			</div>
			
			<!--<div class="right_box purchase">
				<div class="sc_tit">
					<h3><a href='http://www.ygosu.com/community/?bid=purchase'>공동구매</a></h3>
				</div>
	            <table>
	      
	            	<tr>
	                	<th><a href="http://www.ygosu.com/community/?bid=purchase&idx=6"></a>
	                	</th>
	                    <td>
	                    	<p>
	                    		<a href="http://www.ygosu.com/community/?bid=purchase&idx=6" class="comment">공동구매&nbsp;게시판&nbsp;이용&nbsp;기준&nbsp;안내&nbsp;(추가)</a>
	                    	</p>
	                    	<p class="sub">
								<a class="nickname" href="javascript:;" onclick="open_minilog(1,'')">YGOSU</a>
							</p>
						</td>
	                </tr>
			        
	   
				</table>
			</div>-->
			
			<div class="right_box schedule">
				<div class="sc_tit">
					<h3><a href="http://www.ygosu.com/lotto">승자예상</a></h3>
				</div>
				<div class="scd">
					<ul>
	<li class='soccer last'><a href='http://www.ygosu.com/lotto/?m2=detail&idx=118028'>유로2018U-19&nbsp;엘리트그룹&nbsp;4조&nbsp;스웨덴vs우크라이나</a></li><li class='soccer last'><a href='http://www.ygosu.com/lotto/?m2=detail&idx=118029'>유로2018U-19&nbsp;엘리트그룹&nbsp;2조&nbsp;마케도니아vs라트비아</a></li><li class='soccer last'><a href='http://www.ygosu.com/lotto/?m2=detail&idx=118030'>유로2018U-19&nbsp;엘리트그룹&nbsp;2조&nbsp;헝가리vs잉글랜드</a></li><li class='soccer last'><a href='http://www.ygosu.com/lotto/?m2=detail&idx=117814'>유로2018U-17&nbsp;엘리트그룹&nbsp;1조&nbsp;우크라이나vs스페인</a></li><li class='soccer last'><a href='http://www.ygosu.com/lotto/?m2=detail&idx=117887'>유로2018U-17&nbsp;엘리트그룹&nbsp;8조&nbsp;그리스vs스코틀랜드</a></li>			
	  	
					</ul>
				</div>      
			</div>
			<ul class="tab_1 small">
	        	<li id='right_tab_minilog' onmouseover="right_tab_selected('minilog')" class="tab_sc2_summary"><a href="http://sc2.ygosu.com">미니로그</a></li>
	            <li id='right_tab_lotto' onmouseover="right_tab_selected('lotto')" class="tab_sc_summary"><a href="http://www.ygosu.com/lotto">승자예상</a></li>
	            <li id='right_tab_member' onmouseover="right_tab_selected('member')" class="tab_board_free"><a href="http://www.ygosu.com/community/?bid=free">활동순위</a></li>
			</ul>
				<div class="rank_mini">
				<!-- 미니로그 랭킹 형태-->
				<table style='display:none' id='right_table_minilog'>
					<thead>
					<tr>
						<th></th>
						<th>일간 미니로그</th>
						<th>방문</th>
					</tr>
					</thead>
					<tbody>
							
					<tr>
						<th><img src="/images/num1.gif" alt="1등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('342376','')">궁금하면눌러</a></td>
						<td class="point">1270</td>
					</tr>
							
					<tr>
						<th><img src="/images/num2.gif" alt="2등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('367189','')">-Paul-</a></td>
						<td class="point">84</td>
					</tr>
							
					<tr>
						<th><img src="/images/num3.gif" alt="3등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('443751','')">뿅뿅맨</a></td>
						<td class="point">79</td>
					</tr>
							
					<tr>
						<th><img src="/images/num4.gif" alt="4등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('276078','')">품번좀</a></td>
						<td class="point">58</td>
					</tr>
							
					<tr>
						<th><img src="/images/num5.gif" alt="5등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('451120','')">미약한스펙</a></td>
						<td class="point">43</td>
					</tr>
							
					<tr>
						<th><img src="/images/num6.gif" alt="6등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('379452','')">소소한행복</a></td>
						<td class="point">36</td>
					</tr>
							
					<tr>
						<th><img src="/images/num7.gif" alt="7등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('230494','')">박보검</a></td>
						<td class="point">31</td>
					</tr>
							
					<tr>
						<th><img src="/images/num8.gif" alt="8등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('400860','')">고붕이</a></td>
						<td class="point">28</td>
					</tr>
							
					<tr>
						<th><img src="/images/num9.gif" alt="9등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('395771','')">하태기빠돌이</a></td>
						<td class="point">28</td>
					</tr>
							
					<tr>
						<th><img src="/images/num10.gif" alt="10등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('364579','')">르꼬르동</a></td>
						<td class="point">26</td>
					</tr>
					
					</tbody>
				</table>
				<!-- 승자예상 랭킹 형태-->
				<table style='display:none' id='right_table_lotto'>
					<thead>
					<tr>
						<th></th>
						<th>주간랭킹</th>
						<th>실적</th>
					</tr>
					</thead>
					<tbody>
					
					<tr>
						<th><img src="/images/num1.gif" alt="1등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('389612','')">Lunasea</a></td>
						<td class="point">581704</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num2.gif" alt="2등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('72288','')">테레기레기</a></td>
						<td class="point">581704</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num3.gif" alt="3등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('424626','')">ravenda</a></td>
						<td class="point">555799</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num4.gif" alt="4등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('432444','')">배팅전문가</a></td>
						<td class="point">544318</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num5.gif" alt="5등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('353539','')">DANN</a></td>
						<td class="point">493348</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num6.gif" alt="6등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('374323','')">거녕거녕</a></td>
						<td class="point">415850</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num7.gif" alt="7등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('232619','')">꽝이</a></td>
						<td class="point">401909</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num8.gif" alt="8등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('342376','')">궁금하면눌러</a></td>
						<td class="point">388097</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num9.gif" alt="9등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('161912','')">내가본좌다</a></td>
						<td class="point">384259</td>
					</tr>				
					
					<tr>
						<th><img src="/images/num10.gif" alt="10등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('397105','')">배고프당유</a></td>
						<td class="point">382767</td>
					</tr>				
					
					</tbody>
				</table>
				<!-- 활동순위 랭킹 형태-->
				<table style='display:none' id='right_table_member'>
					<thead>
					<tr>
						<th></th>
						<th>일간 활동</th>
						<th>글</th>
						<th>댓글</th>
					</tr>
					</thead>
					<tbody>
						
					<tr>
						<th><img src="/images/num1.gif" alt="1등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('194856','')">소덕후바보</a></td>
						<td class="point">34</td>
						<td class="point">46</td>
					</tr>
						
					<tr>
						<th><img src="/images/num2.gif" alt="2등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('103942','')">추천왕스박이</a></td>
						<td class="point">29</td>
						<td class="point">9</td>
					</tr>
						
					<tr>
						<th><img src="/images/num3.gif" alt="3등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('410222','')">주작왕짱이</a></td>
						<td class="point">19</td>
						<td class="point">52</td>
					</tr>
						
					<tr>
						<th><img src="/images/num4.gif" alt="4등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('294416','')">대장</a></td>
						<td class="point">18</td>
						<td class="point">57</td>
					</tr>
						
					<tr>
						<th><img src="/images/num5.gif" alt="5등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('210616','')">뿔버섯</a></td>
						<td class="point">18</td>
						<td class="point">37</td>
					</tr>
						
					<tr>
						<th><img src="/images/num6.gif" alt="6등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('428569','')">가슴은뜨겁게</a></td>
						<td class="point">6</td>
						<td class="point">97</td>
					</tr>
						
					<tr>
						<th><img src="/images/num7.gif" alt="7등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('450875','')">유나미</a></td>
						<td class="point">7</td>
						<td class="point">86</td>
					</tr>
						
					<tr>
						<th><img src="/images/num8.gif" alt="8등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('414854','')">4emfhs</a></td>
						<td class="point">10</td>
						<td class="point">64</td>
					</tr>
						
					<tr>
						<th><img src="/images/num9.gif" alt="9등" /></th>
						<td><a href="javascript:;" onclick="open_minilog_main('429573','')">저사기인정?</a></td>
						<td class="point">11</td>
						<td class="point">56</td>
					</tr>
			 		
					</tbody>
				</table>
				<script type="text/javascript">right_tab_selected('minilog')</script>
			</div>
	 
			<div style="border-bottom:1px solid #dfdfdf"></div>
		</div>
	<!--
			<div class="right_box">
				<div class="head">
					<h3><a href="#">웹 게임</a></h3>
				</div>
				<div class="webgame">
					<ul>
						<li class="janggi"><a href="#">장기</a></li>
						<li class="omok"><a href="#">오목</a></li>
						<li class="gawi"><a href="#">가위바위보</a></li>
					</ul>
				</div>
			</div>
	-->	<div style="clear:both"></div>
</div>
<div id="footer">
	<ul>
<!--		<li class="first"><a href="http://cocoa-studio.com" target='_blank'>회사소개</a></li>-->
				<li class="first"><a href="http://www.ygosu.com/adinfo">광고,제휴안내</a></li>
		<li><a href="http://www.ygosu.com/rule/?m2=agreement">이용약관</a></li>
		<li><a href="http://www.ygosu.com/rule/?m2=privacy"><strong>개인정보취급방침</strong></a></li>
		<!-- 
		<li><a href="http://www.ygosu.com/rule/?m2=teenagers">청소년보호정책</a></li>
		<li><a href="http://www.ygosu.com/rule/?m2=no_scrap">이메일주소무단수집거부</a></li> -->
<!--		<li><a href="--><!--community/?bid=suggest">운영자에게 바란다</a></li>-->
		<li><a href="http://www.ygosu.com/cs">고객센터</a></li>
				<li>
			<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fygosu1&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21&amp;appId=296844400481702" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
		</li>
	</ul>
	<div id="footer_sns">
		<ul>
			<!--			<li> 아임웹 배너 -->
<!--				<a href="http://imweb.co.kr/" target="_blank"><img src="/images/imweb_banner_360.png?1124231231" alt="아임웹 페이지로 이동" width="170" height="52"></a>-->
<!--			</li>-->
		</ul>
	</div>
	<p>Copyright ⓒ YGOSU.COM</p>
</div>

<iframe src='/empty.yg' id='hidden_frame' name='hidden_frame' width=100% height=1 frameborder=0></iframe><div id="realssp_ygosu00001_885" class="realssp_dv" data-mcode="eWdvc3UwMDAwMV84ODU="></div><script src="http://nw.realssp.co.kr/realclickssp.js?v=1.0&m=ygosu00001_885&t=j"></script>		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-11095309-1', 'auto');
		  ga('require', 'displayfeatures');
		  ga('send', 'pageview');
		</script>
</body>
</html>