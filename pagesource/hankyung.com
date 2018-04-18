<!doctype html>
<html lang="ko">
<head>
	<title>한경닷컴 | 성공을 부르는 습관</title>
	<meta name="title" content="한경닷컴" />
	<meta name="description" content="지혜로운 사람들이 선택하는 지혜로운 신문, 월스트리트저널, WSJ, 모바일한경">
    <meta name="keywords" content="한국경제, 한경닷컴, 월스트리트저널, WSJ, 모바일한경, 성공을 부르는 습관, 신문, 뉴스, 보도, 속보, News, Newspaper, Korea, South Korea, Rep.Korea">
	<meta name="author" content="한국경제" />
	
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=1070, user-scalable=yes" />
    <meta name="robots" content="index,follow">
    <meta name="author" content="Digital hankyung.com">
    <meta property="og:type" content="website">
    <meta property="og:title" content="한경닷컴">
    <meta property="og:description" content="지혜로운 사람들이 선택하는 지혜로운 신문, 월스트리트저널, WSJ, 모바일한경">
    <meta property="og:image" content="http://img.hankyung.com/img/hk_news.png" />
    <meta property="og:site_name" content="인터넷뉴스 한경닷컴"/>
    <meta property="og:url" content="http://www.hankyung.com"/>
    <meta property="twitter:card" content="summary" />
    <meta property="twitter:title" content="한경닷컴"/>
    <meta property="twitter:image" content="http://img.hankyung.com/img/hk_news.png" />
    <meta property="twitter:site" content="@hankyungmedia"/>
    <meta property="twitter:creator" content="@hankyungmedia"/>
    <meta property="twitter:description" content="지혜로운 사람들이 선택하는 지혜로운 신문, 월스트리트저널, WSJ, 모바일한경"/>
    <meta property="twitter:domain" content="hankyung.com"/>

    <meta name="naver-site-verification" content="a9883a99c2031f310c5639ca40f4043f6e9e208f"/>
    <meta property="fb:app_id" content="872625546175034" />
    <meta name="msvalidate.01" content="E867273C61A2736A64EC2526B02D9C56" />


    

    <script type="text/javascript" src="http://script.hankyung.com/jquery/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="http://script.hankyung.com/jquery/jquery.cookie.js"></script>

        <script type="application/ld+json">
    {
     "@context": "http://schema.org",
     "@type": "Person",
     "name": "한국경제",
     "url": "http://www.hankyung.com/",
     "sameAs": [
         "https://www.facebook.com/jipconomy/",
         "http://post.naver.com/hankyung3",
         "http://m.post.naver.com/my.nhn?memberNo=30107738",
         "https://www.facebook.com/hankyungmedia"
     ]
    }
	</script>
	
    <link rel="stylesheet" href="//www.hankyung.com/css/w/common.css?v=201802140904">
    <link rel="stylesheet" href="//www.hankyung.com/css/w/main_v3.css?v=201802140904">
    <script src="//www.hankyung.com/js/w/jquery.slides.min.js"></script>
    <link rel="stylesheet" type="text/css" href="http://script.hankyung.com/plugins/slider/slick/slick.css" />
    <script type="text/javascript" src="http://script.hankyung.com/plugins/slider/slick/slick.min.js"></script>
    <script src="//www.hankyung.com/js/w/custom.js"></script>

    <script>
    // 편집 시 필요한 스크립트
    $(document).ready(function(){
        // 한경온리
        $('#hkonly_slide [hk-slide-wrap] ul').show();

        // 아이콘 링크 처리
        $('[hk-icon-wrap-href]').each(function(){
            var parent_a = $(this).closest('a');
            if(parent_a.length > 0){
                $(parent_a).before('<a href="'+$(this).attr('hk-icon-wrap-href')+'">'+$('<div>').append($(this).clone()).html()+'</a>');
                $(this).remove();
            }
        });

    });
    </script>

    <script src="//www.hankyung.com/js/w/main.js?v=20171206"></script>

    <script type="text/javascript" src="//www.hankyung.com/js/highstock/highstock.src.js" charset="euc-kr"></script>
    <script type="text/javascript" src="//www.hankyung.com/js/highstock/main/stock.chart.20170525.js"></script>

    <script src="/pdsdata/ga/googleTagManager.script.js" charset="utf-8"></script>

<!-- html5 태그 브라우저 호환성 -->
<!--[if lt IE 9]>
	<script type="text/javascript" src="http://script.hankyung.com/common/js/html5.js"></script>
<![endif]-->

<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/3448900/Main_Leaderboard1', [[740,250], [970, 380], [970, 415], [970, 90]], 'div-gpt-ad-1496626514887-0').addService(googletag.pubads());
    googletag.defineSlot('/3448900/Main_Lblank_Balloon', [120, 400], 'div-gpt-ad-1496295790090-1').addService(googletag.pubads());
    googletag.defineSlot('/3448900/Main_Rblank_Balloon', [80, 100], 'div-gpt-ad-1496295790090-2').addService(googletag.pubads());
    googletag.defineSlot('/3448900/Main_Right_Rec1', [300, 250], 'div-gpt-ad-1496295790090-3').addService(googletag.pubads());
    googletag.defineSlot('/3448900/Main_Right_Rec2', [300, 250], 'div-gpt-ad-1496295790090-4').addService(googletag.pubads());
    googletag.defineSlot('/3448900/News_Leaderboard2', [970, 250], 'div-gpt-ad-1496295790090-5').addService(googletag.pubads());

    googletag.defineSlot('/3448900/main_notice01', [380, 46], 'div-gpt-ad-1520983948589-0').addService(googletag.pubads());
    googletag.defineSlot('/3448900/main_notice02', [380, 46], 'div-gpt-ad-1520983948589-1').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>

<script>

var nowDate   = new Date();

//var startTrafficDate = new Date(2017,8,29,0,0,0,0);
//var endTrafficDate   = new Date(2017,9,6,23,59,59,0);

//0 : 1월 / 11: 12월
var startLogoDate = new Date(2018,1,14,9,0,0,0);
var endLogoDate   = new Date(2018,1,18,18,0,0,0);

/*
$(function(){
    if( nowDate >= startTrafficDate && nowDate <= endTrafficDate ) {
        $.get("/pdsdata/traffic/ex.data.pcmain.html", function(data){
    		$('ul[data-relation-name=newslist1]').before(data);
    	},"html");

    	$('.medium_news_list').on('click', '.traffic-news .tra-title', function(){
    	    $('.traffic-news .trf-grp').toggle();
    	    if($('.traffic-news .tra-title button').hasClass("btn-close")){
    	        $('.traffic-news .tra-title button').removeClass("btn-close").addClass("btn-open");
    	    }else{
    	        $('.traffic-news .tra-title button').removeClass("btn-open").addClass("btn-close");
    	    }
    	});
    }
});
*/
</script>



