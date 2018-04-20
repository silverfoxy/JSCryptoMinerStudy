<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta property="fb:pages" content="1641311652800771" />
<meta name="google-site-verification" content="vTM0gmeRzJwn1MIM1LMSp3cxP_SaBzch1ziRY255RHw" />	
	<meta name="google-site-verification" content="5yOe6b_e_3rr7vNDwgXJw_8wLZQGx4lJ_V48KNPrqkA" />
	<meta name="naver-site-verification" content="443174dc3c2c94e8948dfd7ed5e93d0ddc3a09d5" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>씨네21</title>
	<link rel="stylesheet" type="text/css" media="all" href="/inc/www/css/default.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/inc/www/css/content.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<meta name="keywords" content="씨네21, 영화, 전문가 평점 , 최신 영화 정보, 영화추천, 시사회, 영화제, 박스오피스, 개봉예정작, movie, 한국영화, 예매, 예스24, 잡지, 영화배우, 감독, 매거진, 리뷰, 별점, 이동진, 김혜리, 박평식, 영화순위">
	<meta name="description" content="대한민국 최고 영화전문매체 씨네21은 최신영화 정보, 전문가 평점, 박스오피스 영화, 시사회 이벤트 정보 등 최다 영화 관련 기사와 정보를 제공합니다.">
	<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
	<meta property="og:type" content="website" />
	<meta property="og:title" content="씨네21" />
	<meta property="og:description" content="대한민국 최고 영화전문매체" />
	<meta property="og:image" content="http://image.cine21.com/www/common/logo_sns.png" />
	<meta property="og:url" content="http://www.cine21.com/" />

	<link rel="stylesheet" href="/inc/ext/jqueryui/jquery-ui.css" />
	<script type="text/javascript" src="/inc/ext/jqueryui/jquery-ui.js"></script>


	<script src="/inc/ext/placeholder/jquery.placeholder.js"></script>

	<script src="/inc/www/js/common.js"></script>
	<script src="/inc/www/js/search.js"></script>
	
</head>
<body>
<div class="acce_nav">
	<a href="#content">컨텐츠 바로가기[Skip to contents]</a>
</div>
<!-- Wrap -->
<div id="wrap">
	<!-- Header -->
	<div id="header">


		<!-- ad:criteo -->
		<div class="banner_top">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8062917911534035"
     data-ad-slot="5795144635"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

						</div>
		<!-- //ad:criteo -->



		<div class="gnb_area">
			<div class="gnb_box">
				<!-- logo -->
				<h1 class="logo"><a href="/"><img src="http://image.cine21.com/www1/common/logo.gif" alt="씨네21" /></a></h1>
				<!-- logo -->
				<!-- gnb -->
								<ul id="gnb">
					<li><a href="/news" class=""><span>기사</span></a></li>
					<li><a href="/movie" class=""><span>영화</span></a></li>
					<li><a href="/rank" class=""><span>랭킹</span></a></li>
					<li><a href="/media" class=""><span>멀티미디어</span></a></li>
					<li><a href="/event" class=""><span>이벤트&커뮤니티</span></a></li>
					<li><a href="/db" class=""><span>아카이브</span></a></li>
					<li><a href="/subscription" class=""><span>정기구독</span></a></li>
					
				</ul>				<!-- // gnb -->
				<div id="member_myid" style="display:none"> 님</div>

				<a href="javascript:;" class="btn_member " onclick="$(this).next().is(':visible') ? $(this).next().hide() : $(this).next().show()">회원</a>
				<div class="member_pop" style="display:none">
					<a href="/member/bridge/join" class="btn">회원가입</a>
					<!--<a href="http://bridge.hani.co.kr/Hani/User?command=form&formtype=login&site=newcine21&nexturl=http%3A%2F%2Fwww.cine21.com%2F" class="btn">로그인</a>-->
					<a href="http://bridge.hani.co.kr/Hani/User?command=form&formtype=login&site=newcine21&nexturl=http%3A%2F%2Fwww.cine21.com%2Fmember%2Fbridge%2Flogin_return%2F%3Fnext_url%3Dhttp%253A%252F%252Fwww.cine21.com%252F" class="btn">로그인</a>
					<span class="ico"></span>
				</div>
				<!-- search form -->
				
				<div class="search_area">
					<form method="get" action="/search/" id="total_search_form">
						<fieldset>
							<legend>통합검색</legend>
							<input type="text" id="search_q" name="q" title="검색어 입력" class="input_search" placeholder="검색어를 입력해 주세요"/>
							<a href="javascript:;" class="btn_search" onclick="$('#total_search_form').submit()" />검색</a>
						</fieldset>
					</form>
				</div>
				
				<!-- // search form -->
			</div>
		</div>
	</div>
	<!-- // Header -->
	<div id="container">
				<link rel="stylesheet" href="/inc/ext/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<style type="text/css">
