<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" lang="zh-TW">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>電腦綠生活 PC Green Life</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" href="https://pgl823.com/wp-content/themes/SocialMedia/lib/css/reset.css" type="text/css" media="screen, projection" />
<link rel="stylesheet" href="https://pgl823.com/wp-content/themes/SocialMedia/lib/css/defaults.css" type="text/css" media="screen, projection" />
<!--[if lt IE 8]><link rel="stylesheet" href="https://pgl823.com/wp-content/themes/SocialMedia/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->

<link rel="stylesheet" href="https://pgl823.com/wp-content/themes/SocialMedia/style.css" type="text/css" media="screen, projection" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>


	<style type="text/css">
		#fancybox-close{right:-15px;top:-15px}
		div#fancybox-content{border-color:#FFFFFF}
		div#fancybox-title{background-color:#FFFFFF}
		div#fancybox-outer{background-color:#FFFFFF}
		div#fancybox-title-inside{color:#333333}
	</style>

	<link rel='stylesheet' id='contact-form-7-css'  href='https://pgl823.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://pgl823.com/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4.1.22' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?ver=4.1.22'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/jquery-image-lazy-loading/js/jquery.lazyload.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/themes/SocialMedia/lib/js/superfish.js?ver=4.1.22'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/themes/SocialMedia/lib/js/jquery.mobilemenu.js?ver=4.1.22'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://pgl823.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pgl823.com/wp-includes/wlwmanifest.xml" /> 

             <style>
             #top{
				 					position:fixed;
bottom:385px;
right:10px;
cursor:pointer;
opacity:0.8;
z-index:99999				}
		#top:hover{
			position:fixed;
bottom:385px;
right:10px;
cursor:pointer;
opacity:1.0;
z-index:99999		}
             </style>
             
			 
<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){

jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
	var arr = jQuery("a.fancybox");
	jQuery.each(arr, function() {
		var title = jQuery(this).children("img").attr("title");
		jQuery(this).attr('title',title);
	})
}

// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });

thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
	'cyclic': false,
	'autoScale': true,
	'padding': 10,
	'opacity': true,
	'speedIn': 500,
	'speedOut': 500,
	'changeSpeed': 300,
	'overlayShow': true,
	'overlayOpacity': "0.3",
	'overlayColor': "#666666",
	'titleShow': true,
	'titlePosition': 'inside',
	'enableEscapeButton': true,
	'showCloseButton': true,
	'showNavArrows': true,
	'hideOnOverlayClick': true,
	'hideOnContentClick': false,
	'width': 560,
	'height': 340,
	'transitionIn': "fade",
	'transitionOut': "fade",
	'centerOnScroll': true
});


})
</script>
<!-- END Fancybox for WordPress -->
<style type='text/css'>
img.lazy { display: none; }
</style>

<!-- platinum seo pack 1.3.8 -->
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="description" content="電腦綠生活是一個撰寫及分享，生活資訊、電腦資訊、電腦硬體、免費軟體、免安裝軟體、軟體使用教學、3C科技、開箱評測、手機軟體(APP)、美食介紹等相關文章的部落格。" />
<meta name="keywords" content="生活資訊,電腦資訊,電腦硬體,免費軟體,免安裝軟體,軟體使用教學,3C科技,開箱評測,手機軟體(APP),美食" />
<link rel="canonical" href="https://pgl823.com/" />
<!-- /platinum one seo pack -->
<link rel="stylesheet" href="https://pgl823.com/wp-content/plugins/wp-page-numbers/shan/wp-page-numbers.css" type="text/css" media="screen" /><link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="電腦綠生活 PC Green Life RSS Feed" href="https://pgl823.com/feed/" />
<link rel="pingback" href="https://pgl823.com/xmlrpc.php" />
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

<div class="texthidden">
		 <h1 class="site-title"><a href="https://pgl823.com/" rel="home">電腦綠生活 PC Green Life</a></h1>  </div>

<meta property="fb:admins" content="100000282004826">
<meta property="fb:app_id" content="193221317513688">


<meta property="og:type" content="website" />
<meta property="og:title" content="電腦綠生活 PC Green Life" />
<meta property="og:url" content="https://pgl823.com"/>
<meta property="og:description" content="電腦軟體、免安裝、使用教學、科技、開箱、APP、美食、生活資訊" />
<meta property="og:image" content="https://pgl823.com/wp-content/themes/SocialMedia/img/fblogo.png" />
<meta name="twitter:site" content="@shan790903" />
</head>

<body class="home blog">

<div id="container">

            <div class="clearfix">
            			<div class="menu-primary-container"><ul id="menu-n1" class="menus menu-primary"><li id="menu-item-551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-551"><a href="https://pgl823.com/about/">關於本站</a></li>
<li id="menu-item-545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-545"><a href="https://pgl823.com/contact/">聯絡站長</a></li>
<li id="menu-item-574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-574"><a href="https://pgl823.com/links/">交換連結</a></li>
<li id="menu-item-742" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-742"><a>聯播</a>
<ul class="sub-menu">
	<li id="menu-item-548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-548"><a href="https://pgl823.com/blogrolls/">免費的喘息聯播</a></li>
	<li id="menu-item-547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-547"><a href="https://pgl823.com/steampost/">SteamPost聯播</a></li>
</ul>
</li>
<li id="menu-item-714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-714"><a href="https://tools.pgl823.com/invoice.php">各期統一發票中獎號碼查詢</a></li>
</ul></div>              <!--.primary menu--> 	
                </div>
        

    <div id="header">
    
        <div class="logo">
         
            <a href="https://pgl823.com"><img src="/img/logo_n1.png" alt="電腦綠生活 PC Green Life" title="電腦綠生活 PC Green Life" /></a>
         
        </div><!-- .logo -->

        <div class="header-right">
        
            <div id="topsearch">
                 
