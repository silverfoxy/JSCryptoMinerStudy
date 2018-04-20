<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
<meta name="viewport" content="width=1010">
<meta name="viewID" content="INDEX" />
<meta name="robots" content="all" />
<meta name="IDGCached" content="no-cached" />

<meta property="og:title" content="비즈니스, 테크놀로지, 리더십 - CIO Korea"/>
<meta property="og:type" content="website"/>
<meta property="fb:app_id" content="230308867009235" />
<meta property="og:url" content="http://www.ciokorea.com"/>
<meta property="og:image" content="http://www.ciokorea.com/_images/common/idg_logo/cio_200_200.jpg"/>
<meta property="og:site_name" content="CIO Korea"/>
<meta property="og:description" content="CIO는 전 세계 비즈니스 리더들의 성공경험을 공유하고 테크놀로지 리더들에게 변화하는 역할모델을 제시하며 테크놀로지 비즈니스 리더들에 특화된 네트워킹 기회 창출을 제시합니다."/>

<title>비즈니스, 테크놀로지, 리더십 - CIO Korea</title>

<link rel="shortcut icon" href="/_images/favicon.ico" type="image/x-icon" />

<link href="/_css/main.css?1521317708" rel="stylesheet" type="text/css" />


<script src="/_js/jquery/jquery-1.8.3.min.js"></script>
<script src="/_js/jquery/jquery.mobile-1.3.1.min.js"></script>

<!-- dfp -->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/8456/IDG.KR_B2B_CIOKorea.com/homepage_door', [[300, 200], [300, 250], [300, 415], [300, 450], [300, 600]], 'div-gpt-ad-1425973749927-MPU_GC_top').addService(googletag.pubads()).setTargeting('pos','BTF2').setCollapseEmptyDiv(true);
googletag.defineSlot('/8456/IDG.KR_B2B_CIOKorea.com/homepage_door', [[300, 200], [300, 250], [300, 415], [300, 450], [300, 600]], 'div-gpt-ad-1425973749927-MPU_GC_middle').addService(googletag.pubads()).setTargeting('pos','BTF3').setCollapseEmptyDiv(true);
googletag.defineSlot('/8456/IDG.KR_B2B_CIOKorea.com/homepage_door', [[300, 200], [300, 250], [300, 415], [300, 450], [300, 600]], 'div-gpt-ad-1425973749927-MPU_GC_bottom').addService(googletag.pubads()).setTargeting('pos','BTF4').setCollapseEmptyDiv(true);
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- dfp end -->

