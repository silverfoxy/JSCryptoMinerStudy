<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>
	<!--meta http-equiv="content-type" content="text/html; charset=utf-8"-->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1000, user-scalable=yes">
<title>곰TV - 함께하는 즐거운 TV . All About Video</title>
<meta name="keyword" content="곰TV, 무료영화, 무료방송, 무료애니, TV다시보기, 최신영화, 인기영화, 방송다시보기, SBS, KBS, MBC, TVN, CJ방송, XTM, JTBC">
<meta name="description" content="지상파 종편 케이블 등 최신 TV 방송 및 tv다시보기, 최신 인기 무료영화, 무제한무료 드라마 예능 영화">
<meta name="author" content="곰TV">

<meta property="og:url" content="http://www.gomtv.com" />
<meta property="og:title" content="곰TV – 함께하는 즐거운 TV. All About Video" />
<meta property="og:description" content="지상파 종편 케이블 등 최신 TV 방송 및 tv다시보기, 최신 인기 무료영화, 무제한무료 드라마 예능 영화" />
<meta property="og:type" content="article" />
<meta property="og:image" content="http://img.gomtv.com/images/neo_gomtv/images/common/gomtv_logo.jpg" />
<meta property="og:site_name" content="곰TV">


<link rel="shortcut icon" href="http://img.gomtv.com/gomtv_favicon_20140514.ico" type="image/x-icon">
<!-- <link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/font_for_mobile.css?version=20180306"> 모바일 폰트 제어용-->
<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/font_for_pc.css?version=20180306"><!-- PC 폰트 제어용 -->
<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/common_total.css?version=20180306"><!-- 전체 공통/프레임용 순서중요 -->
<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/common_reset.css?version=20180306"><!-- 전체 공통/프레임용 순서중요 -->
<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/common_frame.css?version=20180306"><!-- 전체 공통/프레임용 순서중요 -->
<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/common_body.css?version=20180306"><!-- 전체 공통/프레임용 순서중요 -->
<script src="http://img.gomtv.com/js_utf8/jquery/jquery-1.8.x.js?20120829"></script>
<script src="http://img.gomtv.com/js_utf8/jquery/jquery.vticker-min.js?20120829"></script>
<script src="http://img.gomtv.com/js/jqueryui/jquery-ui-1.9.1.custom.min.js?20120829"></script>
<script src="http://img.gomtv.com/images/neo_gomtv/ui_jquery/ui_jquery.js?20120829"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/util-2.0.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/plugins.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/www.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/myHistory.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/downloadQ.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/common_v2/order.js?version=20180220"></script>
<script src="http://img.gomtv.com/js_utf8/player/gmplayer/src/gmp.launcher.js?version=20180220"></script>
<!-- CLH -->
<script src="http://img.gomtv.com/js_utf8/common_v2/clh.js?20120829"></script>
<script>var CLH = new clickLogHeat({ 'site' : 'gomtv', 'group' : '2.0_web_main' });</script>

<script src="/js/gclick.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="http://img.gomtv.com/images/neo_gomtv/ui_jquery/unitpngfix_new.js?20120829"></script>
<![endif]-->
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MRJLK6G');</script>
    <!-- End Google Tag Manager -->
    	<!-- 메인 페이지 전용 -->
	<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/images/neo_gomtv/css/gomtv_main.css?version=20180306">
	<!-- roller -->
	<link rel="stylesheet" type="text/css" href="http://img.gomtv.com/js_utf8/roller/ibr/ibr.css?version=20180306">
	<script src="http://img.gomtv.com/js_utf8/roller/ibr/ibr.js?version=20180220"></script>
	<script src="http://img.gomtv.com/js_utf8/jquery/jquery.lazyload.min.js?20120829"></script>
	<script type="text/javascript">
		// Lazyload 이미지 초기화
		$( function () {
			$("img.lazy").lazyload();
		});
	</script>
</head>
<body>
<script>
	function bannerSetCookie() {
		UTIL.setCookie('wbcBanner', 0 , {'timestamp':(1521385200 * 1000), 'subdomain':'www'});

	}

	function closePopupLayer(v) {
		$('.pop_layer').slideUp('fast');
		
		
		if(v) { 
			UTIL.setCookie('livepopup', v, {'day':'1'});
		}
	}	
</script>
<!-- E: 20170323 layer popup -->

<!-- top banner -->
<div class="gomtop_ban" style="background:#09030f;">
    <div class="inner">
        <p class="txt_info">
            <a href="https://goo.gl/5YdkCk"><img src="http://img.gomtv.com/images/neo_gomtv/images/banner/top_banner_170227.jpg" alt=""></a>
            <div class="close_box">
                <button class="btn_close" onclick="topBannerClose()"><span class="blind">닫기</span></button>
            </div>
        </p>
    </div>
</div>
<script type="text/javascript">
    function topBannerClose(){
        UTIL.setCookie('topbanner', 1);
        jQuery('.gomtop_ban').hide();
    }
</script>
<!-- top banner -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MRJLK6G"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- S:universal Head -->
<div id="univ_head">
	<div class="inner">
		<ul class="univ_link">
			<li class="svcall"><a href="#gomtv_map_layer" class="bul_arr" onclick="toggleLyr(this); return false;">전체서비스 보기</a></li>
			<li class="gomdw"><a href="#gomtv_dw_layer" class="bul_arr" onclick="toggleLyr(this); return false;">GOM 다운로드<span class="arrow"></span></a></li>
			<!-- <li class="nobd"><a target="_blank" href="http://game.gomtv.com"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/gomexp_bi.png" alt="곰eXP"></a></li> -->
			<li class="nobd"><a target="_blank" href="/alonetv"><img src="http://img.gomtv.com/images/neo_gomtv/images/emart/emart_bi.png" onclick="LOG.Click({'type':'3', 'gid':'4826', 'title':'나혼자보는TV' });" alt="나혼자보는 TV" ></a></li>
<!--            <li class="nobd"><a target="_blank" href="http://cookbang.gomtv.com"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/cookbang_bi.png" alt="맛있는 TV쿡방"></a></li>-->
            <!-- 서비스 종료로 인한 접근 불가 처리 2018-02-28 <li class="nobd full"><a href="/touchtv/index.gom" target="_blank"><img src="http://img.gomtv.com/images/neo_gomtv/images/touchtv/touchtv_bi.png" onclick="LOG.Click({'type':'3', 'gid':'4739', 'title':'터치TV' });" alt="터치TV"></a></li> -->
<!-- 			<li class="nobd"><a href="http://gom2.gomtv.com/release/gom_ade.htm" target="_blank"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ade_bi.png" alt="Ade"></a></li> -->
<!-- 			<li class="nobd"><a href="http://guide.gomtv.com" target="_blank"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/gomguide_bi.png" onclick="LOG.Click({'type':'0', 'gid':'4258', 'title':'GOMguide' });" alt="곰가이드"></a></li> -->
			<li class="nobd tving"><a href="/tving/view.gom" target="_blank"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/tving_bi.png?v=2" onclick="LOG.Click({'type':'3', 'gid':'4695', 'title':'티빙TV' });" alt="무료tvingTV"></a></li>
		</ul>
		<!-- gomtv_map_layer -->
		<div id="gomtv_map_layer" class="gomtv_map_layer" style="display:none">
			<h3 class="t_indent">곰TV 전체서비스</h3>
			<div class="column col_gomtv">
				<h4><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/bi_map_gomtv02.gif" alt="GomTV"></h4>
				<ul class="lst_gomtv1">
					<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=29" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'영화', 'url':this.href }); return false;">영화</a></li>
					<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=161&isseries=2" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'애니', 'url':this.href }); return false;">애니</a></li>
					<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=51" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'방송', 'url':this.href }); return false;">방송</a></li>
					<li><a href="/sports"  onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'스포츠', 'url':this.href }); return false;">스포츠</a></li>  <!-- 20170209 WBC -->
					<!-- <li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=193" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'뮤직', 'url':this.href }); return false;">뮤직</a></li> -->
					<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=13&isseries=1" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'게임', 'url':this.href }); return false;">게임</a></li>
					<li><a href="http://www.gomtv.com/category/news.gom" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'뉴스', 'url':this.href }); return false;">뉴스</a></li>
					<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=94" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'성인', 'url':this.href }); return false;">성인</a> <img src="http://img.gomtv.com/images/neo_gomtv/images/frame_neo/ico_map_adult.gif" alt="19세 이상" class="ico_19"></li>
				</ul>
				<ul class="lst_gomtv2">
					<li><a href="http://www.gomtv.com/myfriends/ppang.gom" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'무료', 'url':this.href }); return false;">무료</a></li>
					<li><a href="http://www.gomtv.com/chart/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'곰차트', 'url':this.href }); return false;">곰차트</a></li>
					<li><a href="http://www.gomtv.com/category/index.gom?seq=349&subseq=353" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'곰지락', 'url':this.href }); return false;">곰지락</a></li>
					<li><a href="http://www.gomtv.com/theme/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'테마', 'url':this.href }); return false;">테마</a></li>
					<li><a href="http://www.gomtv.com/brand/" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'브랜드', 'url':this.href }); return false;">브랜드</a></li>
					<!--<li><a href="http://www.gomtv.com/live/" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'생중계', 'url':this.href }); return false;">생중계</a></li> -->
					<li><a href="http://www.gomtv.com/event/" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'이벤트', 'url':this.href }); return false;">이벤트</a></li>
					<!--2017.6.30 서비스 종료로 인한 제거 <li><a href="http://www.gomtv.com/magazine/maxim.gom" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'맥심', 'url':this.href }); return false;">맥심</a></li>-->
					<li><a href="http://www.gomtv.com/tving/view.gom" onclick="LOG.Click({'type':'0', 'gid':'4694', 'title':'티빙TV', 'url':this.href }); return false;">무료TV</a></li>
					<!-- 서비스 종료로 인한 접근 불가 처리 2018-02-28 <li><a href="http://www.gomtv.com/touchtv/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4740', 'title':'터치TV', 'url':this.href }); return false;">터치TV</a></li> -->
				</ul>
				<ul class="lst_gomtv4">
					<li class="first"><a href="http://www.gomtv.com/customer/list.gom?notitype=1" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'공지사항', 'url':this.href }); return false;">공지사항</a></li>
					<li><a href="http://www.gomtv.com/ticket/index.gom?tab=paymentCash" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'캐시충전', 'url':this.href }); return false;">캐시충전</a></li>
					<li><a href="http://www.gomtv.com/ticket/index.gom?tab=paymentTicket" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'이용권구매', 'url':this.href }); return false;">이용권구매</a></li>
				</ul>
			</div>
			<!-- <div class="column col_gomguide">
				<h4><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/bi_map_guide02.gif" alt="Gom guide"></h4>
				<ul class="lst_gomguide">
					<li><a href="http://guide.gomtv.com/movie/boxoffice.gom" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'Movie' });">Movie</a></li>
					<li><a href="http://guide.gomtv.com/tv/boxoffice.gom" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'TV' });">TV</a></li>
					<li><a href="http://guide.gomtv.com/celebrity/library.gom" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'Celebrity' });">Celebrity</a></li>
				</ul>
			</div>
			-->
                        <div class="column col_tv_cook">
                <h4><img src="http://img.gomtv.com/images/neo_gomtv/images/emart/emart_bi.png" alt="나혼자 보는 tv"></h4>
                <ul class="lst_gomguide">
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=theme&themeid=2353" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'심쿵 남사친 패션' });">심쿵 남사친 패션</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=theme&themeid=2354" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'혼자 먹방 여행' });">혼자 먹방 여행</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=theme&themeid=2355" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'TV속 홈인테리어 ' });">TV속 홈인테리어 </a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=series&seriesid=14520095" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'혼자요' });">혼자요</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=series&seriesid=14545247" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'만개의 레시피' });">만개의 레시피</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=series&seriesid=14387882" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'편한식사' });">편한식사</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=theme&themeid=2392" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'내 남자의 수트' });">내 남자의 수트</a></li>
                  <li><a href="http://www.gomtv.com/alonetv/index.gom?cmd=theme&themeid=2391" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4827', 'title':'반려동물 모든것' });">반려동물 모든것</a></li>
                </ul>
            </div>
			<div class="column col_gomapp">
				<h4><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/tit_map_mobile.png" alt="Mobile Service"></h4>
				<ul class="lst_gomapp">
					<li>
						<img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ico_map_gomweb.png" alt="GOMTV 모바일 웹">
						<span class="btn_app_down"><a href="http://www.gomtv.com/event/2014/gom_guide.gom" class="btn_gomtvm" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'모바일 웹 자세히 보기', 'url':this.href }); return false;"><span class="t_indent">모바일 웹 자세히 보기</span></a></span>
					</li>
					<li>
						<img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ico_map_gomapp.png" alt="GOMTV 앱">
						<span class="btn_app_down">
							<a href="https://play.google.com/store/apps/details?id=com.gretech.gomtv" target="_blank" title="GOMTV 안드로이드 앱 다운받기" class="btn_down_droid" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'GOMTV 안드로이드 앱 다운받기' });"><span class="t_indent">Android</span></a>
							<a href=" https://itunes.apple.com/kr/app/id349452903?mt=8" target="_blank" title="GOMTV iOS 앱 다운받기" class="btn_down_ios" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'GOMTV iOS 앱 다운받기' });"><span class="t_indent">iOS</span></a>
						</span>
					</li>
					<!--
					<li>
						<img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ico_map_ade.png" alt="Ade 앱">
						<span class="btn_app_down">
							<a href="https://play.google.com/store/apps/details?id=com.gretech.ade" target="_blank" title="Ade 안드로이드 앱 다운받기" class="btn_down_droid" onclick=""><span class="t_indent">Android</span></a>
							<a href="https://itunes.apple.com/kr/app/com.gretech.Ade/id1061520595?mt=8" target="_blank" title="Ade iOS 앱 다운받기" class="btn_down_ios" onclick=""><span class="t_indent">iOS</span></a>
						</span>
					</li>
					<li>
						<img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ico_map_gomguide.png" alt="곰가이드 앱">
						<span class="btn_app_down">
							<a href="https://play.google.com/store/apps/details?id=com.gretech.gomguide" target="_blank" title="곰가이드 안드로이드 앱 다운받기" class="btn_down_droid" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'곰가이드 안드로이드 앱 다운받기' });"><span class="t_indent">Android</span></a>
							<a href="https://itunes.apple.com/kr/app/gomgaideu-yeonghwa-tv-jeongbo/id789624636?l=ko&ls=1&mt=8" target="_blank" title="곰가이드 iOS 앱 다운받기" class="btn_down_ios" onclick="LOG.Click({'type':'0', 'gid':'4260', 'title':'곰가이드 iOS 앱 다운받기' });"><span class="t_indent">iOS</span></a>
						</span>
					</li>
					-->
				</ul>
			</div>

			<button type="button" onclick="closeSitemap();" class="btn btn_close" title="전체서비스 닫기"><span class="t_indent">전체서비스 닫기</span></button>
		</div>
		<!-- download layer -->
		<ul id="gomtv_dw_layer" class="dw_layer" style="display:none">
			<li><a href="http://gom2.gomtv.com/release/gom_player.htm" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4259', 'title':'곰플레이어' });">곰플레이어</a></li>
			<li><a href="http://gom2.gomtv.com/release/gom_audio.htm" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4259', 'title':'곰오디오' });">곰오디오</a></li>
			<li><a href="http://gom2.gomtv.com/release/gom_encoder.htm" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4259', 'title':'곰인코더' });">곰인코더</a></li>
			<li><a href="http://gom2.gomtv.com/release/gom_mix.htm" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4259', 'title':'곰믹스' });">곰믹스</a></li>
			<li><a href="http://gom.gomtv.com" class="more" target="_blank" onclick="LOG.Click({'type':'0', 'gid':'4259', 'title':'더보기' });">더보기</a></li>
		</ul>
		<!-- login area -->
		<div class="ulogbox">
				<!-- before login -->
				<a href="#" class="login" onclick="LOG.Click({'type':'3', 'gid':'3437', 'title':'로그인' }); USR.Login(); return false;">로그인</a>
				<a href="https://private.gomtv.com/gomtv20/member/join.gom" onclick="LOG.Click({'type':'0', 'gid':'3437', 'title':'회원가입', 'url':this.href }); return false;">회원가입</a>
			<a href="http://www.gomtv.com/ticket/index.gom?tab=paymentCash" onclick="LOG.Click({'type':'0', 'gid':'3437', 'title':'캐시충전', 'url':this.href }); return false;">캐시충전</a>
			<a href="http://www.gomtv.com/ticket/index.gom?tab=paymentTicket" onclick="LOG.Click({'type':'0', 'gid':'3437', 'title':'이용권구매', 'url':this.href }); return false;">이용권구매</a>
			<a href="http://www.gomtv.com/event/index.gom" class="last" onclick="LOG.Click({'type':'0', 'gid':'3437', 'title':'이벤트', 'url':this.href }); return false;">이벤트</a>
		</div>
	</div>