<div id="search" title="輸入完畢請按 enter 鍵">
    <form method="get" id="searchform" action="https://pgl823.com/"> 
        <input type="text" value="關鍵字搜尋" 
            name="s" id="s"  onblur="if (this.value == '')  {this.value = '關鍵字搜尋';}"  
            onfocus="if (this.value == '關鍵字搜尋') {this.value = '';}" 
        />
    </form>
</div><!-- #search -->            </div>
            
            <div id="top-social-profiles">
                            <ul class="widget-container"><li class="social-profiles-widget">
            <a href="https://www.facebook.com/PcGreenLife" target="_blank"><img title="加入 Facebook 粉絲團 " alt="加入 Facebook 粉絲團 " src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles/facebook.png" /></a><a href="https://www.google.com/+Pgl823-G" target="_blank"><img title="加入 Google+" alt="加入 Google+" src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles/gplus.png" /></a><a href="https://www.plurk.com/shan790903/invite" target="_blank"><img title="追蹤噗浪 plurk" alt="追蹤噗浪 plurk" src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles//plurk.png" /></a><a href="https://twitter.com/shan790903" target="_blank"><img title="加入 Twitter" alt="加入 Twitter" src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles/twitter.png" /></a><a href="https://feeds.feedburner.com/pcGreenLife" target="_blank"><img title="RSS 訂閱最新文章" alt="RSS 訂閱最新文章" src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles/rss.png" /></a><a href="https://feedburner.google.com/fb/a/mailverify?uri=pcGreenLife&loc=zh_TW" target="_blank"><img title="Email 訂閱文章" alt="Email 訂閱文章" src="https://pgl823.com/wp-content/themes/SocialMedia/images/social-profiles/email.png" /></a>            </li></ul>
                        </div>
            
        </div><!-- .header-right -->
        
    </div><!-- #header -->
    
            <div class="clearfix">
            			<div class="menu-secondary-container"><ul id="menu-20171207n2" class="menus menu-secondary"><li id="menu-item-745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-745"><a href="https://pgl823.com/category/zhanwu/">站務消息</a></li>
<li id="menu-item-751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-751"><a href="https://pgl823.com/category/limited-free/">限時免費</a></li>
<li id="menu-item-752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-752"><a href="https://pgl823.com/category/computer-software/">電腦軟體</a></li>
<li id="menu-item-750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-750"><a href="https://pgl823.com/category/iphone/">IPHONE</a></li>
<li id="menu-item-749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-749"><a href="https://pgl823.com/category/android/">Android</a></li>
<li id="menu-item-753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-753"><a href="https://pgl823.com/category/utilities/">實用工具</a></li>
<li id="menu-item-746" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-746"><a href="https://pgl823.com/category/information-sharing/">資訊分享</a></li>
<li id="menu-item-747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-747"><a href="https://pgl823.com/category/unpacking/">開箱文</a></li>
<li id="menu-item-743" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-743"><a href="https://pgl823.com/category/food-play/">愛美食。愛旅遊</a></li>
<li id="menu-item-748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-748"><a href="https://pgl823.com/category/computer-assembly-repair/">電腦組裝&#038;維修</a></li>
</ul></div>              <!--.secondary menu--> 	
                </div>
		
		<!--FB紛絲團
		<script type="text/javascript">
$(document).ready(function() {
  $(".fbbox").hover(function(){
      $(this).stop().animate({right: "0"}, "medium");
      }, function(){
        $(this).stop().animate({right: "-250"}, "medium");
  }, 500);
});
</script>
<div class="fbbox" style="">
  <div class="fb-page" data-href="https://www.facebook.com/PcGreenLife" data-width="245" data-height="233" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/PcGreenLife"><a href="https://www.facebook.com/PcGreenLife">電腦綠生活 PC Green Life</a></blockquote></div></div>
