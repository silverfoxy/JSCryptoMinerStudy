<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="alternate" type="application/rss+xml" title="iOS アプリ開発 RSS Feed" href="https://i-app-tec.com/feed" />
<link rel="pingback" href="https://i-app-tec.com/xmlrpc.php" />
<meta name="description" content="UICollectionView　　　UIGraphicsBeginImageContext　UIImageView　iOS アプリ開発環境 	Xcode のインストール 	Xcode の使い方 	コードの記述に..." />
<!-- OGP -->
<meta property="og:type" content="article">
<meta property="og:description" content="UICollectionView　　　UIGraphicsBeginImageContext　UIImageView　iOS アプリ開発環境 	Xcode のインストール 	Xcode の使い方 	コードの記述に...">
<meta property="og:title" content="iOS アプリ開発">
<meta property="og:url" content="https://i-app-tec.com/">
<meta property="og:image" content="https://i-app-tec.com/wp-content/uploads/2014/02/collectionvew_02.gif">
<meta property="og:site_name" content="iOS アプリ開発">
<meta property="og:locale" content="ja_JP">
<!-- /OGP -->
<!-- Twitter Card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:description" content="UICollectionView　　　UIGraphicsBeginImageContext　UIImageView　iOS アプリ開発環境 	Xcode のインストール 	Xcode の使い方 	コードの記述に...">
<meta name="twitter:title" content="iOS アプリ開発">
<meta name="twitter:url" content="https://i-app-tec.com/">
<meta name="twitter:image" content="https://i-app-tec.com/wp-content/uploads/2014/02/collectionvew_02.gif">
<meta name="twitter:domain" content="i-app-tec.com">
<meta name="twitter:creator" content="@2zuqPPIVX0Euhmj">
<meta name="twitter:site" content="@2zuqPPIVX0Euhmj">
<!-- /Twitter Card -->

<title>iOS アプリ開発  |  スマホ・アプリの作り方入門</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="iOS アプリ開発 &raquo; フィード" href="https://i-app-tec.com/feed" />
<link rel="alternate" type="application/rss+xml" title="iOS アプリ開発 &raquo; コメントフィード" href="https://i-app-tec.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/i-app-tec.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<!-- managing ads with Advanced Ads --><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><style type="text/css">
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
<link rel='stylesheet' id='crayon-css'  href='https://i-app-tec.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='simplicity-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/responsive-pc.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/webfonts/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/webfonts/icomoon/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-mode-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='narrow-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/narrow.css' type='text/css' media='all' />
<link rel='stylesheet' id='media-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/media.css' type='text/css' media='all' />
<link rel='stylesheet' id='extension-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/extension.css' type='text/css' media='all' />
<style id='extension-style-inline-css' type='text/css'>
 figure.entry-thumb,.new-entry-thumb,.popular-entry-thumb,.related-entry-thumb{display:none}.widget_new_popular .wpp-thumbnail,.widget_popular_ranking .wpp-thumbnail{display:none}.related-entry-thumbnail .related-entry-thumb{display:block}.entry-card-content,.related-entry-content{margin-left:0}.widget_new_popular ul li::before{display:none}.new-entry,#sidebar ul.wpp-list{padding-left:1em}.new-entry a,#sidebar ul.wpp-list a{color:;text-decoration:underline} .entry-content>p>img,.entry-content>p>a>img,.entry-content>.hover-image img{border:1px solid #ddd} #header .alignleft{text-align:center;max-width:none}#h-top #site-title a{margin-right:0}#site-description{margin-right:0}#header .alignright{display:none}@media screen and (max-width:639px){.article br{display:block}}.line-btn,.line-balloon-btn{display:none}