</head>
<body>
    <div id="wrap" class="main">
        <div id="inner">
            <!-- 스킵네비게이션 -->
            <div class="skip_navi">
                <a href="#gnb">메뉴 바로가기</a>
                <a href="#container">본문 바로가기</a>
            </div>
            <!-- //스킵네비게이션 -->

            <!-- 상단 영역 -->
            
	<div class="top_nav">
		<a id-top-nav="01" href="//www.hankyung.com/">홈</a>
		<a id-top-nav="02" href="//www.hankyung.com/issue">이슈+</a>
		<a id-top-nav="03" href="//www.hankyung.com/ranking" class="large">많이 본 뉴스</a>
		<!-- <a id-top-nav="04" href="//www.hankyung.com/2017records/" class="large" target="_blank">2017 뉴스 결산</a> -->
		<div class="util">
			<a href="http://www.wowtv.co.kr/" target="_blank">한국경제TV</a>
			<a href="//magazine.hankyung.com/" target="_blank">한국경제매거진</a>
			<a href="//bp.hankyung.com/" target="_blank">Book</a>
			<a href="//tenasia.hankyung.com/" target="_blank">텐아시아</a>
			<a href="//plus.hankyung.com/apps/newspaper.view" target="_blank">모바일한경</a>
			<div class="login">
				<a id-global-login="login" href="#" style="display: none;">로그인</a>
				<a id-global-logout="modify" href="#" style="display: none;">정보수정</a>
				<a id-global-logout="logout" href="#" style="display: none;">로그아웃</a>
			</div>
			<a href="http://hk.hankyung.com/" target="_blank">구독신청</a>
			<div id="google_translate_element" class="gg_trans"></div>
			<script type="text/javascript">
	        function googleTranslateElementInit() {
	          new google.translate.TranslateElement({pageLanguage: 'ko', includedLanguages: 'en,ja,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
	        }
	        </script>
	        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	        <div class="sns">
					<a href="//www.facebook.com/hankyungmedia" target="_blank" class="ico lg_fb_top">페이스북</a>
					<a href="//twitter.com/hankyungmedia" target="_blank" class="ico lg_tw_top">트위터</a>
			</div>
		</div>
	</div>
<script>
// 글로벌 영역 로그인 처리
var user_id = $.cookie('UserId');
var url     = escape(top.location.href);
var urlArr  = url.split("url%3D");

if (eval(url.indexOf("url%3D"))>0)
{
    if (eval(urlArr[1].indexOf("iderror"))>0) {
        url = escape("http://www.hankyung.com");
    }
}

var result = {};

function setLoginFlag(result)
{
	if(result.result_code == "0000")
	{
		$('[id-global-logout=logout]').attr('href','https://member.hankyung.com/apps.frame/login.work.logout?url=' + url);
		$('[id-global-logout=modify]').attr('href','https://member.hankyung.com/apps.frame/member.main?url=' + url);
		$('[id-global-logout=passwd]').attr('href','https://member.hankyung.com/apps.frame/member.password.change');
		$('[id-global-logout]').show();
		$('[id-global-login]').hide();
	}
	else
	{
		$('[id-global-login=login]').attr('href','http://member.hankyung.com/apps.frame/login?url=' + url);
		$('[id-global-login=join]').attr('href','https://member.hankyung.com/apps.frame/join.choice?url=' + url);
		$('[id-global-login]').show();
		$('[id-global-logout]').hide();
	}
}

if( typeof(user_id) == "undefined" || user_id == "" )
{
	var tokenCookie = $.cookie('ssoToken');

	//토큰 쿠키가 존재할 경우
	if(tokenCookie)
	{
		var checkUrl = "https://member.hankyung.com/apps.frame/sso.check.token";

		//Cross-Domain의 경우 아래와 같이 jsonp로 처리해야 함.
		$.ajax({
			type : "POST",
			url : checkUrl,
			async : false,
			crossDomain: true,
			dataType: 'jsonp',
			jsonp: 'jsonp_callback',
			data : {'token' : tokenCookie,
					'key' : "a8bdf898783883b64503b8915deeb57767f935a24daf44150723299c01c8898a",
					'fn' : "setLoginFlag"
			}
		});
	}
	else
	{
		result.result_code = '9999';
		setLoginFlag(result);
	}
}
else
{
	result.result_code = '0000';
	setLoginFlag(result);
}
</script>
            <script>$('[id-top-nav=01]').addClass('on');</script>
            <!-- //상단 영역 -->

            <!-- 헤더 -->
            			<div id="header" class="header">
				<div class="hdr_inner">
					<h1 class="logo">
					    <script>
			             if( nowDate >= startLogoDate && nowDate <= endLogoDate ) {
			                $(function(){
                                $('#gnb').addClass("sul2018");
			                });
			                document.write('<img class="ss_logo" src="http://news.hankyung.com/resource/images/w/main/2018sul_logo_w.png" alt="">');
			             }
                        </script>
						<a href="/">
							<img src="/img/w/main/hk_logo.png" alt="한국경제로고">
						</a>
					</h1>
					<div class="hdr_left">
						<button type="button" class="btn_open_menu"><span class="ico sitemap"></span><span>메뉴</span></button>
						<div class="layer_menu">
							<div class="wrap_menu">
								<ul class="menu">
									<li><strong><a href="//news.hankyung.com/news" target="_top">뉴스</a></strong></li>
									<li><a href="//news.hankyung.com/news" target="_top">전체뉴스</a></li>
									<li><a href="//news.hankyung.com/opinion" target="_top">오피니언</a></li>
									<li><a href="//news.hankyung.com/economy" target="_top">경제</a></li>
									<li><a href="//news.hankyung.com/politics" target="_top">정치</a></li>
									<li><a href="//news.hankyung.com/society" target="_top">사회</a></li>
									<li><a href="//news.hankyung.com/international" target="_top">국제</a></li>
									<li><a href="//news.hankyung.com/it" target="_top">IT/과학</a></li>
                    				<li><a href="//news.hankyung.com/life" target="_top">생활/문화</a></li>
                    				<li><a href="//news.hankyung.com/sports" target="_top">스포츠</a></li>
									<li><a href="//news.hankyung.com/golf" target="_top">골프</a></li>
									<li><a href="//news.hankyung.com/video" target="_top">영상뉴스</a></li>
									<li><a href="http://news.hankyung.com/tag/한경·네이버-FARM" target="_top">FARM</a></li>
									<li><a href="//news.hankyung.com/poll" target="_top">POLL</a></li>
								</ul>
								<ul class="menu">
									<li><strong><a href="//stock.hankyung.com/" target="_top">증권</a></strong></li>
									<li><a href="//stock.hankyung.com/news/app/newslist.php?cid=01" target="_top">전체뉴스</a></li>
									<li><a href="//stock.hankyung.com/apps/stockinfo.kospi" target="_top">국내증시</a></li>
									<li><a href="//stock.hankyung.com/global/" target="_top">해외증시</a></li>
									<li><a href="//stock.hankyung.com/apps/bond.interestrate_main" target="_top">채권</a></li>
									<li><a href="//stock.hankyung.com/coin" target="_top">가상화폐</a><!--<span class="ico ico_new"></span>--></li>
									<li><a href="//starwars.hankyung.com/" target="_top">스타워즈</a></li>
									<li><a href="//money.hankyung.com/" target="_top">한경머니</a></li>
									<li><a href="//stock.hankyung.com/loan/" target="_top">스탁론</a></li>
									<li><a href="//stock.hankyung.com/broadcast/ars.html" target="_top">증권방송</a></li>
									<!-- <li><a href="//stock.hankyung.com/balhaein/" target="_top">모의투자</a></li> -->
									<li><a href="//stock.hankyung.com/apps/rank.panel_sub?market=1" target="_blank">전종목시세</a></li>
								</ul>
								<ul class="menu">
									<li><strong><a href="//land.hankyung.com/" target="_top">부동산</a></strong></li>
									<li><a href="//land.hankyung.com/news/app/newslist.php?cid=03" target="_top">전체뉴스</a></li>
									<li><a href="//land.hankyung.com/offering/" target="_top">매물</a></li>
									<li><a href="//land.hankyung.com/board/list.php?id=land_schedule" target="_top">분양</a></li>
									<li><a href="//building.hankyung.com/sub02/h_hk_index.asp" target="_top">빌딩</a></li>
									<li><a href="//office.hankyung.com/items/hk_index.asp" target="_top">오피스</a></li>
									<li><a href="//bizcenter.hankyung.com/" target="_top">지식산업센터</a></li>
									<li><a href="//maemul.hankyung.com/mmc/" target="_blank">매물관리센터</a></li>
								</ul>
								<ul class="menu">
									<li><strong><a href="//auto.hankyung.com/" target="_top">자동차</a></strong></li>
									<li><a href="http://auto.hankyung.com/autonews" target="_top">전체뉴스</a></li>
									<li><a href="http://auto.hankyung.com/autoreview" target="_top">시승기</a></li>
									<li><a href="http://auto.hankyung.com/news/racingmodel" target="_top">레이싱모델</a></li>
									<li><a href="http://auto.hankyung.com/autophoto" target="_top">포토</a></li>
									<li><a href="http://auto.hankyung.com/board/pds/" target="_top">오토파일</a></li>
									<li><a href="http://cartok.hankyung.com/" target="_blank">신차정보</a></li>
									<!--<li><a href="http://carz.hankyung.com/" target="_blank">중고차</a></li>-->
									<li><a href="http://auto.hankyung.com/section/gparts" target="_top">자동차 중고부품</a></li>
									<li><a href="http://auto.hankyung.com/netizen/photo" target="_top">네티즌포토</a></li>
								</ul>
								<ul class="menu">
									<li><strong><a href="//hei.hankyung.com/" target="_top">연예</a></strong></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=20" target="_top">전체뉴스</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=2001" target="_top">연예가화제</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=2002,2003" target="_top">방송/TV</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=2004" target="_top">드라마</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=2005" target="_top">영화</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?cid=2006" target="_top">뮤직</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?category=photo" target="_top">포토</a></li>
									<li><a href="//hei.hankyung.com/news/app/newslist.php?category=photoSlide" target="_top">포토슬라이드</a></li>
								</ul>
								<div class="etc_menu">
									<ul class="menu etc">
									    <li><a href="http://health.hankyung.com/" target="_top">한경헬스</a></li>
                                        <li><a href="//news.hankyung.com/edge" target="_top">엣지</a><!--<span class="ico ico_new"></span>--></li>
										<li><a href="//newslabit.hankyung.com/" target="_top">뉴스래빗</a></li>
										<li><a href="//snacker.hankyung.com/" target="_top">글방</a></li>
										<li><a href="//dic.hankyung.com/" target="_top">한경용어사전</a></li>
										<li><a href="//live.hankyung.com/" target="_top">한경라이브</a></li>
										<li><a href="//itcampus.hankyung.com/" target="_blank">교육센터</a></li>
									</ul>
									<ul class="menu etc">
										<li><a href="//autotimes.hankyung.com/" target="_blank">오토타임즈</a></li>
										<li><a href="//bntnews.hankyung.com/" target="_blank">bntnews</a></li>
										<li><a href="//gametoc.hankyung.com/" target="_blank">게임톡</a></li>
										<li><a href="//kizmom.hankyung.com/" target="_blank">키즈맘</a></li>
										<li><a href="//thekpm.hankyung.com/" target="_blank">귀농人</a></li>
										<li><a href="//starn.hankyung.com/" target="_blank">스타엔</a></li>
										<li><a href="//spoon.hankyung.com/" target="_blank">스포TV</a></li>
									</ul>
								</div>
							</div>
							<div class="link_rel">
								<a href="http://www.wowtv.co.kr/" target="_blank" class="rel_logo hk_tv">한국경제TV</a>
								<a href="//magazine.hankyung.com/" target="_blank" class="rel_logo hk_mgz">한국경제 매거진</a>
								<a href="//bp.hankyung.com/" target="_blank" class="rel_logo hk_book">BOOK</a>
								<a href="//ac.hankyung.com/" target="_blank" class="rel_logo hk_acdm">한경아카데미</a>
								<a href="//tenasia.hankyung.com/" target="_blank" class="rel_logo asia10">10텐아시아</a>
								<a href="//sgsg.hankyung.com/" target="_blank" class="rel_logo sangle">생글생글</a>
								<a href="//www.tesat.or.kr/" target="_blank" class="rel_logo tesat">TESAT</a>
								<a href="//www.fintest.or.kr/" target="_blank" class="rel_logo ncs">금융NCS</a>
								<a href="//gwp.hankyung.com/" target="_blank" class="rel_logo worklab">좋은일터연구소</a>
								<a href="//marketinsight.hankyung.com/" target="_blank" class="rel_logo mkinsite">마켓인사이트</a>
								<a href="//www.29sfilm.com/" target="_blank" class="rel_logo movie29">29초영화제</a>
							</div>
							<div class="btm_menu">
								<div class="subs">
									<a href="//jp.hankyung.com/" target="_blank" class="lang">日本語</a>
									<a href="//english.hankyung.com/" target="_blank" class="lang part">ENGLISH</a>
									<a href="//hk.hankyung.com/" target="_blank">구독신청</a>
									<a href="//plus.hankyung.com/apps/newspaper.view" target="_blank">지면보기</a>
									<a href="//news.hankyung.com/realtime" target="_blank">실시간 속보창</a>
									<a href="//stock.hankyung.com/apps/rank.panel_sub?market=1" target="_blank">전종목 시세판</a>
								</div>
								<div class="sns">
									<a href="//www.facebook.com/hankyungmedia" target="_blank" class="link_facebook">
										<span class="ico gnb_sns_fb"></span>페이스북
									</a>
									<a href="//twitter.com/hankyungmedia" target="_blank" class="link_twit">
										<span class="ico gnb_sns_tw"></span>트위터
									</a>
								</div>
								<div class="wrap_btn">
									<a href="javascript:;" class="btn_close_menu"><span class="ico btn_menuc"></span>닫기</a>
								</div>
							</div>
						</div>
						<div class="hk_weather">
							<iframe src="http://www.hankyung.com/pdsdata/www.hankyung.com/piecefile/hkmain_weather.html" frameborder="0"></iframe>
						</div>
					</div>

					<div class="hdr_right">
						<div class="md_economy">
							<div class="slide_item on">
								<div class="item" data-name="kospi" data-change="kospi" data-target="kospi" data-type="korea">
									<!-- a href="http://stock.hankyung.com/apps/stockinfo.kospi" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>코스피</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="kospi"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/apps/stockinfo.kospi">자세히 보기</a>
									</div>
								</div>
								<div class="item" data-name="kosdaq" data-change="kosdaq" data-target="kosdaq" data-type="korea">
									<!-- a href="http://stock.hankyung.com/apps/stockinfo.kosdaq" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>코스닥</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="kosdaq"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/apps/stockinfo.kosdaq">자세히 보기</a>
									</div>
								</div>
							</div>
							<div class="slide_item">
								<div class="item" data-name="kospi200" data-change="kospi200" data-target="kospi200" data-type="korea">
									<!-- a href="http://stock.hankyung.com/apps/stockinfo.kospi200" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>코스피200</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="kospi200"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/apps/stockinfo.kospi200">자세히 보기</a>
									</div>
								</div>
								<div class="item" data-name="future" data-change="future" data-target="future" data-type="korea">
									<!-- a href="http://stock.hankyung.com/apps/stockinfo.futures" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>선물</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="future"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/apps/stockinfo.futures">자세히 보기</a>
									</div>
								</div>
							</div>
							<div class="slide_item">
								<div class="item" data-name="USDKRW" data-change="USDKRW" data-target="USDKRW" data-type="krw" hk-tab-btn="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>미국(USD)</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="USDKRW"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
								<div class="item" data-name="JPYKRW" data-change="JPYKRW" data-target="JPYKRW" data-type="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>일본(JPY100)</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="JPYKRW"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
							</div>
							<div class="slide_item">
								<div class="item" data-name="CNYKRW" data-change="CNYKRW" data-target="CNYKRW" data-type="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>중국(CNY)</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="CNYKRW"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
								<div class="item" data-name="EURKRW" data-change="EURKRW" data-target="EURKRW" data-type="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>유로(EUR)</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="EURKRW"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
							</div>
							<div class="slide_item">
								<div class="item" data-name="WTI" data-change="WTI" data-target="WTI" data-type="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>WTI</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="WTI"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
								<div class="item" data-name="BRENT" data-change="BRENT" data-target="BRENT" data-type="krw">
									<!-- a href="http://stock.hankyung.com/global/" -->
									<a href="javascript:;" data-href>
										<div class="txt">
											<strong>브렌트유</strong>
											<span data-text="lastValue">0</span>
											<div class="stock_txt keep" data-class="arrow">
												<strong data-text="td">0</strong>
												<span data-text="sign_per">+0%</span>
											</div>
										</div>
										<span class="ico flu_clc keep" data-class="arrow"></span> <!-- up, dw, keep -->
									</a>
									<div class="stock_chart">
										<span class="ico arr_gray"></span>
										<div class="chart_wrap" data-chart-area="BRENT"></div>
										<p data-text="info">정보는 오류 및 지연이 발생할 수 있습니다.</p>
										<a class="go_link" href="http://stock.hankyung.com/global/">자세히 보기</a>
									</div>
								</div>
							</div>

							<button class="arrow prev"></button>
							<button class="arrow next"></button>
						</div>
					</div>
				</div>
				<div id="gnb">
					<div class="type_basic">
						<a href="//news.hankyung.com/news" class="on" target="_top">뉴스</a>
						<a href="//news.hankyung.com/opinion" target="_top">오피니언</a>
						<a href="//stock.hankyung.com/" target="_top">증권</a>
						<a href="//land.hankyung.com/" target="_top">부동산</a>
						<a href="//auto.hankyung.com/" target="_top">자동차</a>
						<a href="//news.hankyung.com/golf" target="_top">골프</span></a>
						<a href="//hei.hankyung.com/" target="_top">연예</span></a>
					</div>
					<div class="type_sm">
						<a href="http://health.hankyung.com/" target="_top">헬스</a>
						<a href="//news.hankyung.com/edge/" target="_top">엣지<!--<span class="ico ico_new"></span>--></a>
						<a href="//newslabit.hankyung.com/" target="_top">뉴스래빗</a>
						<a href="//snacker.hankyung.com/" target="_top">글방</a>
					</div>
					<div class="type_sm">
						<a href="//live.hankyung.com/" target="_top">한경라이브</a>
						<a href="//news.hankyung.com/video" target="_top">영상뉴스</a>
					</div>
					<div class="gnb_util">
						<!-- <div class="sns">
							<a href="//www.facebook.com/hankyungmedia" target="_blank" class="ico lg_fb">페이스북</a>
							<a href="//twitter.com/hankyungmedia" target="_blank" class="ico lg_tw">트위터</a>
						</div> -->
						<a href="javascript:;" class="btn_srch ico lg_srch">검색</a>
						<div class="gnb_search">
							<form id="form_search" action="http://search.hankyung.com/apps.frm/search.total" method="get" target="_blank">
								<fieldset>
									<legend>검색</legend>
									<input type="text" name="query" placeholder="검색어를 입력해주세요" title="검색어 입력" onKeydown="/* if(event.keyCode==13)$('#form_search').submit(); */">
									<input type="submit" value="검색" title="검색" class="btn_srch ico lg_srch" onclick="$('#form_search').submit();">
								</fieldset>
							</form>
						</div>
					</div>
				</div>
			</div>
            <!-- //헤더 -->

            <div class="ad_top">
    <!-- /3448900/Main_Leaderboard1 -->
	<div id='div-gpt-ad-1496626514887-0' style='width:970px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496626514887-0'); });
	</script>
	</div>
	<div class="close_ad">
		<a href="#">닫기</a>
	</div>
