<!DOCTYPE HTML>
<html lang="ja">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />		<title>
			イオンモール京都桂川公式ホームページ		</title>
		<link rel="shortcut icon" href="/files/site_setting/1/">
						<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
<meta name="format-detection" content="telephone=no">
<meta name="keywords" content="イオンモール京都桂川,ショッピングセンター,ショッピングモール,イオン,イオンモール,イオン京都桂川,京都桂川,ジャスコ,JUSCO,AEON,AEONMALL,桂川,洛西口,京都,高槻,高槻市,久世橋,桂,桂　映画館,京都　映画館,スポーツジム,フィットネス,ヨガ,ペットショップ,スポーツ用品,自転車屋,本屋,書店,グルメ,ランチ,西京区,南区,長岡京市,向日市,亀岡市,京都鉄道博物館 駐車場" />
<meta name="description" content="イオンモール京都桂川はAEON、専門店、アミューズメントからなるエンタテイメントモールです。皆様のお越しをお待ちしております。" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="イオンモール京都桂川公式ホームページ" />
<meta property="og:title" content="イオンモール京都桂川" />
<meta property="fb:app_id" content="365839470238861" />
	<meta property="og:image" content="http://kyotokatsuragawa-aeonmall.com/files/site_setting/1/scname-pc.gif" />
		<meta name="robots" content="noarchive" />
				<!-- CSS Settings -->
		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/fotorama.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/style.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/custom.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/sec.css" />		<link rel="stylesheet" type="text/css" href="/css/original.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/colorbox.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/jquery.bxslider.css" />		<link rel="stylesheet" type="text/css" href="/theme/RenewalPage/css/style_sp.css" />
						
		
		<!-- JS Settings -->
		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/fotorama.js"></script>		<script type="text/javascript" src="/js/swfobject.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.cookie.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.colorbox-min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/common.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/underscore-min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.tmpldeck.min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.infinitescroll.min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/jquery.rwdImageMaps.min.js"></script>				<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>		<script type="text/javascript" src="/theme/RenewalPage/js/cookie_fixed_menu.js"></script>		<script type="text/javascript" src="/js/masonry.pkgd.min.js"></script>				<script type="text/javascript">
//<![CDATA[
var api_url_eventnews = '/json_api/getEventNews';
var api_url_shopnews = '/json_api/getShopNews';
var api_url_information = '/json_api/getInformation';
var api_url_recruit= '/json_api/getRecruit';
var template_url = '/theme/RenewalPage/templates.html';
	var load_api_flg = 'eventNews';
var all = '全';
var caces = '件';

//]]>
</script><script type="text/javascript" src="/theme/RenewalPage/js/imagesloaded.pkgd.min.js"></script><script type="text/javascript" src="/theme/RenewalPage/js/malls.api.js"></script>		<script type="text/javascript">
            $(document).ready(function (e) {
                $('img[usemap]').rwdImageMaps();
            });

            var js_url = "http://kyotokatsuragawa-aeonmall.com";
            $(function () {
                $('#slidePc,#slideSp').show();
                $('#slidePc').fotorama();
                $('#slideSp').fotorama();
            });

            if (!Array.prototype.indexOf) {
                Array.prototype.indexOf = function (target, index) {
                    if (isNaN(index)) {
                        index = 0;
                    }
                    for (var i = index; i < target.length; i++) {
                        if (this[i] === target) {
                            return i;
                        }
                    }
                    return -1;
                }
            }

            $(document).ready(function () {
                $('iframe').each(function () {
                    var url = $(this).attr('src');
                    if (url.indexOf('?') > 0) {
                        $(this).attr('src', url + '&amp;wmode=transparent');
                    } else {
                        $(this).attr('src', url + '?wmode=transparent');
                    }
                })
            });


            $(function () {
                //SCロゴの右クリック禁止 NWL-487 左上ロゴの右クリック禁止
                $('h1.logo').on('contextmenu', function () {
                    return false;
                });
            });
            
	            var flashvars = {};
	            var params = {};
	            params.menu = "false";
	            params.quality = "best";
	            params.wmode = "opaque";
	            var attributes_footer = {};
	            attributes_footer.id = "footerFlash";
	            swfobject.embedSWF("/swf/footer.swf", "ftimgBox", "100%", "144", "9.0.0", "/swf/expressInstall.swf", flashvars, params, attributes_footer);
		</script>
						<script>


			$(function() {
				var _touch = ("onmousedown" in window) ? "mousedown" : "touchstart";
				$(".modal_btn").on(_touch,function () {
					var _touch = ("onmousedown" in window) ? "mousedown" : "touchstart";
					$(".overfloat_close").addClass("appear");
					$("body").append('<div class="modal-overlay"></div>');
					$(".modal-overlay").fadeIn("slow");
					var modal = '#' + $(this).attr("data-target");
					$(modal,'div').fadeIn();
					var scrollpos = $(window).scrollTop();
					$('#wrapper').addClass('fixed').css({'top': -scrollpos});

					$("body").css({overflow:'hidden'});
					document.addEventListener('touchmove.noScroll', function (e) {
						e.preventDefault();
					}, { passive: false });

					$(".modal_overlay,.close_btn").on(_touch,function() {
						$(modal,"div").fadeOut("slow");

						$('#wrapper').removeClass('fixed');

						$(".modal_photofloat").fadeOut("slow");
						$(".modal-overlay").fadeOut('slow',function(){
							$(".modal-overlay").remove();
							$(".overfloat_close").removeClass("appear");
							$("body").css({overflow:'visible'});
							$(window).off('.noScroll');
						});


                        var href= $(this).attr("href");
                        var target = $(href == "#" || href == "" ? 'html' : href);
                        var headerHeight = 0; //固定ヘッダーの高さ
                        if(window.innerHeight < 767){ //スマホの時は固定メニュー分だけ下げる
                            headerHeight = 55;
                        }
                        var position = target.offset().top - headerHeight; //ターゲットの座標からヘッダの高さ分引く
                        $('body,html').animate({scrollTop:position}, 1, 'swing');
                    });
				});
			});

            $(window).load(function() {
                $('.masonry-list').masonry({
                    itemSelector: '.list-box',
                    isFitWidth: true,
                    isAnimated: true,
                    isResizable: true
                });
            });
        </script>
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22802128-34']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