</style>
<link rel='stylesheet' id='print-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/print.css' type='text/css' media='print' />
<link rel='stylesheet' id='sns-twitter-type-style-css'  href='https://i-app-tec.com/wp-content/themes/simplicity2/css/sns-twitter-type.css' type='text/css' media='all' />
<link rel='stylesheet' id='wc-shortcodes-style-css'  href='https://i-app-tec.com/wp-content/plugins/wc-shortcodes/public/assets/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='https://i-app-tec.com/wp-content/plugins/wp-syntax/css/wp-syntax.css' type='text/css' media='all' />
<link rel='stylesheet' id='wordpresscanvas-font-awesome-css'  href='https://i-app-tec.com/wp-content/plugins/wc-shortcodes/public/assets/css/font-awesome.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var quicktagsL10n = {"closeAllOpenTags":"\u958b\u3044\u3066\u3044\u308b\u3059\u3079\u3066\u306e\u30bf\u30b0\u3092\u9589\u3058\u308b","closeTags":"\u30bf\u30b0\u3092\u9589\u3058\u308b","enterURL":"URL \u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044","enterImageURL":"\u753b\u50cf\u306e URL \u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044","enterImageDescription":"\u753b\u50cf\u306e\u8aac\u660e\u3092\u5165\u529b\u3057\u3066\u304f\u3060\u3055\u3044","textdirection":"\u30c6\u30ad\u30b9\u30c8\u8a18\u8ff0\u65b9\u5411","toggleTextdirection":"\u30c6\u30ad\u30b9\u30c8\u8a18\u8ff0\u65b9\u5411\u306e\u5207\u66ff","dfw":"\u96c6\u4e2d\u57f7\u7b46\u30e2\u30fc\u30c9","strong":"\u592a\u5b57","strongClose":"\u592a\u5b57\u30bf\u30b0\u3092\u9589\u3058\u308b","em":"\u30a4\u30bf\u30ea\u30c3\u30af","emClose":"\u30a4\u30bf\u30ea\u30c3\u30af\u30bf\u30b0\u3092\u9589\u3058\u308b","link":"\u30ea\u30f3\u30af\u306e\u633f\u5165","blockquote":"\u5f15\u7528","blockquoteClose":"\u5f15\u7528\u30bf\u30b0\u3092\u9589\u3058\u308b","del":"\u6253\u3061\u6d88\u3057\u7dda","delClose":"\u6253\u3061\u6d88\u3057\u7dda\u30bf\u30b0\u3092\u9589\u3058\u308b","ins":"\u633f\u5165\u3055\u308c\u305f\u30c6\u30ad\u30b9\u30c8","insClose":"\u633f\u5165\u30bf\u30b0\u3092\u9589\u3058\u308b","image":"\u753b\u50cf\u3092\u633f\u5165","ul":"\u756a\u53f7\u306a\u3057\u30ea\u30b9\u30c8","ulClose":"\u756a\u53f7\u306a\u3057\u30ea\u30b9\u30c8\u30bf\u30b0\u3092\u9589\u3058\u308b","ol":"\u756a\u53f7\u4ed8\u304d\u30ea\u30b9\u30c8","olClose":"\u756a\u53f7\u4ed8\u304d\u30ea\u30b9\u30c8\u30bf\u30b0\u3092\u9589\u3058\u308b","li":"\u30ea\u30b9\u30c8\u9805\u76ee","liClose":"\u30ea\u30b9\u30c8\u9805\u76ee\u30bf\u30b0\u3092\u9589\u3058\u308b","code":"\u30bd\u30fc\u30b9\u30b3\u30fc\u30c9","codeClose":"\u30b3\u30fc\u30c9\u30bf\u30b0\u3092\u9589\u3058\u308b","more":"\u300c\u7d9a\u304d\u3092\u8aad\u3080\u300d\u30bf\u30b0\u3092\u633f\u5165"};
/* ]]> */
</script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/quicktags.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/i-app-tec.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
var CrayonTagEditorSettings = {"home_url":"https:\/\/i-app-tec.com","css":"crayon-te","css_selected":"crayon-selected","code_css":"#crayon-code","url_css":"#crayon-url","url_info_css":"#crayon-te-url-info","lang_css":"#crayon-lang","title_css":"#crayon-title","mark_css":"#crayon-mark","range_css":"#crayon-range","inline_css":"crayon-inline","inline_hide_css":"crayon-hide-inline","inline_hide_only_css":"crayon-hide-inline-only","hl_css":"#crayon-highlight","switch_html":"#content-html","switch_tmce":"#content-tmce","tinymce_button_generic":".mce-btn","tinymce_button":"a.mce_crayon_tinymce,.mce-i-crayon_tinymce","tinymce_button_unique":"mce_crayon_tinymce","tinymce_highlight":"mce-active","submit_css":"#crayon-te-ok","cancel_css":"#crayon-te-cancel","content_css":"#crayon-te-content","dialog_title_css":"#crayon-te-title","submit_wrapper_css":"#crayon-te-submit-wrapper","data_value":"data-value","attr_sep":":","css_sep":"_","fallback_lang":"default","add_text":"Add Code","edit_text":"Edit Code","quicktag_text":"crayon","submit_add":"Add","submit_edit":"Save","bar":"#crayon-te-bar","bar_content":"#crayon-te-bar-content","extensions":{"scpt":"applescript","applescript":"applescript","swf":"as","fla":"as","cs":"c#","h":"c++","hh":"c++","hpp":"c++","hxx":"c++","h++":"c++","cc":"c++","cpp":"c++","cxx":"c++","c++":"c++","pas":"delphi","java":"java","class":"java","jar":"java","mel":"mel","ma":"mel","mv":"miva","mvc":"miva","mvt":"miva","m":"objc","mm":"objc","psc":"papyrus","pl":"perl","py":"python","pyw":"python","pyc":"python","pyo":"python","pyd":"python","rb":"ruby","rbx":"ruby","rhtml":"ruby","vbs":"vb"}};
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/i-app-tec.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://i-app-tec.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.te.min.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://i-app-tec.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://i-app-tec.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://i-app-tec.com/" />
<link rel='shortlink' href='https://i-app-tec.com/' />
<link rel="alternate" type="application/json+oembed" href="https://i-app-tec.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fi-app-tec.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://i-app-tec.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fi-app-tec.com%2F&#038;format=xml" />
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #f4f4f4; }
</style>
</head>
  <body class="home page-template-default page page-id-20 custom-background wc-shortcodes-font-awesome-enabled" itemscope itemtype="http://schema.org/WebPage">
    <div id="container">

      <!-- header -->
      <header itemscope itemtype="http://schema.org/WPHeader">
        <div id="header" class="clearfix">
          <div id="header-in">

                        <div id="h-top">
              <!-- モバイルメニュー表示用のボタン -->
<div id="mobile-menu">
  <a id="mobile-menu-toggle" href="#"><span class="fa fa-bars fa-2x"></span></a>
</div>

              <div class="alignleft top-title-catchphrase">
                <!-- サイトのタイトル -->
<p id="site-title" itemscope itemtype="http://schema.org/Organization">
  <a href="https://i-app-tec.com/">iOS アプリ開発</a></p>
<!-- サイトの概要 -->
<p id="site-description">
  スマホ・アプリの作り方入門</p>
              </div>

              <div class="alignright top-sns-follows">
                                <!-- SNSページ -->