</div>
<!-- E:universal Head -->
<!-- S:GNB -->
<div id="gomgnb_wrap">
	<div class="gomgnb_inner">
		<h1 class="logo" role="banner">
			<a href="http://www.gomtv.com" onclick="LOG.Click({'type':'0', 'gid':'3436', 'title':'곰TV 아이콘', 'url':this.href }); return false;" title="">
				<img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/bi_gomtv.png" alt="GOMTV" onerror="this.src='http://img.gomtv.com/images/neo_gomtv/images/frame_new/bi_gomtv.png';">
			</a>
		</h1>
		<nav role="navigation">
			<h2 class="blind">곰TV GNB</h2>
			<ul class="gomnav_main">
				<li class="nmovie"><a class="" href="http://www.gomtv.com/category/index.gom?seq=8&subseq=29" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'영화', 'url':this.href }); return false;"><span>영화</span></a></li>
				<li class="nani"><a class="" href="http://www.gomtv.com/category/index.gom?seq=161&subseq=161&isseries=2" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'애니', 'url':this.href }); return false;"><span>애니</span></a></li>
				<li class="nbroad"><a class="" href="http://www.gomtv.com/category/index.gom?seq=7&subseq=51" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'방송', 'url':this.href }); return false;"><span>방송</span></a></li>
				<li class="sport"><a class="" href="http://www.gomtv.com/sports" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'스포츠관', 'url':this.href }); return false;"><span>스포츠</span></a><!--<em class="ico_new">NEW</em>--></li>
				<li class="nbrand"><a class="" href="http://www.gomtv.com/brand/" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'브랜드', 'url':this.href }); return false;"><span>브랜드</span></a></li>
				<!-- <li class="ade"><a class="" href="http://www.gomtv.com/ade/" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'에이드', 'url':this.href }); return false;"><span>에이드</span></a></li> -->
				<li class="chart"><a class="" href="http://www.gomtv.com/chart/index.gom" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'곰차트', 'url':this.href }); return false;"><span>곰차트</span></a></li>
				<li class="nfree"><a class="" href="http://www.gomtv.com/myfriends/ppang.gom" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'무료', 'url':this.href }); return false;"><span>무료</span></a></li>
				<li class="nadult"><a class="" href="http://www.gomtv.com/category/index.gom?seq=26&subseq=342" onclick="LOG.Click({'type':'0', 'gid':'3411', 'title':'성인', 'url':this.href }); return false;"><span>성인</span></a></li>
				<li class="nmore">
					<a href="#gomnav_sub" onclick="toggleLyr(this); return false;"><span>더보기</span></a>
					<ul id="gomnav_sub" class="gomnav_sub" style="display:none">
					<!--	<li class="slive"><a href="http://www.gomtv.com/live/" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'생중계', 'url':this.href }); return false;"><span>생중계</span></a></li> -->
						<!-- <li class="nmusic"><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=193" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'뮤직', 'url':this.href }); return false;"><span>뮤직</span></a></li> -->
						<li class="sgame"><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=13&isseries=1" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'게임', 'url':this.href }); return false;"><span>게임</span></a></li>
						<li class="snews"><a href="http://www.gomtv.com/category/news.gom" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'뉴스', 'url':this.href }); return false;"><span>뉴스</span></a></li>
					<!--	<li class="schart"><a href="http://www.gomtv.com/chart/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'곰차트', 'url':this.href }); return false;"><span>곰차트</span></a></li> -->
						<li class="stheme"><a href="http://www.gomtv.com/theme/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'테마', 'url':this.href }); return false;"><span>테마</span></a></li>
						<li class="szirak"><a href="http://www.gomtv.com/category/index.gom?seq=349&subseq=353" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'곰지락', 'url':this.href }); return false;"><span>곰지락</span></a></li>
						<li class="semart"><a href="http://www.gomtv.com/alonetv" onclick="LOG.Click({'type':'0', 'gid':'4261', 'title':'나혼자보는TV', 'url':this.href }); return false;"><span>나혼자TV</span></a></li>
					</ul>
				</li>
			</ul>
		</nav>

		<script src="/search/autosearch/autoComplete.js?version=20180220"></script>
		<script type="text/javascript">
		var keywordFlag = 1;
		var keywordLink = "http://www.gomtv.com/view.gom?contentsid=15251011";
		var keywordTarget = 0;
		function blank_keyword_b() {
			var tf = document.find_form;
			if (tf.key.value == "검색어/채널번호를 입력하세요!" || keywordFlag == 1) {
				keywordFlag = 0;
				tf.key.className = "skeyword";
				tf.key.value = "";
				tf.key.focus();
			}
		}
		function keywordReg() {
			var tf = document.find_form;
			if(keywordFlag == 1) {
				tf.ktype.value = 1;
				LOG.Click({type:'3',gid:'4306',title:tf.key.value,url:keywordLink});
				if(keywordTarget == 1) window.open(keywordLink, '_blank');
				else location.href = keywordLink;
			} else {
				tf.ktype.value = 0;
				LOG.Click({type:'3',gid:'4305',title:tf.key.value});
				tf.submit();
			}
		}

		function imgError(id){
			$('#'+id).hide();
		}
		</script>
		<form id="searchbox" name="find_form" action='/search/search.gom' method="get" onSubmit="keywordReg();return false;">
		<input type='hidden' name='systype' value=''>
		<input type='hidden' id="ktype" name='ktype' value='1'>
		<fieldset>
			<legend>곰TV 통합 검색 폼</legend>
			<h2 class="blind">곰TV 통합 검색</h2>
			<div class="search_box">
				<label for="skeyword" class="blind">검색어</label>
				<input type="text" id="skeyword" name="key" class="skeyword" value="백종원, 국수집 사장님에 직언" onclick="blank_keyword_b();" autocomplete="off" accesskey="s" tabindex="2">
				<button type="submit" class="btn_search" title="검색"><span class="blind">검색</span></button>
			</div>
			<div id="list_area" class="search_rst_layer" style="display:none"><!-- Ser_Layer --></div>
		</fieldset>
		</form>
		<script>
		$(document).ready(function () {			
			if($("#ktype").val() != 1) keywordFlag = 0;
		});
		</script>		

	</div>
</div>

<!-- S : 180206 coupon popup -->
<div class="wrap_popup" id="event_coupon" style="display: none;">
	<div class="popup pop_type2">
		<h3 class="top titarea">
			<span class="blind">쿠폰 발급 완료</span>
		</h3>
		<div class="con ">
			<div class="coupon"><span class="no" id="cNum"></span>개의 쿠폰이 발급되었습니다.</div>
		</div>
		<div class="btn_box">
			<a href="javascript:closeCouponPopup();" class="btn_p gray"><span>닫기</span></a>
			<a href="http://www.gomtv.com/myTv/index.gom?tab=mytv&tab2=coupon" class="btn_p org"><span>쿠폰함 바로가기</span></a>
		</div>
	</div>
</div>

<script>
var couponPopupState = true;

function openCouponPopup(cnt) {
	$('#cNum').html(cnt);
	$('#event_coupon').css('display', 'block');
}

function closeCouponPopup() {
	$('#event_coupon').css('display', 'none');
	couponPopupState = false;
	closeCPOP();
}

function openCPOP(cnt){
	if(cnt > 0){
		openCouponPopup(cnt);
	}else{
		document.location.reload();
	}
}

function closeCPOP(){
	if(!couponPopupState){
		document.location.reload();
	}
}
</script>
<!-- E : 180206 coupon popup -->

<!-- E:GNB -->
<div id="body_wrap_frame" class="for_mainbody"><!--~*&[ GNB&Foot을 제외한 실제 본문 영역 ]&*~-->


			<style scoped>
			.gompromo_inner, .lst_promo {height:241px;}
			.lst_promo {left:50%; margin-left:-963px; width:1926px;}
			#mp-wrap .ibr_move_right .ibr_ready {transition:none; -webkit-transition:none;}
			#mp-wrap .ibr_move_right .ibr_r0 {left:-642px}
			#mp-wrap .ibr_move_right .ibr_r1 {left:0px}
			#mp-wrap .ibr_move_right .ibr_r2 {left:642px}
			#mp-wrap .ibr_move_right .ibr_active {transition:all 600ms; -webkit-transition:all 600ms; -moz-transition:all 600ms; -ms-transition:all 600ms;}
			#mp-wrap .ibr_move_right .ibr_a0 {left:0px}
			#mp-wrap .ibr_move_right .ibr_a1 {left:642px}
			#mp-wrap .ibr_move_right .ibr_a2 {left:1284px}
			#mp-wrap .ibr_move_right .ibr_idle {transition:all 600ms; -webkit-transition:all 600ms; -moz-transition:all 600ms; -ms-transition:all 600ms;}
			#mp-wrap .ibr_move_right .ibr_i0 {left:642px}
			#mp-wrap .ibr_move_right .ibr_i1 {left:1284px}
			#mp-wrap .ibr_move_right .ibr_i2 {left:1926px}
			#mp-wrap .ibr_move_left .ibr_ready {transition:none; -webkit-transition:none;}
			#mp-wrap .ibr_move_left .ibr_r0 {left:642px}
			#mp-wrap .ibr_move_left .ibr_r1 {left:1284px}
			#mp-wrap .ibr_move_left .ibr_r2 {left:1926px}
			#mp-wrap .ibr_move_left .ibr_active {transition:all 600ms; -webkit-transition:all 600ms; -moz-transition:all 600ms; -ms-transition:all 600ms;}
			#mp-wrap .ibr_move_left .ibr_a0 {left:0px}
			#mp-wrap .ibr_move_left .ibr_a1 {left:642px}
			#mp-wrap .ibr_move_left .ibr_a2 {left:1284px}
			#mp-wrap .ibr_move_left .ibr_idle {transition:all 600ms; -webkit-transition:all 600ms; -moz-transition:all 600ms; -ms-transition:all 600ms;}
			#mp-wrap .ibr_move_left .ibr_i0 {left:-642px}
			#mp-wrap .ibr_move_left .ibr_i1 {left:0px}
			#mp-wrap .ibr_move_left .ibr_i2 {left:642px}
		</style>
		<div class="gompromo" id="mp-wrap">
			<h2 class="blind">프로모션</h2>
			<div class="gompromo_inner">
				<ul class="lst_promo" id="mp-group">
											<li class="mp-unit"><a href="http://www.gomtv.com/53065" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="3월 3주 무료영화" target="_self"><img class="" src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13058323&type=0" alt="3월 3주 무료영화"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/15100166" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="신과함께 : 죄와 벌" target="_self"><img class="" src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13020062&type=0" alt="신과함께 : 죄와 벌"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/15238066" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="조선명탐정 : 흡혈괴마의 비밀" target="_self"><img class="" src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13049819&type=0" alt="조선명탐정 : 흡혈괴마의 비밀"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/15250187" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="뇌종양을 이겨낸 기적의 목소리! 건설현장 식당 알바생 6 To 9" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13063545&type=0" alt="뇌종양을 이겨낸 기적의 목소리! 건설현장 식당 알바생 6 To 9"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/15064115" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="라이브" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13060786&type=0" alt="라이브"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/event/sisa.gom?seq=10473" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="말술클럽 이벤트" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13032375&type=0" alt="말술클럽 이벤트"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/event/sisa.gom?seq=10474&viewtype=1" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="7년의 밤 예매권이벤트" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13037585&type=0" alt="7년의 밤 예매권이벤트"></a></li>
												<li class="mp-unit"><a href="https://goo.gl/KPjL45" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="MCW 2018 이벤트" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12960947&type=0" alt="MCW 2018 이벤트"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/15062632" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="1987" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12983934&type=0" alt="1987"></a></li>
												<li class="mp-unit"><a href="http://www.gomtv.com/theme/subTheme.gom?themeid=2266" onclick="LOG.Click({'type':'3', 'gid':'3415', 'title':this.title});" title="2018년 3월 3주 무료방송" target="_self"><img class="mp-lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13054986&type=0" alt="2018년 3월 3주 무료방송"></a></li>
										</ul>
			</div>
			<div class="navbtn">
				<button type="button" title="이전 프로모션" class="btn_pv" id="mp-prev-btn">이전</button>
				<button type="button" title="다음 프로모션" class="btn_nx" id="mp-next-btn">다음</button>
			</div>
		</div>
		<script>
			// 이미지 lazyload 초기화
			$("img.mp-lazy").lazyload();

			// 메인 롤러 초기화
			var args = {
				"wrap": "#mp-wrap",
				"mask": "#mp-wrap",
				"group": {
					"element": "#mp-group",
					"count": 3
				},
				"unit": ".mp-unit",
				"startIndex": 0,
				"play": {
					"auto": true,
					"startIndex": 0,
					"moveto": ibr.move.left,
					"direction": ibr.dir.hor,
					"intervalTime": 5000,
					"movingCnt": 1
				},
				"events": {
					onChangeState: function (state, dest) {
						if (state == "ibr_active") {
							$(dest).find("img.mp-lazy").trigger("appear");
						}
					}
				}
			};
			var mpRoller = new ibr(args); // Main Promotion Roller

			// 메인 롤러 다음/이전 버튼 바인딩
			$("#mp-next-btn").on("click", function (e) {
				e.preventDefault();
				mpRoller.next();
			});
			$("#mp-prev-btn").on("click", function (e) {
				e.preventDefault();
				mpRoller.prev();
			});
		</script>
		

	

	<div class="gmain_body" role="main">

				<div class="gomchart">
			<h2 class="mtit mtit_fl">곰차트</h2>
			<a href="http://www.gomtv.com/chart/" onclick="LOG.Click({'type':'0', 'gid':'4263', 'title':'더보기', 'url':this.href }); return false;" title="곰차트 더보기" class="vmore vmore_fl">더보기</a>
			<ul class="tab_sort">
				<li><a href="#" onclick="LOG.Click({'type':'3', 'gid':'3442', 'title':'종합'});" class="chart-tab on" data-index="0">종합</a></li>
				<li><a href="#" onclick="LOG.Click({'type':'3', 'gid':'3442', 'title':'무료'});" class="chart-tab" data-index="1">무료</a></li>
				<li><a href="#" onclick="LOG.Click({'type':'3', 'gid':'3442', 'title':'유료'});" class="chart-tab" data-index="2">유료</a></li>
				<li><a href="#" onclick="LOG.Click({'type':'4', 'gid':'3442', 'title':'클립'});" class="chart-tab" data-index="3">클립</a></li>
				<li><a href="#" onclick="LOG.Click({'type':'4', 'gid':'4697', 'title':'티빙TV'});" class="chart-tab" data-index="4">TV</a></li>
			</ul>
			<p class="cboth"></p>

							<div class="chart-wrap" data-index="0" style="display:; overflow:hidden;">
										<p class="recom"><strong>추천</strong> <a href="/view.gom?contentsid=14769165&auto=1"
																				  onclick="LOG.Click({'type':'0', 'gid':'4264', 'title':'[천원영화] 특별시민 (최민식)', 'url':this.href }); return false;"
																				  title="[천원영화] 특별시민 (최민식)">[천원영화] 특별시민 (최민식) </a>
					</p>
					<div class="tab_rank"><a href="#" class="chart-subtab on" data-index="0">1위-5위</a> <span class="bar">|</span> <a href="#" class="chart-subtab" data-index="1">6위-10위</a></div>
											<ol class="lst_gomchart" data-index="0" style="display:">
																<li class="toprank">
										<div class="thbox">
											<a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':this.title, 'url':this.href }); return false;" title="다이어트 자극의 대가 고경표, 그의 다음 목표는?"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11802467&type=14" alt="다이어트 자극의 대가 고경표, 그의 다음 목표는?" class="thumb "></a>
											<div class="rankbox">
												<strong class="rank">1위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'다이어트 자극의 대가 고경표, 그의 다음 목표는?', 'url':this.href }); return false;">다이어트 자극의 대가 고경표, 그의 다음 목표는?</a></strong>
										<p class="desc">4위.다이어트 자극의 대가 고경표, 그의 다음 목표는?