function recordOutboundLink(link, category, action) {
  try {
    var pageTracker=_gat._getTracker("UA-22802128-34");
    pageTracker._trackEvent(category, action);
		if (link.target == "_blank") {
			window.open(link.href);
		} else {
	    setTimeout('document.location = "' + link.href + '"', 100)
		}
  }catch(err){}
}

</script>			</head>

	<body>
		<div id="wrapper" class="top lang-ja">
				 <header>
	<div id="bar">
		<h1 class="logo">
			<a href="/" class="fade">
									<img src="/files/site_setting/1/scname-pc.gif" alt="イオンモール京都桂川" class="pcCont"/>
													<img src="/files/site_setting/1/scname-pc.gif" alt="イオンモール京都桂川" class="spCont"/>
							</a>
		</h1>
		<div id="headerSymbol">
									<div class="pcCont">
								<img src="/files/ad/480/photo1.gif" alt="" />							</div>
							<div class="spCont">
								<img src="/files/ad/480/photo_sm.gif" alt="" />							</div>
								<div class="pcCont">
																						<a href="http://kyotokatsuragawa-aeonmall.com/news/information/125">
																			<img src="/files/ad/481/photo1.gif" alt="" />									</a>
							</div>
							<div class="spCont">
																						<a href="http://kyotokatsuragawa-aeonmall.com/news/information/125">
																			<img src="/files/ad/481/photo_sm.gif" alt="" />									</a>
							</div>
					</div>
		<div id="js_menu"><a href="#" class="wrap"><img src="/theme/RenewalPage/img/common/ico_menu.png" alt="メニュー" /></a></div>
	</div>
	<div id="spMenuWrap" >
		<div id="inner_menu"><a href="#" class="wrap"><img src="/theme/RenewalPage/img/common/ico_menu.png" alt="メニュー" /></a></div>
		<div id="closeBtn"><a href="#" class="wrap"><img src="/theme/RenewalPage/img/common/btn_close_01.png" alt="閉じる" /></a></div>
		<div id="spMenuInner">
										<div class="spCont">
					<form method="get" action="http://www.google.co.jp/search" target="_blank">
						<input name="q" type="text" id="searchTxt" value="" placeholder="サイト内検索">
						<input type="hidden" name="as_sitesearch" value="http://kyotokatsuragawa-aeonmall.com/">
						<input type="hidden" name="domains" value="http://kyotokatsuragawa-aeonmall.com/" />
						<input type="hidden" name="hl" value="ja" />
						<input type="hidden" name="num" value="20" />
						<input type="submit" name="btnG" value="検索" id="searchBtn">
					</form>
				</div>
							<nav id="gNav">
	<ul id="gNavLi">
					<li class="home">
				<a href="/" class="fade">
					<span class="navTtl">ホーム</span>
					<span class="sub">Home</span>
				</a>
			</li>
							<li class="event openTtl">
				<a href="#" class="fade">
					<span class="navTtl">イベントニュース</span>
					<span class="sub">Event News</span>
				</a>
				<ul class="subNavLi">
					<li class="event">
						<a href="/news/event" class="fade">
							<span class="subTtl">イベントニュース</span>
						</a>
					</li>
											<li class="event">
							<a href="/news/eventcalendar" class="fade">
								<span class="subTtl">イベントカレンダー</span>
							</a>
						</li>
												
		
		
							<li class="event"><a href="/special/lists/aeoncard" class="fade"><span class="subTtl">《イオンカードでおトクにショッピング♪》イオンカードキャンペーンのご案内</span></a></li>
			
							<li class="event"><a href="/sale/lists/blooming_day" class="fade"><span class="subTtl">ブルーミングデー</span></a></li>
					<li class="event"><a href="/sale/lists/thanksday" class="fade"><span class="subTtl">お客さま感謝デー</span></a></li>
					<li class="event"><a href="/sale/lists/ggthanksday" class="fade"><span class="subTtl">G.G感謝デー</span></a></li>
					<li class="event"><a href="/sale/lists/cinema-sports" class="fade"><span class="subTtl">スマイル割</span></a></li>
			
		
		
						</ul>
			</li>
							<li class="shop openTtl">
				<a href="#" class="fade">
					<span class="navTtl">ショップニュース</span>
					<span class="sub">Shop News</span>
				</a>
				<ul class="subNavLi">
					<li class="shop">
						<a href="/news/shops" class="fade">
							<span class="subTtl">ショップニュース</span>
						</a>
					</li>
							
								<li class="shop"><a href="/ranking/lists" class="fade"><span class="subTtl">ランキング</span></a></li>
				
							
							<li class="shop"><a href="/special/lists/Congratulations2018" class="fade"><span class="subTtl">おめでとう・はじめようの春</span></a></li>
					<li class="shop"><a href="/special/lists/agaru_gift_photo" class="fade"><span class="subTtl">気分上ル ギフトの達人</span></a></li>
					<li class="shop"><a href="/special/lists/gekikara" class="fade"><span class="subTtl">『激辛商店街』特集！</span></a></li>
			
		
		
		
						</ul>
			</li>
							<li class="guide openTtl">
				<a href="#" class="fade">
					<span class="navTtl">ショップガイド</span>
					<span class="sub">Shop Guide</span>
				</a>
				<ul class="subNavLi">

					<li class="guide">
						<a href="/shop/lists/" class="fade">
							<span class="subTtl">ショップリスト</span>
						</a>
					</li>
																													<li class="guide">
								<a href="/floorguide/" target="blank" class="fade">
									<span class="subTtl">フロアガイド</span>
								</a>
							</li>
																							
		
		
							<li class="guide"><a href="/special/lists/comfortable" class="fade"><span class="subTtl">くらしにプラス＋</span></a></li>
					<li class="guide"><a href="/special/lists/cinema" class="fade"><span class="subTtl">イオンシネマ</span></a></li>
					<li class="guide"><a href="/special/lists/new_film" class="fade"><span class="subTtl">新作映画情報</span></a></li>
			
							<li class="guide"><a href="/sale/lists/waonpoint0623" class="fade"><span class="subTtl">WAON POINT　加入店舗一覧</span></a></li>
			
					
		
						</ul>
			</li>
							<li class="access openTtl">
				<a href="#" class="fade">
					<span class="navTtl">アクセスガイド</span>
					<span class="sub">Access Guide</span>
				</a>
				<ul class="subNavLi">
					
										
												                <li class="access pcCont"><a href="/static/detail/access-bike" class="fade"><span class="subTtl">駐輪場のご案内</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access-bike" class="fade"><span class="subTtl">駐輪場のご案内</span></a></li>
            					                <li class="access pcCont"><a href="/static/detail/access-parking" class="fade"><span class="subTtl">駐車場のご案内</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access-parking" class="fade"><span class="subTtl">駐車場のご案内</span></a></li>
            					                <li class="access pcCont"><a href="/static/detail/access-car" class="fade"><span class="subTtl">車のアクセス</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access-car" class="fade"><span class="subTtl">車のアクセス</span></a></li>
            					                <li class="access pcCont"><a href="/static/detail/access-bus" class="fade"><span class="subTtl">バスのアクセス</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access-bus" class="fade"><span class="subTtl">バスのアクセス</span></a></li>
            					                <li class="access pcCont"><a href="/static/detail/access" class="fade"><span class="subTtl">電車のアクセス</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access" class="fade"><span class="subTtl">電車のアクセス</span></a></li>
            					                <li class="access pcCont"><a href="/static/detail/access-traffic" class="fade"><span class="subTtl">周辺交通情報</span></a></li>
                                        <li class="access spCont"><a href="/static/detail/access-traffic" class="fade"><span class="subTtl">周辺交通情報</span></a></li>
            			
		
		
		
		
		
		
						</ul>
			</li>
							<li class="info openTtl">
				<a href="#" class="fade">
					<span class="navTtl">モールガイド</span>
					<span class="sub">Mall Guide</span>
				</a>
				<ul class="subNavLi">
											<li class="info">
							<a href="/news/information" class="fade">
								<span class="subTtl">インフォメーション</span>
							</a>
						</li>
																										<li class="info">
							<a href="/recruit/" class="fade">
								<span class="subTtl">スタッフ募集</span>
							</a>
						</li>
																						                <li class="info pcCont"><a href="/static/detail/bustour" class="fade"><span class="subTtl">観光バス・ツアーのお申し込みについて</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/bustour" class="fade"><span class="subTtl">観光バス・ツアーのお申し込みについて</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/cheersformama" class="fade"><span class="subTtl">Cheers! for MAMA</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/cheersformama" class="fade"><span class="subTtl">Cheers! for MAMA</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/serviceguide" class="fade"><span class="subTtl">営業時間のご案内</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/serviceguide" class="fade"><span class="subTtl">営業時間のご案内</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/eventspace" class="fade"><span class="subTtl">催事スペースのご案内</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/eventspace" class="fade"><span class="subTtl">催事スペースのご案内</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/aeonmallmembers" class="fade"><span class="subTtl">【終了しました】イオンモールメンバーズ</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/aeonmallmembers" class="fade"><span class="subTtl">【終了しました】イオンモールメンバーズ</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/outline" class="fade"><span class="subTtl">モール概要</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/outline" class="fade"><span class="subTtl">モール概要</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/torikumi" class="fade"><span class="subTtl">イオンモール京都桂川の取り組み</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/torikumi" class="fade"><span class="subTtl">イオンモール京都桂川の取り組み</span></a></li>
            					                <li class="info pcCont"><a href="/static/detail/gekikara" class="fade"><span class="subTtl">京都激辛商店街</span></a></li>
                                        <li class="info spCont"><a href="/static/detail/gekikara" class="fade"><span class="subTtl">京都激辛商店街</span></a></li>
            			
		
		
							<li class="info"><a href="/special/lists/information " class="fade"><span class="subTtl">施設サービスのご案内</span></a></li>
			
		
		
		
						</ul>
			</li>
			</ul>