<!-- append viewport & css -->
<script>
if(checkDevice()=='desktop'){
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_web_fonts.min.css" />');
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_desktop.css" />');
}else if(checkDevice()=='tablet'){
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_web_fonts.min.css" />');
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_tablet.css" />');
}else if(document.cookie.indexOf('desktop_view=')!=-1){
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_tablet.css" />');
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_mobile.css" />')
}else if(checkDevice()=='mobile'){
	var viewport = document.querySelector("meta[name=viewport]");
	viewport.setAttribute('content', 'width=device-width,initial-scale=1.0,user-scalable=yes');
	$('head').append('<link rel="stylesheet" type="text/css" href="/_css/core/_mobile.css" />');
}
function checkDevice(){
	var mobileKeyWords = new Array('iPhone', 'iPod', 'iPad', 'BlackBerry', 'Android','SymbianOS','SCH-M\d+','Opera Mini', 'Windows CE','Nokia','webOS','PalmOS', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
	var keyWord = '';
    var device_type = '';
    for (var word in mobileKeyWords){
        //alert(mobileKeyWords[word]);
    	keyWord = navigator.userAgent.match(mobileKeyWords[word]);
    	//alert(keyWord);
        if ( keyWord=='iPad'){
        	device_type = 'tablet';
            break;
        }else if(keyWord != null){
        	if(keyWord=='Android' && navigator.userAgent.toLowerCase().match('mobile')==null){
        		device_type = 'tablet';
                break;
            }else{
            	device_type = 'mobile';
                break;
            }
        }
    }
    if(device_type==''){
    	device_type = 'desktop';
    }
    return device_type;
}
</script>
</head>

<body>

<div class="visible-desktop visible-tablet">
<!-- banner script -->
<!------  Body 상단에 삽입될 시작태그 ------>
<script type="text/javascript">
<!--
adURL = "http://ad.ciokorea.com/RealMedia/ads/adstream_mjx.ads/www.ciokr.com/main@Frame1,Middle2,x11,x12,x10,x31,x41,x60,x61,x02,x20,x13,x25";
adURL = adURL.replace(/@/, "/1" + ((String)(Math.random())).substring (2, 11) + "@");
document.write ("<SCR" + "IPT LANG" + "UAGE='JAVAS" + "CRIPT1.1' SRC='" + adURL + "'> </SCR" + "IPT>");
//-->
</script>
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><script>
$(window).load(function(){
	if(checkDevice()!='desktop'){
		$('.main_social_box').remove();
	}
});
</script>
<div class="visible-desktop visible-tablet">
	<div class="row-fluid">
	    
<div id="GNB" class="GNB_bg">
	<div class="GNB_box">
		<!--탑배너-->
		<div class="GNB_top_banner IDG_banner_disable IDG_banner">
			<script type="text/javascript">
			<!--
			OAS_RICH("Frame1");
			//-->
			</script>		</div>
		<!--탑배너-->
		<!--GNB-->
		<div class="GNB_logo_menu">
			<a href="/">
								<div class="GNB_logo"></div>
							</a>
			<div class="GNB_up_menu">
				<div class="GNB_up_menu_left">
					<ul class="default_font">
						<li><a href="/news">뉴스센터</a></li>
						<li><a href="/column">칼럼/기고</a></li>
						<li><a href="/interview">인터뷰/사례</a></li>
						<li><a href="/ciostory">CIO 스토리</a></li>
						<li><a href="/slideshow">슬라이드쇼</a></li>
						<li style="position:relative;">
							<div class="icon_new"><img src="/_images/common/icons/icon_new.png"/></div>
							<a href="/insider">인사이더</a>
						</li>
						<!-- <li><a href="/award/2013/10902" style="color:#e7e705;">CIO 어워드</a></li> -->
						<!-- 
            <li><a href="#"  id="all_properties" data-toggle="popover" data-placement="bottom" data-content="<ul class='properties font_14'>
<li><a href='/t/161/ 뉴스센터'> 뉴스센터</a></li>
<li><a href='/t/6/칼럼 | 기고'>칼럼/기고</a></li>
<li><a href='/t/6808/EVP'>EVP</a></li>
<li><a href='/t/7/인터뷰 | 사례'>인터뷰/사례</a></li>
<li><a href='/t/8/CIO스토리'>CIO스토리</a></li>
<li><a href='/t/13640/인사이더'>인사이더</a></li>
</ul>"><img src="/_images/common/top_menu/plus_icon.png" /></a></li>
            -->
					</ul>
				</div>
				<div class="GNB_up_menu_right">
					<ul class="default_font">
						<li><a href="http://itworld.co.kr" target="_blank"><img
								src="/_images/common/top_menu/itworld_logo.png" /> </a></li>
						<li><a href="/conference">컨퍼런스</a></li>
						<li style="position:relative;">
							<!--  div class="icon_new"><img src="/_images/common/icons/icon_new.png"/></div -->
							<a href="http://www.itworld.co.kr/techsurvey">테크서베이</a>
						</li>
						<li><a href="http://www.itworld.co.kr/techlibrary">테크라이브러리</a></li>
					</ul>
				</div>
			</div>
			<div class="GNB_bottom_menu">
				<div class="GNB_bottom_menu_left" style="width:640px;">
					<ul class="default_font">
						<li><a href="/t/27/리더십|조직관리">리더십|조직관리</a></li>
						<li><a href="/t/2996/빅 데이터">빅데이터</a></li>
						<li><a href="/t/557/신기술|미래">신기술|미래</a></li>
						<li><a href="/t/32/클라우드">클라우드</a></li>
						<li><a href="/t/13931/IoT">IoT</a></li>
						<li><a href="/t/22000/AI">AI</a></li>
						<li><a href="/t/21996/디지털 트랜스포메이션">디지털 트랜스포메이션</a></li>
						<li><a href="/t/21999/개발자">개발자</a></li>
						<li><a href="/t/13932/마케팅">마케팅</a></li>
						<li><a href="#" id="all_topic" data-toggle="popover"
							data-placement="bottom"
							data-content="<ul class='topics font_14'>
<li><a href='/t/22077/AR | VR' rel='external'>AR/VR</a></li>
<li><a href='/t/544/BI' rel='external'>BI</a></li>
<li><a href='/t/21988/CSO' rel='external'>CSO</a></li>
<li><a href='/t/22076/디지털 디바이스' rel='external'>디지털 디바이스</a></li>
<li><a href='/t/37/보안' rel='external'>보안</a></li>
<li><a href='/t/21993/의료 | 의학' rel='external'>의료/의학</a></li>
<li><a href='/t/21991/이직 | 채용' rel='external'>이직/채용</a></li>
<li><a href='/t/2995/인문학|교양' rel='external'>인문학|교양</a></li>
<li><a href='/t/21989/랜섬웨어' rel='external'>랜섬웨어</a></li>
<li><a href='/t/27/리더십|조직관리' rel='external'>리더십|조직관리</a></li>
<li><a href='/t/538/운영체제' rel='external'>운영체제</a></li>
<li><a href='/t/21994/자동차' rel='external'>자동차</a></li>
<li><a href='/t/21992/훈련 | 교육' rel='external'>훈련/교육</a></li>
<li><a href='/t/28/경력관리' rel='external'>경력관리</a></li>
<li><a href='/t/21995/소매 | 유통' rel='external'>소매/유통</a></li>
<li><a href='/t/21990/악성코드' rel='external'>악성코드</a></li>
<li><a href='/t/13934/자기계발' rel='external'>자기계발</a></li>
<li><a href='/t/30/비즈니스|경제' rel='external'>비즈니스|경제</a></li>
<li><a href='/t/21996/디지털 트랜스포메이션' rel='external'>디지털 트랜스포메이션</a></li>
<li><a href='/t/21997/서버' rel='external'>서버</a></li>
<li><a href='/t/21998/스토리지' rel='external'>스토리지</a></li>
<li><a href='/t/21999/개발자' rel='external'>개발자</a></li>
<li><a href='/t/22000/AI' rel='external'>AI</a></li>
<li><a href='/t/22001/머신러닝 | 딥러닝' rel='external'>머신러닝/딥러닝</a></li>
<li><a href='/t/22002/로봇 | 자동화' rel='external'>로봇/자동화</a></li>
<li><a href='/t/22003/3D 프린팅' rel='external'>3D 프린팅</a></li>
<li><a href='/t/1663/How To' rel='external'>How To</a></li>
<li><a href='/t/13931/IoT' rel='external'>IoT</a></li>
<li><a href='/t/13928/라이프' rel='external'>라이프</a></li>
<li><a href='/t/13932/마케팅' rel='external'>마케팅</a></li>
<li><a href='/t/13933/오픈소스' rel='external'>오픈소스</a></li>
<li><a href='/t/13930/웨어러블' rel='external'>웨어러블</a></li>
<li><a href='/t/13929/통신 | 네트워크' rel='external'>통신/네트워크</a></li>
<li><a href='/t/527/SNS' rel='external'>SNS</a></li>
<li><a href='/t/1139/검색|인터넷' rel='external'>검색|인터넷</a></li>
<li><a href='/t/528/데이터센터' rel='external'>데이터센터</a></li>
<li><a href='/t/551/분쟁|갈등' rel='external'>분쟁|갈등</a></li>
<li><a href='/t/2996/빅 데이터' rel='external'>빅 데이터</a></li>
<li><a href='/t/1138/소비자IT' rel='external'>소비자IT</a></li>
<li><a href='/t/540/소프트스킬' rel='external'>소프트스킬</a></li>
<li><a href='/t/557/신기술|미래' rel='external'>신기술|미래</a></li>
<li><a href='/t/36/아웃소싱' rel='external'>아웃소싱</a></li>
<li><a href='/t/537/애플리케이션' rel='external'>애플리케이션</a></li>
<li><a href='/t/34/모바일' rel='external'>모바일</a></li>
<li><a href='/t/38/가상화' rel='external'>가상화</a></li>
<li><a href='/t/32/클라우드' rel='external'>클라우드</a></li>
</ul>"><img
								src="/_images/common/top_menu/plus_icon.png" /> </a></li>
					</ul>
				</div>
				<!---검색-->
				<div id="GNB_right_bottom_menu" class="search-box">
					<form id="frm_search" data-ajax="false" action="/search" method="get" onsubmit="return($('.search-box #search_keyword').val()?true:false);">
						<div class="input-append">
							<input class="span2" id="search_keyword" type="text" maxlength="128" name="q" value="" title="Enter the terms you wish to search for.">
							<button type="submit" class="btn">
								<i class="icon-search"></i>
							</button>
						</div>
					</form>
				</div>
				<div style="position: absolute;">
					<div id="techlibrary_left_slide_banner" style="bottom:47px;"></div><!-- ajax techlibrary_left_slide_banner.php -->
				</div>
			</div>
			<!--GNB-->
		</div>
	</div>
</div>
<div style="position: relative;">
		<div id="banner_right_wing" class="IDG_banner">
		<script type="text/javascript">
			<!--
			OAS_RICH("x02");
			//-->
			</script>	</div>
			<div id="banner_left_wing" class="IDG_banner">
	<!-- 
	<div id="banner_left_wing" class="IDG_banner" style="height:700px;">
	 -->
		<script type="text/javascript">
			<!--
			OAS_RICH("x20");
			//-->
			</script>		<script type="text/javascript">
			<!--
			OAS_RICH("x25");
			//-->
			</script>		
	</div>
	</div>	    </div>
	<div class="container">
		<div class="row-fluid">
	    <!--#####################타일 이미지###########################-->
	    <div class="tile_images_box_">
	    		    			    <!--이미지타일1-->
		    <div class="fit_target tilebox tile_box_1">
		    				    <div class="tilebox_description_1">
			    					    				    				    <div class="tile1_taxt_bg "><a href="/news/37599">'CISO, 디지털 변혁 최전선으로' 언제? 왜? </a></div>
			    </div>
		    	<a href="/news/37599"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-904479914 (3).419x318.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일2-->
		    <div class="fit_target tilebox tile_box_2">
		    				    <div class="tilebox_description_2">
			    					    				    				    <div class="tile2_taxt_bg font_limit"><a href="/news/37586">경험 있는 CIO 10인에게 듣는 '퍼블릭 클라우드 성공 비결은…' </a></div>
			    </div>
		    	<a href="/news/37586"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-637848082.208x160.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일3-->
		    <div class="fit_target tilebox tile_box_3">
		    				    <div class="tilebox_description_3">
			    					    				    				    <div class="tile3_taxt_bg font_limit"><a href="/news/37568">IT 전문가들이 말하는 '예산 책정'의 기술</a></div>
			    </div>
		    	<a href="/news/37568"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/calculator-820330_1280-100735374-orig.211x160.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일4-->
		    <div class="fit_target tilebox tile_box_4">
		    				    <div class="tilebox_description_4">
			    					    				    				    <div class="tile4_taxt_bg font_limit"><a href="/news/37554">모두가 알아야 할 'GDPR과 개인정보 보호'</a></div>
			    </div>
		    	<a href="/news/37554"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-476592568.252x250.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일5-->
		    <div class="fit_target tilebox tile_box_5">
		    				    <div class="tilebox_description_5">
			    					    				    				    <div class="tile5_taxt_bg font_limit"><a href="/news/37533">빅데이터 애널리틱스 10년 전망 · · · 변화 견인차는 '클라우드'</a></div>
			    </div>
		    	<a href="/news/37533"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-517078643.252x115.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일6-->
		    <div class="fit_target tilebox tile_box_6">
		    				    <div class="tilebox_description_6">
			    					    				    				    <div class="tile6_taxt_bg font_limit"><a href="/news/37520">교체가 능사 아니다···  '갑'이 조심해야 할 IT 아웃소싱 실수 9가지</a></div>
			    </div>
		    	<a href="/news/37520"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-623449110.225x113.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일7-->
		    <div class="fit_target tilebox tile_box_7">
		    				    <div class="tilebox_description_7">
			    					    				    				    <div class="tile7_taxt_bg font_limit"><a href="/news/37542">김현철 칼럼 | CEO가 알아야 할 계약체결 요령 ②</a></div>
			    </div>
		    	<a href="/news/37542"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/KHC_0.299x250.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--이미지타일8-->
		    <div class="fit_target tilebox tile_box_8">
		    				    <div class="tilebox_description_8">
			    					    				    				    <div class="tile8_taxt_bg font_limit"><a href="/news/37444">이재용 칼럼 | 운과 행복도 측정되고 관리된다 – 심리정보과학</a></div>
			    </div>
		    	<a href="/news/37444"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_LANDYJY_0.299x228.jpg" class="tile_image fit_image" /></a>
		    	 		    	
		    </div>
		    		    <!--타일 이미지-->
	    </div>
	    <!-- 테크라이브러리 이벤트 기간동안만 타일 이미지 교체 스크립트 
	    <script>
	    $( document ).ready(function() {
	    	//$('.tile_box_6').html('<div class="tilebox_description_6"><a href="/t/161/ 뉴스센터" rel="external" style="display:none"><span class="tile_source_bg tile6_source_bg"> 뉴스센터</span></a><div class="tile6_taxt_bg font_limit"><a href="http://www.ciokorea.com/event/" rel="external">2014 CIO 현황 스페셜 리포트 </a></div></div><a href="http://www.ciokorea.com/event/" rel="external"><img src="http://files.itworld.co.kr/image/avatar/library/2014/02/yesss@korea.com/State.jpg" class="tile_image fit_image" style="margin-top: -140.784264px; width: 100%;"></a>');
	    	
	    	$('.tile_box_1').html('<div class="tilebox_description_1"><a href="/t/6/ 뉴스센터" rel="external"><span class="tile_source_bg tile1_source_bg"> 뉴스센터</span></a><div class="tile1_taxt_bg" style="height:32px;"><a href="http://www.itworld.co.kr/techlibrary/86012" rel="external">2014 CIO 현황 스페셜 리포트</a></div></div><a href="http://www.itworld.co.kr/techlibrary/86012" rel="external"><img src="http://files.itworld.co.kr/image/avatar/library/2014/02/yesss@korea.com/State.jpg" class="tile_image fit_image" style="width:100%;margin-top: -82px;"></a>');
	    });
	    </script>
	    <!-- -->
	    <!-- 테크라이브러리 이벤트 기간동안만 타일 이미지 교체 스크립트  end -->
		<div class="row-fluid">
	        <div class="contents-body">
	        		<!-- 최신뉴스 -->
	        	<!-- 
	        	<div class="cb">
	        		<div class="hot_news_title_bar">
	                <div class="hot_news_title_bullet"></div>
	                <div class="hot_news_title"><h3 class="default_font title_h3 color_depp_gray ">최신뉴스</h3></div>
	        		<div class="hot_news_title_more"></div>
	                </div>
	                <ul class="default_font color_deep_gray title_h3">
	        				        			<li class="cb line-height_30"><span class="fl"><a href="/news/37599">'CISO, 디지털 변혁 최전선으로' 언제? 왜? </a></span><span class="fr line-height_30 color_deep_red font_12"><a href="/t/21988/CSO">CSO</a></span></li>
	        				        			<li class="cb line-height_30"><span class="fl"><a href="/news/37598">매스웍스, 매트랩 및 시뮬링크 제품군의 릴리스 2018a 발표</a></span><span class="fr line-height_30 color_deep_red font_12"><a href="/t/537/애플리케이션">애플리케이션</a></span></li>
	        				        			<li class="cb line-height_30"><span class="fl"><a href="/news/37597">갤럭시 S9+ 써보니··· '성공 공식'에 충실한 스마트폰</a></span><span class="fr line-height_30 color_deep_red font_12"><a href="/t/22076/디지털 디바이스">디지털 디바이스</a></span></li>
	        				        		</ul>
	        	</div>
	        	 -->
	        		<!-- 주요기사 -->
	        	<div class="cb">
	        		<div class="main_news_title_bar">
	                <div class="main_news_title_bullet"></div>
	                <div class="main_news_title"><h3 class="default_font title_h3 color_depp_gray ">주요기사</h3></div>
	        		<div class="main_news_title_more font_bold"><a href="/news">more<img src="/_images/common/bullet/arrow_orange.png" width="8" height="11" /></a></div>
	                </div>
					                                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/slideshow/37600">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/0_huawei_nb-iot_ecosystem_mwc_2018-100752110-large_0.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/slideshow/37600" title="스마트 맨홀, 커넥티드 불도저... MWC에서의 사물인터넷 이모저모" class="">스마트 맨홀, 커넥티드 불도저... MWC에서의 사물인터넷 이모저모</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/slideshow/37600">IoT 기술의 폭은 생각보다 넓다. 우리가 사물 인터넷에 관해 이야기할 때 소비자 애플리케이션에 주목하는 경우가 너무 많지만 더 나은 쥐덫을 제작하는 것부터 맨홀 커버 도난을 방지하는 것까지 IoT 기술을 위한 산업용 애플리케이션의 수도 증가하고 있다.

구매하거나 관리하는 객체를 연결함으로써 얻게 되는 것이 무엇인지 궁금하다면 바르셀로나에서 열린 MW</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37597">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/galaxy_s9_fingerprint_sensor-100750677-large.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37597" title="갤럭시 S9+ 써보니··· '성공 공식'에 충실한 스마트폰" class="">갤럭시 S9+ 써보니··· '성공 공식'에 충실한 스마트폰</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37597">삼성의 기함격 모델인 갤럭시 S9+는 특히 기업 사용자들에게 새로운 기능과 향상된 성능을 제시한다.


삼성 갤럭시 S9(좌)와 S8(우).

삼성은 갤럭시 S9+에서 갤럭시 라인업의 성공 공식을 망치지 않았다. 전후면 동일한 유리 재질의 스크린을 보유하고 있으며, 이는 왼쪽과 오른쪽 모서리를 향해 곡선처리돼 있다. 기기의 전면은 스크린이 모두 차</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22076/디지털 디바이스"><span class="color_lightest_gray">디지털 디바이스</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/1138/소비자IT"><span class="color_lightest_gray">소비자IT</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37593">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/GettyImages-541972482.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37593" title="면접관이 개발자에게 하는 10가지 질문과 행간의 의미" class="">면접관이 개발자에게 하는 10가지 질문과 행간의 의미</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37593">개발자 면접을 준비할 때 참고할 만한 정해진 양식이 있는 것은 아니다.&nbsp;많은 변수가 취업이나 경력에 영향을 미칠 수 있다. 면접관과 우호적인 관계를 맺는 데는 첫인상이 중요하다.

채용 과정에서 개발자는 보통 기술 면접과 1~2번의 추가 면접을 더 거치게 된다. 보통은 HR팀과 한 번, 팀 구성원과 한 번 정도다.

기술 면접이 개발자의 소</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/21991/이직/채용"><span class="color_lightest_gray">이직/채용</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/28/경력관리"><span class="color_lightest_gray">경력관리</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37592">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-900749824.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37592" title="칼럼 | 보안 이벤트 정보, '정확도'가 전부다" class="">칼럼 | 보안 이벤트 정보, '정확도'가 전부다</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37592">하루 또는 초당 수집하는 정보의 양이 많다고 자랑하는 보안 이벤트 모니터링팀을 종종 본다. 이런 정보를 저장할 스토리지 어레이의 용량이 크다고 떠벌리는 업체도 있다. 그러나 많은 경우 정보가 적은 것이 더 좋다.



필자가 컨설팅했던 기업 대부분은 보안 로그 정보를 수집하지 않았다. 이 때문에 오랫동안 해킹을 당하기도 했다. 이 문제의 심각성은 버</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/36/아웃소싱"><span class="color_lightest_gray">아웃소싱</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37590">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/heathrow-terminal-five-flickr-creative-commons-user-andreas-komodromos_thumb800-100752380-orig.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37590" title="다국적 건설사 랭 오록이 클라우드를 자동화한 방법" class="">다국적 건설사 랭 오록이 클라우드를 자동화한 방법</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37590">다국적 건설 기업 랭 오록(Laing O&#39;Rourke)이 기존 인프라 전체를 뉴타닉스(Nutanix)로 전환하는 초대형 프로젝트를 진행하고 있다. 영국 크로스레일(Crossrail)과 비슷한 사례로,&nbsp;데이터센터를 통합해 비용을&nbsp;절감하고 현장 엣지 컴퓨팅을 위한 플랫폼을 구축했다.



이번 프로젝트의 시작은 수년전으로 거슬러</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37589">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/bluetooth-logo2-100752187-medium.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37589" title="'속도·호환성·도달거리...'  블루투스 5에 대해 알아야 할 5가지" class="">'속도·호환성·도달거리...'  블루투스 5에 대해 알아야 할 5가지</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37589">블루투스가 점점 더 흔해지고 있다. 이상한 모양의 헤드셋을 연결하는 수단으로 시작되어 헤드폰부터 심박 모니터, 웨어러블, 기상 관측소까지 모든 것을 연결하는 강력한 무선 프로토콜이 되었다.

최신 블루투스 버전인 블루투스 5는 특히 저전력 운영 모드에서 크게 발전됐다. 이는 홍수처럼 쏟아지는 IoT 디바이스를 위한 것이며, 아이폰 8이나 X를 사용하고 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/1663/How To"><span class="color_lightest_gray">How To</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/13929/통신/네트워크"><span class="color_lightest_gray">통신/네트워크</span></a>
				          					        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37588">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/microsoft_excel_logo_primary_resized2-100726640-medium.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37588" title="엑셀 필터 활용··· 숫자, 텍스트, 날짜 필터로 필요한 데이터만 추출하기" class="">엑셀 필터 활용··· 숫자, 텍스트, 날짜 필터로 필요한 데이터만 추출하기</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37588">
	엑셀 스프레드시트 데이터베이스의 장점은 사용자가 통합 문서 내의 데이터를 필터링할 수 있다는 것이다. 필터는 데이터베이스와 스프레드시트에서 정확히 필요한 정보만 추출하기 위해 지정하는 조건이다.
	
	예를 들어, IT 임원이 인사 스프레드시트 데이터베이스에서 컴퓨터과학 학위와 함께 HTML, 자바 C++ 언어 경험을 가진 후보자를 채용하려는 경우를</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/1663/How To"><span class="color_lightest_gray">How To</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/537/애플리케이션"><span class="color_lightest_gray">애플리케이션</span></a>
				          					        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37585">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/10_22.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37585" title="기고 | SXSW에서 논의된 AI의 불편한 진실" class="">기고 | SXSW에서 논의된 AI의 불편한 진실</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37585">오길비의 제이슨 데이비가 SXSW 행사에서 이뤄진 AI 관련 논의에 대해 기고했다.

작년 SXSW 행사에 대한 기고문에서 필자는 기술 분야에서 나타난 발전들이 마케팅 뿐 아니라 사회적인 충격을 가져올 것이라고 기술했다. 올해의 행사는 이러한 전망을 확인할 수 있는 자리였다.

AI가 영화 제작, 터랙티브 및 음악 전반에 걸친 SXSW의 모든 트랙에</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22000/AI"><span class="color_lightest_gray">AI</span></a>
				          					        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/slideshow/37581">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/developer_demand_0.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/slideshow/37581" title="개발자 임금 높은 10개국은 어디? 미국은 2위" class="color_dark_red">개발자 임금 높은 10개국은 어디? 미국은 2위</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/slideshow/37581">소프트웨어 개발자, 웹 개발자, 모바일 개발자라면, 어느 나라가 개발자 임금이 높은지 궁금할 것이다.

페이스케일닷컴(Payscale.com)의 데이터를 기반으로 개발자 임금이 높은 10개국을 정리했다. 대부분 주니어 직급과 시니어 이상의 급여를 취합한 결과로 구간으로 나타냈다.

개발자 임금 수준이 높은 10개국에 관해 알아보자.
&nbsp;</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/21991/이직/채용"><span class="color_lightest_gray">이직/채용</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/538/운영체제"><span class="color_lightest_gray">운영체제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/slideshow/37581" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/slideshow/37581" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/slideshow/37581" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37580">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/tom-pro-version-1-100751971-large.3x2.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37580" title=""결국은 하이브리드 클라우드"··· 슬로안의 '2단계' ERP 사례 분석" class="color_dark_red">"결국은 하이브리드 클라우드"··· 슬로안의 '2단계' ERP 사례 분석</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37580">전사적 자원 관리(ERP) 업그레이드는 마음 약한 사람이 할 수 없는 업무 중 하나다. 게다가 2년에 걸쳐 2단계로 ERP를 업그레이드 하면서 동시에 하이브리드 클라우드 방식으로 ERP를 아웃소싱하는 것이라면 보통 강심장이 아니라면 엄두도 내지 못한다. 바로 이것이 배관 제품 전문 기업 슬로안 밸브(Sloan Valve)의 CIO 톰 코울먼이 하려는 일이다</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37580" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37580" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37580" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37579">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/smart_city_iot_internet_of_things_network_global_world_thinkstock_670644696-100749956-large.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37579" title="눈여겨볼 존재··· IoT 특화 윈도우 OS 2종 집중분석" class="color_dark_red">눈여겨볼 존재··· IoT 특화 윈도우 OS 2종 집중분석</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37579">마이크로소프트는 IoT에 특화된 운영체제를 2개 보유하고 있다. IoT 기기를 위한 윈도우 10 IoT 코어와 IoT 기기 관리를 위한 윈도우 10 IoT 엔터프라이즈다.

사물인터넷(IoT) 기술이 확산에 따라 마이크로소프트가 새로운 윈도우10 버전인 코어(Core)와 엔터프라이즈(Enterprise)를 각각 내놓았다. 이들은 기기 및 시스템 시장의 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/538/운영체제"><span class="color_lightest_gray">운영체제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/1663/How To"><span class="color_lightest_gray">How To</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37579" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37579" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37579" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37578">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-908794400.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37578" title="쿠버네티스 '관리 지옥'에서 탈출하는 필수 툴 10가지" class="color_dark_red">쿠버네티스 '관리 지옥'에서 탈출하는 필수 툴 10가지</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37578">쿠버네티스(Kubernetes)가 컨테이너 애플리케이션을 대규모로 배포하는 표준 방법으로 빠르게 자리를 잡고 있다. 이미 표준이 됐다고 말하는 사람도 많다. 쿠버네티스를 이용하면 어렵고 복잡한 컨테이너 배포 작업을 간편하게 처리할 수 있지만, 안타깝게도 쿠버네티스 자체가 쓰기에 그리 편하지 않다. 너무 복잡하고 혼란스러워, 쿠버네티스 자체를 관리하는 작업이</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37578" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37578" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37578" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37577">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/01sec.105x70.JPG" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37577" title="'시스코, 델 EMC, HPE' 세계 3대 IT인프라 업체로··· 카날리스" class="color_dark_red">'시스코, 델 EMC, HPE' 세계 3대 IT인프라 업체로··· 카날리스</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37577">2017년은 채널의 서버, 스토리지, 네트워킹 판매가 강세를 보였던 한 해이기도 하다.



시장조사업체 카날리스(Canalys)에 따르면 시스코, 델 EMC, 휴렛팩커드 엔터프라이즈(HPE)가 2017년 상위 3대 인프라 공급업체로 꼽혔다.

이 3개 업체의 서버, 스토리지, 네트워킹 제품 출하량은 총 1,420억 달러였으며 전세계 출하 대수 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21997/서버"><span class="color_lightest_gray">서버</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37577" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37577" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37577" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37576">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/inno3d_p102-100.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37576" title="채굴 전용 엔비디아 GPU 나온다?··· 그래픽카드 가격 하락 가능성 '눈길'" class="">채굴 전용 엔비디아 GPU 나온다?··· 그래픽카드 가격 하락 가능성 '눈길'</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37576">크립토 마이닝 블로그의 한 게시물에 따르면, 암호화폐 채굴 시장을 겨냥한 엔비디아 P102-100 GPU가 출시를 앞두고 있다.

암호화폐 채굴이 수지 맞는 장사로 소문나면서 GPU의 가격은 크게 급등했다. 고성능 게이밍 그래픽 카드 품귀 현상이 발생했기 때문이다.

엔비디아의 새로운 GPU는 게임용으로 설계된 지포스 시리즈와 비교해 더 빠른 성능과</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22076/디지털 디바이스"><span class="color_lightest_gray">디지털 디바이스</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					        				        </div>
		        		    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37567">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-811914870.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37567" title=""슈거CRM부터 조호CRM까지"··· 최고의 무료 CRM 솔루션 7종" class="color_dark_red">"슈거CRM부터 조호CRM까지"··· 최고의 무료 CRM 솔루션 7종</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37567">기업의 성패를 결정하는 것이 고객과의 &lsquo;관계&rsquo; 그리고 여기서 시작되는 &lsquo;기회&rsquo;다. 잠재 고객이든 기존 고객이든 고객과의 관계를 튼튼하게 발전시켜야 하는 이유다. 이는 글로벌 경제에서 성공하는 데도 중요한 요소다. 다행히 고객관계관리(CRM) 소프트웨어를 이용하면 여러 경로로 데이터를 체계적으로 수집해 활용할 수 있</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/1138/소비자IT"><span class="color_lightest_gray">소비자IT</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37567" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37567" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37567" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37566">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-a10532137.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37566" title="'보안 패싱은 없다' 모든 협력사 계약에 CSO 관여해야" class="color_dark_red">'보안 패싱은 없다' 모든 협력사 계약에 CSO 관여해야</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37566">모든 공급업체, 협력사, 심지어 IT와 관련 없는 업무를 수행하는 외부 업체 직원이라 해도 조직의 보안 표준을 준수하도록 요구해야 한다. 그리고 이러한 요구는 계약서에 서명하기 전에 이뤄져야 한다.


미국 국책 주택담보금융공사인 패니메(Fannie Mae)의 최고 보안 책임자(CSO) 제리 아처에 따르면, 이미 계약을 체결한 상태인 외부 업체에게 보</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37566" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37566" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37566" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37551">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-914505558.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37551" title=""몽고DB부터 카우치베이스까지"··· 우리 회사에 맞는 NoSQL 고르기" class="color_dark_red">"몽고DB부터 카우치베이스까지"··· 우리 회사에 맞는 NoSQL 고르기</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37551">NoSQL 데이터베이스는 기존의 표 기반 데이터베이스(SQL)보다 작업 속도가 빠르고, 소프트웨어 개발자를 포함한 사용자에게 더 큰 &#39;유연성&#39;을 제공한다.



NoSQL의 데이터 구조(키-값, 와이드 컬럼, 그래프, 도큐먼트)는 관계형 데이터베이스와 다르다. NoSQL 데이터베이스라는 이름이 붙은 것도 이 때문이다. 간혹 데이터 일관</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37551" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37551" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37551" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            		            </div>    
	               		
	                   		<div class="main_social_box cb">
        		<!-- div class="fl"></div -->
        		<div style="width:285px;float:left;"><div class="fb-page" data-href="https://www.facebook.com/CIOKr" data-width="300" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/CIOKr"><a href="https://www.facebook.com/CIOKr">CIO Korea</a></blockquote></div></div>
<!-- 
<iframe aborderansparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FCIOKr&amp;width=300&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23E3E3E3&amp;stream=false&amp;header=false" style="border:none; overflow:hidden; width:300px; height:258px;"></iframe>
 -->
</div>
        		<div style="width:285px;float:right;"><a class="twitter-timeline" height="500" width="285" href="https://twitter.com/search?q=ciokorea" data-widget-id="344610009201664000">"ciokorea" 관련 트윗</a>
</div>
        		</div>
        			        	<!-- CIO 스토리 -->
	        	<div class="cb">
	        		<div class="main_news_title_bar">
	                <div class="main_news_title_bullet"></div>
	                <div class="main_news_title"><h3 class="default_font title_h3 color_depp_gray ">CIO 스토리</h3></div>
	        		<div class="main_news_title_more"><a href="/ciostory">more<img src="/_images/common/bullet/arrow_orange.png" width="8" height="11" /></a></div>
	                </div>
	                <!-- cio 천신웅 부장님 요청으로 1주일간 최상위에 노출 
					<div class="news_list_  default_font color_light_gray font_12">
					
						<div class="news_list_img fit_target">
							<a href="http://www.itworld.co.kr/techlibrary/86978" rel="external"> <img class="fit_image" src="http://files.itworld.co.kr/image/avatar/library/2014/04/yesss@korea.com/Interview_main.png" onload="javascript:fitImageSize(this, 'http://files.ciokorea.com/img/avatar/article/2014/[mm]/jenny_park@idg.co.kr/Rob-enderle(1).jpg', 100, 70);" style="margin-top: -4.441624365482234px; width: 100%;"> </a>
						</div>
						<div class="fl">
							<h4 class="news_list_title color_depp_gray font_limit">
								<a href="http://www.itworld.co.kr/techlibrary/86978" title="IT 경력·임원직을 위한 취업 면접 매뉴얼 - IDG Deep Dive" class="color_dark_red" rel="external">IT 경력·임원직을 위한 취업 면접 매뉴얼 - IDG Deep Dive</a>
							</h4>
						</div>
						<p class="news_list_summary">
							<a href="http://www.itworld.co.kr/techlibrary/86978" rel="external">T 전문가, 임원이 새로운 직장을 찾는 과정은 간단하지 않다. 신입 직원과 달리 그 간의 경력과 역량, 업무 스타일에 대해 제시하고 입증해야 한다. 인터뷰 질문과 전후 과정 또한 비교할 수 없을 정도로 세부적으로 다룬다. IT 분야 경력자들이 구직 인터뷰에 있어 알고 준비해야 할 사항을 정리했다.</a>
						</p>
						<div class="news_list_source color_lightest_gray fl">
							<a href="http://www.itworld.co.kr/techlibrary" rel="external"><span class="color_lightest_gray">테크라이브러리</span> </a>
						</div>
											</div>
					<!-- end -->
					                                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37537">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/business_intelligence-100371457-primary.idge_.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37537" title="연대별로 본 비즈니스 인텔리전스 변천사 " class="color_dark_red">연대별로 본 비즈니스 인텔리전스 변천사 </a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37537">기업에서 데이터 분석의 역사는 150년이 넘는다.

비즈니스 데이터를 분석하는 데 쓰이는 도구인 BI(Business Intelligence)는 수작업으로 종이에 기록하고 계산하는 데서 출발했으며, 이후 많은 발전을 이루었다.

오늘날 BI 시스템은 소비자 데이터를 얻고 비용을 절감할 방법을 끊임없이 제공하고 있다. 가장 멀리는 19세기 은행가부터 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/544/BI"><span class="color_lightest_gray">BI</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37537" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37537" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37537" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37528">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/1GettyImages-522868089.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37528" title="'멀티 클라우드 환경 복잡성 줄인다'··· AWS와 손잡은 VM웨어" class="color_dark_red">'멀티 클라우드 환경 복잡성 줄인다'··· AWS와 손잡은 VM웨어</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37528">기업이 퍼블릭 클라우드 및 온프레미스의 관리를 개선할 수 있도록 돕고자 VM웨어가 클라우드 툴 포트폴리오를 확대했다. 이와 동시에 VM웨어는 아마존 웹 서비스(AWS)와의 연합 하이브리드 클라우드 서비스인 VM웨어 CoAWS(VMware Cloud on AWS)의 첫 글로벌 확대를 발표했다.



기업들이 단일 클라우드 제공자에 제한되지 않고 클라우</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22001/머신러닝/딥러닝"><span class="color_lightest_gray">머신러닝/딥러닝</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/528/데이터센터"><span class="color_lightest_gray">데이터센터</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37528" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37528" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37528" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37521">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/clay-johnson_headshot-100751524-large.3x2.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37521" title=""IT는 시스템 아닌 상품"··· 월마트의 현업 지원 철학" class="color_dark_red">"IT는 시스템 아닌 상품"··· 월마트의 현업 지원 철학</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37521">컨슈머 기술이 확산하면서 CIO가 현업 부서에 기술 서비스를 지원하는 방식도 변하고 있다. 월마트 스토어(Walmart Stores)가 대표적이다. 월마트의 CIO 클레이 존슨은 IT를 프로젝트나 시스템이 아닌 &#39;상품&#39;으로 공급하고 있다. 월마트의 이런 문화적 변화는 &#39;오프라인&#39; 기업이 페이스북이나 우버, 일반 소비자용 상품을 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37521" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37521" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37521" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37505">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-jv10889280.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37505" title="AR·VR이 비즈니스와 만날 때··· 눈길 끄는 파일롯 프로젝트 3가지" class="color_dark_red">AR·VR이 비즈니스와 만날 때··· 눈길 끄는 파일롯 프로젝트 3가지</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37505">거대 기업 GE와 보잉, 포드는 증강현실(AR)과 가상현실(VR) 기술을 활용하는 측면에서도 선도적이다. 하지만 이들 기업의 비즈니스 규모나, 업종을 감안할 때 다른 기업들에게는 다소 먼 이야기로 들릴 수 있다. 다행히 이들 외에도 고객 경험 쇄신과 직원 트레이닝에 AR/VR을 도입해 활용하려 시도하고 있는 회사들이 있다.



AR과 VR 모두 디</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22077/AR/VR"><span class="color_lightest_gray">AR/VR</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21995/소매/유통"><span class="color_lightest_gray">소매/유통</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37505" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37505" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37505" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37503">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-923387422.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37503" title="중국 블록체인 시장에 대해 알아야 할 것" class="color_dark_red">중국 블록체인 시장에 대해 알아야 할 것</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37503">블록체인 기술이 한참 뜨고는 있지만 일부 CIO와 IT 임원들은 블록체인 기술에 대해 크게 신경쓸 필요가 없다고 말한다. 블록체인은 이제 막 시작하는 기술인데다 매우 느리고 일부 업무에는 거의 도움이 안되기 때문이다.



한 CIO는 블록체인이 널리 확산한다고 해도 대부분 인프라 단에서 외부 전문업체에 의해 운영될 것으로 전망했다. 결국 어떤 이유</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37503" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37503" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37503" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37490">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dreamstime_s_106249694_0.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37490" title="암호화폐 열기 속으로··· KFC, 코닥, 버거킹 등 5개 기업 사례" class="color_dark_red">암호화폐 열기 속으로··· KFC, 코닥, 버거킹 등 5개 기업 사례</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37490">암호화폐가 마케팅 분야를 강타했다. 일부 업계 전문가들에 따르면, 암호화폐(Cryptocurrency)는 30년 전 &lsquo;단골 마일리지 포인트(Frequent Flyer Point)&rsquo;가 등장한 이래 고객 로열티 프로그램에 가장 큰 변화를 가져올 &lsquo;게임 체인저&rsquo;이다.

브랜드와 기업들은 가상화폐의 가치를 확인하고, </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/21995/소매/유통"><span class="color_lightest_gray">소매/유통</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37490" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37490" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37490" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37476">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-450981229.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37476" title="변화 에이전트!··· CIO 4인이 전하는 IT 턴어라운드 이야기" class="color_dark_red">변화 에이전트!··· CIO 4인이 전하는 IT 턴어라운드 이야기</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37476">디지털 변혁(Digital Transformation)이 유행이다. 영업 활동 강화, 신규 수익원 창출 또는 그 두 가지 모두를 해내는 CIO들은 찬사를 받고 있다. 그러나 사운을 건 대변신을 시작하기에 앞서 더 기본적인 변화, 즉 IT 문화의 변화를 이끌어내야 하는 IT 리더들이 많다.

자꾸 지연되는 일정, 예산을 초과하는 구식 코드, ERP 업그레</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/27/리더십|조직관리"><span class="color_lightest_gray">리더십|조직관리</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/28/경력관리"><span class="color_lightest_gray">경력관리</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37476" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37476" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37476" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37474">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/cygwin_system_software-100750836-large.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37474" title="리뷰 | 윈도우-리눅스 간 오작교 '시그윈'" class="color_dark_red">리뷰 | 윈도우-리눅스 간 오작교 '시그윈'</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37474">아직도 운영 체제는 하드웨어에 종속돼야 한다고 생각한다면, 구시대적 발상이다. 이제는 하나의 운영 체제를 다른 운영체제 안에서, 혹은 다른 운영 체제와 함께 구동할 수 있는 여러 가지 방법이 있다. 기본 운영 체제가 리눅스이든, 윈도우나 맥OS든 상관 없다. 예를 들어 메인 시스템은 맥OS를 사용하면서도 윈도우 10이나 우분투 리눅스에 액세스할 수 있다.</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/22076/디지털 디바이스"><span class="color_lightest_gray">디지털 디바이스</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/538/운영체제"><span class="color_lightest_gray">운영체제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37474" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37474" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37474" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37461">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-905155238.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37461" title="애자일 프로젝트 관리 A to Z" class="color_dark_red">애자일 프로젝트 관리 A to Z</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37461">
	지속적인 개선이라는 특징으로 무장한 애자일 기법은 기업의 프로젝트 성공 가능성을 한층 높여줄 수 있다. 여기 여러 기법에서부터 훈련 방법, 연관 소프트웨어에 이르기까지 애자일 프로젝트 관리와 관련해 알아둘 만한 것들을 정리했다.
	
	
	
	애자일(Agile)이란?
	애자일은 제품 또는 서비스 개발 중 지속적으로 개선을 시도할 수 있도록 &l</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/21999/개발자"><span class="color_lightest_gray">개발자</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/1663/How To"><span class="color_lightest_gray">How To</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37461" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37461" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37461" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37457">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dreamstime_s_34490308-2.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37457" title="자연어 처리란? 비즈니스에 어떻게 활용하나?" class="color_dark_red">자연어 처리란? 비즈니스에 어떻게 활용하나?</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37457">자연어 처리 컴퓨터가 사람처럼 언어를 이해하고 처리하며 구사하게 해주는 인공지능의 한 분야며, 기업의 NLP 사용이 급속히 증가하고 있다.



자연어 처리란 무엇인가?
자연어 처리(NLP, natural language processing)이란 커뮤니케이션과 관련된 인공지능 기술의 한 갈래다. 사람처럼 언어를 이해하고, 처리하며, 구사하도록 컴퓨</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/2995/인문학|교양"><span class="color_lightest_gray">인문학|교양</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37457" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37457" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37457" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37447">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_wall-street-bull-100252685-orig_0.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37447" title="AI 알고리즘 투자 확산··· 누가 어떻게 책임질 것인가? " class="color_dark_red">AI 알고리즘 투자 확산··· 누가 어떻게 책임질 것인가? </a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37447">
	헤지 펀드들이 머신러닝 거래 기법 활용을 확대하고 있다. 이에 따라 규제당국 및 고객들은 전에 없던 조건 하나를 고민하고 있다. 블랙박스 알고리즘으로 관리되는 투자에서 문제가 발생하면 누구의 책임일까?
	
	EU(European Union) 입법자들은 MiFID II(Markets in Financial Instruments Directive) 규</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/21996/디지털 트랜스포메이션"><span class="color_lightest_gray">디지털 트랜스포메이션</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37447" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37447" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37447" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37445">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-843823750.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37445" title=""모든 직원이 하나의 데이터 소스를 참조한다" 호주 쇼핑몰 디 아이코닉" class="color_dark_red">"모든 직원이 하나의 데이터 소스를 참조한다" 호주 쇼핑몰 디 아이코닉</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37445">
	디 아이코닉(The Iconic)의 애널리틱스 및 데이터 과학 최고 책임자에게는 두 가지 우선순위가 있다. 하나는 데이터 주도적 자동화를 통한 생산성 향상이며, 다른 하나는 비즈니스 통찰력을 하나의 소스로 통합하는 것이다.
	
	
	
	6개월 전 온라인 쇼핑몰 회사 디 아이코닉의 애널리틱스 및 데이터 과학 최고 책임자가 된 크쉬라 사아가는 디 </a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/544/BI"><span class="color_lightest_gray">BI</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37445" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37445" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37445" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37438">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-904418894.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37438" title="칼럼 | 'AI를 가장한 룰 엔진' 여러분의 솔루션은 진짜 AI입니까?" class="color_dark_red">칼럼 | 'AI를 가장한 룰 엔진' 여러분의 솔루션은 진짜 AI입니까?</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37438">클라우드, 패브릭, 비트코인, 블록체인, 컨테이너, 마이크로서비스 등 새로운 기술은 새로운 유행어를 만들어 낸다. 인공 지능(AI)이라는 기술 및 용어 역시 10년도 더 전부터 있었던 것이지만 유행어가 된 것은 최근이다.



그러나, 유감스럽게도 일부 업체는 실제적인 AI 기술이 없음에도 불구하고 유행한다는 이유로 아무 데나 AI라는 용어를 가져다</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/37/보안"><span class="color_lightest_gray">보안</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/22000/AI"><span class="color_lightest_gray">AI</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37438" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37438" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37438" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            	                <!-- sponsored slideshow -->
                                <!-- sponsored slideshow end -->
                                        		<div class="news_list_  default_font color_light_gray font_12">
                
        				<div class="news_list_img fit_target">
        					        					<a href="/news/37431">
        					<img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dongbu_1.105x70.jpg" style="display:none" />
        					</a>
        					        				</div>
        				<div class="fl">
        					<h4 class="news_list_title color_depp_gray font_limit">
	        					        						<a href="/news/37431" title="칼럼 | 차세대 프로젝트는 원래 다 그렇다?" class="color_dark_red">칼럼 | 차세대 프로젝트는 원래 다 그렇다?</a>
        					</h4>
        				</div>
        				<p class="news_list_summary"><a href="/news/37431">이번 설 연휴가 시작되기 전에 필자의 주거래 은행인 W은행으로부터 여러 차례 메시지를 받았다. 설 연휴 기간에 모든 시스템이 비가동되니 미리미리 필요한 금융거래를 하라는 것이었다. 설 연휴가 다가오자 라디오에서 관련 홍보 광고까지 들었다. 하지만 정작 설 연휴 바로 전에 기사를 통해 연휴 내 비가동은 없다는 내용을 봤다. 신시스템 오픈이 연기되었다는 것이다</a></p>
        				<div class="news_list_source color_lightest_gray fl">
						        					<!-- 토픽 최대 2개표시되게 변경 -->
        										        						          	<a href="/t/27/리더십|조직관리"><span class="color_lightest_gray">리더십|조직관리</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        										        	/					          	<a href="/t/30/비즈니스|경제"><span class="color_lightest_gray">비즈니스|경제</span></a>
				          					                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									                					<!-- 토픽 최대 2개표시되게 변경 -->
        									        				        </div>
		        		<!-- 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->
		<div class="share_bar_on_list cb">
			<ul class="socials fr">
				<li class="share_facebook fl">
					<div class="fb-like" data-href="http://www.ciokorea.com/news/37431" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</li>
				<li class="share_twitter fl">
					<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.ciokorea.com/news/37431" data-via="CIOKR">Tweet</a>
				</li>
				<!-- 
				<li class="share_google_plus fl">
					<div class="g-plusone" data-size="medium"></div>
				</li>
				<li class="share_linkedin fl">
					<script type="IN/Share" data-url="http://www.ciokorea.com/news/37431" data-counter="right"></script>
				</li>
				 -->
			</ul><!-- end .socials -->
		</div>
    
        		</div>
            		            </div>         	
	        </div>
	        <div class="contents-right">
	          <div class="body_right"> 
		<style>
	#nano_banner {   
	width:100%;   
	text-align:center;
	position: fixed;
	left: 0px;   
	top:8%;
	z-index: 10001;
	}   
	  
	#nano_banner_body {   
	margin:0 auto;   
	width:970px;   
	height:630px;
	text-align:left;   
	}
	</style>
	<div style="position:relative;">
	<!-- nano dimmd -->
	<div id="nano_div" style="display:none;">
		<div id="nano_dimmd" style="background-color: #111111; height: 100%; left: 0; opacity: 0.7; position: fixed; top: 0; width: 100%; z-index: 10000;FILTER: alpha(opacity=70);">&nbsp;</div>
		<div id="nano_banner">
			<div id="nano_banner_body">
				<script type="text/javascript">
			<!--
			OAS_RICH("x31");
			//-->
			</script>			</div>
		</div>
	</div>
	<!-- nano dimmd END -->
	<!-- nano dimmd -->
	<div id="nano_div1" style="display:none;">
		<div id="nano_dimmd" style="background-color: #111111; height: 100%; left: 0; opacity: 0.7; position: fixed; top: 0; width: 100%; z-index: 10000;FILTER: alpha(opacity=70);">&nbsp;</div>
		<div id="nano_banner">
			<div id="nano_banner_body1">
				<script type="text/javascript">
			<!--
			OAS_RICH("x41");
			//-->
			</script>			</div>
		</div>
	</div>
	<!-- nano dimmd END -->		
	<div id="MPU_top" class="IDG_banner">
		<!-- 
		<embed width="300" height="600" src="/_images/nano/redhat/banner_300x600_03.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" align="middle" play="true" loop="true" scale="showall" wmode="window" devicefont="false" bgcolor="#ffffff" name="index_5_z" menu="true" allowfullscreen="false" allowscriptaccess="always" salign="" type="application/x-shockwave-flash">
		 -->
		<script type="text/javascript">
			<!--
			OAS_RICH("x11");
			//-->
			</script>	</div>
	</div>
	
	<!-- dell banner click dimmd html & script -->
		<div id="youtube_div" style="display: none;" onclick="hide_youtube();">
			<div id="youtube_banner" style="background-color: #111111; height: 100%; left: 0; opacity: 0.7; position: fixed; top: 0; width: 100%; z-index: 10000;FILTER: alpha(opacity=70);">
				&nbsp;</div>
			<div id="youtube_mv" style="position: fixed;top:0px;left:50%;margin:173px 0px 0px -280px; height:500px;z-index: 10001;">
			<!-- 
			<object width="560" height="315">
				<param name="movie" value="http://www.youtube.com/v/bDx8qS-FF8Q?version=3&hl=ko_KR&autoplay=1">
				<param name="allowFullScreen" value="true">
				<param name="allowscriptaccess" value="always">
				<embed src="http://www.youtube.com/v/bDx8qS-FF8Q?version=3&hl=ko_KR&autoplay=1" type="application/x-shockwave-flash" width="560" height="315" allowscriptaccess="always" allowfullscreen="true">
			</object>
			 -->	
			</div>
		</div>
		<script type="text/javascript"> 
		var youtube_div;
		function show_youtube(){
			$('#youtube_div').css({'display':'block'});
			$('param[name=movie]').attr('value','http://www.youtube.com/v/bDx8qS-FF8Q?version=3&hl=ko_KR&autoplay=1');
			$('embed').attr('src','http://www.youtube.com/v/bDx8qS-FF8Q?version=3&hl=ko_KR&autoplay=1');
		
			youtube_div = $('#youtube_div').html();
			$('#youtube_div').html('');
			$('#youtube_div').html(youtube_div);
		};
		function hide_youtube(){
			$('#youtube_div').css({'display':'none'});
			
			youtube_div = $('#youtube_div').html();
			$('#youtube_div').html('');
			$('#youtube_div').html(youtube_div);
		};
		</script>
		<!-- dell end -->
	
	<script>
	var openFlg = 0;
	var t;
	/* for nona site */
	function OPEN_NANO_TOGGLE(intViewMode,forceFlg,strPosition){
		clearTimeout(t);
		if(forceFlg==1 || intViewMode==0){
			t = setTimeout(function(){openNanoSite(intViewMode,forceFlg,strPosition);},0);
		}else{
			t = setTimeout(function(){openNanoSite(intViewMode,forceFlg,strPosition);},2000);
		};
	};
	function CLOSE_NANO_TOGGLE(){
		clearTimeout(t);
	};
	function openNanoSite(intViewMode,forceFlg,strPosition){
		if(intViewMode==1 && (openFlg==0 || forceFlg==1)){
			if($('#nano_div').is(':hidden')){
				if($('#welcome_banner').is(':visible')){
					objCommon.removeWelcomeBanner();
				}
				switch(strPosition){
					case('top'):
						ex_count_top();
					break;
					case('springboaard'):
						ex_count_springboard();
					break;
					case('billboard'):
						ex_count_billboard();
					break;
					case('mobile_welcome'):
						ex_count_mobile_welcome();
					break;
					case('leaderboard'):
						ex_count_leaderboard();
					break;
					default:
						ex_count_top();
					break;
				}
				$('#nano_div').css({'display':'block'});
			}
			openFlg = 1;
		}else{
			$('#nano_div').css({'display':'none'});
			openFlg=0;
		};
	};

	function cancelOpen(){
		clearTimeout(t);
	};
	/* nano site 2 */
	var openFlg1 = 0;
	var t1;
	function OPEN_NANO_TOGGLE1(intViewMode,forceFlg,strPosition){
		clearTimeout(t1);
		if(forceFlg==1 || intViewMode==0){
			t = setTimeout(function(){openNanoSite1(intViewMode,forceFlg,strPosition);},0);
		}else{
			t = setTimeout(function(){openNanoSite1(intViewMode,forceFlg,strPosition);},2000);
		};
	};
	function CLOSE_NANO_TOGGLE1(){
		clearTimeout(t1);
	};
	function openNanoSite1(intViewMode,forceFlg,strPosition){
		if(intViewMode==1 && (openFlg1==0 || forceFlg==1)){
			if($('#nano_div1').is(':hidden')){
				if($('#welcome_banner').is(':visible')){
					objCommon.removeWelcomeBanner();
				}
				switch(strPosition){
					case('top'):
						ex_count_top1();
					break;
					case('springboaard'):
						ex_count_springboard1();
					break;
					case('billboard'):
						ex_count_billboard1();
					break;
					case('mobile_welcome'):
						ex_count_mobile_welcome();
					break;
					case('leaderboard'):
						ex_count_leaderboard1();
					break;
					default:
						ex_count_top1();
					break;
				}
				$('#nano_div1').css({'display':'block'});
			}
			openFlg1 = 1;
		}else{
			$('#nano_div1').css({'display':'none'});
			openFlg1=0;
		};
	};

	function cancelOpen1(){
		clearTimeout(t1);
	};		
	function closeWelcomeBanner(){
		$('#welcome_banner').remove();
	};
	</script>
	    
	    <!--배너1-->
    <div id="MPU_middle" class="side_box_ side_box_300x250 IDG_banner"><script type="text/javascript">
			<!--
			OAS_RICH("x12");
			//-->
			</script></div>
            <!--배너2-->
    <div id="MPU_bottom" class="side_box_ side_box_300x250 IDG_banner"><script type="text/javascript">OAS_RICH("x13");</script></div>
        	  	<div id="interview_carousel" class="side_box_ carousel slide">
	<div class="caption-block"></div>
	<div class="carousel-inner">
	    <div class="side_interview active item">
		<div class="speeker_image fit_target"><a href="/interview/37485"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/comcastcenter-100738384-small.300x240.jpg" class="fit_image"/></a></div>
		<dl class="interview_body">
			<dt class="font_limit"><a href="/interview/37485">"신기술 평가 기준은 고객 경험"··· 컴캐스트의 디지털 혁신 스토리</a></dt>
			<!-- <dd class="font_limit">CIO</dd> -->
			<dd class="body_contents"><a href="/interview/37485">대형 케이블 기업 컴캐스트(Comcast)는 몇 년 전 제품 부서와 기술 부서를 통합했다. 이제는 디지털 기술과 이를 이용한 사업 모델이 자리 잡으면서 많은 기업이 그 뒤를 잇고 </a></dd>
		</dl>
    </div>
        <div class="side_interview  item">
		<div class="speeker_image fit_target"><a href="/interview/37275"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-520591594.300x240.jpg" class="fit_image"/></a></div>
		<dl class="interview_body">
			<dt class="font_limit"><a href="/interview/37275">취할 것은 취한다··· 독자적 암호화폐 검토하는 정부들</a></dt>
			<!-- <dd class="font_limit">Computerworld</dd> -->
			<dd class="body_contents"><a href="/interview/37275">
	지난해 파일럿 단계에 머물렀던 블록체인 프로젝트들이 올해 들어 다양한 산업 부문에서 실제 프로젝트로 추진되기 시작했다. 심지어 이 분산형 장부(레저) 기술을 골치 아프게 여겼</a></dd>
		</dl>
    </div>
        <div class="side_interview  item">
		<div class="speeker_image fit_target"><a href="/interview/37261"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-668218260.300x240.jpg" class="fit_image"/></a></div>
		<dl class="interview_body">
			<dt class="font_limit"><a href="/interview/37261">챗봇 개발 경험자가 전하는 3가지 교훈</a></dt>
			<!-- <dd class="font_limit">CMO</dd> -->
			<dd class="body_contents"><a href="/interview/37261">AI 기반 챗봇 및 음성 기반 인터랙션 솔루션이 소비자들에게 어필하려면 어떻게 해야 할까? 핵심은 기업 전반을 아우르는 마케팅과 오퍼레이션, 그리고 서비스 역량을 십분 활용한 단순</a></dd>
		</dl>
    </div>
        </div>
    <div class="list_carousel_control">
	    		<ol class="carousel-indicators">
				<li data-target="#interview_carousel" data-slide-to="0" class="active"></li>
				<li data-target="#interview_carousel" data-slide-to="1" ></li>
				<li data-target="#interview_carousel" data-slide-to="2" ></li>
				</ol>
			</div>     