<div class="sns-pages">
<p class="sns-follow-msg">フォローする</p>
<ul class="snsp">
<li class="twitter-page"><a href="//twitter.com/2zuqPPIVX0Euhmj" target="_blank" title="Twitterをフォロー" rel="nofollow"><span class="icon-twitter-logo"></span></a></li><li class="feedly-page"><a href='//feedly.com/index.html#subscription%2Ffeed%2Fhttps%3A%2F%2Fi-app-tec.com%2Ffeed' target='blank' title="feedlyで更新情報を購読" rel="nofollow"><span class="icon-feedly-logo"></span></a></li><li class="rss-page"><a href="https://i-app-tec.com/feed" target="_blank" title="RSSで更新情報をフォロー" rel="nofollow"><span class="icon-rss-logo"></span></a></li>  </ul>
</div>
                              </div>

            </div><!-- /#h-top -->
          </div><!-- /#header-in -->
        </div><!-- /#header -->
      </header>

      <!-- Navigation -->
<nav itemscope itemtype="http://schema.org/SiteNavigationElement">
  <div id="navi">
      	<div id="navi-in">
      <div class="menu"><ul>
<li class="page_item page-item-20 current_page_item"><a href="https://i-app-tec.com/">iPhone アプリ開発</a></li>
</ul></div>
    </div><!-- /#navi-in -->
  </div><!-- /#navi -->
</nav>
<!-- /Navigation -->
      <!-- 本体部分 -->
      <div id="body">
        <div id="body-in">

          
          <!-- main -->
          <main itemscope itemprop="mainContentOfPage">
            <div id="main" itemscope itemtype="http://schema.org/Blog">


          <div id="post-20" class="post-20 page type-page status-publish">
        <article class="article">
          <header>
            <h1 class="entry-title">iPhone アプリ開発</h1>
            <p class="post-meta">
                            <span class="post-update"><span class="fa fa-history fa-fw"></span><time class="entry-date date updated" datetime="2018-03-15T15:36:45+00:00">2018/3/15</time></span>
    
              
                          </p>

            
            
            
                    </header>

        
        <div id="the-content" class="entry-content">
        <div class="wc-shortcodes-row wc-shortcodes-item wc-shortcodes-clearfix">
