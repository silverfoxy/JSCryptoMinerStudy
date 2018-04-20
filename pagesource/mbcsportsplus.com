<!DOCTYPE html>
<html>
<head>
<title>:: 엠스플뉴스 ::</title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="google-site-verification" content="MoOLWKzF3zpwwOs9mc8prberGxtQGhLqKoWreEaUI6Q" />
<meta name="Robots" content="ALL" />
<meta name="description" content="엠스플뉴스 SPORTS & ENTERTAINMENT" />
<meta name="keywords" content="엠스플뉴스 SPORTS & ENTERTAINMENT" />
<meta name="subject" content=""/>

<meta name="author" content="엠스플뉴스" />
<meta name="copyright" content="엠스플뉴스" />
<meta name="writer" content="엠스플뉴스" />
<meta name="language" content="ko" />

<meta property="og:title" content="엠스플뉴스" />
<meta property="og:site_name" content="엠스플뉴스"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.mbcsportsplus.com/"/>
<meta property="og:image" content="" />
<meta property="og:description" content="엠스플뉴스 SPORTS & ENTERTAINMENT" />

<meta property="dable:item_id" content="" /> <!-- 아이템 ID -->
<meta property="dable:author" content="" /> <!-- 아이템 작성자(기자명) -->
<meta property="dable:title" content="" /> <!-- 데이블타이틀 -->
<meta property="article:section" content=""> <!--게시판 -->
<meta property="article:published_time" content="" /> <!-- 아이템 작성일(ISO 8601) -->
<meta name="google-site-verification" content="f40TY52mUDbeVL29V8116UEatqiEHpfM7oRkiBoVevk" /> <!-- Google 기사 검색 확인용 메타테그 -->

<link rel="stylesheet" type="text/css" href="/include/css/reset.css?ver=20180313" />
<link rel="stylesheet" type="text/css" href="/include/css/layout.css?ver=20180313" />
<link rel="stylesheet" type="text/css" href="/include/css/content.css?ver=20180313" />

<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="icon" sizes="16x16 32x32 64x64" href="/images/favicon/favicon.ico">
<link rel="icon" type="image/png" sizes="196x196" href="/images/favicon/favicon-192.png">
<link rel="icon" type="image/png" sizes="160x160" href="/images/favicon/favicon-160.png">
<link rel="icon" type="image/png" sizes="96x96" href="/images/favicon/favicon-96.png">
<link rel="icon" type="image/png" sizes="64x64" href="/images/favicon/favicon-64.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16.png">
<link rel="apple-touch-icon" href="/images/favicon/favicon-57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/favicon-114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/favicon-72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/favicon-144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/favicon-60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/favicon-120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/favicon-76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/favicon-152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/favicon-180.png">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="/images/favicon/favicon-144.png">
<meta name="msapplication-config" content="/images/favicon/browserconfig.xml">

<script type="text/javascript" src="/include/js/jquery.min.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/common.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/top_navi.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/swiper.jquery.min.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/jquery.matchHeight-min.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/jquery.form.js"></script>
<script type="text/javascript" src="/include/js/jquery.cookie.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/include/js/html5.js?ver=20180313"></script>
<script type="text/javascript" src="/include/js/respond.min.js?ver=20180313"></script>
<![endif]-->

<script type="text/javascript">
<!--
var eventPage = '0';

//$.get('/static.php', {act:'setPV', loc:'/index.php', mode:'웹', isNS:''}, function(data)	{});

/* Google analytics */
/*
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-75669594-1', 'auto');
ga('send', 'pageview');
*/

/* Google ADS */
(adsbygoogle = window.adsbygoogle || []).push({
	google_ad_client: "ca-pub-3593638518447336",
	enable_page_level_ads: true
});

var getParameters = function(paramName) {
	// 리턴값을 위한 변수 선언
	var returnValue;

	// 현재 URL 가져오기
	var url = location.href;

	// get 파라미터 값을 가져올 수 있는 ? 를 기점으로 slice 한 후 split 으로 나눔
	var parameters = (url.slice(url.indexOf('?') + 1, url.length)).split('&');

	// 나누어진 값의 비교를 통해 paramName 으로 요청된 데이터의 값만 return
	for (var i = 0; i < parameters.length; i++) {
		var varName = parameters[i].split('=')[0];
		if (varName.toUpperCase() == paramName.toUpperCase()) {
			returnValue = parameters[i].split('=')[1];
			return decodeURIComponent(returnValue);
		}
	}
};



window._taboola = window._taboola || [];
_taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/implanet-mbcsportsplus/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}



//-->
</script>
</head>
<body>
<script type="text/javascript" src="/include/js/gnb.js?ver=20180313"></script><script type="text/javascript">
<!--
var nVideoCate = 'all';

function getVideo(cate)
{
	nVideoCate = cate;
	$('#main_videoMenu > li').removeClass('on');
	$('#main_videoMenu > li#main_videoMenu_'+cate.toString().replace(/\,/g, '')).addClass('on');
	var imgType = (cate == 'all')	?	'm':'p';
	$.getJSON('/handle.php', {act:'getMainContent', record:20, cate:cate}, function(data)	{
		var html = '';
		$.each(data, function(_key, _val)	{
			html += '<div class="swiper-slide">';
			html += '<a href="/video/?mode=view&cate='+_val.b_category+'&b_idx='+_val.b_idx+'" alt="'+_val.mc_subject+'">';
			html += '<div class="img_area" style="position:relative;background:url(\'/images/img.php?srv=1&type='+imgType+'&src='+_val.mc_file+'\') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div>';
			html += '<div class="txt_area" style="line-height:18px;height:36px;">'+_val.mc_subject+'</div>';
			html += '<p class="movie_bg"></p>';
			html += '</a>';
			html += '</div>';
		});
		$('.video_slide>.swiper-container>.swiper-wrapper').html(html);
		videoSwiper.slideTo(0, 0);
	});
}

function moveVideo()
{
	if(nVideoCate=='all') location.href = '/video/';
	else location.href = '/video/?cate='+nVideoCate;
}

function getKorLeaguer(id,type)
{
	if(id=='') id = $("#korleaguer_id").val();
	else  $("#korleaguer_id").val(id);

	if(type=='') type = $("#korleaguer_type").val();
	else  $("#korleaguer_type").val(type);

	$('.korTab').removeClass('on');
	$('.korCate').removeClass('on');

	$('#korleaguer_'+id).addClass('on');
	$('#korleaguer_'+type).addClass('on');

	$.getJSON('/handle.php', {act:'getKorLeaguer', type:type, id:id}, function(data)	{
		var html = '';

		$.each(data, function(_key, _val)	{
			html += '<li>';
			html += '<div class="time">'+_val.date+'<span>'+_val.time+'</span></div>';
			html += '<div class="time_news">';
			html += '<a href="'+_val.link+'">';
			html += '<div class="img_area" style="background:url(\''+_val.img+'\') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="107" /></div>';
			html += '<div class="txt_area">';
			html += '<p class="tit">'+_val.title+'</p>';
			html += '<p class="txt">'+_val.content+'</p>';
			html += '</div>';
			if(_val.video==1) html += '<div class="movie_bg"></div>';
			html += '</a>';
			html += '</div>';
			html += '</li>';
		});
		$('.korleaguer .time_line ul').html(html);
	});
}

function mainGameSchedule(date, type)
{
	$('ul#ul_mainSchedule > li').removeClass('on');
	$('li#li_mainSchedule_'+type).addClass('on');
	getGameSchedule(date, type, 1);
}

var videoSwiper = '';
$(function()	{
	mainGameSchedule('2018-03-21', 'ALL');

	// video
	videoSwiper = new Swiper('.video_slide .swiper-container',{
		prevButton: '.vs-button-prev',
		nextButton: '.vs-button-next',
		paginationClickable: true,
		slidesPerView: 4,
		preventClicks: false,
		//loop: true,
		//autoplay:5000
	});

	// highlight
	var highlightSwiper = new Swiper('.hSlide .swiper-container',{
		prevButton: '.hs-button-prev',
		nextButton: '.hs-button-next',
		pagination: '.hs-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
		autoplay:5000
	});

	/*
	highlightSwiper.on('onSlideChangeEnd', function()	{
		alert($(highlightSwiper.slides[highlightSwiper.activeIndex]).attr('regDate'));
	});
	*/

	// main banner 01
	/*
	var mbannerSwiper01 = new Swiper('.banner_wrap01 .swiper-container',{
		pagination: '.ms-swiper-pagination01',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
		autoplay:5000
	});
	*/

	// main banner 02
	/*
	var mbannerSwiper02 = new Swiper('.banner_wrap02 .swiper-container',{
		pagination: '.ms-swiper-pagination02',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
		autoplay:5000
	});
	*/
});
//-->
</script>
	<div class="live_score">

		<div class="head_area">
			<div class="days">LIVE &amp; SCORE <!--span>2018. 3. 21</span--></div>
			<div class="category">
				<ul id="ul_mainSchedule">
					<li id="li_mainSchedule_ALL" class="f"><a href="javascript:mainGameSchedule('2018-03-21', 'ALL');">전체</a></li>
					<li id="li_mainSchedule_MLB"><a href="javascript:mainGameSchedule('2018-03-21', 'MLB');">MLB</a></li>
					<li id="li_mainSchedule_KBO"><a href="javascript:mainGameSchedule('2018-03-21', 'KBO');">KBO</a></li>
					<li id="li_mainSchedule_KBL"><a href="javascript:mainGameSchedule('2018-03-21', 'KBL');">KBL</a></li>
					<!--li><a href="#">NHL</a></li-->
				</ul>
			</div>
		</div>

		<!-- slide -->
		<div class="live_score_slide">
			<div class="swiper-container">
				<div class="swiper-wrapper" id="div_gameSchedule"><div style="width:100%;text-align:center;padding-top:30px;"><img src="/images/ico/ajax_load.gif" width="50" /></div></div>
			</div>

			<a href="javascript:;" class="ls-button-prev"><img src="/images/btns/btn_liveslide_left.png" alt="이전으로" /></a>
			<a href="javascript:;" class="ls-button-next"><img src="/images/btns/btn_liveslide_right.png" alt="다음으로" /></a>
		</div>
		<!-- //slide -->

	</div>
</div>

<!-- //live score -->