[명단공개2017] 매주 월요일 밤 12시 20분 tvN</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10095287&type=14" alt="왕따소녀 김소현vs 부자소녀 김소현, 극과극.." class="thumb "></a>
											<div class="rankbox">
												<strong class="rank">2위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;">왕따소녀 김소현vs 부자...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13057412&type=14" alt="이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)" class="thumb "></a>
											<div class="rankbox">
												<strong class="rank">3위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;">이상우, 김소연과 결혼까...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254536" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'미스티 14회', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12827200&type=14" alt="미스티 14회" class="thumb "></a>
											<div class="rankbox">
												<strong class="rank">4위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254536" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'미스티 14회', 'url':this.href }); return false;">미스티 14회</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12860187&type=14" alt="[예고] 웰컴백! 다시 돌아온 친구들!" class="thumb "></a>
											<div class="rankbox">
												<strong class="rank">5위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;">[예고] 웰컴백! 다시 돌...</a></strong>
									</li>
															</ol>
												<ol class="lst_gomchart" data-index="1" style="display:none">
																<li class="toprank">
										<div class="thbox">
											<a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':this.title, 'url':this.href }); return false;" title="본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이.."><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13062470&type=14" alt="본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이.." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">6위</strong>
												<span class="updown down"><em class="state">하락</em>2</span>
											</div>
										</div>
										<strong class="subj"><a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..', 'url':this.href }); return false;">본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..☆</a></strong>
										<p class="desc">본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..☆

[나 혼자 산다] 236회, 20180316</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254301" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'아는 형님 119회 [휘성, 강한나]', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10675917&type=14" alt="아는 형님 119회 [휘성, 강한나]" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">7위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15254301" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'아는 형님 119회 [휘성, 강한나]', 'url':this.href }); return false;">아는 형님 119회 [휘성, ...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15257126" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11662449&type=14" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">8위</strong>
												<span class="updown up"><em class="state">상승</em>28</span>
											</div>
										</div>
										<strong class="subj"><a href="/15257126" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄', 'url':this.href }); return false;">런닝맨 524회 - 글로벌 ...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/3021367" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'레볼루션 아일랜드', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=7577137&type=14" alt="레볼루션 아일랜드" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">9위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/3021367" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'레볼루션 아일랜드', 'url':this.href }); return false;">레볼루션 아일랜드</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254028" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'작은 신의 아이들 5회', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12984284&type=14" alt="작은 신의 아이들 5회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">10위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254028" onclick="LOG.Click({'type':'0', 'gid':'3426', 'title':'작은 신의 아이들 5회', 'url':this.href }); return false;">작은 신의 아이들 5회</a></strong>
									</li>
															</ol>
										</div>
								<div class="chart-wrap" data-index="1" style="display:none; overflow:hidden;">
										<p class="recom"><strong>추천</strong> <a href="/view.gom?contentsid=15026496&auto=1"
																				  onclick="LOG.Click({'type':'0', 'gid':'4264', 'title':'아는 형님 (장서희, 홍석천)', 'url':this.href }); return false;"
																				  title="아는 형님 (장서희, 홍석천)">아는 형님 (장서희, 홍석천) </a>
					</p>
					<div class="tab_rank"><a href="#" class="chart-subtab on" data-index="0">1위-5위</a> <span class="bar">|</span> <a href="#" class="chart-subtab" data-index="1">6위-10위</a></div>
											<ol class="lst_gomchart" data-index="0" style="display:">
																<li class="toprank">
										<div class="thbox">
											<a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':this.title, 'url':this.href }); return false;" title="다이어트 자극의 대가 고경표, 그의 다음 목표는?"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11802467&type=14" alt="다이어트 자극의 대가 고경표, 그의 다음 목표는?" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">1위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'다이어트 자극의 대가 고경표, 그의 다음 목표는?', 'url':this.href }); return false;">다이어트 자극의 대가 고경표, 그의 다음 목표는?</a></strong>
										<p class="desc">4위.다이어트 자극의 대가 고경표, 그의 다음 목표는?

[명단공개2017] 매주 월요일 밤 12시 20분 tvN</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10095287&type=14" alt="왕따소녀 김소현vs 부자소녀 김소현, 극과극.." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">2위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;">왕따소녀 김소현vs 부자...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13057412&type=14" alt="이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">3위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;">이상우, 김소연과 결혼까...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12860187&type=14" alt="[예고] 웰컴백! 다시 돌아온 친구들!" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">4위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;">[예고] 웰컴백! 다시 돌...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13062470&type=14" alt="본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이.." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">5위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..', 'url':this.href }); return false;">본전도 못 찾는 승리 회...</a></strong>
									</li>
															</ol>
												<ol class="lst_gomchart" data-index="1" style="display:none">
																<li class="toprank">
										<div class="thbox">
											<a href="/3021367" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':this.title, 'url':this.href }); return false;" title="레볼루션 아일랜드"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=7577137&type=14" alt="레볼루션 아일랜드" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">6위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/3021367" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'레볼루션 아일랜드', 'url':this.href }); return false;">레볼루션 아일랜드</a></strong>
										<p class="desc">인간 문명의 황금기를 맞은 2157년. 프리</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15190965" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'궁상민, 짠종국 독립 돕는 중고 가구 전문가', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13001838&type=14" alt="궁상민, 짠종국 독립 돕는 중고 가구 전문가" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">7위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15190965" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'궁상민, 짠종국 독립 돕는 중고 가구 전문가', 'url':this.href }); return false;">궁상민, 짠종국 독립 돕...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14485454" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'심용결 : 잃어버린 전설', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10888395&type=14" alt="심용결 : 잃어버린 전설" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">8위</strong>
												<span class="updown up"><em class="state">상승</em>2</span>
											</div>
										</div>
										<strong class="subj"><a href="/14485454" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'심용결 : 잃어버린 전설', 'url':this.href }); return false;">심용결 : 잃어버린 전설</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14904045" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12236511&type=14" alt="충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">9위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14904045" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!', 'url':this.href }); return false;">충격! 이혼 조건으로 이...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/13957097" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'엽표행동', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=8231470&type=14" alt="엽표행동" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">10위</strong>
												<span class="updown up"><em class="state">상승</em>3</span>
											</div>
										</div>
										<strong class="subj"><a href="/13957097" onclick="LOG.Click({'type':'0', 'gid':'3428', 'title':'엽표행동', 'url':this.href }); return false;">엽표행동</a></strong>
									</li>
															</ol>
										</div>
								<div class="chart-wrap" data-index="2" style="display:none; overflow:hidden;">
										<p class="recom"><strong>추천</strong> <a href="/view.gom?contentsid=15009160"
																				  onclick="LOG.Click({'type':'0', 'gid':'4264', 'title':'리턴', 'url':this.href }); return false;"
																				  title="리턴">리턴 </a>
					</p>
					<div class="tab_rank"><a href="#" class="chart-subtab on" data-index="0">1위-5위</a> <span class="bar">|</span> <a href="#" class="chart-subtab" data-index="1">6위-10위</a></div>
											<ol class="lst_gomchart" data-index="0" style="display:">
																<li class="toprank">
										<div class="thbox">
											<a href="/15254301" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':this.title, 'url':this.href }); return false;" title="아는 형님 119회 [휘성, 강한나]"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10675917&type=14" alt="아는 형님 119회 [휘성, 강한나]" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">1위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15254301" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'아는 형님 119회 [휘성, 강한나]', 'url':this.href }); return false;">아는 형님 119회 [휘성, 강한나]</a></strong>
										<p class="desc">▶ 무엇이든 다 잘하는 열혈 전학생들 등장!
‘안되나용’ 김영철의 뮤직비디오 일등 공신! 
신이 내린 목소리의 ...</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15257126" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11662449&type=14" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">2위</strong>
												<span class="updown up"><em class="state">상승</em>16</span>
											</div>
										</div>
										<strong class="subj"><a href="/15257126" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄', 'url':this.href }); return false;">런닝맨 524회 - 글로벌 ...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15253774" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'라이브 3회', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13026082&type=14" alt="라이브 3회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">3위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15253774" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'라이브 3회', 'url':this.href }); return false;">라이브 3회</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254028" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'작은 신의 아이들 5회', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12984284&type=14" alt="작은 신의 아이들 5회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">4위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254028" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'작은 신의 아이들 5회', 'url':this.href }); return false;">작은 신의 아이들 5회</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15100166" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'신과함께 : 죄와 벌', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12916125&type=14" alt="신과함께 : 죄와 벌" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">5위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15100166" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'신과함께 : 죄와 벌', 'url':this.href }); return false;">신과함께 : 죄와 벌</a></strong>
									</li>
															</ol>
												<ol class="lst_gomchart" data-index="1" style="display:none">
																<li class="toprank">
										<div class="thbox">
											<a href="/15254246" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':this.title, 'url':this.href }); return false;" title="데릴남편 오작두 6회"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12944509&type=14" alt="데릴남편 오작두 6회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">6위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254246" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'데릴남편 오작두 6회', 'url':this.href }); return false;">데릴남편 오작두 6회</a></strong>
										<p class="desc">결혼의 조건은... 사랑? 측은지심?
에릭(정상훈)은 용기를 내 승주(유이)에게 데이트 신청을 하고,
은조(한선화)와...</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15251161" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'윤식당 2 10회', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12716253&type=14" alt="윤식당 2 10회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">7위</strong>
												<span class="updown down"><em class="state">하락</em>4</span>
											</div>
										</div>
										<strong class="subj"><a href="/15251161" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'윤식당 2 10회', 'url':this.href }); return false;">윤식당 2 10회</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254350" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'짠내투어 16회', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12512228&type=14" alt="짠내투어 16회" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">8위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254350" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'짠내투어 16회', 'url':this.href }); return false;">짠내투어 16회</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254520" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'그것이 알고 싶다 1115회 - 사탕수수밭 살인사건의 비밀', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=6764149&type=14" alt="그것이 알고 싶다 1115회 - 사탕수수밭 살인사건의 비밀" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">9위</strong>
												<span class="updown up"><em class="state">상승</em>3</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254520" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'그것이 알고 싶다 1115회 - 사탕수수밭 살인사건의 비밀', 'url':this.href }); return false;">그것이 알고 싶다 1115회...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15131624" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'그것만이 내 세상', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12943499&type=14" alt="그것만이 내 세상" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">10위</strong>
												<span class="updown up"><em class="state">상승</em>23</span>
											</div>
										</div>
										<strong class="subj"><a href="/15131624" onclick="LOG.Click({'type':'0', 'gid':'3430', 'title':'그것만이 내 세상', 'url':this.href }); return false;">그것만이 내 세상</a></strong>
									</li>
															</ol>
										</div>
								<div class="chart-wrap" data-index="3" style="display:none; overflow:hidden;">
										<p class="recom"><strong>추천</strong> <a href="/view.gom?contentsid=15245716"
																				  onclick="LOG.Click({'type':'0', 'gid':'4264', 'title':'바라보기만 해도 행복해지는 진짜 모녀 이보영x허율', 'url':this.href }); return false;"
																				  title="바라보기만 해도 행복해지는 진짜 모녀 이보영x허율">바라보기만 해도 행복해지는 진짜 모녀 이보영x허율 </a>
					</p>
					<div class="tab_rank"><a href="#" class="chart-subtab on" data-index="0">1위-5위</a> <span class="bar">|</span> <a href="#" class="chart-subtab" data-index="1">6위-10위</a></div>
											<ol class="lst_gomchart" data-index="0" style="display:">
																<li class="toprank">
										<div class="thbox">
											<a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'', 'title':this.title, 'url':this.href }); return false;" title="다이어트 자극의 대가 고경표, 그의 다음 목표는?"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11802467&type=14" alt="다이어트 자극의 대가 고경표, 그의 다음 목표는?" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">1위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14801961" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'다이어트 자극의 대가 고경표, 그의 다음 목표는?', 'url':this.href }); return false;">다이어트 자극의 대가 고경표, 그의 다음 목표는?</a></strong>
										<p class="desc">4위.다이어트 자극의 대가 고경표, 그의 다음 목표는?