</div>  	<div id="column_carousel" class="side_box_ carousel slide">
    <div class="side_box_">
      <h3 class="side_box_title">
        <div class="side_box_bullet bg_light_orange fl"> </div>
        <div class="side_box_more fr"><a href="/column">more<img src="/_images/common/bullet/arrow_orange.png" width="8" height="11"></a></div>
        <div class="color_depp_gray default_font title_h3"> 컬럼 / 기고</div>
      </h3>
      <div>
      	<div class="side_box_contents">
      		<ul class="thumb_box carousel-inner">
      				      		<li class="contents_list cb active item">
	      			<div>
	      					<dl>
	      						<dt class="box_title_font box_font font_limit"><a href="/column/37339">칼럼 | 프로젝트를 망치는 PM의 9가지 변명</a></dt>
	      						<dd class="column_contents box_font fl">
	      							      						<div class="thumb fit_target fl"><a href="/column/37339"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dreamstime_s_38758424.80x70.jpg" class="fit_image"></a></div>
	      							      						<a href="/column/37339">새해를 시작하며 의욕과 열정, 활기 넘치는 상태로 직장에 복귀했나? 어쩌면 CIO는 항상 시원치 않은 실적을 보여주는 프로젝트 관리자가 올해에는 마음을 고쳐먹고, 자신이 맡은 일에</a>
	      						</dd>
	      					</dl>
	      			</div>
	      		</li>
	      			      		<li class="contents_list cb  item">
	      			<div>
	      					<dl>
	      						<dt class="box_title_font box_font font_limit"><a href="/column/37306">김현철 칼럼 | CEO가 알아야 할 계약체결 요령 ①</a></dt>
	      						<dd class="column_contents box_font fl">
	      							      						<div class="thumb fit_target fl"><a href="/column/37306"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/KHC.80x70.jpg" class="fit_image"></a></div>
	      							      						<a href="/column/37306">* 2월부터 김현철 변호사의 법무 칼럼을 시작합니다. 독자분들의 많은 관심과 성원을 요청드립니다.