</div>-->
    
    <div id="main">
    
        
        <div id="content">
        
                        
                
    <div class="post-411 post type-post status-publish format-standard hentry category-computer-software tag-c tag-notepad tag-php tag-html tag-19 tag-338 tag-344 tag-346 tag-345 tag-337 tag-342 tag-339 clearfix" id="post-411">
    
        <h2 class="title"><a href="https://pgl823.com/notepad-plus-plus/" title="文章名稱： [更新] 記事本 Notepad++ v7.5.3_不管你是什麼程式碼，通通讓你輕鬆編輯！(免安裝中文版)" rel="bookmark">[更新] 記事本 Notepad++ v7.5.3_不管你是什麼程式碼，通通讓你輕鬆編輯！(免安裝中文版)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 24 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/notepad-plus-plus/#comments" title="[更新] 記事本 Notepad++ v7.5.3_不管你是什麼程式碼，通通讓你輕鬆編輯！(免安裝中文版) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="411 http://pgl823.com/?p=411">4 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/notepad-plus-plus/" title="[更新] 記事本 Notepad++ v7.5.3_不管你是什麼程式碼，通通讓你輕鬆編輯！(免安裝中文版)"><img src="https://pic.pgl823.com/PC-Software/notepad-plus-plus/0.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Notepad++是一個免費而且非常實用的程式編輯器，它支援非常多的程式語言，像是C、C#、P  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 411 -->    
    <div class="post-499 post type-post status-publish format-standard hentry category-computer-software tag-driver-booster tag-iobit tag-pro tag-184 tag-561 tag-559 tag-558 tag-27 tag-531 tag-563 tag-282 tag-207 clearfix" id="post-499">
    
        <h2 class="title"><a href="https://pgl823.com/iobit_driverbooster/" title="文章名稱： [更新] IObit_Driver Booster v5.1.0.488-免費幫你自動更新電腦的驅動程式 (教學、中文版)" rel="bookmark">[更新] IObit_Driver Booster v5.1.0.488-免費幫你自動更新電腦的驅動程式 (教學、中文版)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 24 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/iobit_driverbooster/#comments" title="[更新] IObit_Driver Booster v5.1.0.488-免費幫你自動更新電腦的驅動程式 (教學、中文版) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="499 http://pgl823.com/?p=499">6 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/iobit_driverbooster/" title="[更新] IObit_Driver Booster v5.1.0.488-免費幫你自動更新電腦的驅動程式 (教學、中文版)"><img src="https://pic.pgl823.com/PC-Software/IObit_DriverBooster/0.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">IObit_Driver Booster是一套可以幫電腦自動更新驅動程式的軟體，驅動程式也是電腦上最不能缺少的程式，因為它會影響電腦效能，或是一些功能無法正常使用，話說回來一般人根  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 499 -->    
    <div class="post-295 post type-post status-publish format-standard hentry category-computer-software tag-ccleaner tag-cookie tag-piriform tag-por tag-portable tag-184 tag-windows tag-201 tag-19 tag-191 tag-194 tag-195 tag-197 tag-561 tag-27 tag-193 tag-531 tag-192 tag-196 tag-199 clearfix" id="post-295">
    
        <h2 class="title"><a href="https://pgl823.com/ccleaner/" title="文章名稱： [更新] CCleaner 5.38.6357_免費清理電腦垃圾、暫存檔 (免安裝中文專業版)" rel="bookmark">[更新] CCleaner 5.38.6357_免費清理電腦垃圾、暫存檔 (免安裝中文專業版)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 24 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/ccleaner/#respond" title="[更新] CCleaner 5.38.6357_免費清理電腦垃圾、暫存檔 (免安裝中文專業版) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="295 http://pgl.twbbs.org/?p=295">0 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/ccleaner/" title="[更新] CCleaner 5.38.6357_免費清理電腦垃圾、暫存檔 (免安裝中文專業版)"><img src="https://pic.pgl823.com/PC-Software/CCleaner/logo.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">是否發現電腦使用一段時間後，覺得執行速度變慢，有時候還會卡卡的？電腦在使用過程中，刪除檔案、執行程式、瀏覽網頁都是會留下一些垃圾及暫存檔，如果不清理就會導致電腦執行速度越來越慢，所  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 295 -->    
    <div class="post-399 post type-post status-publish format-standard hentry category-computer-software tag-123-sogou-com tag-adwcleaner tag-hao123-com tag-269 tag-19 tag-267 tag-272 tag-271 tag-27 tag-265 tag-28 tag-273 tag-264 tag-270 clearfix" id="post-399">
    
        <h2 class="title"><a href="https://pgl823.com/adwcleaner/" title="文章名稱： [更新] AdwCleaner v7.0.6.0_一鍵解決首頁綁架、廣告視窗、工具列" rel="bookmark">[更新] AdwCleaner v7.0.6.0_一鍵解決首頁綁架、廣告視窗、工具列</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 24 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/adwcleaner/#comments" title="[更新] AdwCleaner v7.0.6.0_一鍵解決首頁綁架、廣告視窗、工具列 的相關迴響"><span class="dsq-postid" data-dsqidentifier="399 http://pgl823.com/?p=399">1 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/adwcleaner/" title="[更新] AdwCleaner v7.0.6.0_一鍵解決首頁綁架、廣告視窗、工具列"><img src="https://pic.pgl823.com/PC-Software/AdwCleaner/logo.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">AdwCleaner這個程式，如果常常會安裝一些軟體的人，或許常會遇到一個問題，就是安裝完後你瀏覽器的首頁被改掉了，而且怎麼改都改不掉(綁架)，或是瀏覽網頁時一直跳出廣告視窗，甚至  . . .</font></p>
	
		
