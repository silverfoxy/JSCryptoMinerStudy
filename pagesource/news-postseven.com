<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:mixi="http://mixi-platform.com/ns#">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>NEWSポストセブン</title>
	<meta name="keywords" content="">
	<meta name="description" content="「NEWS　ポストセブン」は小学館が発行する「週刊ポスト」「女性セブン」「SAPIO」「マネーポスト」4誌を統合したニュースサイトです。各誌の最新記事・コラム等をネット用に再編集し、掲載するほか他のニュースサイトにも配信します。">
	<meta name="viewport" content="width=device-width">
	<link rel="apple-touch-icon" href="img3_renew/common/icon-nps.jpg">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta name="DC.date.issued" content="2018-03-17">

<!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-18510651-1', 'auto');
ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->
<script type="text/javascript">
    (function() {
        var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.charset = "utf-8"; pa.async = true;
        pa.src = window.location.protocol + "//api.popin.cc/searchbox/news-postseven.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
    })(); 
</script>
<!-- for mobile phone -->
<script type="text/javascript"><!--
/*if (
	navigator.userAgent.match(/DoCoMo/i) ||
	navigator.userAgent.match(/KDDI/i) ||
	navigator.userAgent.match(/Vodafone/i) ||
	navigator.userAgent.match(/SoftBank/i)
) {
	var loc = location.href;
	loc = loc.replace(/www/, "k");
	//document.write(loc);
	window.location.href = loc;
}*/

// 2012-11-14 for pc.np7cdn.com START
var pcloc = location.href;
if (pcloc.match(/pc\.np7cdn\.com/)) {
	pcloc = pcloc.replace(/pc\.np7cdn\.com/, "www.news-postseven.com");
	window.location.href = pcloc;
}
if (pcloc.match(/a\.np7cdn\.com/)) {
	pcloc = pcloc.replace(/a\.np7cdn\.com/, "www.news-postseven.com");
	window.location.href = pcloc;
}
// 2012-11-14 for pc.np7cdn.com END
//--></script>
<!-- // for mobile phone -->

<script type="text/javascript"><!--
function showMoreContent(){
	$('.next01').hide();
	$('.more_content').show();
}
//--></script>

	<link rel="shortcut icon" href="https://www.news-postseven.com/favicon.ico">

	<link rel="stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/reset.css?201409011000" media="all">
	<link rel="stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/fonts.css?201409011000" media="all">
	<link rel="stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/style.css?201410101700" media="all">

	<link rel="alternate stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/normal.css?201409011000" title="normal">
	<link rel="alternate stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/big.css?201409011000" title="big">
	<link rel="alternate stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/small.css?201409011000" title="small">

	<script type="text/javascript" src="https://www.news-postseven.com/script/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="https://www.news-postseven.com/script/jquery.xdomainajax.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/jquery.cookie.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/jquery.textresizer.min.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/jquery.dwImageProtector.js"></script>
        <script type="text/javascript" src="https://www.news-postseven.com/script/jquery.lazyload.min.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/common.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/ydn_pc.js"></script>
	<script type="text/javascript" src="https://www.news-postseven.com/script/ydn_sp.js"></script>
        <script type="text/javascript" src="https://www.news-postseven.com/script/jquery.stickyalert.js"></script>
        <script type="text/javascript" src="https://www.news-postseven.com/script/topalert.js"></script>
    
	<script type="text/javascript"><!--  
    $(document).ready(function(){
        
        var gen_url = 'https://wpstouch.npsutil.com';
		var update = '2018-03-17 21:23:09';
        onDemandAttack(gen_url, update, 'top');
            
    });
    //--></script>

	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!--[if (gte IE 6)&(lte IE 8)]>
	<script type="text/javascript" src="https://www.news-postseven.com/script/selectivizr-min.js"></script>
	<![endif]-->

	<link rel="alternate" type="application/rss+xml" title="NEWSポストセブン" href="feed">
	<meta property="og:title" content="NEWSポストセブン">

<!-- Google Tag Manager --> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': 
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], 
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); 
})(window,document,'script','dataLayer','GTM-M3MX84');</script> 
<!-- End Google Tag Manager -->            
            
<!-- リサイズ処理 -->
<style>
	.resize {
		display: none;
	}
</style>
<script>
	function resizeDelay(){
	  $('.resize').each(function(){
	    this.src = this.src + '?' + new Date().getTime();
	  }).load(function(){
		  
		function resize(obj, size){
			if ( obj.width > obj.height ) {
				obj.width  = size;
			} else {
				obj.height = size;
			}
		}
	    var maxSize = 110;
	    $(this).css('display', 'inline');
	    resize(this, maxSize);
	  })
	}
</script>