</div>


            <!-- container -->
            
    <div id="container">
        <div class="section">

            <!-- 헤드라인 3-1 - 풀사이즈 : 이미지 3개 -->
            
            <!-- //헤드라인 3-1 - 풀사이즈 : 이미지 3개 -->

            <div class="wide_news_list">
                <!-- 헤드라인 2-1 - 이미지 와이드 -->
                <div data-name="headline2-1" data-area-switch-group="headline_group" data-area-description="헤드라인 2-1 - 이미지 와이드" class="mainheadline major wide is-active">
                    <div data-index="0">
                        
                        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082931">
                            <h1 class="news_tit" data-text="title">트럼프 본색…"철강관세 피하려면 미국편에 서라"</h1>
                            <span class="news_min" data-text="subTitle" data-empty-remove-depth="0">反중국 무역동맹 압박…철강관세 면제 '5대 조건' 제시</span>
                            <div class="img_box">
                                <img data-src="pageImg01" data-use-image="midImg" data-src-default="/js/pageParserV2/images/sample600x180.png" alt="" src="http://www.hankyung.com/photo/pubdata/a43d8ec1a5d7cfe83e01e6cc63b4fdc0.gif">
                                <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                <span class="ico go_video" style="display: none;"></span>
                            </div>
                        </a>
                    </div>
                    <ul class="rel">
                        <li data-index="1">
                            <a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082221">트럼프의 '줄 세우기'식 통상전쟁… '반중 동맹' 결성해 시진핑 압박</a>
                        </li>
                        <li data-index="2">
                            <a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032080901">"트럼프의 보호관세 폭탄…미국 경제에도 도움 안돼"</a>
                        </li>
                        
                        
                        
                        
                        
                        
                        
                        
                    </ul>
                </div>
                <!-- //헤드라인 2-1 - 이미지 와이드 -->

                <!-- 헤드라인 2-2 - 이미지 좌측 -->
                
                <!-- //헤드라인 2-2 - 이미지 좌측 -->

                <!-- 헤드라인 2-3 - 동영상 -->
                
                <!-- //헤드라인 2-3 - 동영상 -->



                <!-- 특집모듈 : VOD -->
                
                <!-- //특집모듈 : VOD -->

                <!-- 특집모듈 : 배너 -->
                
                <!-- //특집모듈 : 배너 -->

                <!-- 특집모듈 : SHOW -->
                
                <!-- //특집모듈 : SHOW -->

                <!-- 특집모듈 : HIDE -->
                
                <!-- //특집모듈 : HIDE -->

                <!-- 주요뉴스 0 -->
                <div data-name="newsList" data-relations-name="newslist1,newslist2,newslist3,newslist4" data-edit-btn-position-top-add="-17" data-area-description="주요뉴스" class="middleheadline middle_top brd_gray">
                    <div data-index="0" class="img_txt_wrap">
                        <div class="news_right_img">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082861">
                                <img data-src="pageImg01" data-empty-remove-depth="2" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://img.hankyung.com/photo/201803/ZA.16256551.3.jpg">
                                <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                <span class="ico go_video" style="display: none;"></span>
                            </a>
                        </div>
                        <div class="txt_box mid_top">
                            <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082861">'시장경제' 근간 흔드는 대통령 개헌안</a></strong>
                            
                            <ul data-additional-index="0" class="rel" style="display: block;"><li data-add-additional-index="0"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081671">"개헌안에 명시된 노사대등 결정의 원칙, 노동계의 경영간섭 초래할 것"</a></li><li data-add-additional-index="1"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081661">"노동계는 국정 운영의 파트너"… 문 대통령 '노동 존중' 철학 반영</a></li><li data-add-additional-index="2"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081681">검사의 영장청구권 삭제… "형소법 개정은 국회의 몫"</a></li></ul>
                        </div>
                    </div>
                </div>
                <!-- //주요뉴스 0 -->



                <div class="section">
                    <div class="main_newstoday medium_news_list part">
                        <!-- 주요뉴스 1 -->
                        <ul data-relation-name="newslist1" data-area-description="주요뉴스1" class="md_news_list">
                            <li data-index="1">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032080031">한전·GKL 등 '공기업의 배신'… 주가 하락에 배당도 '찔끔'</a></strong>
                                <ul data-additional-index="1" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="2">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082191">한·미 연합훈련, 전략자산 전개 않고 기간도 절반… "방어중점"</a></strong>
                                <ul data-additional-index="2" class="rel" style="display: none;"></ul>
                            </li>
                        </ul>
                        <!-- //주요뉴스 1 -->

                        <!-- 특집영역 : 좌측 -->
                        
                        <!-- //특집영역 : 좌측 -->

                        <!-- 주요뉴스 2 -->
                        <ul data-relation-name="newslist2" data-area-description="주요뉴스2" class="md_news_list">
                            <li data-index="3">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082851">세계 최대 고속철도 수주, 한국만 뒷짐… 中·日 수주에 사활</a></strong>
                                <ul data-additional-index="3" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="4">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082491">조용필·이선희·레드벨벳 등 160여명 '평양 공연' 간다</a></strong>
                                <div class="img_txt_wrap">
                                    <div class="news_left_img">
                                        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082491">
                                            <img data-src="pageImg01" data-empty-remove-depth="2" data-src-default="/js/pageParserV2/images/sample100x75.png" alt="" src="http://img.hankyung.com/photo/201803/AA.16258053.3.jpg">
                                            <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                            <span class="ico video_sm" style="display: none;"></span>
                                        </a>
                                    </div>
                                    <div class="txt_box">
                                        <p><a data-href="url" data-text="description" data-text-length="160" data-text-cut-flag="true" data-empty-remove-depth="1" class="desc" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082491">우리 측 예술단이 오는 31일부터 4월3일까지 평양을 방문해 두 번의 공연을 펼친다. 평양 공연엔 조용필과 이선희 등 중견 가수와 여성 아이돌그룹 레드벨벳까지 다양하게 구성…</a></p>
                                        <ul data-additional-index="4" class="rel" style="display: none;"></ul>
                                    </div>
                                </div>
                            </li>
                            <li data-index="5">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081181">수소차, 소수만 타는 자동차 되나… 정부, 넥쏘 수요예측 대실패</a></strong>
                                <ul data-additional-index="5" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="6">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032080961">갤럭시S9, 유럽 6개국서 최고 스마트폰 '등극'… 소비자 평가 1위</a></strong>
                                <ul data-additional-index="6" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="7">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081261">관세폭탄에… 현대일렉트릭, 미국 공장 3000만달러 들여 증설</a></strong>
                                <ul data-additional-index="7" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="8">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081431">하나금융, 3년간 생산·서민금융에 18조 투입</a></strong>
                                <ul data-additional-index="8" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="9">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081001">기아차 '더 K9' 사전계약 돌입… 내달 3일 정식 출시</a></strong>
                                <ul data-additional-index="9" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="10">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082061">러 스캔들 이어 정보유출 파문… '페이스북 게이트'로 번지나</a></strong>
                                <ul data-additional-index="10" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="11">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081051">헬리콥터 정부?… 청년 일자리 이어 저출산도 돈으로 해결하나</a></strong>
                                <div class="img_txt_wrap">
                                    <div class="news_left_img">
                                        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081051">
                                            <img data-src="pageImg01" data-empty-remove-depth="2" data-src-default="/js/pageParserV2/images/sample100x75.png" alt="" src="http://www.hankyung.com/photo/pubdata/7c2ab2426ac2a2bf371a3eac3512f25a.jpg">
                                            <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                            <span class="ico video_sm" style="display: none;"></span>
                                        </a>
                                    </div>
                                    <div class="txt_box">
                                        <p><a data-href="url" data-text="description" data-text-length="100" data-text-cut-flag="true" data-empty-remove-depth="1" class="desc" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081051">정부가 청년 일자리에 이어 저출산과 관련해서도 대규모 재정을 퍼붓는 ‘특단의 대책’을 준비하고 있다. 저출산 기본…</a></p>
                                        <ul data-additional-index="11" class="rel" style="display: block;"><li data-add-additional-index="0"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081031">현실 외면한 청년 일자리 대책… 볼멘소리 많아 </a></li></ul>
                                    </div>
                                </div>
                            </li>
                            <li data-index="12">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803204751e">"양도세 폭탄 피할 수 없다면 알아야" <font color="#5c7bc2">다주택자 양도세 절세 방안</font></a></strong>
                                <ul data-additional-index="12" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="13">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032080811">법정관리 졸업한 한경희 대표 "신제품 5종으로 렌털시장 진출"</a></strong>
                                <ul data-additional-index="13" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="14">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082321">성수4지구 최고 49층 '빨간 불'… 한강변 초고층 '험로'</a></strong>
                                <ul data-additional-index="14" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="15">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032083051">취업난 악용… 구직자 등치는 '노조원의 취업사기'</a></strong>
                                <ul data-additional-index="15" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="16">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032079807">다가온 EV시대, 최후의 승자는… <font color="#5c7bc2">한경닷컴 EV 투자설명회</font></a></strong>
                                <ul data-additional-index="16" class="rel" style="display: none;"></ul>
                            </li>
                        </ul>
                        <!-- //주요뉴스 2 -->
                    </div>

                    <!-- 오피니언 -->
                    <div data-name="sctColumnOpinion" data-edit-btn-position-top-add="-10" data-area-description="오피니언 편집" class="main_opinion narrow_news_list">
                        <h2 class="md_op_tit"><a href="http://news.hankyung.com/opinion">오피니언</a></h2>
                        <ul class="md_op_list">
                            <li data-index="0">
                                <span class="op_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082441"><img data-src="pageImg01" data-empty-remove-depth="2" alt="" style="width: 50px; height: 50px;" src="http://www.hankyung.com/photo/pubdata/69f01006d96f313f7496f7170634e7b0.jpg"></a>
                                </span>
                                <em class="op_origin"><a data-href="url" data-text="keyword" data-empty-remove-depth="1" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082441">사설</a></em>
                                <strong class="op_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082441">한국 자동차산업<br>조여오는 5중고</a></strong>
                            </li>
                            <li data-index="1">
                                <span class="op_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082961"><img data-src="pageImg01" data-empty-remove-depth="2" alt="" style="width: 50px; height: 50px;" src="http://img.hankyung.com/photo/201803/07.14280028.3.jpg"></a>
                                </span>
                                <em class="op_origin"><a data-href="url" data-text="keyword" data-empty-remove-depth="1" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082961">김수언의 논점과 관점</a></em>
                                <strong class="op_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082961">최종구 금융위원장의<br>빅데이터 승부수</a></strong>
                            </li>
                            <li data-index="2">
                                <span class="op_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081071"><img data-src="pageImg01" data-empty-remove-depth="2" alt="" style="width: 50px; height: 50px;" src="http://img.hankyung.com/photo/201803/07.14375009.3.jpg"></a>
                                </span>
                                <em class="op_origin"><a data-href="url" data-text="keyword" data-empty-remove-depth="1" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081071">뉴스의 맥</a></em>
                                <strong class="op_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081071">글로벌 스탠더드서<br>멀어진 근로시간 단축</a></strong>
                            </li>
                            <li data-index="3">
                                <span class="op_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082411"><img data-src="pageImg01" data-empty-remove-depth="2" alt="" style="width: 50px; height: 50px;" src="http://img.hankyung.com/photo/201803/07.14327154.3.jpg"></a>
                                </span>
                                <em class="op_origin"><a data-href="url" data-text="keyword" data-empty-remove-depth="1" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082411">해외 논단</a></em>
                                <strong class="op_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082411">달러 약세 원인은<br>'트럼프 불확실성'</a></strong>
                            </li>
                            <li data-index="4">
                                <span class="op_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082881"><img data-src="pageImg01" data-empty-remove-depth="2" alt="" style="width: 50px; height: 50px;" src="http://img.hankyung.com/photo/201803/07.16259054.3.jpg"></a>
                                </span>
                                <em class="op_origin"><a data-href="url" data-text="keyword" data-empty-remove-depth="1" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082881">시론</a></em>
                                <strong class="op_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082881">금리인상 늦추고<br>기업 투자의욕 돋워야</a></strong>
                            </li>
                            
                            
                            
                            
                            
                        </ul>
                    </div>
                    <!-- //오피니언 -->
                </div>
                <!-- 주요뉴스 3 -->
                <div data-relation-name="newslist3" data-area-description="주요뉴스3" class="main_newstoday middle_top bg_gray">
                    <div data-index="17">
                        <em class="news_origin red"><a data-href="keywordLink" href="javascript:alert('링크없음');"><span data-text="keyword" data-empty-remove-depth="2">리얼티 엑스포 코리아 2018</span></a></em>
                        <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081231">국내외 명품 부동산 '원스톱 쇼핑'… "세계 부동산 거상들 몰려온다"</a></strong>
                        <div class="img_txt_wrap">
                            <div class="news_left_img">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081231">
                                    <img data-src="pageImg01" data-empty-remove-depth="2" data-src-default="/js/pageParserV2/images/sample100x75.png" alt="" src="http://img.hankyung.com/photo/201803/AA.16257930.3.jpg">
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="txt_box">
                                <p><a data-href="url" data-text="description" data-text-length="240" data-text-cut-flag="true" data-empty-remove-depth="1" class="desc" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081231">서울 삼성동 코엑스에서 오는 9월19일부터 3일간 열리는 ‘리얼티 엑스포 코리아(REALTY EXPO KOREA·REK)’는 국내 유일의 국제 부동산 박람회다. 국내외…</a></p>
                                <ul data-additional-index="17" class="rel" style="display: block;"><li data-add-additional-index="0"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081251">"작년 판매액 173억 돌파 … 3년간 참가국·업체 계속 늘어"</a></li><li data-add-additional-index="1"><a data-additional-href="url" data-additional-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081271">"회원국 부동산업체들 참가 독려… 한국 시장 매력 알리는 계기로"</a></li></ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- //주요뉴스 3 -->
                <div class="section">
                    <div class="medium_news_list">
                        <!-- 핫뉴스 : 스탠드 -->
                        <!--<ul data-name="hotnews"  data-edit-btn-position-top-add="-20" class="md_news_list">-->
                        <ul data-name="hotnews" data-relations-name="midphotonews" data-edit-btn-position-top-add="-20" class="main_newsstand md_news_list">
                            <li data-index="0">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018031935841">"백종원, 골목상권 침해한다"는 여론에 막히자 결국</a></strong>
                            </li>
                            <li data-index="1">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803206074i">"김연아도 산다"는 흑석동 고급빌라 가격이 무려</a></strong>
                            </li>
                            <li data-index="2">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032046206">"요즘 페이스북 안써요" 10대들 뭐하나 봤더니</a></strong>
                            </li>
                            <li data-index="3">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803204813i">"같은 값이면…" 일본인 사이서 '인기 폭발'인 술<br></a></strong>
                            </li>
                            <li data-index="4">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803205650e">2억 들여 사둔 답십리 아파트, 3개월 만에…</a></strong>
                            </li>
                            <li data-index="5">
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803205325i">5억6000만원이던 장위동 아파트, 2개월 새 집값이</a></strong>
                            </li>
                            <li data-index="6">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018031935551">
                                    <strong class="news_tit" data-text="title">"2년 뒤 매출 30조"…구글이 투자한 기업이</strong>
                                    <div class="img_txt_wrap">
                                        <div class="news_left_img">
                                            <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample100x75.png" alt="" src="http://img.hankyung.com/photo/201803/AA.16250755.3.jpg">
                                            <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                            <span class="ico video_sm" style="display: none;"></span>
                                        </div>
                                        <div class="txt_box">
                                            <p class="desc" data-text="description" data-text-length="100" data-text-cut-flag="true" data-empty-remove-depth="1">인도네시아 자카르타, 태국 방콕 등 동남아시아 주요 도시에서 자주 마주하는 장면 중 하나는 자동차와 오토바이로 뒤엉켜 꽉 막힌 도로다. 정부도 이렇다 할 뾰족한…</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <!-- //핫뉴스 : 스탠드 -->

                        <!-- 주요뉴스 4 -->
                        <ul data-relation-name="newslist4" data-area-description="주요뉴스4" class="main_newstoday md_news_list">
                            <li data-index="18">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://news.hankyung.com/poll"><font color="#ef0e0e">[POLL] </font>카카오택시 웃돈 내면 즉시 배차, 어떻게 생각하세요</a></strong>
                                <ul data-additional-index="18" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="19">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081441"><font color="#5c7bc2">한경 머니로드쇼</font> "4층 연금구조로 노후대비… 증시는 분산투자"</a></strong>
                                <ul data-additional-index="19" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="20">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032080951">자동차용 반도체 첫 한·중 합작법인 나왔다</a></strong>
                                <ul data-additional-index="20" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="21">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032083081">이명박 전 대통령, 22일 구속영장 심사에 불출석키로</a></strong>
                                <ul data-additional-index="21" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="22">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082381">압구정 "50층안 연대"… 3~5구역 통합협의회 구성</a></strong>
                                <ul data-additional-index="22" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="23">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081721">스타트업 대표의 울분… "카풀앱 불법이라면 날 고발하라"</a></strong>
                                <ul data-additional-index="23" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="24">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081771">아모레 환불 조치에도 뿔난 소비자들… "무서워서 못쓰겠다"</a></strong>
                                <div class="img_txt_wrap">
                                    <div class="news_left_img">
                                        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081771">
                                            <img data-src="pageImg01" data-empty-remove-depth="2" data-src-default="/js/pageParserV2/images/sample100x75.png" alt="" src="http://www.hankyung.com/photo/pubdata/ede179efeeba4717bcf6ee775450cf1c.jpg">
                                            <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                            <span class="ico video_sm" style="display: none;"></span>
                                        </a>
                                    </div>
                                    <div class="txt_box">
                                        <p><a data-href="url" data-text="description" data-text-length="100" data-text-cut-flag="true" data-empty-remove-depth="1" class="desc" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081771">기준치 이상의 중금속이 검출된 아모레퍼시픽 화장품에 대해 소비자들의 불안이 점점 커지고 있다. 식품의약품안전처가 해당 제품의 판매중단과 회수를 명령했고, 아모레퍼시픽…</a></p>
                                        <ul data-additional-index="24" class="rel" style="display: none;"></ul>
                                    </div>
                                </div>
                            </li>
                            <li data-index="25">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032083101">따릉이 이용 건수 1년새 두 배 급증… 하루 1만3000명 이용</a></strong>
                                <ul data-additional-index="25" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="26">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032083041">도로 점거했어도 불법 몰랐다면 처벌 못 한다고?</a></strong>
                                <ul data-additional-index="26" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="27">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081591">영풍문고 대표 "스타얼라이언스처럼 시너지 내겠다"</a></strong>
                                <ul data-additional-index="27" class="rel" style="display: none;"></ul>
                            </li>
                            <li data-index="28">
                                
                                <strong class="news_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018031302877">메이지유신 150주년, 혁명발상지를 간다… <font color="#5c7bc2">한경 고품격 역사기행</font></a></strong>
                                <ul data-additional-index="28" class="rel" style="display: none;"></ul>
                            </li>
                            
                            
                            
                            
                            
                            
                        </ul>
                        <!-- //주요뉴스 4 -->
                    </div>

                    <!-- 중단 포토뉴스 -->
                    <!--<div data-name="midphotonews" data-edit-btn-position-top-add="-17" data-area-description="중단 포토뉴스" class="narrow_news_list">-->
                    <div data-relation-name="midphotonews" data-edit-btn-position-top-add="-17" data-area-description="중단 포토뉴스" class="narrow_news_list">
                        <ul class="main_newsstand_img md_img_lg">
                            <li data-index="7">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803205210g">
                                    <div class="list_img_lg">
                                        <img data-src="pageImg01" data-empty-remove-depth="1" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://www.hankyung.com/photo/pubdata/1e0fe5830b142730f6abedb59b71f2f0.jpg">
                                        <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                        <span class="ico go_video" style="display: none;"></span>
                                    </div>
                                    <strong class="list_tit" data-text="title">최고급형 '더 K9' <br>판매 가격이…</strong>
                                </a>
                            </li>
                            <li data-index="8">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032066667">
                                    <div class="list_img_lg">
                                        <img data-src="pageImg01" data-empty-remove-depth="1" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://www.hankyung.com/photo/pubdata/5d7c13b41ebec336afc5542d5b8c0352.jpg">
                                        <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                        <span class="ico go_video" style="display: none;"></span>
                                    </div>
                                    <strong class="list_tit" data-text="title">전현무, 프리 선언 후 <br>잘나가더니 결국</strong>
                                </a>
                            </li>
                            <li data-index="9">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018031935341">
                                    <div class="list_img_lg">
                                        <img data-src="pageImg01" data-empty-remove-depth="1" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://img.hankyung.com/photo/201803/AA.16248180.3.jpg">
                                        <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                        <span class="ico go_video" style="display: none;"></span>
                                    </div>
                                    <strong class="list_tit" data-text="title">'내비게이션 퍼팅'<br>고장 우려 사실은…</strong>
                                </a>
                            </li>
                            <li data-index="10">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803205318g">
                                    <div class="list_img_lg">
                                        <img data-src="pageImg01" data-empty-remove-depth="1" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://www.hankyung.com/photo/pubdata/a5ec86fd6deb7cf5e242d6b24af24418.jpg">
                                        <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                        <span class="ico go_video" style="display: none;"></span>
                                    </div>
                                    <strong class="list_tit" data-text="title">"金 20K 박고도…"<br>LG전자가 겸손한 이유</strong>
                                </a>
                            </li>
                            <li data-index="11">
                                <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803205733g">
                                    <div class="list_img_lg">
                                        <img data-src="pageImg01" data-empty-remove-depth="1" data-src-default="/js/pageParserV2/images/sample150x113.png" alt="" src="http://www.hankyung.com/photo/pubdata/95cd69c36066d4a39cb611755c56bfac.jpg">
                                        <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                        <span class="ico go_video" style="display: none;"></span>
                                    </div>
                                    <strong class="list_tit" data-text="title">바나나맛 로션<br>불티나더니<br><br></strong>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- //중단 포토뉴스 -->
                </div>
            </div>
            <div class="narrow_md_list">
                <!-- 한경 Only type1-->
                <div data-name="hankyungOnly01" data-use-disable="true" data-area-switch-group="hankyungOnly_group" data-edit-btn-position-top-add="0" data-area-description="한경 Only - 01" class="main_hkonly md_wrap" id="hkonly_slide">
                    <h2 class="md_tit">한경 Only</h2>
                    <div class="paging-pie clr" style="display: none;">
                        <span class="num"><strong hk-text="count-now">1</strong>/<span hk-text="count-total" style="vertical-align: baseline;">2</span></span>
                        <span class="arr-paging">
                            <button type="button" hk-slide-button="prev" class="ico prev" style="border-right:1px solid #e5e5e5;">이전</button>
                            <button type="button" hk-slide-button="next" class="ico next">다음</button>
                        </span>
                    </div>
                    <div class="only_wrap01" hk-slide-wrap="">
                        <ul>
                            <li data-index="0">
                                <div class="only_thumb_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081931">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample300x225.png" alt="" src="http://www.hankyung.com/photo/pubdata/f2acc2a90f9e98e8897ec7c522ec9ce1.jpg">
                                    </div>
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico go_video" style="display: none;"></span>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink" href="http://news.hankyung.com/tag/%EB%89%B4%EC%8A%A4%EC%B9%B4%ED%8E%98"><span data-text="keyword" data-empty-remove-depth="2">뉴스카페</span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081931">'이마트24' 자체 연구소<br>만든 까닭은</a></strong>
                                    </div>
                                </div>
                            </li>
                            <li data-index="1">
                                <div class="only_thumb_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081801">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample300x225.png" alt="" src="http://www.hankyung.com/photo/pubdata/1d4f2123ce74f02b936b2d76a35afcd0.jpg">
                                    </div>
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico go_video" style="display: none;"></span>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink" href="http://news.hankyung.com/tag/Law-&amp;-Biz"><span data-text="keyword" data-empty-remove-depth="2">Law &amp; Biz</span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081801">"3만원이면…" 꼼수 판치는 <br>변호사 공익활동 의무제</a></strong>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <ul style="display:none;">
                            <li data-index="2">
                                <div class="only_thumb_img">
                                    <a data-href="url" data-empty-remove-depth="3" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082211">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample300x225.png" alt="" src="http://img.hankyung.com/photo/201803/AA.16257599.3.jpg">
                                    </div>
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico go_video" style="display: none;"></span>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink" href="javascript:alert('링크없음');"><span data-text="keyword" data-empty-remove-depth="2">대학·교육</span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032082211">"편입·학사 취득엔 테샛"<br>3급 이상 학점 더 받는다</a></strong>
                                    </div>
                                </div>
                            </li>
                            <li data-index="3">
                                <div class="only_thumb_img">
                                    <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081821">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample300x225.png" alt="" src="http://www.hankyung.com/photo/pubdata/3ce2c855d4c5d294eb4a0b586a30e7f6.jpg">
                                    </div>
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico go_video" style="display: none;"></span>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink" href="javascript:alert('링크없음');"><span data-text="keyword" data-empty-remove-depth="2">뉴스 &amp; 스토리</span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081821">보행자 첫 사망사고…<br>우버 자율車 안전·책임 논란</a></strong>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- //한경 Only -->

                <!-- 한경 Only - type03 -->
                
                <!-- //한경 Only - type03 -->

                <!-- 한경 Only type2- ->
                <div data-name="hankyungOnly02" data-use-disable="true" data-area-switch-group="hankyungOnly_group" data-edit-btn-position-top-add="0" data-area-description="한경 Only - 02" class="md_wrap">
                    <h2 class="md_tit">한경 Only</h2>
                    <div class="only_wrap02">
                        <div data-index="0" class="fst">
                            <div class="only_thumb_img">
                                <a data-href="url">
                                    <span class="mask_photo"></span>
                                </a>
                                <div class="thumb_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample300x225.png" alt="">
                                </div>
                                <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                <span class="ico go_video" style="display: none;"></span>
                                <div class="thumb_txt" style="z-index: 901;">
                                    <em class="thumb_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                    <strong class="thumb_tit"><a data-href="url" data-text="title"></a></strong>
                                </div>
                            </div>
                        </div>
                        <ul>
                            <li data-index="1" class="fleft type_img">
                                <div class="only_thumb_img">
                                    <a data-href="url">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" alt="">
                                    </div>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title"></a></strong>
                                    </div>
                                </div>
                            </li>
                            <li data-index="2" class="fleft type_color">
                                <div class="only_thumb_img">
                                    <a data-href="url">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img" style="display: none;">
                                        <img data-src="pageImg01" alt="">
                                    </div>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title"></a></strong>
                                    </div>
                                </div>
                            </li>
                            <li data-index="3" class="fleft type_color line2">
                                <div class="only_thumb_img">
                                    <a data-href="url">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img" style="display: none;">
                                        <img data-src="pageImg01" alt="">
                                    </div>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title"></a></strong>
                                    </div>
                                </div>
                            </li>
                            <li data-index="4" class="fleft type_img">
                                <div class="only_thumb_img">
                                    <a data-href="url">
                                        <span class="mask_photo"></span>
                                    </a>
                                    <div class="thumb_img">
                                        <img data-src="pageImg01" alt="">
                                    </div>
                                    <div class="thumb_txt" style="z-index: 901;">
                                        <em class="thumb_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                        <strong class="thumb_tit"><a data-href="url" data-text="title"></a></strong>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!- - //한경 Only - type02 -->

                <!-- 한경 Only - ->
                <div class="md_wrap">
                    <h2 class="md_tit">한경 Only</h2>
                    <ul class="md_thumb_list one_line">
                        <li>
    <div class="list_left_img">
        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018031521501">
            <img src="http://img.hankyung.com/photo/201803/AA.16218742.3.jpg" alt="">
            <span id-switch-ico-video="" data-text="photokind" style="display: none;">4</span>
            <span class="ico video_sm" style="display: none;"></span>
        </a>
    </div>
    <div class="list_txt">
        <em class="list_origin"><a href="http://news.hankyung.com/tag/한경·네이버-FARM">[한경·네이버 FARM]</a></em>
        <strong class="list_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031521501"> "한입에 쏙 무지개 방울토마토, 연매출 60억 버는 효자죠"</a></strong>
    </div>