<!-- main section -->
<div id="main_section">

	<!-- main content -->
	<div id="main_content">
		<div ref="div_wingBanner" id="div_leftWingBanner" topMargin="157" style="position:absolute;left:-130px;top:0;width:120px;height:600px;">
			<!-- 윙배너_120*600 -->
			<ins class="adsbygoogle" style="display:inline-block;width:120px;height:600px" data-ad-client="ca-pub-3593638518447336" data-ad-slot="1253104606"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

		<div ref="div_wingBanner" style="position:absolute;right:-130px;top:0;width:120px;height:600px;">
			<!-- 윙배너_120*600 -->
			<ins class="adsbygoogle" style="display:inline-block;width:120px;height:600px" data-ad-client="ca-pub-3593638518447336" data-ad-slot="1253104606"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>

		<!-- highlight-->
		<div class="highlight">

			<!-- left section -->
			<div class="highlight_left">

				<!-- slide -->
				<div class="hSlide">
					<div class="swiper-container">
						<div class="swiper-wrapper">
													<div class="swiper-slide" regDate="2018-03-20 13:26:20">
								<a href="/news/?mode=view&cate=33&b_idx=99907497.000">
									<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99907497_2018032001355858.jpg&gImg=1&refresh=&w=418') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;background-size:cover;width:418px;height:360px;" alt="[단독] KADA, ‘자격정지 검사관의 도핑 검사’ 알려지자 홈페이지 조작"><img src="/images/bg/trans.gif" width="418" height="360" /></div>
									<div class="txt_area">
										<p>[단독] KADA, ‘자격정지 검사관의 도핑 검사’ 알려지자 홈페이지 조작</p>
									</div>
								</a>
							</div>
													<div class="swiper-slide" regDate="2018-03-20 16:10:21">
								<a href="/news/?mode=view&cate=3&b_idx=99906825.000">
									<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906825_2018032004122375.jpg&gImg=1&refresh=&w=418') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;background-size:cover;width:418px;height:360px;" alt="'원조 과즙상' 설리, 화보 장인의 팔색조 매력"><img src="/images/bg/trans.gif" width="418" height="360" /></div>
									<div class="txt_area">
										<p>'원조 과즙상' 설리, 화보 장인의 팔색조 매력</p>
									</div>
								</a>
							</div>
													<div class="swiper-slide" regDate="2018-03-20 13:46:31">
								<a href="/news/?mode=view&cate=75&b_idx=99906839.000">
									<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906839_2018032001495123.jpg&gImg=1&refresh=&w=418') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;background-size:cover;width:418px;height:360px;" alt="'합성 논란' 설현 심경 고백 ＂유포자 꼭 찾겠다＂"><img src="/images/bg/trans.gif" width="418" height="360" /></div>
									<div class="txt_area">
										<p>'합성 논란' 설현 심경 고백 ＂유포자 꼭 찾겠다＂</p>
									</div>
								</a>
							</div>
													<div class="swiper-slide" regDate="2018-03-20 13:30:32">
								<a href="/news/?mode=view&cate=2&b_idx=99906840.000">
									<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906840_2018032001355768.jpg&gImg=1&refresh=&w=418') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;background-size:cover;width:418px;height:360px;" alt="추신수, 시범경기 3G 연속 안타…타율 .343"><img src="/images/bg/trans.gif" width="418" height="360" /></div>
									<div class="txt_area">
										<p>추신수, 시범경기 3G 연속 안타…타율 .343</p>
									</div>
								</a>
							</div>
												</div>
						<a href="javascript:;" class="hs-button-prev"><img src="../images/btns/btn_hslide_left.png" alt="이전으로" /></a>
						<a href="javascript:;" class="hs-button-next"><img src="../images/btns/btn_hslide_right.png" alt="다음으로" /></a>
						<div class="hs-swiper-pagination"></div>
					</div>
				</div>
				<!-- //slide -->

				<!-- list -->
				<div class="hList">
					<ul>
											<li>
							<a href="/news/?mode=view&cate=17&b_idx=99906827.000">
								<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201803/99906827_2018032002501683.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;" alt="건강한 신더가드는 어떤 성적을 거두게 될까?"></div><!-- 145 * 82 -->
								<div class="txt_area">
									<p class="tit">건강한 신더가드는 어떤 성적을 거두게 될까?</p>
									<p class="classify">MLB</p>
								</div>
							</a>
						</li>
											<li>
							<a href="/news/?mode=view&cate=75&b_idx=99906888.000">
								<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201803/99906888_2018032010310885.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;" alt="＂82년생 김지영 읽었다＂ 아이린, 책 한권에 페미니스트 논란?"></div><!-- 145 * 82 -->
								<div class="txt_area">
									<p class="tit">＂82년생 김지영 읽었다＂ 아이린, 책 한권에 페미니스트 논란?</p>
									<p class="classify">연예일반</p>
								</div>
							</a>
						</li>
											<li>
							<a href="/news/?mode=view&cate=2&b_idx=99906885.000">
								<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201803/99906885_2018032010310974.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;" alt="오승환, 취업비자 인터뷰 완료…시범경기 출격 눈앞"></div><!-- 145 * 82 -->
								<div class="txt_area">
									<p class="tit">오승환, 취업비자 인터뷰 완료…시범경기 출격 눈앞</p>
									<p class="classify">MLB</p>
								</div>
							</a>
						</li>
											<li>
							<a href="/news/?mode=view&cate=3&b_idx=99906892.000">
								<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201803/99906892_2018032009581986.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;" alt="'정산 불만·사생팬 저격' 워너원, 방송사고 속 막말논란"></div><!-- 145 * 82 -->
								<div class="txt_area">
									<p class="tit">'정산 불만·사생팬 저격' 워너원, 방송사고 속 막말논란</p>
									<p class="classify">TV연예</p>
								</div>
							</a>
						</li>
										</ul>
				</div>
				<!-- //list -->

			</div>
			<!-- //left section -->

			<!-- right section -->
			<div class="highlight_right">
				<ul>
									<li>
						<a href="/news/?mode=view&cate=75&b_idx=99906878.000" alt="[아이돌Pick] 단발머리하고 리즈 갱신한 아이돌은 누구?">
							<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906878_2018032011123515.png&gImg=1&refresh=&w=232') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:232px;height:130px;"></div><!-- 232 * 130 -->
							<div class="txt_area">
								<p class="tit">[아이돌Pick] 단발머리하고 리즈 갱신한 아이돌은 누구?</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=69&b_idx=99906821.000" alt="'여제자에 야한옷 입히고…' 영상 촬영한 러 교사">
							<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906821_2018032005215312.jpg&gImg=1&refresh=&w=232') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:232px;height:130px;"></div><!-- 232 * 130 -->
							<div class="txt_area">
								<p class="tit">'여제자에 야한옷 입히고…' 영상 촬영한 러 교사</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=2&b_idx=99906874.000" alt="'5선발' 류현진, 4월 3일 애리조나전 첫 등판">
							<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906874_2018032011150111.jpg&gImg=1&refresh=&w=232') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:232px;height:130px;"></div><!-- 232 * 130 -->
							<div class="txt_area">
								<p class="tit">'5선발' 류현진, 4월 3일 애리조나전 첫 등판</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=3&b_idx=99906826.000" alt="'비디오스타' 신동, 과거 박소현과 연인사이 꿈꿨다?">
							<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906826_2018032003013346.png&gImg=1&refresh=&w=232') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:232px;height:130px;"></div><!-- 232 * 130 -->
							<div class="txt_area">
								<p class="tit">'비디오스타' 신동, 과거 박소현과 연인사이 꿈꿨다?</p>
							</div>
						</a>
					</li>
								</ul>
			</div>
			<!-- //right section -->

		</div>
		<!-- //highlight-->



		<!-- video -->
		<div class="video_wrap">
			<h2><img src="/images/tit/tit_video.png" alt="VIDEO" /></h2>

			<div class="tabs">
				<ul id="main_videoMenu">
					<li id="main_videoMenu_all" class="f on"><a href="javascript:getVideo('all');">추천영상</a></li>
					<li id="main_videoMenu_5"><a href="javascript:getVideo(5);">MLB</a></li><li id="main_videoMenu_35"><a href="javascript:getVideo(35);">농구</a></li><li id="main_videoMenu_81"><a href="javascript:getVideo(81);">e스포츠</a></li><li id="main_videoMenu_4"><a href="javascript:getVideo(4);">KBO</a></li><li id="main_videoMenu_41"><a href="javascript:getVideo(41);">당구</a></li>
				</ul>
			</div>

			<div class="more"><a href="javascript:moveVideo();">더보기</a></div>

			<div class="video_slide">
				<div class="swiper-container">
					<div class="swiper-wrapper">
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99906824.000" alt="'빨간 불' 터너 타임, 사구 맞고 손목 골절">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906824_2018032003523814.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'빨간 불' 터너 타임, 사구 맞고 손목 골절</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99906822.000" alt="'시즌 준비 완료' 저스틴 벌랜더, 7이닝 무실점">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906822_2018032004183702.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'시즌 준비 완료' 저스틴 벌랜더, 7이닝 무실점</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=81&b_idx=99906837.000" alt="죽다 살아난 학살의 용검 [오버워치 컨텐더스 코리아 2경기] ">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906837_2018032001584126.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">죽다 살아난 학살의 용검 [오버워치 컨텐더스 코리아 2경기]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=81&b_idx=99906852.000" alt="5명 연속처치 메타 아테나의 수호신 SANSAM의 디바 [오버워치 컨텐더스 코리아 1경기] ">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906852_2018032001463496.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">5명 연속처치 메타 아테나의 수호신 SANSAM의 디바 [오버워치 ..</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=35&b_idx=99906900.000" alt="'타이밍을 아는 남자' [박경상 H/L]">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906900_2018032009181334.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'타이밍을 아는 남자' [박경상 H/L]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=35&b_idx=99906899.000" alt="'공수겸장' 에이스로 우뚝 [이대성 H/L]">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906899_2018032009181395.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'공수겸장' 에이스로 우뚝 [이대성 H/L]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99906927.000" alt="'새로운 시즌 예열 중' 오늘의 시범 경기 홈런모음">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906927_2018031905131841.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'새로운 시즌 예열 중' 오늘의 시범 경기 홈런모음</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99906939.000" alt="커쇼, 시범경기 '14 2/3이닝 연속 ERA 0' [H/L]">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906939_2018031911200416.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">커쇼, 시범경기 '14 2/3이닝 연속 ERA 0' [H/L]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=35&b_idx=99906979.000" alt="27득점 맹활약 [브랜든 브라운 H/L]">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906979_2018031910212290.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">27득점 맹활약 [브랜든 브라운 H/L]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=35&b_idx=99906978.000" alt="대들보의 활약 [강상재 H/L]">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99906978_2018031910212135.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">대들보의 활약 [강상재 H/L]</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99907010.000" alt="'류현진은 표면적인 기록보다 꽤 좋았습니다' 로버츠 감독 인터뷰">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99907010_2018031812065922.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'류현진은 표면적인 기록보다 꽤 좋았습니다' 로버츠 감독 인..</div>
								<p class="movie_bg"></p>
							</a>
						</div>
											<div class="swiper-slide">
							<a href="/video/?mode=view&cate=5&b_idx=99907011.000" alt="'투구 수는 늘어났기 때문에 크게 신경쓰지 않습니다' 류현진 인터뷰">
								<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=m&src=/201803/99907011_2018031812065005.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82 -->
								<div class="txt_area" style="line-height:18px;height:36px;">'투구 수는 늘어났기 때문에 크게 신경쓰지 않습니다' 류현진 ..</div>
								<p class="movie_bg"></p>
							</a>
						</div>
										</div>
				</div>

				<a href="javascript:;" class="vs-button-prev"></a>
				<a href="javascript:;" class="vs-button-next"></a>
			</div>
		</div>
		<!-- //video -->




		<!-- main banner 01 -->
		<div class="banner_wrap01">
			<div class="swiper-container">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<a href="http://casspoint.mbcplus.com/" target="_blank"><img src="/images/img/img_mainbanner01_sample.jpg" alt="카스포인트" /></a><!-- 670 * 140 -->
					</div>
				</div>
			</div>

			<div class="ms-swiper-pagination01"></div>
		</div>
		<!-- //main banner 01 -->




		<!-- main news -->
		<div class="news_wrap">
			<h2><img src="/images/tit/tit_news.png" alt="NEWS" /></h2>
			<div class="more"><a href="/msp/">더보기</a></div>

			<div class="txt_news">
				<ul>
									<li><a href="/news/?mode=view&cate=1&b_idx=99906898.000" alt="‘디펜딩 챔피언’ KIA의 진화, 깊이가 더해진다">‘디펜딩 챔피언’ KIA의 진화, 깊이가 더해진다</a></li>
									<li><a href="/news/?mode=view&cate=1&b_idx=99906932.000" alt="한화 뉴페이스 조연주, 걸그룹 미모 '수지+아이린'">한화 뉴페이스 조연주, 걸그룹 미모 '수지+아이린'</a></li>
									<li><a href="/news/?mode=view&cate=1&b_idx=99906891.000" alt="NC-한화 정범모윤호솔 1:1 트레이드">NC-한화 정범모윤호솔 1:1 트레이드</a></li>
									<li><a href="/news/?mode=view&cate=3&b_idx=99906923.000" alt="[움짤] '매혹의 레드립' 김도연, 무대 위 모델 포스">[움짤] '매혹의 레드립' 김도연, 무대 위 모델 포스</a></li>
									<li><a href="/news/?mode=view&cate=33&b_idx=99907582.000" alt="[단독] 평창올림픽, ‘자격정지’ 검사관이 도핑 검사했다">[단독] 평창올림픽, ‘자격정지’ 검사관이 도핑 검사했다</a></li>
									<li><a href="/news/?mode=view&cate=73&b_idx=99906901.000" alt="＂내가 제일 잘나가!＂..주이, 화장품 모델 발탁!">＂내가 제일 잘나가!＂..주이, 화장품 모델 발탁!</a></li>
									<li><a href="/news/?mode=view&cate=61&b_idx=99906930.000" alt="[농구카툰] 농알못 : 선빵 필승! KGC-전자랜드 4강 확정?">[농구카툰] 농알못 : 선빵 필승! KGC-전자랜드 4강 확정?</a></li>
									<li><a href="/news/?mode=view&cate=17&b_idx=99906926.000" alt="시범경기와 정규시즌 성적의 상관관계는?">시범경기와 정규시즌 성적의 상관관계는?</a></li>
									<li><a href="/news/?mode=view&cate=33&b_idx=99906925.000" alt="미모의 女 카레이서, 하버드 입학 미룬 사연은?">미모의 女 카레이서, 하버드 입학 미룬 사연은?</a></li>
									<li><a href="/news/?mode=view&cate=2&b_idx=99906933.000" alt="오승환, 20일 비자 인터뷰 예정…오랜 기다림 끝나나">오승환, 20일 비자 인터뷰 예정…오랜 기다림 끝나나</a></li>
								</ul>
			</div>

			<div class="img_news">
				<ul>
									<li>
						<a href="/news/?mode=view&cate=42&b_idx=99907228.000" alt="'명품 비키니' 허고니가 알려주는 효과만점 런지 운동법(하)">
							<div class="img_area"style="background:url('/images/img.php?srv=1&type=m&src=/201803/99907228_2018031901593057.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82p -->
							<div class="txt_area">
								<p class="program">강명호의 줌 in 핏스타</p>

								<p class="tit" style="overflow:hidden">'명품 비키니' 허고니가 알려주는 효과만점 런지 운동법(..</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=17&b_idx=99907134.000" alt="서서히 윤곽을 드러내는 다저스의 개막 로스터">
							<div class="img_area"style="background:url('/images/img.php?srv=1&type=m&src=/201803/99907134_2018031901592909.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82p -->
							<div class="txt_area">
								<p class="program">이현우의 MLB+</p>

								<p class="tit" style="overflow:hidden">서서히 윤곽을 드러내는 다저스의 개막 로스터</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=17&b_idx=99907291.000" alt="2018년 미네소타를 주목해야 하는 이유">
							<div class="img_area"style="background:url('/images/img.php?srv=1&type=m&src=/201803/99907291_2018031505284820.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82p -->
							<div class="txt_area">
								<p class="program">이현우의 MLB+</p>

								<p class="tit" style="overflow:hidden">2018년 미네소타를 주목해야 하는 이유</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=17&b_idx=99907222.000" alt="오승환의 슬라이더, 문제점과 해법은?">
							<div class="img_area"style="background:url('/images/img.php?srv=1&type=m&src=/201803/99907222_2018031505284763.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82p -->
							<div class="txt_area">
								<p class="program">이현우의 MLB+</p>

								<p class="tit" style="overflow:hidden">오승환의 슬라이더, 문제점과 해법은?</p>
							</div>
						</a>
					</li>
									<li>
						<a href="/news/?mode=view&cate=17&b_idx=99907526.000" alt="아리에타 영입, 달리는 필라델피아">
							<div class="img_area"style="background:url('/images/img.php?srv=1&type=m&src=/201803/99907526_2018031304001119.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"><img src="/images/bg/trans.gif" width="145" height="82" /></div><!-- 145 * 82p -->
							<div class="txt_area">
								<p class="program">이현우의 MLB+</p>

								<p class="tit" style="overflow:hidden">아리에타 영입, 달리는 필라델피아</p>
							</div>
						</a>
					</li>
								</ul>
			</div>
		</div>
		<!-- //main notice -->




		<!-- korean leaguer -->
		<div class="korleaguer">
			<h2><img src="/images/tit/tit_kor_leaguer.png" alt="코리안리거" /></h2>

			<div class="player_tabs">
				<ul>
					<li class="korTab" id="korleaguer_547943" style="padding-left:7px;margin-left:7px;"><a href="javascript:getKorLeaguer('547943','')">류현진</a></li><li class="korTab" id="korleaguer_425783" style="padding-left:7px;margin-left:7px;"><a href="javascript:getKorLeaguer('425783','')">추신수</a></li><li class="korTab" id="korleaguer_493200" style="padding-left:7px;margin-left:7px;"><a href="javascript:getKorLeaguer('493200','')">오승환</a></li>				</ul>
				<input type="hidden" id="korleaguer_id" name="korleaguer_id"  value="547943,425783,493200" />
			</div>

			<div class="more"><a href="/korean/">더보기</a></div>

			<div class="category_tabs">
				<ul>
					<li class="korCate on" id="korleaguer_news"><a href="javascript:getKorLeaguer('','news');">뉴스</a></li>
					<li class="korCate" id="korleaguer_video"><a href="javascript:getKorLeaguer('','video');">영상</a></li>
				</ul>
				<input type="hidden" id="korleaguer_type" name="korleaguer_type" value="news" />
			</div>
			<!-- time Line -->
			<div class="time_line">
				<ul>
										<li>
						<div class="time">2018.03.20<span>13:30</span></div>
						<div class="time_news">
							<a href="/news/?mode=view&b_idx=99906840.000">
								<div class="img_area" style="background:url('/images/img.php?type=a&srv=1&src=/msplNews/2018/03/20180320132929_qwgxyvcz.jpg&gImg=1&refresh=&w=190') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="82" /></div><!-- 145 * 82p -->
								<div class="txt_area">
									<p class="tit">추신수, 시범경기 3G 연속 안타…타율 .343</p>
									<p class="txt">[엠스플뉴스] ‘추추 트레인’ 추신수(텍사스 레인저스)가 3경기 연속 안타 행..</p>
								</div>
							</a>
						</div>
					</li>
										<li>
						<div class="time">2018.03.20<span>11:13</span></div>
						<div class="time_news">
							<a href="/news/?mode=view&b_idx=99906874.000">
								<div class="img_area" style="background:url('/images/img.php?type=a&srv=1&src=/msplNews/2018/03/20180320111043_nulbbgos.jpg&gImg=1&refresh=&w=190') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="82" /></div><!-- 145 * 82p -->
								<div class="txt_area">
									<p class="tit">'5선발' 류현진, 4월 3일 애리조나전 첫 등판</p>
									<p class="txt">[엠스플뉴스] ‘코리안 몬스터’ 류현진(30)이 LA 다저스 5선발로 정규시즌을 ..</p>
								</div>
							</a>
						</div>
					</li>
										<li>
						<div class="time">2018.03.20<span>10:22</span></div>
						<div class="time_news">
							<a href="/news/?mode=view&b_idx=99906885.000">
								<div class="img_area" style="background:url('/images/img.php?type=a&srv=1&src=/msplNews/2018/03/20180320101734_pfnwobbc.jpg&gImg=1&refresh=&w=190') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="82" /></div><!-- 145 * 82p -->
								<div class="txt_area">
									<p class="tit">오승환, 취업비자 인터뷰 완료…시범경기 출격 눈앞</p>
									<p class="txt">[엠스플뉴스] ‘돌부처’ 오승환(36)이 드디어 미국 취업비자 인터뷰를 마쳤다..</p>
								</div>
							</a>
						</div>
					</li>
										<li>
						<div class="time">2018.03.18<span>11:24</span></div>
						<div class="time_news">
							<a href="/news/?mode=view&b_idx=99907012.000">
								<div class="img_area" style="background:url('/images/img.php?type=a&srv=1&src=/msplNews/2018/03/20180318111804_wozqfgza.jpg&gImg=1&refresh=&w=190') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="82" /></div><!-- 145 * 82p -->
								<div class="txt_area">
									<p class="tit">로버츠 감독 "'5실점' 류현진, 경기 내용은 좋았다"</p>
									<p class="txt">[엠스플뉴스] 데이브 로버츠 LA 다저스 감독은 류현진의 성적보단 경기 내용..</p>
								</div>
							</a>
						</div>
					</li>
										<li>
						<div class="time">2018.03.18<span>11:16</span></div>
						<div class="time_news">
							<a href="/news/?mode=view&b_idx=99907014.000">
								<div class="img_area" style="background:url('/images/img.php?type=a&srv=1&src=/msplNews/2018/03/20180318102425_bssehiuw.jpg&gImg=1&refresh=&w=190') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:190px;height:107px;"><img src="/images/bg/trans.gif" width="190" height="82" /></div><!-- 145 * 82p -->
								<div class="txt_area">
									<p class="tit">'아쉬움 속 희망' 류현진 "많은 땅볼 타구는 좋은 징조"</p>
									<p class="txt">[엠스플뉴스] 류현진(LA 다저스)이 아쉬움 속에서도 희망을 찾았다. 류현진..</p>
								</div>
							</a>
						</div>
					</li>
									</ul>
			</div>
			<!-- //time Line -->

		</div>
		<!-- //korean leaguer -->




		<!-- webzine -->
		<div class="webzine">
			<h2><img src="/images/tit/tit_webzine.png" alt="WEBZINE" /></h2>
			<div class="more"><a href="/msp/?&cate=web">더보기</a></div>
			<ul>
							<li>
					<a href="/msp/?mode=view&cate=11&b_idx=99920635.000">
						<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201710/99920635_2017103103593320.jpg&gImg=1&refresh=&refresh=&w=200') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:200px;height:250px;"><img src="/images/bg/trans.gif" width="200" height="250" /></div><!-- 200 * 250 -->
						<div class="txt_area"><p>[야덕일지] KIA의 최종병기! 끝내줬던 양현종</p></div>
					</a>
				</li>
							<li>
					<a href="/msp/?mode=view&cate=11&b_idx=99920723.000">
						<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201710/99920723_2017103003254445.jpg&gImg=1&refresh=&refresh=&w=200') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:200px;height:250px;"><img src="/images/bg/trans.gif" width="200" height="250" /></div><!-- 200 * 250 -->
						<div class="txt_area"><p>[야덕일지] KIA가 1차전에서 졌던 이유는?</p></div>
					</a>
				</li>
							<li>
					<a href="/msp/?mode=view&cate=11&b_idx=99921230.000">
						<div class="img_area" style="background:url('/images/img.php?srv=1&type=m&src=/201710/99921230_2017102602552088.jpg&gImg=1&refresh=&refresh=&w=200') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:200px;height:250px;"><img src="/images/bg/trans.gif" width="200" height="250" /></div><!-- 200 * 250 -->
						<div class="txt_area"><p>[야덕일지] 독이 된 3주휴식? 휴식은 적당하게</p></div>
					</a>
				</li>
						</ul>
		</div>
		<!-- //webzine -->




		<!-- main banner 02 -->
		<div class="banner_wrap02">
			<div class="swiper-container">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<a href="/etc/qna/"><img src="/images/img/img_mainbanner02_sample.jpg" alt="" /></a><!-- 670 * 140 -->
					</div>
				</div>
			</div>

			<div class="ms-swiper-pagination02"></div>
		</div>
		<!-- //main banner 01 -->



		<!-- TV CLIP -->
		<div class="tv_clip">
			<h2><img src="/images/tit/tit_tv_clip.png" alt="TV연예 CLIP" /></h2>
			<div class="more"><a href="/video/">더보기</a></div>

			<!-- left -->
			<div class="lsection">
				<ul>
					<!-- hot_point -->
					<li class="hot_point">
						<a href="/video/?mode=view&cate=6&b_idx=99907126.000" alt="[고민말고 GO] 아테온의 트렁크 매직?(feat.헛발질)">
							<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99907126_120507.jpg&gImg=1&refresh=&w=327') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:327px;height:184px;"></div><!-- 327 * 184 -->
							<div class="txt_area"><p>[고민말고 GO] 아테온의 트렁크 매직?(feat.헛발질)</p></div>
						</a>
					</li>
					<!-- //hot_point -->

					<li>
						<a href="/video/?mode=view&cate=6&b_idx=99907129.000" alt="[고민말고 GO] 베를린에서 숨은 한국 찾기!">
							<div class="img_area" style="background:url('/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99907129_120280.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"></div><!-- 145 * 82 -->
							<div class="txt_area">
								<p class="program">온라인뉴스팀</p>
								<p class="tit">[고민말고 GO] 베를린에서 숨은 한국 찾기!</p>
							</div>
							<div class="movie_bg"></div>
						</a>
					</li>
				</ul>
			</div>
			<!-- //left -->

			<!-- right -->
			<div class="rsection">
				<ul>
									<li>
						<a href="/video/?mode=view&cate=6&b_idx=99907125.000" alt="[고민말고 GO] 각기 다른 베를린 만찬 대 공개!">
							<div class="img_area" style="background:url('/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99907125_120589.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"></div><!-- 145 * 82 -->
							<div class="txt_area">
								<p class="program">온라인뉴스팀</p>
								<p class="tit">[고민말고 GO] 각기 다른 베를린 만찬 대 공개!</p>
							</div>
							<div class="movie_bg"></div>
						</a>
					</li>
									<li>
						<a href="/video/?mode=view&cate=6&b_idx=99907127.000" alt="[고민말고 GO] 한국 유명배우 베를린 클럽에서 뺀찌(?) 당하다">
							<div class="img_area" style="background:url('/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99907127_120422.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"></div><!-- 145 * 82 -->
							<div class="txt_area">
								<p class="program">온라인뉴스팀</p>
								<p class="tit">[고민말고 GO] 한국 유명배우 베를린 클럽에서 뺀찌..</p>
							</div>
							<div class="movie_bg"></div>
						</a>
					</li>
									<li>
						<a href="/video/?mode=view&cate=6&b_idx=99907128.000" alt="[고민말고 GO] 베를린 한복판에서 한 이불(?) 덮다">
							<div class="img_area" style="background:url('/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99907128_120345.jpg&gImg=1&refresh=&w=145') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:145px;height:82px;"></div><!-- 145 * 82 -->
							<div class="txt_area">
								<p class="program">온라인뉴스팀</p>
								<p class="tit">[고민말고 GO] 베를린 한복판에서 한 이불(?) 덮다</p>
							</div>
							<div class="movie_bg"></div>
						</a>
					</li>
								</ul>
			</div>
			<!-- //right -->
		</div>
		<!-- //TV CLIP -->
		<div>
			<a href="http://abr.ge/skhd​" target="_blank"><img src="/images/banner/main_banner_670X140.png" width="100%"></a>
		</div>
	</div>
	<!-- //main content -->
	
<script type="text/javascript">
<!--
var rightContent = {"rc_hotPhoto":[{"b_idx":"99906894.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-20 09:15:58","mc_subject":"\uac78\uc2a4\ub370\uc774 \ubbfc\uc544, \uc5ec\uc131\ubbf8 \ubb3c\uc52c '\ub9ac\uc988 \uac31\uc2e0 \uaf43\ubbf8\ubaa8'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a01\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0#\ub204\uad6c?\u00a0\uc774\ub984: \uc720\ub77c\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uac78\uadf8\ub8f9 \uac78\uc2a4\ub370\uc774\uc758 \uba64\ubc84\u00a0#\ud2b9\uc774..","mc_link":null,"mc_file":"\/201803\/99906894_2018032009161511.jpg","mc_movie":"","bei_int":0},{"b_idx":"99906948.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-19 09:26:52","mc_subject":"\ud2b8\uc640\uc774\uc2a4 \ub098\uc5f0, \uc0ac\ub791\uc2a4\ub7ec\uc6b4 \uba4d\ubb49\ubbf8 '\uc2ec\ucff5 \ubbf8\uc18c'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a01\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0#\ub204\uad6c?\u00a0\uc774\ub984: \ub098\uc5f0\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uac00\uc218\u00a0#\ud2b9\uc774\uc0ac\ud56d?\u00a0- 2015\ub144 \ub370..","mc_link":null,"mc_file":"\/201803\/99906948_2018031909272103.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907165.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-16 09:09:55","mc_subject":"'\uccad\uc815\ubbf8\uc18c \ubc1c\uc0b0' \uc544\uc774\uc720, \uaf43\ub2e4\ubc1c\ub4e4\uace0 \uc560\uad50 \ub9cc\ubc1c","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a0 1\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0 #\ub204\uad6c?\u00a0\uc774\ub984: \uc544\uc774\uc720\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uac00\uc218 \uacb8 \ubc30\uc6b0\u00a0\u00a0 #\ud2b9\uc774\uc0ac\ud56d..","mc_link":null,"mc_file":"\/201803\/99907165_2018031609113626.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907245.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-15 09:23:17","mc_subject":"\ud0dc\uc5f0, \ubc18\ub824\uacac\uacfc \ud568\uaed8 \uadc0\uc5ec\uc6c0 \ud3ed\ubc1c '\uc2f1\uadf8\ub7ec\uc6b4 \ubbf8\uc18c'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a0 1\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0 #\ub204\uad6c?\u00a0\uc774\ub984: \ud0dc\uc5f0\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uadf8\ub8f9 \uc18c\ub140\uc2dc\ub300 \uba64\ubc84 \uacb8 \uc194\ub85c..","mc_link":null,"mc_file":"\/201803\/99907245_2018031509234794.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907330.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-14 09:15:22","mc_subject":"'\uc624\ub298\uc740 \ub7ec\ube14\ub9ac' \ud604\uc544, \uba38\ub9ac\uc5d0 \uaf43 \uaf42\uace0 \uc560\uad50 \ud3ed\ubc1c","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a0 1\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0 #\ub204\uad6c?\u00a0\uc774\ub984: \ud604\uc544\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uac00\uc218\u00a0 #\ud2b9\uc774\uc0ac\ud56d?\u00a0- \ud604\uc544\ub294 ..","mc_link":null,"mc_file":"\/201803\/99907330_2018031409153597.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907184.000","b_code":"msplNews","b_category":"73","b_name":"\uac15\uba85\ud638 \uae30\uc790","b_delFlagRegDate":"2018-03-16 07:08:57","mc_subject":"'\ucc54\ud53c\uc5b8' \ub9c8\ub9c8\ubb34, \uc6b0\uc2b9 \ud2b8\ub85c\ud53c\uc758 \uc6a9\ub3c4\ub294 '\ub300\ubc15 \uceec\ub9c1!'","mc_content":"\u00a0\uff02\ucc54\ud53c\uc5b8\uc740.......\ub9c8\ub9c8\ubb34!\uff02\u00a0 \u00a0\uc194\ub77c(\uc67c\ucabd)...\uff02\uc774\ub807\uac8c \uae30\uc060\uc218\uac00!\uff02\u00a0\ud2b9\ud788, \ubb38\ubcc4_\u00a0 \u00a0\uff02\uc2e0\uc601 \uc5b8\ub2c8, \ud2b8\ub85c\ud53c \uc8fc\uc138\uc694~\uff02\u00a0 \u00a0\uc790\ub791\uc2a4\ub7f0 \uc6b0\uc2b9 \ud2b8\ub85c\ud53c..\u00a0 \u00a0\ub204\uad6c\uc5d0\uac8c\ub85c?\u00a0 \u00a0\ud654\uc0ac(\uc67c\ucabd)..\u00a0 \u00a0\uc18c\ub450 \uc778\uc815?\u00a0 \u00a0\uc778\uc815!\u00a0\ubb38\ubcc4\uc758 \ud2b9\ubcc4\ud55c ..","mc_link":null,"mc_file":"\/201803\/99907184_2018031607401426.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907435.000","b_code":"msplNews","b_category":"1","b_name":"\uac15\uba85\ud638 \uae30\uc790","b_delFlagRegDate":"2018-03-13 17:34:05","mc_subject":"&quot;2018 SK \ubbf8\ub140 \uce58\uc5b4\ub9ac\ub354 \uad70\ub2e8\uc744 \uc18c\uac1c\ud569\ub2c8\ub2e4&quot;","mc_content":"\u00a0 \u00a0 \uff02\ud45c\uc815\ub4e4\uc774 \uc65c\uadf8\ub798\uc694?\uff02\u00a0 \u00a0 \uff02\uc6c3\uc5b4\uc694~\uff02\u00a0\u00a0 \u00a0 \uff02\uadf8\ub807\uc8e0!\uff02\u00a0 \u00a0 \uc6c3\uc74c\ubcf4\uac00 \ud130\uc9c4 \uadf8\ub4e4\uc740?\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4] SK \uc640\uc774\ubc88\uc2a4\uac00 '2018\ub144 SK \uce58\uc5b4\ub9ac\ub354'\ub97c \uc18c\uac1c\ud588\ub2e4. \uae30\uc874 \uba64\ubc84 \uc774\ubbf8\ub798 \ud300\uc7a5, \uac15\uc724\uc774, \ubc30\uc218\ud604, \uc624\uc9c0\uc5f0 \uc678 \uc0c8\ub86d\uac8c..","mc_link":"","mc_file":"\/201803\/99907435_2018031305515838.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907471.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-13 09:26:40","mc_subject":"\uc704\ud0a4\ubbf8\ud0a4 \uae40\ub3c4\uc5f0, \uc2ec\ucff5 \ubbf8\uc18c '\ud604\uc2e4 \uc5ec\uce5c\uc9e4\uc758 \uc815\uc11d'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a01\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0#\ub204\uad6c?\u00a0\uc774\ub984: \uae40\ub3c4\uc5f0\uad6d\uc801: \ud55c\uad6d\uc9c1\uc5c5: \uac78\uadf8\ub8f9 \uc704\ud0a4\ubbf8\ud0a4 \uba64\ubc84\u00a0#\ud2b9\uc774\uc0ac\ud56d..","mc_link":null,"mc_file":"\/201803\/99907471_2018031309265396.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907550.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-12 09:29:39","mc_subject":"\uc18c\ub140\uc2dc\ub300 \uc720\ub9ac, \uc644\ubcbd\ud55c \uccad\ubc14\uc9c0 \ud54f '\ud658\uc0c1 \ub4b7\ud0dc'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a0 1\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0 #\ub204\uad6c?\u00a0\uc774\ub984: \uc720\ub9ac\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uadf8\ub8f9 \uc18c\ub140\uc2dc\ub300 \uba64\ubc84 \uacb8 \uc5f0\uae30..","mc_link":null,"mc_file":"\/201803\/99907550_2018031209295506.jpg","mc_movie":"","bei_int":0},{"b_idx":"99907850.000","b_code":"msplNews","b_category":"3","b_name":"\uc774\uc0c1\ube48 \uae30\uc790 ","b_delFlagRegDate":"2018-03-09 09:17:18","mc_subject":"\ud0dc\uc5f0, \uc0dd\uc77c \ub9de\uc544 \uaca9\ud55c \uc560\uc815 \ud45c\ud604 '\uc2ec\ucff5 \uc190\ud558\ud2b8'","mc_content":"\u00a0[\uc5e0\uc2a4\ud50c\ub274\uc2a4]\u00a01\ubd84 1\ucd08\ub3c4 \ub193\uce58\uace0 \uc2f6\uc9c0 \uc54a\uc740 \uc544\uc774\ub3cc\uc758 24\uc2dc. \uadf8\ub4e4\uc758 SNS\uc18d \ub193\uce58\uae30 \uc544\uc26c\uc6b4 \uc0ac\uc9c4\ub4e4\uc744 '\uc624\u00b7\uc544(\uc624\ub298\uc758 \uc544\uc774\ub3cc)'\ub97c \ud1b5\ud574 \ub9cc\ub098\ubcf4\uc790.\u00a0\u00a0#\ub204\uad6c?\u00a0\uc774\ub984: \ud0dc\uc5f0\uad6d\uc801: \ub300\ud55c\ubbfc\uad6d\uc9c1\uc5c5: \uadf8\ub8f9 \uc18c\ub140\uc2dc\ub300 \uba64\ubc84 \uacb8 \uc194\ub85c ..","mc_link":null,"mc_file":"\/201803\/99907850_2018030909253635.jpg","mc_movie":"","bei_int":0}],"news":[{"b_idx":"99906839.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320135138_srotlnpf.jpg","b_title":"'\ud569\uc131 \ub17c\ub780' \uc124\ud604 \uc2ec\uacbd \uace0\ubc31 \uff02\uc720\ud3ec\uc790 \uaf2d \ucc3e\uaca0\ub2e4\uff02"},{"b_idx":"99906894.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320091242_qxpnlbfs.jpg","b_title":"[\uc624\u00b7\uc544] \uac78\uc2a4\ub370\uc774 \ubbfc\uc544, \uc5ec\uc131\ubbf8 \ubb3c\uc52c '\ub9ac\uc988 \uac31\uc2e0 \uaf43\ubbf8\ubaa8'"},{"b_idx":"99906932.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180319140711_gisoyfpw.jpg","b_title":"[S-girl] \ud55c\ud654 \ub274\ud398\uc774\uc2a4 \uc870\uc5f0\uc8fc, \uac78\uadf8\ub8f9 \ubbf8\ubaa8 '\uc218\uc9c0+\uc544\uc774\ub9b0'"},{"b_idx":"99906892.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320094619_afkhirrh.jpg","b_title":"'\uc815\uc0b0 \ubd88\ub9cc\u00b7\uc0ac\uc0dd\ud32c \uc800\uaca9' \uc6cc\ub108\uc6d0, \ubc29\uc1a1\uc0ac\uace0 \uc18d \ub9c9\ub9d0\ub17c\ub780"},{"b_idx":"99906878.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320110320_hhbfttqi.png","b_title":"[\uc544\uc774\ub3ccPick] \ub2e8\ubc1c\uba38\ub9ac\ud558\uace0 \ub9ac\uc988 \uac31\uc2e0\ud55c \uc544\uc774\ub3cc\uc740 \ub204\uad6c?"},{"b_idx":"99906821.000","b_code":"msplNews","b_category":"69","b_file":"\/msplNews\/2018\/03\/20180320164717_drgiavor.jpg","b_title":"[M+\ud1b5\uc2e0] '\uc5ec\uc81c\uc790\uc5d0 \uc57c\ud55c\uc637 \uc785\ud788\uace0\u2026' \ud53c\ud2b8\ub2c8\uc2a4 \uc601\uc0c1 \ucd2c\uc601\ud55c \ub7ec \uad50\uc0ac"},{"b_idx":"99907497.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180319215018_xiwmcmfp.jpg","b_title":"[\ub2e8\ub3c5] KADA, \u2018\uc790\uaca9\uc815\uc9c0 \uac80\uc0ac\uad00\uc758 \uc62c\ub9bc\ud53d \ub3c4\ud551 \uac80\uc0ac\u2019 \uc54c\ub824\uc9c0\uc790 \ud648\ud398\uc774\uc9c0 \uc870\uc791"},{"b_idx":"99906898.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180320021900_bfcaexis.jpg","b_title":"[\uae40\uadfc\ud55c\uc758 \uace8\ub4e0\ud06c\ub85c\uc2a4] \u2018\ub514\ud39c\ub529 \ucc54\ud53c\uc5b8\u2019 KIA\uc758 \uc9c4\ud654, \uae4a\uc774\uac00 \ub354\ud574\uc9c4\ub2e4"},{"b_idx":"99906874.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320111043_nulbbgos.jpg","b_title":"'5\uc120\ubc1c' \ub958\ud604\uc9c4, 4\uc6d4 3\uc77c \uc560\ub9ac\uc870\ub098\uc804 \uccab \ub4f1\ud310"},{"b_idx":"99906888.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320101254_hldbcppe.jpg","b_title":"\uff0282\ub144\uc0dd \uae40\uc9c0\uc601 \uc77d\uc5c8\ub2e4\uff02 \uc544\uc774\ub9b0, \ucc45 \ud55c\uad8c\uc5d0 \ud398\ubbf8\ub2c8\uc2a4\ud2b8 \ub17c\ub780?"}],"video":[{"b_idx":"99906824.000","b_code":"msplVideo","b_category":"5","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906824_360121.jpg","b_title":"'\ube68\uac04 \ubd88' \ud130\ub108 \ud0c0\uc784, \uc0ac\uad6c \ub9de\uace0 \uc190\ubaa9 \uace8\uc808"},{"b_idx":"99906837.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906837.000_150268.jpg","b_title":"[OWCK]  \uc8fd\ub2e4 \uc0b4\uc544\ub09c \ud559\uc0b4\uc758 \uc6a9\uac80"},{"b_idx":"99906852.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906852.000_150656.jpg","b_title":"[OWCK]  5\uba85 \uc5f0\uc18d\ucc98\uce58 \uba54\ud0c0 \uc544\ud14c\ub098\uc758 \uc218\ud638\uc2e0 SANSAM\uc758 \ub514\ubc14"},{"b_idx":"99906850.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906850.000_150545.jpg","b_title":"[OWCK]  \uc644\ubcbd\ud55c \uc218\ube44 \uadf8\ub9ac\uace0 EMP"},{"b_idx":"99906847.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906847.000_150401.jpg","b_title":"[OWCK]  \ub0b4 \uce5c\uad6c\ub294 \ub0b4\uac00 \uad6c\ud55c\ub2e4"},{"b_idx":"99906836.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906836.000_150189.jpg","b_title":"[OWCK]  \uac90\uc9c0\ud558\uba74 \ud559\uc0b4"},{"b_idx":"99906851.000","b_code":"msplVideo","b_category":"38","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906851.000_450204.jpg","b_title":"[OWCK]  \uc624\ubc84\uc6cc\uce58 \ucee8\ud150\ub354\uc2a4\uc758 \ud669\ud0dc\uc790 \uc6a9\ubd09\ud0d5 \ud669\uaddc\ud615 \ud574\uc124"},{"b_idx":"99906833.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906833_120116.jpg","b_title":"[OWCK]  \ub7ec\ub108\uc6e8\uc774 \uc2b9\ub9ac\ub294 \ud32c\ub3c4 \ucda4\ucd94\uac8c \ud55c\ub2e4"},{"b_idx":"99906848.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906848.000_150340.jpg","b_title":"[OWCK]  \ud654\ubb3c\ubc00\uae30\ub294 \ud55c \ubc29\uc774\uba74 \ucda9\ubd84\ud574"},{"b_idx":"99906830.000","b_code":"msplVideo","b_category":"81","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906830_210295.jpg","b_title":"[OWCK] BlossoM vs Meta Athena H\/L"}],"GEN":[{"b_idx":"99907497.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180319215018_xiwmcmfp.jpg","b_title":"[\ub2e8\ub3c5] KADA, \u2018\uc790\uaca9\uc815\uc9c0 \uac80\uc0ac\uad00\uc758 \uc62c\ub9bc\ud53d \ub3c4\ud551 \uac80\uc0ac\u2019 \uc54c\ub824\uc9c0\uc790 \ud648\ud398\uc774\uc9c0 \uc870\uc791"},{"b_idx":"99906925.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180319165603_kkaekmie.jpg","b_title":"[M+\ud1b5\uc2e0] \ubbf8\ubaa8\uc758 \uf981 \uce74\ub808\uc774\uc11c, \ud558\ubc84\ub4dc \uc785\ud559 \ubbf8\ub8ec \uc0ac\uc5f0\uc740?"},{"b_idx":"99906928.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180319160525_wcqdfdtv.jpg","b_title":"[M+\ud1b5\uc2e0] \uc5c9\ub369\uc774 \ub300\ud68c \uc6b0\uc2b9\uc790, \ud638\ub0a0\ub450 \uace0\uc18c \uff02\uc131\uc801 \ubaa8\uc695\uac10 \ub290\uaef4\uff02"},{"b_idx":"99906935.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180319114401_wytdenub.jpg","b_title":"[\uc5e0\uc2a4\ud50c \uae30\ud68d] \uc190\ud765\ubbfc \uad70(\u8ecd)\ubcf5\ubb34 \uc5ec\ub860, \uc5f0\uae30 \ud639\uc740 \uba74\uc81c 75.2% \uc555\ub3c4\uc801"},{"b_idx":"99906938.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180319112514_hqdspfnh.jpg","b_title":"\ub9ac\ubc84\ud480 \ud5e8\ub354\uc2a8 \uff02\uc0b4\ub77c\u00b7\uc218\uc544\ub808\uc2a4 \ube44\uad50, \ubb34\uc758\ubbf8\ud574\uff02"},{"b_idx":"99906941.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180319105618_lpqrbacn.jpg","b_title":"[Why\u4eba] \uc5d0\uc77c\ub9ac, \ud3c9\ucc3d \ud398\ub7f4\ub9bc\ud53d \ud3d0\ub9c9\uc2dd\uc744 \ub179\uc778 '\ub514\ubc14'"},{"b_idx":"99906991.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180318201140_lqyhomtr.png","b_title":"[\uc7c1\uc810 \uc778\ud130\ubdf0] \u201c\ube59\uc0c1\uacc4 \ubb38\uc81c\uac00 \ud30c\ubc8c\uc2f8\uc6c0? \ubcf8\uc9c8\uc740 \ub3c5\uc7ac\ub2e4.\u201d"},{"b_idx":"99906942.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180319101616_lkggstdz.jpg","b_title":"[EPL CUT] \uc190\ud765\ubbfc '\uc808\uce5c' \ube54\uba38\uc640 \ub450\ud130\uc6b4 \uc6b0\uc815 \uc778\uc99d\uc0f7"},{"b_idx":"99907582.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews\/2018\/03\/20180312103510_spaaldmv.jpg","b_title":"[\ub2e8\ub3c5] \ud3c9\ucc3d\uc62c\ub9bc\ud53d, \u2018\uc790\uaca9\uc815\uc9c0\u2019 \uac80\uc0ac\uad00\uc774 \ub3c4\ud551 \uac80\uc0ac\ud588\ub2e4"},{"b_idx":"99906944.000","b_code":"msplNews","b_category":"32","b_file":"\/msplNews\/2018\/03\/20180319095048_eprthkzs.png","b_title":"\uc720\ud76c\uad00 vs \uc774\ud0dd\uadfc, \ud544\ub4dc \uc704\uc5d0\uc11c \ud3bc\uccd0\uc9c4 \ud33d\ud33d\ud55c \uae30 \uc2f8\uc6c0 "},{"b_idx":"99906945.000","b_code":"msplNews","b_category":"33","b_file":"\/msplNews","b_title":"[\uc778\uc0ac] MBC\ud50c\ub7ec\uc2a4 \uc13c\ud130\uc7a5 \uc778\uc0ac"},{"b_idx":"99906947.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180319093441_pgdlbbai.jpg","b_title":"\uc544\uc2a4\ud1a4\ube4c\ub77c \uac10\ub3c5 \uff02\uc874 \ud14c\ub9ac, \ud55c \uc2dc\uc98c \ub354 \uc120\uc218\ub85c \ub6f8 \uac83\uff02"},{"b_idx":"99906998.000","b_code":"msplNews","b_category":"30","b_file":"\/msplNews\/2018\/03\/20180318184204_volzkvzw.jpg","b_title":"\ubcc0\ud6a8\ucca0 \ud55c\uad6d\ud720\uccb4\uc5b4\ub18d\uad6c\uc5f0\ub9f9 \ucd1d\uc7ac \uc5f0\uc784"},{"b_idx":"99907003.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180318164445_ugyoftld.jpg","b_title":"LFP \uff02\ud504\ub791\uc2a4 \ub9ac\uadf8 \uad6c\ub2e8\u00b7\uc120\uc218, \uc544\uc2dc\uc544 \ucffc\ud130\uc81c \ub3c4\uc785 \ucc2c\uc131\uff02"},{"b_idx":"99907004.000","b_code":"msplNews","b_category":"21","b_file":"\/msplNews\/2018\/03\/20180318155313_mohpsohq.jpg","b_title":"\ucf58\ud14c \uac10\ub3c5 \uff02\uccbc\uc2dc, \uc9c0\ub09c \uc2dc\uc98c\uc740 120%\uc758 \uc2e4\ub825\u2026\uc62c \uc2dc\uc98c\ub3c4 \ud6cc\ub96d\ud574\uff02"}],"BB":[{"b_idx":"99906823.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320155156_oouxooma.jpg","b_title":"'\ud130\ub108 \ubd80\uc0c1' \ub2e4\uc800\uc2a4\ub294 \uc5b4\ub5bb\uac8c \ub300\ucc98\ud558\uac8c \ub420\uae4c?"},{"b_idx":"99906834.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320135456_suoizhus.jpg","b_title":"\uc800\uc2a4\ud2f4 \ud130\ub108, \uc0ac\uad6c\uc5d0 \uc190\ubaa9 \uace8\uc808\u2026\ub2e4\uc800\uc2a4 \ube44\uc0c1"},{"b_idx":"99906840.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320132929_qwgxyvcz.jpg","b_title":"\ucd94\uc2e0\uc218, \uc2dc\ubc94\uacbd\uae30 3G \uc5f0\uc18d \uc548\ud0c0\u2026\ud0c0\uc728 .343"},{"b_idx":"99906874.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320111043_nulbbgos.jpg","b_title":"'5\uc120\ubc1c' \ub958\ud604\uc9c4, 4\uc6d4 3\uc77c \uc560\ub9ac\uc870\ub098\uc804 \uccab \ub4f1\ud310"},{"b_idx":"99906885.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320101734_pfnwobbc.jpg","b_title":"\uc624\uc2b9\ud658, \ucde8\uc5c5\ube44\uc790 \uc778\ud130\ubdf0 \uc644\ub8cc\u2026\uc2dc\ubc94\uacbd\uae30 \ucd9c\uaca9 \ub208\uc55e"},{"b_idx":"99906890.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320095859_dtnpgpfu.jpg","b_title":"MLB, \ub7f0\ub358\uc11c \uc591\ud0a4\uc2a4-\ubcf4\uc2a4\ud134\uc804 \uac1c\ucd5c \ucd94\uc9c4"},{"b_idx":"99906891.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180320094539_fluxfkso.jpg","b_title":"[\uc5e0\uc2a4\ud50c Inside] NC-\ud55c\ud654 \uc815\ubc94\ubaa8\uc724\ud638\uc194 1:1 \ud2b8\ub808\uc774\ub4dc"},{"b_idx":"99906893.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320091408_wqnpcokg.jpg","b_title":"'\ud2b9\uae09 \uc720\ub9dd\uc8fc' ATL \uc544\ucfe0\ub098, \ub9c8\uc774\ub108\ub9ac\uadf8\ud589"},{"b_idx":"99906895.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320082445_sezebzmb.jpg","b_title":"'\ubca0\ud14c\ub791 \uc678\uc57c\uc218' \uba5c\ube48 \uc5c5\ud2bc Jr., CLE\uc11c \ubc29\ucd9c"},{"b_idx":"99906896.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180320074238_gxfstwtk.jpg","b_title":"'\uc62c\uc2a4\ud0c0 \ucd9c\uc2e0' \ubc85\ud640\uce20, KC\uc640 \ub9c8\uc774\ub108 \uacc4\uc57d"},{"b_idx":"99906932.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180319140711_gisoyfpw.jpg","b_title":"[S-girl] \ud55c\ud654 \ub274\ud398\uc774\uc2a4 \uc870\uc5f0\uc8fc, \uac78\uadf8\ub8f9 \ubbf8\ubaa8 '\uc218\uc9c0+\uc544\uc774\ub9b0'"},{"b_idx":"99906898.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180320021900_bfcaexis.jpg","b_title":"[\uae40\uadfc\ud55c\uc758 \uace8\ub4e0\ud06c\ub85c\uc2a4] \u2018\ub514\ud39c\ub529 \ucc54\ud53c\uc5b8\u2019 KIA\uc758 \uc9c4\ud654, \uae4a\uc774\uac00 \ub354\ud574\uc9c4\ub2e4"},{"b_idx":"99906933.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180319135612_ngzmbhvr.jpg","b_title":"\uc624\uc2b9\ud658, 20\uc77c \ube44\uc790 \uc778\ud130\ubdf0 \uc608\uc815\u2026\uc624\ub79c \uae30\ub2e4\ub9bc \ub05d\ub098\ub098"},{"b_idx":"99906936.000","b_code":"msplNews","b_category":"2","b_file":"\/msplNews\/2018\/03\/20180319114100_luitsywr.jpg","b_title":"MIN \ud638\ub974\ud5e4 \ud3f4\ub791\ucf54 \uff02\uae08\uc9c0 \uc57d\ubb3c \ubcf5\uc6a9\uc5d0 \ub300\ud55c \ucc45\uc784\uc9c0\uaca0\ub2e4\uff02"},{"b_idx":"99906943.000","b_code":"msplNews","b_category":"1","b_file":"\/msplNews\/2018\/03\/20180319092538_yhmsbpga.jpg","b_title":"[\uc804\uc218\uc740\uc758 \ud3ec\ucee4\uc2a4in] '\uc288\ud37c\ub8e8\ud0a4' \uac15\ubc31\ud638\uc5d0\uac90 \ubb34\uad00\uc2ec\uc774 \uc57d\uc774\ub2e4"}],"ENT":[{"b_idx":"99906816.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320170509_totcsrgl.jpg","b_title":"'\ud3c9\uc591 \uacf5\uc5f0 \ud655\uc815' \ub808\ub4dc\ubca8\ubcb3 \uff02\ub73b\uae4a\uc740 \uc790\ub9ac\uc5d0 \ucc38\uc11d\ud558\uac8c \ub3fc \uc601\uad11\uff02"},{"b_idx":"99906820.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320165107_sbodebiv.jpg","b_title":"'\uc641\uc2f1 \uc804\ub3c4\uc0ac' \uad8c\ud601\uc218 \uff02\ube0c\ub77c\uc9c8\ub9ac\uc5b8 \uc641\uc2f1, \uc801\uadf9 \ucd94\ucc9c\ud55c\ub2e4\uff02"},{"b_idx":"99906825.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320152045_thbiogeq.jpg","b_title":"[Why \u4eba] '\uc6d0\uc870 \uacfc\uc999\uc0c1' \uc124\ub9ac, \ud654\ubcf4 \uc7a5\uc778\uc758 \ud314\uc0c9\uc870 \ub9e4\ub825"},{"b_idx":"99906826.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320150002_osqydgth.png","b_title":"'\ube44\ub514\uc624\uc2a4\ud0c0' \uc2e0\ub3d9, \uacfc\uac70 \ubc15\uc18c\ud604\uacfc \uc5f0\uc778\uc0ac\uc774 \uafc8\uafe8\ub2e4?"},{"b_idx":"99906829.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320143436_gftudgzt.jpg","b_title":"'\ud569\uc131 \ub17c\ub780' \uc124\ud604, \uc2ec\uc801 \uace0\ud1b5\uc5d0\ub3c4 \ud32c \uba3c\uc800 \ucc59\uacbc\ub2e4 "},{"b_idx":"99906835.000","b_code":"msplNews","b_category":"74","b_file":"\/msplNews\/2018\/03\/20180320142130_ruutaing.jpg","b_title":"'\ud398\ubbf8\ub2c8\uc2a4\ud2b8 \uc120\uc5b8' \uc720\uba85 \ud560\ub9ac\uc6b0\ub4dc \uc5ec\ubc30\uc6b0\ub294 \ub204\uac00 \uc788\uc744\uae4c?"},{"b_idx":"99906831.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320141948_cffyfdod.jpg","b_title":"'\uace0\ubbfc\ub9d0\uace0 GO' \uae40\uc9c0\uc11d-\ud558\uc11d\uc9c4, \ubca0\ub97c\ub9b0 \ud074\ub7fd \uc785\uc7a5 \uac70\ubd80\ub2f9\ud574? "},{"b_idx":"99906839.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320135138_srotlnpf.jpg","b_title":"'\ud569\uc131 \ub17c\ub780' \uc124\ud604 \uc2ec\uacbd \uace0\ubc31 \uff02\uc720\ud3ec\uc790 \uaf2d \ucc3e\uaca0\ub2e4\uff02"},{"b_idx":"99906872.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320111144_vwrbfgga.jpg","b_title":"\uff02\uc804\ud604\ubb34\uac00 \ubc18\ud588\ub2e4\uff02\u2026\ud55c\ud61c\uc9c4, \ud1b1\ubaa8\ub378\uc758 8\ub4f1\uc2e0 \ube44\uc8fc\uc5bc"},{"b_idx":"99906878.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320110320_hhbfttqi.png","b_title":"[\uc544\uc774\ub3ccPick] \ub2e8\ubc1c\uba38\ub9ac\ud558\uace0 \ub9ac\uc988 \uac31\uc2e0\ud55c \uc544\uc774\ub3cc\uc740 \ub204\uad6c?"},{"b_idx":"99906882.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320104817_boheuipy.jpg","b_title":"'\ube45\ubc45 \ub9c9\ub0b4' \uc2b9\ub9ac, \uba64\ubc84\ub4e4 \uad70\uc785\ub300\uc5d0 \uff02\uc0b4\ub9db \ub09c\ub2e4\uff02\uace0 \uc6c3\uc740 \uc774\uc720"},{"b_idx":"99906881.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320105102_axkmbmxl.png","b_title":"'\uc8fc\uac04\uc544\uc774\ub3cc' NCT 2018, \uccab \uc644\uc804\uccb4 \uc608\ub2a5 \ucd9c\uaca9\u2026\uae30\ub300\uac10 UP!"},{"b_idx":"99906888.000","b_code":"msplNews","b_category":"75","b_file":"\/msplNews\/2018\/03\/20180320101254_hldbcppe.jpg","b_title":"\uff0282\ub144\uc0dd \uae40\uc9c0\uc601 \uc77d\uc5c8\ub2e4\uff02 \uc544\uc774\ub9b0, \ucc45 \ud55c\uad8c\uc5d0 \ud398\ubbf8\ub2c8\uc2a4\ud2b8 \ub17c\ub780?"},{"b_idx":"99906884.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320102338_ioipudig.jpg","b_title":"\uc774\uccad\uc544, MBC \uc5d0\ube0c\ub9ac\uc6d0 '\uc2dc\uace8\uacbd\ucc303' \ub9c9\ub0b4 \uc21c\uacbd \ub099\uc810\u2026\uff02\uc0c8\ub85c\uc6b4 \ud65c\uae30 \ub420 \uac83\uff02"},{"b_idx":"99906886.000","b_code":"msplNews","b_category":"3","b_file":"\/msplNews\/2018\/03\/20180320100757_faiwdikb.jpg","b_title":"'\ube44\ub514\uc624\uc2a4\ud0c0' \uc720\uc138\uc724 \uff02\uc548\ubb34\uac00\ub85c\uc11c \uc2e0\ub3d9\uc740 \uce74\ub9ac\uc2a4\ub9c8 \ub05d\ud310\uc655\uff02"}],"CUT4":[{"b_idx":"99906781.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906781_090242.jpg","b_title":"'\uc190\ub05d\uc5d0 \ub4dd\uc810 \uc2e0 \uac15\ub9bc' [\ucc30\uc2a4 \ub85c\ub4dc H\/L]"},{"b_idx":"99906782.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906782_090188.jpg","b_title":"'\uc2b9\ubd80\ub97c \uc6d0\uc810\uc73c\ub85c \ub9cc\ub4e0 \uc5d0\uc774\uc2a4' [\uc774\uc815\ud604 H\/L]"},{"b_idx":"99906783.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906783_030220.jpg","b_title":"[4\ucffc\ud130] KCC vs \uc804\uc790\ub79c\ub4dc"},{"b_idx":"99906784.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906784_480149.jpg","b_title":"[3\ucffc\ud130] KCC vs \uc804\uc790\ub79c\ub4dc"},{"b_idx":"99906785.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906785_270251.jpg","b_title":"[2\ucffc\ud130] KCC vs \uc804\uc790\ub79c\ub4dc"},{"b_idx":"99906786.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906786.000_360299.jpg","b_title":"[1\ucffc\ud130] KCC vs \uc804\uc790\ub79c\ub4dc"},{"b_idx":"99906787.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906787.000_150223.jpg","b_title":"KCC vs \uc804\uc790\ub79c\ub4dc H\/L"},{"b_idx":"99906788.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906788_450124.jpg","b_title":"'\ub05d\uae4c\uc9c0 \uc190\uc5d0 \ub540\uc744 \uc950\uac8c\ud55c \uc2b9\ubd80' \uadf8 \ub9c8\uc9c0\ub9c9 1\ubd84"},{"b_idx":"99906789.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906789_390173.jpg","b_title":"'\ub0a8\uc740 \uacbd\uae30\ub97c \uc704\ud574\uc11c \uc624\ub298 \uacbd\uae30\ub97c \ub3cc\uc544\ubcf4\uba70 \ubc18\uc131\ud574\uc57c \ub420 \uac83 \uac19\uc2b5\ub2c8\ub2e4' \ud558\uc2b9\uc9c4 \uc778\ud130\ubdf0"},{"b_idx":"99906790.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906790_330193.jpg","b_title":"'\ub05d\uae4c\uc9c0 \uc9d1\uc911\ud55c \uc120\uc218\ub4e4\uc5d0\uac8c \uace0\ub9d9\ub2e4\uace0 \ub9d0\ud574\uc8fc\uace0 \uc2f6\uc2b5\ub2c8\ub2e4' \ucd94\uc2b9\uade0 \uac10\ub3c5 \uc778\ud130\ubdf0"},{"b_idx":"99906791.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906791_300265.jpg","b_title":"[4Q] \uba85\uc7a5 \uc720\ub3c4\ud6c8 \uac10\ub3c5\uc758 \uc791\uc804 \ud0c0\uc784"},{"b_idx":"99906792.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906792_270172.jpg","b_title":"[4Q] \uba85\uc7a5 \ucd94\uc2b9\uade0 \uac10\ub3c5\uc758 \uc791\uc804 \ud0c0\uc784"},{"b_idx":"99906793.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906793_210169.jpg","b_title":"[4Q] \uc804\uc790\ub79c\ub4dc\uc758 \uae30\ud68c! KCC\uc758 \uc704\uae30!"},{"b_idx":"99906794.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906794_120197.jpg","b_title":"[3Q] \ub4dd\uc810 \uae30\uacc4 \uc5d0\ubc0b\uc758 3\ucffc\ud130"},{"b_idx":"99906795.000","b_code":"msplVideo","b_category":"35","b_file":"\/home\/data\/board\/msplVideo\/2018\/03\/99906795_090278.jpg","b_title":"KCC vs \uc804\uc790\ub79c\ub4dc, \uc804\ubc18 \ud558\uc774\ub77c\uc774\ud2b8 \ubc0f \uacbd\uae30 \ubd84\uc11d"}],"KBO_RANK":[{"rank":"1","t_code":"2002","t_name":"KIA","w":"87","d":"1","l":"56","wp":"0.608","wr":"0.0","running":"2\uc2b9"},{"rank":"2","t_code":"6002","t_name":"\ub450\uc0b0","w":"84","d":"3","l":"57","wp":"0.596","wr":"2.0","running":"1\ud328"},{"rank":"3","t_code":"3001","t_name":"\ub86f\ub370","w":"80","d":"2","l":"62","wp":"0.563","wr":"6.5","running":"5\uc2b9"},{"rank":"4","t_code":"11001","t_name":"NC","w":"79","d":"3","l":"62","wp":"0.560","wr":"7.0","running":"4\uc2b9"},{"rank":"5","t_code":"9001","t_name":"SK","w":"75","d":"1","l":"68","wp":"0.524","wr":"12.0","running":"2\uc2b9"},{"rank":"6","t_code":"5002","t_name":"LG","w":"69","d":"3","l":"72","wp":"0.489","wr":"17.0","running":"2\ud328"},{"rank":"7","t_code":"10001","t_name":"\ub125\uc13c","w":"69","d":"2","l":"73","wp":"0.486","wr":"17.5","running":"4\ud328"},{"rank":"8","t_code":"7002","t_name":"\ud55c\ud654","w":"61","d":"2","l":"81","wp":"0.430","wr":"25.5","running":"5\ud328"},{"rank":"9","t_code":"1001","t_name":"\uc0bc\uc131","w":"55","d":"5","l":"84","wp":"0.396","wr":"30.0","running":"2\uc2b9"},{"rank":"10","t_code":"12001","t_name":"kt","w":"50","d":"0","l":"94","wp":"0.347","wr":"37.5","running":"2\ud328"}],"playerRankERA":[{"p_no":"11380","t_code":"12001","IP":"160","W":"8","HD":"0","S":"0","SO":"132","ERA":"3.04","WPCT":"0.444","photo":"\/data\/player\/pic\/2015\/120x150\/11380.jpg","p_name":"\ud53c\uc5b4\ubc34\ub4dc","t_name":"kt \uc704\uc988"},{"p_no":"10299","t_code":"6002","IP":"180.333333333","W":"14","HD":"0","S":"0","SO":"125","ERA":"3.14","WPCT":"0.609","photo":"\/data\/player\/pic\/2015\/120x150\/10299.jpg","p_name":"\uc7a5\uc6d0\uc900","t_name":"\ub450\uc0b0 \ubca0\uc5b4\uc2a4"},{"p_no":"11156","t_code":"11001","IP":"160.333333333","W":"12","HD":"0","S":"0","SO":"97","ERA":"3.42","WPCT":"0.632","photo":"\/data\/player\/pic\/2015\/120x150\/11156.jpg","p_name":"\ud574\ucee4","t_name":"NC \ub2e4\uc774\ub178\uc2a4"},{"p_no":"10381","t_code":"5002","IP":"175.666666666","W":"10","HD":"0","S":"0","SO":"157","ERA":"3.43","WPCT":"0.588","photo":"\/data\/player\/pic\/2015\/120x150\/10381.jpg","p_name":"\ucc28\uc6b0\ucc2c","t_name":"LG \ud2b8\uc708\uc2a4"},{"p_no":"10058","t_code":"2002","IP":"193.333333333","W":"20","HD":"0","S":"0","SO":"158","ERA":"3.44","WPCT":"0.769","photo":"\/data\/player\/pic\/2015\/120x150\/10058.jpg","p_name":"\uc591\ud604\uc885","t_name":"KIA \ud0c0\uc774\uac70\uc988"}],"playerRank":{"ERA":{"p_no":"11380","t_code":"12001","IP":"160","W":"8","HD":"0","S":"0","SO":"132","ERA":"3.04","WPCT":"0.444","photo":"\/data\/player\/pic\/2015\/120x150\/11380.jpg","p_name":"\ud53c\uc5b4\ubc34\ub4dc","t_name":"kt"},"W":{"p_no":"10058","t_code":"2002","IP":"193.333333333","W":"20","HD":"0","S":"0","SO":"158","ERA":"3.44","WPCT":"0.769","photo":"\/data\/player\/pic\/2015\/120x150\/10058.jpg","p_name":"\uc591\ud604\uc885","t_name":"KIA"},"SO":{"p_no":"11368","t_code":"9001","IP":"190","W":"16","HD":"0","S":"0","SO":"189","ERA":"3.60","WPCT":"0.696","photo":"\/data\/player\/pic\/2015\/120x150\/11368.jpg","p_name":"\ucf08\ub9ac","t_name":"SK"},"S":{"p_no":"10442","t_code":"3001","IP":"62","W":"1","HD":"0","S":"37","SO":"62","ERA":"2.18","WPCT":"0.250","photo":"\/data\/player\/pic\/2015\/120x150\/10442.jpg","p_name":"\uc190\uc2b9\ub77d","t_name":"\ub86f\ub370"}},"pollInfo":{"poll_subject":"FA\ub85c\uc774\ub4dc \ub958\ud604\uc9c4, 2018 \uc2dc\uc98c \uc608\uc0c1 \uc131\uc801\uc740?","Poll_start_date":"2018-02-19","Poll_end_date":"2018-03-31","chk_count":"4","column_no":"99910578.000","Poll_answer1":"5\uc2b9 \ubbf8\ub9cc","Poll_answer2":"5~10\uc2b9 \uc0ac\uc774","Poll_answer3":"10~15\uc2b9 \uc0ac\uc774","Poll_answer4":"15\uc2b9 \uc774\uc0c1","poll_maxValue":"47.6"},"boardFree":[{"b_idx":"99907329.000","b_category":"12","b_title":"\uc0dd\ubc29\uc1a1","b_regDate":"2018-03-14 09:16:19"},{"b_idx":"99907529.000","b_category":"13","b_title":"\uc2dc\uc560\ud2c0\uc5d0\uc11c \ub2e4\uc2dc \uc774\uce58\ub85c\ub97c \ubcfc \uc904\uc774\uc57c","b_regDate":"2018-03-12 15:02:40"}],"top1Free":[{"b_idx":"99912702.000","b_sort":"99912702.000","b_step":"0","b_code":"msplFree","b_category":"55","b_subcategory":"0","b_subCode":"0","b_secret":"N","b_isNotice":"N","m_id":"fb_1101718423220632","b_name":"1101718423..","b_password":"","b_title":"\ud76c\uc120\uc774 \ub204\ub098\ub294 \ub299\uc9c0\ub3c4 \uc54a\uc544","b_isAnswer":"N","b_thumb":null,"b_movie":null,"b_hit":"478","b_comment":"1","b_recommend":"0.0","b_notify":"0","b_regDate":"2018-02-01 10:39:21","b_updateDate":"2018-02-09 15:49:59","b_regIP":"123.141.11.161","b_Location":"web","b_move":"Y","b_site":null,"b_delFlag":"0","b_isTc":"1","b_isMain":"0","b_isMain_mlb":"0","b_delFlagRegDate":null,"b_viewType":"0","b_content":"<div style=\"text-align: center\"><br \/><\/div>\r\n<div style=\"text-align: center\">\r\n<div style=\"text-align: center\"><img src=\"http:\/\/www.mbcsportsplus.com\/images\/img.php?srv=1&type=a&src=\/2018\/02\/9xKxdLo93jSt2T1xscQRM.jpg\" width=\"540\" height=\"768\" alt=\"2018020201000063300001011.jpg\" \/><span style=\"font-size: 9pt\">&nbsp;<\/span><\/div><\/div>\r\n<div style=\"text-align: center\"><img src=\"http:\/\/www.mbcsportsplus.com\/images\/img.php?srv=1&type=a&src=\/2018\/02\/txUIlFGKwqlSqwc338VHq.jpg\" width=\"540\" height=\"768\" alt=\"2018020201000063300001015.jpg\" \/><\/div>\r\n<div>&nbsp;<\/div>\r\n<div style=\"text-align: center\"><img src=\"http:\/\/www.mbcsportsplus.com\/images\/img.php?srv=1&type=a&src=\/2018\/02\/EGfiSNbvGhfw.jpg\" width=\"540\" height=\"768\" alt=\"2018020201000063300001014.jpg\" \/><\/div>\r\n<div>&nbsp;<\/div>\r\n<div style=\"text-align: center\"><img src=\"http:\/\/www.mbcsportsplus.com\/images\/img.php?srv=1&type=a&src=\/2018\/02\/BEcO5acAZp6xqa7Z3IN1GsCZ.jpg\" width=\"540\" height=\"768\" alt=\"2018020201000063300001013.jpg\" \/><\/div>\r\n<div>&nbsp;<\/div>\r\n<div style=\"text-align: center\"><img src=\"http:\/\/www.mbcsportsplus.com\/images\/img.php?srv=1&type=a&src=\/2018\/02\/67iBJkeG3sPhZuS.jpg\" width=\"540\" height=\"768\" alt=\"2018020201000063300001012.jpg\" \/><\/div>\r\n<div style=\"text-align: center\"><br \/><\/div>\r\n<div style=\"text-align: center\">\uc9c0\uae08 \ubd10\ub3c4 \uc8fc\ucc45\ub9de\uac8c \uc124\ub808\ub294 \uc774 \uac10\uc815...<\/div>\r\n<div style=\"text-align: center\"><br \/><\/div>\r\n<div style=\"text-align: center\">\ud488\uc704\uc788\ub294 \uc5ec\uc790 \uc77c\uc138<\/div>\r\n<div>&nbsp;<\/div>","mem_level":"1","pb_type":"0","username":"\uc774\ucc3d\uaddc"}],"toon":{"1":{"title":"\uad8c\ubc95 48\uae30\uc640 \uad6c\ub8e1\uc2e0\uc804","content":"\ubaa8\ub450 \uc7a0\uc774\ub4e0 \uc2dc\uac04\uc758 \ubc24\uc190\ub2d8 \ub3c4\ud654\uc7a5..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1386","img":"\/msp\/toon\/thumb_ctoon01_e1d435062208ee0ea47d184272d1c546.jpg"},"2":{"title":"\ub370\uc7c8\ubdf0","content":"\ucc98\uc74c\uc73c\ub85c \ubcf8 \uc778\ubb3c,\uad11\uacbd,\uc0ac\uac74\uc774 \uc804\uc5d0..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1394","img":"\/msp\/toon\/thumb_ctoon01_f4cc8307a00d8f7d97ed6b82ffce6c71.jpg"},"3":{"title":"\uac80\uc740\uc7a5\uac11","content":"\ud560\ub818\uc758 \ub4b7\uace8\ubaa9\uc5d0\uc11c \uc544\ubb34\ub807\uac8c\ub098 \ubc84\ub824..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1324","img":"\/msp\/toon\/thumb_ctoon01_6c8bc3a8c67b6608a1902698e9088686.jpg"},"4":{"title":"\ub2e5\ud130\uadf8\ub808\uc774","content":"1945\ub144 8\uc6d4\uc758 \ub300\uc9c0\ub294 \uc720\ub09c\ud788 \ub728\uac70\uc6e0..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1294","img":"\/msp\/toon\/thumb_main_42c5a6e80c3ec983fc34dea9a358c8e5.jpg"},"5":{"title":"\ub77d\ud22c\uc720","content":"\uac15\ud638\uc5d0 \uae61\ud328\uac19\uc740 \uc5f4\ub450\uba85\uc758 \uc804\uc0ac\uac00 ..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1321","img":"\/msp\/toon\/thumb_ctoon01_b421c430a4d5fd0b163b6bd3a4b42130.jpg"},"6":{"title":"\uae4c","content":"\ud55c\uac00\ud55c \ub3c4\uc2dc\uc18d\uc758 \uc12c \ud638\uc218 \uacf5\uc6d0\uc5d0\uc11c ..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1320","img":"\/msp\/toon\/thumb_ctoon01_d933d2459f65bdf9ad10042a608065dd.jpg"},"7":{"title":"8\uc694\uc77c\uc758 \uc2ac\ub7ec\uac70","content":"\uc601\uc6c5\uc774 \ub418\uac8c \uce5c\uad6c! \ubc18\ub4dc\uc2dc... \ubc18\ub4dc..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1322","img":"\/msp\/toon\/thumb_ctoon01_6f9e597e86797222f2f978aeb384ca61.jpg"},"8":{"title":"\ub2aa","content":"\ub204\uad6c\ub3c4 \ubbff\uc9c0\ub9c8\ub77c!\uc544\ubb34\uac83\ub3c4 \ubbff\uc9c0\ub9c8\ub77c..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1293","img":"\/msp\/toon\/thumb_main_46ee0d5553654387dd562f5d58daddb4.jpg"},"9":{"title":"\ubd88\uccad\uac1d\uacfc \uc545\ub9c8\uc758 \uc544\ub4e4","content":"\ubaa8\uc0ac\ub4dc...\ub108\ud76c\ub4e4\uc740 \uace7 \uc9c4\uc815\ud55c \uc800\uc8fc..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1378","img":"\/msp\/toon\/thumb_ctoon01_b280da5a7b599fc7e1646ac19dad51e8.jpg"},"10":{"title":"\ub108 \uc774\ub9ac\uc640\ubd10","content":"\ud655\uc2e4\ud55c \uc7ac\ubbf8! \ud130\uc9c0\ub294 \ud3ed\uc18c! \ub274 \uc6e8\uc774..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1346","img":"\/msp\/toon\/thumb_ctoon01_3e0e7a369b8a90cba9925a2897830d8f.jpg"},"11":{"title":"\ub3c5\uac01\ud751\ube44\uc800","content":"\ub3c5\ud55c \ub188\uc774 \uc654\ub2f5\ub2c8\ub2e4\uc694. \ud615\ub2d8! \uac01\uc624 ..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1349","img":"\/msp\/toon\/thumb_ctoon01_287bc69d50d55a80da2bf4aa028f0861.jpg"},"12":{"title":"\ubee5","content":"\uc0ac\uae30\uc8fc\uc758\ubcf4! \uc804\uad6d\uc744 \uac15\ud0c0\ud558\ub294 \uc77c\uac00..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1460","img":"\/msp\/toon\/thumb_ctoon01_ac34314fed62a879a3ac50da75c610df.jpg"},"13":{"title":"\ub4dc\ub798\uace4","content":"\uad6c\uc18d - \uc2dc\uc18d 168km. \uad6d\uc801 - \ubbf8\uad6d, 7..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1333","img":"\/msp\/toon\/thumb_ctoon01_35ddf85797dc22f88146c3b01e4e36dc.jpg"},"14":{"title":"\uce60\uc0ad\ub3d9\uc774\uc758 \ud604\ud574\ud0c4 \ud0c0\uc774\ud47c","content":"\ub204\uac00 \uc774\uacbc\ub294\uac00? \uc0b4\uc544\uc788\ub294 \uc790\uac00 \uc2b9\uc790..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1455","img":"\/msp\/toon\/thumb_ctoon01_8be536aa24db35971c5b0e5c024a1989.jpg"},"15":{"title":"\uac74\uc27d","content":"\ud30c\ub9ac \ub974\ube0c\ub974\uc81c \uacf5\ud56d\uc5d0\uc11c \ud3bc\uccd0\uc9c0\ub294 ..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1319","img":"\/msp\/toon\/thumb_ctoon01_54c33703cf6195509ed8699560afd236.jpg"},"16":{"title":"\ucd5c\uace0\uacbd\uc601\uc790\uc758 \ub300\uc57c\ub9dd","content":"\uac70\uc131\uadf8\ub8f9 \ubc29\ub9cc\uc11d\ud68c\uc7a5\uc758 \ub538! \ud61c\uc9c4\uacfc ..","weburl":"http:\/\/implay.mbcsportsplus.com\/media\/mbcsportsplus\/list.html?idx=1307","img":"\/msp\/toon\/thumb_main_b4fbd121de1dd147e76a85507b6f696d.jpg"}},"game":{"1":{"title":"\uc9c4\uc0bc\uad6d\uc628\ub77c\uc778","content":"\uc9c4\uc0bc\uad6d\uc628\ub77c\uc778 GRAND OPEN! ","weburl":"http:\/\/game.mbcsportsplus.com\/ch\/505","img":"\/msp\/game\/160x160_01.jpg"},"2":{"title":"\uc2e0\ub4e4\uc758\uc804\uc7c1:\uc778\ud398\ub974\ub178","content":"\uc2e0\ub4e4\uc758\uc804\uc7c1:\uc778\ud398\ub974\ub178 ","weburl":"http:\/\/game.mbcsportsplus.com\/ch\/506","img":"\/msp\/game\/160x160.jpg"},"3":{"title":"Iron Blood","content":"Iron Blood ","weburl":"http:\/\/game.mbcsportsplus.com\/ch\/507","img":"\/msp\/game\/150x150.jpg"},"4":{"title":"\ubb34\ud611","content":"\ubb34\ud611 ","weburl":"http:\/\/game.mbcsportsplus.com\/ch\/508","img":"\/msp\/game\/150x150.jpg"}}};
var rankingCode = '';
var categoryCode = '';
var recentNewsSwiper = '';
	var recentNewsSwiperRanking = '';
function setRankingNews(code)
{

	if(code == 'video')	rankingCode = 'msplVideo';
	else	rankingCode = 'msplNews';

	$('#ul_rightRankingNews_menus>li').removeClass('on');
	var html = '';
	var rank = 1;
	var i=0;


	$.each(rightContent[code], function(_key, _val)	{
		try	{
			var type = (_val.b_file.indexOf('/home/data/board/') != -1)	?	'p':'a';
		}	catch(e)	{
			var type = 'p';
		}

		if(i % 5 == 0)	{
			html += '<div class="swiper-slide">';
			html += '<div class="conf" style="padding:10px 0 0 0">';
			html += '<ul>';
		}

		html += '<li>';
		html += '<a href="/'+((code == 'video')	?	'video':'news')+'/?mode=view&cate='+_val.b_category+'&b_idx='+_val.b_idx+'" alt="'+_val.b_title+'">';
		html += '<div class="num'+((rank == 1)	?	' f':'')+'">'+rank+'</div>';
		html += '<div class="img" style="background:url(/images/img.php?srv=1&type='+type+'&src='+_val.b_file+'&gImg=1&refresh=&w=90) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:90px;height:50px;"></div>';
		html += '<div class="tit" style="top:0;font-size:13px;line-height:16px;height:48px;">'+(_val.b_title.replace(/(\[.*\])/g, ''))+'</div>';
		if(_val.b_code == 'msplVideo')	html += '<div class="movie_bg"></div>';
		html += '</a>';
		html += '<li>';
		if(i % 5 == 4)	{
			html += '</ul></div></div>';
		}
		i++;

		rank++;
	});
	$('#ul_rightRankingNews_'+code).addClass('on');

	if(recentNewsSwiperRanking)	{
		recentNewsSwiperRanking.slideTo(0)
		recentNewsSwiperRanking.destroy();
	}

	$('#div_rightRankingNews').empty().append(html);

	recentNewsSwiperRanking = new Swiper('.ranking .swiper-container',{
		initialSlide: 0,
		pagination: '.rnk-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: false

	});


}

function moveRankingNews()
{
	location.href = '/ranking/?code='+rankingCode;
}



function setCategoryNews(code)
{
	if(code == 'BB')	categoryCode = 'bb';
	else if(code == 'ENT')	categoryCode = 'ent';
	else	categoryCode = 'general';

	$('#ul_rightCategoryNews_menus>li').removeClass('on');

	var html = '';
	var i = 0;
	$.each(rightContent[code], function(_key, _val)	{
		var type = (_val.b_file.indexOf('/home/data/board/') != -1)	?	'p':'a';
		if(i % 5 == 0)	{
			html += '<div class="swiper-slide">';
			html += '<div class="conf">';
			html += '<ul>';
		}
		html += '<li>';
		html += '<a href="/news/?mode=view&cate='+_val.b_category+'&b_idx='+_val.b_idx+'" alt="'+_val.b_title+'">';
		html += '<div class="img" style="background:url(/images/img.php?srv=1&type='+type+'&src='+_val.b_file+'&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div>';
		html += '<div class="tit">'+_val.b_title.replace(/(\[.*\])/g, '')+'</div>';
		if(_val.b_code == 'msplVideo')	html += '<div class="movie_bg"></div>';
		html += '</a>';
		html += '</li>';
		if(i % 5 == 4)	{
			html += '</ul></div></div>';
		}
		i++;
	});
	$('#ul_rightCategoryNews_'+code).addClass('on');

	if(recentNewsSwiper)	{
		recentNewsSwiper.destroy();
	}

	$('#div_categoryNews').empty().append(html);
	$('#div_categoryNews').attr('style', '');
	recentNewsSwiper = new Swiper('.recent_news .swiper-container',{
		initialSlide: 0,
		pagination: '.rn-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: false,
			calculateHeight:10
	});

	$('.recent_news .swiper-container').on('mouseenter', function () {
		recentNewsSwiper.stopAutoplay();
	});
	$('.recent_news .swiper-container').on('mouseleave', function () {
		recentNewsSwiper.startAutoplay();
	});

	hotPhotoSwiper = new Swiper('.side_photobanner01 .swiper-container',{
		prevButton: '.hp-button-prev',
		nextButton: '.hp-button-next',
		initialSlide: 0,
		pagination: '.hp-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
			calculateHeight:10
	});

}

function moveCategoryNews()
{
	location.href = '/news/?cate='+categoryCode;
}

// KBO 팀 순위
var rankMode = 'KBO';
function teamRankKBO()
{
	rankMode = 'kbo';
	$('#t_rightRanking li').removeClass('on');
	$('#t_kbo').addClass('on');
	var arr_teamIcons = {1001:'ssl',2002:'kat',3001:'ltg',5002:'lgt',6002:'dsb',7002:'hhe',9001:'skw',10001:'nxh',11001:'ncd',12001:'ktw'};
	var html = '<table class="tr_table" border="0" cellspacing="0">';
	html += '<caption>팀순위</caption>';
	html += '<colgroup><col width="33" /><col width="*" /><col width="32" /><col width="23" /><col width="23" /><col width="40" /></colgroup>';
	html += '<thead><tr><th scope="col" colspan="2">팀명</th><th scope="col">경기</th><th scope="col">승</th><th scope="col">무</th><th scope="col">패</th><th scope="col">승률</th></tr></thead>';
	$.each(rightContent['KBO_RANK'], function(_key, _val)	{
		html += '<tr'+((_val.rank == 1) ? ' class="first"':'')+'>';
		html += '<td>'+((_val.rank)	?	_val.rank:'-')+'</td>';
		html += '<td class="left"><b class="slogo '+arr_teamIcons[_val.t_code]+'" style="margin:0;padding:0;">&nbsp;</b> <span class="name" style="display:inline-block;height:20px;line-height:20px;vertical-align:middle;">'+_val.t_name+'</span></td>';
		html += '<td>'+(parseInt(_val.w)+parseInt(_val.l)+parseInt(_val.d))+'</td>';
		html += '<td>'+_val.w+'</td>';
		html += '<td>'+_val.d+'</td>';
		html += '<td>'+_val.l+'</td>';
		html += '<td>'+_val.wp+'</td>';
		html += '</tr>';
	});
	html += '</table>';
	$('#div_rightTeamRanking').html(html);
}

function teamRankMLB(lType)
{
	rankMode = 'mlb';
	$('#t_rightRanking li').removeClass('on');
	$('#t_mlb_'+lType).addClass('on');
	var arr_sorting = {'AL':'201,202,200','NL':'204,205,203'};
	var arr_div = {'201':'동부지구','202':'중부지구','200':'서부지구','204':'동부지구','205':'중부지구','203':'서부지구'};

	var arr_sort = arr_sorting[lType].split(',');
	$.getJSON('/handle.php', {act:'mlbRank', lType:lType}, function(mlbRankingData)	{
		var html = '<table class="tr_table" border="0" cellspacing="0">';
		html += '<caption>팀순위</caption>';
		html += '<colgroup><col width="33" /><col width="*" /><col width="32" /><col width="23" /><col width="40" /></colgroup>';
		$.each(arr_sort, function(_keys, _vals)	{
			html += '<thead><tr><th scope="col" colspan="2">'+arr_div[_vals]+'</th><th scope="col">경기</th><th scope="col">승</th><th scope="col">패</th><th scope="col">승률</th></tr></thead>';
			var wp = 0;
			var rank = 0;
			$.each(mlbRankingData[_vals], function(_key, _val)	{
				if(wp != _val.pct)	rank++;
				html += '<tr'+((rank == 1) ? ' class="first"':'')+'>';
				html += '<td>'+((rank)	?	rank:'-')+'</td>';
				html += '<td class="left"><b class="slogo '+_val.team_abbrev.toLowerCase()+'" style="margin:0;padding:0;">&nbsp;</b> <span class="name" style="display:inline-block;height:20px;line-height:20px;vertical-align:middle;">'+_val.team_abbrev+'</span></td>';
				html += '<td>'+(parseInt(_val.w)+parseInt(_val.l))+'</td>';
				html += '<td>'+_val.w+'</td>';
				html += '<td>'+_val.l+'</td>';
				html += '<td>0'+_val.pct+'</td>';
				html += '</tr>';
				wp = _val.pct;
			});
		});
		html += '</table>';
		$('#div_rightTeamRanking').html(html);
	});
}

function moveRanking()
{
	location.href = '/etc/stats/?mode='+rankMode;
}

// 플레이어 랭크
var arr_statType = {'ERA':'평균자책점','W':'다승','SO':'삼진','S':'세이브','AVG':'타율','RBI':'타점','HR':'홈런','SB':'도루'};
var statsMode = '';
function playerRank(mode, type)
{
	statsMode = (mode == 'KBO')	?	'kbo':'mlb';
	$('#p_mode li').removeClass('on');
	$('#p_'+mode).addClass('on');
	$('#p_type li').removeClass('on');
	$('#p_type_'+type).addClass('on');
	if(mode == 'KBO' && type == 'P')	{
		showPlayerRank(rightContent['playerRank']);
	}	else	{
		$.getJSON('/handle.php', {act:'getPlayerRank', mode:mode, type:type, season:2017}, function(data)	{
			showPlayerRank(data['playerRank']);
		});
	}
}

function showPlayerRank(data)
{
	var html = '<div class="player_list"><ul>';
	$.each(data, function(_key, _val)	{
		html += '<li>';
		html += '<div class="pic" style="background:url('+_val.photo+') no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:40px;height:50px;background-size:contain;"></div>';
		html += '<div class="info"><p class="rank">'+arr_statType[_key]+' 1위</p><p class="agency"><span>'+_val.p_name+'</span> | '+_val.t_name+'</p></div>';
		html += '<div class="score"><span>'+_val[_key]+'</span></div>';
		html += '<li>';
	});
	html += '</ul></div>';
	$('#div_rightPlayerRanking').html(html);
}

function moveStats()
{
	location.href = '/etc/stats/?mode='+statsMode;
}

$(function()	{
	setRankingNews('news');
	setCategoryNews('BB');
	teamRankKBO();
	playerRank('KBO', 'P');

	// mlbkor cut
	var mlbkorSwiper = new Swiper('.mlbkor .swiper-container',{
		pagination: '.mlbk-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: false
	});

	$('.mlbkor .swiper-container').on('mouseenter', function () {
		mlbkorSwiper.stopAutoplay();
	});
	$('.mlbkor .swiper-container').on('mouseleave', function () {
		mlbkorSwiper.startAutoplay();
	});
/*

	var side_bannerSwiper = new Swiper('.side_banner .swiper-container',{
		pagination: '.side_banner-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
		autoplay:5000
	});
		*/

	// banner01
	/*
	var mlbkorSwiper = new Swiper('.side_banner01 .swiper-container',{
		pagination: '.hs-swiper-pagination',
		paginationClickable: true,
		preventClicks: false,
		slidesPerView: 1,
		loop: true,
		autoplay:5000
	});
*/


});
function makeRnbLink(beiint,b_idx,b_category){
	if(beiint>0){
		window.open('/gallery/photo_popup.php?&subcate='+beiint+'&b_idx='+b_idx+'','포토+' ,"width=1028,height=684,resizable='no'").focus();
	}else{
		location.href = '/news/?mode=view&cate='+b_category+'&b_idx='+b_idx;
	}
}





//-->
</script>

<!-- side content -->
<div id="side_content" style="min-height:3454px;">
	<div class="side_photobanner01" style="height:300px;border-top: 1px #dadada solid;">
		<div class="pslide-name" style="height:20px;padding: 20px 0px 10px 0px;"><span style="font-size:16px;color:#d82849;font-weight: bold;font-family: '맑은 고딕', '나눔고딕', sans-serif, 'Dotum', 'Gulim', 'Arial', sans-serif;text-align:center;padding: 10px 20px;line-height:2px;">HOT 포토</span><a href="/gallery/"><span style="position:absolute;right:20px;color: #b1b1b1;font-size:13px;top: 21px;">더보기</span></a></div>
		<div class="swiper-container">
			<div class="hp-swiper-pagination" style="position: absolute;left: 0;bottom: 15px;width: 100%;height: 10px;text-align: center;z-index: 100;"></div>
			<div class="swiper-wrapper">
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99906894_2018032009161511.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99906894.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">걸스데이 민아, 여성미 물씬 '리즈 갱신 꽃미모'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99906948_2018031909272103.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99906948.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">트와이스 나연, 사랑스러운 멍뭉미 '심쿵 미소'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907165_2018031609113626.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907165.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">'청정미소 발산' 아이유, 꽃다발들고 애교 만발</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907245_2018031509234794.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907245.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">태연, 반려견과 함께 귀여움 폭발 '싱그러운 미소'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907330_2018031409153597.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907330.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">'오늘은 러블리' 현아, 머리에 꽃 꽂고 애교 폭발</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907184_2018031607401426.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907184.000','73');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">'챔피언' 마마무, 우승 트로피의 용도는 '대박 컬링!'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907435_2018031305515838.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907435.000','1');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">&quot;2018 SK 미녀 치어리더 군단을 소개합니다&quot;</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907471_2018031309265396.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907471.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">위키미키 김도연, 심쿵 미소 '현실 여친짤의 정석'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907550_2018031209295506.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907550.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">소녀시대 유리, 완벽한 청바지 핏 '환상 뒷태'</p>
						</div>

					</div>
				</div>
							<div class="swiper-slide">
					<div class="pslide-img" style="background: url('/images/img.php?srv=1&type=m&src=/201803/99907850_2018030909253635.jpg&gImg=1&refresh=&w=300') no-repeat top center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;width:300px;height:250px;cursor:pointer;background-size:cover;" onclick="makeRnbLink('0','99907850.000','3');">
						<div class="pslide-title" style="position: absolute;left: 0;bottom: 0;width: 100%;height: 70px;background: url(/images/bg/bg_hslide_textarea.png) left top repeat;z-index: 10;">
							<p style="font-size: 13px;color: #fff;font-weight: 600;line-height: 130%;padding: 8px 20px 0;word-break: keep-all;">태연, 생일 맞아 격한 애정 표현 '심쿵 손하트'</p>
						</div>

					</div>
				</div>
			
			</div>
			<a href="javascript:;" class="hp-button-prev" style="position: absolute; left: 0;top: 48%;margin: -30px 0 0 0;z-index: 99;"><img src="/images/btns/btn_hslide_left.png" alt="이전으로" style="height:40px;width:auto;"></a>
			<a href="javascript:;" class="hp-button-next" style="position: absolute; right: 0;top: 48%;margin: -30px 0 0 0;z-index: 99;"><img src="/images/btns/btn_hslide_right.png" alt="다음으로" style="height:40px;width:auto;"></a>

		</div>
	</div>
	<!-- slde banner 01 -->
	<div class="side_banner01">
				<div class="swiper-container">
			<div class="swiper-wrapper">
				<ins class="adsbygoogle" style="display:inline-block;margin-top:10px;width:300px;height:250px" data-ad-client="ca-pub-3593638518447336" data-ad-slot="1532306209"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				<!--div class="swiper-slide">
					<a href="http://bit.ly/Dame3-p" target="_blank"><img src="/images/img_sidebanner_adidas.jpg" alt="아디다스" /></a>
				</div-->
				<!--div class="swiper-slide">
					<a href="/etc/notice/?mode=view&cate=16&b_idx=99958777.000"><img src="/images/img_sidebanner01.jpg" alt="" /></a>
				</div-->
				<!--div class="swiper-slide">
					<a href="#"><img src="/images/img/img_sidebanner.jpg" alt="" /></a>
				</div-->
			</div>
			<div class="hs-swiper-pagination"></div>
		</div>
			</div>
	<!-- //slde banner 01 -->
	<!-- 더보기 메인일때-->
	
	
	<!-- //더보기 메인일때-->

	<!-- Dable 상세우측_뉴스 위젯 시작/ 문의 support@dable.io -->
<!--
	<div id="dablewidget_QXeQq1Xe" data-widget_id="QXeQq1Xe" style="border:none;">
	  <script>
	  (function(d,a){d[a]=d[a]||function(){(d[a].q=d[a].q||[]).push(arguments)};}(window,'dable'));
	  dable('renderWidget', 'dablewidget_QXeQq1Xe');
	  </script>
	</div>
-->
	<!-- Dable 상세우측_뉴스 위젯 종료/ 문의 support@dable.io -->

	    <div id="taboola-rr-article-thumbnails"></div>
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({
            mode: 'alternating-thumbnails-RR',
            container: 'taboola-rr-article-thumbnails',
            placement: 'RR Article Thumbnails',
            target_type: 'mix'
        });
    </script>
	<!--랭킹 위 광고영역-->
	<div class="side_banner">
		<!--div class="swiper-container">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<a href="http://naver.me/GcofTm7I" target="_blank"><img src="/images/banner/banner_171108.png" />
				</div>

			</div>
		</div-->

		<div class="side_banner-swiper-pagination"></div>

	</div>
	<!--랭킹 위 광고영역-->

	<!-- ranking -->
	<div class="ranking">
		<div class="inner_box">
			<h2><img src="/images/tit/s_tit_ranking.png" alt="랭킹" /></h2>
			<div class="more"><a href="javascript:moveRankingNews();">더보기</a></div>

			<div class="side_tabs">
				<ul id="ul_rightRankingNews_menus">
					<li id="ul_rightRankingNews_news"><a href="javascript:setRankingNews('news');"><span>뉴스</span></a></li>
					<li id="ul_rightRankingNews_video"><a href="javascript:setRankingNews('video');"><span>영상</span></a></li>
				</ul>
			</div>



			<div class="swiper-container">
				<div class="swiper-wrapper" id="div_rightRankingNews"></div>
			</div>
			<div class="rnk-swiper-pagination"></div>

		</div>
	</div>
	<!-- //ranking -->
	<div>
		<a href="https://play.google.com/store/apps/details?id=com.hanyou.lostone​​" target="_blank"><img src="/images/banner/main_banner_300x250.gif"></a>
	</div>

	<!-- toon -->
	<div class="toon">
		<div class="pslide-name">
			<span class="title">최신 무료 만화</span>
			<a href="http://implay.mbcsportsplus.com/"><span class="add">더보기</span></a>
		</div>
		<ul>
					<li>
				<a href="http://implay.mbcsportsplus.com/media/mbcsportsplus/list.html?idx=1386">
					<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=p&src=/msp/toon/thumb_ctoon01_e1d435062208ee0ea47d184272d1c546.jpg&gImg=1&refresh=&w=133') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;width:133px;height:194px;background-size:cover;" alt="권법 48기와 구룡신전"><img src="/images/bg/trans.gif" width="133" height="194"></div>
					<div class="imgTitle">
						<p>권법 48기와 구룡신전</p>
					</div>
				</a>
			</li>
					<li>
				<a href="http://implay.mbcsportsplus.com/media/mbcsportsplus/list.html?idx=1394">
					<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=p&src=/msp/toon/thumb_ctoon01_f4cc8307a00d8f7d97ed6b82ffce6c71.jpg&gImg=1&refresh=&w=133') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;width:133px;height:194px;background-size:cover;" alt="데쟈뷰"><img src="/images/bg/trans.gif" width="133" height="194"></div>
					<div class="imgTitle">
						<p>데쟈뷰</p>
					</div>
				</a>
			</li>
					<li>
				<a href="http://implay.mbcsportsplus.com/media/mbcsportsplus/list.html?idx=1324">
					<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=p&src=/msp/toon/thumb_ctoon01_6c8bc3a8c67b6608a1902698e9088686.jpg&gImg=1&refresh=&w=133') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;width:133px;height:194px;background-size:cover;" alt="검은장갑"><img src="/images/bg/trans.gif" width="133" height="194"></div>
					<div class="imgTitle">
						<p>검은장갑</p>
					</div>
				</a>
			</li>
					<li>
				<a href="http://implay.mbcsportsplus.com/media/mbcsportsplus/list.html?idx=1294">
					<div class="img_area" style="position:relative;background:url('/images/img.php?srv=1&type=p&src=/msp/toon/thumb_main_42c5a6e80c3ec983fc34dea9a358c8e5.jpg&gImg=1&refresh=&w=133') no-repeat center center, url(/images/bg/img_noimg2.png) no-repeat center center #F7F7F7;width:133px;height:194px;background-size:cover;" alt="닥터그레이"><img src="/images/bg/trans.gif" width="133" height="194"></div>
					<div class="imgTitle">
						<p>닥터그레이</p>
					</div>
				</a>
			</li>
				</ul>

	</div>
	<!-- //toon -->
	<script src="http://ad.tjtune.com/cgi-bin/PelicanC.dll?impr?pageid=08DS&out=script" charset="euc-kr"></script>	<!-- recent news -->
	<div class="recent_news">
		<div class="inner_box">
			<h2><img src="/images/tit/s_tit_news.png" alt="분야별 최신뉴스" /></h2>
			<div class="more"><a href="javascript:moveCategoryNews();">더보기</a></div>

			<div class="side_tabs three">
				<ul id="ul_rightCategoryNews_menus">
					<li id="ul_rightCategoryNews_BB"><a href="javascript:setCategoryNews('BB');"><span>야구</span></a></li>
					<li id="ul_rightCategoryNews_ENT"><a href="javascript:setCategoryNews('ENT');"><span>연예</span></a></li>
					<li id="ul_rightCategoryNews_GEN"><a href="javascript:setCategoryNews('GEN');"><span>종합</span></a></li>
				</ul>
			</div>

			<div class="swiper-container">
				<div class="swiper-wrapper" id="div_categoryNews"></div>
			</div>
			<div class="rn-swiper-pagination"></div>
		</div>
	</div>
	<!-- //recent news -->
		<ins class="adsbygoogle"
		 style="display:block;border-bottom: 1px #dadada solid"
		 data-ad-format="fluid"
		 data-ad-layout-key="-db+1x-dl-6b+1oh"
		 data-ad-client="ca-pub-3593638518447336"
		 data-ad-slot="7102403162"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	
	<!-- mlbkor cut4 -->
	<div class="mlbkor">
		<div class="inner_box">
			<h2><img src="/images/tit/tit_video_new.png" alt="최신영상" /></h2>
			<div class="more"><a href="/video/" >더보기</a></div>

			<div class="swiper-container">
				<div class="swiper-wrapper">
				<div class="swiper-slide"><div class="conf"><ul><li><a href="/video/?mode=view&cate=35&b_idx=99906781.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906781_090242.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">'손끝에 득점 신 강림' [찰스 로드 H/L]</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906782.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906782_090188.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">'승부를 원점으로 만든 에이스' [이정현 H/L]</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906783.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906783_030220.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[4쿼터] KCC vs 전자랜드</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906784.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906784_480149.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[3쿼터] KCC vs 전자랜드</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906785.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906785_270251.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[2쿼터] KCC vs 전자랜드</div><div class="movie_bg"></div></a></li></ul></div></div><div class="swiper-slide"><div class="conf"><ul><li><a href="/video/?mode=view&cate=35&b_idx=99906786.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906786.000_360299.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[1쿼터] KCC vs 전자랜드</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906787.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906787.000_150223.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">KCC vs 전자랜드 H/L</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906788.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906788_450124.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">'끝까지 손에 땀을 쥐게한 승부' 그 마지막 1분</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906789.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906789_390173.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">'남은 경기를 위해서 오늘 경기를 돌아보며 반성해야 될 것 같습니다' 하..</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906790.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906790_330193.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">'끝까지 집중한 선수들에게 고맙다고 말해주고 싶습니다' 추승균 감독 인..</div><div class="movie_bg"></div></a></li></ul></div></div><div class="swiper-slide"><div class="conf"><ul><li><a href="/video/?mode=view&cate=35&b_idx=99906791.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906791_300265.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[4Q] 명장 유도훈 감독의 작전 타임</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906792.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906792_270172.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[4Q] 명장 추승균 감독의 작전 타임</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906793.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906793_210169.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[4Q] 전자랜드의 기회! KCC의 위기!</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906794.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906794_120197.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">[3Q] 득점 기계 에밋의 3쿼터</div><div class="movie_bg"></div></a></li><li><a href="/video/?mode=view&cate=35&b_idx=99906795.000" ><div class="img" style="background:url(/images/img.php?srv=1&type=p&src=/home/data/board/msplVideo/2018/03/99906795_090278.jpg&gImg=1&refresh=&w=100) no-repeat center center, url(/images/bg/img_noimg.png) no-repeat center center #F7F7F7;background-size:cover;width:100px;height:56px;"></div><div class="tit">KCC vs 전자랜드, 전반 하이라이트 및 경기 분석</div><div class="movie_bg"></div></a></li></ul></div></div>				</div>
			</div>

			<div class="mlbk-swiper-pagination"></div>
		</div>
	</div>
	<!-- //mlbkor cut4 -->
		<ins class="adsbygoogle"
		 style="display:block;border-bottom: 1px #dadada solid"
		 data-ad-format="fluid"
		 data-ad-layout-key="-db+1u-dr-45+1la"
		 data-ad-client="ca-pub-3593638518447336"
		 data-ad-slot="3334370936"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	
	<!-- slde banner 02 -->
	<div class="side_banner02">
		<a href="http://mlb.mbcsportsplus.com/" target="_blank"><img src="/images/img/img_sidebanner03.png" alt="" /></a><!-- 300 * 250 -->
	</div>
	<!-- //slde banner 02 -->

	<!-- main survey -->
	<div class="main_survey">
		<div class="inner_box">
			<h2><img src="/images/tit/tit_online.png" alt="온라인 설문" /></h2>
			<div class="more"><a href="/poll/">더보기</a></div>
			<div class="percent">47.6<span>%</span></div>
			<div class="tit">FA로이드 류현진, 2018 시즌 예상 성적은?</div>
			<div class="appbtn">
				<a href="/poll/">투표하기</a>
			</div>
		</div>
	</div>
	<!-- //main survey -->
		<ins class="adsbygoogle"
		 style="display:block;border-bottom: 1px #dadada solid"
		 data-ad-format="fluid"
		 data-ad-layout-key="-dw+1h-bh-3x+1dd"
		 data-ad-client="ca-pub-3593638518447336"
		 data-ad-slot="4404033730"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
		<!-- main community -->
	<div class="main_community">
		<div class="inner_box">
			<h2><img src="/images/tit/tit_community.png" alt="커뮤니티" /></h2>
			<div class="more"><a href="/community/">더보기</a></div>

			<ul>
							<li>
					<a href="/community/free/?mode=view&b_idx=99907329.000">
						<div class="tit">생방송</div>
						<div class="days">2018.03.14 09:16</div>
					</a>
				</li>
							<li>
					<a href="/community/free/?mode=view&b_idx=99907529.000">
						<div class="tit">시애틀에서 다시 이치로를 볼 줄이야</div>
						<div class="days">2018.03.12 15:02</div>
					</a>
				</li>
						</ul>
		</div>
	</div>
	<!-- //main community -->

	<!-- main related site -->
	<div class="main_related_site">
		<div class="inner_box">
			<h2><img src="/images/tit/tit_site.png" alt="관련사이트" /></h2>
			<ul>
				<li><a href="http://www.mbcplus.com/" target="_blank">MBC플러스</a></li>
				<li><a href="http://www.mbcplus.com/sports/" target="_blank">MBC스포츠플러스</a></li>
				<li><a href="http://www.mbcplus.com/sports2/" target="_blank">MBC스포츠플러스2</a></li>
				<li><a href="http://casspoint.mbcplus.com/" target="_blank">카스포인트</a></li>
				<li><a href="http://mlb.mbcsportsplus.com/" target="_blank">MLBKOREA닷컴</a></li>
			</ul>
		</div>
	</div>
	<!-- main related site -->


</div>
<!-- //side content -->
</div><script type="text/javascript" src="/include/js/bnb.js?ver=20180313"></script>
	</div>
</div>

<!-- go top -->
<div id="div_goTop" style="position:fixed;left:1000px;bottom:150px;display:none;">
	<a href="#"><img src="/images/btns/go_top.png" alt="top" /></a>
</div>
<!-- go top -->


<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

</body>
</html>