<!-- リサイズ処理(148px -->
<style>
	.resize_news {
		display: none;
	}
</style>

<script>
	function resizeNewsDelay(){
	  $('.resize_news').each(function(){
	    this.src = this.src + '?' + new Date().getTime();
	  }).load(function(){
		  
		function resize_news(obj, size){
			if ( obj.width > obj.height ) {
				obj.width  = size;
			} else {
				obj.height = size;
			}
		}
	    var maxSize = 148;
	    $(this).css('display', 'inline');
	    resize_news(this, maxSize);
	  })
	}
</script> 

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script src='https://www.news-postseven.com/script/dfp.js'></script>
</head>

<body data-twttr-rendered="true" style="opacity:0;filter:alpha(opacity=0);">

<script>
    var nps_postid = ''; 
</script>
<!-- Rtoaster&#22522;&#26412;&#12467;&#12540;&#12489; --><script type="text/javascript" src="//js.rtoaster.jp/Rtoaster.js"></script><script type="text/javascript">
(function(w, d, s) {
Rtoaster.init("RTA-4c13-9d99b337ce17");
Rtoaster.item('"NPS_'+ nps_postid +'"');
var t = 'NXOXe5JGQJYxiIkb8Mzm7Q',
appkeys = {},
recommend = function() { if(d.readyState === 'complete') {
Rtoaster.recommendNow("nps_pc", "nps_sp");
return; }
setTimeout(recommend, 100); };
Rtoaster._imTrack = function(res) {
if(typeof res.segment_eids === 'object' && res.segment_eids.length > 0) appkeys.itm_sids = res.segment_eids.join(','); 
Rtoaster.track(appkeys);
recommend();
}
var f=d.getElementsByTagName(s)[0],
j=d.createElement(s); j.async=true;j.src='//sync.im-apps.net/imid/segment?token='+t+'&callback=Rtoaster._imTrack'; f.parentNode.insertBefore(j, f);
j.onerror = Rtoaster._imTrack;
})(window, document, 'script'); </script><!-- //Rtoaster&#22522;&#26412;&#12467;&#12540;&#12489; -->
    <img class="np7beacon">
<!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3MX84" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> 
<!-- End Google Tag Manager (noscript) --> 

    
    <link rel="stylesheet" type="text/css" href="https://www.news-postseven.com/css3_renew/index.css?201410101700" media="all">
    <div id="top-alert"></div>
    <div id="out-wrapper" class="clearfix">
        <div id="container" class="clearfix">
            <div id="header">
            
                <div class="header_logo" data-load="https://parts.news-postseven.com/parts/share_header_logo_top.html"></div>
                <div class="menu clearfix" data-load="https://parts.news-postseven.com/parts/share_global_menu.html"></div>
                
                <!-- スーパーバナー -->
                <div class="superbanner_wrapper">
                    <div class="banner sp" data-load="https://parts.news-postseven.com/parts/share_super_banner_1.html"></div>
                    <!-- ①スマートフォンヘッダー -->
                    <div class="banner pc" data-load="https://parts.news-postseven.com/parts/share_sp_header_1.html"></div>
                </div>
                
            </div>
            
            <!-- スカイスクレーパー（左）-->
            <div class="leftbanner" data-load="https://parts.news-postseven.com/parts/share_sky_scraper_left_1.html"></div>
    
            <!-- スカイスクレーパー（右）-->
            <div class="rightbanner" data-load="https://parts.news-postseven.com/parts/share_sky_scraper_right_1.html"></div>
            
            <!-- breadcrumb -->
            
                <div class="breadcrumb">
			<div itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
				<span itemprop="“title”">NEWS ポストセブンTOP</span>
			</div>
		</div>
            
            
            <!--CONTENTS-->
            <div id="contents" class="clearfix">
            
                <!-- トピックス -->
                <div class="topics topics-nm clearfix" data-load="https://parts.news-postseven.com/parts/top_topics_index_link.html"></div>
    
    
                <!-- バナー -->
                <!-- ②スマートフォンミドル -->
                <div class="banner pc" data-load="https://parts.news-postseven.com/parts/share_sp_middle_banner_1.html"></div>
                
                <!-- YDN メインインフィード -->
                <div class="YDN clearfix" data-load="https://parts.news-postseven.com/parts/share_sp_main_infeed_1.html"></div>
                <div class="YDN clearfix" data-load="https://parts.news-postseven.com/parts/share_main_infeed_1.html"></div>
                
                <!-- 注目のビジュアル -->
                <div class="attract-visual clearfix" data-load="https://parts.news-postseven.com/parts/top_p_attract-visual2_index.html"></div>
    
                <!-- エディターズチョイス -->
                <div class="editors-choice pc" data-load="https://parts.news-postseven.com/parts/share_sp_editors-choice.html"></div> 
    
                <!-- ランキング -->
                <div class="ranking clearfix" data-load="https://parts.news-postseven.com/parts/share_ranking.html"></div>
                
                <!-- YDN ミドルインフィード -->
                <div class="YDN clearfix" data-load="https://parts.news-postseven.com/parts/share_middle_infeed_1.html"></div>
                <div class="YDN clearfix" data-load="https://parts.news-postseven.com/parts/share_sp_middle_infeed_1.html"></div>
    
                <!-- トレンドクリップ -->
                <div class="trend-crip clearfix" data-load="https://parts.news-postseven.com/parts/share_trend-crip.html"></div>
        
                <!--/TOPICS-->
        
                <!-- 注目のキーワード -->
                <div class="keyword clearfix" data-load="https://parts.news-postseven.com/parts/share_keyword.html"></div>
                
                <!--NEWS-->
                <div class="arrival-news clearfix" data-load="https://parts.news-postseven.com/parts/top_arrival-news.html"></div>
        
                <!-- Columns -->
                <div class="arrival-column clearfix" data-load="https://parts.news-postseven.com/parts/top_arrival-column.html"></div>
        
                <!-- 注目のビジュアル -->
                <div class="attract-visual clearfix" data-load="https://parts.news-postseven.com/parts/top_p_attract-visual.html"></div>
    
                <!-- ③スマートフォンレクタングル１ -->
                <div class="banner pc" data-load="https://parts.news-postseven.com/parts/share_sp_bottom_rectangle_1.html"></div>
    
                <!-- 各カテゴリ記事 -->
                <div class="categoly clearfix sp">
                    
                    <!-- ビジネス -->
                    <div class="money left" data-load="https://parts.news-postseven.com/parts/top_category_index_money.html"></div>
                    
                    <!-- 芸能 -->
                    <div class="entertainment right" data-load="https://parts.news-postseven.com/parts/top_category_index_entertainment.html"></div>
                    
            </div>
            <div class="categoly clearfix sp">
            
                    <!-- スポーツ -->
                    <div class="sports left" data-load="https://parts.news-postseven.com/parts/top_category_index_sports.html"></div>
                    
                    <!-- ライフ -->
                    <div class="life right" data-load="https://parts.news-postseven.com/parts/top_category_index_life.html"></div>
                    
                </div>
                <div class="categoly clearfix sp">
                
                    <!-- 国内 -->
                    <div class="domestic left" data-load="https://parts.news-postseven.com/parts/top_category_index_domestic.html"></div>
                    
                    <!-- 国際情報 -->
                    <div class="world right" data-load="https://parts.news-postseven.com/parts/top_category_index_world.html"></div>
                    
                </div>
                <div class="categoly clearfix sp">
                
                    <!-- コラム -->
                    <div class="columns left" data-load="https://parts.news-postseven.com/parts/top_category_index_columns.html"></div>
                    
                    <!-- 特集 -->
                    <div class="special right" data-load="https://parts.news-postseven.com/parts/top_category_index_special.html"></div>
                    
                </div>
                <div class="categoly clearfix sp">
                
                    <!-- グラビア -->
                    <div class="gravure" data-load="https://parts.news-postseven.com/parts/top_category_index_gravure.html"></div>
                    
                </div>
                <div data-load="https://parts.news-postseven.com/parts/top_footer_banner.html"></div>
                <!-- 過去の話題記事 -->
                <div class="past-news clearfix sp" data-load="https://parts.news-postseven.com/parts/share_p_past-news_list.html"></div>
    
            </div>
            <!--CONTENTS-->
            <link rel="stylesheet" type="text/css" href="css3_renew/sidebar_style.css?201409011000" media="all">
    
            <!--BANNER-->
            <div id="side-menu" class="clearfix">
                
                <!-- プレミアムレクタングル -->
                <div class="banner sp" data-load="https://parts.news-postseven.com/parts/share_banner_sidebar_top_1.html"></div>
                
                <!-- エディターズチョイス -->
                <div class="editors-choice sp" data-load="https://parts.news-postseven.com/parts/share_editors-choice.html"></div>
    
                <!-- 連載・シリーズ -->
                <div class="rensai clearfix sp" data-load="https://parts.news-postseven.com/parts/share_rensai_series.html"></div>
                
                <!-- info -->
                <div class="banner" data-load="https://parts.news-postseven.com/parts/share_info_banner.html"></div>              
    
                <!-- 今日のオススメ -->
                <div class="recommend clearfix" data-load="https://parts.news-postseven.com/parts/share_today_osusume.html"></div>
    
                <!-- 中段レクタングル] -->
                <div class="banner sp" data-load="https://parts.news-postseven.com/parts/share_banner_sidebar_center_1.html"></div>
    
                <!-- クローズアップ -->
                <div class="close-up clearfix" data-load="https://parts.news-postseven.com/parts/share_close_up.html"></div>
    
                <!-- 小学館自社広告枠 -->
                <div class="inner-banner inner-ad sp"><script type="text/javascript" src="https://www.news-postseven.com/script/inner_banner.js"></script></div>

                <!-- ブロマガバナー -->
                <div class="channel sp" data-load="https://parts.news-postseven.com/parts/share_channel.html"></div>                 
                
                <!-- コラム記事提供元 -->
                <div class="sponsor sp clearfix" data-load="https://parts.news-postseven.com/parts/share_p_sponsor.html"></div>
    
                <!-- モバイル -->
                <div class="mobile sp" data-load="https://parts.news-postseven.com/parts/share_mobile.html"></div>
                
                <!-- 過去の話題記事 -->
                <div class="past-news clearfix pc" data-load="https://parts.news-postseven.com/parts/share_m_past-news_list.html"></div>
    
                <!-- twitter -->
                <div class="twitter sp">
                    <a class="twitter-timeline" width="300" height="720" href="https://twitter.com/search?q=%23postseven" data-widget-id="472001224170938368">#postseven に関するツイート</a>
                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>
    
                <!-- twitter-btn -->
                <div class="twitter-btn" data-load="https://parts.news-postseven.com/parts/share_twitter_btn.html"></div>
    
                <!-- ④スマートフォンレクタングル２ -->
                <div class="banner pc" data-load="https://parts.news-postseven.com/parts/share_sp_footer_rectangle_1.html"></div>
    
                <!-- 下段レクタングル -->
                <div class="banner sp" data-load="https://parts.news-postseven.com/parts/share_banner_sidebar_below_1.html"></div>
    
            </div>
            <!--/BANNER-->
    
            <!--SLIDE-->
            <div class="clear"></div>
            <!-- 共通フッター -->
            <div id="footer" data-load="https://parts.news-postseven.com/parts/share_footer.html"></div>
            
            <!--FOOTER-->
    
            <!-- スマートフォン用footer -->
            <div id="sp-footer" data-load="https://parts.news-postseven.com/parts/share_m_footer.html"></div>
    
            <!-- ⑤スマートフォンオーバーレイ 320×50 -->
		
                <div style="position: fixed; display: block; height: auto; bottom: -4px; width: 100%; z-index: 100; margin: 0 auto; padding: 0;">
                    <!-- 23b--><!-- #23b -->