<div class="wc-shortcodes-column wc-shortcodes-content wc-shortcodes-one-fourth wc-shortcodes-column-first ">
<a href="https://i-app-tec.com/ios/collectionview.html"><br><img class="aligncenter size-full wp-image-2103" src="https://i-app-tec.com/wp-content/uploads/2014/02/collectionvew_02.gif" alt="" width="152" height="300"></a>
<p style="text-align: center;">UICollectionView</p>
</div>
<div class="wc-shortcodes-column wc-shortcodes-content wc-shortcodes-one-half wc-shortcodes-column- ">
<strong>　</strong><br><strong>　</strong><br><strong>　</strong><br><img class="aligncenter size-full wp-image-3204" src="https://i-app-tec.com/wp-content/uploads/2015/07/image-text_01.png" alt="" width="300" height="155"><p style="text-align: center;">UIGraphicsBeginImageContext</p>
<p><strong>　</strong>
</p></div>
<div class="wc-shortcodes-column wc-shortcodes-content wc-shortcodes-one-fourth wc-shortcodes-column-last ">
<a href="https://i-app-tec.com/ios/uiimageview.html"><br><img class="aligncenter size-medium wp-image-10281" src="https://akira-watson.com/wp-content/uploads/2014/10/imageview_1-155x300.png" alt="imageview_1" width="155" height="300"></a>
<p style="text-align: center;">UIImageView</p>
</div>
</div>
<div id="xcode"><strong>　</strong></div>
<h3>iOS アプリ開発環境</h3>
<p><!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; iOS &#12450;&#12503;&#12522;&#38283;&#30330;&#29872;&#22659;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; ----></p>
<ol><li><a href="https://i-app-tec.com/ios/xcode-install.html">Xcode のインストール</a></li>
<li><a href="https://i-app-tec.com/ios/using-xcode.html">Xcode の使い方</a></li>
<li><a href="https://i-app-tec.com/ios/xcode-coding.html">コードの記述について</a></li>
<li><a href="https://i-app-tec.com/ios/developer-registration.html">開発者登録をする</a></li>
<li><a href="https://i-app-tec.com/ios/device-test.html">実機でアプリを確認する</a></li>
<li><a href="https://i-app-tec.com/ios/xcode-window.html">Xcode：ウィンドウの名称</a></li>
<li><a href="https://i-app-tec.com/ios/ios-version.html">iOSのバージョン</a></li>
</ol><div id="grammer"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<div class="wc-shortcodes-accordion-trigger "><a href="#">Swift プログラムの基本</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; Swift Grammer &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<ul><li><a href="https://i-app-tec.com/ios/playground.html">Playground で Swift を使う</a></li>
<li><a href="https://i-app-tec.com/ios/type.html">Swiftの変数・定数・型の設定</a></li>
<li><a href="https://i-app-tec.com/ios/swift-operator.html">Swift 演算子</a></li>
<li><a href="https://i-app-tec.com/ios/int-string-double.html">Int, String, Double 変換</a></li>
<li><a href="https://i-app-tec.com/ios/string-split.html">String 文字列分割</a></li>
</ul></div>
</div>
</div>
<div id="swift"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; Swift &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<div class="wc-shortcodes-accordion-trigger "><a href="#">Swift</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
Swift
<ol><li style="list-style-type: none;">
<ol><li>UILabel
<ul><li><a href="https://i-app-tec.com/ios/label.html">UILabel を設定してテキストを表示</a></li>
<li><a href="https://i-app-tec.com/ios/label-position.html">UILabelをコードで記述し画面回転時の位置調整</a></li>
<li><a href="https://i-app-tec.com/ios/uilable-utilites.html">UILabel 位置、サイズ、font、背景色などの設定</a></li>
</ul></li>
<li>UIButton
<ul><li><a href="https://i-app-tec.com/ios/button.html">ボタンをXcodeで設定する</a></li>
<li><a href="https://i-app-tec.com/ios/button-code.html">UIButton, ボタンをコードで設定する</a></li>
<li><a href="https://i-app-tec.com/ios/image-button.html">画像をボタンにする</a></li>
</ul></li>
<li>UIImageView
<ul><li><a href="https://i-app-tec.com/ios/uiimageview.html">画像UIImageViewをSwiftコードで設定する</a></li>
<li><a href="https://i-app-tec.com/ios/imageview_story-board.html">ストーリーボードを使った画像 UIImageView の設定</a></li>
<li><a href="https://i-app-tec.com/ios/uiimageview_resize.html">画像の拡大縮小 (CGRect)</a></li>
<li><a href="https://i-app-tec.com/ios/cgaffinetransform.html">CGAffineTransform：画像を回転、移動、反転</a></li>
<li><a href="https://i-app-tec.com/ios/imageview_animation.html">アニメーション(パラパラマンガ)</a></li>
<li><a href="https://i-app-tec.com/ios/uigraphicsbeginimagecontext.html">画像とテキストの合成 UIGraphicsBeginImageContext</a></li>
<li><a href="https://i-app-tec.com/ios/image-drag.html">画像をドラッグさせる</a></li>
<li><a href="https://i-app-tec.com/ios/uiimage.html">UIImage の使い方</a></li>
<li><a href="https://i-app-tec.com/ios/mosaic.html">画像をぼかす・モザイク化する２つの方法</a></li>
<li><a href="https://i-app-tec.com/ios/cabasicanimation.html">CABasicAnimationを使たアニメーション</a></li>
<li><a href="https://i-app-tec.com/ios/corner-radius.html">cornerRadiusを使って画像を角丸にする</a></li>
</ul></li>
<li>UITableView
<ul><li><a href="https://i-app-tec.com/ios/tableview.html">Storyboard で作成</a></li>
<li><a href="https://i-app-tec.com/ios/tableview-cell.html">セル選択で画面遷移</a></li>
<li><a href="https://i-app-tec.com/ios/tableview-section.html">Table View Section の設定</a></li>
</ul></li>
<li>UICollectionView
<ul><li><a href="https://i-app-tec.com/ios/collectionview.html">一覧リストのマス目表示</a></li>
<li><a href="https://i-app-tec.com/ios/collectionview-cellselect.html">セルの選択と画面遷移</a></li>
</ul></li>
<li>UITextField
<ul><li><a href="https://i-app-tec.com/ios/textfield.html">文字の入力、キーボードを閉じる</a></li>
<li><a href="https://i-app-tec.com/ios/keyboardtype.html">UIKeyboardType を使う</a></li>
<li><a href="https://i-app-tec.com/ios/textfield-scroll.html">UITextField がkeyboardで隠れないようにする</a></li>
</ul></li>
<li>UIScrollView
<ul><li><a href="https://i-app-tec.com/ios/uiscrollview.html">大きい画像を UIScrollView でスクロールする</a></li>
<li><a href="https://i-app-tec.com/ios/uiscrollview_page_scroll.html">UIScrollView ページ スクロール</a></li>
</ul></li>
<li>UIPickerView
<ul><li><a href="https://i-app-tec.com/ios/uipickerview.html">UIPickerView の基本的な設定</a></li>
</ul></li>
<li>UIBezierPath
<ul><li><a href="https://i-app-tec.com/ios/uibezierpath.html">図形の描画</a></li>
</ul></li>
<li>Audio
<ul><li><a href="https://i-app-tec.com/ios/avaudioplayer.html">AVAudioplayer 音楽の再生</a></li>
<li><a href="https://i-app-tec.com/ios/systemsound.html">System Sound を鳴らす</a></li>
</ul></li>
<li>UIGestureRecognizer
<ul><li><a href="https://i-app-tec.com/ios/uigesturerecognizer.html">タップを認識</a></li>
</ul></li>
<li>Map
<ul><li><a href="https://i-app-tec.com/ios/mapview.html">MapKitで地図の表示</a></li>
<li><a href="https://i-app-tec.com/ios/mapkit-userlocation.html">現在地をMapKitで地図表示する</a></li>
<li><a href="https://i-app-tec.com/ios/google-map.html">Google Maps SDK for iOS を使って地図を表示する</a></li>
</ul></li>
<li>Web
<ul><li><a href="https://i-app-tec.com/ios/web-browser.html">Webブラウザを作る</a></li>
</ul></li>
<li>Device
<ul><li><a href="https://i-app-tec.com/ios/battery-level.html">Battery 電池残量を調べる</a></li>
<li><a href="https://i-app-tec.com/ios/torch.html">フラッシュLEDを点灯させる</a></li>
<li><a href="https://i-app-tec.com/ios/screen-brightness.html">スクリーンの輝度取得と変更</a></li>
</ul></li>
<li>Camera
<ul><li><a href="https://i-app-tec.com/ios/camera.html">Cameraで撮影, UIImagePickerController</a></li>
<li><a href="https://i-app-tec.com/ios/avcapturestillimageoutput.html">より詳細なCamera撮影, AVCapturePhotoOutput</a></li>
<li><a href="https://i-app-tec.com/ios/avcapturevideodataoutput.html">AVCaptureVideoDataOutput ビデオで静止画撮影する</a></li>
</ul></li>
<li>NavigationController
<ul><li><a href="https://i-app-tec.com/ios/navigationController.html">NavigationControllerの設定</a></li>
</ul></li>
<li>UIAlertController
<ul><li><a href="https://i-app-tec.com/ios/uialertcontroller.html">アラート表示の設定</a></li>
</ul></li>
<li>CoreMotion
<ul><li><a href="https://i-app-tec.com/ios/accelerometer.html">CMAccelerometerData 加速度センサー</a></li>
<li><a href="https://i-app-tec.com/ios/pedometer.html">CMPedometer で万歩計を作る</a></li>
</ul></li>
<li>Background Task
<ul><li><a href="https://i-app-tec.com/ios/swift/background-fetch.html">Background バックグランド処理</a></li>
</ul></li>
<li>データ保存
<ul><li><a href="https://i-app-tec.com/ios/nsuserdefaults.html">Userdefaults</a></li>
</ul></li>
</ol></li>
</ol><p><strong>　</strong><br>
Tips</p>
<ol><li><a href="https://i-app-tec.com/ios/iphone-safearea.html">safeAreaInsets をコードで取得してSafeAreaに対応する</a></li>
<li><a href="https://i-app-tec.com/ios/uicolor.html">UIColor ボタン、ラベルなどの色設定</a></li>
<li><a href="https://i-app-tec.com/ios/localization.html">Localization 多言語対応の設定</a></li>
<li><a href="https://i-app-tec.com/ios/timer.html">Timerを使ってストップウォッチを作る</a></li>
<li><a href="https://i-app-tec.com/ios/cocoapods-ruby.html">CocoaPods を導入、rubyを設定をする</a></li>
<li><a href="https://i-app-tec.com/ios/tap_gesture.html">Segueで画面遷移させる</a></li>
<li><a href="https://i-app-tec.com/ios/xcode7-error.html">Xcode7.0 での error</a></li>
<li><a href="http://akira.watson.jp/iphone/view-controller-size.html">ストーリーボードのScene画面が デカ過ぎる</a></li>
<li><a href="https://i-app-tec.com/ios/apns-device-token.html">APNs プッシュ通知、デバイストークン</a></li>
<li><a href="https://i-app-tec.com/ios/apns-send-token.html">APNs プッシュ通知、トークンを送信</a></li>
<li><a href="https://i-app-tec.com/ios/apns-remote.html">APNs プッシュ通知、リモート通知の取得</a></li>
<li><a href="https://i-app-tec.com/ios/apns-test.html">APNs プッシュ通知、リモート通知受信</a><strong>　</strong></li>
</ol></div>
</div>
</div>
<div id="admob"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; AdMob &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<div class="wc-shortcodes-accordion-trigger "><a href="#">AdMob 広告</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
AdMob 広告
<ol><li>Firebase
<ul><li><a href="https://i-app-tec.com/ios/admob.html">AdMob bannerを実装(Firebase)</a></li>
<li><a href="https://i-app-tec.com/ios/rewarded-video-ads.html">AdMobの動画リワード広告</a></li>
</ul></li>
<li>Google Mobile Ads SDK
<ul><li><a href="https://i-app-tec.com/ios/admob-non-firebase.html">GoogleMobileAds SDKでAdMobをアプリに貼る</a></li>
<li><a href="https://i-app-tec.com/ios/admob-interstitial.html">Interstitial広告の設置</a></li>
</ul></li>
</ol></div>
</div>
</div>
<div id="release"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; &#12450;&#12503;&#12522;&#30331;&#37682;&#12539;&#30003;&#35531;&#12539;&#20844;&#38283; &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<div class="wc-shortcodes-accordion-trigger "><a href="#">アプリ登録・申請・公開</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
<ol><li><a href="https://i-app-tec.com/ios/app-release.html">概要</a></li>
<li><a href="https://i-app-tec.com/ios/apply-application.html">iOS Certificate の作成手順</a></li>
<li><a href="https://i-app-tec.com/ios/ios-app-ids.html">iOS App IDs の登録</a></li>
<li><a href="https://i-app-tec.com/ios/provisioning-profile.html">Provisioning Profile の作成</a></li>
<li><a href="https://i-app-tec.com/ios/app-upload.html">アプリ申請のためXcodeでアップロードする</a></li>
<li><a href="https://i-app-tec.com/ios/itunes-connect.html">iTunes Connect にアプリ情報を登録して申請する</a></li>
</ol><ol><li><a href="https://i-app-tec.com/ios/app-store-version-up.html">アプリのバージョンアップ申請</a></li>
<li><a href="https://i-app-tec.com/ios/revoke.html">Revoke して Certificate の再度作成</a></li>
<li><a href="http://akira.watson.jp/iphone/app-review-site.html">App Store ダウンロード、レビューサイトにアクセス</a></li>
</ol></div>
</div>
</div>
<div id="objective-c"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; Objective-C &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<div class="wc-shortcodes-accordion-trigger "><a href="#">Objective-C</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
今更Objective-Cは無いでしょうというご意見もありますが、過去にObjective-Cで作ったアプリをSwift に書き直すことは大変です。
<p>というわけでわずかながらニーズがあるようなのでこれらの記事を残しておきます。また一部ですがXcodeをより新しいバージョンで確認してあります。</p>
<ol><li><a href="https://i-app-tec.com/objective-c/without-storyboard.html">Storyboard を使わずに画面遷移</a></li>
<li><a href="https://i-app-tec.com/objective-c/uiimageview-oc.html">UIImageView：使い方と定義</a></li>
<li><a href="https://i-app-tec.com/objective-c/uiimageview_resize-oc.html">UIImageView：画像のサイズを変更、拡大縮小する</a></li>
<li><a href="https://i-app-tec.com/objective-c/tableview-obc.html">UITableView：TableViewの作成</a></li>
<li><a href="https://i-app-tec.com/objective-c/tableview-cell-obc.html">UITableView：セルの選択</a></li>
<li><a href="https://i-app-tec.com/objective-c/scrollview.html">UIScrollView：ページ横スクロール</a></li>
<li><a href="https://i-app-tec.com/objective-c/image.html">UIImage：使い方と定義</a></li>
<li><a href="https://i-app-tec.com/objective-c/imageview-anime.html">UIImageView：アニメーション</a></li>
<li><a href="https://i-app-tec.com/objective-c/gesturerecognizer.html">UIGestureRecognizer：タップを認識</a></li>
<li><a href="https://i-app-tec.com/objective-c/label-code.html">UILabel：位置調整</a></li>
<li><a href="https://i-app-tec.com/objective-c/textfield-close-keyboard.html">UITextField：キーボードを閉じる</a></li>
<li><a href="https://i-app-tec.com/objective-c/uicollectionview.html">UICollectionView：Grid 表示</a></li>
<li><a href="https://i-app-tec.com/objective-c/uiview.html">UIView：基本設定</a></li>
<li><a href="https://i-app-tec.com/objective-c/cgaffine.html">CGAffineTransform：画像を回転、移動、反転</a></li>
<li><a href="https://i-app-tec.com/objective-c/audioplayer.html">AVAudioplayer：音楽の再生</a></li>
<li><a href="https://i-app-tec.com/objective-c/calayer-raster.html">CALayer：画像のぼかし、モザイク</a></li>
<li><a href="https://i-app-tec.com/objective-c/mapview-obc.html">MapView：地図の表示</a></li>
<li><a href="https://i-app-tec.com/objective-c/coremotion.html">CoreMotion：傾きを検出</a></li>
<li><a href="https://i-app-tec.com/objective-c/webview.html">Webブラウザ作成する</a></li>
</ol><p><strong>　</strong></p>
<ol><li><a href="http://akira.watson.jp/iphone/objective-c/nstimer.html">NSTimer：タイマーの使い方</a></li>
<li><a href="https://i-app-tec.com/objective-c/nsarray.html">NSArray：定義と使い方</a></li>
<li><a href="https://i-app-tec.com/objective-c/nsmutablearray.html">NSMutableArray：定義と使い方</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/method.html">Objectvie-C：メソッドの使い方</a></li>
<li><a href="https://i-app-tec.com/objective-c/class_method.html">Objectvie-C：クラスのメソッドを呼び出す</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/message_keyword.html">Objectvie-C：メッセージキーワード</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/class_definition.html">Objectvie-C：クラスの定義</a></li>
</ol><p><strong>　</strong><br>
Tips</p>
<ol><li><a href="http://akira.watson.jp/iphone/objective-c/property-list_2.html">Property List を使ってデータ保存</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/tap_gesture.html">タップして画面遷移</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/ohattributedlabel.html">OHAttributedLabel：ラベル文字装飾</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/uicolor.html">UIColor：背景パーターンと半透明フィルター</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/header-footer.html">ヘッダー・フッターバナーを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/sqlite.html">SQLite データベースをFMDBで作成</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/afnetwork.html">AFNetwork を設定する</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/sdk6-7-0_bug.html">AdMob 表示エラー</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/sigabrt.html">SIGABRT エラー</a></li>
</ol><p> </p>
<p>Sample Apps</p>
<ol><li><a href="http://akira.watson.jp/iphone/objective-c/hello-world.html">Hello World 簡単アプリを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/button-label.html">簡単な加算器を作る</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/nstimer_stopwatch.html">ストップウォッチを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/slideshow.html">スライドショーを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/objective-c/camera.html">カメラで撮影するアプリを作る</a></li>
</ol><p><strong>　</strong>
</p></div>
</div>
</div>
<div id="apple-watch"><strong>　</strong></div>
<div class="wc-shortcodes-accordion wc-shortcodes-item wc-shortcodes-accordion-default wc-shortcodes-accordion-layout-none" data-behavior="leaveopen" data-start-state="default">
<!-----&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670; Apple Watch &#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;&#9670;---->
<div class="wc-shortcodes-accordion-trigger "><a href="#">Apple Watch</a></div>
<div class="wc-shortcodes-accordion-content-wrapper">
<div class="wc-shortcodes-accordion-content wc-shortcodes-content">
<a href="https://akira-watson.com/wp-content/uploads/2015/06/apple_watch_0.png"><img class="aligncenter size-medium wp-image-7490" src="https://akira-watson.com/wp-content/uploads/2015/06/apple_watch_0-262x300.png" alt="apple_watch_0" width="131" height="150"></a>watchOS
<ol><li><a href="https://i-app-tec.com/watch/hello-world.html">Hello World 簡単なWatchアプリ作成</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-button.html">Button を設定</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-image.html">Image を表示</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-image-animation.html">アニメーション</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-switch.html">スイッチを設定</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-slider.html">Slider を設定</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/watch-table.html">table アプリを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-segue.html">segue 有・無で画面遷移</a></li>
<li>Watch Connectivity
<ul><li><a href="http://akira.watson.jp/iphone/watchos/apple-watch-sendmessage.html">sendMessage 即座にメッセージを転送</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos/apple-watch-background.html">SendMessage iOSのバックグランド処理</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-updateapplicationcontext.html">updateApplicationContext</a></li>
</ul></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-timer.html">NSTimerでStopWatchを作る</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-glance.html">Glance を設定</a></li>
</ol><p><strong>　</strong><br>
Apple Watch アプリ登録・申請・公開</p>
<ol><li><a href="http://akira.watson.jp/iphone/apple-watch-adhoc1.html">AdHoc で実機テスト１</a></li>
<li><a href="http://akira.watson.jp/iphone/watchos2/apple-watch-adhoc2.html">AdHoc で実機テスト２</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-icon.html">アプリ申請 icon の設定</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-app-release1.html">アプリ申請（１）Certificate, etc.</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-app-release2.html">アプリ申請（２）Archive, Upload</a></li>
<li><a href="http://akira.watson.jp/iphone/apple-watch-app-release3.html">アプリ申請（３）登録と申請</a></li>
</ol></div>
</div>
</div>
<p><strong>　</strong></p>
        </div>

        <footer>
          <!-- ページリンク -->

                      <div id="widget-under-page-article" class="widgets">
            <div id="text-2" class="widget-under-page-article widget_text">			<div class="textwidget"><div style="border-style: solid; border-width: 1px; padding: 0px 0px 0px 0px; ; border-color: white; color: black; background-color: #ffffff; box-shadow: 0px 0px 0px #AAA; border-radius: 0px; width: 350px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- i-app-bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3719908204531798"
     data-ad-slot="3685780460"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>
		</div>            </div>
          

            <!-- 文章下広告 -->
                  
          
                    <div id="sns-group">
          <div class="sns-buttons sns-buttons-pc">
    <p class="sns-share-msg">シェアする</p>
    <ul class="snsb clearfix">
    <li class="balloon-btn twitter-balloon-btn twitter-balloon-btn-defalt">
  <div class="balloon-btn-set">
    <div class="arrow-box">
      <a href="//twitter.com/search?q=https%3A%2F%2Fi-app-tec.com%2F" target="blank" class="arrow-box-link twitter-arrow-box-link" rel="nofollow">
        <span class="social-count twitter-count"><span class="fa fa-comments"></span></span>
      </a>
    </div>
    <a href="//twitter.com/share?text=iPhone+%E3%82%A2%E3%83%97%E3%83%AA%E9%96%8B%E7%99%BA&amp;url=https%3A%2F%2Fi-app-tec.com%2F" target="blank" class="balloon-btn-link twitter-balloon-btn-link twitter-balloon-btn-link-default" rel="nofollow">
      <span class="fa fa-twitter"></span>
              <span class="tweet-label">ツイート</span>
          </a>
  </div>
