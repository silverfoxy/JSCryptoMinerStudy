
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="ja">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="ja">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="ja">
<![endif]-->
<!--[if !(IE 6) & !(IE 7) & !(IE 8)]><!-->
<html lang="ja">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes, minimum-scale=1.0, maximum-scale=2.0">
<!-- ここからOGP -->
<meta property="og:type" content="website">
<meta property="og:description" content="Junko Ishihara Official Home Page">
<meta property="og:title" content="石原詢子公式ホームページ">
<meta property="og:url" content="http://junko-ishihara.com">
<meta property="og:image" content="//junko-ishihara.com/wp-content/themes/junko-ishihara/images/og-img.png">
<meta property="og:site_name" content="石原詢子公式ホームページ">
<meta property="fb:admins" content="1040145626111182">
<meta property="fb:app_id" content="1897200696963137">
<!-- ここまでOGP -->
<!-- twittercard -->
<meta name="twitter:card" content="summary_large_image"> <!-- ←Twitterカードの種類 -->
<meta name="twitter:site" content="@junko_ishihara"> <!-- ←Twitterアカウント -->
<meta name="twitter:domain" content="junko-ishihara.com" />
<meta name="twitter:image:src" content="http://junko-ishihara.com/wp-content/themes/junko-ishihara/images/og-img.png" />
<!-- ここまでtwittercard -->
<title>石原詢子公式ホームページ | Junko Ishihara Official Home Page</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/contents.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/icon_font.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/editor-style.css" />
<link rel="pingback" href="http://junko-ishihara.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/images/favicon.ico" />
<!--[if lt IE 9]>
<script src="http://junko-ishihara.com/wp-content/themes/junko-ishihara/js/html5.js" type="text/javascript"></script>
<![endif]-->
<!--accordion-->
<link rel="stylesheet" type="text/css" media="all" href="http://junko-ishihara.com/wp-content/themes/junko-ishihara/accordion.css" />
<script type="text/javascript" src="http://junko-ishihara.com/wp-content/themes/junko-ishihara/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
$(function(){
$(".accordion p").click(function(){
$(this).next("ul").slideToggle();
$(this).children("em").toggleClass("open");
});
}) 
</script>
<!--accordion END-->
  <!--button-->
<script type="text/javascript"> 
  $(function(){
    $(".boxlink").click(function(){
    window.location=$(this).find("a").attr("href");
    return false;
    });
  });
</script>
 <!--button END-->
  <!--上に戻るボタンを表示-->
<script type="text/javascript">
jQuery(function(){
  jQuery(window).scroll(function(){
    //最上部から現在位置までの距離を取得して、変数[now]に格納
    var now = jQuery(window).scrollTop();
    //最上部から現在位置までの距離(now)が600以上
    if(now > 600){
      //[#page-top]をゆっくりフェードインする
      jQuery('#page-top').fadeIn('slow');
      //それ以外だったらフェードアウトする
    }else{
      jQuery('#page-top').fadeOut('slow');
    }
  });
  //ボタン(id:move-page-top)のクリックイベント
  jQuery('#move-page-top').click(function(){
  //ページトップへ移動する
  jQuery('body,html').animate({
          scrollTop: 0
      }, 800);
  });
});
</script> 
<!--YouTubeのリスト-->
<script type="text/javascript">
var ytPlayer2;

// Player APIの非同期ロード
(function (document) {
    var api = document.createElement("script"),
        script;
    
    api.src = "//www.youtube.com/player_api";
    script = document.getElementsByTagName("script")[0];
    script.parentNode.insertBefore(api, script);
}(document));

// Player APIスタンバイ完了時の処理
function onYouTubePlayerAPIReady() {
    ytPlayer2 = new YT.Player("manual_movie", {
        width: 300,
        height: 169,
        videoId: "mwggrALczAg",
        playerVars: {
            "rel": 0,
            "autoplay": 0,
            "wmode": "opaque"
        }
    });
}