</li>
<li>
    <div class="list_left_img">
        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201707148275i">
            <img src="http://img.hankyung.com/photo/201707/ZA.14292437.3.jpg" alt="">
            <span id-switch-ico-video="" data-text="photokind" style="display: none;">4</span>
            <span class="ico video_sm" style="display: none;"></span>
        </a>
    </div>
    <div class="list_txt">
        <em class="list_origin"><a href="http://news.hankyung.com/tag/이심기의-굿모닝-월스트리트">[이심기의 굿모닝 월스트리트]</a></em>
        <strong class="list_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=201707148275i"> 옐런의 연이은 후퇴 "금융위기 재발않는다고 확신할 수 없어"</a></strong>
    </div>
</li>
<li>
    <div class="list_left_img">
        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2017060158921">
            <img src="http://img.hankyung.com/photo/201706/01.14030318.3.jpg" alt="">
            <span id-switch-ico-video="" data-text="photokind" style="display: none;">4</span>
            <span class="ico video_sm" style="display: none;"></span>
        </a>
    </div>
    <div class="list_txt">
        <em class="list_origin"><a href="http://news.hankyung.com/tag/진화하는-유통산업">[진화하는 유통산업]</a></em>
        <strong class="list_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2017060158921">'갑질·포식자' 편견에 갇히고 '규제·경쟁'에 치이는 현실…유통업이 박수 받는 세상은 올까요?</a></strong>
    </div>
</li>
<li>
    <div class="list_left_img">
        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2017061452101">
            <img src="http://img.hankyung.com/photo/201706/01.14116126.3.jpg" alt="">
            <span id-switch-ico-video="" data-text="photokind" style="display: none;">4</span>
            <span class="ico video_sm" style="display: none;"></span>
        </a>
    </div>
    <div class="list_txt">
        <em class="list_origin"><a href="http://news.hankyung.com/tag/위기탈출!-골프119">[위기탈출! 골프119]</a></em>
        <strong class="list_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2017061452101">그립 짧게 잡고 상체 숙인 뒤 붙이겠단 느낌으로 '톡!'</a></strong>
    </div>
</li>
<li>
    <div class="list_left_img">
        <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=2018030540581">
            <img src="http://img.hankyung.com/photo/201803/01.16137416.3.jpg" alt="">
            <span id-switch-ico-video="" data-text="photokind" style="display: none;">4</span>
            <span class="ico video_sm" style="display: none;"></span>
        </a>
    </div>
    <div class="list_txt">
        <em class="list_origin"><a href="http://news.hankyung.com/tag/한경-스타트업-리포트">[한경 스타트업 리포트]</a></em>
        <strong class="list_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018030540581"> "150개국 80만명이 쓴 '노래방앱'… 글로벌 빅5 음악 플랫폼 만들 것"</a></strong>
    </div>
</li>
                    </ul>
                </div -->
                <!-- div data-name="hankyungOnly" data-edit-btn-position-top-add="0" data-area-description="한경 Only" class="md_wrap">
                    <h2 class="md_tit">한경 Only</h2>
                    <ul class="md_thumb_list one_line">
                        <li data-index="0">
                            <div class="list_left_img">
                                <a data-href="url">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="">
                                    <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="list_txt">
                                <em class="list_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                <strong class="list_tit"><a data-href="url" data-text="title">제목</a></strong>
                            </div>
                        </li>
                        <li data-index="1">
                            <div class="list_left_img">
                                <a data-href="url">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="">
                                    <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="list_txt">
                                <em class="list_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                <strong class="list_tit"><a data-href="url" data-text="title">제목</a></strong>
                            </div>
                        </li>
                        <li data-index="2">
                            <div class="list_left_img">
                                <a data-href="url">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="">
                                    <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="list_txt">
                                <em class="list_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                <strong class="list_tit"><a data-href="url" data-text="title">제목</a></strong>
                            </div>
                        </li>
                        <li data-index="3">
                            <div class="list_left_img">
                                <a data-href="url">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="">
                                    <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="list_txt">
                                <em class="list_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                <strong class="list_tit"><a data-href="url" data-text="title">제목</a></strong>
                            </div>
                        </li>
                        <li data-index="4">
                            <div class="list_left_img">
                                <a data-href="url">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="">
                                    <span id-switch-ico-video data-text="PHOTO_KIND" style="display: none;"></span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </a>
                            </div>
                            <div class="list_txt">
                                <em class="list_origin"><a data-href="keywordLink"><span data-text="keyword" data-empty-remove-depth="2"></span></a></em>
                                <strong class="list_tit"><a data-href="url" data-text="title">제목</a></strong>
                            </div>
                        </li>
                    </ul>
                </div -->
                <!-- //한경 Only -->

                <div class="main_housebanner ad_img">
                    <!-- <a href="http://health.hankyung.com" target="_blank"><img src="http://www.hankyung.com/img/w/event/hankyungHealth_bnr_pc.jpg" style="width:300px;" alt=""/></a> -->
<!--<a href="http://hankyung.com/2017records/" title="한경닷컴 2017 뉴스 결산" onclick="ga('send', 'event', '한경닷컴 2017 뉴스 결산', '배너 클릭', '웹 메인');" target="_blank"><img src="http://news.hankyung.com/resource/images/banner/2017records_pc_bnr.png" style="width:300px;" alt="한경닷컴 2017 뉴스 결산"/></a>-->
<!-- <a href="http://media.naver.com/channel/promotion.nhn?oid=015" title="네이버 체널구독 이동" onclick="ga('send', 'event', '네이버 뉴스채널', '배너 클릭', '웹 메인');" target="_blank"><img src="http://news.hankyung.com/resource/images/m/banner/naver_ch_bnr.png" style="width:300px;" alt="네이버 체널구독 이동"/></a> -->
<!--<a href="http://news.hankyung.com/pyeongchang2018/quiz" title="평창 퀴즈이벤트" onclick="ga('send', 'event', '평창 퀴즈이벤트', '배너 클릭', '웹 메인');" target="_blank"><img src="http://news.hankyung.com/resource/images/w/main/180202_2_right_bnr.jpg" style="width:300px;" alt="평창 퀴즈이벤트"/></a>-->

                </div>

                <!-- 우측 탑 뉴스 -->
                <div data-name="righttopnews" data-use-disable="true" data-edit-btn-position-top-add="-17" data-area-description="우측 탑 뉴스" class="main_mobilehk another_hk_wrap">
                    <ul class="another_hk">
					    <li class="mobile">
					        <a href="http://plus.hankyung.com" target="_blank" class="tab">
					            <img src="/img/w/main/mobilehk_logo2.png" alt="Mobile 한경 로고">
					            <span class="ico trg_navy"></span>
					        </a>
					        <div class="pop_img">
					            <span class="img_box">
					                <img src="http://plus.hankyung.com/apps/image.load?date=20180321&ftype=A&sz=myun&face=A001" alt="한국경제 지면">
					            </span>
					        </div>
					    </li>
					    <li>
					        <a href="http://plus.hankyung.com/apps/wsj.index" target="_blank" class="tab">
					            <img src="/img/w/main/mobilehk_bnr_wsj_2.gif" alt="The wall street journal WSJ">
					            <span class="ico trg_navy"></span>
					        </a>
					        <div class="pop_img">
					            <span class="img_box">
					                <img src="http://plus.hankyung.com/pdsdata/plus.hankyung.com/data/wsj_newspaper/WSJA_A1_s.jpg" alt="WSJ 지면">
					            </span>
					        </div>
					    </li>
					    <li>
					        <a href="http://plus.hankyung.com/apps/service.letter" target="_blank">
					            <img src="/img/w/main/mobilehk_bnr_lee.gif" alt="이학영의 뉴스레터">
					        </a>

					    </li>
					</ul>
                    <ul class="md_thumb_list one_line">
                        <li data-index="0">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803204729A">
                                <div class="list_left_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample80x60.png" alt="" src="http://img.hankyung.com/photo/201803/01.16255599.1.jpg">
                                    <span id-switch-ico-video="" data-text="PHOTO_KIND" style="display: none;">4</span>
                                    <span class="ico video_sm" style="display: none;"></span>
                                </div>
                                <div class="list_txt">
                                    <strong class="list_tit" data-text="title">"테크株, 닷컴 거품 터지기<br>직전과 유사"</strong>
                                </div>
                            </a>
                        </li>
                        <li data-index="1">
                            <strong class="list_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803192439A">현대차, 65개 경력직 채용…아직도 공채?</a></strong>
                        </li>
                        <li data-index="2">
                            <strong class="list_tit"><a data-href="url" data-text="title" href="http://www.hankyung.com/news/app/newsview.php?aid=201803193155A">금호타이어 일반직이 해외매각 찬성한 이유</a></strong>
                        </li>
                    </ul>
                </div>
                <!-- //우측 탑 뉴스 -->

                <div class="ad_img">
                    <!-- /3448900/Main_Right_Rec1 -->