[명단공개2017] 매주 월요일 밤 12시 20분 tvN</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10095287&type=14" alt="왕따소녀 김소현vs 부자소녀 김소현, 극과극.." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">2위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/14029824" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'왕따소녀 김소현vs 부자소녀 김소현, 극과극..', 'url':this.href }); return false;">왕따소녀 김소현vs 부자...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13057412&type=14" alt="이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">3위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15246034" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'이상우, 김소연과 결혼까지의 과정 (ft.유느님 인간미)', 'url':this.href }); return false;">이상우, 김소연과 결혼까...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12860187&type=14" alt="[예고] 웰컴백! 다시 돌아온 친구들!" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">4위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15048968" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'[예고] 웰컴백! 다시 돌아온 친구들!', 'url':this.href }); return false;">[예고] 웰컴백! 다시 돌...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13062470&type=14" alt="본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이.." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">5위</strong>
												<span class="updown down"><em class="state">하락</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15250909" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'본전도 못 찾는 승리 회장님, 그의 회사엔 엄청난 반전이..', 'url':this.href }); return false;">본전도 못 찾는 승리 회...</a></strong>
									</li>
															</ol>
												<ol class="lst_gomchart" data-index="1" style="display:none">
																<li class="toprank">
										<div class="thbox">
											<a href="/15190965" onclick="LOG.Click({'type':'0', 'gid':'', 'title':this.title, 'url':this.href }); return false;" title="궁상민, 짠종국 독립 돕는 중고 가구 전문가"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13001838&type=14" alt="궁상민, 짠종국 독립 돕는 중고 가구 전문가" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">6위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/15190965" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'궁상민, 짠종국 독립 돕는 중고 가구 전문가', 'url':this.href }); return false;">궁상민, 짠종국 독립 돕는 ‘중고 가구 전문가’</a></strong>
										<p class="desc">‘궁상민’과 ‘짠종국‘의 역사적인 만남. 김종국은 첫 독립을 위해 가구를 보러 가고 이 자리에 김종국을 돕기 위...</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/14904045" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12236511&type=14" alt="충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">7위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/14904045" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'충격! 이혼 조건으로 이혼 후 잠자리를 요구한 남자?!', 'url':this.href }); return false;">충격! 이혼 조건으로 이...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15251011" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'국숫집 찾은 백종원, 사장님에 직언 성격 고쳐야 돼', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13062691&type=14" alt="국숫집 찾은 백종원, 사장님에 직언 성격 고쳐야 돼" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">8위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15251011" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'국숫집 찾은 백종원, 사장님에 직언 성격 고쳐야 돼', 'url':this.href }); return false;">국숫집 찾은 백종원, 사...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15253511" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'4차원 막내 김초희 선수, 황금빛 똥이 소프트아이스크림처럼..(?)', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13064484&type=14" alt="4차원 막내 김초희 선수, 황금빛 똥이 소프트아이스크림처럼..(?)" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">9위</strong>
												<span class="updown up"><em class="state">상승</em>1</span>
											</div>
										</div>
										<strong class="subj"><a href="/15253511" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'4차원 막내 김초희 선수, 황금빛 똥이 소프트아이스크림처럼..(?)', 'url':this.href }); return false;">4차원 막내 김초희 선수,...</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/15254435" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'음햐 병재의 아드레날린이 폭발..! 하려다가 말았다...', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13065614&type=14" alt="음햐 병재의 아드레날린이 폭발..! 하려다가 말았다..." class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">10위</strong>
												<span class="updown down"><em class="state">하락</em>2</span>
											</div>
										</div>
										<strong class="subj"><a href="/15254435" onclick="LOG.Click({'type':'0', 'gid':'', 'title':'음햐 병재의 아드레날린이 폭발..! 하려다가 말았다...', 'url':this.href }); return false;">음햐 병재의 아드레날린...</a></strong>
									</li>
															</ol>
										</div>
								<div class="chart-wrap" data-index="4" style="display:none; overflow:hidden;">
										<p class="recom"><strong>추천</strong> <a href="http://www.gomtv.com/tving/view.gom?channelid=879"
																				  onclick="LOG.Click({'type':'0', 'gid':'4264', 'title':'사랑스러운 아역배우들', 'url':this.href }); return false;"
																				  title="사랑스러운 아역배우들">사랑스러운 아역배우들 </a>
					</p>
					<div class="tab_rank"><a href="#" class="chart-subtab on" data-index="0">1위-5위</a> <span class="bar">|</span> <a href="#" class="chart-subtab" data-index="1">6위-10위</a></div>
											<ol class="lst_gomchart" data-index="0" style="display:">
																<li class="toprank">
										<div class="thbox">
											<a href="/tving/view.gom?channelid=884" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':this.title, 'url':this.href }); return false;" title="Ch. 멜로홀릭"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/77879459.jpg" alt="Ch. 멜로홀릭" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">1위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=884" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 멜로홀릭', 'url':this.href }); return false;">Ch. 멜로홀릭</a></strong>
										<p class="desc">경수진의 힘겨운 고백 나 아니야…절대 아니야!