소송의 승패는 계약서를 쓸 때 이미 정해져 있다
얼마 전 법률자문을 맡게 </a>
	      						</dd>
	      					</dl>
	      			</div>
	      		</li>
	      			      		<li class="contents_list cb  item">
	      			<div>
	      					<dl>
	      						<dt class="box_title_font box_font font_limit"><a href="/column/37380">김진철의 How-to-Big Data | 빅데이터와 클라우드 기술 (6)</a></dt>
	      						<dd class="column_contents box_font fl">
	      							      						<div class="thumb fit_target fl"><a href="/column/37380"><img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWNEWbigdata14_1.80x70.jpg" class="fit_image"></a></div>
	      							      						<a href="/column/37380">
	CMS 온라인 데이터 수집 시스템의 모니터링 문제
	흔히 모니터링하면 어떤 시스템의 상태를 관찰하고 운영하기 위해 필수적으로 만들어야 하는 기능이기도 하면서, 왠지 첨단 기</a>
	      						</dd>
	      					</dl>
	      			</div>
	      		</li>
	      		      		</ul>    
		    <div class="list_carousel_control">
			    				<ol class="carousel-indicators">
								<li data-target="#column_carousel" data-slide-to="0" class="active"></li>
								<li data-target="#column_carousel" data-slide-to="1" ></li>
								<li data-target="#column_carousel" data-slide-to="2" ></li>
								</ol>
							</div>       		  		
      	</div>
      </div>
    </div>   