<div id='div-gpt-ad-1496295790090-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496295790090-3'); });
</script>
</div>
                </div>

                 <!-- <div class="main_virtualmoney another_hk_wrap" style="display:none;">
	<h2 class="md_tit">
		<a href="http://stock.hankyung.com/news/app/tag.article.list.php?slug=가상화폐" target="_blank">#가상화폐</a>
	</h2>
	<div class="paging-pie clr">
        <span class="num"><strong hk-text="coin-count-now">1</strong>/<span hk-text="count-total" style="vertical-align: baseline;">3</span></span>
        <span class="arr-paging">
            <button type="button" hk-coin-slide-button="prev" class="ico prev slick-arrow" style="border-right: 1px solid rgb(229, 229, 229); display: block;">이전</button>
            <button type="button" hk-coin-slide-button="next" class="ico next slick-arrow" style="display: block;">다음</button>
        </span>
    </div>
    <div class="coin_list" id="coin_list">
		<ul>
            <li class="btc">
                <span class="coin_item">
                    <span class="coin_icon btc"></span><strong>BTC</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="bch">
                <span class="coin_item">
                    <span class="coin_icon bch"></span><strong>BCH</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="eth">
                <span class="coin_item">
                    <span class="coin_icon eth"></span><strong>ETH</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="etc">
                <span class="coin_item">
                    <span class="coin_icon etc"></span><strong>ETC</strong>
                </span>
                <span class="data_num"></span>
            </li>
        </ul>
        <ul>
            <li class="xrp">
                <span class="coin_item">
                    <span class="coin_icon xrp"></span><strong>XRP</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="qtum">
                <span class="coin_item">
                    <span class="coin_icon qtum"></span><strong>QTUM</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="ltc">
                <span class="coin_item">
                    <span class="coin_icon ltc"></span><strong>LTC</strong>
                </span>
                <span class="data_num"></span>
            </li>
            <li class="iota">
                <span class="coin_item">
                    <span class="coin_icon iota"></span><strong>IOTA</strong>
                </span>
                <span class="data_num"></span>
            </li>
        </ul>
        <ul>
            <li class="btg">
                <span class="coin_item">
                    <span class="coin_icon btg"></span><strong>BTG</strong>
                </span>
                <span class="data_num"></span>
            </li>
        </ul>
    </div>
    <div class="bottom_coin_info">
    	<span class="coin_update"></span>
    	<span style="margin-left:10px;">단위 : 원</span>
    	<span class="coin_info">제공 : 코인원</span>
    </div>
</div>
-->

<script>
/*
$.get("/pdsdata/datafilemanager/stock.hankyung.com/coinTicker.json", function(data){

    $('.main_virtualmoney .bottom_coin_info .coin_update').text(data.datetime);
	$.each(data.coin, function(index, value){
	    //$('#coin_list ul li.'+ index +' .coin_item strong').text(index.toUpperCase());
	    $('#coin_list ul li.'+ index +' .data_num').text(value.last);
	});
	$('.main_virtualmoney').show();

	$('#coin_list').slick({
    	slidesToShow: 1,
    	slidesToScroll: 1,
    	speed: 300,
    	autoplay: true,
    	autoplaySpeed: 3000,
    	//adaptiveHeight: true,
    	prevArrow: $('[hk-coin-slide-button=prev]'),
    	nextArrow: $('[hk-coin-slide-button=next]')
    });
    $('#coin_list').on('afterChange',function(event, slick, currentSlide, nextSlide){
    	$('[hk-text="coin-count-now"]').text(currentSlide+1);
    });

},"json");

setInterval(function() {
	$.get('/pdsdata/datafilemanager/stock.hankyung.com/coinTicker.json',function(data){
	    $('.main_virtualmoney .bottom_coin_info .coin_update').text(data.datetime);
		$.each(data.coin, function(index, value){
    	    $('#coin_list ul li.'+ index +' .data_num').text(value.last);
    	});
	},"json");
}, 1000 * 60);
*/
</script>

<!-- 가상화폐 모듈 추가 -->
<div class="main_virtualmoney another_hk_wrap">
	<h2 class="md_tit">
		<a href="http://stock.hankyung.com/coin" target="_top">블록체인·가상화폐</a>
	</h2>
	<div class="paging-pie clr">
                    <span class="num"><strong hk-text="coin-count-now">1</strong>/<span hk-text="count-total" style="vertical-align: baseline;">2</span></span>
                    <span class="arr-paging">
                        <button type="button" hk-coin-slide-button="prev" class="ico prev slick-arrow" style="border-right: 1px solid rgb(229, 229, 229); display: block;">이전</button>
                        <button type="button" hk-coin-slide-button="next" class="ico next slick-arrow" style="display: block;">다음</button>
                    </span>
                </div>
                <div class="coin_list oneitem">
		<ul>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon btc"></span><strong>비트코인</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon bch"></span><strong>비트코인캐쉬</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon eth"></span><strong>이더리움</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon etc"></span><strong>이더리움클래식</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon xrp"></span><strong>리플</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
		</ul>
		<ul>

                        <li>
                            <span class="coin_item">
                                <span class="coin_icon qtum"></span><strong>퀀텀</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon ltc"></span><strong>라이트코인</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon iota"></span><strong>아이오타</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                        <li>
                            <span class="coin_item">
                                <span class="coin_icon btg"></span><strong>비트코인골드</strong>
                            </span>
                            <span class="data_num"></span>
                        </li>
                    </ul>
                </div>
                <div class="bottom_coin_info">
                	<span class="coin_update"></span>
                	<span style="margin-left:10px;">단위 : 원</span>
                	<span class="coin_info">제공 : 코인원</span>
                </div>
</div>
<!-- // 가상화폐 모듈 추가 -->

<script>
var setCoinData = function() {
	$.get("/pdsdata/dataservice/coin.hankyung.com/coin_data/coin_master.json", function(data){

		// 거래 일시 01/15 11:32
	    $('.main_virtualmoney .bottom_coin_info .coin_update').text(data.btc.trans_date.substring(4, 6) + '/' + data.btc.trans_date.substring(6, 8) + ' ' + data.btc.trans_time.substring(0, 2) + ':' + data.btc.trans_time.substring(2, 4)+'(1분 지연)');

		var markArray = new Array();
			markArray['1'] = '+';
			markArray['5'] = '-';
			markArray['3'] = '';

		var signArray = new Array();
			signArray['1'] = 'up';
			signArray['5'] = 'down';
			signArray['3'] = '';


	    $('.coin_list ul li').each(function(){
	    	var li = $(this);
	    	var code = $('.coin_icon', li).attr('class').replace('coin_icon', '').trim();
			var item = data[code];
			var last = new Intl.NumberFormat().format(item['last']);
			var fluc = item['fluc'];
			var sign = signArray[fluc];
			var mark = markArray[fluc];
			var rate = item['chg_pct'].toFixed(2);

			$('.data_num', li).html('<em class="cp">'+last + '</em> <span class="rate ' + sign + '">' + mark + rate + '%</span>');
	    });

		$('.main_virtualmoney').show();

	},"json");

	setTimeout(function() {
		setCoinData();
	}, 1000 * 60);
}

setCoinData();

$('.coin_list').slick({
	slidesToShow: 1,
	slidesToScroll: 1,
	speed: 300,
	autoplay: true,
	autoplaySpeed: 3000,
	//adaptiveHeight: true,
	prevArrow: $('[hk-coin-slide-button=prev]'),
	nextArrow: $('[hk-coin-slide-button=next]')
}).on('afterChange',function(event, slick, currentSlide, nextSlide){
	$('[hk-text="coin-count-now"]').text(currentSlide+1);
});
</script>

                <!-- 실시간 속보 -->
                <div class="main_realtime timeline_wrap">
                    <h2 class="md_tit"><a href="http://news.hankyung.com/realtime" target="_blank">실시간 속보</a></h2>
                    <ul class="timeline_box" style="height: 300px;">
                        <li></li>
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208867Y">평택항 면세점 사업장 선정 무산… "기준 점수 미달"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208840Y">'경영비리 의혹' 삼양식품 회장 부부 잇따라 검찰 소환</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032088117">'워너원 방송사고' 실검 등극 언제까지 "포털사이트 주인공은 나야 나"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032087817">'삼총사' 유준상, 뮤지컬 앙상블 배우부터 챙기는 맏형의 배려</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208756Y">"남북, 북미 정상회담 추진으로 중국, 중재자로서 영향력 상실"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032087377"> 자율주행차 첫 보행자 사망 사고 … 누구 책임인가요</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208510Y">분당서 열수송관 파손돼 아파트 2500세대 난방 끊겨</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208683Y">노동계, 정부개헌안 '긍정' 평가… "노동기본권 강화 노력 인정"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208681Y">현대일렉트릭 300억원 들여 미국 앨라배마 공장 증설</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208614Y">이현주 감독 성폭행 사건 조직적 은폐…관련자 징계절차</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208609Y">"교사가 엉덩이 쓰다듬어" 여중고서 '미투'… 경찰 수사</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208529Y">윤상 "북한 동포에 한국에서와 같은 감동 전하는게 첫번째 숙제"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208582Y">북한통신, '스웨덴 방문' 리용호 외무상 귀국 보도</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208554Y">김흥국, '성폭행 의혹 제기' 여성 상대로 2억 손해배상 소송</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208562Y">현송월 "평양공연 성과적 보장 위해 모든 성의·노력"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208575Y">'깨끗한 나라', 생리대 유해성 거론한 시민단체 상대 소송</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208598Y">평양공연, 트로트부터 K팝까지… 북한 대중감성 건드린다</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032084896">한국거래소</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208498Y">이재명, 경기지사 선거전 돌입… 21일 예비후보 등록</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208435Y">"교사가 무릎 베고 귀 파달라 요구"… 고교생 미투</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208456Y">KISA "민간 사이버위기 경보 2년 2개월 만에 해제"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208413Y">MB 영장심사 불출석에 여야 4당 "매우 부적절"… 한국당 '침묵'</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208410Y">이르면 5월 수면무호흡증 검사·치료기에도 건보 적용</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208402Y">'태움 문화' 잡겠다는 보건당국… 간호업계는 "실효성 의문"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208390Y">태움·성희롱한 선배 간호사·의사 면허정지 받는다</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208320Y">"빠른 복지지출 확대, 정부 부채 증가 우려"…한경연 설문조사</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208373g">권영수 LG유플러스 부회장, 자사주 2만주 추가 매입</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208371Y">금호타이어 "광주·곡성공장, 파업으로 생산중단"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208364Y">산업銀, 금호타이어 매각 앞서 더블스타에 '파업 막겠다' 약속?</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208356Y">한은 금통위원 4명 물가부진 우려… "내수회복세 충분치 않다"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://land.hankyung.com/news/app/newsview.php?aid=201803208348Y">"부자들의 돈잔치"… 정부 엄포에도 '디에이치 자이' 청약 과열</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208321i">중국 춘절 쏜 폭죽에 한반도는 초미세 먼지로 '콜록'</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208255Y">"이대 교수·유명 사진작가가 성추행… 중앙대 강사도 성폭력"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208224Y">김현미 "대출규제 완화 생각 안 해…부채 늘리면 한계 있다"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803207925Y">南예술단 공연할 류경정주영체육관·동평양대극장은?</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208165Y">국민연금, 기금운용인력 확충 '난항'… 정원에 43명 부족</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208157Y">강원랜드 226명 퇴출 결정적 계기는 '2015년 판 미생(未生)'</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208150g">한진그룹, 사내 기술대학 '정석대학' 학위 수여식 열어</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208055Y">황윤철 신임 경남은행장 "전 부문에 새로운 변화와 가치 창출"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803207977Y">전국 강풍에 '휘청'… 내일 꽃샘추위에 눈·비까지</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803207930g">동덕여대 학생들 "하일지 사표 수리하면 안돼…파면하라"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208085Y">"김정남 암살 북한인들, VX 묻은 손 씻으란 말도 안 해"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208084Y">강경화 "중간합의 있을수 있지만 궁극 목표는 완전한 비핵화"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032079807">다가온 EV(전기자동차) 시대, 최후의 승자는 … EV가 바꿀 미래</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/2018032080536">케어랩스, 청약 경쟁률 886대1 기록…"IPO 흥행 성공"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208026Y">최진희 "평양 공연만 세번째… 평화적인 만남 자꾸 있어야죠"</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208050Y">스톡홀름·헬싱키·제네바… 빨라지는 北 외교행보 주목</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803208032Y">부산은행 채용비리 첫 기소… BNK저축은행 대표 재판 넘겨져</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803207997Y">'독재권력 투톱' 푸탈린·시쩌뚱… 닮은 듯 다른 차르와 황제</a></strong>
		</li>
	
		<li>
			<span class="ico badge"></span>
			<strong><a href="http://news.hankyung.com/article/201803207979Y">사르코지 전 프랑스 대통령, 불법 대선자금 수수 혐의로 구금</a></strong>
		</li>
	
                    </ul>
                    <div class="timeline_tag">
                        <ul>
                            <li><a href="http://search.hankyung.com/apps.frm/search.total?query=자사주 2만주 추가 매입" target="_blank">자사주 2만주 추가 매입</a></li>
    <li><a href="http://search.hankyung.com/apps.frm/search.total?query=내일 전국 눈 비" target="_blank">내일 전국 눈 비</a></li>
    <li><a href="http://search.hankyung.com/apps.frm/search.total?query=대통령 개헌안 공개" target="_blank">대통령 개헌안 공개</a></li>
    <li><a href="http://search.hankyung.com/apps.frm/search.total?query=MB 영장심사 불출석" target="_blank">MB 영장심사 불출석</a></li>
                        </ul>
                    </div>
                </div>
                <!-- //실시간 속보 -->

                <!-- 디지털 스페셜 -->
                <div class="main_digitalspecial md_digtal_2">
                    <h2 class="md_tit">디지털 스페셜</h2>
                    <ul class="md_thumb_list one_line">
                        
		<li id-degital="newslabit" data-aid="201803086185G">
			<div class="only_wrap03 digi">
				<div class="fst">
					<div class="only_thumb_img">
						<div class="thumb_img">
							<a href="http://newslabit.hankyung.com/article/201803086185G" target="_top"><img src="http://img.hankyung.com/photo/201803/01.16194117.3.jpg" alt=""></a>
						</div>
						<span id-switch-ico-video data-text="photokind" style="display: none;">1</span>
						
							<span class="ico go_video"></span>
							
						<div class="thumb_txt">
							<em class="thumb_origin digital"><a href="//newslabit.hankyung.com" target="_top">[뉴스래빗]</a></em>
							<strong class="thumb_tit"><a href="http://newslabit.hankyung.com/article/201803086185G" target="_top">[단독] 강북 따릉이가 더 위험한 이유…#서울자전거도로맵</a></strong>
						</div>
					</div>
				</div>
			</div>
		</li>
		
	<li id-degital="newslabit" data-aid="201803207920H">
		<div class="list_right_img">
			<a href="http://news.hankyung.com/article/201803207920H" target="_top">
				<img src="http://img.hankyung.com/photo/201803/03.16258591.3.jpg" alt="" />
				<span id-switch-ico-video data-text="photokind" style="display: none;">0</span>
				
						<span class="ico video_sm"></span>
						
			</a>
		</div>
		<div class="list_txt">
			<em class="list_origin"><a href="//news.hankyung.com/video" target="_top">[영상뉴스]</a></em>
			<strong class="list_tit"><a href="http://news.hankyung.com/article/201803207920H" target="_top">[HK영상] 한혜진 복귀하게 만든 남편 기성용 "무조건 나가라~"</a></strong>
		</div>
	</li>
	<li>
	<div class="list_right_img">
		<a href="http://live.hankyung.com/ev/theold2018" target="_top">
			<img src="http://live.hankyung.com/pdsdata/upload/board/theold2018_photo/9195_thumb" alt="">
			<span class="ico video_sm"></span>
		</a>
	</div>
	<div class="list_txt">
		<em class="list_origin"><a href="//live.hankyung.com" target="_top">[한경라이브]</a></em>
		<strong class="list_tit"><a href="http://live.hankyung.com/ev/theold2018" target="_top">내일을 잡아라 (한국노인복지중앙회편)</a></strong>
	</div>