한예리(경수진)의 또 다른 자아인 한주리(경수진)의 등장으로 당...</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=950" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 둥지탈출2', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/32257200.jpg" alt="Ch. 둥지탈출2" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">2위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=950" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 둥지탈출2', 'url':this.href }); return false;">Ch. 둥지탈출2</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=908" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 사이어필', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/89065232.jpg" alt="Ch. 사이어필" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">3위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=908" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 사이어필', 'url':this.href }); return false;">Ch. 사이어필</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=949" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 모두의연애', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/92843009.jpg" alt="Ch. 모두의연애" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">4위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=949" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 모두의연애', 'url':this.href }); return false;">Ch. 모두의연애</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=909" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 막돼먹은 영애씨 시즌16', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/42008264.jpg" alt="Ch. 막돼먹은 영애씨 시즌16" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">5위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=909" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 막돼먹은 영애씨 시즌16', 'url':this.href }); return false;">Ch. 막돼먹은 영애씨 시...</a></strong>
									</li>
															</ol>
												<ol class="lst_gomchart" data-index="1" style="display:none">
																<li class="toprank">
										<div class="thbox">
											<a href="/tving/view.gom?channelid=933" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':this.title, 'url':this.href }); return false;" title="Ch. 강식당"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/70099425.jpg" alt="Ch. 강식당" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">6위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=933" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 강식당', 'url':this.href }); return false;">Ch. 강식당</a></strong>
										<p class="desc">′행복한 키친′을 외치던 호동의 멘탈 붕괴!? ′포장사태′ 이후 수류탄 터지듯 이어지는 강식당의 돌발 상황! 예...</p>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=879" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'사랑스러운 아역배우들', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/29135555.jpg" alt="사랑스러운 아역배우들" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">7위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=879" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'사랑스러운 아역배우들', 'url':this.href }); return false;">사랑스러운 아역배우들</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=905" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 김무명을 찾아라', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/16311359.jpg" alt="Ch. 김무명을 찾아라" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">8위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=905" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 김무명을 찾아라', 'url':this.href }); return false;">Ch. 김무명을 찾아라</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=931" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 나의영어 사춘기', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/85219628.jpg" alt="Ch. 나의영어 사춘기" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">9위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=931" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'Ch. 나의영어 사춘기', 'url':this.href }); return false;">Ch. 나의영어 사춘기</a></strong>
									</li>
																		<li>
										<div class="thbox">
											<a href="/tving/view.gom?channelid=860" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'TPO 스타일링채널', 'url':this.href }); return false;"><img data-original="http://image.watchon.cjem.skcdn.com/image/MOC/62523777.jpg" alt="TPO 스타일링채널" class="thumb chart-lazy"></a>
											<div class="rankbox">
												<strong class="rank">10위</strong>
												<span class="updown none"><em class="state">변동없음</em></span>
											</div>
										</div>
										<strong class="subj"><a href="/tving/view.gom?channelid=860" onclick="LOG.Click({'type':'0', 'gid':'4696', 'title':'TPO 스타일링채널', 'url':this.href }); return false;">TPO 스타일링채널</a></strong>
									</li>
															</ol>
										</div>
						</div>
		<script>
			// 탭 변경 클릭 액션
			$(".chart-tab").on("click", function (e) {
				e.preventDefault();

				var $this = $(this);
				var index = +$this.attr("data-index") || 0;

				$this.addClass("on").parent().siblings("li").find("a").removeClass("on");
				$(".chart-wrap").eq(index).show().siblings(".chart-wrap").hide();

				$(".chart-lazy").trigger("appear");
			});

			$(".chart-subtab").on("click", function (e) {
				e.preventDefault();

				var $this = $(this);
				var index = +$this.attr("data-index") || 0;

				$this.addClass("on").siblings("a").removeClass("on");
				$(".chart-wrap:visible .lst_gomchart").eq(index).show().siblings("ol").hide();

				$(".chart-lazy").trigger("appear");
			});

			// 차트 이미지에 사용된 Lazyload 초기화
			$(".chart-lazy").lazyload();

		</script>
				<div class="rban_area">
			<!-- AD -->
			<div class="ad_wrap">
				<div class="ad_box">
					<iframe width="300px" height="250px" frameborder="0" scrolling="no" style="border:none; border:0; overflow:hidden;" src="/view2/banner.gom?type=index"></iframe>
				</div>
			</div>
							<!-- banner -->
				<div class="minibanner"><a href="http://www.gomtv.com/15014752" onclick="LOG.Click({'type':'3', 'gid':'4265', 'title':'라디오 로맨스'});" target="_self" title="라디오 로맨스"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12845183&type=0" alt="라디오 로맨스"></a></div>
							<div class="wingbanner"><a href="http://www.gomtv.com/15000439" onclick="LOG.Click({'type':'3', 'gid':'4266', 'title':'작은 신의 아이들'});" target="_self" title="작은 신의 아이들"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12984405&type=0" alt="작은 신의 아이들" class="png"></a></div>
				
		</div>
		<p class="cboth"></p>
		

		<!-- TOP20 -->
		<div class="top20">
					<div id="top20-list">
			<h2 class="mtit mtit_fl">방송 하이라이트</h2>
			<span class="linktxt" style="display:none"><a onclick="" href="/brand">전체보기</a></span>
			<div class="chan">
				<ul>
					<li class="on"><a href="#"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_30.png" alt="전체"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'TV조선'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_10.png" data-type="2048" alt="TV조선"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'MBN'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_28.png" data-type="77" alt="MBN"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'채널A'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_09.png" data-type="1024" alt="채널A"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'JTBC'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_08.png" data-type="512" alt="JTBC"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'CJ'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_29.png" data-type="4096" alt="CJ"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'KBS'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_02.png" data-type="2" alt="KBS"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'MBC'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_03.png" data-type="4" alt="MBC"></a></li>
					<li class=""><a href="#" onclick="LOG.Click({'type':'3', 'gid':'4513', 'title':'SBS'});"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_04.png" data-type="8" alt="SBS"></a></li>
				</ul>
			</div>
			<div class="slidearea">
				
				<ul class="cntlist lst_top20" style="display:none">
					<li>
						<div class="thbox"><a href="/15257053" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'순수한 보컬 주차 차단기의 정체는 반려견 훈련사 강형욱!', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067837&type=15" alt="복면가왕 145회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257053" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'순수한 보컬 주차 차단기의 정체는 반려견 훈련사 강형욱!', 'url':this.href}); return false;" title="복면가왕 145회">순수한 보컬 '주차 차단기'의 정체는 반려견 훈련사 강형욱!</a></strong>
						<span class="desc">복면가왕 145회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15253538" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'강다니엘이... 나를 알고 있대() 김경애 선수 자동 석고대죄?!', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13064518&type=15" alt="무한도전 561회 - 컬벤져스" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15253538" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'강다니엘이... 나를 알고 있대() 김경애 선수 자동 석고대죄?!', 'url':this.href}); return false;" title="무한도전 561회 - 컬벤져스">강다니엘이... 나를 알고 있대(ㅠㅠ) 김경애 선수 자동 석고대죄?!</a></strong>
						<span class="desc">무한도전 561회 - 컬벤져스</span>
					</li>
					<li>
						<div class="thbox"><a href="/15257211" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'이승훈, 사랑스러운 아내와 애교 가득한 통화 내 사랑 쏠비', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13068412&type=15" alt="집사부일체" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257211" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'이승훈, 사랑스러운 아내와 애교 가득한 통화 내 사랑 쏠비', 'url':this.href}); return false;" title="집사부일체">이승훈, 사랑스러운 아내와 애교 가득한 통화 ‘내 사랑 쏠비’</a></strong>
						<span class="desc">집사부일체</span>
					</li>
					<li>
						<div class="thbox"><a href="/15256917" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'손나은, 태국 가족여행 중 등장한 귀한 손님 손나 여신', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067725&type=15" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15256917" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'손나은, 태국 가족여행 중 등장한 귀한 손님 손나 여신', 'url':this.href}); return false;" title="런닝맨 524회 - 글로벌 랜덤 투어 3탄">손나은, 태국 가족여행 중 등장한 귀한 손님 ‘손나 여신’</a></strong>
						<span class="desc">런닝맨 524회 - 글로벌 랜덤 투어 3탄</span>
					</li>
				</ul>
				
				<ul class="cntlist lst_top20" style="display:none">
					<li>
						<div class="thbox"><a href="/15257009" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'윌리엄 X 벤틀리, 꽁냥꽁냥 뽀뽀~', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067829&type=15" alt="슈퍼맨이 돌아왔다 217회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257009" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'윌리엄 X 벤틀리, 꽁냥꽁냥 뽀뽀~', 'url':this.href}); return false;" title="슈퍼맨이 돌아왔다 217회">윌리엄 X 벤틀리, 꽁냥꽁냥 ´뽀뽀~♥´</a></strong>
						<span class="desc">슈퍼맨이 돌아왔다 217회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15257049" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'홍진영, 김종국 휘어잡는 마성의 갓데리 꾹이 조련사', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067844&type=15" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257049" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'홍진영, 김종국 휘어잡는 마성의 갓데리 꾹이 조련사', 'url':this.href}); return false;" title="런닝맨 524회 - 글로벌 랜덤 투어 3탄">홍진영, 김종국 휘어잡는 마성의 갓데리 ‘꾹이 조련사’</a></strong>
						<span class="desc">런닝맨 524회 - 글로벌 랜덤 투어 3탄</span>
					</li>
					<li>
						<div class="thbox"><a href="/15253592" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김경애 선수, 강다니엘의 하트는 모두 나의 것..', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13064572&type=15" alt="무한도전 561회 - 컬벤져스" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15253592" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김경애 선수, 강다니엘의 하트는 모두 나의 것..', 'url':this.href}); return false;" title="무한도전 561회 - 컬벤져스">김경애 선수, 강다니엘의 하트는 모두 나의 것..♡</a></strong>
						<span class="desc">무한도전 561회 - 컬벤져스</span>
					</li>
					<li>
						<div class="thbox"><a href="/15256955" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김종국, 태국 연예인 남챠 챙기는 상남자 영어도 완벽', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067798&type=15" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15256955" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김종국, 태국 연예인 남챠 챙기는 상남자 영어도 완벽', 'url':this.href}); return false;" title="런닝맨 524회 - 글로벌 랜덤 투어 3탄">김종국, 태국 연예인 남챠 챙기는 상남자 ‘영어도 완벽’</a></strong>
						<span class="desc">런닝맨 524회 - 글로벌 랜덤 투어 3탄</span>
					</li>
				</ul>
				
				<ul class="cntlist lst_top20" style="display:none">
					<li>
						<div class="thbox"><a href="/15257036" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'주차 차단기 VS 안테나의 1라운드 무대 - 행진', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067830&type=15" alt="복면가왕 145회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257036" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'주차 차단기 VS 안테나의 1라운드 무대 - 행진', 'url':this.href}); return false;" title="복면가왕 145회">'주차 차단기' VS '안테나'의 1라운드 무대 - 행진</a></strong>
						<span class="desc">복면가왕 145회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15256673" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[선공개] 워너원 민현성운과 함께하는 김종국의 헬스 강습기!', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067469&type=15" alt="미운 우리 새끼" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15256673" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[선공개] 워너원 민현성운과 함께하는 김종국의 헬스 강습기!', 'url':this.href}); return false;" title="미운 우리 새끼">[선공개] 워너원 ‘민현·성운’과 함께하는 김종국의 헬스 강습기!</a></strong>
						<span class="desc">미운 우리 새끼</span>
					</li>
					<li>
						<div class="thbox"><a href="/15225307" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'테리우스의 2라운드 무대 - 와리가리', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13034711&type=15" alt="복면가왕 144회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15225307" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'테리우스의 2라운드 무대 - 와리가리', 'url':this.href}); return false;" title="복면가왕 144회">'테리우스'의 2라운드 무대 - 와리가리</a></strong>
						<span class="desc">복면가왕 144회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15250879" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[4회] 이병재&하선호 - 타는 목마름으로 1차팀대항전', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13062911&type=15" alt="고등래퍼 시즌2 4회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15250879" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[4회] 이병재&하선호 - 타는 목마름으로 1차팀대항전', 'url':this.href}); return false;" title="고등래퍼 시즌2 4회">[4회] 이병재&하선호 - 타는 목마름으로 @1차팀대항전</a></strong>
						<span class="desc">고등래퍼 시즌2 4회</span>
					</li>
				</ul>
				
				<ul class="cntlist lst_top20" style="display:none">
					<li>
						<div class="thbox"><a href="/15253486" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[선공개] 강다니엘이 부르는 사랑에 빠지고 싶다 (with 코러스 김재환) 해피 투게더3', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13064459&type=15" alt="해피투게더" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15253486" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'[선공개] 강다니엘이 부르는 사랑에 빠지고 싶다 (with 코러스 김재환) 해피 투게더3', 'url':this.href}); return false;" title="해피투게더">[선공개] 강다니엘이 부르는 ´사랑에 빠지고 싶다´ (with 코러스 김재환) ＜해피 투게더3＞</a></strong>
						<span class="desc">해피투게더</span>
					</li>
					<li>
						<div class="thbox"><a href="/15257228" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'참기 위해 잤다 이승훈, 올림픽 끝나고 첫 야식 먹부림', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13068041&type=15" alt="집사부일체" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257228" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'참기 위해 잤다 이승훈, 올림픽 끝나고 첫 야식 먹부림', 'url':this.href}); return false;" title="집사부일체">“참기 위해 잤다” 이승훈, 올림픽 끝나고 첫 야식 ‘먹부림’</a></strong>
						<span class="desc">집사부일체</span>
					</li>
					<li>
						<div class="thbox"><a href="/15253555" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김은정 선수, 태민 태민 태민 와야 돼~ (가는 건 안돼요..)', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13064528&type=15" alt="무한도전 561회 - 컬벤져스" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15253555" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'김은정 선수, 태민 태민 태민 와야 돼~ (가는 건 안돼요..)', 'url':this.href}); return false;" title="무한도전 561회 - 컬벤져스">김은정 선수, 태민 태민 태민 와야 돼~♡ (가는 건 안돼요..)</a></strong>
						<span class="desc">무한도전 561회 - 컬벤져스</span>
					</li>
					<li>
						<div class="thbox"><a href="/15257083" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'공항 카트 위의 윌리엄 왕자~', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067892&type=15" alt="슈퍼맨이 돌아왔다 217회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257083" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'공항 카트 위의 윌리엄 왕자~', 'url':this.href}); return false;" title="슈퍼맨이 돌아왔다 217회">공항 카트 위의 윌리엄 왕자~</a></strong>
						<span class="desc">슈퍼맨이 돌아왔다 217회</span>
					</li>
				</ul>
				
				<ul class="cntlist lst_top20" style="display:none">
					<li>
						<div class="thbox"><a href="/15257052" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'뭐죠...!?!? 충격적인 비글의 등장  으허허엉헝', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067846&type=15" alt="복면가왕 145회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257052" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'뭐죠...!?!? 충격적인 비글의 등장  으허허엉헝', 'url':this.href}); return false;" title="복면가왕 145회">뭐죠...!?!? 충격적인 비글의 등장  '으허허엉헝'</a></strong>
						<span class="desc">복면가왕 145회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15257081" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'동대문에서 느끼는 한류스타 윌리엄의 인기~', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067900&type=15" alt="슈퍼맨이 돌아왔다 217회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15257081" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'동대문에서 느끼는 한류스타 윌리엄의 인기~', 'url':this.href}); return false;" title="슈퍼맨이 돌아왔다 217회">동대문에서 느끼는 한류스타 윌리엄의 인기~</a></strong>
						<span class="desc">슈퍼맨이 돌아왔다 217회</span>
					</li>
					<li>
						<div class="thbox"><a href="/15256377" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'마마무의 성숙한 매력이 돋보이는 무대 별이 빛나는 밤', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067400&type=15" alt="SBS 인기가요 949회 - GOT7, 업텐션, 에이프릴, NCT 127, 정일훈, 마마무" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15256377" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'마마무의 성숙한 매력이 돋보이는 무대 별이 빛나는 밤', 'url':this.href}); return false;" title="SBS 인기가요 949회 - GOT7, 업텐션, 에이프릴, NCT 127, 정일훈, 마마무">‘마마무’의 성숙한 매력이 돋보이는 무대 ‘별이 빛나는 밤’</a></strong>
						<span class="desc">SBS 인기가요 949회 - GOT7, 업텐션, 에이프릴, NCT 127, 정일훈, 마마무</span>
					</li>
					<li>
						<div class="thbox"><a href="/15256982" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'달콤한 음성 밤의 여왕의 정체는 가수 치즈!', 'url':this.href}); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13067783&type=15" alt="복면가왕 145회" class="thumb top20-lazy"></a></div>
						<strong class="subj"><a href="/15256982" onclick="LOG.Click({'type':'0', 'gid':'4515', 'title':'달콤한 음성 밤의 여왕의 정체는 가수 치즈!', 'url':this.href}); return false;" title="복면가왕 145회">달콤한 음성 '밤의 여왕'의 정체는 가수 치즈!</a></strong>
						<span class="desc">복면가왕 145회</span>
					</li>
				</ul>
			</div>
			<div class="navbtn">
				<button type="button" title="이전 하이라이트" class="btn_pv">이전</button>
				<button type="button" title="다음 하이라이트" class="btn_nx">다음</button>
			</div>
		</div>
		<script type="text/javascript">
			function initLazy(chkInit){
				$(".top20-lazy").lazyload();

				var roller = new UI.roller({
					boundary: "#top20-list",
					target: "#top20-list .cntlist",
					startIndex: 0,
					rolling: "off",
					endless: false
				});

				$("#top20-list button.btn_pv").on("click", function(e){
					e.preventDefault();
					roller.prev();
				});

				$("#top20-list button.btn_nx").on("click", function(e){
					e.preventDefault();
					roller.next();
				});
				
				if (chkInit & 1) {
					$("#top20-list .chan li").on("click", function(e){
						e.preventDefault();
						$("#top20-list .chan li").removeClass("on").eq($(this).index()).addClass("on");
						roller.focus_in($(this).index());
						getHighLightData($('img', this).data('type'), $('img', this).attr('alt'));
					});
				}
			}

			function getBrandURL(goBrand, idx){
					switch (idx) {
						case 2:
							goBrand += "kbs";
							break;
						case 4:
							goBrand += "mbc";
							break;
						case 8:
							goBrand += "sbs";
							break;
						case 512:
							goBrand += "jtbc";
							break;
						case 1024:
							goBrand += "ichannela";
							break;
						case 4096:
							goBrand += "cjenm";
							break;
						case 77:
							goBrand += "mbn";
							break;
						case 2048:
							goBrand += "tvchosun";
							break;
						default :
							broadCastID = "";
					}

					return goBrand;
				}

			function getHighLightData(idx, bname){
				var broadCastID = idx;
				var goBrand = '/brand/';
				var goBrandtxt = (idx ? bname + ' ' : '') + '전체보기';
				var goBrandchk = idx ? 'block' : 'none';

				$.ajax({
					'url': '/ajax.gom?src=highLightData',
					'type': 'POST',
					'dataType': 'json',
					'async' : false,
					'data': {
						'broadcast': broadCastID,
						'mode': 'pc',
						'type': 'json'
					}
				}).done(function(ret){
					var highLightHtml = '';
					var highLightCount = ret.data.length;
					var perPage = 4;

					if (highLightCount > 0) {
						for (var i = 0 ; i < highLightCount ; i++) {
							if (i % 4 == 0) {
								highLightHtml += "<ul class='cntlist lst_top20' style='display:" + (i == 0 ? 'block' : 'none') + "'>";
							}

							highLightHtml += "<li>" +
												"<div class='thbox'><a href='" + ret.data[i].contentsid + "' onclick=\"LOG.Click({'type':'0', 'gid':'4515', 'title':'" + ret.data[i].title_alt + "', 'url':this.href}); return false;\"><img src='http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=" + ret.data[i].thumbid + "&type=15' alt='" + ret.data[i].title_alt + "' class='thumb top20-lazy'></a></div>" +
												"<strong class='subj'><a href='" + ret.data[i].contentsid + "' onclick=\"LOG.Click({'type':'0', 'gid':'4515', 'title':'" + ret.data[i].title_alt + "', 'url':this.href}); return false;\" title='" + ret.data[i].origin_title + "'>" + ret.data[i].title + "</a></strong>" +
												"<span class='desc'>" + ret.data[i].origin_title + "</span>" +
											"</li>";

							if (i % 4 == 3) {
								highLightHtml += "</ul>";
							}
						}
					} else {
						highLightHtml = "<li class='nodata'>" +
											"<div class='thbox'><img src='http://img.gomtv.com/images/neo_gomtv/images/common/default_img/nodata.png' alt='컨텐츠 없음' class='thumb'></div>" +
										"</li>";
					}

					$("#top20-list .slidearea").eq(0).html(highLightHtml);
					$(".linktxt a").eq(0).text(goBrandtxt);
					$(".linktxt a").eq(0).attr("href", getBrandURL(goBrand, idx));

					if (idx) {
						$(".linktxt a").eq(0).attr("onclick", "LOG.Click({'type':'0', 'gid':'4514', 'title':'" + bname + "', 'url':this.href}); return false;");
					}

					$(".linktxt").eq(0).css("display", goBrandchk);

					initLazy(false);
				});
			}

			$(document).ready(function(){
				initLazy(true);
			});
		</script>		</div>


		<!-- today's hot issue -->
		<div class="gomissue">
		
	<div id="hotissue-list">
		<h2 class="mtit mtit_fl">오늘의 <span>핫!</span>이슈</h2>
		<div class="pagidx">		
			<a href="#" class="on">1</a>
			<a href="#" class="">2</a>
			<a href="#" class="">3</a>
		</div>
		<div class="slidearea">
				<ul class="cntlist lstype_ver" style="display:">
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/53065" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[무료영화] 오싹한 연애'});" target="_self"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=3735021&type=13" alt="[무료영화] 오싹한 연애" class="thumb "></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/53065" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[무료영화] 오싹한 연애'});" target="_self" title="[무료영화] 오싹한 연애">[무료영화] 오싹한 연애</a></strong>
								<span class="epinfo">멜로/애정/로맨스</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15253721" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'백년손님 414회'});" target="_self"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12847221&type=13" alt="백년손님 414회" class="thumb "></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15253721" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'백년손님 414회'});" target="_self" title="백년손님 414회">백년손님 414회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_04.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15253961" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[신작] 같이 살래요 1회'});" target="_self"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13060023&type=13" alt="[신작] 같이 살래요 1회" class="thumb "></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15253961" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[신작] 같이 살래요 1회'});" target="_self" title="[신작] 같이 살래요 1회">[신작] 같이 살래요 1회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_02.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15253774" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'라이브 3회'});" target="_self"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13026080&type=13" alt="라이브 3회" class="thumb "></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15253774" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'라이브 3회'});" target="_self" title="라이브 3회">라이브 3회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_15.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15254028" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'작은 신의 아이들 5회'});" target="_self"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12984280&type=13" alt="작은 신의 아이들 5회" class="thumb "></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15254028" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'작은 신의 아이들 5회'});" target="_self" title="작은 신의 아이들 5회">작은 신의 아이들 5회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_20.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
				</ul>
				<ul class="cntlist lstype_ver" style="display:none">
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15100166" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[인기할인] 신과 함께 : 죄와 벌'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12916122&type=13" alt="[인기할인] 신과 함께 : 죄와 벌" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15100166" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[인기할인] 신과 함께 : 죄와 벌'});" target="_self" title="[인기할인] 신과 함께 : 죄와 벌">[인기할인] 신과 함께 : 죄와 벌</a></strong>
								<span class="epinfo">드라마, 판타지</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15254586" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'1%의 우정 3회'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12982359&type=13" alt="1%의 우정 3회" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15254586" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'1%의 우정 3회'});" target="_self" title="1%의 우정 3회">1%의 우정 3회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_02.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.18</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15254536" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'미스티 14회'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12827199&type=13" alt="미스티 14회" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15254536" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'미스티 14회'});" target="_self" title="미스티 14회">미스티 14회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_08.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.18</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15257126" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11662447&type=13" alt="런닝맨 524회 - 글로벌 랜덤 투어 3탄" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15257126" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'런닝맨 524회 - 글로벌 랜덤 투어 3탄'});" target="_self" title="런닝맨 524회 - 글로벌 랜덤 투어 3탄">런닝맨 524회 - 글로벌 랜덤 투어 3탄</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_04.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.18</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15257222" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'복면가왕 145회'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10431222&type=13" alt="복면가왕 145회" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15257222" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'복면가왕 145회'});" target="_self" title="복면가왕 145회">복면가왕 145회</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_03.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.18</span>
							</li>
				</ul>
				<ul class="cntlist lstype_ver" style="display:none">
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15253716" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'무한도전 561회 - 컬벤져스'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11456489&type=13" alt="무한도전 561회 - 컬벤져스" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15253716" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'무한도전 561회 - 컬벤져스'});" target="_self" title="무한도전 561회 - 컬벤져스">무한도전 561회 - 컬벤져스</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_03.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15238066" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[이벤트] 조선명탐정 : 흡혈괴마의 비밀'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13047888&type=13" alt="[이벤트] 조선명탐정 : 흡혈괴마의 비밀" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15238066" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[이벤트] 조선명탐정 : 흡혈괴마의 비밀'});" target="_self" title="[이벤트] 조선명탐정 : 흡혈괴마의 비밀">[이벤트] 조선명탐정 : 흡혈괴마의 비밀</a></strong>
								<span class="epinfo">모험, 코미디</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15254301" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'아는 형님 119회 (휘성, 강한나)'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10675916&type=13" alt="아는 형님 119회 (휘성, 강한나)" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15254301" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'아는 형님 119회 (휘성, 강한나)'});" target="_self" title="아는 형님 119회 (휘성, 강한나)">아는 형님 119회 (휘성, 강한나)</a></strong>
								<span class="epinfo"><img src="http://img.gomtv.com/images/neo_gomtv/images/ci/bc_08.png" alt="<?=$imgtit?>" class="bc"> <span class="bar">|</span> 2018.03.17</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15194208" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[극장동시] 골든슬럼버 (강동원X한효주)'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13004574&type=13" alt="[극장동시] 골든슬럼버 (강동원X한효주)" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15194208" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[극장동시] 골든슬럼버 (강동원X한효주)'});" target="_self" title="[극장동시] 골든슬럼버 (강동원X한효주)">[극장동시] 골든슬럼버 (강동원X한효주)</a></strong>
								<span class="epinfo">드라마, 범죄</span>
							</li>
							<li>
								<div class="thbox"><a href="http://www.gomtv.com/15062632" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[인기할인] 1987 (김윤석X하정우)'});" target="_self"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12875553&type=13" alt="[인기할인] 1987 (김윤석X하정우)" class="thumb hotissue-lazy"></a></div>
								<strong class="subj"><a href="http://www.gomtv.com/15062632" onclick="LOG.Click({'type':'3', 'gid':'4268', 'title':'[인기할인] 1987 (김윤석X하정우)'});" target="_self" title="[인기할인] 1987 (김윤석X하정우)">[인기할인] 1987 (김윤석X하정우)</a></strong>
								<span class="epinfo">드라마</span>
							</li>
				</ul>
		</div>
		<div class="navbtn">
			<button type="button" title="이전 핫이슈" class="btn_pv" onclick="LOG.Click({'type':'3', 'gid':'4267', 'title':'이전'});">이전</button>
			<button type="button" title="다음 핫이슈" class="btn_nx" onclick="LOG.Click({'type':'3', 'gid':'4267', 'title':'다음'});">다음</button>
		</div>
	</div>

	<script>
	$(document).ready( function () {
		// Lazyload 초기화
		$(".hotissue-lazy").lazyload();

		// roller install
		var roller = new UI.roller ({
			boundary: "#hotissue-list",
			target: "#hotissue-list .cntlist",
			startIndex: 0,
			rolling: "off",
			endless: false
		});
		roller.addEvent("focus_in", function (idx) {
			$("#hotissue-list .pagidx a").removeClass("on").eq(idx).addClass("on");
			$(".hotissue-lazy").trigger("appear");
		});
		$("#hotissue-list .pagidx a").on("click", function (e) {
			e.preventDefault();
			roller.focus_in( $(this).index() );
		});
		$("#hotissue-list button.btn_pv").on("click", function (e) {
			e.preventDefault();
			roller.prev();
		});
		$("#hotissue-list button.btn_nx").on("click", function (e) {
			e.preventDefault();
			roller.next();
		});
	});
	</script>
		</div>

		<!-- sports -->
		<div class="top20">
    <div id="tving-list">
        <h2 class="mtit mtit_fl">스포츠 하이라이트</h2>
        <a href="/sports" onclick="LOG.Click({'type':'0', 'gid':'4769', 'title':'더보기','url':this.href});" title="스포츠 더보기" class="vmore vmore_fl">더보기</a>
        <div class="slidearea" id ="wbcslidearea">
            <ul class="cntlist lst_top20" id="sportsContentList">
                                        <li>
                            <div class="thbox">
                                                                <a href="http://www.gomtv.com/15194737" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_스테판 스트루브 vs 안드레이 알롭스키 경기 HL'});"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13005154&type=15" alt="20180304_UFC 222_스테판 스트루브 vs 안드레이 알롭스키 경기 HL" class="thumb top20-lazy"></a></div>
                            <strong class="subj"><a href="http://www.gomtv.com/15194737" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_스테판 스트루브 vs 안드레이 알롭스키 경기 HL'});">20180304_UFC 222_스테판 스트루브 vs 안드레이 알롭스키 경기 HL</a></strong>
                            <span class="desc">14일전 <span class="bar">|</span> 조회수 35,860</span>
                        </li>
                                                <li>
                            <div class="thbox">
                                                                <a href="http://www.gomtv.com/15194736" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_캣 진가노 vs 케틀렌 비에이라 경기 HL'});"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13005138&type=15" alt="20180304_UFC 222_캣 진가노 vs 케틀렌 비에이라 경기 HL" class="thumb top20-lazy"></a></div>
                            <strong class="subj"><a href="http://www.gomtv.com/15194736" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_캣 진가노 vs 케틀렌 비에이라 경기 HL'});">20180304_UFC 222_캣 진가노 vs 케틀렌 비에이라 경기 HL</a></strong>
                            <span class="desc">14일전 <span class="bar">|</span> 조회수 62,218</span>
                        </li>
                                                <li>
                            <div class="thbox">
                                                                <a href="http://www.gomtv.com/15194740" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_크리스 사이보그 vs 야나 쿠니츠카야 경기 HL'});"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13005181&type=15" alt="20180304_UFC 222_크리스 사이보그 vs 야나 쿠니츠카야 경기 HL" class="thumb top20-lazy"></a></div>
                            <strong class="subj"><a href="http://www.gomtv.com/15194740" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':'20180304_UFC 222_크리스 사이보그 vs 야나 쿠니츠카야 경기 HL'});">20180304_UFC 222_크리스 사이보그 vs 야나 쿠니츠카야 경기 HL</a></strong>
                            <span class="desc">14일전 <span class="bar">|</span> 조회수 60,894</span>
                        </li>
                                                <li>
                            <div class="thbox">
                                                                <a href="http://www.gomtv.com/15227243" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':''4경기 연속골!' 감각적인 피니쉬로 리그 11호골 기록하는 손흥민!'});"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13036831&type=15" alt="'4경기 연속골!' 감각적인 피니쉬로 리그 11호골 기록하는 손흥민!" class="thumb top20-lazy"></a></div>
                            <strong class="subj"><a href="http://www.gomtv.com/15227243" onclick = "LOG.Click({'type':'3', 'gid':'4770', 'title':''4경기 연속골!' 감각적인 피니쉬로 리그 11호골 기록하는 손흥민!'});">'4경기 연속골!' 감각적인 피니쉬로 리그 11호골 기록하는 손흥민!</a></strong>
                            <span class="desc">7일전 <span class="bar">|</span> 조회수 49,810</span>
                        </li>
                                    </ul>
        </div>
    </div>


    <div class="navbtn">
        <button type="button" title="이전 하이라이트" class="btn_pv" id ="recommand_btn_pv" onclick ='getSportsData("pv");' onclick="LOG.Click({'type':'3', 'gid':'4769', 'title':'이전/다음' });">이전</button>
        <button type="button" title="다음 하이라이트" class="btn_nx" id ="recommand_btn_nx" onclick ='getSportsData("nx");'  onclick="LOG.Click({'type':'3', 'gid':'4769', 'title':'이전/다음' });">다음</button>
    </div>