</li>
        <li class="facebook-btn"><div class="fb-like" data-href="https://i-app-tec.com/" data-layout="box_count" data-action="like" data-show-faces="false" data-share="true"></div></li>
            <li class="google-plus-btn"><script type="text/javascript" src="//apis.google.com/js/plusone.js"></script>
      <div class="g-plusone" data-size="tall" data-href="https://i-app-tec.com/"></div>
    </li>
            <li class="hatena-btn"> <a href="//b.hatena.ne.jp/entry/https://i-app-tec.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="iPhone アプリ開発｜iOS アプリ開発" data-hatena-bookmark-layout="vertical-balloon" title="このエントリーをはてなブックマークに追加"><img src="//b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" style="border: none;" /></a><script type="text/javascript" src="//b.st-hatena.com/js/bookmark_button.js" async="async"></script>
    </li>
            <li class="pocket-btn"><a data-pocket-label="pocket" data-pocket-count="vertical" class="pocket-btn" data-lang="en"></a>
<script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="//widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>
    </li>
            <li class="line-btn">
      <a href="//line.me/R/msg/text/?iPhone アプリ開発%0D%0Ahttps://i-app-tec.com/" target="blank" class="line-btn-link" rel="nofollow">
          <img src="https://i-app-tec.com/wp-content/themes/simplicity2/images/line-btn.png" alt="" class="line-btn-img"><img src="https://i-app-tec.com/wp-content/themes/simplicity2/images/line-btn-mini.png" alt="" class="line-btn-img-mini">
        </a>
    </li>
                      </ul>