</li>
	<li id-degital="vodnews" data-aid="">
        <div class="list_right_img">
            <a href="http://snacker.hankyung.com/author/ehgud72" target="_top">
                <img src="http://img.snacker.hankyung.com/hk-content/2017/07/11-400x226.jpg" alt="" />
				<span class="ico video_sm"></span>
            </a>
        </div>
        <div class="list_txt">
            <em class="list_origin"><a href="//snacker.hankyung.com/tag/골프" target="_top">[골프]</a></em>
            <strong class="list_tit"><a href="http://snacker.hankyung.com/author/ehgud72" target="_top">제 11편 야외 숏게임의 해석2-어프로치 셋업샷</a></strong>
        </div>
    </li>

                    </ul>
                </div>
                <!-- //디지털 스페셜 -->

                <div class="ad_img">
                    <!-- /3448900/Main_Right_Rec2 -->
<div id='div-gpt-ad-1496295790090-4' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496295790090-4'); });
</script>
</div>
                </div>
            </div>
        </div>

        <!-- 경제와 문화의 가교 -->
        <div data-name="photoVod" data-edit-btn-position-top-add="-17" data-area-description="포토 VOD" class="main_subcontents news_slide_wrap">
            <div class="slide_track">
                <!-- 한국경제TV -->
                <div data-index="0" class="mm_thumb_img">
                    <em class="thumb_origin"><a href="http://www.wowtv.co.kr/" target="_blank">한국경제TV</a></em>
                    <div class="thumb_img">
                        <a data-href="url" target="_blank" href="http://www.wowtv.co.kr/NewsCenter/News/Read?menuSeq=612&amp;subMenu=vod&amp;wowcode=&amp;Class=&amp;articleId=A201803200453"><img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample250x188.png" alt="" src="http://www.hankyung.com/photo/pubdata/e1424f6f4a878744e7a6ad9382c51c2b.jpg"></a>
                    </div>
                    <a class="ico go_video" data-href="url" target="_blank" href="http://www.wowtv.co.kr/NewsCenter/News/Read?menuSeq=612&amp;subMenu=vod&amp;wowcode=&amp;Class=&amp;articleId=A201803200453">비디오 바로가기</a>
                    <div class="thumb_txt">
                        <strong class="thumb_tit"><a data-href="url" target="_blank" data-text="title" href="http://www.wowtv.co.kr/NewsCenter/News/Read?menuSeq=612&amp;subMenu=vod&amp;wowcode=&amp;Class=&amp;articleId=A201803200453">3월 스몰캡 유망주<br>'전기차 관련주' 주목 </a></strong>
                    </div>
                </div>
                <!-- 29초 영화제 -->
                <div data-index="1" class="mm_thumb_img">
                    <em class="thumb_origin"><a href="//www.29sfilm.com/" target="_blank">29초 영화제</a></em>
                    <div class="thumb_img">
                        <a data-href="url" target="_blank" href=" http://www.29siff.com/18ca/FilmView.aspx?movieidx=1624587&amp;ctgtype=ctg2&amp;ctg2idx=22"><img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample250x188.png" alt="" src="http://www.hankyung.com/photo/pubdata/8cc22fff74c89432acdd0f46fde6d380.jpg"></a>
                    </div>
                    <a class="ico go_video" data-href="url" target="_blank" href=" http://www.29siff.com/18ca/FilmView.aspx?movieidx=1624587&amp;ctgtype=ctg2&amp;ctg2idx=22">비디오 바로가기</a>
                    <div class="thumb_txt">
                        <strong class="thumb_tit"><a data-href="url" target="_blank" data-text="title" href=" http://www.29siff.com/18ca/FilmView.aspx?movieidx=1624587&amp;ctgtype=ctg2&amp;ctg2idx=22">왕따 할머니<br>페이스북 29초 영화제</a></strong>
                    </div>
                </div>
                <!-- tv10 -->
                <div class="mm_thumb_img">
                    <em class="thumb_origin"><a href="//tenasia.hankyung.com/archives/category/tv10" target="_blank">TV 텐</a></em>
    <div class="thumb_img tv10">
        <a href="http://tenasia.hankyung.com/archives/1450228" target="_blank"><img src="http://tenasia.hankyung.com/webwp_kr/wp-content/uploads/2018/03/2018032019292016479-190x150.jpg" alt=""></a>
    </div>
    <a class="ico go_video" href="http://tenasia.hankyung.com/archives/1450228" target="_blank">비디오 바로가기</a>
    <div class="thumb_txt">
        <strong class="thumb_tit"><a href="http://tenasia.hankyung.com/archives/1450228" target="_blank" data-text="title"> 뷰티텐 10인의 창간호 화보 촬영 현장 비하인드! (영상)</a></strong>
    </div>
                </div>
                <!-- 정규재TV -->
                <div class="mm_thumb_img">
                    
	<em class="thumb_origin"><a href="//jkjtv.co.kr" target="_blank">정규재TV</a></em>
	<div class="thumb_img jk">
		<a href="https://www.youtube.com/watch?v=C7COU_Q9VTQ" target="_blank"><img src="https://i.ytimg.com/vi/C7COU_Q9VTQ/mqdefault.jpg" alt=""></a>
	</div>
	<a href="https://www.youtube.com/watch?v=C7COU_Q9VTQ" target="_blank" class="ico go_video">비디오 바로가기</a>
	<div class="thumb_txt">
		<strong class="thumb_tit"><a href="https://www.youtube.com/watch?v=C7COU_Q9VTQ" target="_blank">2018년 3월 20일 생방송 PenN 뉴스</a></strong>
	</div>

                </div>
            </div>
        </div>
        <!-- //경제와 문화의 가교 -->

        <div class="section">
            <div class="main_sectionnews medium_news_list">
                <!-- 섹션 -->
                <div class="section_top">
        <a href="http://www.hankyung.com/news/app/newsview.php?aid=2018032081851">
            <strong class="news_tit">[음악이 흐르는 아침] 클로드 드뷔시 서거 100주기</strong>
            <div class="img_txt_wrap">
                <div class="news_left_img"><img src="http://img.hankyung.com/photo/201803/AA.16258076.3.jpg" alt=""></div>
                <div class="txt_box">
                    <p class="desc">후기낭만주의 시대는 바그너와 그 추종자들의 독일 음악 일색으로 흘러가고 있었다. 그런 와중에 프랑스 음악의 개성을 뚜렷하게 각인시킨 존재가 오는 25일 서거 100주기를 ...</p>
                </div>
            </div>
        </a>
    </div>
    <ul class="md_news_list">
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%84%B9%EC%85%98-Industry">Industry</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031903361">"직원 행복이 중요"… '워라밸' 실천하는 기업</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031903491"> 선박 가격 4년 만에 반등세… 조선업계 '봄날' 기대</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031903571"> 삼성전자, '하루 4시간 주 40시간' 자율출퇴근제 시행</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%84%B9%EC%85%98-Money">Money</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885071"> 1분기 실적 기대주… 미리 '찜' 해 놓을까</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885431">"달러종신보험으로 자산 포트폴리오 다변화"</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885501"> 인천 구도심이 살아난다… 부평·계양 '들썩'</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%97%AC%ED%96%89%EC%9D%98-%ED%96%A5%EA%B8%B0">여행의 향기</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885681"> 함께 갈래요 ?… 고갱이 반한 사랑의 섬으로 !</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885671"> 인터파크투어 작년 사상최대 실적</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885881"> 벚꽃 보러 오사카·워싱턴 갈까, 골프 치러 하와이 갈까</a></strong>
        </li>
    </ul>
    <div class="middle_top brd_navy">
        <a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031885891">
            <strong class="news_tit"> JW 메리어트, 동대문 ‘와인 앤 버스커’ 축제 등</strong>
            <div class="img_txt_wrap">
                <div class="news_left_img"><img src="http://img.hankyung.com/photo/201803/AA.16219579.3.jpg" alt=""></div>
                <div class="txt_box">
                    <p class="desc">JW 메리어트, 동대문 ‘와인 앤 버스커’ 축제

JW 메리어트 동대문 스퀘어가 이달 23~25일 와인 앤 버스커 페스티벌을 연다. 흥인지문 앞 야외 테라스에서 버스커밴드의 라이브...</p>
                </div>
            </div>
        </a>
    </div>
    <ul class="md_news_list">
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%ED%95%9C%EA%B2%BD-%EB%AF%B8%EB%94%94%EC%96%B4-%EB%89%B4%EC%8A%A4%EB%A3%B8">한경 미디어 뉴스룸</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031658931"> '취향이 있는 삶'의 초대… 이젠 돈보다 경험이 자산이다</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031658951"> 세계 자동차시장의 6배로 커지는 식량시장… 농축산업, 스마트팜으로 제2 도약 나섰다</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018030914021">AI가 전문직도 대체?… 5년간 일자리 510만개 사라진다</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%ED%95%9C%EA%B2%BD%C2%B7%EB%84%A4%EC%9D%B4%EB%B2%84-FARM">한경·네이버 FARM</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031521501"> "한입에 쏙 무지개 방울토마토, 연매출 60억 버는 효자죠"</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%84%B9%EC%85%98-Biz-Insight">Biz Insight</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031591661">게임 트렌드 바꿔온 넥슨… '17兆 가치' 글로벌 기업으로 도약</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031591591"> 포퓰리즘 정당에 기회를 준 이탈리아 유권자들</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031591561"> 지구의 三重苦를 해결하는… 스마트 에너지 비즈니스 모델</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031591481">글로벌 車업체 잇단 M&A…'자동차 굴기' 이끄는 '중국의 헨리 포드'</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%84%B9%EC%85%98-Better-life">Better life</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031301531">다시 '러·브' 해도 될까요</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031301571">주식 언제 살까, 언제 팔까… 고민 그만하고 투자성향부터 파악하라</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EA%B9%80%EA%B3%BC%EC%9E%A5-%26-%EC%9D%B4%EB%8C%80%EB%A6%AC">김과장 & 이대리</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031286861"> 쉿! 회사 뒷담화 공간… 익명게시판 명과 암</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031286881"> "상식선에서 행동하면… 미투에 걸릴 일 없어"</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018031286871"> 서울성모병원 '따뜻한 의료봉사'</a></strong>
        </li>
        <li>
            <em class="news_origin"><a href="http://news.hankyung.com/tag/%EC%84%B9%EC%85%98-%EB%B6%80%EB%8F%99%EC%82%B0">부동산</a></em>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018030701911">단지 설계 색다르고 AI·IoT 무장… 생활 편의성 높인 친환경 아파트 뜬다</a></strong>
        </li>
        <li>
            <strong class="news_tit"><a href="http://www.hankyung.com/news/app/newsview.php?aid=2018030701811">평택소사벌 효성해링턴 全가구에 테라스 김포한강 동일스위트 대형 팬트리 제공</a></strong>
        </li>
    </ul>
            </div>

            <div class="wide_md_list">
                <!-- 핫이슈 : 스탠드 -->
                <div data-name="hotnewsPhoto" data-edit-btn-position-top-add="0" data-area-description="핫이슈" class="main_hotnews md_wrap">
                    <h2 class="md_tit">핫이슈</h2>
                    <ul class="md_thumb_list two_line">
                        <li data-index="0" class="odd">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803206582H">
                                <div class="list_left_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample75x56.png" alt="" src="http://img.hankyung.com/photo/201803/03.10460546.3.jpg">
                                </div>
                                <div class="list_txt">
                                    <strong class="list_tit" data-text="title">조재현, 알짜 부동산 등 총 재산 얼만가 보니…</strong>
                                </div>
                            </a>
                        </li>
                        <li data-index="1">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803206865H">
                                <div class="list_left_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample75x56.png" alt="" src="http://img.hankyung.com/photo/201803/01.16257998.3.jpg">
                                </div>
                                <div class="list_txt">
                                    <strong class="list_tit" data-text="title">"회사서…" 설현, 나체 합성사진 피해 심경 고백</strong>
                                </div>
                            </a>
                        </li>
                        <li data-index="2" class="odd">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803207812H">
                                <div class="list_left_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample75x56.png" alt="" src="http://www.hankyung.com/photo/pubdata/abdcab23bd7a5e78aebf19294e4ff6d2.jpg">
                                </div>
                                <div class="list_txt">
                                    <strong class="list_tit" data-text="title">'연락두절' 이태임, 은퇴 선언 후 임신설 돌자…</strong>
                                </div>
                            </a>
                        </li>
                        <li data-index="3">
                            <a data-href="url" href="http://www.hankyung.com/news/app/newsview.php?aid=201803191399H">
                                <div class="list_left_img">
                                    <img data-src="pageImg01" data-src-default="/js/pageParserV2/images/sample75x56.png" alt="" src="http://img.hankyung.com/photo/201803/03.14213678.3.jpg">
                                </div>
                                <div class="list_txt">
                                    <strong class="list_tit" data-text="title">도끼, 130평대 호텔로 이사하니 생활비가…반전</strong>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- //핫이슈 : 스탠드 -->

                <!-- 연예(HEI) -->
                <div class="main_enter md_wrap area_enter">
                    <h2 class="md_tit">
                        <a href="//hei.hankyung.com/" target="_top">
                            <span>연예</span><span class="ico go_link"></span>
                        </a>
                    </h2>
                    <div class="md_mult">
                        <div class="paging-pie clr">
                    <span class="num"><strong hk-hei-text="count-now">1</strong>/<span hk-hei-text="count-total" style="vertical-align: baseline;">2</span></span>
                    <span class="arr-paging">
                        <button type="button" hk-hei-slide-button="prev" class="ico prev slick-arrow" style="border-right: 1px solid rgb(229, 229, 229); display: block;">이전</button>
                        <button type="button" hk-hei-slide-button="next" class="ico next slick-arrow" style="display: block;">다음</button>
                    </span>
                </div>
                <div class="video_slide nopadd">
                    <div class="slide_item" style="width:510px;">
                    <div>
                        <div class="vd_thumb_img odd" data-index="0">
                            <div class="thumb_img_wrap">
	                            <div class="thumb_img">
	                            	<a data-href="url" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803207635H">
	                                	<img data-src="pageImg01" alt="" src="http://img.hankyung.com/photo/201803/01.16259112.2.jpg">
	                                </a>
	                            </div>
                            </div>
                            <div class="thumb_txt">
                                <strong class="thumb_tit"><a data-href="url" data-text="title" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803207635H">작정하고 만든 신파형 시한부 <br>'손 꼭 잡고' 히든카드, 한혜진</a></strong>
                            </div>
                        </div>

                        <div class="vd_thumb_img" data-index="1">
							<div class="thumb_img_wrap">
								<div class="thumb_img">
									<a data-href="url" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803207911H">
										<img data-src="pageImg01" alt="" src="http://img.hankyung.com/photo/201803/03.15222590.1.jpg">
									</a>
								</div>
							</div>
							<div class="thumb_txt">
								<strong class="thumb_tit"><a data-href="url" data-text="title" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803207911H">평양 가는 레드벨벳<br> "뜻깊은 공연, 최선 다할 것"</a></strong>
							</div>
                        </div>
                    </div>
                    <div>
                        <div class="vd_thumb_img odd" data-index="2">
                            <div class="thumb_img_wrap">
	                            <div class="thumb_img">
	                            	<a data-href="url" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803206865H">
	                                	<img data-src="pageImg01" alt="" src="http://img.hankyung.com/photo/201803/01.16257998.1.jpg">
	                                </a>
	                            </div>
                            </div>
                            <div class="thumb_txt">
                                <strong class="thumb_tit"><a data-href="url" data-text="title" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803206865H">설현 "제작·유포자 꼭 찾겠다"<br>나체 합성사진 피해 심경 고백</a></strong>
                            </div>
                        </div>

                        <div class="vd_thumb_img" data-index="3">
							<div class="thumb_img_wrap">
								<div class="thumb_img">
									<a data-href="url" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803204808H">
										<img data-src="pageImg01" alt="" src="http://img.hankyung.com/photo/201803/03.16249373.2.jpg">
									</a>
								</div>
							</div>
							<div class="thumb_txt">
								<strong class="thumb_tit"><a data-href="url" data-text="title" target="_top" href="http://hei.hankyung.com/news/app/newsview.php?aid=201803204808H">비속어·불만·성적 비하…<br>워너원 방송사고로 드러난 민낯</a></strong>
							</div>
                        </div>
                    </div>
                	</div>
                </div>
                    </div>
                </div>
                <!-- //연예(HEI) -->

                <!-- SNACKER -->
                <div class="main_snacker md_wrap">
                    <h2 class="md_tit">
                        <a href="//snacker.hankyung.com/" target="_top">
                            <span>글방</span><span class="ico go_link"></span>
                        </a>
                    </h2>
                    