<div class="shan1">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首頁中1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6204420586602091"
     data-ad-slot="8008731440"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首頁中2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6204420586602091"
     data-ad-slot="9485464644"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


                <br>
    </div><!-- Post ID 399 -->    
    <div class="post-621 post type-post status-publish format-standard hentry category-computer-software tag-vpn-gate-client tag-631 tag-191 tag-351 tag-678 tag-53 tag-679 clearfix" id="post-621">
    
        <h2 class="title"><a href="https://pgl823.com/vpn-gate-client/" title="文章名稱： [更新] VPN Gate Client build-9651.140153_免費、無限流量VPN翻牆(跳板)軟體(使用教學)" rel="bookmark">[更新] VPN Gate Client build-9651.140153_免費、無限流量VPN翻牆(跳板)軟體(使用教學)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 19 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/vpn-gate-client/#comments" title="[更新] VPN Gate Client build-9651.140153_免費、無限流量VPN翻牆(跳板)軟體(使用教學) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="621 http://pgl823.com/?p=621">1 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/vpn-gate-client/" title="[更新] VPN Gate Client build-9651.140153_免費、無限流量VPN翻牆(跳板)軟體(使用教學)"><img src="https://pic.pgl823.com/PC-Software/903b00ad4656_BEAC/0_thumb.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">VPN Gate Client是一套VPN翻牆軟體，或稱跳板，此類軟體很多但是土豆覺得這套真的好用，非常的穩定，而且完全免費，沒有流量限制，也支援非常多國家的VPN伺服器，相信對使  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 621 -->    
    <div class="post-444 post type-post status-publish format-standard hentry category-computer-software tag-iso tag-linux tag-rufus tag-windows tag-425 tag-434 tag-19 tag-usb tag-432 tag-27 tag-430 tag-426 clearfix" id="post-444">
    
        <h2 class="title"><a href="https://pgl823.com/rufus/" title="文章名稱： [更新] rufus 2.18_製作可開機USB-教學(免安裝中文版)" rel="bookmark">[更新] rufus 2.18_製作可開機USB-教學(免安裝中文版)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 17 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/rufus/#comments" title="[更新] rufus 2.18_製作可開機USB-教學(免安裝中文版) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="444 http://pgl823.com/?p=444">23 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/rufus/" title="[更新] rufus 2.18_製作可開機USB-教學(免安裝中文版)"><img src="https://pic.pgl823.com/PC-Software/rufus/0.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rufus它可以讓你很輕鬆的製作可開機的USB啟動碟，他會幫你把USB隨身碟變成電腦重灌時的工  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 444 -->    
    <div class="post-592 post type-post status-publish format-standard hentry category-android category-computer-software tag-android tag-root tag-19 tag-27 tag-531 tag-619 clearfix" id="post-592">
    
        <h2 class="title"><a href="https://pgl823.com/vroot/" title="文章名稱： [更新] ROOT大師 v1.8.9_Android手機一鍵ROOT(免安裝版)" rel="bookmark">[更新] ROOT大師 v1.8.9_Android手機一鍵ROOT(免安裝版)</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 15 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/android/" rel="category tag">Android</a>, <a href="https://pgl823.com/category/computer-software/" rel="category tag">電腦軟體</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/vroot/#comments" title="[更新] ROOT大師 v1.8.9_Android手機一鍵ROOT(免安裝版) 的相關迴響"><span class="dsq-postid" data-dsqidentifier="592 http://pgl823.com/?p=592">3 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/vroot/" title="[更新] ROOT大師 v1.8.9_Android手機一鍵ROOT(免安裝版)"><img src="https://pic.pgl823.com/PC-Software/d0ef6e7c61f1_13FE/0_thumb.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">ROOT大師，是一套幫Android手機一鍵ROOT的軟體，很簡單、很快速只要按下一鍵就可以幫手機取得最高使用權限(ROOT)，接下來，土豆會教你該如何使用它；官方的軟體是安裝版，  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 592 -->    
    <div class="post-757 post type-post status-publish format-standard hentry category-android category-iphone category-information-sharing tag-line tag-794 tag-792 tag-27 tag-795 tag-793 tag-797 tag-796 clearfix" id="post-757">
    
        <h2 class="title"><a href="https://pgl823.com/line-message-recover/" title="文章名稱： LINE你更新了嗎 ?? 聊天不用再擔心錯頻囉，訊息收回功能12/12正式上線~~" rel="bookmark">LINE你更新了嗎 ?? 聊天不用再擔心錯頻囉，訊息收回功能12/12正式上線~~</a></h2>
        
        <div class="postmeta-primary">

            <span class="meta_date">2017 年 12 月 14 日</span>
           &nbsp;  <span class="meta_categories"><a href="https://pgl823.com/category/android/" rel="category tag">Android</a>, <a href="https://pgl823.com/category/iphone/" rel="category tag">IPHONE</a>, <a href="https://pgl823.com/category/information-sharing/" rel="category tag">資訊分享</a></span>

                 &nbsp; <span class="meta_comments"><a href="https://pgl823.com/line-message-recover/#respond" title="LINE你更新了嗎 ?? 聊天不用再擔心錯頻囉，訊息收回功能12/12正式上線~~ 的相關迴響"><span class="dsq-postid" data-dsqidentifier="757 https://pgl823.com/?p=757">0 則回應</span></a></span> 
        </div>

				<div class="shan2">
        <div class="entry clearfix" >
<p align="center"><a href="https://pgl823.com/line-message-recover/" title="LINE你更新了嗎 ?? 聊天不用再擔心錯頻囉，訊息收回功能12/12正式上線~~"><img src="https://pic.pgl823.com/66c6c4ca12f6_C78B/line-message-recover-1_thumb.png" width="150" /></a>
            </div>
			</div>
			
		<p align="justify" style="line-height: 200%"><font face="微軟正黑體" size="3">大家知道LINE的訊息已經可以收回了嗎? 這是LINE最新一次更新所加上去的功能，傳出去的訊息，在24小時內都可以收回，他不是像刪除功能只是刪掉自己的訊息，他可以把對方的訊息也刪掉  . . .</font></p>
	
		

                <br>
    </div><!-- Post ID 757 -->
    <div class="navigation clearfix">
                 
				 <div id='wp_page_numbers'>
<ul><li class="page_info">頁數 1 總共 18</li><li class="active_page"><a href="https://pgl823.com/">1</a></li>
<li><a href="https://pgl823.com/page/2/">2</a></li>
<li><a href="https://pgl823.com/page/3/">3</a></li>
<li><a href="https://pgl823.com/page/4/">4</a></li>
<li class="space">...</li>
<li class="first_last_page"><a href="https://pgl823.com/page/18/">18</a></li>
<li><a href="https://pgl823.com/page/2/">»</a></li>
</ul>
<div style='float: none; clear: both;'></div>
</div>
				 
    </div><!-- .navigation -->
    
            
                    
        </div><!-- #content -->
    
        
<div id="sidebar-primary">

    <ul class="widget-container"><li id="text-24" class="widget widget_text">			<div class="textwidget"><!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-42749599-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-42749599-1');