</nav>
<!-- /#gNav -->
								<div class="spCont">
		<ul class="linkLi">
 
 
 
 
 
 
			<li>
				<a href = "/static/detail/sitemap" class="wrap" >
					サイトマップ 
				</a>
			</li>
 
 
 
 
 
			<li>
				<a href = "/static/detail/access" class="wrap" >
					アクセス 
				</a>
			</li>
 
 
 
			<li>
				<a href = "/static/detail/environment" class="wrap" >
					ウェブサイトについて 
				</a>
			</li>
 
 
 
 
 
			<li>
				<a href = "http://aeonmall.com/sp/socialmedia2.html" class="wrap" target="_blank">
					ソーシャルメディア公式アカウント運営ガイドライン 
				</a>
			</li>
 
 
 
			<li>
				<a href = "/static/detail/contact" class="wrap" >
					お問い合わせ 
				</a>
			</li>
 
 
 
 
 
 
 
 
			<li>
				<a href = "http://www.aeonmall.com/shopmaplist.html" class="wrap" target="_blank">
					全国のイオンモール 
				</a>
			</li>
 
 
 
			<li>
				<a href = "http://www.aeonmall.com/sr/index.html" class="wrap" target="_blank">
					環境・社会貢献活動 
				</a>
			</li>
 
 
 
			<li>
				<a href = "http://www.aeonmall.com/sitereport/sitereport/" class="wrap" target="_blank">
					モールの取り組み 
				</a>
			</li>
 
 
 
 
		</ul>
	</div>
					</div>
	</div><!-- /#spMenuWrap -->
				<div id="language">
			<ul id="languageLi">
				<li class="lang openTtl">
					<a href="#" class="fade">
						<span class="navTtl">Language</span>
						<span class="sub">言語</span>
					</a>
					<ul class="subNavLi cl-notranslate">
													<li class="lang">
								<a href="http://kyotokatsuragawa-aeonmall.com" class="fade cl-norewrite" target="_blank">
									<span class="subTtl">
																					日本語																			</span>
								</a>
							</li>
																			<li class="lang">
								<a href="http://kyotokatsuragawa-aeonmall.com/static/detail/translation-en" class="fade" target="_blank">
									<span class="subTtl">
																					English																			</span>
								</a>
							</li>
																			<li class="lang">
								<a href="http://kyotokatsuragawa-aeonmall.com/static/detail/translation-chs" class="fade" target="_blank">
									<span class="subTtl">
																					中国（简体）																			</span>
								</a>
							</li>
																			<li class="lang">
								<a href="http://kyotokatsuragawa-aeonmall.com/static/detail/translation-cht" class="fade" target="_blank">
									<span class="subTtl">
																					中國（繁體）																			</span>
								</a>
							</li>
																			<li class="lang">
								<a href="http://kyotokatsuragawa-aeonmall.com/static/detail/translation-ko" class="fade" target="_blank">
									<span class="subTtl">
																					한국어																			</span>
								</a>
							</li>
																																									</ul>
				</li>
			</ul>
		</div>
	</header><!-- /header -->
					<div id="contents">
						
									<div id="symbol">
												<div class="pcCont">
								<img src="/files/ad/480/photo1.gif" alt="" />							</div>
							<div class="spCont">
								<img src="/files/ad/480/photo_sm.gif" alt="" />							</div>
								<div class="pcCont">
																						<a href="http://kyotokatsuragawa-aeonmall.com/news/information/125">
																			<img src="/files/ad/481/photo1.gif" alt="" />									</a>
							</div>
							<div class="spCont">
																						<a href="http://kyotokatsuragawa-aeonmall.com/news/information/125">
																			<img src="/files/ad/481/photo_sm.gif" alt="" />									</a>
							</div>
								</div>
																										<div id="slidePc" class ="pcCont" data-arrows="true" data-click="false" data-swipe="true" data-nav="false" data-loop="true" data-autoplay="5000" date-width="100%" data-ratio="1280/500">
												<!-- crosslanguage:delete -->
												<div>
											<a href="http://kyotokatsuragawa-aeonmall.com/special/lists/Congratulations2018" class="wrap" oncontextmenu="return false"><img src="/files/topimage/585/photo1.jpg" alt="pc" /></a>										</div>
										<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
										<div>
				<img src="/files/topimage/595/photo1.jpg" alt="pc" oncontextmenu="return false" />			</div>
									<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
												<div>
											<a href="http://www.aeon.co.jp/campaign/lp/aeoncardwaon.html" class="wrap" target="brank" oncontextmenu="return false"><img src="/files/topimage/594/photo1.jpg" alt="pc" /></a>										</div>
										<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
					<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
										<div>
				<img src="/files/topimage/589/photo1.jpg" alt="pc" oncontextmenu="return false" />			</div>
									<!-- /crosslanguage:delete -->
								</div><!-- /#slide -->
														<div id="slideSp" class="spCont" data-arrows="true" data-click="false" data-swipe="true" data-nav="false" data-loop="true" data-autoplay="5000" date-width="100%" data-ratio="1280/500">
												<!-- crosslanguage:delete -->
												<div>
											<a href="http://kyotokatsuragawa-aeonmall.com/special/lists/Congratulations2018" class="wrap" oncontextmenu="return false"><img src="/files/topimage/585/thumbW640_photo1.jpg" alt="smartphone" /></a>										</div>
										<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
										<div>
				<img src="/files/topimage/595/thumbW640_photo1.jpg" alt="smartphone" oncontextmenu="return false" />			</div>
									<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
												<div>
											<a href="http://www.aeon.co.jp/campaign/lp/aeoncardwaon.html" class="wrap" target="brank" oncontextmenu="return false"><img src="/files/topimage/594/thumbW640_photo1.jpg" alt="smartphone" /></a>										</div>
										<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
												<div>
											<a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/125" class="wrap" oncontextmenu="return false"><img src="/files/topimage/334/photo1.gif" alt="smartphone" /></a>										</div>
										<!-- /crosslanguage:delete -->
				<!-- crosslanguage:delete -->
										<div>
				<img src="/files/topimage/589/thumbW640_photo1.jpg" alt="smartphone" oncontextmenu="return false" />			</div>
									<!-- /crosslanguage:delete -->
								</div><!-- /#slide -->
																		<div id="contInner">
					<div id="main">
												<section id="">
														