</div>

<script>
    var sportsCid = [15194737,15194736,15194740,15227243,15242332,15227183,15194739,15227239,15237271,15237368,15237304,15027811,15194738,15242190,15095689,15237293,15237390,15237379,15237351,15237282];
    var offset = 0;
    var limit = 4;
    var total = 20;
    function getSportsData(type) {
        var sportsList = "";

        if(type == "pv"){
            if(offset-limit >= 0){
                offset = offset-limit;
            }else{
                return false;
            }
        }else{
            if(offset+limit < total){
                offset = offset+limit;
            }else{
                return false;
            }
        }

        $.ajax({
            "url": "sports/ajax/ajaxIndexData.gom",
            "type": "POST",
            "dataType": "json",
            "data": {
                "mode": "indexData",
                "sportsCid": sportsCid,
                "offset": offset
            }
        }).done(function (rtn) {
            console.log(rtn);
            for(var i=offset; i<offset+limit; i++) {
                var imgUrl = "http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=" + rtn.list[i].int0 + "&type=15";
                sportsList += '<li>';
                sportsList += '<div class="thbox">';
                if(rtn.list[i].newIcon){
                    sportsList += rtn.list[i].newIcon;
                }
                if(rtn.list[i].hotIcon){
                    sportsList += rtn.list[i].hotIcon;
                }
                sportsList += '<a href="http://www.gomtv.com/' + rtn.list[i].contentsid + '"><img src="' + imgUrl + '" alt="' + rtn.list[i].title + '" class="thumb top20-lazy"></a></div>';
                sportsList += '<strong class="subj"><a href="http://www.gomtv.com/' + rtn.list[i].contentsid + '">' + rtn.list[i].title + '</a></strong>';
                sportsList += '<span class="desc">' + rtn.list[i].contentstime + ' <span class="bar">|</span> 조회수 ' + UTIL.number_format(rtn.list[i].count) + '</span>';
                sportsList += '</li>';
            }
            $("#sportsContentList").html(sportsList);
        });

    }