</script>
</div>
		</li></ul><ul class="widget-container"><li id="text-39" class="widget widget_text">			<div class="textwidget"><script>
  (function() {
    var cx = '010192658400475284281:n0l4opi5lmu';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only></div>
		</li></ul><ul class="widget-container"><li id="text-41" class="widget widget_text"><h3 class="widgettitle">FACEBOOK 粉絲專頁</h3>			<div class="textwidget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.12&appId=193221317513688&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/PcGreenLife/" data-tabs="timeline" data-height="350" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/PcGreenLife/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/PcGreenLife/">電腦綠生活 PC Green Life</a></blockquote></div></div>
		</li></ul><ul class="widget-container"><li id="text-34" class="widget widget_text"><h3 class="widgettitle">LINE@ 官方帳號</h3>			<div class="textwidget"><p align="center">
<FONT SIZE=3 COLOR=#FF0000>加入接收電腦綠生活最即時的消息！</FONT>
<img src="https://qr-official.line.me/L/f99W4D0Og8.png" width="180" height="180" border="0">
<a target="_blank" href="https://line.me/R/ti/p/%40bpt3925o"><img height="36" border="0" alt="加入好友" src="https://scdn.line-apps.com/n/line_add_friends/btn/zh-Hant.png" width="150"></a>
</p></div>
		</li></ul><ul class="widget-container"><li id="text-35" class="widget widget_text"><h3 class="widgettitle">讓土豆不再吃&quot;土&quot;</h3>			<div class="textwidget"><FONT SIZE=3 COLOR=#5500FF>如果你覺得電腦綠生活的文章寫得還不錯，或是有幫助到你，都可以給土豆一點鼓勵，你們的支持也是我一直不斷努力的動力喔！</FONT>
<p align="center">
<a target="_blank" href="https://p.ecpay.com.tw/zB1Mp"><img src="https://pgl823.com/img/ecgo1.png" /></a>                  
<br>
<FONT SIZE=4 COLOR=#5500FF><a target="_blank" href="https://goo.gl/eYfwdy">贊助芳名錄在此</a> </FONT>
</p></div>
		</li></ul><ul class="widget-container"><li id="text-26" class="widget widget_text"><h3 class="widgettitle">本站主機</h3>			<div class="textwidget"><p align="center"><a target="_blank"  href="https://100hub.com/veryhub/aff.php?aff=091"><img src="https://100hub.com/images/ad200x200.gif" width="200" height="200" border="0"></a></p></div>
		</li></ul><ul class="widget-container"><li id="text-33" class="widget widget_text"><h3 class="widgettitle">小小廣告</h3>			<div class="textwidget"><p align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自動適應-右欄 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6204420586602091"
     data-ad-slot="5362311441"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p></div>
		</li></ul>		<ul class="widget-container"><li id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widgettitle">近期文章</h3>		<ul>
					<li>
				<a href="https://pgl823.com/notepad-plus-plus/">[更新] 記事本 Notepad++ v7.5.3_不管你是什麼程式碼，通通讓你輕鬆編輯！(免安裝中文版)</a>
						</li>
					<li>
				<a href="https://pgl823.com/iobit_driverbooster/">[更新] IObit_Driver Booster v5.1.0.488-免費幫你自動更新電腦的驅動程式 (教學、中文版)</a>
						</li>
					<li>
				<a href="https://pgl823.com/ccleaner/">[更新] CCleaner 5.38.6357_免費清理電腦垃圾、暫存檔 (免安裝中文專業版)</a>
						</li>
					<li>
				<a href="https://pgl823.com/adwcleaner/">[更新] AdwCleaner v7.0.6.0_一鍵解決首頁綁架、廣告視窗、工具列</a>
						</li>
					<li>
				<a href="https://pgl823.com/vpn-gate-client/">[更新] VPN Gate Client build-9651.140153_免費、無限流量VPN翻牆(跳板)軟體(使用教學)</a>
						</li>
				</ul>
		</li></ul><ul class="widget-container"><li id="widget_rand_link" class="widget widget_rand_link"><h3 class="widgettitle">交換連結(隨機)</h3>			<ul>
				<li><a href="http://for49.twgg.org/" target="_blank">δ 森林 @ blog ζ</a></li>
<li><a href="http://topmyhosting.com/" title="美國虛擬主機推薦,國外虛擬主機空間比較" target="_blank">美國主機評測</a></li>
<li><a href="http://www.tronview.com/" title="創業，趨勢，科技，職場，數位行銷" target="_blank">Tronview創志網</a></li>
<li><a href="http://b.irkhoff.com/" title="這裡記錄了我生活的點點滴滴、及電腦上的有趣知識。" target="_blank">Birkhoffs Blog</a></li>
<li><a href="http://s3131212.com/" target="_blank">電腦故我在</a></li>
 
			</ul>
			<ul>
				<font size="2"><a href="https://pgl823.com/links" style="text-decoration: none">
<font color="#FF0000">»查看全部或申請交換連結</font></a></font>
</ul>
</li></ul><ul class="widget-container"><li id="text-38" class="widget widget_text"><h3 class="widgettitle">架站資金來源&#8230;</h3>			<div class="textwidget"><a href="http://www.super971.com.tw/" target="_blank" title="感情挽回">感情挽回</a>手法|
<a href="http://www.liidda.com.tw/feelings-restore.html" target="_blank" title="感情挽回方法">感情挽回方法</a>分享|
<a href="http://www.liidda.com.tw/emotional-damage.html" target="_blank" title="感情破壞">感情破壞</a>步驟|
推薦<a href="http://www.liidda.com.tw/ilan.html" target="_blank" title="宜蘭徵信社">宜蘭徵信社</a>|
<a href="http://www.liidda.com.tw/business.html" target="_blank" title="工商徵信">工商徵信</a>調查|
<a href="http://www.liidda.com.tw/private-detective.html" target="_blank" title="私家偵探">私家偵探</a>故事|
<a href="http://www.liidda.com.tw/tracing.html" target="_blank" title="尋人">尋人</a>辦法|
<a href="http://www.liidda.com.tw/hualien.html" target="_blank" title="花蓮徵信社">花蓮徵信社</a>地點|
<a href="http://www.liidda.com.tw/grab-rape.html" target="_blank" title="抓姦">抓姦</a>方法|
<a href="https://www.lidaseo.com.tw/" target="_blank" title="SEO">SEO</a>排名|
優良<a href="http://www.liidda.com.tw/" target="_blank" title="徵信社推薦">徵信社推薦</a>|
<a href="http://www.liidda.com.tw/price.html" target="_blank" title="徵信社收費">徵信社收費</a>標準|
專業<a href="http://www.slime5.com.tw/" target="_blank" title="立達徵信社">立達徵信社</a>|
<a href="http://www.er000.com.tw/" target="_blank" title="感情諮詢">感情諮詢</a>專家|
正宗<a href="https://www.visitnewzealand.tw/" target="_blank" title="女人徵信社">女人徵信社</a>|
<a href="https://www.tea12.com.tw/" target="_blank" title="徵信社">徵信社</a>首選|
<a href="https://www.tea12.com.tw/about1.php" target="_blank" title="大愛徵信社">大愛徵信社</a>位置|
<a href="http://www.hybs.com.tw/" target="_blank" title="桃園月子餐">桃園月子餐</a>服務|
線上<a href="http://www.sinsiang.com.tw/" target="_blank" title="免費法律諮詢">免費法律諮詢</a>|
<a href="http://putavirgo1.pixnet.net/blog" target="_blank" title="徵信社阿宅">徵信社阿宅</a>是誰|
<a href="http://www.liidda.com.tw/detect/catch.htm" target="_blank" title="桃園離婚證人">桃園離婚證人</a>申請|
<a href="http://blog.tea12.com.tw/" target="_blank" title="徵信社部落格">徵信社部落格</a>文章|
<a href="https://www.tea12.com.tw/work.html" target="_blank" title="徵信社工作">徵信社工作</a>內容|
<a href="http://www.liidda.com.tw/save.html" target="_blank" title="外遇">外遇</a>諮商|
<a href="http://www.liidda.com.tw/about.html" target="_blank" title="合法徵信社">合法徵信社</a>選擇|
<a href="http://www.liidda.com.tw/taoyuan.html" target="_blank" title="桃園徵信社">桃園徵信社</a>工作|
<a href="http://miaoli.tea12.com.tw/" target="_blank" title="苗栗徵信公司">苗栗徵信公司</a>在哪|
<a href="http://www.hada.org.tw/" target="_blank" title="台北徵信公司">台北徵信公司</a>第一|
<a href="https://www.lidaseo.com.tw/about1.php" target="_blank" title="網路行銷">網路行銷</a>高手|
<a href="http://www.liidda.com.tw/question2.html" target="_blank" title="抓姦價錢">抓姦價錢</a>多少|</div>
		</li></ul>    
</div><!-- #sidebar-primary -->        
                
    </div><!-- #main -->
    
    
    <div id="footer-widgets" class="clearfix">
                <div class="footer-widget-box">
            <ul class="widget-container"><li id="simpletags-2" class="widget widget-simpletags"><h3 class="widgettitle">關鍵字</h3>
<!-- Generated by Simple Tags 2.4.7 - http://wordpress.org/extend/plugins/simple-tags -->
	<div class="st-tag-cloud">
	<a href="https://pgl823.com/tag/%e6%b4%bb%e5%8b%95/" id="tag-link-682" class="st-tags t4" title="16 topics" rel="tag" style="font-size:16pt; color:#4e42ac;">活動</a>
<a href="https://pgl823.com/tag/%e7%80%8f%e8%a6%bd%e5%99%a8/" id="tag-link-28" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">瀏覽器</a>
<a href="https://pgl823.com/tag/%e8%a8%98%e6%86%b6%e9%ab%94/" id="tag-link-145" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">記憶體</a>
<a href="https://pgl823.com/tag/%e6%9c%80%e6%96%b0%e7%89%88/" id="tag-link-531" class="st-tags t3" title="12 topics" rel="tag" style="font-size:15pt; color:#424a9f;">最新版</a>
<a href="https://pgl823.com/tag/%e9%9b%bb%e8%85%a6%e7%b6%ad%e4%bf%ae/" id="tag-link-83" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">電腦維修</a>
<a href="https://pgl823.com/tag/%e6%b8%ac%e8%a9%a6/" id="tag-link-36" class="st-tags t2" title="9 topics" rel="tag" style="font-size:14pt; color:#375392;">測試</a>
<a href="https://pgl823.com/tag/%e8%8f%af%e7%a2%a9/" id="tag-link-104" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">華碩</a>
<a href="https://pgl823.com/tag/%e9%9f%b3%e6%a8%82/" id="tag-link-247" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">音樂</a>
<a href="https://pgl823.com/tag/asus/" id="tag-link-101" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">ASUS</a>
<a href="https://pgl823.com/tag/tk/" id="tag-link-63" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">TK</a>
<a href="https://pgl823.com/tag/%e9%ab%98%e9%9b%84/" id="tag-link-382" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">高雄</a>
<a href="https://pgl823.com/tag/xiaomi/" id="tag-link-507" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">Xiaomi</a>
<a href="https://pgl823.com/tag/%e8%b2%bc%e5%9c%96/" id="tag-link-525" class="st-tags t4" title="15 topics" rel="tag" style="font-size:16pt; color:#4e42ac;">貼圖</a>
<a href="https://pgl823.com/tag/%e8%99%9b%e6%93%ac%e4%b8%bb%e6%a9%9f/" id="tag-link-114" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">虛擬主機</a>
<a href="https://pgl823.com/tag/%e7%bf%bb%e7%89%86%e5%b7%a5%e5%85%b7/" id="tag-link-53" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">翻牆工具</a>
<a href="https://pgl823.com/tag/%e7%ad%86%e9%9b%bb/" id="tag-link-89" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">筆電</a>
<a href="https://pgl823.com/tag/%e8%a6%8f%e6%a0%bc/" id="tag-link-375" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">規格</a>
<a href="https://pgl823.com/tag/%e6%b0%b8%e4%b9%85/" id="tag-link-524" class="st-tags t4" title="15 topics" rel="tag" style="font-size:16pt; color:#4e42ac;">永久</a>
<a href="https://pgl823.com/tag/%e4%bb%8b%e7%b4%b9/" id="tag-link-504" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">介紹</a>
<a href="https://pgl823.com/tag/%e9%a9%85%e5%8b%95%e7%a8%8b%e5%bc%8f/" id="tag-link-207" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">驅動程式</a>
<a href="https://pgl823.com/tag/%e6%9c%80%e6%96%b0/" id="tag-link-424" class="st-tags t1" title="5 topics" rel="tag" style="font-size:13pt; color:#2b5c85;">最新</a>
<a href="https://pgl823.com/tag/%e7%aa%81%e7%a0%b4%e7%b6%b2%e7%ae%a1/" id="tag-link-52" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">突破網管</a>
<a href="https://pgl823.com/tag/%e5%8f%96%e4%bb%a3/" id="tag-link-222" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">取代</a>
<a href="https://pgl823.com/tag/%e9%96%8b%e7%ae%b1%e6%96%87/" id="tag-link-505" class="st-tags t1" title="5 topics" rel="tag" style="font-size:13pt; color:#2b5c85;">開箱文</a>
<a href="https://pgl823.com/tag/%e6%a9%9f%e6%b2%b9/" id="tag-link-72" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">機油</a>
<a href="https://pgl823.com/tag/%e7%b6%b2%e5%9f%9f/" id="tag-link-67" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">網域</a>
<a href="https://pgl823.com/tag/%e5%88%86%e4%ba%ab/" id="tag-link-12" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">分享</a>
<a href="https://pgl823.com/tag/%e7%b9%81%e9%ab%94%e4%b8%ad%e6%96%87%e7%89%88/" id="tag-link-160" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">繁體中文版</a>
<a href="https://pgl823.com/tag/%e9%99%90%e6%99%82%e5%85%8d%e8%b2%bb/" id="tag-link-680" class="st-tags t4" title="16 topics" rel="tag" style="font-size:16pt; color:#4e42ac;">限時免費</a>
<a href="https://pgl823.com/tag/%e5%85%8d%e5%ae%89%e8%a3%9d/" id="tag-link-19" class="st-tags t9" title="31 topics" rel="tag" style="font-size:21pt; color:#8716ee;">免安裝</a>
<a href="https://pgl823.com/tag/twbbs-org/" id="tag-link-96" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">twbbs.org</a>
<a href="https://pgl823.com/tag/android/" id="tag-link-123" class="st-tags t2" title="8 topics" rel="tag" style="font-size:14pt; color:#375392;">Android</a>
<a href="https://pgl823.com/tag/%e5%bd%b1%e7%89%87/" id="tag-link-330" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">影片</a>
<a href="https://pgl823.com/tag/%e6%8e%a8%e8%96%a6/" id="tag-link-26" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">推薦</a>
<a href="https://pgl823.com/tag/%e9%96%8b%e7%ae%b1/" id="tag-link-38" class="st-tags t1" title="5 topics" rel="tag" style="font-size:13pt; color:#2b5c85;">開箱</a>
<a href="https://pgl823.com/tag/portable/" id="tag-link-180" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">Portable</a>
<a href="https://pgl823.com/tag/%e4%b8%8b%e8%bc%89/" id="tag-link-249" class="st-tags t1" title="5 topics" rel="tag" style="font-size:13pt; color:#2b5c85;">下載</a>
<a href="https://pgl823.com/tag/tiff/" id="tag-link-164" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">TIFF</a>
<a href="https://pgl823.com/tag/i5/" id="tag-link-103" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">i5</a>
<a href="https://pgl823.com/tag/bmp/" id="tag-link-161" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">BMP</a>
<a href="https://pgl823.com/tag/%e4%bd%bf%e7%94%a8%e6%95%99%e5%ad%b8/" id="tag-link-631" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">使用教學</a>
<a href="https://pgl823.com/tag/%e6%89%8b%e6%a9%9f/" id="tag-link-76" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">手機</a>
<a href="https://pgl823.com/tag/%e5%85%8d%e8%b2%bb%e7%a9%ba%e9%96%93/" id="tag-link-65" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">免費空間</a>
<a href="https://pgl823.com/tag/%e5%ae%89%e8%a3%9d/" id="tag-link-267" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">安裝</a>
<a href="https://pgl823.com/tag/%e4%b8%ad%e6%96%87%e7%89%88/" id="tag-link-184" class="st-tags t8" title="26 topics" rel="tag" style="font-size:20pt; color:#7c1fe1;">中文版</a>
<a href="https://pgl823.com/tag/app-2/" id="tag-link-75" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">App</a>
<a href="https://pgl823.com/tag/png/" id="tag-link-162" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">PNG</a>
<a href="https://pgl823.com/tag/iphone/" id="tag-link-124" class="st-tags t0" title="4 topics" rel="tag" style="font-size:12pt; color:#206578;">IPHONE</a>
<a href="https://pgl823.com/tag/%e9%9b%bb%e8%85%a6/" id="tag-link-183" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">電腦</a>
<a href="https://pgl823.com/tag/%e8%b4%88%e9%80%81%e7%a6%ae%e7%89%a9/" id="tag-link-695" class="st-tags t1" title="6 topics" rel="tag" style="font-size:13pt; color:#2b5c85;">贈送禮物</a>
<a href="https://pgl823.com/tag/line/" id="tag-link-90" class="st-tags t6" title="20 topics" rel="tag" style="font-size:18pt; color:#6530c7;">LINE</a>
<a href="https://pgl823.com/tag/%e5%85%8d%e8%b2%bb/" id="tag-link-191" class="st-tags t6" title="21 topics" rel="tag" style="font-size:18pt; color:#6530c7;">免費</a>
<a href="https://pgl823.com/tag/999/" id="tag-link-49" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">999</a>
<a href="https://pgl823.com/tag/jpeg/" id="tag-link-163" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">JPEG</a>
<a href="https://pgl823.com/tag/%e5%b0%81%e9%8e%96/" id="tag-link-173" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">封鎖</a>
<a href="https://pgl823.com/tag/%e6%95%b8%e6%93%9a%e6%a9%9f/" id="tag-link-213" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">數據機</a>
<a href="https://pgl823.com/tag/%e6%95%99%e5%ad%b8/" id="tag-link-27" class="st-tags t10" title="32 topics" rel="tag" style="font-size:22pt; color:#930efc;">教學</a>
<a href="https://pgl823.com/tag/cpu/" id="tag-link-366" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">CPU</a>
<a href="https://pgl823.com/tag/%e9%a1%af%e7%a4%ba%e5%8d%a1/" id="tag-link-371" class="st-tags t0" title="3 topics" rel="tag" style="font-size:12pt; color:#206578;">顯示卡</a>
<a href="https://pgl823.com/tag/saw%e9%83%a8%e8%90%bd%e6%a0%bc%e5%ad%b8%e9%99%a2/" id="tag-link-111" class="st-tags t0" title="2 topics" rel="tag" style="font-size:12pt; color:#206578;">SAW部落格學院</a></div>

</li></ul>        </div>
        
        <div class="footer-widget-box">
            <ul class="widget-container"><li id="text-37" class="widget widget_text"><h3 class="widgettitle">部落小工具</h3>			<div class="textwidget"><p align="center">
   <!-- Histats.com  (div with counter) --><div id="histats_counter"></div>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,1705884,4,438,112,75,00011111']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?1705884&101" alt="web log free" border="0"></a></noscript>
<!-- Histats.com  END  -->

<a href="https://SiteStates.com" title="站長工具">
<img src="https://SiteStates.com/show/image/28552.jpg" border="0" /></a>
<br>
<script id="_wauilh">var _wau = _wau || [];
_wau.push(["colored", "z5jmjccx3m06", "ilh", "ffe70a001562"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/colored.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
<br>
<a target="_blank" href="https://sitetag.us/profile/shan790903/71071547dca6396531ab8ddb4850de94"><img src="https://pub.sitetag.us/img_track.png" alt="Sitetag"></a><script type="text/javascript" src="https://track.sitetag.us/tracking.js?hash=71071547dca6396531ab8ddb4850de94"></script>
</p></div>
		</li></ul><ul class="widget-container"><li id="text-20" class="widget widget_text"><h3 class="widgettitle">版權說明</h3>			<div class="textwidget">站內文章歡迎各位轉貼分享，但嚴禁全文轉貼、修改內容及未標示本站網址，若經發現本站將保留法律追訴權，請您轉貼時確實遵守，謝謝。
<br>
<br>
<a target="_blank" rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/deed.zh_TW"><img alt="創用 CC 授權條款" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">電腦綠生活 PC Green Life</span>由<a xmlns:cc="http://creativecommons.org/ns#" href="https://pgl823.com" property="cc:attributionName" rel="cc:attributionURL">陳土豆</a>製作，以<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">創用CC 姓名標示-非商業性-禁止改作 4.0 國際 授權條款</a>釋出。<br /><br>此作品衍生自<a xmlns:dct="http://purl.org/dc/terms/" href="https://pgl823.com" rel="dct:source">https://pgl823.com</a>。</div>
		</li></ul>        </div>
        
        <div class="footer-widget-box">
            <ul class="widget-container"><li id="text-18" class="widget widget_text"><h3 class="widgettitle">小小廣告</h3>			<div class="textwidget"><p align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自動適應-頁尾1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6204420586602091"
     data-ad-slot="8625016649"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6204420586602091",
    enable_page_level_ads: true
  });
</script></div>
		</li></ul>        </div>
        
        <div class="footer-widget-box footer-widget-box-last">
            <ul class="widget-container"><li id="text-27" class="widget widget_text"><h3 class="widgettitle">BloggerAds 可以賺錢喔！</h3>			<div class="textwidget"><p align="center">
<script type="text/javascript" src="https://js1.bloggerads.net/showads.aspx?blogid=20131017000003&amp;charset=utf-8"></script>
</p></div>
		</li></ul>        </div>
        
    </div>

    <div id="footer">
    
        <div id="copyrights">
            <font face="微軟正黑體">版權所有&nbsp;&copy; 2018  <a href="https://pgl823.com/">電腦綠生活 PC Green Life</a></font> 
        </div>
        
                
 <div id="credits" style="font-size:0px"><a href="" rel="nofollow"><strong></strong></a>  </div><!-- #credits -->
        
    </div>      
<!-- #footer -->
    
</div><!-- #container -->

<div style="display: none;"><div id="boxzilla-box-725-content"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- 浮動廣告1 --><br />
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6204420586602091"
     data-ad-slot="8189744242"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div></div><div  id="top"><img style="max-width:90px;max-height:60px;" src="https://pgl823.com/wp-content/plugins/backtotop/img/10.png"></div>        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'pcgreenlife';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type="text/javascript">
(function($){
  $("img.lazy").show().lazyload({effect: "fadeIn"});
})(jQuery);
</script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/backtotop/js/slide.js?ver=4.1.22'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/pgl823.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u50b3\u9001\u4e2d ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.2'></script>
<script type='text/javascript' src='https://pgl823.com/wp-includes/js/hoverIntent.min.js?ver=r7'></script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var boxzilla_options = {"testMode":"","boxes":[{"id":725,"icon":"&times;","content":"","css":{"position":"bottom-right"},"trigger":{"method":"time_on_page","value":"0"},"animation":"fade","cookie":{"triggered":0,"dismissed":0},"rehide":false,"position":"bottom-right","screenWidthCondition":null,"closable":true,"post":{"id":725,"title":"\u6d6e\u52d5\u5ee3\u544a","slug":"%e6%b5%ae%e5%8b%95%e5%bb%a3%e5%91%8a"}}]};
/* ]]> */
</script>
<script type='text/javascript' src='https://pgl823.com/wp-content/plugins/boxzilla/assets/js/script.min.js?ver=3.2.2'></script>

<script type='text/javascript'>
/* <![CDATA[ */
jQuery.noConflict();
jQuery(function(){ 
	jQuery('ul.menu-primary').superfish({ 
	animation: {opacity:'show'},
autoArrows:  true,
                dropShadows: false, 
                speed: 200,
                delay: 800
                });
            });
jQuery('.menu-primary-container').mobileMenu({
                defaultText: '頁面選單',
                className: 'menu-primary-responsive',
                containerClass: 'menu-primary-responsive-container',
                subMenuDash: '&ndash;'
            });

jQuery(function(){ 
	jQuery('ul.menu-secondary').superfish({ 
	animation: {opacity:'show'},
autoArrows:  true,
                dropShadows: false, 
                speed: 200,
                delay: 800
                });
            });
jQuery('.menu-secondary-container').mobileMenu({
                defaultText: '文章分類',
                className: 'menu-secondary-responsive',
                containerClass: 'menu-secondary-responsive-container',
                subMenuDash: '&ndash;'
            });

/* ]]> */
</script>

<!-- #FB粉絲團-定義 -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.3&appId=325229574268531";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>