.banner_right {
	top : 528px !important;
}
}
.ytplayer-container{
	position:relative;top:-50%
}

</style>

<script type="text/javascript" src="/inc/ext/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>

<!-- Container -->
	<div id="container" class="main">

	
		<!-- Top -->
		<div class="top_area_n" style="overflow:hidden;background:url('http://image.cine21.com/cine21/still/2018/0312/15_45_01__5aa621ed29c6b.JPG');background-position:0 26%">


			<div class="top_link_wrap">			  
				<a href="/news/view/?mag_id=89653" class="top_link" style="left: 606px; top: 35px;">
					<span class="top_copy" style="font-size:36px; color:rgba(255, 255, 255, 1); background:rgba(225, 72, 101, 0.8)"><지금 만나러 갑니다> <br />
세상을 떠난 그녀가 <br />
다시 돌아왔다</span>
				</a>
			</div>
			
			<div class="qck_mn">	
				<a href="/community/post">독자<br />엽서</a>
				<a href="/db/mag/ind">E-book<br />보기</a>
				<a href="https://docs.google.com/forms/d/1bDl0ZVSvaSUZBiwNvv8ie_UG4YljMjdMcm8bAEt0sNc/viewform?c=0&w=1&usp=mail_form_link" target="_blank">무료구독<br />이벤트</a>
				<a href="/subscription/apply">정기구독<br />신청</a>
			</div>
		</div>
		<!-- //Top -->
  


		<div id="content">
		<!-- Dable New_기사메인_오늘의 인기기사 사본 위젯 시작/ 문의 support@dable.io -->
			<div id="dablewidget_6oMwDLlb" data-widget_id="6oMwDLlb">
			  <script>
			  (function(d,a){d[a]=d[a]||function(){(d[a].q=d[a].q||[]).push(arguments)};}(window,'dable'));
			  dable('renderWidget', 'dablewidget_6oMwDLlb');
			  </script>
			</div>
			<!-- Dable New_기사메인_오늘의 인기기사 사본 위젯 종료/ 문의 support@dable.io -->
			<!-- News -->
			<div class="news_area">
				<h2>최신 기사</h2>
				<ul class="news">

				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89672">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/article/2018/0316/10_16_06__5aab1ad62ee5f[X310,160].jpg" alt="" /></span>
							<span class="tit">[주성철 편집장] 인터뷰어의 거짓말과 싸워라</span>
							<span class="cont">지난 2016년 &lt;씨네21&gt; 창간 21주년 기념 토크 콘서트에서, 당시 &lt;경성학교: 사라진 소녀들&gt;을 만들었던 이해영 감독과 &lt;비밀은 없다&gt; 개봉을 앞둔 이경미 감독이 대화의 시간을 가졌다. 그들은 ...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89670">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/movie/2018/0316/10_00_31__5aab172fb395a[X310,160].JPG" alt="" /></span>
							<span class="tit">한국영화성평등센터 든든 개소 행사</span>
							<span class="cont">세상이 바뀌고 있다. 2016년 #영화계_내_성폭력 해시태그부터 최근의 미투(#MeToo) 운동에 이르기까지 영화계에서 묵과해온 문제가 터져나오자 영화계에서 자성의 움직임이 등장했다. 근본적...</span>
						</a>
		


						
					</li>
				
					<li>

					<script src="http://ad.hani.co.kr/RealMedia/ads/adstream_jx.ads/www.cine21.com/main@x01"></script>

		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89671">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/person/2018/0316/10_05_22__5aab18526ea0b[T310,160].jpg" alt="" /></span>
							<span class="tit">조철현 감독 &lt;나랏말싸미&gt;, 송강호·박해일·전미선 캐스팅 外</span>
							<span class="cont">어바웃필름, 영화사 해그림