</div>

          <!-- SNSページ -->
<div class="sns-pages">
<p class="sns-follow-msg">フォローする</p>
<ul class="snsp">
<li class="twitter-page"><a href="//twitter.com/2zuqPPIVX0Euhmj" target="_blank" title="Twitterをフォロー" rel="nofollow"><span class="icon-twitter-logo"></span></a></li><li class="feedly-page"><a href='//feedly.com/index.html#subscription%2Ffeed%2Fhttps%3A%2F%2Fi-app-tec.com%2Ffeed' target='blank' title="feedlyで更新情報を購読" rel="nofollow"><span class="icon-feedly-logo"></span></a></li><li class="rss-page"><a href="https://i-app-tec.com/feed" target="_blank" title="RSSで更新情報をフォロー" rel="nofollow"><span class="icon-rss-logo"></span></a></li>  </ul>
</div>
          </div>
          
          
          <p class="footer-post-meta">

            <span class="post-author vcard author"><span class="fn"><span class="fa fa-user fa-fw"></span><a href="https://twitter.com/2zuqPPIVX0Euhmj" target="_blank" rel="nofollow">@2zuqPPIVX0Euhmj</a>
</span></span>

            
                      </p>
        </footer>
        </article><!-- .article -->
      </div><!-- .page -->
    
            </div><!-- /#main -->
          </main>
        <!-- sidebar -->