</div>	
<!--뉴스레터-->
<div class="visible-desktop visible-tablet">
    <!--뉴스레터-->
    <form id="frmNewsletterWeb" name="frmNewsletterWeb" >
    <input id="newsletter_itw" name="newsletter[itw]" type="hidden" value="1" />
    <input id="newsletter_cio" name="newsletter[cio]" type="hidden" value="2" />
    <div class="news_letter_box side_box_">
      <div class="news_letter_icon fl"><img src="/_images/common/side/news_letter_icon.png" /></div>
      <ul class="news_letter_check english_small_font color_yellow font_11 font_bold fl">
      	<li class="font_14 color_white cl">매일매일 업데이트되는<br />CIO Korea 뉴스레터 받아보기</li>
      	<!-- 
      	<li class="newsletter_checkbox cl">
			<div class="fl"><input id="newsletter_itw" name="newsletter[itw]" type="checkbox" value="1" checked/></div>
			<div class="checkbox_label fl">IT World</div>
			<div class="fl"><input id="newsletter_cio" name="newsletter[cio]" type="checkbox" value="2" checked/></div>
			<div class="checkbox_label fl">CIO Korea</div>      	
      	</li>
      	 -->
      </ul>
      
      <div class="news_letter_enter">
        <div class="control-group">
          <label class="control-label" for="inputIcon"></label>
          <div class="controls">
            <div class="input-prepend input-append"> <span class="add-on"><i class="icon-envelope"></i></span>
              <input class="span2" id="newsletter_email" name="newsletter_email" type="text" placeholder="e-Mail">
              <button type="submit" class="btn" onclick="ga('send', 'event', 'Newsletter', 'click', 'Request');objCommon.setNewsletter('frmNewsletterWeb');return false;"><i class="icon-share"></i></button>
            </div>
          </div>
        </div>
      </div>
    </div>
    </form>
</div>	    <div class="side_box_">
      <h3 class="side_box_title">
        <div class="side_box_bullet bg_light_orange fl"> </div>
        <div class="side_box_more fr"><a href="/evp">more<img src="/_images/common/bullet/arrow_orange.png" width="8" height="11"></a></div>
        <div class="default_font color_depp_gray title_h3">Executive View Point</div>
      </h3>
      <div class="side_box_300x157"> 
      	<div class="side_box_contents">
      		<ul class="text_box">
								<li class="recommand_summary box_font fl"><a href="/evp/34704">인터뷰 | "SW 유지보수, '고객 우선'이 필요하다" 리미니 스트리트 세쓰 레빈 CEO				</a>
				</li>
								<li class="recommand_summary box_font fl"><a href="/evp/32351">인터뷰 | 구글 앱스과 크롬OS의 아버지 라젠 셰스, “다음 비전은 엔터프라이즈 안드로이드” 				</a>
				</li>
								<li class="recommand_summary box_font fl"><a href="/evp/30867">니콜라스 카 일문일답 | "IT 유토피아, 등골이 오싹하다"				</a>
				</li>
								<li class="recommand_summary box_font fl"><a href="/evp/30730">HPE 기고 | 새로운 비즈니스는 어디를 향하는가?				</a>
				</li>
								<li class="recommand_summary box_font fl"><a href="/evp/30548">인터뷰 | "도구가 문화를 바꾼다" 에듀윌 김유석 본부장 				</a>
				</li>
				      		
      		</ul>
      	</div>
      </div>
    </div>
<div class="side_box_">
	<h3 class="side_box_title">
		<div class="side_box_bullet bg_light_orange fl"></div>
		<div class="side_box_more fr"></div>
		<div class="color_depp_gray default_font title_h3">IDG추천 콘텐츠</div>
	</h3>
	<!-- 
	<div class="side_box_contents" style="width:300px; margin-left:-16px; padding-top:0px;">
		<ul>
			<li style="margin-top:10px;">
				<a href="http://www.itworld.co.kr/game_changers/dell" id="img_href"> <img alt="" src="http://www.itworld.co.kr/_images/game_changers/dell/module_logo_dell.jpg" /> </a></li>
			<li style="border-width: 1px 0px 0px 0px;border-style: dotted;border-color: #808080;width: 252px;margin-left: 10px; height:1px;">
				&nbsp;</li>
			<li style="margin-top:10px;">
				<a href="http://www.itworld.co.kr/game_changers/sas" id="img_href"> <img alt="" src="http://www.itworld.co.kr/_images/game_changers/sas/module_logo_sas.jpg" /> </a></li>
			<li style="border-width: 1px 0px 0px 0px;border-style: dotted;border-color: #808080;width: 252px;margin-left: 10px; height:1px;">
				&nbsp;</li>
			<li style="margin-top:10px;">
				<a href="http://www.itworld.co.kr/game_changers/m2soft" id="img_href"> <img alt="" src="http://www.itworld.co.kr/_images/game_changers/m2soft/module_logo_m2soft.jpg" /> </a></li>
			<li style="border-width: 1px 0px 0px 0px;border-style: dotted;border-color: #808080;width: 252px;margin-left: 10px; height:1px;">
				&nbsp;</li>
			<li style="margin-top:10px;">
				<a href="http://www.itworld.co.kr/game_changers/compuware" id="img_href"> <img alt="" src="http://www.itworld.co.kr/_images/game_changers/compuware/module_logo_compuware.jpg" /> </a></li>
		</ul>
	</div>
	 -->
</div>

<div class="side_box_">
	    	<div id='div-gpt-ad-1425973749927-MPU_GC_top' style='margin-bottom:10px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1425973749927-MPU_GC_top'); });</script></div>    	      	<div id='div-gpt-ad-1425973749927-MPU_GC_middle' style='margin-bottom:10px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1425973749927-MPU_GC_middle'); });</script></div>		    	<div id='div-gpt-ad-1425973749927-MPU_GC_bottom' style='margin-bottom:10px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1425973749927-MPU_GC_bottom'); });</script></div>    </div>
    <!--인기기사-->
    <div class="side_box_">
      <h3 class="side_box_title">
        <div class="side_box_bullet bg_light_orange fl"> </div>
        <div class="color_depp_gray default_font title_h3">인기기사</div>
      </h3>
      <div class="side_box_300x157">
      	<div class="side_box_contents">
      		<ul class="text_box">
      			      		</ul>
      	</div>
      </div>
    </div>
    
    	<div class="side_box_ side_box_itw">
	<h3 class="side_box_title side_box_itw_recommand_title color_white">
		<div class="itw_recommand_img fl">
			<img src="/_images/modules/icon_itw_recommand.png" align="left">
		</div>
		<div class="side_box_more fr">
			<a href="http://www.itworld.co.kr" target="_blank"><span class="color_white">more</span><img src="/_images/modules/arrow_white.png">
			</a>
		</div>
		<div class="fl">추천기사</div>
	</h3>
	<ul class="recommand_text_box text_box">
						<li class="recommand_summary cl"><a href="http://www.itworld.co.kr/news/107425">"비싼 만큼 잘 쓰자" 아이폰 X 완전 정복하는 14가지 팁 		</a>
		</li>
						<li class="recommand_summary cl"><a href="http://www.itworld.co.kr/news/107421">“선택 아닌 필수” 하이브리드 클라우드를 시작하는 방법		</a>
		</li>
						<li class="recommand_summary cl"><a href="http://www.itworld.co.kr/news/107409">토픽 브리핑 | 혁신과 거품 사이··· 블록체인의 거침없는 질주 		</a>
		</li>
						<li class="recommand_summary cl"><a href="http://www.itworld.co.kr/news/107386">2018년 가장 '핫'하게 될 IoT 애플리케이션 		</a>
		</li>
						<li class="recommand_summary cl"><a href="http://www.itworld.co.kr/news/107385">2018년 하이퍼컨버전스, 성장 빨라진다…대기업 환경 진출 본격화 예상		</a>
		</li>
			</ul>
</div>
  </div> 	        </div>
	    </div>
		</div>
	</div>
	<div class="footer_ cb">
  <div class="footer_line"></div>
  <div class="footer_deep_gray">
    <div class="footer_logo">
      <div class="footer_logo_box"><a href="/"><img src="/_images/common/footer/cio_logo.png" width="133" height="68" /></a></div>
    </div>
    <div class="footer_menu">
      <ul id="menu-node-type" class="fl default_font color_orange font_12">
        <li class="foot_head_font color_white font_14 font_bold font_Italic">CIO Korea</li>
        <li><a href="http://www.idg.co.kr/AboutIDG" target="_blank">About IDG</a></li>
        <li><a href="http://www.idg.co.kr/TermsofUse" target="_blank">이용약관</a></li>
        <li><a href="http://www.idg.co.kr/PrivacyPolicy" target="_blank">개인정보처리방침</a></li>
        <li><a href="http://www.idg.co.kr/UnauthorizedEmail" target="_blank">이메일무단수집거부</a></li>
        <li><a href="http://www.idg.co.kr/youthpolicy" target="_blank">청소년보호정책</a></li>
        <!-- 
        <li><a href="http://www.idg.co.kr/recruit" target="_blank">채용</a></li>
         -->
      </ul>
    </div>
    <div class="footer_menu">
      <ul id="menu-node-type" class="fl default_font color_orange font_12">
        <li class="foot_head_font color_white font_14 font_bold font_Italic">News</li>
        <li><a href="/news" target="_blank">뉴스</a></li>
        <li><a href="/insight" target="_blank">인사이트</a></li>
        <li><a href="/slideshow" target="_blank">슬라이드쇼</a></li>
        <li><a href="/howto" target="_blank">How To</a></li>
        <li><a href="/techvideo" target="_blank">테크비디오</a></li>
        <li><a href="/opinion" target="_blank">오피니언</a></li>
      </ul>
    </div>
    <div class="footer_menu">
      <ul id="menu-node-type" class="fl default_font color_orange font_12">
        <li class="foot_head_font color_white font_14 font_bold font_Italic">Topics</li>
        <li><a target="_blank" href="/t/27/%EB%A6%AC%EB%8D%94%EC%8B%AD%7c%EC%A1%B0%EC%A7%81%EA%B4%80%EB%A6%AC">리더십/조직관리</a></li>
        <li><a target="_blank" href="/t/28/%EA%B2%BD%EB%A0%A5%EA%B4%80%EB%A6%AC">경력관리</a></li>
        <li><a target="_blank" href="http://www.ciokorea.com/t/2996/%EB%B9%85%20%EB%8D%B0%EC%9D%B4%ED%84%B0">빅데이터</a></li>
        <li><a target="_blank" href="http://www.ciokorea.com/t/557/%EC%8B%A0%EA%B8%B0%EC%88%A0%7C%EB%AF%B8%EB%9E%98">신기술|미래</a></li>
        <li><a target="_blank" href="/t/34/%EB%AA%A8%EB%B0%94%EC%9D%BC">모바일</a></li>
        <li><a target="_blank" href="http://www.ciokorea.com/t/37/%EB%B3%B4%EC%95%88">CSO</a></li>
        <li><a target="_blank" href="http://www.ciokorea.com/t/32/%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C">클라우드</a></li>
      </ul>
    </div>
    <div class="footer_menu">
      <ul id="menu-node-type" class="fl default_font color_orange font_12">
        <li class="foot_head_font color_white font_14 font_bold font_Italic">Business</li>
        <li><a href="http://www.itworld.co.kr/techlibrary" target="_blank">테크라이브러리</a></li>
        <li><a href="http://www.itworld.co.kr/techsurvey" target="_blank">테크서베이</a></li>
        <li><a href="http://techquiz.itworld.co.kr" target="_blank">테크퀴즈</a></li>
        <li><a href="http://www.idg.co.kr/Conference" target="_blank">컨퍼런스</a></li>
        <li><a href="http://www.idg.co.kr/MarketingServices" target="_blank">마케팅 서비스</a></li>
        <li><a href="http://www.idg.co.kr/Research" target="_blank">리서치 서비스</a></li>
        <li><a href="http://www.idg.co.kr/ContactForm" target="_blank">연락/문의 </a></li>
      </ul>
    </div>
    <div class="footer_menu_join_us">
    <ul id="menu-node-type" class="fl default_font color_white font_12">
        <li class="foot_head_font color_white font_14 font_bold font_Italic">Join Us On</li>
        <li><img src="/_images/common/sns_icon/twitter_small_icon.png" width="16" height="16" /> <a href="https://twitter.com/ciokr" target="_blank">Twitter</a></li>
        <li><img src="/_images/common/sns_icon/facebook_small_icon.png" width="16" height="16" /> <a href="https://www.facebook.com/CIOKr" target="_blank">Facebook</a></li>
        <li><img src="/_images/common/sns_icon/rss_small_icon.png" width="16" height="16" /> <a href="http://www.ciokorea.com/rss/feed/index.php" target="_blank">RSS</a></li>
       <!-- 
       <li class="color_orange"><img src="/_images/common/sns_icon/nl_icon.png" width="16" height="16" /> <a href="#">뉴스레터 구독</a></li> 
       -->
      </ul>
      </div>
    <div class="cb"></div>
    <div id="footer_links" class="footer_link english_small_font color_white font_8"><font class="font_12 color_orange font_bold">IDG Network</font><br />
      <a href="http://www.idg.com" target="_blank">IDG</a>
      <font class="color_medium_gray"> l </font><a href="http://www.channelworld.in" target="_blank">ChannelWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.cio.com" target="_blank">CIO</a>
      <font class="color_medium_gray"> l </font><a href="http://computerworld.com" target="_blank">ComputerWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.infoworld.com" target="_blank">InfoWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.macworld.com" target="_blank">MacWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.networkworld.com" target="_blank">NetworkWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.pcworld.com" target="_blank">PCWorld</a>
      <font class="color_medium_gray"> l </font><a href="http://www.techhive.com" target="_blank">TechHive</a>
      <font class="color_medium_gray"> l </font><a href="http://www.idg.tv" target="_blank">IDG.tv</a>
      
      <br>
      <a href="http://www.idgconnect.com" target="_blank">IDG Connect</a>
      <font class="color_medium_gray"> l </font><a href="http://www.idgglobalsolutions.com" target="_blank">IDG Global Solutions</a>
      <font class="color_medium_gray"> l </font><a href="http://www.idgdirect.com" target="_blank">IDG Direct</a>
      <font class="color_medium_gray"> l </font><a href="http://idgtechnetwork.com" target="_blank">IDG Tech Network</a>
      <font class="color_medium_gray"> l </font><a href="http://www.idgventures.com" target="_blank">IDG Ventures</a>
      <font class="color_medium_gray"> l </font><a href="http://www.idc.com" target="_blank">IDC</a>
    </div>
    <div class="light_gray_line"></div>
    <div class="center_align">
      <div class="footer_copyright default_small_font color_white font_11">회사명:한국IDG <font class="color_medium_gray"> | </font> 제호: CIO Korea <font class="color_medium_gray"> | </font> 주소 : 서울시 중구 세종대로 23, 4층 우)04512 <font class="color_medium_gray"> | </font> 등록번호 : 서울 아01641 <font class="color_medium_gray"> | </font> 등록일자 : 2011년 05월 27일<br/>