<ul class="md_thumb_list two_line snk_writer">

		<li class="">
			<a href="http://snacker.hankyung.com/article/80084" target="_top">
				<div class="list_left_img">
					<img src="http://snacker.hankyung.com/hk-content/avatars/195/1499218775-bpthumb.jpg" alt="">
				</div>
				<div class="list_txt">
					<strong class="list_tit">영어 피칭 잘 한다고 해외 사업이 잘 풀리는 건 아니다</strong>
				</div>
            </a>
			<a href="http://snacker.hankyung.com/author/achankyung" target="_top"><span class="ist_txt">by 한경아카데미</span></a>
        </li>
	
		<li class="odd">
			<a href="http://snacker.hankyung.com/article/79359" target="_top">
				<div class="list_left_img">
					<img src="http://snacker.hankyung.com/hk-content/avatars/239/1504207583-bpthumb.jpg" alt="">
				</div>
				<div class="list_txt">
					<strong class="list_tit"> 56강 정치경제학</strong>
				</div>
            </a>
			<a href="http://snacker.hankyung.com/author/airingmotion" target="_top"><span class="ist_txt">by 오 철</span></a>
        </li>
	
		<li class="">
			<a href="http://snacker.hankyung.com/article/80079" target="_top">
				<div class="list_left_img">
					<img src="http://snacker.hankyung.com/hk-content/avatars/237/1501734017-bpthumb.jpg" alt="">
				</div>
				<div class="list_txt">
					<strong class="list_tit"> 저기 따뜻한 식탁 위에 빛나는 빵과 포도주</strong>
				</div>
            </a>
			<a href="http://snacker.hankyung.com/author/kdh" target="_top"><span class="ist_txt">by 고두현 시인</span></a>
        </li>
	
		<li class="odd">
			<a href="http://snacker.hankyung.com/article/80069" target="_top">
				<div class="list_left_img">
					<img src="http://snacker.hankyung.com/hk-content/avatars/246/1509612422-bpthumb.jpg" alt="">
				</div>
				<div class="list_txt">
					<strong class="list_tit">업연(業緣)-상사 승진시키기</strong>
				</div>
            </a>
			<a href="http://snacker.hankyung.com/author/younghkim" target="_top"><span class="ist_txt">by 김영헌</span></a>
        </li>
	
</ul>

<div class="snk_reply_roll">
	<strong class="tit"><a href="http://snacker.hankyung.com/category/event" target="_top">댓글 이벤트</a></strong>
	<ul>

		<li><a href="http://snacker.hankyung.com/article/80044"> 더 좋은 성적을 내기 위해 티오프 시간 얼마 전에 골프장에 도착하는 것이 좋을까?</a></li>
	
		<li><a href="http://snacker.hankyung.com/article/79963"> 초고속성장의 조건 PDCA</a></li>
	
	</ul>
</div>

                </div>
                <!-- //SNACKER -->

                <!-- 관련사 영역 -->
                <div class="video_slide">
                    <ul class="affiliate_list">
        <li>
            <div class="thumb">
                <a href="http://autotimes.hankyung.com/apps/news.sub_view?nkey=201803201549151" target="_blank" title="">
                    <img src="http://img.hankyung.com/photo/201803/BE.16261115.1.jpg" alt="">
                </a>
            </div>
            <div class="txt">
                <p><a href="http://autotimes.hankyung.com" target="_blank" title="">오토타임즈</a></p>
                <ul>
                    <li><a href="http://autotimes.hankyung.com/apps/news.sub_view?nkey=201803201549151" target="_blank" title="">폭스바겐, 순수 전기 레이스카 공개</a></li>
                    <li><a href="http://autotimes.hankyung.com/apps/news.sub_view?nkey=201803201053541" target="_blank" title="">현대차, 2기통 엔진 내놓나</a></li>
                </ul>
            </div>
        </li>
        <li>
            <div class="thumb">
                <a href="http://kizmom.hankyung.com/news/view.html?aid=201803147412o" target="_blank" title="">
                    <img src="http://img.hankyung.com/photo/201803/BD.16259635.1.jpg" alt="">
                </a>
            </div>
            <div class="txt">
                <p><a href="http://kizmom.hankyung.com" target="_blank" title="">키즈맘</a></p>
                <ul>
                    <li><a href="http://kizmom.hankyung.com/news/view.html?aid=201803147412o" target="_blank" title="">'어머니회' 금지해주세요… 국민청원 등장</a></li>
                    <li><a href="http://kizmom.hankyung.com/news/view.html?aid=201803207567o" target="_blank" title="">[오늘의 키북]나라 지키는 동화-'보물섬 독도네 가족들'</a></li>
                </ul>
            </div>
        </li>
        <li>
            <div class="thumb">
                <a href="http://tenasia.hankyung.com/archives/1450286" target="_blank" title="">
                    <img src="http://img.hankyung.com/photo/201803/BF.16261824.1.jpg" alt="">
                </a>
            </div>
            <div class="txt">
                <p><a href="http://tenasia.hankyung.com/" target="_blank" title="">텐아시아</a></p>
                <ul>
                    <li><a href="http://tenasia.hankyung.com/archives/1450286" target="_blank" title="">&#39;불타는&#39; 박선영 &#34;임재욱과 사귀냐고? 그냥 동생이다&#34;</a></li>
                    <li><a href="http://tenasia.hankyung.com/archives/1450283" target="_blank" title="">&#39;불청&#39; 송은이, 구본승과 어색한 첫 만남</a></li>
                </ul>
            </div>
        </li>
        <li>
            <div class="thumb">
                <a href="http://bntnews.hankyung.com/apps/news?popup=0&nid=02&mode=sub_view&nkey=201803202235233" target="_blank" title="">
                    <img src="http://img.hankyung.com/photo/201803/BA.16261262.1.jpg" alt="">
                </a>
            </div>
            <div class="txt">
                <p><a href="http://bntnews.hankyung.com" target="_blank" title="">bnt news</a></p>
                <ul>
                    <li><a href="http://bntnews.hankyung.com/apps/news?popup=0&nid=02&mode=sub_view&nkey=201803202235233" target="_blank" title="">[bnt포토+] '블루카펫에 뜬 한류스타' 동방신기, 패션위크 들썩이는 두 남자</a></li>
                    <li><a href="http://bntnews.hankyung.com/apps/news?popup=0&nid=02&mode=sub_view&nkey=201803202226153" target="_blank" title="">[bnt포토] 더 킹 '패션쇼 보러왔어요~'</a></li>
                </ul>
            </div>
        </li>
        <li>
            <div class="thumb">
                <a href="http://gametoc.hankyung.com/news/articleView.html?idxno=47324" target="_blank" title="">
                    <img src="http://img.hankyung.com/photo/201803/CA.16261349.1.jpg" alt="">
                </a>
            </div>
            <div class="txt">
                <p><a href="http://gametoc.hankyung.com" target="_blank" title="">게임톡</a></p>
                <ul>
                    <li><a href="http://gametoc.hankyung.com/news/articleView.html?idxno=47324" target="_blank" title="">넥슨 펀딩 마켓 '네코장', 5일 만에 목표 금액 달성</a></li>
                    <li><a href="http://gametoc.hankyung.com/news/articleView.html?idxno=47321" target="_blank" title="">웹젠 '뮤 오리진2', 4월 CBT 확정…상반기 출격</a></li>
                </ul>
            </div>
        </li>
    </ul>
                </div>
                <!-- //관련사 영역 -->

                <!-- 매물마당 -->
                <div class="md_wrap land">
                    <h2 class="md_tit">
                        <a href="http://land.hankyung.com/board/list.php?id=land_madang" target="_top">
                            <span>매물마당</span><span class="ico go_link"></span>
                        </a>
                    </h2>
                    <ul class="md_thumb_list two_line">
                            <li class="odd">
        <a href="http://land.hankyung.com/board/view.php?id=land_madang&no=2572&ch=land" target="_top">
            <div class="list_left_img">
                <img src="/pdsdata/bbs3/land_madang/thumb/2572_1" alt="">
            </div>
            <div class="list_txt">
                <strong class="list_tit">[3/20] 강북 지하철 역세권 관광호텔 급매 등 16...</strong>
            </div>
        </a>
    </li>
    <li >
        <a href="http://land.hankyung.com/board/view.php?id=land_madang&no=2571&ch=land" target="_top">
            <div class="list_left_img">
                <img src="/pdsdata/bbs3/land_madang/thumb/2571_1" alt="">
            </div>
            <div class="list_txt">
                <strong class="list_tit">[3/19] 홍대입구 중심가 신축 빌딩 급매 등 16건</strong>
            </div>
        </a>
    </li>

                    </ul>
                </div>
                <!-- //매물마당 -->
            </div>
        </div>
        <div class="main_event section_info">
            <div class="alert_box">
                <div class="notice">
                    <strong class="tit"><a href="//event.hankyung.com/index_sub.php?pname=notice.notice_list" target="_blank">알림</a></strong>
                    <!-- 공지 -->
                    
                    <!-- //공지 -->
                </div>
                <div class="link_wrap">
                    <a href="//www.hankyung.com/news/app/newslist.php?cid=1301">인사</a>
                    <a href="//www.hankyung.com/news/app/newslist.php?cid=1302">부고</a>
                    <a href="//www.hankyung.com/news/app/newslist.php?cid=1406">사고</a>
                </div>
            </div>
            <div class="section">
            <div class="notice_box_l">

            <!-- 프로모션 -->
            <div class="promotion_md">
                <div class="promotion_wrap">
	<!-- /3448900/main_notice01 -->
    <div id='div-gpt-ad-1520983948589-0' style='height:46px; width:380px;'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1520983948589-0'); });
    </script>
    </div>
</div>
<div class="promotion_wrap">
    <!-- /3448900/main_notice02 -->
    <div id='div-gpt-ad-1520983948589-1' style='height:46px; width:380px;'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1520983948589-1'); });
    </script>
    </div>
</div>


            </div>
            <!-- 프로모션 -->

            <!-- 사업/행사 -->
            <div class="event_md">
                <strong class="notice_tit"><a href="//event.hankyung.com" target="_blank">이벤트/행사</a></strong>
                <div class="event_slider">
                    <div class="item_wrap">
<div class="slide_item" hk-slide-index="0">
<span hk-event-random-item="true"><a href="http://www.hankyung.com/edition_2018/writing/" target="_blank"><img src="http://event.hankyung.com/event_img/6091e3be265f131b10841d424d1253a6.jpg" alt="푸른숲 책쓰기 스쿨 제1기 수강생 모집" style="width: 185px; height: 60px;" /></a></span>
<span hk-event-random-item="true"><a href="http://snacker.hankyung.com/event/79963" target="_blank"><img src="http://event.hankyung.com/event_img/0fa0adca845892fede819d882151bcde.jpg" alt="[도서이벤트] 초고속성장의 조건 PDCA" style="width: 185px; height: 60px;" /></a></span>
</div>
<div class="slide_item" hk-slide-index="1">
<span hk-event-random-item="true"><a href="http://www.hankyung.com/edition_2018/japan/" target="_blank"><img src="http://event.hankyung.com/event_img/43086309611e0ff00eecac9cc130c2ae.jpg" alt="한경과 부관훼리가 함께하는 명품역사기행" style="width: 185px; height: 60px;" /></a></span>
<span hk-event-random-item="true"><a href="http://snacker.hankyung.com/life/79752" target="_blank"><img src="http://event.hankyung.com/event_img/b11460c7bce507ecdc15117c5fb77591.jpg" alt="[도서이벤트] 엄마의 말하기 연습" style="width: 185px; height: 60px;" /></a></span>
</div>
<div class="slide_item" hk-slide-index="2">
<span hk-event-random-item="true"><a href="http://snacker.hankyung.com/event/79760" target="_blank"><img src="http://event.hankyung.com/event_img/1bb8ed42628ebce0304bd1251538358c.jpg" alt="[도서이벤트] 미래연표" style="width: 185px; height: 60px;" /></a></span>
<span hk-event-random-item="true"><a href="http://event.hankyung.com/index_sub.php?pname=event.event_view&idkey=100000001571" target="_blank"><img src="http://event.hankyung.com/event_img/8d83ce55bbd2494128f2869a4702891e.jpg" alt="2018 한경 머니 로드쇼" style="width: 185px; height: 60px;" /></a></span>
</div>
</div>

					<script type="text/javascript">
					// 이벤트 랜덤처리
					$(document).ready(function(){
						var array_event = $("[hk-event-random-item=true]");
						array_shuffle = event_shuffle(array_event);
						$(array_shuffle).each(function(index){
							$("[hk-event-random-item=true]:eq("+index+")").html(this);
						});
					});
					function event_shuffle(array){
						if(array == null || array.length == 0){
							return;
						}

						var array_shuffle = new Array();
						var len = array.length;
						for(var i=len; i>0; i--){
							var item = array.splice(Math.floor(Math.random()*i),1)[0];
							array_shuffle[len - i] = $(item).html();
						}
						return array_shuffle;
					}
					</script>

                    <div class="slidesjs-log">
                        <span class="slidesjs-slide-number">1</span>/<span class="slidesjs-slide-total">5</span>
                    </div>
                </div>
            </div>
            <!-- //사업/행사 -->

            </div>
                <div style="float:right;">
                    <style>
    .banner_box.hori {}
    .banner_box.hori a {display: block;}
    .banner_box.hori a + a {margin-top: 10px; margin-left: 0;}