<div id="sidebar" role="complementary">
    
  <div id="sidebar-widget">
  <!-- ウイジェット -->
  <aside id="text-5" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- i-app-side -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3719908204531798"
     data-ad-slot="6918448466"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</aside><aside id="search-2" class="widget widget_search"><form method="get" id="searchform" action="https://i-app-tec.com/">
	<input type="text" placeholder="ブログ内を検索" name="s" id="s">
	<input type="submit" id="searchsubmit" value="">
</form></aside><aside id="text-4" class="widget widget_text">			<div class="textwidget"><div style="padding: 20px 50px 20px 30px; border-radius: 5px; text-align: left; border: 1px solid #88cc88;">
<img src="https://i-app-tec.com/wp-content/uploads/2015/12/face_Ken.png" alt="" width="80" height="80" class="alignnone size-full wp-image-2604" /> 　豪徳寺 謙 です
<br><br>
ポイントをなるべく分かり易くをモットーに、実際にテストしてプロジェクトとして動いた、アプリ全体のコードを載せていきたいと思います。
<br>
<br>★ 質問などこちらに<a style="line-height: 1.5em;" href="https://i-app-tec.com/mail/contact.html">mail</a>
<br>★ <a href="https://i-app-tec.com/other/privacy-policy.html">プライバシーポリシー</a>
</div>
<br>
<!-- i-app-RelaSide -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-3719908204531798"
     data-ad-slot="8910499773"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</aside>  </div>

    <!--スクロール追従領域-->
  <div id="sidebar-scroll">
    <aside id="text-6" class="widget widget_text">			<div class="textwidget"><p></p>