이병헌 감독의 신작 &lt;극한직업&gt;(배급 CJ엔터테인먼트)이 류승룡, 이하늬, 진선규, 이동휘, 공명을 캐스팅했다. 범죄조직을 소탕하려는 마약반 형사들이 잠복근...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89673">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/still/2018/0316/10_19_25__5aab1b9d55c26[X310,160].JPG" alt="" /></span>
							<span class="tit">&lt;영웅본색4&gt; 왕카이 - 기꺼이 망가트린 얼굴</span>
							<span class="cont">&lt;영웅본색4&gt;에서 카이(왕카이), 마크(왕대륙), 차오(마천우) 세 주인공은 누가 맡더라도 원작의 적룡, 주윤발, 장국영과 비교될 게 당연하다. 원작 팬들이 추억의 클래식을 어떻게 훼손시킬지...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89666">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/person/2018/0312/17_55_12__5aa64070408d2[T310,160].jpg" alt="" /></span>
							<span class="tit">&lt;치즈인더트랩&gt; 배우 오연서, &quot;솔직할수록 강해진다&quot;</span>
							<span class="cont">배우 오연서의 주목할 작품을 꼽으라면 영화보다는 몇몇 드라마의 캐릭터가 먼저 떠오른다. 아무래도 영화보다 드라마에서 먼저 대중적인 인기를 얻었기 때문이리라. 2012년에 MBC와 KBS 연기...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89664">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/movie/2018/0316/17_29_28__5aab80681452c[X310,160].jpg" alt="" /></span>
							<span class="tit">물과 사랑</span>
							<span class="cont">기예르모 델 토로 감독의 &lt;셰이프 오브 워터: 사랑의 모양&gt;(이하 &lt;셰이프 오브 워터&gt;)의 한국어 부제는 ‘사랑의 모양’이다. 사랑에 모양이 있을까? 사랑하는 대상과 내가 하나가 되려고 하...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type article"><span class="ico"></span></div>
						<a href="/news/view/?mag_id=89665">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/still/2018/0312/17_38_18__5aa63c7a21918[T310,160].JPG" alt="" /></span>
							<span class="tit">[WHAT'S UP] &lt;돈 워리, 히 원트 겟 파 온 풋&gt;, ‘걱정마요, 걸어서는 멀리 못 갈 거예요’</span>
							<span class="cont">&lt;돈 워리, 히 원트 겟 파 온 풋&gt; DON'T WORRY, HE WON'T GET FAR ON FOOT

감독 구스 반 산트 / 출연 호아킨 피닉스, 조나 힐, 루니 마라, 잭 블랙

심각한 알코올중독을 겪다가 교통사고로 사지마비 상태...</span>
						</a>
		


						
					</li>
				
					<li>

								<div class="type video"><span class="ico"></span></div>
						<a href="/cine21.com/movie/trailer/2018/03/daring_mtr.mp4">
							<span class="thumb"><img src="http://image.cine21.com/resize/cine21/still/2018/0316/11_45_43__5aab2fd77b9dd[X310,160].jpg" alt="" /></span>
							<span class="tit">＜달링＞메인 예고편</span>
							<span class="cont"></span>
						</a>
		


						
					</li>
					
					
				</ul>
			</div>
			<!-- //News -->

<script>
	$(".news_area div.video").each(function(i){
		var $a = $(this).next();
		var url = "http://mp4.cine21.com/"+$a.attr("href");
		var poster = $a.find(".thumb img").eq(0).attr("src");
		poster = poster.replace("X310,160", "X640,480");
		
		var title = $a.find(".tit").text();

		var href = sprintf(
				"/misc/jplayer/?url=%s&poster=%s&title=%s", 
				encodeURIComponent(url), 
				encodeURIComponent(poster), 
				encodeURIComponent(title)
			);
		$a.attr("href", href);

		$a.fancybox({
					'width' : '720px',
					'height' : '600px',
					'padding' : 0,

					'transitionIn' : 'none',
					'transitionOut' : 'none',
					'type' : 'iframe',
					'helpers': {
					    overlay: {
					      locked: false
					    }
					  }			
		});
	});
</script>			

				<div class="pointnews_area" style="background:url('http://image.cine21.com/cine21/event/2018/0316/10_42_18__5aab20fae94ab.jpg')">
				<div class="pointnews">
					<span class="copy">＜제3회 J필름 페스티벌＞예매권 이벤트</span>
					<a href="/event/view/?event_no=7057" class="btn">자세히 보기</a>
				</div>
			</div>
				


			
			<!-- Banner -->
			<div class="main_content_banner">
				<div class="banner_han_970x120">
					<script src="http://ad.hani.co.kr/RealMedia/ads/adstream_jx.ads/www.cine21.com/main@x03"></script>
				</div>
			</div>
			<!-- //Banner -->
			<!-- 개봉영화별점 -->
			<div class="rating_area">
				<h2>개봉영화별점</h2>
				



				<div class="rating">
					<div class="thumb">
						<a href="/movie/info/?movie_id=51043">
							<img src="http://image.cine21.com/resize/cine21/still/2018/0118/51043_5a600794ec021[X475,273].jpg" alt="" />
							<div class="mov_name"><span>로건 럭키</span></div>
						</a>
					</div>
					<ul>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=E20041648"><img src="http://image.cine21.com/resize/www1/writer/E20041648[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:80%"></div></div>
								<span class="num">8</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=E20041648"><span class="name">김성훈</span></a><span class="comment">소박한 꿈을 가진 게 언제였더라</span></div>
						</li>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=E20041252"><img src="http://image.cine21.com/resize/www1/writer/noimg[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:60%"></div></div>
								<span class="num">6</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=E20041252"><span class="name">박평식</span></a><span class="comment">소더버그에겐 단단한 밑천</span></div>
						</li>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=E20041291"><img src="http://image.cine21.com/resize/www1/writer/noimg[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:80%"></div></div>
								<span class="num">8</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=E20041291"><span class="name">이용철</span></a><span class="comment"><나의 계곡은 푸르렀다>의 21세기 버전</span></div>
						</li>
							</ul>
				</div>

				<div class="rating">
					<div class="thumb">
						<a href="/movie/info/?movie_id=51616">
							<img src="http://image.cine21.com/resize/cine21/still/2018/0208/51616_5a7badee28422[X475,273].jpg" alt="" />
							<div class="mov_name"><span>쓰리 빌보드</span></div>
						</a>
					</div>
					<ul>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=E20041590"><img src="http://image.cine21.com/resize/www1/writer/E20041590[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:80%"></div></div>
								<span class="num">8</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=E20041590"><span class="name">장영엽</span></a><span class="comment">‘가만히 있으라’던 그들에 대한 엄마의 역습</span></div>
						</li>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=C20030816"><img src="http://image.cine21.com/resize/www1/writer/noimg[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:80%"></div></div>
								<span class="num">8</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=C20030816"><span class="name">김혜리</span></a><span class="comment">프랜시스 맥도먼드의 서커 펀치. 아수라장 바닥에서 찾은 한줌의 품위</span></div>
						</li>
								<li>
							<span class="thumb_star"><a href="/db/writer/info/?pre_code=E20041252"><img src="http://image.cine21.com/resize/www1/writer/noimg[X60,60].jpg" alt="" /></a></span>
							<div class="star_area">
								<div class="star"><div class="star_on" style="width:80%"></div></div>
								<span class="num">8</span>
							</div>
							<div class="comment_area"><a href="/db/writer/info/?pre_code=E20041252"><span class="name">박평식</span></a><span class="comment">마성의 스토리텔링과 연기</span></div>
						</li>
							</ul>
				</div>



			</div>
			<!-- //개봉영화별점 -->

			<!-- 영화 차트 -->
			<div class="chart_area">
				<h2>영화 차트 <span class="date">(2018-03-09 ~ 2018-03-11)</span></h2>

				<ul class="poster_area">

				
					<li>
						<a href="/movie/info/?movie_id=51016">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0219/15_40_29__5a8a715dcdf01[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">사라진 밤</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:47%"></div></div>
									<span class="num">4.7</span>
								</div>
			

								<div class="genre">스릴러</div>
								<div class="grade">15세 관람가 | 101분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=52283">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0302/10_14_02__5a98a55ae4f99[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">툼레이더</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:45%"></div></div>
									<span class="num">4.5</span>
								</div>
			

								<div class="genre">어드벤처, 액션</div>
								<div class="grade"></div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=49804">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0130/49804_5a6ff606def0b[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">리틀 포레스트</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:61%"></div></div>
									<span class="num">6.1</span>
								</div>
			

								<div class="genre">드라마</div>
								<div class="grade">전체 관람가 | 103분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=45340">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0209/45340_5a7d248c22d01[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">궁합</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:40%"></div></div>
									<span class="num">4.0</span>
								</div>
			

								<div class="genre">코미디, 드라마</div>
								<div class="grade">12세 관람가 | 109분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51036">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0103/11_20_01__5a4c3dd1bd7c3[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">블랙 팬서</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:68%"></div></div>
									<span class="num">6.8</span>
								</div>
			

								<div class="genre">액션, 드라마, SF</div>
								<div class="grade">12세 관람가 | 135분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51551">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/still/2018/0307/11_01_33__5a9f47fd0e756[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">셰이프 오브 워터: 사랑의 모양</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:80%"></div></div>
									<span class="num">8.0</span>
								</div>
			

								<div class="genre">판타지, 전쟁, 스릴러, 멜로·로맨스, 드라마</div>
								<div class="grade">청소년 관람불가 | 123분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51535">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0129/11_05_01__5a6e814d68384[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">월요일이 사라졌다</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:45%"></div></div>
									<span class="num">4.5</span>
								</div>
			

								<div class="genre">어드벤처, 액션, 범죄</div>
								<div class="grade">15세 관람가 | 123분</div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51698">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0130/10_50_19__5a6fcf5b92061[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">플로리다 프로젝트</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:85%"></div></div>
									<span class="num">8.5</span>
								</div>
			

								<div class="genre">드라마</div>
								<div class="grade"></div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51944">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0219/10_34_05__5a8a298da0516[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">온리 더 브레이브</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:60%"></div></div>
									<span class="num">6.0</span>
								</div>
			

								<div class="genre"></div>
								<div class="grade"></div>

							</div>
						</a>
					</li>
				
					<li>
						<a href="/movie/info/?movie_id=51243">
							<div class="poster">
								<img src="http://image.cine21.com/resize/cine21/poster/2018/0305/16_12_50__5a9cedf2ed5fc[X230,329].jpg" alt=""  />
							</div>
							<div class="info">
								<div class="mov_tit">나미야 잡화점의 기적</div>

											<div class="star_area">
									<div class="star"><div class="star_on" style="width:57%"></div></div>
									<span class="num">5.7</span>
								</div>
			

								<div class="genre">드라마</div>
								<div class="grade">전체 관람가 | 130분</div>

							</div>
						</a>
					</li>
					
				</ul>
			</div>
			<!-- //영화 차트 -->
		</div>
	</div>
<div  style="position:absolute;top:400px;left:50%;width:310px; margin-left: -685px;border:2px solid #000; padding:5px; background-color:#f3f3f3;display:none;z-index:600" id="pop_99" class="index_popup"><div style="width:310px;"><a href="http://www.ggfc.or.kr/community/contest_view.html?pg=1&seq=10&bs=&sf=&ss=
" target="_blank"><img src="http://image.cine21.com/cine21/event/2018/0306/14_09_48__5a9e229c1f7cf.jpg"/></a></div><div style="float:left"><input type="checkbox" id="pop_99_cb" class="ipBOX" style="float:left;margin-top:9px;" /><label for="checkbox"></label></div><div class="smTxt" style="float:right;font-family:Dotum,`'돋움'; font-size:11px; color:#7b7b7b; float:left; letter-spacing:-1px; margin-top:9px; line-height:15px;">&nbsp;&nbsp;오늘 그만보기</div><div class="butt" style="float:right; border:0px; width:42px;margin-top:5px;"><img src="http://image.cine21.com/cine21/site/2011/0715/S0000007_close_pop.jpg"  style="cursor:pointer"/></div><div class="cl" style="clear:both;"></div></div>
<div  style="position:absolute;top:700px;left:50%;width:310px; margin-left: -685px;border:2px solid #000; padding:5px; background-color:#f3f3f3;display:none;z-index:600" id="pop_96" class="index_popup"><div style="width:310px;"><a href="http://event.cine21.com/2018/apply_scenario" target="_blank"><img src="http://image.cine21.com/cine21/event/2018/0126/17_29_16__5a6ae6dcb0603.jpg"/></a></div><div style="float:left"><input type="checkbox" id="pop_96_cb" class="ipBOX" style="float:left;margin-top:9px;" /><label for="checkbox"></label></div><div class="smTxt" style="float:right;font-family:Dotum,`'돋움'; font-size:11px; color:#7b7b7b; float:left; letter-spacing:-1px; margin-top:9px; line-height:15px;">&nbsp;&nbsp;오늘 그만보기</div><div class="butt" style="float:right; border:0px; width:42px;margin-top:5px;"><img src="http://image.cine21.com/cine21/site/2011/0715/S0000007_close_pop.jpg"  style="cursor:pointer"/></div><div class="cl" style="clear:both;"></div></div>

<script type="text/javascript">
$(".index_popup").each(function(i){
	var $thispop = $(this);
	var id = $(this).attr('id');

	if(getCookie(id)!="done") $(this).show();

	$(this).find(".butt img").click(function(e){
		if($thispop.find(":checkbox").is(":checked")){
			setCookie(id, "done", 1);
		}

		$thispop.remove();
	});
});

</script>

		<!-- 우측 배너영역 -->
		<div class="banner_right">
			<!-- 우측 정기구독&낱권구매 배너 -->
			<div class="banner_subscription">
				<img src="http://image.cine21.com/resize/cine21/movie/2018/0316/11_08_08__5aab2708726cf[F183,222].jpg" alt="" />
				<div class="btn_area">
					<a class="btn" href="/subscription/apply">구독신청</a>
					<a class="btn" href="http://www.cine21store.com" target="_blank">낱권구매</a>
				</div>				
			</div>
			<!-- 우측 정기구독&낱권구매 배너 -->

			<!-- 우측 탭진 배너 -->
			<div class="banner_criteo" style="width:160px;height:600px;">
				<!-- // 아래 내용을 광고가 노출되는 태그 내부에 붙여 넣기 하세요. -->
				<!-- // PC 160x600 -->
				<div id="cine21_PC_160x600"></div>	
			</div>
			<!--//우측 탭진 배너-->
		</div>
		<!-- //우측 배너영역 -->

	</div>
	<!-- Footer -->
	<div id="footer">
		<div class="notice_area">
			<dl class="notice">
				<dt>공지사항</dt>
				<dd>
					<a href="/misc/cs/notice_view/?article_no=7464">
						&lt;지금 만나러 갑니다＞	시사회 초대 이벤트 당첨자 발표						</a>
					<span class="date">/ 2018-03-13</span>
					<a href="/misc/cs/notice_list/" class="more">더 보기</a>
				</dd>
			</dl>
		</div>
		<div class="area_footer">
			<div class="ft_menu">
				<h2>씨네21 정기구독</h2>
				<div class="subscription">
					<img src="http://image.cine21.com/resize/cine21/movie/2018/0316/11_08_08__5aab2708726cf[F183,222].jpg" alt="" />
					<div class="btn_area">
						<a class="btn" href="/subscription/apply">구독신청</a>
						<a class="btn" href="http://cine21store.com/" target="_blank">낱권구매</a>
					</div>				
				</div>
			</div>
			<!--div class="ft_menu">
				<h2>씨네21 디지털매거진 신청</h2>
				<ul class="dg_mag">
					<li><a href="https://itunes.apple.com/kr/app/cine21/id432809312?mt=8"><span class="menu_img ico1"></span>앱스토어</a></li>
					<li><a href="https://play.google.com/store/apps/details?id=com.cine21.dfolio.phone"><span class="menu_img ico2"></span>안드로이드</a></li>
				</ul>
			</div-->
			<div class="ft_menu">
				<h2>씨네21 SNS</h2>
				<ul class="sns">
					<li><a href="https://www.facebook.com/cine21" target="_blank"><span class="menu_img ico1"></span>페이스북</a></li>
					<li><a href="https://www.twitter.com/cine21_editor" target="_blank"><span class="menu_img ico2"></span>트위터</a></li>
					<li><a href="https://www.instagram.com/cine_21" target="_blank"><span class="menu_img ico3"></span>인스타<br />그램</a></li>
				</ul>
			</div>
			<div class="ft_menu">
				<h2>주목</h2>
				<ul class="family">
					<li><a href="http://www.campuscine21.com" target="_blank"><span class="menu_img ico1"></span>캠퍼스<br />씨네21</a></li>
					<li><a href="http://www.cine21artcenter.net" target="_blank"><span class="menu_img ico2"></span>씨네21<br />아트센터</a></li>
					<li><a href="http://modumagazine.co.kr/" target="_blank"><span class="menu_img ico3"></span>MODU</a></li>
					<li><a href="https://bridge.hani.co.kr/Hani/User?command=magazineform" target="_blank"><span class="menu_img ico4"></span>씨네21<br />뉴스레터<br />구독하기</a></li>
				</ul>				
			</div>
			<div class="banner_footer"><script src="http://ad.hani.co.kr/RealMedia/ads/adstream_jx.ads/www.cine21.com/main@x02"></script></div>
			<ul class="ft_menu2">
				<li><a href="/misc/company/">회사소개</a></li>
				<li><a href="/misc/company/contact/">부서별 전화번호</a></li>
				<li><a href="/misc/ad/">광고 및 제휴 안내</a></li>
				<li><a href="/misc/cs/">고객센터</a></li>

				<li><a href="/member/policy/privacy">개인정보취급방침</a></li>
				<li><a href="/member/policy/email">이메일주소무단수집거부</a></li>
				<li><a href="/member/policy/agreement">이용약관</a></li>
				<li><a href="/misc/doc/sitemap">사이트맵</a></li>
			</ul>
			<div class="address">씨네이십일주식회사 / 서울시 영등포구 당산로 41길 11 SK V1센터 E동 1102호 / 대표전화 : 02-6377-0500 / 대표이사 : 배경록<br />
			사업자등록번호 : 105-86-57632 / 통신판매업번호 : 제2015-서울영등포-0671호<br />
			제호 : 씨네21 / 등록번호 : 서울,자00347 / 등록일자 : 2011년 07월 20일 / 발행인ㆍ편집인 : 배경록 / 청소년보호책임자 : 박건태, 이지영<br />
			E-mail : webmaster@cine21.com / (c) CINE21 Co., LTD</div>
		</div>
	</div><!-- // Footer -->
</div>

<!-- 탭진배너-->
	<!-- // 아래 스크립트는 body 태그 내부의 하단에 붙여 넣기 하세요. -->
	<script src="http://gwk.adlibr.com/script/web/smart/banner_ad.js"></script>
	<!-- 160x600 -->
	<script type='text/javascript'>
	var adlib_vars = {};

	adlib_vars.key = "58a6b6e40cf2247075f1dcfe";
	adlib_vars.ad_align = ""; 
	adlib_vars.render = "cine21_PC_160x600";
	adlib_vars.hreftop = "";
	adlib_vars.bgcolor = "";
	adlib_vars.passback = "";
	adlib_vars.picky = "";

	// 배너 사이즈 (지정 안하면 320x50 으로 노출 됩니다.)
	adlib_vars.width    = "160"		// 가로 사이즈 
	adlib_vars.height   = "600"		// 세로 사이즈

	if(!navigator.userAgent.match(/Mobile|iP(hone|od)|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/)){
		//태블릿,PC에서만 실행 될 스크립트
		new ADLIBrBanner.init(adlib_vars);      // 실제 광고 요청
	}

	</script>
<!-- //탭진배너-->

</body>
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'cine21.com');
dable('sendLog');
</script>	
	
<script type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-56624682-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');

ga('set', []);
ga('send', 'pageview');

</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "http://www.cine21.com",
  "name": "씨네이십일주식회사",
  "description": "대한민국 영화미디어의 표준, 씨네21",
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+82-02-6377-0500",
    "contactType": "Customer service"
  }
}
</script>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "13cb4df462cbbf0"; wcs_do(); </script>


<!-- Hotjar Tracking Code for http://www.cine21.com/ -->
<script>
   (function(h,o,t,j,a,r){
       h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
       h._hjSettings={hjid:813229,hjsv:6};
       a=o.getElementsByTagName('head')[0];
       r=o.createElement('script');r.async=1;
       r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
       a.appendChild(r);
   })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>


</html>