// 動画リストクリック時の処理
$(function () {
    $(".list-movie-02").on("click", "a", function (e) {
        e.preventDefault();
        var videoId = $(this).attr("href").replace(/https?:\/\/[0-9a-zA-Z\.]+\//, "");
        ytPlayer2.loadVideoById(videoId);
    });
});
</script>
<!--FB埋め込み-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.10&appId=1897200696963137";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108413235-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108413235-1');
</script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="石原詢子公式ホームページ &raquo; フィード" href="http://junko-ishihara.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="石原詢子公式ホームページ &raquo; コメントフィード" href="http://junko-ishihara.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-108413235-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-108413235-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/junko-ishihara.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='theme-my-login-css'  href='http://junko-ishihara.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.9' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://junko-ishihara.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-confirm-css'  href='http://junko-ishihara.com/wp-content/plugins/contact-form-7-add-confirm/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://junko-ishihara.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://junko-ishihara.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/junko-ishihara.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.2'></script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://junko-ishihara.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://junko-ishihara.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://junko-ishihara.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='http://wp.me/9i9E6' />
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="description" content="Junko Ishihara Official Home Page" />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="石原詢子公式ホームページ" />
<meta property="og:description" content="Junko Ishihara Official Home Page" />
<meta property="og:url" content="http://junko-ishihara.com/" />
<meta property="og:site_name" content="石原詢子公式ホームページ" />
<meta property="og:image" content="http://junko-ishihara.com/wp-content/uploads/2017/10/cropped-favicon512-270x270.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="ja_JP" />
<meta name="twitter:site" content="@junko_ishihara" />
<link rel="icon" href="http://junko-ishihara.com/wp-content/uploads/2017/10/cropped-favicon512-32x32.png" sizes="32x32" />
<link rel="icon" href="http://junko-ishihara.com/wp-content/uploads/2017/10/cropped-favicon512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://junko-ishihara.com/wp-content/uploads/2017/10/cropped-favicon512-180x180.png" />
<meta name="msapplication-TileImage" content="http://junko-ishihara.com/wp-content/uploads/2017/10/cropped-favicon512-270x270.png" />
</head>

<body class="home blog logged-in admin-bar no-customize-support single-author two-column sidebar">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
	  <h1 id="site-title"><a href="http://junko-ishihara.com/" rel="home"><img src="http://junko-ishihara.com/wp-content/themes/junko-ishihara/images/site_title.png" width="601" height="101" alt="石原詢子公式ホームページ"><em>石原詢子公式ホームページ</em></a></h1>
	  <h2 id="site-description">Junko Ishihara Official Home Page</h2>
  </hgroup>
			
 </header><!-- #branding -->
	<div id="main">

		<div id="primary">
			<div id="content" role="main">

			
				

					<!-- ここからPC -->

  			<nav id="home_nav" role="navigation">
              <ul>
                <li class="nav01"><a href="schedule_type/media/"><em>スケジュール</em></a></li>
                <li class="nav02"><a href="disco/"><em>ディスコグラフィ</em></a></li>
                <li class="nav03"><a href="history/"><em>ヒストリー</em></a></li>
                <li class="nav04"><a href="fanclub/"><em>ファンクラブ</em></a></li>
                <li class="nav05"><a href="goods/"><em>グッズ</em></a></li>
              </ul>
			</nav><!-- #home_nav -->
				
	        <div id="home_box">
	          <div id="home_img">                         
	            	<div class="home_copy"><p>☆おかげさまでデビュー致しまして30周年を迎えました。<br />
30周年は一つの区切りではありますが、新たな石原詢子のスタートだと思っています。<br />
どうぞこれからも引き続きよろしくお願い致します!!</p></div>
	<img width="800" height="800" src="http://junko-ishihara.com/wp-content/uploads/2017/10/30th-home_img-2.jpg" class="attachment-full size-full" alt="" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/30th-home_img-2.jpg 800w, http://junko-ishihara.com/wp-content/uploads/2017/10/30th-home_img-2-150x150.jpg 150w, http://junko-ishihara.com/wp-content/uploads/2017/10/30th-home_img-2-300x300.jpg 300w, http://junko-ishihara.com/wp-content/uploads/2017/10/30th-home_img-2-768x768.jpg 768w" sizes="(max-width: 800px) 100vw, 800px" />              </div>
                 
             
	          <article id="post-1446" class="post-1446 post type-post status-publish format-standard hentry category-blog">
	            <div class="center_img"><img src="http://junko-ishihara.com/wp-content/themes/junko-ishihara/images/ishihara_name.png" alt="石原詢子プロフィール" style="width:50% !important" height="auto"> </div>
                <p>本名：石原悦子。出身：岐阜県揖斐（いび）郡池田町<br />
 演歌歌手として1988年10月21日ソニー・ミュージックレコーズより「ホレました」でデビュー。<br />
 2000年のNHK紅白歌合戦へ「みれん酒」で初出場。その他代表曲は三日月情話、夕霧海峡、ふたり傘など。<br />
 2017年でデビュー30周年を迎えました。</p><span class="next_info"><a href="profile/" rel="bookmark">詳しくはこちら</a></span>	
              </article><!-- #post-1 -->
            </div><!-- #home_box -->
            <div id="home_news">
            <div class="widget-home">
            <h3 class="widget-title">BLOG 〜詢子のひとりごと〜</h3>
<table>
  <tr class="boxlink">
    <th scope="row"><div class="blog_img"><img src="http://junko-ishihara.com/wp-content/uploads/2018/03/img_2821.jpg" alt="詩吟 東京教室 体験会" />
</div></th>
    <td><div class="blog_title"><a href="http://junko-ishihara.com/1446/" rel="bookmark">詩吟 東京教室 体験会</a><span class="newIcon"> NEW</span></div>
    	<div class="blog_comment">昨日は詩吟の東京教室体験会でした。 60名の参加者が出席してくださり、大阪に続き大…</div>
        <div class="updat">更新日:2018年3月20日(火)</div>
    </td>
  </tr><tr class="boxlink">
    <th scope="row"><div class="blog_img"><img src="http://junko-ishihara.com/wp-content/uploads/2018/03/2018-03-16-17-01-56-6551600471776.jpg" alt="修善寺～豊橋へ" />
</div></th>
    <td><div class="blog_title"><a href="http://junko-ishihara.com/1441/" rel="bookmark">修善寺～豊橋へ</a><span class="newIcon"> NEW</span></div>
    	<div class="blog_comment">昨日は修善寺の温泉で身体を休め美味しいものを頂いてリフレッシュ致しました(^-^) …</div>
        <div class="updat">更新日:2018年3月16日(金)</div>
    </td>
  </tr><tr class="boxlink">
    <th scope="row"><div class="blog_img"><img src="http://junko-ishihara.com/wp-content/uploads/2018/03/18-03-15-18-53-36-797_deco80207588.jpg" alt="修善寺総合会館" />
</div></th>
    <td><div class="blog_title"><a href="http://junko-ishihara.com/1436/" rel="bookmark">修善寺総合会館</a><span class="newIcon"> NEW</span></div>
    	<div class="blog_comment">今日は響ファミリーとのジョイントコンサート 「歌と踊りの祭典」 が、修善寺であり…</div>
        <div class="updat">更新日:2018年3月15日(木)</div>
    </td>
  </tr>  
</table>
<span class="next_info"><a href="blog/" rel="bookmark">BLOGをもっと見る</a></span>	
</div>
            <div class="widget-home">
            <h3 class="widget-title">NEWS</h3>
            <ul>
              <li class="boxlink">
              <div class="blog_title"><a href="http://junko-ishihara.com/news/20180314/" rel="bookmark">石原詢子が教える「詩吟教室」のご案内</a><span class="newIcon"> NEW</span></div>
              <div class="blog_comment">石原詢子、本人による詩吟教室開催致します。 石原の父である揖水流家元・石原源風に…              <div class="updat">更新日:2018年3月14日(水)</div>
</div></li><li class="boxlink">
              <div class="blog_title"><a href="http://junko-ishihara.com/news/20180309/" rel="bookmark">スケジュール更新しました。</a></div>
              <div class="blog_comment">3/9（金）以下の通りスケジュール更新しました。 ＬＩＶＥ【イベント情報】 ＭＥＤＩ…              <div class="updat">更新日:2018年3月9日(金)</div>
</div></li><li class="boxlink">
              <div class="blog_title"><a href="http://junko-ishihara.com/news/20180425/" rel="bookmark">公開番組情報</a></div>
              <div class="blog_comment">2018年4月25日（日） ＮＨＫラジオ第１「きらめき歌謡ライブ」公開生放送予定に出演…              <div class="updat">更新日:2018年3月9日(金)</div>
</div></li>            </ul>
            <span class="next_info"><a href="news/" rel="bookmark">NEWSをもっと見る</a></span>	
           </div>
            
            </div>
  		<div id="banner">
            <h3 class="widget-title">関連サイト</h3>
             <div>30周年特別企画！石原詢子Facebook</div><a href="https://www.facebook.com/profile.php?id=100022309264968" class="" rel="" target=""><img width="300" height="90" src="http://junko-ishihara.com/wp-content/uploads/2017/10/FBjunko_banner-300x90.png" class="image wp-image-499  attachment-medium size-medium" alt="30周年記念！石原詢子Facebook" style="max-width: 100%; height: auto;" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/FBjunko_banner-300x90.png 300w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBjunko_banner-150x45.png 150w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBjunko_banner-500x150.png 500w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBjunko_banner.png 600w" sizes="(max-width: 300px) 100vw, 300px" /></a><div>石原詢子 Staff Facebook Page</div><a href="https://www.facebook.com/junko1021/" class="" rel="" target=""><img width="300" height="90" src="http://junko-ishihara.com/wp-content/uploads/2017/10/FBstaff_banner-300x90.png" class="image wp-image-501  attachment-medium size-medium" alt="石原詢子 staff Facebook" style="max-width: 100%; height: auto;" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/FBstaff_banner-300x90.png 300w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBstaff_banner-150x45.png 150w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBstaff_banner-500x150.png 500w, http://junko-ishihara.com/wp-content/uploads/2017/10/FBstaff_banner.png 600w" sizes="(max-width: 300px) 100vw, 300px" /></a><div>石原詢子応援団STAFFツイッター</div><a href="https://twitter.com/junko_ishihara?ref_src=twsrc%5Etfw&#038;ref_url=http%3A%2F%2Fwww.junko-ishihara.com%2F" class="" rel="" target=""><img width="300" height="90" src="http://junko-ishihara.com/wp-content/uploads/2017/10/TW_banner-300x90.png" class="image wp-image-500  attachment-medium size-medium" alt="石原詢子応援団Staffツイッター" style="max-width: 100%; height: auto;" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/TW_banner-300x90.png 300w, http://junko-ishihara.com/wp-content/uploads/2017/10/TW_banner-150x45.png 150w, http://junko-ishihara.com/wp-content/uploads/2017/10/TW_banner-500x150.png 500w, http://junko-ishihara.com/wp-content/uploads/2017/10/TW_banner.png 600w" sizes="(max-width: 300px) 100vw, 300px" /></a><div>SonyMusicオフィシャルHP</div><a href="http://www.sonymusic.co.jp/artist/JunkoIshihara/" class="" rel="" target="_blank"><img width="160" height="41" src="http://junko-ishihara.com/wp-content/uploads/2017/10/image001.jpg" class="image wp-image-175  attachment-full size-full" alt="SonyMusicオフィシャルHP" style="max-width: 100%; height: auto;" /></a><div>ソニー・ミュージック演歌情報サイト</div><a href="http://www.110107.com/s/oto/page/C0201?ima=1148" class="" rel="" target="_blank"><img width="293" height="75" src="http://junko-ishihara.com/wp-content/uploads/2017/10/bnr_enka.png" class="image wp-image-176  attachment-full size-full" alt="ソニー・ミュージック演歌情報サイト" style="max-width: 100%; height: auto;" /></a>        </div>



			
			</div><!-- #content -->
		</div><!-- #primary -->

			

<div id="secondary" class="widget-area" role="complementary">
        <!--NEW SINGLE-->
        
        <aside id="recent-posts-2" class="widget">
        <div class="widget-home">
            <h3 class="widget-title">NEW SINGLE</h3>
<table class="jacket-home">
  <tr class="boxlink">
    <th scope="row"><a href="http://junko-ishihara.com/disco/%e3%80%8c%e9%81%a5%e3%81%8b%e3%81%aa%e9%81%93%e3%80%8d/" rel="bookmark"><img width="300" height="297" src="http://junko-ishihara.com/wp-content/uploads/2018/03/e46dd4733f966df33c5576165427a53f-300x297.jpg" class="attachment-medium size-medium" alt="" srcset="http://junko-ishihara.com/wp-content/uploads/2018/03/e46dd4733f966df33c5576165427a53f-300x297.jpg 300w, http://junko-ishihara.com/wp-content/uploads/2018/03/e46dd4733f966df33c5576165427a53f-150x150.jpg 150w, http://junko-ishihara.com/wp-content/uploads/2018/03/e46dd4733f966df33c5576165427a53f-303x300.jpg 303w, http://junko-ishihara.com/wp-content/uploads/2018/03/e46dd4733f966df33c5576165427a53f.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" /></a></th>
    <td><ul class="no_list">
        	<li class="release_day">2018年4月11日(水)  発売</li>
		  <li class="new_disc">(CD・カセット)</li>
            <li class="new_title"><a href="http://junko-ishihara.com/disco/%e3%80%8c%e9%81%a5%e3%81%8b%e3%81%aa%e9%81%93%e3%80%8d/" rel="bookmark">遥かな道</a><span class="newIcon"> NEW</span></li>
            <li>CD:ＭＨＣＬ-2743</li>
            <li>カセット:ＭＨＳＬ-35</li>
            <li>1,300円（税込）</li>
		</ul>
    </td>
  </tr>  </table>
   <div class="textwidget custom-html-widget"><iframe width="300" height="169" src="https://www.youtube.com/embed/Lpd2b_DtQZo?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div><div class="next_info"><a href="disco_type/single/" rel="bookmark">SINGLEをもっと見る</a></div>
</div>
		</aside>
        <!--NEW アルバム-->
        <aside id="recent-posts-2" class="widget">
        <div class="widget-home">      
            <h3 class="widget-title">NEW ALBUM</h3>
<table class="jacket-home">
  <tr class="boxlink">
    <th scope="row"><a href="http://junko-ishihara.com/disco/482/" rel="bookmark"><img width="300" height="298" src="http://junko-ishihara.com/wp-content/uploads/2017/10/album_41-300x298.jpg" class="attachment-medium size-medium" alt="" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/album_41-300x298.jpg 300w, http://junko-ishihara.com/wp-content/uploads/2017/10/album_41-150x150.jpg 150w, http://junko-ishihara.com/wp-content/uploads/2017/10/album_41-768x762.jpg 768w, http://junko-ishihara.com/wp-content/uploads/2017/10/album_41-303x300.jpg 303w, http://junko-ishihara.com/wp-content/uploads/2017/10/album_41.jpg 845w" sizes="(max-width: 300px) 100vw, 300px" /></a></th>
    <td><ul class="no_list">
        	<li class="release_day">2017年11月8日(水) 発売</li>
		  <li class="new_disc">(CD)</li>
            <li class="new_title"><a href="http://junko-ishihara.com/disco/482/" rel="bookmark">石原詢子全曲集２０１８</a></li>
            <li>MHCL2730</li>
            <li>3,000円（税込）</li>
		</ul>
    </td>
  </tr>  </table>
  <div class="next_info"><a href="disco_type/album/" rel="bookmark">ALBUMをもっと見る</a></div>
</div>
		</aside>
        <!--NEW ビデオ-->
        <aside id="recent-posts-2" class="widget">
        <div class="widget-home">
            <h3 class="widget-title">NEW VIDEO</h3>
<table class="jacket-home">
  <tr class="boxlink">
    <th scope="row"><a href="http://junko-ishihara.com/disco/185/" rel="bookmark"><img width="212" height="300" src="http://junko-ishihara.com/wp-content/uploads/2017/10/video_11-1-212x300.jpg" class="attachment-medium size-medium" alt="" srcset="http://junko-ishihara.com/wp-content/uploads/2017/10/video_11-1-212x300.jpg 212w, http://junko-ishihara.com/wp-content/uploads/2017/10/video_11-1-106x150.jpg 106w, http://junko-ishihara.com/wp-content/uploads/2017/10/video_11-1.jpg 564w" sizes="(max-width: 212px) 100vw, 212px" /></a></th>
    <td><ul class="no_list">
        	<li class="release_day">2016年1月6日(水) 発売</li>
		  <li class="new_disc">(DVD)</li>
            <li class="new_title"><a href="http://junko-ishihara.com/disco/185/" rel="bookmark">石原詢子ビデオヒットコレクション</a></li>
            <li>MHBL-288</li>
            <li>4,000円（税込）</li>
		</ul>
    </td>
  </tr> </table>
  <div class="next_info"><a href="disco_type/video/" rel="bookmark">VIDEOをもっと見る</a></div>
</div>
		</aside>	
        	
        <aside id="categories-2" class="widget widget_categories">
        <div class="widget-home">
        <h3 class="widget-title">MEDIA最新情報</h3>
        <!-- new_info -->
    <div class="new_info boxlink">  
            <!--termlist-->
<div class="term">
放送     
    ・ラジオ    </div><!--termlist_END-->

<!--テレビ・ラジオ-->
     
    <div>    
2018年4月25日(水)公開生放送予定</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/20180425-4/" rel="bookmark">★「きらめき歌謡ライブ」</a></div> 
  <!--テレビ・ラジオ_END--> 
<!--レギュラー--> 
<!--レギュラー_END--> 

<!--公開番組--> 
 <!--公開番組_END--> 
 <span style="font-size:x-small">更新日：2018年3月9日(金)</span>     
   </div> <div class="new_info boxlink">  
            <!--termlist-->
<div class="term">
公開番組     
    ・ラジオ    </div><!--termlist_END-->

<!--テレビ・ラジオ-->
      <!--テレビ・ラジオ_END--> 
<!--レギュラー--> 
<!--レギュラー_END--> 

<!--公開番組--> 
<div>
2018年4月25日(木)</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/20180425-3/" rel="bookmark">★「きらめき歌謡ライブ」</a></div> 
 <!--公開番組_END--> 
 <span style="font-size:x-small">更新日：2018年3月9日(金)</span>     
   </div> <div class="new_info boxlink">  
            <!--termlist-->
<div class="term">
放送     
    ・テレビ    </div><!--termlist_END-->

<!--テレビ・ラジオ-->
     
    <div>    
2018年3月21日(水)放送予定</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/20180321-3/" rel="bookmark">★「日本の名曲　人生歌がある」</a></div> 
  <!--テレビ・ラジオ_END--> 
<!--レギュラー--> 
<!--レギュラー_END--> 

<!--公開番組--> 
 <!--公開番組_END--> 
 <span style="font-size:x-small">更新日：2018年3月9日(金)</span>     
   </div>   <!-- new_info-END -->
   <div class="next_info"><a href="schedule_type/media/" rel="bookmark">MEDIAをもっと見る</a></div>
   </div>
</aside>

<aside id="categories-2" class="widget widget_categories">
<div class="widget-home">
        <h3 class="widget-title">LIVE最新情報</h3>
        <!-- new_info -->
    <div class="new_info boxlink">  
                    <!--termlist-->
<div class="term">
イベント</div><!--termlist_END-->
 <!-- コンサート・イベント -->
 
     <!-- チケット -->
 
    <div>2018年4月28日(土）開催</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/20180428-2/" rel="bookmark">★新曲「遥かな道」発売キャンペーン</a></div>
    会場：アルプラザ鹿島（石川県）<br />
    
    <span style="font-size:x-small">更新日：2018年3月9日(金)</span>  
   </div>
   <!-- new_info-END --><div class="new_info boxlink">  
                    <!--termlist-->
<div class="term">
イベント</div><!--termlist_END-->
 <!-- コンサート・イベント -->
 
     <!-- チケット -->
 
    <div>2018年4月22日(日）開催</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/%e3%80%8c%e3%81%9f%e3%81%91%e3%81%ae%e3%81%93%e3%81%be%e3%81%a4%e3%82%8a%e6%ad%8c%e8%ac%a1%e7%a5%ad%e3%80%8d/" rel="bookmark">★「たけのこまつり歌謡祭」</a></div>
    会場：みやこ町総合文化センター　サン・グレートみやこ（福岡県）<br />
    
    <span style="font-size:x-small">更新日：2018年3月9日(金)</span>  
   </div>
   <!-- new_info-END --><div class="new_info boxlink">  
                    <!--termlist-->
<div class="term">
イベント</div><!--termlist_END-->
 <!-- コンサート・イベント -->
 
     <!-- チケット -->
 
    <div>2018年4月25日(水）開催</div>
    <div class="new_entry-title"><a href="http://junko-ishihara.com/schedule/20180425-2/" rel="bookmark">★「きらめき歌謡ライブ」公開生放送</a></div>
    会場：NHK放送センター 505スタジオ（東京都）<br />
    
    <span style="font-size:x-small">更新日：2018年3月9日(金)</span>  
   </div>
   <!-- new_info-END -->   <div class="next_info"><a href="schedule_type/live/" rel="bookmark">LIVEをもっと見る</a></div>
   </div>
</aside>

<aside id="categories-2" class="widget widget_categories">
<div class="widget-home">
   <h3 class="widget-title">応援マニュアル動画</h3>
   <div id="manual_movie"></div>
<!--accordion-->
<ul class="accordion">
<li>
<p><em>
動画リスト</em></p>
<ul>
<li class="list-movie-02">
<a href="https://youtu.be/mwggrALczAg">ホレました</a></li>
<li class="list-movie-02">
<a href="https://youtu.be/pUux9P34JiI">みれん酒</a></li>
<li class="list-movie-02">
<a href="https://youtu.be/IRkyJMtanjY">女の花舞台</a></li>
</ul>
</li>
</ul>
</div>
</aside>
<div class="button"><a href="/wp/contact/">お問合せ</a></div>
			
</div><!-- #secondary .widget-area -->
<div id="sns"></div>
	</div><!-- #main -->
    <footer id="colophon" role="contentinfo">
    <div id="sns">	
<ul id="social_but">
<li class="fa">
<a href="http://www.facebook.com/share.php?u=http://junko-ishihara.com&t=石原詢子公式ホームページ" target="_blank"><span class="icon-facebook"></span><span class="social_text">シェア</span></a>
</li>
<li class="tw">
<a href="http://twitter.com/share?url=http://junko-ishihara.com&text=石原詢子公式ホームページ" target="_blank"><span class="icon-twitter"></span><span class="social_text">ツイート</span></a>
</li>
<li class="li">
<a href="http://line.me/R/msg/text/?http://junko-ishihara.com%0D%0A石原詢子公式ホームページ" target="_blank"><span class="icon-line"></span><span class="social_text">で送る</span></a>
</li>
</ul>
</div>

		

			<div id="site-generator">
				<div id="footer">Copyright&copy;2003-2018 石原音楽事務所 All rights reserved.<br>
本サイトの内容を、営利・非営利を問わず無断で利用することを禁じます。</div></div>
	</footer><!-- #colophon -->
</div><!-- #page -->
	
<script type="text/javascript">
document.addEventListener( 'wpcf7mailsent', function( event ) {
    ga( 'send', 'event', 'Contact Form', 'submit' );
}, false );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/junko-ishihara.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-content/plugins/contact-form-7-add-confirm/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://junko-ishihara.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.4',blog:'137314010',post:'0',tz:'9',srv:'junko-ishihara.com'} ]);
	_stq.push([ 'clickTrackerInit', '137314010', '0' ]);
</script>
<div id="page-top">
  <a id="move-page-top"><img src="http://junko-ishihara.com/wp-content/themes/junko-ishihara/images/page_top.png" alt="ページトップへ"></a>
</div></body>
</html>