<div style="padding: 20px 50px 20px 30px; border-radius: 5px; text-align: left; border: 1px solid #88cc88;"><a href="https://i-app-tec.com/#xcode">iOS 開発環境</a><br />
<a href="https://i-app-tec.com/#grammer">Swift プログラムの基本</a><br />
<a href="https://i-app-tec.com/#swift">Swift</a><br />
<a href="https://i-app-tec.com/#admob">AdMob 広告</a><br />
<a href="https://i-app-tec.com/#release">アプリ登録・申請・公開</a><br />
<a href="https://i-app-tec.com/#objective-c">Objective-C</a></div>
<p>ブックマークしておくと便利です<br />
<a class="hatena-bookmark-button" title="このエントリーをはてなブックマークに追加" href="http://b.hatena.ne.jp/entry/" data-hatena-bookmark-layout="basic-label-counter" data-hatena-bookmark-lang="ja"><img style="border: none;" src="https://b.st-hatena.com/images/entry-button/button-only@2x.png" alt="このエントリーをはてなブックマークに追加" width="20" height="20" /></a><script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script></p>
</div>
		</aside><aside id="text-10" class="widget widget_text">			<div class="textwidget"><p><a href="https://t.felmat.net/fmcl?ak=I1787O.1.W39792Q.V21987W" target="_blank" rel="nofollow"><img src="https://t.felmat.net/fmimg/I1787O.W39792Q.V21987W" width="300" height="300" alt="" border="0" /></a><br />
<!-- Adsense? 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display: block; text-align: center;" data-ad-layout="in-article" data-ad-format="fluid" data-ad-client="ca-pub-3719908204531798" data-ad-slot="5455604065"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
--></p>
</div>
		</aside>  </div>
  
</div><!-- /#sidebar -->
        </div><!-- /#body-in -->
      </div><!-- /#body -->

      <!-- footer -->
      <footer itemscope itemtype="http://schema.org/WPFooter">
        <div id="footer" class="main-footer">
          <div id="footer-in">

                        <div id="footer-widget">
               <div class="footer-left">
               <aside id="text-3" class="widget widget_text">			<div class="textwidget"><font size="2">Apple, Apple Watch, Apple ロゴ, iPad, iPhone, iTunes Connectは、米国および他の国々で登録されたApple Inc.の商標です。</font>

<link rel="author" href="http://www.hatena.ne.jp/nomadik/" />
---
</div>
		</aside>               </div>
               <div class="footer-center">
                                             </div>
               <div class="footer-right">
                                             </div>
            </div>
          
          <div class="clear"></div>
            <div id="copyright" class="wrapper">
                            <div class="credit">
                &copy; 2014  <a href="https://i-app-tec.com">iOS アプリ開発</a>              </div>

                          </div>
        </div><!-- /#footer-in -->
        </div><!-- /#footer -->
      </footer>
      <div id="page-top">
      <a id="move-page-top"><span class="fa fa-angle-double-up fa-2x"></span></a>
  
</div>
          </div><!-- /#container -->
    <script src="https://i-app-tec.com/wp-includes/js/comment-reply.min.js" async></script>
<script src="https://i-app-tec.com/wp-content/themes/simplicity2/javascript.js" defer></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/imagesloaded.min.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/masonry.min.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/jquery/jquery.masonry.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WCShortcodes = {"ajaxurl":"https:\/\/i-app-tec.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://i-app-tec.com/wp-content/plugins/wc-shortcodes/public/assets/js/rsvp.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-content/plugins/wp-syntax/js/wp-syntax.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://i-app-tec.com/wp-content/plugins/wc-shortcodes/public/assets/js/accordion.js'></script>
            <!-- はてブシェアボタン用スクリプト -->
<script type="text/javascript" src="//b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    

    
  </body>
</html>