발행인 : 박형미 <font class="color_medium_gray"> | </font> 편집인 : 천신응 <font class="color_medium_gray"> | </font> 청소년보호책임자 : 한정규 <font class="color_medium_gray"> | </font> 사업자 등록번호 : 214-87-22467 <font class="color_medium_gray"> | </font> Tel : 02-558-6950<br/> 
<font class="english_copyright_font color_white font_10">Copyright 2018  2016 International Data Group. All rights reserved.</font>
      </div>
      <div class="footer_idg_logo"><a href="http://www.idg.co.kr" target="_blank"><img src="/_images/common/footer/footer_idg_logo.png" width="115" height="42" /></a></div>
    </div>
  </div>
	<div class="text-center btn_mobile_view" style="padding-bottom: 30px;">
		<a id="social_icon_news_letter" onclick="applyDesktopView(null);">모바일 보기</a>
	</div>
</div></div>
<!-- Mobile -->
<div class="visible-phone">
	<!--div id="main_frame" data-role="page" data-theme="d" data-url=""-->
    <div id="main_frame" data-role="page" data-theme="d" data-url="">
		
<!--###########################  /header ################################## -->
<!--div id="gnb" data-role="header" data-fullscreen="true" data-position="fixed">
	<h1 id="m_top_logo">
		<img src="/m/_images/top_logo.png" />
	</h1>
	<div id="menuButton">
		<a href="#left-panel"><div class="menu_icon">
				<i class="icon-th-list icon-white"></i>
			</div> </a>
            
	</div>
</div-->

<div id="gnb" data-role="header">
	<h1 id="m_top_logo">
		<a href="/"><img src="/_images/mobile/common/top_logo.png" /> </a>
	</h1>
	<a href="#nav-panel" class="top_menu_red_button top_ui_btn"><span class="font_11 font_bold color_white">TOPIC</span></a> <a href="#add-form"
		class="top_menu_red_button top_ui_btn"><i class="icon-th-list icon-white"></i>
	</a>

</div>

<!-- /header -->

<!--###########################  /header ################################## -->
<!--########################### /panel ################################## -->
<!--div data-role="panel" id="left-panel" data-theme="b">
	<ul data-role="listview" data-theme="f">
		<!--li data-icon="delete" id="panel_close"><a href="#" data-rel="close" id="panel_menu">Close</a></li-->

<!--li id="topics_title" data-role="list-divider"><div id="search_bar"
				data-role="header" data-theme="d">
				<form>
					<input type="search" name="search-11" id="search-11">
				</form>
			</div></li>
		<li><a href="#">개발자</a></li>
		<li><a href="#">디지털 마케팅</a></li>
		<li><a href="#">아이폰</a></li>
		<li><a href="#">클라우드</a></li>
		<li><a href="#">빅데이터</a></li>
		<li><a href="#">모바일</a></li>
		<li><a href="#">보안</a></li>
		<li><a href="#">소셜미디어</a></li>
		<li><a href="#">디지털 디바이스</a></li>
		<li><a href="#">오피스 & 협업</a></li>
		<li><a href="#">브라우저</a></li>
		<li><a href="#">스마트TV</a></li>
		<li><a href="#">윈도우</a></li>
		<li><a href="#">클라우드 오피스</a></li>
		<li><a href="#">태블릿</a></li>
		<li><a href="#">특허전쟁</a></li>
		<li><a href="#">데이터센터</a></li>
		<li><a href="#">애플리케이션</a></li>
		<!--li data-icon="back"><a href="#demo-intro" data-rel="back">Demo intro</a></li-->
<!--/ul-->
<!--div data-role="collapsible" data-inset="false" data-iconpos="right" data-theme="d" data-content-theme="d">
          <h3>Categories</h3>
          <div data-role="collapsible-set" data-inset="false" data-iconpos="right" data-theme="b" data-content-theme="d">
            <div data-role="collapsible">
              <h3>Bikes</h3>
              <ul data-role="listview">
                <li><a href="#">Road</a></li>
                <li><a href="#">ATB</a></li>
                <li><a href="#">Fixed Gear</a></li>
                <li><a href="#">Cruiser</a></li>
              </ul>
            </div>
            <div data-role="collapsible">
              <h3>Cars</h3>
              <ul data-role="listview">
                <li><a href="#">SUV</a></li>
                <li><a href="#">Sport</a></li>
                <li><a href="#">Convertible</a></li>
              </ul>
            </div>
            <div data-role="collapsible">
              <h3>Boats</h3>
              <ul data-role="listview">
                <li><a href="#">Runabout</a></li>
                <li><a href="#">Motorboat</a></li>
                <li><a href="#">Sailboat</a></li>
              </ul>
            </div>
          </div>
        </div>
    </div>
    <div data-role="panel" id="right-panel" data-display="overlay" data-position="right" data-theme="c">
        <ul data-role="listview" data-theme="d" data-icon="false">
            <li data-icon="delete"><a href="#" data-rel="close">Close</a></li>
            <li data-role="list-divider">Share this page</li>
            <li><a href="#">Twitter</a></li>
            <li><a href="#">Facebook</a></li>
            <li><a href="#">Google +</a></li>
            <li><a href="#">Mail</a></li>
        </ul-->


<!--/div-->
<div data-role="panel" data-position-fixed="true" data-theme="b"
	id="nav-panel">
	<ul data-role="listview" data-theme="f">
		<!--li data-icon="delete" id="panel_close"><a href="#" data-rel="close" id="panel_menu">Close</a></li-->

		<li id="topics_title" data-role="list-divider"><div id="search_bar"
				data-role="header" data-theme="d">
				<form id="frm_search" data-ajax="false" action="/search"
					method="get"
					onsubmit="return($('#search_bar #search_keyword').val()?true:false);">
					<input type="search" name="q" id="search_keyword">
				</form>
			</div></li>

				<li><a
			href='/t/22077/AR | VR'>AR/VR		</a></li>
				<li><a
			href='/t/544/BI'>BI		</a></li>
				<li><a
			href='/t/21988/CSO'>CSO		</a></li>
				<li><a
			href='/t/22076/디지털 디바이스'>디지털 디바이스		</a></li>
				<li><a
			href='/t/37/보안'>보안		</a></li>
				<li><a
			href='/t/21993/의료 | 의학'>의료/의학		</a></li>
				<li><a
			href='/t/21991/이직 | 채용'>이직/채용		</a></li>
				<li><a
			href='/t/2995/인문학|교양'>인문학|교양		</a></li>
				<li><a
			href='/t/21989/랜섬웨어'>랜섬웨어		</a></li>
				<li><a
			href='/t/27/리더십|조직관리'>리더십|조직관리		</a></li>
				<li><a
			href='/t/538/운영체제'>운영체제		</a></li>
				<li><a
			href='/t/21994/자동차'>자동차		</a></li>
				<li><a
			href='/t/21992/훈련 | 교육'>훈련/교육		</a></li>
				<li><a
			href='/t/28/경력관리'>경력관리		</a></li>
				<li><a
			href='/t/21995/소매 | 유통'>소매/유통		</a></li>
				<li><a
			href='/t/21990/악성코드'>악성코드		</a></li>
				<li><a
			href='/t/13934/자기계발'>자기계발		</a></li>
				<li><a
			href='/t/30/비즈니스|경제'>비즈니스|경제		</a></li>
				<li><a
			href='/t/21996/디지털 트랜스포메이션'>디지털 트랜스포메이션		</a></li>
				<li><a
			href='/t/21997/서버'>서버		</a></li>
				<li><a
			href='/t/21998/스토리지'>스토리지		</a></li>
				<li><a
			href='/t/21999/개발자'>개발자		</a></li>
				<li><a
			href='/t/22000/AI'>AI		</a></li>
				<li><a
			href='/t/22001/머신러닝 | 딥러닝'>머신러닝/딥러닝		</a></li>
				<li><a
			href='/t/22002/로봇 | 자동화'>로봇/자동화		</a></li>
				<li><a
			href='/t/22003/3D 프린팅'>3D 프린팅		</a></li>
				<li><a
			href='/t/1663/How To'>How To		</a></li>
				<li><a
			href='/t/13931/IoT'>IoT		</a></li>
				<li><a
			href='/t/13928/라이프'>라이프		</a></li>
				<li><a
			href='/t/13932/마케팅'>마케팅		</a></li>
				<li><a
			href='/t/13933/오픈소스'>오픈소스		</a></li>
				<li><a
			href='/t/13930/웨어러블'>웨어러블		</a></li>
				<li><a
			href='/t/13929/통신 | 네트워크'>통신/네트워크		</a></li>
				<li><a
			href='/t/527/SNS'>SNS		</a></li>
				<li><a
			href='/t/1139/검색|인터넷'>검색|인터넷		</a></li>
				<li><a
			href='/t/528/데이터센터'>데이터센터		</a></li>
				<li><a
			href='/t/551/분쟁|갈등'>분쟁|갈등		</a></li>
				<li><a
			href='/t/2996/빅 데이터'>빅 데이터		</a></li>
				<li><a
			href='/t/1138/소비자IT'>소비자IT		</a></li>
				<li><a
			href='/t/540/소프트스킬'>소프트스킬		</a></li>
				<li><a
			href='/t/557/신기술|미래'>신기술|미래		</a></li>
				<li><a
			href='/t/36/아웃소싱'>아웃소싱		</a></li>
				<li><a
			href='/t/537/애플리케이션'>애플리케이션		</a></li>
				<li><a
			href='/t/34/모바일'>모바일		</a></li>
				<li><a
			href='/t/38/가상화'>가상화		</a></li>
				<li><a
			href='/t/32/클라우드'>클라우드		</a></li>
			</ul>
</div>
<!-- /panel -->
<div data-role="panel" data-position="right" data-position-fixed="true"
	data-theme="b" id="add-form">
	<ul data-role="listview" data-theme="f">
		<!--li data-icon="delete" id="panel_close"><a href="#" data-rel="close" id="panel_menu">Close</a></li-->

		<!--li id="topics_title" data-role="list-divider"><div id="search_bar" data-role="header" data-theme="d">
    <form>
     <input type="search" name="search-11" id="search-11">
</form>
    </div></li-->
		<li><a href="/news">뉴스센터</a></li>
		<li><a href="/column">컬럼/기고</a></li>
		<li><a href="/interview">인터뷰/사례</a></li>
		<li><a href="/ciostory">CIO 스토리</a></li>
		<li><a href="/slideshow">슬라이드쇼</a></li>
        <li><a href="/insider">인사이더</a></li>
		<!-- li><a href="/award/2013/10902">CIO 어워드</a></li -->
		<li><a href="http://www.itworld.co.kr/techlibrary" target="blank">테크라이브러리</a></li>
		<li><a href="http://www.itworld.co.kr/techsurvey" target="blank">테크서베이</a></li>
        <li><a href="/conference">컨퍼런스</a></li>
        <li><a onclick="objCommon.openNewsletter();"><span>CIO 뉴스레터 신청</span></a></li>
        <li><a href="http://www.idg.co.kr" target="_blank"><span>한국 IDG</span></a></li>
	</ul>
</div>
<!-- /panel -->
<!--########################### /panel################################## -->
		<div data-role="content" id="content_body">
			<!--Banner-->
			<div id="banner_bg"><div id="banner_top">
							</div></div>
			<!--Banner-->
	
	
			<div id="content_frame">
				<div id="mobile_recommand_banner"></div>
				<!--headline_news-->
				<div id="m_list_title">
					<h4>
						<span class="default_font">헤드라인 뉴스</span>
					</h4>
				</div>
				<div id="mobile_headline" class="carousel slide">
					<ol class="carousel-indicators">
												<li data-target="#mobile_headline" data-slide-to="0" class="active"></li>
												<li data-target="#mobile_headline" data-slide-to="1" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="2" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="3" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="4" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="5" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="6" class=""></li>
												<li data-target="#mobile_headline" data-slide-to="7" class=""></li>
											</ol>
					<!-- Carousel items -->
					<div class="carousel-inner">
												<div class="active item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-904479914 (3).310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37599">'CISO, 디지털 변혁 최전선으로' 언제? 왜? </a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-637848082.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37586">경험 있는 CIO 10인에게 듣는 '퍼블릭 클라우드 성공 비결은…' </a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/calculator-820330_1280-100735374-orig.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37568">IT 전문가들이 말하는 '예산 책정'의 기술</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-476592568.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37554">모두가 알아야 할 'GDPR과 개인정보 보호'</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-517078643.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37533">빅데이터 애널리틱스 10년 전망 · · · 변화 견인차는 '클라우드'</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-623449110.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37520">교체가 능사 아니다···  '갑'이 조심해야 할 IT 아웃소싱 실수 9가지</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/KHC_0.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37542">김현철 칼럼 | CEO가 알아야 할 계약체결 요령 ②</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
												<div class=" item">
							<div class="m_headline_image fit_target">
							<img src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_LANDYJY_0.310x180.jpg" class="fit_image"/>
							</div>
							<div id="hln_title" class="carousel-caption">
																<h4><a href="/news/37444">이재용 칼럼 | 운과 행복도 측정되고 관리된다 – 심리정보과학</a></h4>
								<!--p>Nullam id dolor id nibh ultricies vehicula ut id elit.</p-->
							</div>
						</div>
							
					</div>
					<!-- Carousel nav -->
					<a id="carousel_left" href="#mobile_headline" data-slide="prev"><span><img src="/_images/mobile/main/left_arrow.png" /></span></a>
					<a id="carousel_right" class="carousel_right_right"
						href="#mobile_headline" data-slide="next"><span><img src="/_images/mobile/main/right_arrow.png" /></span></a>
				</div>
			</div>
			<!--최신뉴스-->
			<!--Banner-->
			<div id="banner_top">
							</div>
			<!--Banner-->
			<!--주요뉴스-->
			<div id="content_frame">
				<div id="m_list_title">
					<h4>
						<span class="default_font fl">주요뉴스</span><a href="/news"><div class="color_depp_gray font_12 fr">more</div></a>
						</h4>
				
				</div>
				<ol id="m_topic_new">
															<li><h2 id="m_topic_news_list_title" >
												<a href="/slideshow/37600">스마트 맨홀, 커넥티드 불도저... MWC에서의 사물인터넷 이모저모</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/slideshow/37600"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/0_huawei_nb-iot_ecosystem_mwc_2018-100752110-large_0.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/slideshow/37600">IoT 기술의 폭은 생각보다 넓다. 우리가 사물 인터넷에 관해 이야기할 때 소비자 애플리케이션에 주목하는 경우가 너무 많지만 더 나은 쥐덫을 제작하는 것부터 맨홀 커버 도난을 방지하는 것까지 IoT 기술을 위한 산업용 애플리케이션의 수도 증가하고 있다.

구매하거나 관리하는 객체를 연결함으로써 얻게 되는 것이 무엇인지 궁금하다면 바르셀로나에서 열린 MW</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37597">갤럭시 S9+ 써보니··· '성공 공식'에 충실한 스마트폰</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37597"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/galaxy_s9_fingerprint_sensor-100750677-large.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37597">삼성의 기함격 모델인 갤럭시 S9+는 특히 기업 사용자들에게 새로운 기능과 향상된 성능을 제시한다.


삼성 갤럭시 S9(좌)와 S8(우).

삼성은 갤럭시 S9+에서 갤럭시 라인업의 성공 공식을 망치지 않았다. 전후면 동일한 유리 재질의 스크린을 보유하고 있으며, 이는 왼쪽과 오른쪽 모서리를 향해 곡선처리돼 있다. 기기의 전면은 스크린이 모두 차</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37593">면접관이 개발자에게 하는 10가지 질문과 행간의 의미</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37593"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/GettyImages-541972482.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37593">개발자 면접을 준비할 때 참고할 만한 정해진 양식이 있는 것은 아니다.&nbsp;많은 변수가 취업이나 경력에 영향을 미칠 수 있다. 면접관과 우호적인 관계를 맺는 데는 첫인상이 중요하다.