</script>
		<!-- tving -->
		<div class="top20">
					<div id="tving-list">
						<h2 class="mtit mtit_fl">무료 TV<img src="http://img.gomtv.com/images/neo_gomtv/images/main/tit_tving.png" alt="tvingTV"></h2>
						<a href="/tving/view.gom" title="TvingTV 더보기" class="vmore vmore_fl" onclick=LOG.Click({'type':'3','gid':'4698','title':'더보기'});>더보기</a><div class="slidearea"><ul class="cntlist lst_top20" style="display:block"><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=879" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'사랑스러운 아역배우들'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/29135555.jpg" alt="사랑스러운 아역배우들" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=879" title="사랑스러운 아역배우들" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'사랑스러운 아역배우들'});">사랑스러운 아역배우들</a></strong>
								<span class="desc">6회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=904" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 그 녀석들의 이중생활'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/14972142.jpg" alt="Ch. 그 녀석들의 이중생활" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=904" title="Ch. 그 녀석들의 이중생활" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 그 녀석들의 이중생활'});">Ch. 그 녀석들의 이중생활</a></strong>
								<span class="desc">5회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=860" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'TPO 스타일링채널'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/62523777.jpg" alt="TPO 스타일링채널" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=860" title="TPO 스타일링채널" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'TPO 스타일링채널'});">TPO 스타일링채널</a></strong>
								<span class="desc">5회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=855" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 부암동 복수자들'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/16923298.jpg" alt="Ch. 부암동 복수자들" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=855" title="Ch. 부암동 복수자들" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 부암동 복수자들'});">Ch. 부암동 복수자들</a></strong>
								<span class="desc">2회 방송중</span>
							</li></ul><ul class="cntlist lst_top20" style="display:none"><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=933" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 강식당'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/70099425.jpg" alt="Ch. 강식당" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=933" title="Ch. 강식당" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 강식당'});">Ch. 강식당</a></strong>
								<span class="desc">3회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=931" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 나의영어 사춘기'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/85219628.jpg" alt="Ch. 나의영어 사춘기" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=931" title="Ch. 나의영어 사춘기" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 나의영어 사춘기'});">Ch. 나의영어 사춘기</a></strong>
								<span class="desc">3회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=950" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 둥지탈출2'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/32257200.jpg" alt="Ch. 둥지탈출2" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=950" title="Ch. 둥지탈출2" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 둥지탈출2'});">Ch. 둥지탈출2</a></strong>
								<span class="desc">5회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=905" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 김무명을 찾아라'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/16311359.jpg" alt="Ch. 김무명을 찾아라" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=905" title="Ch. 김무명을 찾아라" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 김무명을 찾아라'});">Ch. 김무명을 찾아라</a></strong>
								<span class="desc">3회 방송중</span>
							</li></ul><ul class="cntlist lst_top20" style="display:none"><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=909" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 막돼먹은 영애씨 시즌16'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/42008264.jpg" alt="Ch. 막돼먹은 영애씨 시즌16" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=909" title="Ch. 막돼먹은 영애씨 시즌16" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 막돼먹은 영애씨 시즌16'});">Ch. 막돼먹은 영애씨 시즌16</a></strong>
								<span class="desc">8회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=876" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 알쓸신잡2'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/82492443.jpg" alt="Ch. 알쓸신잡2" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=876" title="Ch. 알쓸신잡2" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 알쓸신잡2'});">Ch. 알쓸신잡2</a></strong>
								<span class="desc">1회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=885" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 슬기로운 감빵생활'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/92926396.jpg" alt="Ch. 슬기로운 감빵생활" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=885" title="Ch. 슬기로운 감빵생활" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 슬기로운 감빵생활'});">Ch. 슬기로운 감빵생활</a></strong>
								<span class="desc">2회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=908" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 사이어필'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/89065232.jpg" alt="Ch. 사이어필" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=908" title="Ch. 사이어필" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 사이어필'});">Ch. 사이어필</a></strong>
								<span class="desc">9회 방송중</span>
							</li></ul><ul class="cntlist lst_top20" style="display:none"><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=861" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'스타진심톡톡'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/38124493.jpg" alt="스타진심톡톡" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=861" title="스타진심톡톡" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'스타진심톡톡'});">스타진심톡톡</a></strong>
								<span class="desc">387회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=878" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'쿨까당 생활꿀팁'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/18628207.jpg" alt="쿨까당 생활꿀팁" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=878" title="쿨까당 생활꿀팁" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'쿨까당 생활꿀팁'});">쿨까당 생활꿀팁</a></strong>
								<span class="desc">184회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=858" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 이번 생은 처음이라'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/58091849.jpg" alt="Ch. 이번 생은 처음이라" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=858" title="Ch. 이번 생은 처음이라" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 이번 생은 처음이라'});">Ch. 이번 생은 처음이라</a></strong>
								<span class="desc">13회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=949" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 모두의연애'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/92843009.jpg" alt="Ch. 모두의연애" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=949" title="Ch. 모두의연애" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 모두의연애'});">Ch. 모두의연애</a></strong>
								<span class="desc">2회 방송중</span>
							</li></ul><ul class="cntlist lst_top20" style="display:none"><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=857" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 블랙'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/42056215.jpg" alt="Ch. 블랙" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=857" title="Ch. 블랙" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 블랙'});">Ch. 블랙</a></strong>
								<span class="desc">18회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=877" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. Stray kids'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/26384034.jpg" alt="Ch. Stray kids" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=877" title="Ch. Stray kids" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. Stray kids'});">Ch. Stray kids</a></strong>
								<span class="desc">2회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=884" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 멜로홀릭'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/77879459.jpg" alt="Ch. 멜로홀릭" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=884" title="Ch. 멜로홀릭" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. 멜로홀릭'});">Ch. 멜로홀릭</a></strong>
								<span class="desc">5회 방송중</span>
							</li><li>
								<div class="thbox"><a href="/tving/view.gom?channelid=900" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. Wanna One GO : ZERO BASE'});"><img src="http://image.watchon.cjem.skcdn.com/image/MOC/93394167.jpg" alt="Ch. Wanna One GO : ZERO BASE" class="thumb top20-lazy"></a></div>
								<strong class="subj"><a href="/tving/view.gom?channelid=900" title="Ch. Wanna One GO : ZERO BASE" onclick="LOG.Click({'type':'3', 'gid':'4700', 'title':'Ch. Wanna One GO : ZERO BASE'});">Ch. Wanna One GO : ZERO BASE</a></strong>
								<span class="desc">8회 방송중</span>
							</li></ul></div><div class="navbtn" style="display:none">
							<button type="button" title="이전 하이라이트" class="tving_btn_pv">이전</button>
							<button type="button" title="다음 하이라이트" class="tving_btn_nx">다음</button>
						</div></div></div>
<script>
	function initTivingLazy(chkInit){
		$(".top20-lazy").lazyload();

		// navbtn 위치 오류 문제가 있음...
		var $navbtn = $('#tving-list .navbtn');
		var $btn_pv = $('.tving_btn_pv');
		var $btn_nx = $('.tving_btn_nx');
		$btn_pv.removeClass('tving_btn_pv');
		$btn_pv.addClass('btn_pv');
		$btn_nx.removeClass('tving_btn_nx');
		$btn_nx.addClass('btn_nx');
		$navbtn.css('display' ,'block');

		var tving_roller = new UI.roller({
			boundary: "#tving-list",
			target: "#tving-list .cntlist",
			startIndex: 0,
			rolling: "off",
			endless: false
		});

		$("#tving-list button.btn_pv").on("click", function(e){
			e.preventDefault();
			tving_roller.prev();
			LOG.Click({'type':3, 'gid':'4699', 'title':'이전/다음'});
		});

		$("#tving-list button.btn_nx").on("click", function(e){
			e.preventDefault();
			tving_roller.next();
			LOG.Click({'type':3, 'gid':'4699', 'title':'이전/다음'});
		});
	}
	$(document).ready(function(){
		initTivingLazy(true);
	});