<div class="topBnr changeImg">
				<div class="info_banners">
															<div class="pcCont">
																														<a href="https://kyotokatsuragawa-aeonmall.com/special/lists/comfortable">
																<img src="/files/ad/459/photo1.jpg" alt="" />
																	</a>
																											
					</div>
													<div class="spCont">
																													<a href="https://kyotokatsuragawa-aeonmall.com/special/lists/comfortable">
																												<img src="/files/ad/459/photo_sm.jpg" alt="" />
													</a>
											</div>
												</div>
			<div class="info_banners">
															<div class="pcCont">
																														<a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/233">
																<img src="/files/ad/435/photo1.gif" alt="" />
																	</a>
																											
					</div>
													<div class="spCont">
																													<a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/233">
																												<img src="/files/ad/435/photo_sm.gif" alt="" />
													</a>
											</div>
												</div>
			<div class="info_banners">
															<div class="pcCont">
																														<a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/199">
																<img src="/files/ad/423/photo1.jpg" alt="" />
																	</a>
																											
					</div>
													<div class="spCont">
																													<a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/199">
																												<img src="/files/ad/423/photo_sm.jpg" alt="" />
													</a>
											</div>
												</div>
	</div>
	<ul id="spTopMenu" class="spCont">
														<li class="time">
						<a href="/static/detail/serviceguide" class="wrap">
							<span class="menuTtl">営業時間</span>
						</a>
					</li>
																<li class="access">
						<a href="/static/detail/access" class="wrap">
							<span class="menuTtl">アクセス</span>
						</a>
					</li>
																<li class="shop">
						<a href="/shop/lists/" class="wrap">
							<span class="menuTtl">ショップ</span>
						</a>
					</li>
																<li class="aeon">
						<a href="http://www.aeon.jp/aeon/kyotokatsuragawa/" class="wrap" target="_blank">
							<span class="menuTtl">
								AEON							</span>
						</a>
					</li>
										</ul>
	<section id="top">
		<ul id="sort">
												<li id="eventNews" class="event active sortItm">
						<a href="#" class="wrap">
							<h2 class="sortTtl">イベントニュース</h2>
							<p class="sub">Event News</p>
						</a>
					</li>
																			<li id="shopNews" class="shop sortItm">
						<a href="#" class="wrap">
							<h2 class="sortTtl">ショップニュース</h2>
							<p class="sub">Shop News</p>
						</a>
					</li>
																			<li id="infoNews" class="info sortItm">
						<a href="#" class="wrap">
							<h2 class="sortTtl">インフォメーション</h2>
							<p class="sub">Information</p>
						</a>
					</li>
														<li id="recruitNews" class="recruit sortItm">
					<a href="#" class="wrap">
						<h2 class="sortTtl">スタッフ募集</h2>
						<p class="sub">Recruit</p>
					</a>
				</li>
					</ul>

					<section class="eventNews newsList">
				<ul class="itemList" id="eventNewsList"></ul>
									<p class="moreBtn allLists">
						<a href="#" class="fade"><span class="txtInner">イベントニュースをもっと見る</span></a>
					</p>
								<p class="moreBtn page">
					<a href="/news/event" class="fade"><span class="txtInner">イベントニュース一覧へ</span></a>
				</p>
			</section>
							<section class="shopNews newsList">
				<ul class="itemList" id="shopNewsList"></ul>
									<p class="moreBtn allLists">
						<a href="#" class="fade"><span class="txtInner">ショップニュースをもっと見る</span></a>
					</p>
								<p class="moreBtn page">
					<a href="/news/shops" class="fade"><span class="txtInner">ショップニュース一覧へ</span></a>
				</p>
			</section>
							<section class="infoNews newsList">
				<ul class="itemList" id="infoNewsList"></ul>
									<p class="moreBtn allLists">
						<a href="#" class="fade"><span class="txtInner">インフォメーションをもっと見る</span></a>
					</p>
								<p class="moreBtn page">
					<a href="/news/information" class="fade"><span class="txtInner">インフォメーション一覧へ</span></a>
				</p>
			</section>
							<section class="recruitNews newsList">
				<ul class="itemList" id="recruitNewsList"></ul>
									<p class="moreBtn allLists">
						<a href="#" class="fade"><span class="txtInner">スタッフ募集をもっと見る</span></a>
					</p>
								<p class="moreBtn page">
					<a href="/recruit" class="fade"><span class="txtInner">スタッフ募集一覧へ</span></a>
				</p>
			</section>
			</section>
						</section>
					</div><!-- /#main -->
				</div><!-- /#contInner -->
				<div id="side">
			<div class="pcCont">
							<form method="get" action="http://www.google.co.jp/search" target="_blank">
					<input name="q" type="text" id="topSearchTxt" value="" placeholder="サイト内検索">
					<input type="hidden" name="as_sitesearch" value="http://kyotokatsuragawa-aeonmall.com/">
					<input type="hidden" name="domains" value="http://kyotokatsuragawa-aeonmall.com/" />
					<input type="hidden" name="hl" value="ja" />
					<input type="hidden" name="num" value="20" />
					<input type="submit" name="btnG" value="検索" id="topSearchBtn">
				</form>
						<dl id="fontSize">
				<dt>文字サイズ</dt>
				<dd><a href="#" id="fontS" class="ib">縮小</a></dd>
				<dd><a href="#" id="fontM" class="ib">標準</a></dd>
				<dd><a href="#" id="fontL" class="ib">拡大</a></dd>
			</dl>
		</div>
												<!-- crosslanguage:delete -->
																																																							<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/recruit/" class="fade" target=""><img src="/files/ad/241/photo1.jpg" alt="スタッフ募集" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/recruit/" class="fade" target=""><img src="/files/ad/241/photo1.jpg" alt="スタッフ募集" /></a></div>
																									<!-- /crosslanguage:delete -->
																																																												<div class="bnr pcCont"><a href="http://www.aeon.jp/aeon/kyotokatsuragawa/" class="fade" target="_blank"><img src="/files/ad/66/photo1.gif" alt="※表示順1番【イオン京都桂川】" /></a></div>
																																																					<div class="bnr spCont"><a href="http://www.aeon.jp/aeon/kyotokatsuragawa/" class="fade" target="_blank"><img src="/files/ad/66/photo1.gif" alt="※表示順1番【イオン京都桂川】" /></a></div>
																																																											<div class="bnr pcCont fade"><img src="/files/ad/27/photo1.gif" alt="フロアガイド仕切りバナー" /></div>
																																																																																		<div class="bnr pcCont cl-norewrite"><a href="/floorguide/" class="fade" target="_blank"><img src="/files/ad/13/photo1.gif" alt="フロアガイド" /></a></div>
																																																					<div class="bnr spCont"><a href="/floorguide/" class="fade" target="_blank"><img src="/files/ad/13/photo1.gif" alt="フロアガイド" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/files/pdf/68/pdf.pdf" class="fade" target="_blank"><img src="/files/ad/370/photo1.gif" alt="グルメガイド" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/files/pdf/68/pdf.pdf" class="fade" target="_blank"><img src="/files/ad/370/photo1.gif" alt="グルメガイド" /></a></div>
																																																											<div class="bnr pcCont fade"><img src="/files/ad/38/photo1.gif" alt="特集タブ" /></div>
																																																																																		<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/gekikara" class="fade" target=""><img src="/files/ad/34/photo1.jpg" alt="激カラ特集" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/gekikara" class="fade" target=""><img src="/files/ad/34/photo1.jpg" alt="激カラ特集" /></a></div>
																																																											<div class="bnr pcCont fade"><img src="/files/ad/304/photo1.gif" alt="仕切り線（特集下用）" /></div>
																																																																																		<div class="bnr pcCont"><a href="http://otoku.aeonsquare.net/pc/?bannerid=po03_6FBqyU3J&excid=otoku.aeonsquare.net&exsid=aeon_pcol&exmid=GRP" class="fade" target="_blank"><img src="/files/ad/337/photo1.jpg" alt="イオンのおトク（PC）" /></a></div>
																																																																																												<div class="bnr spCont"><a href="http://otoku.aeonsquare.net/sp/?bannerid=po03_Rbi6PppS&excid=otoku.aeonsquare.net&exsid=aeon_spol&exmid=GRP" class="fade" target="_blank"><img src="/files/ad/338/photo1.jpg" alt="イオンのおトク（スマホ）" /></a></div>
																														<!-- crosslanguage:delete -->
																																									<!-- /crosslanguage:delete -->
																																																												<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/new_film" class="fade" target=""><img src="/files/ad/269/photo1.jpg" alt="新作映画情報" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/new_film" class="fade" target=""><img src="/files/ad/269/photo1.jpg" alt="新作映画情報" /></a></div>
																																																																																																																					<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/information" class="fade" target=""><img src="/files/ad/251/photo1.jpg" alt="館内施設サービスのご案内" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/special/lists/information" class="fade" target=""><img src="/files/ad/251/photo1.jpg" alt="館内施設サービスのご案内" /></a></div>
																														<!-- crosslanguage:delete -->
																																																	<div class="bnr spCont"><a href="http://www.navitime.co.jp/navi/parts?uid=A2102.000005.220758.%e3%82%a4%e3%82%aa%e3%83%b3%e3%83%a2%e3%83%bc%e3%83%ab%e4%ba%ac%e9%83%bd%e6%a1%82%e5%b7%9d.125868828.488545058.7dce8c1669a7aa040cf7caa58ec6b3a0.&guide=drive&datum=wgs" class="fade" target="_blank"><img src="/files/ad/417/photo1.png" alt="NAVITIMEカーナビ" /></a></div>
																									<!-- /crosslanguage:delete -->
												<!-- crosslanguage:delete -->
																																																	<div class="bnr spCont"><a href="http://www.navitime.co.jp/navi/parts?uid=A2102.000005.220758.%e3%82%a4%e3%82%aa%e3%83%b3%e3%83%a2%e3%83%bc%e3%83%ab%e4%ba%ac%e9%83%bd%e6%a1%82%e5%b7%9d.125868828.488545058.7dce8c1669a7aa040cf7caa58ec6b3a0.&guide=total&datum=wgs" class="fade" target="_blank"><img src="/files/ad/416/photo1.png" alt="NAVITIMEトータルナビ" /></a></div>
																									<!-- /crosslanguage:delete -->
																																									<div class="bnr pcCont fade"><img src="/files/ad/379/photo1.gif" alt="仕切り線（グルメとバスの仕切り）" /></div>
																																																																																		<div class="bnr pcCont"><a href="http://www.aeon.co.jp/sp_aeoncard/campaign/aeoncardwaon/index.html" class="fade" target="_blank"><img src="/files/ad/264/photo1.jpg" alt="イオンカード会員募集" /></a></div>
																																																					<div class="bnr spCont"><a href="http://www.aeon.co.jp/sp_aeoncard/campaign/aeoncardwaon/index.html" class="fade" target="_blank"><img src="/files/ad/264/photo1.jpg" alt="イオンカード会員募集" /></a></div>
																														<!-- crosslanguage:delete -->
																																																							<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/125" class="fade" target=""><img src="/files/ad/373/photo1.gif" alt="LINE@PC" /></a></div>
																																													<!-- /crosslanguage:delete -->
																																																						<div class="bnr spCont"><a href="/static/detail/access-traffic" class="fade" target=""><img src="/files/ad/238/photo1.gif" alt="周辺道路交通情報" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/ranking/lists" class="fade" target=""><img src="/files/ad/309/photo1.jpg" alt="ランキング" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/ranking/lists" class="fade" target=""><img src="/files/ad/309/photo1.jpg" alt="ランキング" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://www.aeon.co.jp/" class="fade" target="_blank"><img src="/files/ad/265/photo1.gif" alt="暮らしのマネーサイト" /></a></div>
																																																					<div class="bnr spCont"><a href="http://www.aeon.co.jp/" class="fade" target="_blank"><img src="/files/ad/265/photo1.gif" alt="暮らしのマネーサイト" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://www.hokenmarket.net/shop/" class="fade" target="_blank"><img src="/files/ad/322/photo1.gif" alt="イオン保険サービス" /></a></div>
																																																																															<div class="bnr pcCont fade"><img src="/files/ad/339/photo1.gif" alt="仕切り線（イオンとの区切り）" /></div>
																																		<!-- crosslanguage:delete -->
																																																	<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/125" class="fade" target=""><img src="/files/ad/374/photo1.gif" alt="LINE@スマホ" /></a></div>
																									<!-- /crosslanguage:delete -->
																																																												<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/static/detail/eventspace" class="fade" target=""><img src="/files/ad/25/photo1.gif" alt="催事スペースのご案内" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/static/detail/eventspace" class="fade" target=""><img src="/files/ad/25/photo1.gif" alt="催事スペースのご案内" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/86" class="fade" target=""><img src="/files/ad/400/photo1.gif" alt="おのくん（通年）" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/86" class="fade" target=""><img src="/files/ad/400/photo1.gif" alt="おのくん（通年）" /></a></div>
																														<!-- crosslanguage:delete -->
																																																							<div class="bnr pcCont"><a href="http://sumai.aeonsquare.net/" class="fade" target="_blank"><img src="/files/ad/321/photo1.jpg" alt="イオンハウジング(3/1～)" /></a></div>
																																																					<div class="bnr spCont"><a href="http://sumai.aeonsquare.net/" class="fade" target="_blank"><img src="/files/ad/321/photo1.jpg" alt="イオンハウジング(3/1～)" /></a></div>
																									<!-- /crosslanguage:delete -->
																																									<div class="bnr pcCont fade"><img src="/files/ad/29/photo1.gif" alt="仕切り線" /></div>
																																		<!-- crosslanguage:show
																																																							<div class="bnr pcCont"><a href="https://www.facebook.com/%E6%97%A5%E6%9C%AC%E6%B0%B8%E6%97%BA%E5%A4%A2%E6%A8%82%E5%9F%8E-1402211189804447/" class="fade" target="_blank"><img src="/files/ad/462/photo1.jpg" alt="facebook" /></a></div>
																																																					<div class="bnr spCont"><a href="https://www.facebook.com/%E6%97%A5%E6%9C%AC%E6%B0%B8%E6%97%BA%E5%A4%A2%E6%A8%82%E5%9F%8E-1402211189804447/" class="fade" target="_blank"><img src="/files/ad/462/photo1.jpg" alt="facebook" /></a></div>
																									/crosslanguage:show -->
												<!-- crosslanguage:delete -->
																																				<div class="bnr pcCont fade"><img src="/files/ad/263/photo1.gif" alt="献血" /></div>
																														<div class="bnr spCont fade"><img src="/files/ad/263/photo1.gif" alt="献血" /></div>
																			<!-- /crosslanguage:delete -->
												<!-- crosslanguage:show
																																																							<div class="bnr pcCont"><a href="http://www.weibo.com/Japanaeonmall" class="fade" target="_blank"><img src="/files/ad/461/photo1.jpg" alt="weibo" /></a></div>
																																																					<div class="bnr spCont"><a href="http://www.weibo.com/Japanaeonmall" class="fade" target="_blank"><img src="/files/ad/461/photo1.jpg" alt="weibo" /></a></div>
																									/crosslanguage:show -->
																																																												<div class="bnr pcCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/49" class="fade" target=""><img src="/files/ad/278/photo1.gif" alt="免税" /></a></div>
																																																					<div class="bnr spCont"><a href="http://kyotokatsuragawa-aeonmall.com/news/infomation/49" class="fade" target=""><img src="/files/ad/278/photo1.gif" alt="免税" /></a></div>
																																																																														<div class="bnr pcCont"><a href="http://www.bubu-jp.com/biz/aeon/item/1500" class="fade" target="_blank"><img src="/files/ad/369/photo1.png" alt="歩歩日本" /></a></div>
																																																					<div class="bnr spCont"><a href="http://www.bubu-jp.com/biz/aeon/item/1500" class="fade" target="_blank"><img src="/files/ad/369/photo1.png" alt="歩歩日本" /></a></div>
																											<div class="facebook">
					</div>
	
						<ul class="snsLi pcCont">
										<!--<li><a href="#" class="fade"><img src="/theme/RenewalPage/img/common/ico_yt_01.png" alt="youtube" /></a></li>-->
								
								
								
																													<li>
						<a href="https://line.me/ti/p/%40fso8281x" class="fade" target="_blank">
							<img src="/theme/RenewalPage/img/common/ico_ln_01.png" alt="line" />						</a>
					</li>
												
			</ul>
			
	</div><!-- /#side -->
			</div><!-- /#contents -->
				<div id="footBnr">
		<ul id="footerBnrLi">
																														<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/222" target="" class="fade">
								<img src="/files/ad/149/photo1.jpg" alt="イオン">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/222" target="" class="fade">
									<img src="/files/ad/149/photo1.jpg" alt="イオン">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/202" target="" class="fade">
								<img src="/files/ad/150/photo1.gif" alt="シネマ">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/202" target="" class="fade">
									<img src="/files/ad/150/photo1.gif" alt="シネマ">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/56" target="" class="fade">
								<img src="/files/ad/151/photo1.gif" alt="東急">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/56" target="" class="fade">
									<img src="/files/ad/151/photo1.gif" alt="東急">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/98" target="" class="fade">
								<img src="/files/ad/152/photo1.gif" alt="ジョーシン">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/98" target="" class="fade">
									<img src="/files/ad/152/photo1.gif" alt="ジョーシン">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/227" target="" class="fade">
								<img src="/files/ad/153/photo1.gif" alt="大垣">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/227" target="" class="fade">
									<img src="/files/ad/153/photo1.gif" alt="大垣">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/28" target="" class="fade">
								<img src="/files/ad/154/photo1.gif" alt="スポーツオーソリティ">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/28" target="" class="fade">
									<img src="/files/ad/154/photo1.gif" alt="スポーツオーソリティ">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/194" target="" class="fade">
								<img src="/files/ad/155/photo1.gif" alt="楽市楽座">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/194" target="" class="fade">
									<img src="/files/ad/155/photo1.gif" alt="楽市楽座">
								</a>
							</li>
																																													<li class="pcCont">
							<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/53" target="" class="fade">
								<img src="/files/ad/156/photo1.gif" alt="メディモ">
							</a>
							</li>
							<li class="spCont">
								<a href="http://kyotokatsuragawa-aeonmall.com/shop/detail/53" target="" class="fade">
									<img src="/files/ad/156/photo1.gif" alt="メディモ">
								</a>
							</li>
																				</ul>
	</div>

			
			<footer>
	<div class="container">
		<div id="ftimgBox"></div>
		<div id="ftStillimgBox">
					</div>
	</div>
	<p id="pagetop">
		<a href="#wrapper" class="scroll fade">
			<img src="/theme/RenewalPage/img/common/btn_pagetop.png" alt="ページトップへ" />		</a>
	</p>

	<div class="inner">
		<div class="footerPageLi">
			<ul class="pageLi">
	 
	 
	 
	 
	 
	 
				<li>
					<a href = "/static/detail/sitemap" >
						サイトマップ 
					</a>
				</li>
	 
	 
	 
	 
	 
				<li>
					<a href = "/static/detail/access" >
						アクセス 
					</a>
				</li>
	 
	 
	 
				<li>
					<a href = "/static/detail/environment" >
						ウェブサイトについて 
					</a>
				</li>
	 
	 
	 
				<li>
					<a href = "http://aeonmall.com/socialmedia2.html" target="_blank">
						ソーシャルメディア公式アカウント運営ガイドライン 
					</a>
				</li>
	 
	 
	 
	 
	 
				<li>
					<a href = "/static/detail/contact" >
						お問い合わせ 
					</a>
				</li>
	 
	 
	 
			</ul>
			<ul class="pageLi">
	 
	 
	 
	 
	 
				<li>
					<a href = "http://www.aeonmall.com/shopmaplist.html" target="_blank">
						全国のイオンモール 
					</a>
				</li>
	 
	 
	 
				<li>
					<a href = "http://www.aeonmall.com/sr/index.html" target="_blank">
						環境・社会貢献活動 
					</a>
				</li>
	 
	 
	 
				<li>
					<a href = "http://www.aeonmall.com/sitereport/sitereport/" target="_blank">
						モールの取り組み 
					</a>
				</li>
	 
	 
	 
	 
			</ul>
		</div>
	</div>
			<div class="logo"><img src="/img/common/domall_logo.gif" alt="domall" /></div>
			<div id="footerInfo">
		<div class="inner">
			<div class="infoWrap">
				<h4 class="name">イオンモール京都桂川</h4>
				<p class="address">
											〒601-8601 																京都府京都市 南区久世高田町376番1<br>
														</p>
							</div>
					<p id="copyright">
				<small>(c) AEONMALL KYOTOKATSURAGAWA</small>
			</p>
				</div>
	</div>