채용 과정에서 개발자는 보통 기술 면접과 1~2번의 추가 면접을 더 거치게 된다. 보통은 HR팀과 한 번, 팀 구성원과 한 번 정도다.

기술 면접이 개발자의 소</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37592">칼럼 | 보안 이벤트 정보, '정확도'가 전부다</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37592"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-900749824.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37592">하루 또는 초당 수집하는 정보의 양이 많다고 자랑하는 보안 이벤트 모니터링팀을 종종 본다. 이런 정보를 저장할 스토리지 어레이의 용량이 크다고 떠벌리는 업체도 있다. 그러나 많은 경우 정보가 적은 것이 더 좋다.



필자가 컨설팅했던 기업 대부분은 보안 로그 정보를 수집하지 않았다. 이 때문에 오랫동안 해킹을 당하기도 했다. 이 문제의 심각성은 버</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37590">다국적 건설사 랭 오록이 클라우드를 자동화한 방법</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37590"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/heathrow-terminal-five-flickr-creative-commons-user-andreas-komodromos_thumb800-100752380-orig.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37590">다국적 건설 기업 랭 오록(Laing O&#39;Rourke)이 기존 인프라 전체를 뉴타닉스(Nutanix)로 전환하는 초대형 프로젝트를 진행하고 있다. 영국 크로스레일(Crossrail)과 비슷한 사례로,&nbsp;데이터센터를 통합해 비용을&nbsp;절감하고 현장 엣지 컴퓨팅을 위한 플랫폼을 구축했다.



이번 프로젝트의 시작은 수년전으로 거슬러</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37589">'속도·호환성·도달거리...'  블루투스 5에 대해 알아야 할 5가지</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37589"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/bluetooth-logo2-100752187-medium.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37589">블루투스가 점점 더 흔해지고 있다. 이상한 모양의 헤드셋을 연결하는 수단으로 시작되어 헤드폰부터 심박 모니터, 웨어러블, 기상 관측소까지 모든 것을 연결하는 강력한 무선 프로토콜이 되었다.

최신 블루투스 버전인 블루투스 5는 특히 저전력 운영 모드에서 크게 발전됐다. 이는 홍수처럼 쏟아지는 IoT 디바이스를 위한 것이며, 아이폰 8이나 X를 사용하고 </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37588">엑셀 필터 활용··· 숫자, 텍스트, 날짜 필터로 필요한 데이터만 추출하기</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 1일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37588"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/microsoft_excel_logo_primary_resized2-100726640-medium.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37588">
	엑셀 스프레드시트 데이터베이스의 장점은 사용자가 통합 문서 내의 데이터를 필터링할 수 있다는 것이다. 필터는 데이터베이스와 스프레드시트에서 정확히 필요한 정보만 추출하기 위해 지정하는 조건이다.
	
	예를 들어, IT 임원이 인사 스프레드시트 데이터베이스에서 컴퓨터과학 학위와 함께 HTML, 자바 C++ 언어 경험을 가진 후보자를 채용하려는 경우를</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37585">기고 | SXSW에서 논의된 AI의 불편한 진실</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37585"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/10_22.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37585">오길비의 제이슨 데이비가 SXSW 행사에서 이뤄진 AI 관련 논의에 대해 기고했다.

작년 SXSW 행사에 대한 기고문에서 필자는 기술 분야에서 나타난 발전들이 마케팅 뿐 아니라 사회적인 충격을 가져올 것이라고 기술했다. 올해의 행사는 이러한 전망을 확인할 수 있는 자리였다.

AI가 영화 제작, 터랙티브 및 음악 전반에 걸친 SXSW의 모든 트랙에</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/slideshow/37581">개발자 임금 높은 10개국은 어디? 미국은 2위</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/slideshow/37581"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/developer_demand_0.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/slideshow/37581">소프트웨어 개발자, 웹 개발자, 모바일 개발자라면, 어느 나라가 개발자 임금이 높은지 궁금할 것이다.

페이스케일닷컴(Payscale.com)의 데이터를 기반으로 개발자 임금이 높은 10개국을 정리했다. 대부분 주니어 직급과 시니어 이상의 급여를 취합한 결과로 구간으로 나타냈다.

개발자 임금 수준이 높은 10개국에 관해 알아보자.
&nbsp;</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37580">"결국은 하이브리드 클라우드"··· 슬로안의 '2단계' ERP 사례 분석</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37580"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/tom-pro-version-1-100751971-large.3x2.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37580">전사적 자원 관리(ERP) 업그레이드는 마음 약한 사람이 할 수 없는 업무 중 하나다. 게다가 2년에 걸쳐 2단계로 ERP를 업그레이드 하면서 동시에 하이브리드 클라우드 방식으로 ERP를 아웃소싱하는 것이라면 보통 강심장이 아니라면 엄두도 내지 못한다. 바로 이것이 배관 제품 전문 기업 슬로안 밸브(Sloan Valve)의 CIO 톰 코울먼이 하려는 일이다</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37579">눈여겨볼 존재··· IoT 특화 윈도우 OS 2종 집중분석</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37579"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/smart_city_iot_internet_of_things_network_global_world_thinkstock_670644696-100749956-large.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37579">마이크로소프트는 IoT에 특화된 운영체제를 2개 보유하고 있다. IoT 기기를 위한 윈도우 10 IoT 코어와 IoT 기기 관리를 위한 윈도우 10 IoT 엔터프라이즈다.

사물인터넷(IoT) 기술이 확산에 따라 마이크로소프트가 새로운 윈도우10 버전인 코어(Core)와 엔터프라이즈(Enterprise)를 각각 내놓았다. 이들은 기기 및 시스템 시장의 </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37578">쿠버네티스 '관리 지옥'에서 탈출하는 필수 툴 10가지</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37578"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-908794400.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37578">쿠버네티스(Kubernetes)가 컨테이너 애플리케이션을 대규모로 배포하는 표준 방법으로 빠르게 자리를 잡고 있다. 이미 표준이 됐다고 말하는 사람도 많다. 쿠버네티스를 이용하면 어렵고 복잡한 컨테이너 배포 작업을 간편하게 처리할 수 있지만, 안타깝게도 쿠버네티스 자체가 쓰기에 그리 편하지 않다. 너무 복잡하고 혼란스러워, 쿠버네티스 자체를 관리하는 작업이</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37577">'시스코, 델 EMC, HPE' 세계 3대 IT인프라 업체로··· 카날리스</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37577"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/01sec.105x70.JPG" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37577">2017년은 채널의 서버, 스토리지, 네트워킹 판매가 강세를 보였던 한 해이기도 하다.



시장조사업체 카날리스(Canalys)에 따르면 시스코, 델 EMC, 휴렛팩커드 엔터프라이즈(HPE)가 2017년 상위 3대 인프라 공급업체로 꼽혔다.

이 3개 업체의 서버, 스토리지, 네트워킹 제품 출하량은 총 1,420억 달러였으며 전세계 출하 대수 </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37576">채굴 전용 엔비디아 GPU 나온다?··· 그래픽카드 가격 하락 가능성 '눈길'</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37576"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/inno3d_p102-100.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37576">크립토 마이닝 블로그의 한 게시물에 따르면, 암호화폐 채굴 시장을 겨냥한 엔비디아 P102-100 GPU가 출시를 앞두고 있다.

암호화폐 채굴이 수지 맞는 장사로 소문나면서 GPU의 가격은 크게 급등했다. 고성능 게이밍 그래픽 카드 품귀 현상이 발생했기 때문이다.

엔비디아의 새로운 GPU는 게임용으로 설계된 지포스 시리즈와 비교해 더 빠른 성능과</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37567">"슈거CRM부터 조호CRM까지"··· 최고의 무료 CRM 솔루션 7종</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 3일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37567"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-811914870.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37567">기업의 성패를 결정하는 것이 고객과의 &lsquo;관계&rsquo; 그리고 여기서 시작되는 &lsquo;기회&rsquo;다. 잠재 고객이든 기존 고객이든 고객과의 관계를 튼튼하게 발전시켜야 하는 이유다. 이는 글로벌 경제에서 성공하는 데도 중요한 요소다. 다행히 고객관계관리(CRM) 소프트웨어를 이용하면 여러 경로로 데이터를 체계적으로 수집해 활용할 수 있</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37566">'보안 패싱은 없다' 모든 협력사 계약에 CSO 관여해야</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 3일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37566"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/NEWGettyImages-a10532137.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37566">모든 공급업체, 협력사, 심지어 IT와 관련 없는 업무를 수행하는 외부 업체 직원이라 해도 조직의 보안 표준을 준수하도록 요구해야 한다. 그리고 이러한 요구는 계약서에 서명하기 전에 이뤄져야 한다.


미국 국책 주택담보금융공사인 패니메(Fannie Mae)의 최고 보안 책임자(CSO) 제리 아처에 따르면, 이미 계약을 체결한 상태인 외부 업체에게 보</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37551">"몽고DB부터 카우치베이스까지"··· 우리 회사에 맞는 NoSQL 고르기</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 4일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37551"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-914505558.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37551">NoSQL 데이터베이스는 기존의 표 기반 데이터베이스(SQL)보다 작업 속도가 빠르고, 소프트웨어 개발자를 포함한 사용자에게 더 큰 &#39;유연성&#39;을 제공한다.



NoSQL의 데이터 구조(키-값, 와이드 컬럼, 그래프, 도큐먼트)는 관계형 데이터베이스와 다르다. NoSQL 데이터베이스라는 이름이 붙은 것도 이 때문이다. 간혹 데이터 일관</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
									</ol>
			</div>
			<!--주요뉴스-->

			<!--주요뉴스-->
			<div id="content_frame">
				<div id="m_list_title">
					<h4>
						<span class="default_font fl">CIO 스토리</span><a href="/ciostory"><div class="color_depp_gray font_12 fr">more</div></a>
						</h4>
				
				</div>
				<ol id="m_topic_new">
																				<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37537">연대별로 본 비즈니스 인텔리전스 변천사 </a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 5일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37537"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/business_intelligence-100371457-primary.idge_.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37537">기업에서 데이터 분석의 역사는 150년이 넘는다.

비즈니스 데이터를 분석하는 데 쓰이는 도구인 BI(Business Intelligence)는 수작업으로 종이에 기록하고 계산하는 데서 출발했으며, 이후 많은 발전을 이루었다.

오늘날 BI 시스템은 소비자 데이터를 얻고 비용을 절감할 방법을 끊임없이 제공하고 있다. 가장 멀리는 19세기 은행가부터 </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37528">'멀티 클라우드 환경 복잡성 줄인다'··· AWS와 손잡은 VM웨어</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 5일 전</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37528"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/1GettyImages-522868089.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37528">기업이 퍼블릭 클라우드 및 온프레미스의 관리를 개선할 수 있도록 돕고자 VM웨어가 클라우드 툴 포트폴리오를 확대했다. 이와 동시에 VM웨어는 아마존 웹 서비스(AWS)와의 연합 하이브리드 클라우드 서비스인 VM웨어 CoAWS(VMware Cloud on AWS)의 첫 글로벌 확대를 발표했다.



기업들이 단일 클라우드 제공자에 제한되지 않고 클라우</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37521">"IT는 시스템 아닌 상품"··· 월마트의 현업 지원 철학</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.09</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37521"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/clay-johnson_headshot-100751524-large.3x2.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37521">컨슈머 기술이 확산하면서 CIO가 현업 부서에 기술 서비스를 지원하는 방식도 변하고 있다. 월마트 스토어(Walmart Stores)가 대표적이다. 월마트의 CIO 클레이 존슨은 IT를 프로젝트나 시스템이 아닌 &#39;상품&#39;으로 공급하고 있다. 월마트의 이런 문화적 변화는 &#39;오프라인&#39; 기업이 페이스북이나 우버, 일반 소비자용 상품을 </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37505">AR·VR이 비즈니스와 만날 때··· 눈길 끄는 파일롯 프로젝트 3가지</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.08</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37505"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-jv10889280.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37505">거대 기업 GE와 보잉, 포드는 증강현실(AR)과 가상현실(VR) 기술을 활용하는 측면에서도 선도적이다. 하지만 이들 기업의 비즈니스 규모나, 업종을 감안할 때 다른 기업들에게는 다소 먼 이야기로 들릴 수 있다. 다행히 이들 외에도 고객 경험 쇄신과 직원 트레이닝에 AR/VR을 도입해 활용하려 시도하고 있는 회사들이 있다.



AR과 VR 모두 디</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37503">중국 블록체인 시장에 대해 알아야 할 것</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.08</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37503"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/GettyImages-923387422.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37503">블록체인 기술이 한참 뜨고는 있지만 일부 CIO와 IT 임원들은 블록체인 기술에 대해 크게 신경쓸 필요가 없다고 말한다. 블록체인은 이제 막 시작하는 기술인데다 매우 느리고 일부 업무에는 거의 도움이 안되기 때문이다.



한 CIO는 블록체인이 널리 확산한다고 해도 대부분 인프라 단에서 외부 전문업체에 의해 운영될 것으로 전망했다. 결국 어떤 이유</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37490">암호화폐 열기 속으로··· KFC, 코닥, 버거킹 등 5개 기업 사례</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.07</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37490"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dreamstime_s_106249694_0.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37490">암호화폐가 마케팅 분야를 강타했다. 일부 업계 전문가들에 따르면, 암호화폐(Cryptocurrency)는 30년 전 &lsquo;단골 마일리지 포인트(Frequent Flyer Point)&rsquo;가 등장한 이래 고객 로열티 프로그램에 가장 큰 변화를 가져올 &lsquo;게임 체인저&rsquo;이다.

브랜드와 기업들은 가상화폐의 가치를 확인하고, </a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37476">변화 에이전트!··· CIO 4인이 전하는 IT 턴어라운드 이야기</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.06</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37476"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-450981229.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37476">디지털 변혁(Digital Transformation)이 유행이다. 영업 활동 강화, 신규 수익원 창출 또는 그 두 가지 모두를 해내는 CIO들은 찬사를 받고 있다. 그러나 사운을 건 대변신을 시작하기에 앞서 더 기본적인 변화, 즉 IT 문화의 변화를 이끌어내야 하는 IT 리더들이 많다.

자꾸 지연되는 일정, 예산을 초과하는 구식 코드, ERP 업그레</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37474">리뷰 | 윈도우-리눅스 간 오작교 '시그윈'</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.06</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37474"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/sanghun_park@idg.co.kr/cygwin_system_software-100750836-large.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37474">아직도 운영 체제는 하드웨어에 종속돼야 한다고 생각한다면, 구시대적 발상이다. 이제는 하나의 운영 체제를 다른 운영체제 안에서, 혹은 다른 운영 체제와 함께 구동할 수 있는 여러 가지 방법이 있다. 기본 운영 체제가 리눅스이든, 윈도우나 맥OS든 상관 없다. 예를 들어 메인 시스템은 맥OS를 사용하면서도 윈도우 10이나 우분투 리눅스에 액세스할 수 있다.</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37461">애자일 프로젝트 관리 A to Z</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.05</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37461"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/yesss@korea.com/fixed_GettyImages-905155238.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37461">
	지속적인 개선이라는 특징으로 무장한 애자일 기법은 기업의 프로젝트 성공 가능성을 한층 높여줄 수 있다. 여기 여러 기법에서부터 훈련 방법, 연관 소프트웨어에 이르기까지 애자일 프로젝트 관리와 관련해 알아둘 만한 것들을 정리했다.
	
	
	
	애자일(Agile)이란?
	애자일은 제품 또는 서비스 개발 중 지속적으로 개선을 시도할 수 있도록 &l</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
															<li><h2 id="m_topic_news_list_title" >
												<a href="/news/37457">자연어 처리란? 비즈니스에 어떻게 활용하나?</a>
							</h2></li>
					<li><div id="m_topic_news_list_source">
							보안<span id="m_topic_news_list_time"><i class="icon-time"></i> 2018.03.05</span>
						</div></li>
										<li><div id="m_topic_news_list_image" class="fit_target">
							<a href="/news/37457"><img class="fit_image" src="http://files.idg.co.kr/ciokr/img/avatar/article/2018/[mm]/jenny_park@idg.co.kr/dreamstime_s_34490308-2.105x70.jpg" /></a>
						</div></li>
										<li><div id="m_topic_news_list_summary" class="default_font">
							<p>
								<a href="/news/37457">자연어 처리 컴퓨터가 사람처럼 언어를 이해하고 처리하며 구사하게 해주는 인공지능의 한 분야며, 기업의 NLP 사용이 급속히 증가하고 있다.