</style>
<!-- <div class="banner_box">
    <a href="//clean.hankyung.com" target="_blank"><img src="http://news.hankyung.com/resource/images/w/main/bott_bnr_vertical_winning.png" alt="한경 경영지원단"></a>
    <a href="http://www.fhankyung.com/home" target="_blank"><img src="http://news.hankyung.com/resource/images/w/main/bott_bnr_vertical_money.png" alt="한경 금융 서비스"></a>
</div> -->
<div class="banner_box hori">
    <a href="//clean.hankyung.com" target="_blank">
        <img src="http://news.hankyung.com/resource/images/w/main/bottom_bnr_hori_winning.png" alt="한경 경영지원단"></a>
    <a href="http://www.fhankyung.com/home" target="_blank">
        <img src="http://news.hankyung.com/resource/images/w/main/bottom_bnr_hori_money.png" alt="한경 금융 서비스"></a>
    <a href="http://itcampus.hankyung.com" target="_blank">
        <img src="http://news.hankyung.com/resource/images/w/main/bottom_bnr_hori_itcenter.png" alt="한경닷컴 IT교육센터"></a>
</div>
<div class="notice_box_r">
    <!-- 창업센터
    <div data-name="bottomCampus" data-area-description="창업센터" class="bul_list_wrap">
        <strong class="notice_tit"><a href="//koreachangup.hankyung.com" target="_blank">창업센터</a></strong>
        <ul class="bul_list1">
            <li data-index="0"><a data-href="url" data-text="title" target="_blank">제목</a></li>
            <li data-index="1"><a data-href="url" data-text="title" target="_blank">제목</a></li>
            <li data-index="2"><a data-href="url" data-text="title" target="_blank">제목</a></li>
        </ul>
    </div>
    //창업센터 -->

    <!-- 부동산 매물관리 센터안내 -->
    <div class="bul_list_wrap">
        <a href="http://maemul.hankyung.com/mmc/" target="_blank"><img src="http://news.hankyung.com/resource/images/w/main/bott_bnr_land02.png" alt=""></a>
    </div>
    <!-- //부동산 매물관리 센터안내 -->

    <!-- 블루칩멤버스 -->
    <div class="bul_list_wrap">
        <strong class="notice_tit"><a href="//bluechip.hankyung.com" target="_blank">블루칩멤버스</a></strong>
        <ul class="bul_list1">
            
		<li><a href="http://bluechip.hankyung.com/main.php?module=news&mode=view&aid=201801256635a" target="_blank">더존비즈온 매출 2천억 돌파, SW 산업 새 역사 쓴다</a></li>
	
		<li><a href="http://bluechip.hankyung.com/main.php?module=news&mode=view&aid=201801241998a" target="_blank">더존비즈온, 매출 2,056억 원, 영업이익 517억 원</a></li>
	
		<li><a href="http://bluechip.hankyung.com/main.php?module=news&mode=view&aid=201710264806a" target="_blank">더존비즈온, 3분기 매출 464억 원, 영업이익 94억 원</a></li>
	
        </ul>
    </div>
    <!-- //블루칩멤버스 -->
</div>

                </div>
            </div>
        </div>
    </div>

            <!-- //container -->

            <!-- /3448900/News_Leaderboard2 -->
<div class="ad_ftr">
	<div id='div-gpt-ad-1496295790090-5' style='height:250px; width:970px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496295790090-5'); });
	</script>
	</div>
</div>

            <!-- 푸터 -->
            			<div id="footer" class="footer">
				<div class="grd-row">
					<div class="ftr_nav">
						<dl class="hk">
							<dt>한국경제신문</dt>
							<dd>
								<a href="http://www.hankyung.com/etc/ked/" target="_blank">회사소개</a>
								<a href="http://hk.hankyung.com/" target="_blank">구독신청</a>
								<a href="https://member.hankyung.com/html/ombudsman.html" target="_blank">고충처리</a>
								<a href="http://www.hankyung.com/etc/ked/standard/ad.html" target="_blank">광고안내</a>
							</dd>
						</dl>
						<dl class="dotcom">
							<dt>한경닷컴</dt>
							<dd>
								<a href="http://www.hankyung.com/introduce/" target="_blank">회사소개</a>
								<span>
									<a href="http://www.hankyung.com/etc/hkdc/ad/" target="_blank">광고</a>/
									<a href="http://www.hankyung.com/introduce/partnership/business/" target="_blank">제휴</a>/
									<a href="http://www.hankyung.com/introduce/partnership/contents/" target="_blank">콘텐츠구입</a>
								</span>
								<a href="https://member.hankyung.com/html/legal.html" target="_blank">이용약관</a>
								<a href="https://member.hankyung.com/html/privacy.html" class="b" target="_blank">개인정보취급방침</a>
								<a href="https://member.hankyung.com/html/privacy.html" target="_blank">청소년보호정책</a>
								<a href="http://news.hankyung.com/sitemap.html" target="_blank">사이트맵</a>
								<a href="https://member.hankyung.com/html/webmaster.html" target="_blank">문의</a>
							</dd>
						</dl>
					</div>
					<div class="ftr_info">
						<span class="fst">서울시 중구 청파로 463 한국경제신문사</span>
						<span>인터넷신문등록번호 : 서울 아01035</span>
						<span>등록일자 : 2009.11.23</span>
						<span>발행·편집인 : 고광철</span>
						<span class="b">ⓒ 한경닷컴</span>
					</div>
					<div class="ftr_nav">
						<dl class="hk">
							<dt>한국경제Family</dt>
							<dd>
								<a href="http://www.wowtv.co.kr/" target="_blank">한국경제TV</a>
								<a href="//magazine.hankyung.com/" target="_blank">한국경제매거진</a>
								<a href="//bp.hankyung.com/" target="_blank">Book</a>
								<a href="//ac.hankyung.com/" target="_blank">한경아카데미</a>
								<a href="//tenasia.hankyung.com/" target="_blank">텐아시아</a>
							</dd>
						</dl>
					</div>
				</div>
			</div>

<!-- GoogleAnalytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-45524202-1', 'hankyung.com');
ga('require', 'linkid', 'linkid.js');
ga('require', 'displayfeatures');

try{
    ga('set', 'dimension11', gaAid );
    ga('set', 'dimension12', gaJourNalist );
    ga('set', 'dimension13', gaCID );
    ga('set', 'dimension14', gaMedia );
}catch(e){}
ga('send', 'pageview');
</script>
<!-- //GoogleAnalytics -->

<!-- 네이버 애널리틱스 -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "407305f52cf160"; wcs_do(); </script>
            <!-- //푸터 -->

            <!-- 하단 script -->
            <!-- //하단 script -->

            <div class="mb_btn" style="display: none;">
                <a href="javascript:goMPage()">모바일 버전</a>
                <script type="text/javascript">
                    var isMobile = $.cookie("IS_MOBILE");
                    if( isMobile != undefined && isMobile != "undefined"){
                        if( isMobile == 'N' ){
                            $(".mb_btn").css("display","");
                        }
                    }
                    var goMPage = function(){
                        setCookie('IS_MOBILE','Y');
                        location.href = "http://www.hankyung.com";
                    };
                </script>
            </div>

            <!-- 좌/우측 날개 배너 -->
            			<div class="fltAd">
				<div class="left">
					<div>
						<!-- /3448900/Main_Lblank_Balloon -->
                        <div id='div-gpt-ad-1496295790090-1' style='height:400px; width:120px;'>
                        <script>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496295790090-1'); });
                        </script>
                        </div>
					</div>
				</div>
				<div class="right">
					<div id="stickyAd">
						<!-- /3448900/Main_Rblank_Balloon -->
                        <div id='div-gpt-ad-1496295790090-2' style='height:100px; width:80px;'>
                        <script>
                        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496295790090-2'); });
                        </script>
                        </div>
					</div>
					<!-- div id="stickyAd">
					</div -->
				</div>
			</div>
            <!-- //좌/우측 날개 배너 -->

            <div id="progress_scroll"></div>

             <div class="btn_top_wrap">
                <div class="btn_position"><a href="#" class="ico btn_top">상단 바로가기</a></div>
            </div>
        </div>
    </div>

    <!-- 팝업 -->
    <script type="text/javascript">

function get_version_of_IE () {
	 var word;
	 var version = "N/A";

	 var agent = navigator.userAgent.toLowerCase();
	 var name = navigator.appName;

	 // IE old version ( IE 10 or Lower )
	 if ( name == "Microsoft Internet Explorer" || agent.search("msie") > -1) word = "msie ";

	 else {
		 // IE 11
		 if ( agent.search("trident") > -1 ) word = "trident/.*rv:";

		 // Microsoft Edge
		 else if ( agent.search("edge/") > -1 ) word = "edge/";
	 }

	 var reg = new RegExp( word + "([0-9]{1,})(\\.{0,}[0-9]{0,1})" );

	 if (  reg.exec( agent ) != null  ) version = RegExp.$1 + RegExp.$2;

	 return version;
}

today = new Date();

var year  = today.getFullYear() ; //년
var month = today.getMonth()+1;   //월(반드시 +1)
var day   = today.getDate();      //일
var hour  = today.getHours();     //시
var min   = today.getMinutes();   //분

//숫자의 길이가 한자리인 경우 두자리로 통일하기 위한 작업
if (("" + month).length == 1){month = "0" + month;} else{ month = "" + month };
if (("" + day).length == 1){day   = "0" + day;} else{ day = "" + day };
if (("" + hour).length == 1){hour  = "0" + hour;} else{ hour = "" + hour };
if (("" + min).length == 1){min   = "0" + min;} else{ min = "" + min };

var now = year + month + day + hour + min;


var IEversion = get_version_of_IE();

//모바일 한경 새봄맞이
if((now >= 201803170700 && now < 201803192359) || (now >= 201803220700 && now < 201803232359) || (now >= 201803260700 && now < 201803272359) || (now >= 201804020700 && now < 201804032359) || (now >= 201804090700 && now < 201804102359))//년 월 일 시 분
{
    if ( getCookie( "180316" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180316.html','180316','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=409,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180316.html','180316','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=295,height=405,left=10,top=10');
        }
    }
}

//부동산 절세방안 세미나
if((now >= 201803140700 && now < 201803152359) || (now >= 201803200700 && now < 201803202359))//년 월 일 시 분
{
    if ( getCookie( "180314" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180314.html','180314','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180314.html','180314','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=295,height=430,left=10,top=10');
        }
    }
}

//전기차 세미나
if((now >= 201803160700 && now < 201803162359) || (now >= 201803210700 && now < 201803212359) || (now >= 201803280700 && now < 201803292359))//년 월 일 시 분
{
    if ( getCookie( "180312" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180312.html','180312','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180312.html','180312','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=295,height=430,left=10,top=10');
        }
    }
}

//한경머니 로드쇼
if((now >= 201803060700 && now < 201803072359) || (now >= 201803120700 && now < 201803132359))//년 월 일 시 분
{
    if ( getCookie( "180306" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180305.html','180306','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=450,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180305.html','180306','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=445,height=430,left=10,top=10');
        }
    }
}

//골프퀴즈 이벤트 3차
if((now >= 201803240700 && now < 201803252359) || (now >= 201803300700 && now < 201804012359))//년 월 일 시 분
{
    if ( getCookie( "180320" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180320.html','180320','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180320.html','180320','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=295,height=430,left=10,top=10');
        }
    }
}

//2018 블록체인 세미나
if((now >= 201801310700 && now < 201802012359) || (now >= 201802070700 && now < 201802092359) || (now >= 201802140700 && now < 201802142359))//년 월 일 시 분
{
    if ( getCookie( "180129" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/180129.html','180129','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=400,height=535,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/180129.html','180129','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=400,height=535,left=10,top=10');
        }
    }
}


//2018 전기차 주식투자 세미나
if((now >= 201712290000 && now < 201712292359) || (now >= 201801020700 && now < 201801032359) || (now >= 201801110700 && now < 201801122359) || (now >= 201801170700 && now < 201801182359))//년 월 일 시 분
{
    if ( getCookie( "171226" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/171226.html','171226','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/171226.html','171226','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }
    }
}

//해외 부동산 투자설명회
if(now >= 201712190700 && now < 201712212359)//년 월 일 시 분
{
    if ( getCookie( "171219" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/171219.html','171219','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/171219.html','171219','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }
    }
}

//전화중국어 프로모션
if((now >= 201712220000 && now < 201712222359) || (now >= 201712260000 && now < 201712262359) || (now >= 201712280000 && now < 201712282359))//년 월 일 시 분
{
    if ( getCookie( "171213" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/171213.html','171213','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/171213.html','171213','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=435,left=10,top=10');
        }
    }
}



//자동이체, 장기구독자 이벤트안내
if((now >= 201705260700 && now < 201705302359) || (now >= 201706020700 && now < 201706052359) || (now >= 201706070700 && now < 201706082359) || (now >= 201706130700 && now < 201706142359))//년 월 일 시 분
{
    if ( getCookie( "170519" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/170519.html','170519','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=495,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/170519.html','170519','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=296,height=490,left=10,top=10');
        }
    }
}


//서비스 업그레이드 작업안내
if((now >= 201701050000 && now < 201701050200)) //년 월 일 시 분
{
    if ( getCookie( "www_170103_1" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/170103_1.html','170103_1','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/170103_1.html','170103_1','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }
    }
}

//통합회원 이벤트
if((now >= 201701060000 && now < 201701092359)) //년 월 일 시 분
{
    if ( getCookie( "170106" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/170106.html','170106','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/170106.html','170106','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=434,left=10,top=10');
        }
    }
}


//모바일한경 이벤트
if((now >= 201709150000 && now < 201709172359) || (now >= 201709200000 && now < 201709212359) || (now >= 201709250000 && now < 201709262359)) //년 월 일 시 분
{
    if ( getCookie( "170915" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/170915.html','170915','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=410,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/170915.html','170915','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=300,height=410,left=10,top=10');
        }
    }
}


/*
//장애 공지
//if((now >= 201609280700 && now < 201609292359) || (now >= 201610010700 && now < 201610042359) || (now >= 201610800700 && now < 201610112359) || (now >= 201610150700 && now <= 201610182359) || (now >= 201610220700 && now < 201610252359)) //년 월 일 시 분
{
    if ( getCookie( "161103" ) != "done" )
    {
        if(IEversion == "N/A"){
            window.open('http://www.hankyung.com/popup/161103.html','161103','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=330,height=184,left=10,top=10');
        }else{
            window.open('http://www.hankyung.com/popup/161103.html','161103','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbas=no,resizable=no,width=306,height=190,left=10,top=10');
        }
    }
}
*/
//$('[data-name="mainVodShow"]').hide();
</script>

    <!-- //팝업 -->

    <!-- Ti광고 -->
    <script type="text/javascript" src="http://advs.hankyung.com/RealMedia/ads/adstream_jx.ads/main/view@Ti" title="메인_기사제목 위_400*240"></script>
    <!-- //Ti광고 -->
</body>
</html>