</script>
		<!-- touchtv -->
		
		<!-- admin theme1 (horizontal) -->
		<div class="admtheme">
			
	<h2 class="mtit mtit_fl">16-17 아카데미 수상작</h2>
		<span class="linktxt"><a href="http://www.gomtv.com/theme/view.gom?themeid=1604" onclick="LOG.Click({'type':'0', 'gid':'4273', 'title':'마음을 울리는 영화', 'url':this.href }); return false;">마음을 울리는 영화</a></span>
		<ul class="cntlist lstype_hor">
				<li>
					<div class="thbox"><a href="http://www.gomtv.com/14696512" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'문라이트'});" target="_self"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11362775&type=15" alt="문라이트" class="thumb lazy"></a></div>
					<strong class="subj"><a href="http://www.gomtv.com/14696512" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'문라이트'});" target="_self" title="문라이트">문라이트</a></strong>
					<span class="epinfo">드라마</span>
				</li>
				<li>
					<div class="thbox"><a href="http://www.gomtv.com/14720351" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'라라랜드'});" target="_self"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11550579&type=15" alt="라라랜드" class="thumb lazy"></a></div>
					<strong class="subj"><a href="http://www.gomtv.com/14720351" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'라라랜드'});" target="_self" title="라라랜드">라라랜드</a></strong>
					<span class="epinfo">드라마, 멜로/애정/로맨스</span>
				</li>
				<li>
					<div class="thbox"><a href="http://www.gomtv.com/14708911" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'맨체스터 바이 더 씨'});" target="_self"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11497071&type=15" alt="맨체스터 바이 더 씨" class="thumb lazy"></a></div>
					<strong class="subj"><a href="http://www.gomtv.com/14708911" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'맨체스터 바이 더 씨'});" target="_self" title="맨체스터 바이 더 씨">맨체스터 바이 더 씨</a></strong>
					<span class="epinfo">드라마</span>
				</li>
				<li>
					<div class="thbox"><a href="http://www.gomtv.com/14682043" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'핵소 고지'});" target="_self"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11362785&type=15" alt="핵소 고지" class="thumb lazy"></a></div>
					<strong class="subj"><a href="http://www.gomtv.com/14682043" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'핵소 고지'});" target="_self" title="핵소 고지">핵소 고지</a></strong>
					<span class="epinfo">드라마, 전쟁</span>
				</li>
				<li>
					<div class="thbox"><a href="http://www.gomtv.com/14754119" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'세일즈맨'});" target="_self"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11649433&type=15" alt="세일즈맨" class="thumb lazy"></a></div>
					<strong class="subj"><a href="http://www.gomtv.com/14754119" onclick="LOG.Click({'type':'3', 'gid':'4273', 'title':'세일즈맨'});" target="_self" title="세일즈맨">세일즈맨</a></strong>
					<span class="epinfo">드라마</span>
				</li>
		</ul>
		</div>

		<!-- admin theme2 (horizontal+text) -->
		<div class="admtheme">
					</div>

		<!-- admin theme3 (text) -->
		<div class="admtheme">
					</div>

		<!-- promotion banner -->
		<div class="gomproban">
				<h2 class="blind">프로모션 배너</h2>
	<ul class="lst_gomproban">
			<li><a href="http://www.gomtv.com/alonetv/" onclick="LOG.Click({'type':'3', 'gid':'4269', 'title':'나 혼자 보는 TV'});" target="_self" title="나 혼자 보는 TV"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11494255&type=0" alt="나 혼자 보는 TV"></a></li>
			<li><a href="http://www.gomtv.com/theme/view.gom?themeid=914" onclick="LOG.Click({'type':'3', 'gid':'4269', 'title':'애니무료'});" target="_self" title="애니무료"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13047812&type=0" alt="애니무료"></a></li>
			<li><a href="http://www.gomtv.com/category/index.gom?seq=349&subseq=604" onclick="LOG.Click({'type':'3', 'gid':'4269', 'title':'맥심'});" target="_self" title="맥심"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12981811&type=0" alt="맥심"></a></li>
	</ul>
		</div>

		<!-- alonetv -->
            <div class="tvrecipe">
        <div id="cookbang-list" class="emart_list">
            <h2 class="mtit mtit_fl">여행 한 번 가 보쉴?</h2><a href="/alonetv" title="여행 한 번 가 보쉴?" class="vmore vmore_fl" onclick="LOG.Click({'type':'0', 'gid':'4828', 'title':'더보기', 'url':this.href })">더보기</a>
            <div class="slidearea">
                <ul class="cntlist lst_top20">

                                            <li>
                            <div class="thbox"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14922739" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 7회', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12075449&type=13" alt="바람이 불어오는 곳 7회" class="thumb top20-lazy"><span class="ico_play png"></span></a></div>
                            <strong class="subj"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14922739" title="바람이 불어오는 곳 7회" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 7회', 'url':this.href }); return false;">바람이 불어오는 곳 7회</a></strong>
                            <span class="desc">바람이 불어오는 곳 7회</span>
                        </li>
                                                <li>
                            <div class="thbox"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14910201" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 6회', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12075449&type=13" alt="바람이 불어오는 곳 6회" class="thumb top20-lazy"><span class="ico_play png"></span></a></div>
                            <strong class="subj"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14910201" title="바람이 불어오는 곳 6회" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 6회', 'url':this.href }); return false;">바람이 불어오는 곳 6회</a></strong>
                            <span class="desc">바람이 불어오는 곳 6회</span>
                        </li>
                                                <li>
                            <div class="thbox"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14877714" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 2회', 'url':this.href }); return false;"><img src="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12075449&type=13" alt="바람이 불어오는 곳 2회" class="thumb top20-lazy"><span class="ico_play png"></span></a></div>
                            <strong class="subj"><a href="/alonetv/index.gom?cmd=theme&themeid=2708&contentsid=14877714" title="바람이 불어오는 곳 2회" onclick="LOG.Click({'type':'0', 'gid':'4829', 'title':'바람이 불어오는 곳 2회', 'url':this.href }); return false;">바람이 불어오는 곳 2회</a></strong>
                            <span class="desc">바람이 불어오는 곳 2회</span>
                        </li>
                        
                                        <li id="emart_banner" class="ad">
                        <script type="text/javascript" src="http://adw.gomtv.com/ads.gom?dispid=ban@cook_webmain&cip=115.40.43.62"></script>
                    </li>
                </ul>
            </div>
        </div>
    </div>

		<!-- theme -->
		<div class="gomtheme">
				<h2 class="mtit mtit_fl">테마</h2>
	<a href="http://www.gomtv.com/theme/" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'더보기', 'url':this.href }); return false;" title="테마 더보기" class="vmore vmore_fl">더보기</a>
	<ul class="cntlist lst_gomtheme">
				<li>
					<div class="thbox"><a href="/theme/view.gom?themeid=2709" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'정유미X이광수 경찰되다!', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13011298&type=13" alt="정유미X이광수 경찰되다!" class="thumb lazy"></a></div>
					<strong class="subj"><a href="/theme/view.gom?themeid=2709" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'정유미X이광수 경찰되다!', 'url':this.href }); return false;" title="정유미X이광수 경찰되다!">정유미X이광수 경찰되다!</a></strong>
					<p class="desc">현실 경찰의 치열한 삶 <라이브></p>
				</li>
				<li>
					<div class="thbox"><a href="/theme/view.gom?themeid=1604" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'16-17 아카데미 수상작', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=13004478&type=13" alt="16-17 아카데미 수상작" class="thumb lazy"></a></div>
					<strong class="subj"><a href="/theme/view.gom?themeid=1604" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'16-17 아카데미 수상작', 'url':this.href }); return false;" title="16-17 아카데미 수상작">16-17 아카데미 수상작</a></strong>
					<p class="desc">제 90회 아카데미 시상식 기념, 최근 수상작 만나보기 </p>
				</li>
				<li>
					<div class="thbox"><a href="/theme/view.gom?themeid=2706" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'강지환 vs 김옥빈', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12984965&type=13" alt="강지환 vs 김옥빈" class="thumb lazy"></a></div>
					<strong class="subj"><a href="/theme/view.gom?themeid=2706" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'강지환 vs 김옥빈', 'url':this.href }); return false;" title="강지환 vs 김옥빈">강지환 vs 김옥빈</a></strong>
					<p class="desc">형사로 돌아온 두 사람의 반전 케미!</p>
				</li>
				<li>
					<div class="thbox"><a href="/theme/view.gom?themeid=2699" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'어서와 한국은 처음이지 30% 할인 이벤트', 'url':this.href }); return false;"><img data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=12893197&type=13" alt="어서와 한국은 처음이지 30% 할인 이벤트" class="thumb lazy"></a></div>
					<strong class="subj"><a href="/theme/view.gom?themeid=2699" onclick="LOG.Click({'type':'0', 'gid':'3914', 'title':'어서와 한국은 처음이지 30% 할인 이벤트', 'url':this.href }); return false;" title="어서와 한국은 처음이지 30% 할인 이벤트"><어서와 한국은 처음이지> 30% 할인 이벤트</a></strong>
					<p class="desc">레전드 나라별로 모아모아 싸게 보자!</p>
				</li>
	</ul>
		</div>

		<!-- brand zone -->
		<div class="gombrand">
				<h2 class="mtit mtit_fl">브랜드관</h2>
	<a href="http://www.gomtv.com/brand/" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'더보기', 'url':this.href }); return false;" title="브랜드관 더보기" class="vmore vmore_fl">더보기</a>
	<ul>
			<li>
				<a href="http://www.gomtv.com/alonetv/" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'나 혼자 보는 TV', 'url':this.href }); return false;" title="나 혼자 보는 TV" target="_self"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=11492754&type=15" alt="나 혼자 보는 TV"></a>
			</li>
			<li>
				<a href="http://www.gomtv.com/brand/sbs" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'SBS', 'url':this.href }); return false;" title="SBS" target="_self"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10251487&type=15" alt="SBS"></a>
			</li>
			<li>
				<a href="http://www.gomtv.com/brand/cjenm" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'CJ E&ampM', 'url':this.href }); return false;" title="CJ E&ampM" target="_self"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10251469&type=15" alt="CJ E&ampM"></a>
			</li>
			<li>
				<a href="http://www.gomtv.com/brand/mbc" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'MBC', 'url':this.href }); return false;" title="MBC" target="_self"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=10251459&type=15" alt="MBC"></a>
			</li>
			<li>
				<a href="http://www.gomtv.com/brand/kbs" onclick="LOG.Click({'type':'0', 'gid':'4271', 'title':'KBS', 'url':this.href }); return false;" title="KBS" target="_self"><img class="lazy" data-original="http://chi.gomtv.com/cgi-bin/imgview.cgi?nid=7647208&type=15" alt="KBS"></a>
			</li>
	</ul>
	</div>

		<!-- sitemap -->
		<div class="gomsitemap">
			<div class="inner">
				<h2 class="mtit">곰TV 전체서비스</h2>
				<div class="col_svc">
					<h3>영화</h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=29" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'인기추천 - 영화', 'url':this.href }); return false;">인기추천</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=203" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'신규 업데이트 - 영화', 'url':this.href }); return false;">신규 업데이트</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=235" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'할인', 'url':this.href }); return false;">할인</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=269" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'극장동시', 'url':this.href }); return false;">극장동시</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=30" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'무료영화', 'url':this.href }); return false;">무료영화</a></li>
						<!-- <li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=469" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'디즈니/마블/픽사', 'url':this.href }); return false;">디즈니/마블/픽사</a></li> -->
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=471" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'파라마운트', 'url':this.href }); return false;">파라마운트</a></li>
						<!-- <li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=476" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'드림웍스', 'url':this.href }); return false;">드림웍스</a></li><li> -->
						<a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=41" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'핑크무비', 'url':this.href }); return false;">핑크무비</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=260"  onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'최초 공개 영상', 'url':this.href }); return false;">최초 공개 영상</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=5501" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'PLAYY 영화무제한', 'url':this.href }); return false;">PLAYY 영화무제한</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=8&subseq=309" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'1,000원 영화관', 'url':this.href }); return false;">1,000원 영화관</a></li>
					</ul>
				</div>
				<div class="col_svc">
					<h3>애니</h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50216" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'애니플러스 이용권', 'url':this.href }); return false;">애니플러스 이용권</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50084" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'PLAYY 애니무제한', 'url':this.href }); return false;">PLAYY 애니무제한</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50398" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'JBOX 이용권', 'url':this.href }); return false;">JBOX 이용권</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=325" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'최신무료 - 애니', 'url':this.href }); return false;">최신무료</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=163" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'전편무료', 'url':this.href }); return false;">전편무료</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=446" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'무료 극장판', 'url':this.href }); return false;">무료 극장판</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=161" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'신규 업데이트 - 애니', 'url':this.href }); return false;">신규 업데이트</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=195" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'극장판', 'url':this.href }); return false;">극장판</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=204" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'동시 방영작', 'url':this.href }); return false;">동시 방영작</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=33" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'시리즈 완결작', 'url':this.href }); return false;">시리즈 완결작</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=161&subseq=196" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'어린이', 'url':this.href }); return false;">어린이</a></li>
					</ul>
				</div>
				<div class="col_svc">
					<h3>방송</h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=popularity"  onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'요일별 편성표', 'url':this.href }); return false;">요일별 편성표</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=248" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'인기추천 - 방송', 'url':this.href }); return false;">인기추천</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=50" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'최신무료 - 방송', 'url':this.href }); return false;">최신무료</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=53" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'KBS', 'url':this.href }); return false;">KBS</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=55" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'SBS', 'url':this.href }); return false;">SBS</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=47" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'MBC', 'url':this.href }); return false;">MBC</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=241" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'JTBC', 'url':this.href }); return false;">JTBC</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=548" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'MBN', 'url':this.href }); return false;">MBN</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=159" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'tvN', 'url':this.href }); return false;">tvN</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=160" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'Mnet', 'url':this.href }); return false;">Mnet</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=116" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'CJ E&M', 'url':this.href }); return false;">CJ E&amp;M</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=262"  onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'MBC plus', 'url':this.href }); return false;">MBC plus</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=336" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'해외드라마', 'url':this.href }); return false;">해외드라마</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=7&subseq=317" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'웹드라마', 'url':this.href }); return false;">웹드라마</a></li>
					</ul>
				</div>
				<!-- <div class="col_svc">
					<h3>뮤직</h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=193" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'최신뮤비', 'url':this.href }); return false;">최신뮤비</a></li>
						<li><a href="http://www.gomtv.com/chart/index.gom?cate=music" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'인기차트', 'url':this.href }); return false;">인기차트</a></li>
						<li><a href="http://www.gomtv.com/theme/list.gom?cate1=5" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'테마 뮤직', 'url':this.href }); return false;">테마 뮤직</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=302" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'뮤직뱅크', 'url':this.href }); return false;">뮤직뱅크</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=423" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'쇼! 음악중심', 'url':this.href }); return false;">쇼! 음악중심</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=424" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'인기가요', 'url':this.href }); return false;">인기가요</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=300" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'불후의명곡', 'url':this.href }); return false;">불후의명곡</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=318" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'스케치북', 'url':this.href }); return false;">스케치북</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=12&subseq=425" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'복면가왕', 'url':this.href }); return false;">복면가왕</a></li>
					</ul>
				</div> -->
				<div class="col_svc">
					<h3>게임</h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=65" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'GSL', 'url':this.href }); return false;">GSL</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=70" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'서든어택', 'url':this.href }); return false;">서든어택</a></li>
						<li><a href="http://www.gomtv.com/game/ava" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'아바온라인', 'url':this.href }); return false;">아바온라인</a></li>
						<li><a href="http://www.gomtv.com/game/cso" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'카스온라인', 'url':this.href }); return false;">카스온라인</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=390" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'리그오브레전드', 'url':this.href }); return false;">리그오브레전드</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=61" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'스타크래프트2', 'url':this.href }); return false;">스타크래프트2</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=13&subseq=274" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'PC/온라인', 'url':this.href }); return false;">PC/온라인</a></li>
						<li><a href="http://www.gomtv.com/game/gsl" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'2015 GSL', 'url':this.href }); return false;">2015 GSL</a></li>
						<li><a href="http://www.gomtv.com/game/sa" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'서든챔스리그', 'url':this.href }); return false;">서든챔스리그</a></li>
						<li><a href="http://www.gomtv.com/game/bsq" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'BSN 리그', 'url':this.href }); return false;">BSN 리그</a></li>
					</ul>
				</div>
				<div class="col_svc">
					<h3>성인<img src="http://img.gomtv.com/images/neo_gomtv/images/icon/new/icon_19.png" alt="19세이상 관람가" class="bul_19"></h3>
					<ul>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=342" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'최신 업데이트', 'url':this.href }); return false;">최신 업데이트</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=94" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'한국관', 'url':this.href }); return false;">한국관</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50286" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'통합관', 'url':this.href }); return false;">통합관</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=5490" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'일본관', 'url':this.href }); return false;">일본관</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50161" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'서양관', 'url':this.href }); return false;">서양관</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=386" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'플레이보이TV', 'url':this.href }); return false;">플레이보이TV</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=5489" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'아줌마관', 'url':this.href }); return false;">아줌마관</a></li>
						<li><a href="http://www.gomtv.com/category/package.gom?packageid=50163" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'페티쉬관', 'url':this.href }); return false;">페티쉬관</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=292" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'스페셜관', 'url':this.href }); return false;">스페셜관</a></li>
						<li><a href="http://www.gomtv.com/category/index.gom?seq=26&subseq=294" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'할인관', 'url':this.href }); return false;">할인관</a></li>
						<li><a href="http://www.gomtv.com/gomtoon/"  onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'곰툰', 'url':this.href }); return false;">곰툰</a></li>
					</ul>
				</div>
				<div class="col_svc">
					<h3>스페셜</h3>
					<ul>
						<li><a href="http://www.gomtv.com/theme/index.gom" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'테마', 'url':this.href }); return false;">테마</a></li>
						<li><a href="http://www.gomtv.com/brand/" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'브랜드', 'url':this.href }); return false;">브랜드</a></li>
						<li><a href="http://www.gomtv.com/event/" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'이벤트', 'url':this.href }); return false;">이벤트</a></li>
						<li><a href="http://www.gomtv.com/category/news.gom" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'뉴스', 'url':this.href }); return false;">뉴스</a></li>
                        <!--2017.6.30 서비스 종료로 인한 제거 <li><a href="http://www.gomtv.com/brand/maximtv" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'맥심코리아', 'url':this.href }); return false;">맥심코리아</a></li>-->
						<li><a href="http://www.gomtv.com/category/index.gom?seq=349&subseq=353" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'곰지락', 'url':this.href }); return false;">곰지락</a></li>
                        <li><a href="http://www.gomtv.com/alonetv/" onclick="LOG.Click({'type':'0', 'gid':'4272', 'title':'나혼자보는TV', 'url':this.href }); return false;">나혼자보는TV</a></li>
					</ul>
				</div>
			</div>
		</div><!-- site map -->

		<p class="gotop"><a href="#body_wrap_frame" id="topbtn" title="맨위로"><span class="blind">맨위로</span></a></p>

	</div><!--[ GNB&Foot을 제외한 실제 본문 영역 ]-->

	
	<div id="clickcountlyr" style='display:block;width:0;height:0'></div>

<!-- S:Footer -->
<div id="gomfoot_wrap">
	<div class="gomfoot_top">
		<div class="inner">
			<div class="foot_noti">
				<h2>공지사항</h2>
				<a href="http://www.gomtv.com/customer/list.gom?notitype=1" class="more">더보기</a>
				<a href="http://www.gomtv.com/customer/view.gom?seq=2415" class="subj">[공지] 개인정보 처리방침 변경 사전 안내</a>
			</div>
			<ul class="foot_qmenu">
				<li><a href="http://www.gomtv.com/ticket/index.gom?tab=paymentCash" class="cash">캐시충전</a></li>
				<li><a href="http://www.gomtv.com/ticket/index.gom?tab=paymentTicket" class="ticket">이용권 구매</a></li>
				<li><a href="http://gom.gomtv.com/main.html" target="_blank" class="down">GOM 다운로드</a></li>
			</ul>
		</div>
	</div>
	<div class="gomfoot_btm">
		<div class="inner">
			<footer role="contentinfo">
				<h2 class="blind">곰TV 사업자 정보 및 이용약관</h2>
				<div class="foot_ci"><a href="http://www.gomcorp.com/"><img src="http://img.gomtv.com/images/neo_gomtv/images/frame_new/ci_gretech.png?170412" alt="그래텍"></a></div>
				<ul class="foot_customer">
					<li class="first"><a href="http://www.gomcorp.com" target="_blank">회사소개</a></li>
					<li><a href="/customer/partnerQnA.gom" onclick="UTIL.openWindow({'url':'/customer/partnerQnA.gom','name':'partnerQnA','width':720,'height':'755'}); return false;">광고/제휴 문의</a></li>
					<li><a href="http://www.gomtv.com/customer/agree.gom?type=GENERAL" target="_blank">이용약관</a></li>
					<li><a href="http://www.gomtv.com/customer/agree.gom?type=EMAIL" target="_blank">이메일 무단 수집거부</a></li>
					<li><a href="http://www.gomtv.com/customer/agree.gom?type=PRIVACY" target="_blank" style="font-weight:bold;">개인정보처리방침</a></li>
					<li><a href="http://www.gomtv.com/customer/agree.gom?type=YOUTH" target="_blank">청소년보호정책</a></li>
					<li><a href="http://www.gomtv.com/customer/" target="_blank">고객센터</a></li>
					<li><a href="http://www.gomcorp.com/application/info.gom" target="_blank">채용안내</a></li>
				</ul>
				<p class="foot_bizdata">대표이사 : 이병기 <span class="bar">|</span> 사업자등록번호 : 120-81-86669 <span class="bar">|</span> 통신판매업신고 : 강남 01922호</p>
			</footer>
			<p class="cboth"></p>
			<div class="foot_family">
				<h2><a href="#famsite_layer" onclick="toggleLyr(this); return false;">Family site</a></h2>
				<ul id="famsite_layer" class="lst_famsite" style="display:none">
					<li><a href="http://www.gomtv.com/" target="_blank">곰TV</a></li>
					<li><a href="http://game.gomtv.com/" target="_blank">곰eXP</a></li>
					<!--<li><a href="http://guide.gomtv.com/" target="_blank">곰가이드</a></li>-->
					<li><a href="http://www.gomplayer.jp/company/localization.html" target="_blank">그래텍 Japan</a></li>
					<li><a href="http://www.gomlab.com/" target="_blank">GOMlab</a></li>
				</ul>
			</div>
			<ul class="foot_sns">
				<li><a href="http://playgomtv.blog.me/" target="_blank" class="bl" title="곰TV 블로그"><span class="blind">블로그</span></a></li>
				<li><a href="https://twitter.com/withGOM" target="_blank" class="tw" title="곰TV 트위터"><span class="blind">트위터</span></a></li>
				<li><a href="https://www.facebook.com/withGOM" target="_blank" class="fb" title="곰TV 페이스북"><span class="blind">페이스북</span></a></li>
			</ul>
		</div>
	</div>
</div>
<div class='stats_img_r' style='display:none;'><img src='http://pview.gomtv.com/pageview.cgi?site=1000145&amp;screen=2&amp;id1=1000149&amp;pvtimestamp=1521379041' width='0' height='0' alt='페이지뷰체크'></div><div class='stats_img_r' style='display:none;'><img src='http://ana.gomtv.com/cgi-bin/webstay.cgi?rettype=image&amp;pvtimestamp=1521379041&amp;screen=2&amp;referer=&amp;current_url=http://www.gomtv.com/index.gom?' width='0' height='0' alt='KPI체크'></div>	<script type="text/javascript" src="/js/gclick.js"></script>
	<script type="text/javascript">clickDatabase='2.0_web_main'; initClickHeat();</script> 
<iframe src="http://plog.vrixon.com/soc_test/soc_check.html" style="width:0px;height:0px;position:absolute;left:-1000px;" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
<!-- E:Footer --></body>
</html>