<script src="https://www.googletagservices.com/tag/js/gpt.js">
  googletag.pubads().definePassback('/18319668/nps-sp//overlay-footer_1x1_all_e', [[320, 85], [320, 70], [320, 75], [420, 85], [320, 50], [1, 1], [320, 80]]).display();
</script>
</div>
            
		<div data-load="https://parts.news-postseven.com/parts/share_gotop.html"></div>
    
        </div>
    </div>
    
    
	<script src="https://www.news-postseven.com/script/p7.html_content_loader.js"></script>

	<script type="text/javascript">
    
    (function(w, d, s) {
      function go(){
        var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
          if (d.getElementById(id)) {return;}
          js = d.createElement(s); js.src = url; js.id = id; js.async = true;
          fjs.parentNode.insertBefore(js, fjs);
        };
        
        setTimeout(function(){			
        load('//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0', 'fb-root');
        load('//platform.twitter.com/widgets.js', 'tweetjs2');
        load('//yads.c.yimg.jp/js/yads.js', 'yadsjs');
        },0);
      }
      document.addEventListener('DOMContentLoaded', go, false);
    }(window, document, 'script'));
    </script>
<!--initimatemerger-->
<script type="text/javascript">
 var category="-";
  (function(w,d,s){
  var f=d.getElementsByTagName(s)[0],j=d.createElement(s);
  j.async=true;j.src='//dmp.im-apps.net/js/9534/0001/itm.js';
  f.parentNode.insertBefore(j, f);
 })(window,document,'script');
</script>
<!-- User Insight PCDF Code Start : news-postseven.com  -->
<script type="text/javascript">
var _uic = _uic ||{}; var _uih = _uih ||{};_uih['id'] = 52166;
_uih['lg_id'] = '';
_uih['fb_id'] = '';
_uih['tw_id'] = '';
_uih['uigr_1'] = ''; _uih['uigr_2'] = ''; _uih['uigr_3'] = ''; _uih['uigr_4'] = ''; _uih['uigr_5'] = '';
_uih['uigr_6'] = ''; _uih['uigr_7'] = ''; _uih['uigr_8'] = ''; _uih['uigr_9'] = ''; _uih['uigr_10'] = '';

/* DO NOT ALTER BELOW THIS LINE */
/* WITH FIRST PARTY COOKIE */
(function() {
var bi = document.createElement('script');bi.type = 'text/javascript'; bi.async = true;
bi.src = '//cs.nakanohito.jp/b3/bi.js';
var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bi, s);
})();
</script>
<!-- User Insight PCDF Code End : news-postseven.com  -->
</body>
</html>