자연어 처리란 무엇인가?
자연어 처리(NLP, natural language processing)이란 커뮤니케이션과 관련된 인공지능 기술의 한 갈래다. 사람처럼 언어를 이해하고, 처리하며, 구사하도록 컴퓨</a>
							</p>
						</div></li>
	
					<li class="cb"><div id="m_list_underline"></div></li>
									</ol>
			</div>
			<!--주요뉴스-->	
			<!--Banner-->
			<div id="banner_bg"><div id="banner_top">
							</div></div>
			<!--Banner-->					
		</div>
		<!-- 
    <div data-role="footer" data-fullscreen="true" data-position="fixed" id="footer_button">
	<h1><div id="footer_button_box">
    <ol>
    <li><a href="#nav-panel"><div class="footer_move_red_button"><i class="icon-fire icon-white"></i></div></a></li>
    <li><a href="#" onclick="objNav.gotoPrevPage();"><div class="footer_move_button"><i class="icon-arrow-left icon-white"></i></div></a></li>
    <li><a href="#" onclick="objNav.gotoNextPage();"><div class="footer_move_button"><i class="icon-arrow-right icon-white"></i></div></a></li>
    <li><a href="/"><div class="footer_move_button"><i class="icon-home icon-white"></i></div></a></li>
    <li><a href="#nav-panel" onclick="location.href='#search_bar'"><div class="footer_move_button"><i class="icon-search icon-white"></i></div></a></li>
    <li><a href="#" onclick="objNav.gotoPageTop();"><div class="footer_move_button"><i class="icon-arrow-up icon-white"></i></div></a></li>
    <li><a href="#add-form"><div class="footer_move_red_button"><i class="icon-th-list icon-white"></i></div></a></li>
    </ol>
    </div></h1>
	</div>
 --> 
<div data-role="footer" id="footer" style="height:auto;">

	<div id="footer_icon">
		<div id="social_top">
			<ol>
				<li><a href="https://www.facebook.com/CIOKr" target="_blank"><div id="social_icon_f"></div>
				</a>
				</li>
				<li><a href="https://twitter.com/ciokr" target="_blank"><div id="social_icon_t"></div>
				</a>
				</li>
				<!-- 
				<li><a href="#" target="_blank"><div id="social_icon_i"></div>
				</a>
				</li>
				 -->
				<li><a href="/rss/feed/index.php" target="_blank"><div id="social_icon_r"></div>
				</a>
				</li>
				<!-- 
				<li><a href="#"><div id="social_icon_m"></div>
				</a>
				</li>
				-->
				<li><a href="http://www.itworld.co.kr" target="_blank"><div id="social_icon_it"></div>
				</a>
				</li>				
			</ol>
		</div>
<div>

			<a id="social_icon_news_letter" onclick="objCommon.openNewsletter();">CIO 뉴스레터 신청</a>

		</div>
		<div class="btn_desktop_view">
			<a id="social_icon_news_letter" onclick="applyDesktopView(1);">PC화면으로 보기</a>
		</div>
		<div style="text-align:center;">
			<a href="http://www.idg.co.kr">
				<img src="/_images/mobile/common/bottom_idg_logo.png" style="width:125px;" />
			</a>
		</div>
	</div>
	<div id="m_footer_copyright">
		<h1 style="line-height: 20px;">copyright © 2016 IDG. All rights reserved.</h1>
	</div>
	<div id="mobileNewsletter" title="Newsletter" data-rel="dialog" class="default_font">
		</div>	
</div>
<!--div data-role="footer" data-position="fixed">
	<h1>Fixed Footer!</h1>
</div-->
	</div>
</div>
 <!-- 모달 div -->
<div id="halert" title="<div id='halert_title1'><b><h4>Success</span></h4></div>"></div>
<div id="halert_m" title="<div id='halert_m_title'><b><h4>Success</span></h4></div>"></div>
<div id="download_modal" title=""></div>
<style>
#nano_banner,.nano_banner {   
width:100%;   
text-align:center;
position: fixed;
left: 0px;   
top:8%;
z-index: 10001;
}   
  
#nano_banner_body,.nano_banner_body {   
margin:0 auto;   
width:970px;   
height:630px;
text-align:left;   
}
#nano_banner_body1{
margin:0 auto;   
width:970px;   
height:650px;
text-align:left;  	
}
</style>
<div id="youtube_div_iframe" style="display:none;" class="nano_banner">
<div id="nano_dimmd" style="background-color: #111111; height: 100%; left: 0; opacity: 0; position: fixed; top: 0; width: 100%; z-index: 10000;FILTER: alpha(opacity=70);">&nbsp;</div>
<div class="nano_banner" style="width:970px;height:600px;background-color: #111111;left:50%;margin-left: -485px;">
<div style="top:15px;right:15px;position: absolute;">
<a href="#" onclick="hide_youtube_iframe();return(false);"><img src="/_images/banner/btn_close.png"/></a>
</div>
<div class="nano_banner_body">
<iframe style="margin-top:105px;margin-left:165px;" id="youyube_player_iframe" src="/_common/banner/blank_black.php" width="640" height="390" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>

<script type="text/javascript">
var showDiv = false;
function show_youtube_iframe(strMovieUrl){
	if($('#nano_div').is(":visible")){
		showDiv = $('#nano_div');
	}else if($('#nano_div1').is(":visible")){
		showDiv = $('#nano_div1');
	}
	if(showDiv!=false){
// 		showDiv.hide();
	}
	$('#youyube_player_iframe').attr('src',strMovieUrl);
	$('#youyube_player_iframe').hide();
	$('#youtube_div_iframe').show();
	setTimeout(function(){ $('#youyube_player_iframe').show(); }, 500);
};
function hide_youtube_iframe(){
	if(showDiv!=false){
// 		showDiv.show();
	}
	$('#youtube_div_iframe').hide();
	$('#youyube_player_iframe').attr('src','/_common/banner/blank_black.php');
};
</script>	
<style>
.springboard{
	position: fixed;
    height: auto;
    width: 100%;
	bottom: 0px;
	
}
.springboard_div{
	height: auto;
    width: 840px;
    margin-left: auto;
    margin-right: auto;
    /*border: 1px solid red;*/
}
.springboard_div .btn_close{
	float: right;
    cursor: pointer;
    font-weight: 900;
    font-size: 9px;
    margin-bottom: -4px;
    padding: 0px 5px 1px 5px;
    background: #676363;
    color: #ffffff;
}
</style>
<div class="springboard visible-desktop visible-tablet" >
	<div class="springboard_div IDG_banner">
		<div class="btn_close" onclick="$('.springboard').remove();">X</div>
		<script type="text/javascript">
			<!--
			OAS_RICH("Middle2");
			//-->
			</script>	</div>
</div>    <!--최신테크라이브러리-->
    <div id="tail_popup" class="tail_popup" style="display:none;width:300px;border:1px solid #e8502f;position:fixed;left:50%;margin-left:495px;bottom:100px;background-color:#ffffff;">
      <h3 class="side_box_title bg_red" style="background-color:#ed1c24;color:#ffffff;">
        <div class="fr"><a href="#" onclick="$('#tail_popup').hide();$('#tail_popup').prop({'hide':1});return(false);"><img src="/_images/banner/btn_close.png" width="13" /></a>&nbsp;</div>
        <div class="color_white default_small_font title_h3">&nbsp;&nbsp;최신 테크라이브러리</div>
      </h3>
      <div>
      	<div class="side_box_contents">
      		<ul class="thumb_box">
      				      		<li class="techlibrary_list contents_list cb">
	      			<div>
	      				<div class="new_techlibrary_thumb fl fit_target"><a href="http://www.itworld.co.kr/techlibrary/108529" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');"><img class="fit_image" src="http://files.idg.co.kr/itworld/image/avatar/library/2018/03/sanghun_park@idg.co.kr/docker_tutorial.105x70.jpg"></a></div>
	      					<dl>
	      						<dt class="box_title_font box_font"><a href="http://www.itworld.co.kr/techlibrary/108529" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');">'컨테이너 세계로의 초대' 초보자를 위한 도커 튜토리얼 - IDG HowTo</a></dt>
	      					</dl>
	      			</div>
	      		</li>
	      			      		<li class="techlibrary_list contents_list cb">
	      			<div>
	      				<div class="new_techlibrary_thumb fl fit_target"><a href="http://www.itworld.co.kr/techlibrary/108490" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');"><img class="fit_image" src="http://files.idg.co.kr/itworld/image/avatar/library/2018/03/yesss@korea.com/FSWP_0312.105x70.jpg"></a></div>
	      					<dl>
	      						<dt class="box_title_font box_font"><a href="http://www.itworld.co.kr/techlibrary/108490" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');">혁신적인 비즈니스 연속성을 확보하는 법</a></dt>
	      					</dl>
	      			</div>
	      		</li>
	      			      		<li class="techlibrary_list contents_list cb">
	      			<div>
	      				<div class="new_techlibrary_thumb fl fit_target"><a href="http://www.itworld.co.kr/techlibrary/108481" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');"><img class="fit_image" src="http://files.idg.co.kr/itworld/image/avatar/library/2018/03/erin_hur@idg.co.kr/215.105x70.JPG"></a></div>
	      					<dl>
	      						<dt class="box_title_font box_font"><a href="http://www.itworld.co.kr/techlibrary/108481" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');">PC 라이프사이클 관리 </a></dt>
	      					</dl>
	      			</div>
	      		</li>
	      			      		<li class="techlibrary_list contents_list cb">
	      			<div>
	      				<div class="new_techlibrary_thumb fl fit_target"><a href="http://www.itworld.co.kr/techlibrary/108465" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');"><img class="fit_image" src="http://files.idg.co.kr/itworld/image/avatar/library/2018/03/just2kill@gmail.com/thum_nutanix_wp.105x70.jpg"></a></div>
	      					<dl>
	      						<dt class="box_title_font box_font"><a href="http://www.itworld.co.kr/techlibrary/108465" onclick="ga('send', 'event', '하단팝업', 'click', 'CIO 하단팝업 테크라이브러리 링크');">엔터프라이즈 클라우드를 위한 최적화된 플랫폼</a></dt>
	      					</dl>
	      			</div>
	      		</li>
	      		      		</ul>      		
      	</div>
      </div>
    </div>    <!-- 모달 div end -->
<style>
#dell_emc_modal{
 	background-color: rgba( 1, 1, 1, 0.5 );
 	width:100%;
 	height:100%;
 	position:fixed;
 	top:0px;
 	left:0px;
 	z-index:9999;
 	display:none;
}
</style>
<script>
$('document').ready(function(){
	var intWindowHeight = $(window).height();
	var intTopMargin = intWindowHeight/2-300;
	$('#dell_emc_modal_movie').css({'top':intTopMargin+'px'});
});
function openDellEMCModal(){
	$('#dell_emc_player').attr({'src':'https://www.youtube.com/embed/hA1TE1U-TMQ?rel=0&amp;showinfo=0&amp;autoplay=1'});
	$('#dell_emc_modal').show();
}
function closeDellEMCModal(){
	$('#dell_emc_modal').hide();
	$('#dell_emc_player').attr({'src':''});
}
</script>
<div id="dell_emc_modal">
<div id="dell_emc_modal_movie"style="width:700px; height:600px; background:url(/_images/banner/dell_emc/bg.jpg) center no-repeat; margin:0 auto; position:relative;">
	<div style="width:108px; height:20px; left:30px; top:38px; position:absolute; overflow:hidden;"><a href="http://www.dell.co.kr" target="_blank"><img src="/_images/banner/dell_emc/logo_DellEMC.png" width="108" height="20" /></a></div>
    <div style="width:81px; height:53px; left:185px; top:20px; position:absolute; overflow:hidden;"><a href="http://www.intel.co.kr/" target="_blank"><img src="/_images/banner/dell_emc/logo_INTEL.png" width="81" height="53" /></a></div>
    <div style="width:28px; height:28px; right:30px; top:28px; position:absolute; overflow:hidden;"><a href="#" onclick="closeDellEMCModal();return(false);"><img src="/_images/banner/dell_emc/btn_close.png" width="28" height="28" /></a></div>
	<div style="width:640px; height:360px; left:30px; top:95px; position:absolute; background:#1a1a1a; overflow:hidden;"><iframe id="dell_emc_player" width="640" height="360" src="" frameborder="0" allowfullscreen></iframe></div>
    <div style="width:640px; height:95px; left:30px; top:475px; position:absolute; overflow:hidden;"><a href="#" onclick="window.parent.location.href='http://www.itworld.co.kr/techlibrary/101946'"><img src="/_images/banner/dell_emc/banner.jpg" width="640" height="95" /></a></div>
</div>
</div> <div id="mobile_welcome_banner" class="visible-phone" style="display:none !important;">
	 <div id="mobile_welcome_banner_bg" class="visible-phone"></div>
	 <div id="mobile_welcome_banner_inner" class="text-center">
	 		 	<script>
	 	if(!$('.visible-desktop').is(':visible') && !$('.visible-tablet').is(':visible')){
		 	var mobile_welcome_script = '';
		 	document.write('<div id="mobile_welcome_script">');
		 	document.write(unescape(mobile_welcome_script));
		 	document.write('</div>');
	 	}
	 	</script>
	 	<div id="mobile_welcome_banner_close_btn" >
	 	<a class="btn btn-small btn-info" onclick="objCommon.removeWelcomeBanner()"><i class="icon-remove icon-white"></i>Close</a>
	 	</div>	 	
	 </div>
 </div>
 <div id="welcome_banner" class="visible-desktop visible-tablet" style="display:none !important;">
	 <div id="welcome_banner_bg" class="visible-desktop visible-tablet"></div>
	 <div style="position: absolute; top: 0px;width: 100%;">
		<div style="width: 700px; margin: 0 auto; background-color: black; height: 573px;opacity: 0.8; z-index: 1;top: 0px;"></div>
	 </div>
	 <div id="welcome_banner_inner" class="text-center">
	 		 	<script>
	 	if(($('.visible-desktop').is(':visible') || $('.visible-tablet').is(':visible'))){
		 	var welcome_script = '%3Cscript%20type%3D%22text%2Fjavascript%22%3E%0A%09%09%09%3C%21--%0A%09%09%09OAS_RICH%28%22x10%22%29%3B%0A%09%09%09%2F%2F--%3E%0A%09%09%09%3C%2Fscript%3E';
		 	document.write('<div id="welcome_script" style="margin-top: 30px;">');
		 	document.write(unescape(welcome_script));
		 	document.write('</div>');
	 	}
	 	</script>
	 	<div id="welcome_banner_close_btn" style="margin-top: 0px;">
	 	<a class="btn btn-small btn-info" onclick="objCommon.removeWelcomeBanner()"><i class="icon-remove icon-white"></i>Close</a>
	 	</div>	 	
	 </div>
 </div>
 <script>
// load css
// load js 
(function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
        s.src = '/_js/main.js?v=INDEX';
        var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
})();
</script> 
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-23292337-2', 'auto');
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
</script>
 <!-- audience 스크립트 -->
 <script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];
_gaq.push(["_setAccount", "UA-23292337-2"]);
_gaq.push(["_trackPageview"]);
(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>

<!-- NAVER analytics  -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "406e5723f48124";
wcs_do();
</script>
  <!-- a1 link back -->
<script type="text/javascript" src="//linkback.ciokorea.com/src/lb4ciokorea.min.js"></script>
</body>
</html>