</footer><!-- /footer -->
		</div><!-- /#wrapper -->

		
		<div id="loader"><img src="/theme/RenewalPage/img/common/ico_loding.gif" alt="" /></div>
		<div id="fade"></div>
		<div id="layer"></div>
		
				<div id="fb-root"></div>
		<script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.async = true;
                js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=365839470238861&version=v2.3";
                fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
	</script>
				<!--SiteStratos Version 1.0-->
		<script type="text/javascript"><!--
		var _ANid = "aeonmall";
			var _ANtrue = "";
			var _ANfake = "";
		</script>
		<script type="text/javascript" src="/js/am_aeonmall.js"></script>		<noscript>
		<ins><img src="http://a5.ogt.jp/plog?id=aeonmall&amp;guid=ON " width="2" height="1" alt="" /></ins>
		</noscript>
		<!--END OF SiteStratos-->
		<!-- Google Code for &#12452;&#12458;&#12531;&#12514;&#12540;&#12523;SC&#12469;&#12452;&#12488; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 995653307;
	var google_conversion_label = "ZTmOCP3hsAUQu-3h2gM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995653307/?value=0&amp;label=ZTmOCP3hsAUQu-3h2gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K5TVXS"
height="0" width="0"
style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer_K5TVXS','GTM-K5TVXS');</script>
<!-- End Google Tag Manager -->

<!-- リマーケティング タグの Google コード -->
<!--------------------------------------------------
リマーケティング タグは、個人を特定できる情報と関連付けることも、デリケートなカテゴリに属するページに設置することも許可されません。タグの設定方法については、こちらのページをご覧ください。
http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 851610601;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/851610601/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '8BA1NVHWWR';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

			</body>
</html>