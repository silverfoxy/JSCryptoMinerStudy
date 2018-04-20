<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.ohiogamefishing.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.ohiogamefishing.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Ohio Game Fishing - Your Ohio Fishing Resource</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=9&amp;dir=LTR&amp;d=1521741691" />
	<link rel="stylesheet" href="css.php?css=CMG_OGF,cta_featuredthreads,discussion_list,google,login_bar,nflj_ams_tab_links,tc_lns,twitter,wf_default,xb,xb_footer_layouts,xb_offcanvas_menu,xb_quicksearch_nav,xb_scroll_buttons,xb_social_links,xcfw_copyright,xengallery_tab_links&amp;style=9&amp;dir=LTR&amp;d=1521741691" />


	
	
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=738c7634"></script>
	<script src="js/themescorp/lightboxnewslettersignup/jquery.lightbox_me.min.js?_v=738c7634"></script>
	<script src="js/themescorp/lightboxnewslettersignup/tc_lns.min.js?_v=738c7634"></script>









<script type='text/javascript'>
$(function() {
    var items = $('.xbOffCanvasMask, .slideLeft');
    var xbOffCanvasContent = $('.xbOffCanvasContent');

    var xbOffCanvasOpen = function() {
        $(items).removeClass('xbOffCanvasClose').addClass('xbOffCanvasOpen');
    }
    var xbOffCanvasClose = function() {
        $(items).removeClass('xbOffCanvasOpen').addClass('xbOffCanvasClose');
    }

    $('.xbOffCanvasToggle').click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        } else {
            $(xbOffCanvasOpen)
        }
    });
    xbOffCanvasContent.click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        }
    });

    $('.xbOffCanvasToggle,.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>




<!-- Source: /snippet/controltag?confid=JcWMNZI5&site=OutdoorHub&edit=1 -->
        <script class="kxct" data-id="JcWMNZI5" data-timing="async" data-version="1.9" type="text/javascript">
          window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
          (function(){
            var k=document.createElement('script');k.type='text/javascript';k.async=true;
            var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);
            k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" :
              (location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=JcWMNZI5"
          ;
            var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
          }());

        </script>
        <!-- END Krux Controltag -->

        <script>
             window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
             (function(){
                 function retrieve(n){
               var m, k='kxcarbon_'+n
               if(window.localStorage){
                   return window.localStorage[k] || "";
               }else if(navigator.cookieEnabled){
                   m = document.cookie.match(k+'=([^;]*)');
                   return (m && unescape(m[1])) || "";
               }else{
                   return '';
               }
                 }
                 Krux.user = retrieve('user');
                 Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
             })();

        </script>
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

        var mappingleader = googletag.sizeMapping().

            addSize([768, 300], [728, 90]).
            addSize([0, 0], [[300, 250], [320, 50]]).
            build();
            
        var mappingbottomleader = googletag.sizeMapping().

            addSize([990, 300], [[728, 90], [970, 250], [800, 250]]).
            addSize([0, 0], [[300, 250], [320, 50]]).
            build();

        var mappingrightrail = googletag.sizeMapping().

            addSize([950, 650], [[300, 250], [300, 600]]).
            addSize([0, 0], [160, 600]).
            build();

    googletag.defineSlot('/6544/ohiogamefishing.com/home/topleader', [[320, 50], [300, 250], [728, 90]], 'div-gpt-topleader').defineSizeMapping(mappingleader).addService(googletag.pubads());
    
    googletag.defineSlot('/6544/ohiogamefishing.com/home/toprightrail', [[160, 600], [300, 600], [300, 250]], 'div-gpt-toprightrail').defineSizeMapping(mappingrightrail).addService(googletag.pubads());
    
    googletag.defineOutOfPageSlot('/6544/ohiogamefishing.com/CMGDB_OOP', 'div-gpt-CMGDB_OOP').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/6544/ohiogamefishing.com/WRAP', 'div-gpt-WRAP').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs(true);
    googletag.pubads().setTargeting("page","");
    googletag.enableServices();
  });
</script>
<script>        

    var firedFor25pct = false;
    var firedFor50pct = false;
    var firedFor75pct = false; 
    
    
    var listener = function() {
    
      //DFP ads that should fire when scroll gets to 25% of the document
    
      if ($(window).scrollTop()>= (($(document).height() / 6) - 950) && !firedFor25pct)
       { 
      googletag.defineSlot('/6544/ohiogamefishing.com/home/stickyrightrail', [300, 250], 'div-gpt-sticky').addService(googletag.pubads());
      googletag.cmd.push(function() { googletag.display('div-gpt-sticky');});

            //DFP defineslot and display code goes here
            firedFor25pct = true;
            console.log('The 25% scroll threshold lazy load ads should be firing now!');        
       }

       //DFP ads that should fire when scroll gets to 25% of the document
       
       if ($(window).scrollTop()>= (($(document).height() / 0.90) - 300) && !firedFor50pct)
       { 
           //DFP defineslot and display code goes here
           firedFor50pct = true; 
           console.log('The 50% scroll threshold lazy load ads should be firing now!');
        }

        //DFP ads that should fire when scroll gets to 50% of the documentHIJOE!!!!!!!!!!!!!!
        
        if ($(window).scrollTop()>= (($(document).height() / 1.35) - 300) && !firedFor75pct)
        { 
    var mappingbottomleader = googletag.sizeMapping().

      addSize([990, 300], [[728, 90], [970, 250], [800, 250]]).
      addSize([0, 0], [[300, 250], [320, 50]]).
      build();
      googletag.defineSlot('/6544/ohiogamefishing.com/home/bottomleader', [[320, 50], [300, 250], [728, 90], [970, 250], [800, 250]], 'div-gpt-bottomleader').defineSizeMapping(mappingbottomleader).addService(googletag.pubads());
      googletag.cmd.push(function() { googletag.display('div-gpt-bottomleader');});
            //DFP defineslot and display code goes here
            firedFor75pct = true; 
            console.log('The 75% scroll threshold lazy load ads should be firing now!');
         }

         //DFP ads that should fire when scroll gets to 75% of the document
         
         if(firedFor25pct && firedFor50pct && firedFor75pct)
         {
            window.removeEventListener('scroll', listener);
         }
    }
    
    window.addEventListener('scroll', listener);
    
</script>
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>




















<script src="js/SV/LazyImageLoader/lazysizes.min.js" async=""></script>
	
	
	<link rel="apple-touch-icon" href="https://www.ohiogamefishing.com/styles/ohiogamefishing/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Ohio Game Fishing - Your Ohio Fishing Resource" href="forums/-/index.rss" />
	
	<link rel="next" href="?page=2" />
		<link rel="canonical" href="https://www.ohiogamefishing.com/" />
	
		<meta name="description" content="Welcome to Ohio Game Fishing! The oldest and largest fishing community in Ohio that includes fishing discussions from all corners of our great state." />
	
			<meta property="og:site_name" content="Ohio Game Fishing - Your Ohio Fishing Resource" />
	
	<meta property="og:image" content="https://www.ohiogamefishing.com/styles/ohiogamefishing/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.ohiogamefishing.com/" />
	<meta property="og:title" content="Ohio Game Fishing - Your Ohio Fishing Resource" />
	<meta property="og:description" content="Welcome to Ohio Game Fishing! The oldest and largest fishing community in Ohio that includes fishing discussions from all corners of our great state." />
	
	
	
	

    <!-- App Indexing for Google Search -->
    <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.ohiogamefishing.com?location=index&amp;channel=google-indexing" rel="alternate" />
    <link href="ios-app://307880732/tapatalk/www.ohiogamefishing.com?location=index&amp;channel=google-indexing" rel="alternate" />
    
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://www.ohiogamefishing.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://www.ohiogamefishing.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="Ohio Game Fishing - Your Ohio Fishing Resource" />
        <meta name="twitter:description" content="Ohio Game Fishing - Your Ohio Fishing Resource" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://www.ohiogamefishing.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://www.ohiogamefishing.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://www.ohiogamefishing.com?location=index&amp;channel=twitter-indexing" />
        <!-- twitter app card -->
        
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N9L8KQ');</script>
<!-- End Google Tag Manager -->
<script async type="text/javascript" src="https://cdn.threadloom.com/ga/a60844baa1174b42e5c2b1d6bfd4a03c.js"></script></head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N9L8KQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Tapatalk Detect body start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page 
{
top:auto;
}
</style>
<script type="text/javascript">if(typeof(tapatalkDetect) == "function"){tapatalkDetect()}</script>
<!-- Tapatalk Detect banner body end -->
                





<div id="tc_lns" data-delay="4" data-inverval="4">
    <a id="tc_lns_close" href="#">close</a>
    <div id="tc_lns_content">
        <form class="tc_lns_content_form" id="tc_lns_content_form" action="categories/TCLNS" method="post">
            <span>
                <label for="tc_lns_email">Enter your email:</label> <span id="tc_lns_status"></span><br>
                <input type="text" id="tc_lns_email" size="17" value="Enter your email" onfocus="this.value=(this.value=='Enter your email') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Enter your email' : this.value;" style="width: 460px;" name="tc_lns_email">
            </span>
            <input type="submit" value="Start Now" id="tc_lns_content_form_submit" style="width: 140px;">
            <p class="description"><em>Privacy guaranteed</em> - Your email is not shared with anyone.</p>
        </form>    
    </div>
</div>


<div class="xbOffCanvasContainer">



	
		



<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
			</h3>
			
			<span class="helper"></span>
			
			
		</div>
	</div>
</div>
	





<div id="headerMover">
<header>
	


<div id="header">
	
		<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			

			
			<div id="logo">
				<a href="https://www.ohiogamefishing.com/">
					<span></span>
					
					<img src="styles/ohiogamefishing/xenforo/logo.png" class="desktopLogo" alt="Ohio Game Fishing - Your Ohio Fishing Resource" />
					
					
				</a>
			</div>
			
			<div id="sponsored-header"></div>
<!-- /6544/ohiogamefishing.com/WRAP -->
<div id='div-gpt-WRAP'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-WRAP'); });
</script>
</div>
			<span class="helper"></span>
		</div>
	</div>
</div>	
		



<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
	
	
	<div class="xbOffCanvasControls">
		<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	

		
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab ctaFt selected">
					<a href="https://www.ohiogamefishing.com/" class="navLink">Home</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					<div class="tabLinks"></div>
				</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				
				<a href="https://www.ohiogamefishing.com/forums/" class="navLink">Forums</a>
				<a href="https://www.ohiogamefishing.com/forums/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						

	<li><a href="threads/featured-archive">Featured Threads Archive</a></li>



	<li><a href=".">Featured Threads</a></li>

						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
					
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
			
				<a href="https://www.ohiogamefishing.com/articles/" class="navLink">Articles</a>
				<a href="https://www.ohiogamefishing.com/articles/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu amsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
	
		<li><a href="search/?type=ams_article">Search Articles</a></li>
		
	
		<li><a href="articles/series">Series</a></li>
	
	
		<li><a href="articles/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles" rel="nofollow">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments" rel="nofollow">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews" rel="nofollow">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab xcxt Popup PopupControl PopupClosed">
			
			
				<a href="https://www.ohiogamefishing.com/trade/" class="navLink">Trade</a>
				<a href="https://www.ohiogamefishing.com/trade/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xcxtTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Trade</h3>
						<div class="muted">Quick Links</div>
					</div>
					
<ul class="secondaryContent blockLinksList">
	
		
		<li>
			<a href="trade/stats">Statistics</a>
		</li>
		
			<li style="padding:5px 10px; font-weight:bold;">History</li>
			
				
					<li><a href="https://www.ohiogamefishing.com/trade/eunit79.27611/">Viewing eunit79's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/feedback/great-guy-great-communication-a-would-do-business-again-thanks-josh.3224/view">Viewing feedback for One Legged Josh</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/freshstartonlife.45516/">Viewing FreshStartOnLife's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/ericae2434.20240/">Viewing EricAE2434's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/gmarlay.56781/">Viewing GMarlay's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/shanjhannum-yahoo-com.19674/">Viewing shanjhannum@yahoo.com's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/burrbunny16.52577/">Viewing burrbunny16's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/tdl9092.59063/">Viewing tdl9092's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/don-mccorkle.15770/">Viewing Don McCorkle's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/bluegilla-killa.32075/">Viewing bluegilla killa's trading profile</a></li>
				
			
		
	
</ul>

				
				</div>
			</li>
			
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.ohiogamefishing.com/media/" class="navLink">Media</a>
				<a href="https://www.ohiogamefishing.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Media</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab sponsors PopupClosed">
					<a href="sponsors/" class="navLink">Sponsors</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
		

		

		
			
		<li class="navTab searchMini Popup PopupControl PopupClosed">		
			<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
					<div class="Menu xbSearchPopup">
						
<div id="searchBar" class="pageWidth">
	
	<fieldset id="QuickSearchNav">
<form action="threadloom/search" method="post" class="formPopup">			
			<div class="primaryControls">
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Quick Search" title="Enter your search and hit enter" id="QuickSearchQuery" />	
				<!-- <a class="xbSearchIcon" href="/search/"><i class="fa fa-search"></i></a> -->			
			</div>
			
			<div class="secondaryContent secondaryControls">				
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<div class="ctrlUnit sectionFooter submitUnit">

						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
				

				<div id="commonSearches"><span class="button"><i class="fa fa-caret-down" aria-hidden="true"></i></span>
				<ul class="primaryContent blockLinksList">
									
				<!-- block: useful_searches -->
				<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
				
				<!-- end block: useful_searches -->
				</ul>
				</div>
				
				</div>
				
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
					</div>
		</li>
			
		
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
		
		
			
		<!-- no selection -->
		
		
	</ul>
	

	
		
				
		
		
	<ul class="visitorTabs">
		
			
			
			<li class="navTab PopupClosed">
					<label for="LoginControl"><a href="login/" class=" navLink">Log in</a></label>
			</li>
			<li class="navTab signUpExtra PopupClosed">
			
					<a href="register/" class="navLink">Sign Up</a>
			</li>
			
			
			
			
			
		
		
	</ul>
			
				
</div>
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	


	
	
		
	
</div>

	
	
</header>



<div id="content" class="cta_featuredthreads_featured">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
<!--
<div class="cmgWrapper">
	<a href="#"><img src="styles/xenbase/ad728.png" /></a>
</div>
-->

			
			<!-- main content area -->
			
			

			
			
			<div class="xbContentWrapper">
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Ohio Game Fishing - Your Ohio Fishing Resource</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.ohiogamefishing.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Ohio Game Fishing - Your Ohio Fishing Resource
									
									</h1>
								
								
							</div>
						
						
						
						
						






<div id='div-gpt-topleader' style="text-align: center;">
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-topleader'); });
    </script>
    </div>

	
	
	
						
						<!-- main template -->
						


	

	

	



	

	






	
	




	

		
		<div class="section sectionMain widget-group-home_page_summary widget-container widget-tabs">
			<div class="primaryContent">
				<ul class="tabs Tabs" data-panes="#widget-tabs-homepagesummary-25ba3 > li">
					
						
							<li>
								<a href="/#widget-tab-54">
									Recent Threads
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-59">
									Latest Replies
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-63">
									Most Viewed Threads
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-66">
									Most Replied Thread
								</a>
							</li>
						
					
				</ul>
			</div>
			<div class=" widget-panes">
				<ul id="widget-tabs-homepagesummary-25ba3">
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-54">
								<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-296876" class="discussionListItem visible  " data-author="rangerpig250">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/rangerpig250.27369/" class="avatar Av27369s" data-avatarhtml="true"><img src="data/avatars/s/27/27369.jpg?1462936128" width="48" height="48" alt="rangerpig250" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/st-clair-may-1st-8th.296876/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/st-clair-may-1st-8th.296876/preview">St Clair May 1st-8th</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/rangerpig250.27369/" class="username" dir="auto" title="Thread starter">rangerpig250</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Apr 21, 2016</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>556</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>19,417</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fastwater.50401/" class="username" dir="auto">fastwater</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754245" data-diff="143" data-datestring="Mar 22, 2018" data-timestring="5:30 PM">Mar 22, 2018 at 5:30 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324210" class="discussionListItem visible  " data-author="RabidWolf">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/rabidwolf.55813/" class="avatar Av55813s" data-avatarhtml="true"><img src="data/avatars/s/55/55813.jpg?1430328522" width="48" height="48" alt="RabidWolf" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/motorguide-xi5-60-105-36v.324210/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/motorguide-xi5-60-105-36v.324210/preview">Motorguide Xi5 60&quot; 105#  36v</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/rabidwolf.55813/" class="username" dir="auto" title="Thread starter">RabidWolf</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 2, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>161</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/rabidwolf.55813/" class="username" dir="auto">RabidWolf</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754202" data-diff="186" data-datestring="Mar 22, 2018" data-timestring="5:30 PM">Mar 22, 2018 at 5:30 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324614" class="discussionListItem visible  " data-author="c. j. stone">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/c-j-stone.7582/" class="avatar Av7582s" data-avatarhtml="true"><img src="data/avatars/s/7/7582.jpg?1439426991" width="48" height="48" alt="c. j. stone" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/river-runs-done.324614/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/river-runs-done.324614/preview">River Runs Done?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/c-j-stone.7582/" class="username" dir="auto" title="Thread starter">c. j. stone</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 13, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>36</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>3,371</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/matt63.68399/" class="username" dir="auto">Matt63</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754048" data-diff="340" data-datestring="Mar 22, 2018" data-timestring="5:27 PM">Mar 22, 2018 at 5:27 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-312599" class="discussionListItem visible  " data-author="Lazy 8">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/lazy-8.23354/" class="avatar Av23354s" data-avatarhtml="true"><img src="data/avatars/s/23/23354.jpg?1440280717" width="48" height="48" alt="Lazy 8" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/uncle-timbo-the-derailer.312599/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/uncle-timbo-the-derailer.312599/preview">Uncle Timbo the Derailer</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/lazy-8.23354/" class="username" dir="auto" title="Thread starter">Lazy 8</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Apr 15, 2017</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
		<dl class="major"><dt>Replies:</dt> <dd>2,731</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>61,691</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fosr.13906/" class="username" dir="auto">FOSR</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521753666" data-diff="722" data-datestring="Mar 22, 2018" data-timestring="5:21 PM">Mar 22, 2018 at 5:21 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324932" class="discussionListItem visible  " data-author="CFIden">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/cfiden.56857/" class="avatar Av56857s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="CFIden" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/first-and-last-for-me.324932/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/first-and-last-for-me.324932/preview">First and last for me</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/cfiden.56857/" class="username" dir="auto" title="Thread starter">CFIden</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521741771" data-diff="12617" data-datestring="Mar 22, 2018" data-timestring="2:02 PM">Mar 22, 2018 at 2:02 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>5</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>86</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/cfiden.56857/" class="username" dir="auto">CFIden</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521753270" data-diff="1118" data-datestring="Mar 22, 2018" data-timestring="5:14 PM">Mar 22, 2018 at 5:14 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324936" class="discussionListItem visible  " data-author="churilla0220">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/churilla0220.76227/" class="avatar Av76227s" data-avatarhtml="true"><img src="data/avatars/s/76/76227.jpg?1521513733" width="48" height="48" alt="churilla0220" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/kayak-diy-suggestions.324936/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/kayak-diy-suggestions.324936/preview">Kayak diy suggestions!!!</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/churilla0220.76227/" class="username" dir="auto" title="Thread starter">churilla0220</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521752819" data-diff="1569" data-datestring="Mar 22, 2018" data-timestring="5:06 PM">Mar 22, 2018 at 5:06 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/churilla0220.76227/" class="username" dir="auto">churilla0220</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752819" data-diff="1569" data-datestring="Mar 22, 2018" data-timestring="5:06 PM">Mar 22, 2018 at 5:06 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324485" class="discussionListItem visible  " data-author="fishwendel2">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fishwendel2.11813/" class="avatar Av11813s" data-avatarhtml="true"><img src="data/avatars/s/11/11813.jpg?1515099165" width="48" height="48" alt="fishwendel2" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/diy-kayak-transducer-arm.324485/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/diy-kayak-transducer-arm.324485/preview">DIY kayak transducer arm</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fishwendel2.11813/" class="username" dir="auto" title="Thread starter">fishwendel2</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 9, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>2</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>130</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/churilla0220.76227/" class="username" dir="auto">churilla0220</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752734" data-diff="1654" data-datestring="Mar 22, 2018" data-timestring="5:05 PM">Mar 22, 2018 at 5:05 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324662" class="discussionListItem visible  " data-author="sea nymph-O">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/sea-nymph-o.508/" class="avatar Av508s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="sea nymph-O" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/legacy-pointer-youth-20ga-over-under.324662/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/legacy-pointer-youth-20ga-over-under.324662/preview">Legacy pointer youth 20ga over under</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/sea-nymph-o.508/" class="username" dir="auto" title="Thread starter">sea nymph-O</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 14, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>3</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>382</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/sea-nymph-o.508/" class="username" dir="auto">sea nymph-O</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752706" data-diff="1682" data-datestring="Mar 22, 2018" data-timestring="5:05 PM">Mar 22, 2018 at 5:05 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324244" class="discussionListItem visible  " data-author="dfischer">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/dfischer.61902/" class="avatar Av61902s" data-avatarhtml="true"><img src="data/avatars/s/61/61902.jpg?1515548275" width="48" height="48" alt="dfischer" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/east-harbor.324244/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/east-harbor.324244/preview">East Harbor</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/dfischer.61902/" class="username" dir="auto" title="Thread starter">dfischer</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 3, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>7</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,193</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jray.5247/" class="username" dir="auto">jray</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752170" data-diff="2218" data-datestring="Mar 22, 2018" data-timestring="4:56 PM">Mar 22, 2018 at 4:56 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324770" class="discussionListItem visible  " data-author="Ir0nMan">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ir0nman.76186/" class="avatar Av76186s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Ir0nMan" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/alum-creek-spillway.324770/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/alum-creek-spillway.324770/preview">Alum Creek Spillway</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ir0nman.76186/" class="username" dir="auto" title="Thread starter">Ir0nMan</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521382363" data-diff="372025" data-datestring="Mar 18, 2018" data-timestring="10:12 AM">Mar 18, 2018 at 10:12 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>8</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>668</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/farmhand.28952/" class="username" dir="auto">Farmhand</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521751385" data-diff="3003" data-datestring="Mar 22, 2018" data-timestring="4:43 PM">Mar 22, 2018 at 4:43 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
					
				</ol>

			</div>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-59">
								<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-296876" class="discussionListItem visible  " data-author="fastwater">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fastwater.50401/" class="avatar Av50401s" data-avatarhtml="true"><img src="data/avatars/s/50/50401.jpg?1520212602" width="48" height="48" alt="fastwater" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/st-clair-may-1st-8th.296876/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/st-clair-may-1st-8th.296876/preview">St Clair May 1st-8th</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fastwater.50401/" class="username" dir="auto" title="Thread starter">fastwater</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Apr 21, 2016</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>556</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>19,417</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fastwater.50401/" class="username" dir="auto">fastwater</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754245" data-diff="143" data-datestring="Mar 22, 2018" data-timestring="5:30 PM">Mar 22, 2018 at 5:30 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324210" class="discussionListItem visible  " data-author="RabidWolf">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/rabidwolf.55813/" class="avatar Av55813s" data-avatarhtml="true"><img src="data/avatars/s/55/55813.jpg?1430328522" width="48" height="48" alt="RabidWolf" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/motorguide-xi5-60-105-36v.324210/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/motorguide-xi5-60-105-36v.324210/preview">Motorguide Xi5 60&quot; 105#  36v</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/rabidwolf.55813/" class="username" dir="auto" title="Thread starter">RabidWolf</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 2, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>161</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/rabidwolf.55813/" class="username" dir="auto">RabidWolf</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754202" data-diff="186" data-datestring="Mar 22, 2018" data-timestring="5:30 PM">Mar 22, 2018 at 5:30 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324614" class="discussionListItem visible  " data-author="Matt63">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/matt63.68399/" class="avatar Av68399s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Matt63" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/river-runs-done.324614/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/river-runs-done.324614/preview">River Runs Done?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/matt63.68399/" class="username" dir="auto" title="Thread starter">Matt63</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 13, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>36</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>3,371</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/matt63.68399/" class="username" dir="auto">Matt63</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521754048" data-diff="340" data-datestring="Mar 22, 2018" data-timestring="5:27 PM">Mar 22, 2018 at 5:27 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-312599" class="discussionListItem visible  " data-author="FOSR">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fosr.13906/" class="avatar Av13906s" data-avatarhtml="true"><img src="data/avatars/s/13/13906.jpg?1520195537" width="48" height="48" alt="FOSR" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/uncle-timbo-the-derailer.312599/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/uncle-timbo-the-derailer.312599/preview">Uncle Timbo the Derailer</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fosr.13906/" class="username" dir="auto" title="Thread starter">FOSR</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Apr 15, 2017</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
		<dl class="major"><dt>Replies:</dt> <dd>2,731</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>61,691</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fosr.13906/" class="username" dir="auto">FOSR</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521753666" data-diff="722" data-datestring="Mar 22, 2018" data-timestring="5:21 PM">Mar 22, 2018 at 5:21 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324932" class="discussionListItem visible  " data-author="CFIden">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/cfiden.56857/" class="avatar Av56857s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="CFIden" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/first-and-last-for-me.324932/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/first-and-last-for-me.324932/preview">First and last for me</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/cfiden.56857/" class="username" dir="auto" title="Thread starter">CFIden</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521741771" data-diff="12617" data-datestring="Mar 22, 2018" data-timestring="2:02 PM">Mar 22, 2018 at 2:02 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>5</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>86</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/cfiden.56857/" class="username" dir="auto">CFIden</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521753270" data-diff="1118" data-datestring="Mar 22, 2018" data-timestring="5:14 PM">Mar 22, 2018 at 5:14 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324485" class="discussionListItem visible  " data-author="churilla0220">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/churilla0220.76227/" class="avatar Av76227s" data-avatarhtml="true"><img src="data/avatars/s/76/76227.jpg?1521513733" width="48" height="48" alt="churilla0220" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/diy-kayak-transducer-arm.324485/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/diy-kayak-transducer-arm.324485/preview">DIY kayak transducer arm</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/churilla0220.76227/" class="username" dir="auto" title="Thread starter">churilla0220</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 9, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>2</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>130</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/churilla0220.76227/" class="username" dir="auto">churilla0220</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752734" data-diff="1654" data-datestring="Mar 22, 2018" data-timestring="5:05 PM">Mar 22, 2018 at 5:05 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324662" class="discussionListItem visible  " data-author="sea nymph-O">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/sea-nymph-o.508/" class="avatar Av508s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="sea nymph-O" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/legacy-pointer-youth-20ga-over-under.324662/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/legacy-pointer-youth-20ga-over-under.324662/preview">Legacy pointer youth 20ga over under</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/sea-nymph-o.508/" class="username" dir="auto" title="Thread starter">sea nymph-O</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 14, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>3</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>382</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/sea-nymph-o.508/" class="username" dir="auto">sea nymph-O</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752706" data-diff="1682" data-datestring="Mar 22, 2018" data-timestring="5:05 PM">Mar 22, 2018 at 5:05 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324244" class="discussionListItem visible  " data-author="jray">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jray.5247/" class="avatar Av5247s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="jray" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/east-harbor.324244/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/east-harbor.324244/preview">East Harbor</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jray.5247/" class="username" dir="auto" title="Thread starter">jray</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 3, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>7</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,193</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jray.5247/" class="username" dir="auto">jray</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521752170" data-diff="2218" data-datestring="Mar 22, 2018" data-timestring="4:56 PM">Mar 22, 2018 at 4:56 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324770" class="discussionListItem visible  " data-author="Farmhand">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/farmhand.28952/" class="avatar Av28952s" data-avatarhtml="true"><img src="data/avatars/s/28/28952.jpg?1434411751" width="48" height="48" alt="Farmhand" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/alum-creek-spillway.324770/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/alum-creek-spillway.324770/preview">Alum Creek Spillway</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/farmhand.28952/" class="username" dir="auto" title="Thread starter">Farmhand</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521382363" data-diff="372025" data-datestring="Mar 18, 2018" data-timestring="10:12 AM">Mar 18, 2018 at 10:12 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>8</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>668</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/farmhand.28952/" class="username" dir="auto">Farmhand</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521751385" data-diff="3003" data-datestring="Mar 22, 2018" data-timestring="4:43 PM">Mar 22, 2018 at 4:43 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324931" class="discussionListItem visible  " data-author="ishmaster">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ishmaster.75962/" class="avatar Av75962s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_s.png" width="48" height="48" alt="ishmaster" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/mosquito-walleye.324931/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/mosquito-walleye.324931/preview">Mosquito walleye</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ishmaster.75962/" class="username" dir="auto" title="Thread starter">ishmaster</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521741323" data-diff="13065" data-datestring="Mar 22, 2018" data-timestring="1:55 PM">Mar 22, 2018 at 1:55 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>110</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/ishmaster.75962/" class="username" dir="auto">ishmaster</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521751243" data-diff="3145" data-datestring="Mar 22, 2018" data-timestring="4:40 PM">Mar 22, 2018 at 4:40 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324643" class="discussionListItem visible  " data-author="EnonEye">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/enoneye.27445/" class="avatar Av27445s" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="EnonEye" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/if-you-can-drive-in-columbus-you-can-drive-anywhere.324643/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/if-you-can-drive-in-columbus-you-can-drive-anywhere.324643/preview">If you can drive in Columbus, you can drive anywhere.</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/enoneye.27445/" class="username" dir="auto" title="Thread starter">EnonEye</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 14, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 3">
		<dl class="major"><dt>Replies:</dt> <dd>39</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,035</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/enoneye.27445/" class="username" dir="auto">EnonEye</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521751070" data-diff="3318" data-datestring="Mar 22, 2018" data-timestring="4:37 PM">Mar 22, 2018 at 4:37 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
					
				</ol>

			</div>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-63">
								<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-324868" class="discussionListItem visible  " data-author="ezbite">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ezbite.6376/" class="avatar Av6376s" data-avatarhtml="true"><img src="data/avatars/s/6/6376.jpg?1519006763" width="48" height="48" alt="ezbite" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/mosquito-walleye-net-photos.324868/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/mosquito-walleye-net-photos.324868/preview">Mosquito walleye net photos</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ezbite.6376/" class="username" dir="auto" title="Thread starter">ezbite</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521566361" data-diff="188027" data-datestring="Mar 20, 2018" data-timestring="1:19 PM">Mar 20, 2018 at 1:19 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 24">
		<dl class="major"><dt>Replies:</dt> <dd>44</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>3,360</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/topraider15.60662/" class="username" dir="auto">TopRaider15</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521740021" data-diff="14367" data-datestring="Mar 22, 2018" data-timestring="1:33 PM">Mar 22, 2018 at 1:33 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324715" class="discussionListItem visible  " data-author="BIGEYURK25">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/bigeyurk25.40346/" class="avatar Av40346s" data-avatarhtml="true"><img src="data/avatars/s/40/40346.jpg?1473699083" width="48" height="48" alt="BIGEYURK25" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/miss-me.324715/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/miss-me.324715/preview">Miss me?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/bigeyurk25.40346/" class="username" dir="auto" title="Thread starter">BIGEYURK25</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521216418" data-diff="537970" data-datestring="Mar 16, 2018" data-timestring="12:06 PM">Mar 16, 2018 at 12:06 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 9">
		<dl class="major"><dt>Replies:</dt> <dd>40</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,684</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/bigeyurk25.40346/" class="username" dir="auto">BIGEYURK25</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521683053" data-diff="71335" data-datestring="Mar 21, 2018" data-timestring="9:44 PM">Mar 21, 2018 at 9:44 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324872" class="discussionListItem visible  " data-author="Shaun69007">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/shaun69007.20432/" class="avatar Av20432s" data-avatarhtml="true"><img src="data/avatars/s/20/20432.jpg?1430494350" width="48" height="48" alt="Shaun69007" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/body-at-my-new-house.324872/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/body-at-my-new-house.324872/preview">Body at my new house</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/shaun69007.20432/" class="username" dir="auto" title="Thread starter">Shaun69007</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521572189" data-diff="182199" data-datestring="Mar 20, 2018" data-timestring="2:56 PM">Mar 20, 2018 at 2:56 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>34</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,584</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/cheezemm2.148/" class="username" dir="auto">cheezemm2</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521733693" data-diff="20695" data-datestring="Mar 22, 2018" data-timestring="11:48 AM">Mar 22, 2018 at 11:48 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324729" class="discussionListItem visible  " data-author="Spike Dog">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/spike-dog.60750/" class="avatar Av60750s" data-avatarhtml="true"><img src="data/avatars/s/60/60750.jpg?1504016479" width="48" height="48" alt="Spike Dog" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/drafting-semi-trucks.324729/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/drafting-semi-trucks.324729/preview">Drafting Semi Trucks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/spike-dog.60750/" class="username" dir="auto" title="Thread starter">Spike Dog</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521246678" data-diff="507710" data-datestring="Mar 16, 2018" data-timestring="8:31 PM">Mar 16, 2018 at 8:31 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>42</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,560</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jl106112.60514/" class="username" dir="auto">jl106112</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521502179" data-diff="252209" data-datestring="Mar 19, 2018" data-timestring="7:29 PM">Mar 19, 2018 at 7:29 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324698" class="discussionListItem visible  " data-author="vib-E">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/vib-e.62819/" class="avatar Av62819s" data-avatarhtml="true"><img src="data/avatars/s/62/62819.jpg?1457486401" width="48" height="48" alt="vib-E" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/walleye-limits-question.324698/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/walleye-limits-question.324698/preview">Walleye limits question</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/vib-e.62819/" class="username" dir="auto" title="Thread starter">vib-E</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 15, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>29</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,460</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/saugeye-tom.24866/" class="username" dir="auto">Saugeye Tom</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521560054" data-diff="194334" data-datestring="Mar 20, 2018" data-timestring="11:34 AM">Mar 20, 2018 at 11:34 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
					
				</ol>

			</div>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-66">
								<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-324868" class="discussionListItem visible  " data-author="ezbite">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ezbite.6376/" class="avatar Av6376s" data-avatarhtml="true"><img src="data/avatars/s/6/6376.jpg?1519006763" width="48" height="48" alt="ezbite" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/mosquito-walleye-net-photos.324868/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/mosquito-walleye-net-photos.324868/preview">Mosquito walleye net photos</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ezbite.6376/" class="username" dir="auto" title="Thread starter">ezbite</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521566361" data-diff="188027" data-datestring="Mar 20, 2018" data-timestring="1:19 PM">Mar 20, 2018 at 1:19 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 24">
		<dl class="major"><dt>Replies:</dt> <dd>44</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>3,360</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/topraider15.60662/" class="username" dir="auto">TopRaider15</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521740021" data-diff="14367" data-datestring="Mar 22, 2018" data-timestring="1:33 PM">Mar 22, 2018 at 1:33 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324729" class="discussionListItem visible  " data-author="Spike Dog">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/spike-dog.60750/" class="avatar Av60750s" data-avatarhtml="true"><img src="data/avatars/s/60/60750.jpg?1504016479" width="48" height="48" alt="Spike Dog" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/drafting-semi-trucks.324729/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/drafting-semi-trucks.324729/preview">Drafting Semi Trucks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/spike-dog.60750/" class="username" dir="auto" title="Thread starter">Spike Dog</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521246678" data-diff="507710" data-datestring="Mar 16, 2018" data-timestring="8:31 PM">Mar 16, 2018 at 8:31 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>42</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,560</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jl106112.60514/" class="username" dir="auto">jl106112</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521502179" data-diff="252209" data-datestring="Mar 19, 2018" data-timestring="7:29 PM">Mar 19, 2018 at 7:29 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324715" class="discussionListItem visible  " data-author="BIGEYURK25">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/bigeyurk25.40346/" class="avatar Av40346s" data-avatarhtml="true"><img src="data/avatars/s/40/40346.jpg?1473699083" width="48" height="48" alt="BIGEYURK25" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/miss-me.324715/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/miss-me.324715/preview">Miss me?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/bigeyurk25.40346/" class="username" dir="auto" title="Thread starter">BIGEYURK25</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521216418" data-diff="537970" data-datestring="Mar 16, 2018" data-timestring="12:06 PM">Mar 16, 2018 at 12:06 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 9">
		<dl class="major"><dt>Replies:</dt> <dd>40</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,684</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/bigeyurk25.40346/" class="username" dir="auto">BIGEYURK25</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521683053" data-diff="71335" data-datestring="Mar 21, 2018" data-timestring="9:44 PM">Mar 21, 2018 at 9:44 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324872" class="discussionListItem visible  " data-author="Shaun69007">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/shaun69007.20432/" class="avatar Av20432s" data-avatarhtml="true"><img src="data/avatars/s/20/20432.jpg?1430494350" width="48" height="48" alt="Shaun69007" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/body-at-my-new-house.324872/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/body-at-my-new-house.324872/preview">Body at my new house</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/shaun69007.20432/" class="username" dir="auto" title="Thread starter">Shaun69007</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521572189" data-diff="182199" data-datestring="Mar 20, 2018" data-timestring="2:56 PM">Mar 20, 2018 at 2:56 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>34</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,584</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/cheezemm2.148/" class="username" dir="auto">cheezemm2</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521733693" data-diff="20695" data-datestring="Mar 22, 2018" data-timestring="11:48 AM">Mar 22, 2018 at 11:48 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-324801" class="discussionListItem visible  " data-author="sherman51">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/sherman51.27414/" class="avatar Av27414s" data-avatarhtml="true"><img src="data/avatars/s/27/27414.jpg?1520222686" width="48" height="48" alt="sherman51" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	


<h3 class="title">
				
				
				
				<a href="threads/camper-and-a-thank-you.324801/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/camper-and-a-thank-you.324801/preview">camper and a thank you.</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/sherman51.27414/" class="username" dir="auto" title="Thread starter">sherman51</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521459536" data-diff="294852" data-datestring="Mar 19, 2018" data-timestring="7:38 AM">Mar 19, 2018 at 7:38 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 15">
		<dl class="major"><dt>Replies:</dt> <dd>31</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,211</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/deadeyedeek.48672/" class="username" dir="auto">Deadeyedeek</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521668873" data-diff="85515" data-datestring="Mar 21, 2018" data-timestring="5:47 PM">Mar 21, 2018 at 5:47 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
					
				</ol>

			</div>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							</li>
						
					
				</ul>
			</div>
		</div>

	

<span class="joinConversation"><a href="/forums">JOIN THE CONVERSATION&raquo;</a></span><h2>ARTICLES</h2>














	<ol class="ctaFtListItemsPage">
		
			<li id="featured-thread-320494" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="got me hooked">
	
	
		<span style="display: none"><a href="members/got-me-hooked.22775/" class="avatar Av22775m" data-avatarhtml="true"><img src="data/avatars/m/22/22775.jpg?1509154008" width="96" height="96" alt="got me hooked" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_7"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/leesville-lake-monster-eye.320494/" class="Tooltip" data-offsety="-188" title="Leesville lake monster eye"><img src="data/featured_threads/icons/320/320494.jpg?1509998990" alt="Leesville lake monster eye" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/leesville-lake-monster-eye.320494/" class="ctaFtThreadTitleLinkPage Tooltip" title="Leesville lake monster eye">Leesville lake monster eye</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					My buddy caught this Friday night on a vibee on a ice fishing pole with 4lb test casting toward shore and then jigging close to the boat. Came in at 28&quot; and a little over 9lbs. Biggest Saugeye I&#039;ve ever seen.
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/got-me-hooked.22775/" class="username" dir="auto">got me hooked</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Nov 3, 2017 at 11:01 PM">Nov 3, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/leesville-lake-monster-eye.320494/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 37</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-320539" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Shed Hunter 365">
	
	
		<span style="display: none"><a href="members/shed-hunter-365.11885/" class="avatar Av11885m" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_m.png" width="96" height="96" alt="Shed Hunter 365" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_125"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/another-yard-find.320539/" class="Tooltip" data-offsety="-188" title="Another yard find"><img src="data/featured_threads/icons/320/320539.jpg?1509998929" alt="Another yard find" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/another-yard-find.320539/" class="ctaFtThreadTitleLinkPage Tooltip" title="Another yard find">Another yard find</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Id help pls
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/shed-hunter-365.11885/" class="username" dir="auto">Shed Hunter 365</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Nov 5, 2017 at 4:25 PM">Nov 5, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/another-yard-find.320539/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 4</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-320289" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="SelfTaught">
	
	
		<span style="display: none"><a href="members/selftaught.50243/" class="avatar Av50243m" data-avatarhtml="true"><img src="data/avatars/m/50/50243.jpg?1470189580" width="96" height="96" alt="SelfTaught" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_84"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/rut-activity-thread.320289/" class="Tooltip" data-offsety="-188" title="Rut Activity Thread"><img src="data/featured_threads/icons/320/320289.jpg?1509398120" alt="Rut Activity Thread" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/rut-activity-thread.320289/" class="ctaFtThreadTitleLinkPage Tooltip" title="Rut Activity Thread">Rut Activity Thread</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Okay okay.... I know it&#039;s early but it&#039;s right around the corner. Don&#039;t know about you guys but I enjoy reading about people&#039;s hunts and what&#039;s going on where, so figured i would make a thread!<br />
<br />
I have seen a lot of fresh nice scrapes lately, few small rubs, and a small buck chasing a doe here recently. Hope this cold spell gets something&#039;s in gear. Starting this weekend I&#039;ll be in a stand everyday I get a chance, best of luck To all!
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/selftaught.50243/" class="username" dir="auto">SelfTaught</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Oct 26, 2017 at 5:29 PM">Oct 26, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/rut-activity-thread.320289/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 91</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-320347" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="BIGDADDYDB">
	
	
		<span style="display: none"><a href="members/bigdaddydb.6769/" class="avatar Av6769m" data-avatarhtml="true"><img src="styles/ohiogamefishing/xenforo/avatars/avatar_m.png" width="96" height="96" alt="BIGDADDYDB" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_62"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/first-waterfowl-hunt-ottawa-nwr.320347/" class="Tooltip" data-offsety="-188" title="First waterfowl hunt...Ottawa NWR"><img src="data/featured_threads/icons/320/320347.jpg?1509398033" alt="First waterfowl hunt...Ottawa NWR" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/first-waterfowl-hunt-ottawa-nwr.320347/" class="ctaFtThreadTitleLinkPage Tooltip" title="First waterfowl hunt...Ottawa NWR">First waterfowl hunt...Ottawa NWR</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					So over the last 5 years or so, I&#039;ve gotten back into hunting after hunting a little as a kid.  None of my friends hunt so I&#039;ve been kind of on my own and it&#039;s been un-rewarding from an end result standpoint...5 years of deer turkey and dove hunting with a grand total take of 1 dove LOL!...still great to get out and I&#039;m getting closer on the big game so it&#039;s eventually gonna happen.  This year I drew an Ottawa NWR waterfowl hunt and I&#039;ve never duck hunted, even as a kid, but it was on my list of things to do so off I went...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/bigdaddydb.6769/" class="username" dir="auto">BIGDADDYDB</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Oct 28, 2017 at 2:17 PM">Oct 28, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/first-waterfowl-hunt-ottawa-nwr.320347/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 7</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-320179" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="triton_owner">
	
	
		<span style="display: none"><a href="members/triton_owner.25646/" class="avatar Av25646m" data-avatarhtml="true"><img src="data/avatars/m/25/25646.jpg?1430328424" width="96" height="96" alt="triton_owner" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_9"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/salt-fork-10-20-17.320179/" class="Tooltip" data-offsety="-188" title="Salt fork 10-20-17"><img src="data/featured_threads/icons/320/320179.jpg?1508794283" alt="Salt fork 10-20-17" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/salt-fork-10-20-17.320179/" class="ctaFtThreadTitleLinkPage Tooltip" title="Salt fork 10-20-17">Salt fork 10-20-17</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Spent the day crappie fishing. Didn&#039;t catch numbers but got the size. 1 went 15 inches and weighed 1.56. 2 at 14 that went 1.25 each. Then 4 others at a pound or slightly bigger. Was a fun day
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/triton_owner.25646/" class="username" dir="auto">triton_owner</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Oct 23, 2017 at 9:29 AM">Oct 23, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/salt-fork-10-20-17.320179/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 4</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
	</ol>

	<div class="pageNavLinkGroup">
		


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="2"
	data-last="2"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 2</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
		
		
		
		
		
		<a href="?page=2" class="">2</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

	</div>









	



						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="115807186560-3sdptljkmi0jrkgbt7maftv67oglp05a.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=k-7TB5m8z3z_PGL2"><span>Log in with Google</span></span></li>
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<input type="hidden" name="remember" value="1" />
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
						
						
									
						<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Ohio Game Fishing - Your Ohio Fishing Resource</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.ohiogamefishing.com/" class="crumb"><span>Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
						
						
						
						
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						

<!-- /6544/ohiogamefishing.com/forum/toprightrail -->
<div class="section" id='div-gpt-toprightrail'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-toprightrail');});
</script>
</div>


						






						
		

		

		
			



<div class="ogf_Sidebar">

<a href="http://www.eyekeepercharters.com"><img src="../brandon/adgraphics/eyekeeper2015.gif" border="0" /></a>

<a href="http://www.carpetbaggercharters.com/"><img src="../brandon/adgraphics/carpet160.jpg" border="0" /></a>

</div>
<a href="http://www.southshoremarine.com/"><img src="../data/forumcube/fcsponsorimages/1507575075.png" border="0" /></a>
<a href="https://youtu.be/b9eU06qV_VI"><img src="../data/forumcube/fcsponsorimages/1497892009.png" border="0" /></a>
<a href="http://www.oldlakeshorecharters.com/"><img src="../data/forumcube/fcsponsorimages/1490031650.png" border="0" /></a>
<a href="http://www.eriegoldwalleyecharters.com/"><img src="../data/forumcube/fcsponsorimages/1491309224.jpg" border="0" /></a>
<a href="http://www.jannsnetcraft.com/?utm_source=Ohio%20Game%20Fishing&utm_medium=banner%20300x100&utm_campaign=banner%20ad&utm_term=Janns%20Netcraft&utm_content=banner_300x100"><img src="../data/forumcube/fcsponsorimages/1491234128.jpg" border="0" /></a>
<a href="http://www.nitebitecharters.com/"><img src="../data/forumcube/fcsponsorimages/1495050088.jpg" border="0" /></a>
<a href="http://www.sharpnackdirect.com/"><img src="../data/forumcube/fcsponsorimages/1505404776.jpg" border="0" /></a>
<a href="https://www.facebook.com/PistolsCharters/"><img src="../data/forumcube/fcsponsorimages/1513129137.gif" border="0" /></a>



	
	




	
	<div class="section sectionMain widget-group-no-name widget-container">
		
			<div class=" widget WidgetFramework_WidgetRenderer_OnlineUsers non-sidebar-widget" id="widget-75">
				
					<h3>
						
							<a href="online/">Members Online Now</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-55749">
					
						<a href="members/fuzzy.55749/" class="username" dir="auto">Fuzzy</a>,
					
					</li>
				
			
				
					<li class="user-64901">
					
						<a href="members/workingman.64901/" class="username" dir="auto">Workingman</a>,
					
					</li>
				
			
				
					<li class="user-59688">
					
						<a href="members/bontron3.59688/" class="username" dir="auto">bontron3</a>,
					
					</li>
				
			
				
					<li class="user-58485">
					
						<a href="members/quis21.58485/" class="username" dir="auto">Quis21</a>,
					
					</li>
				
			
				
					<li class="user-55508">
					
						<a href="members/bswiger.55508/" class="username" dir="auto">bswiger</a>,
					
					</li>
				
			
				
					<li class="user-50401">
					
						<a href="members/fastwater.50401/" class="username" dir="auto">fastwater</a>,
					
					</li>
				
			
				
					<li class="user-61902">
					
						<a href="members/dfischer.61902/" class="username" dir="auto">dfischer</a>,
					
					</li>
				
			
				
					<li class="user-59668">
					
						<a href="members/ohcultiv8tor.59668/" class="username" dir="auto">ohcultiv8tor</a>,
					
					</li>
				
			
				
					<li class="user-7936">
					
						<a href="members/strongpersuader.7936/" class="username" dir="auto">STRONGPERSUADER</a>,
					
					</li>
				
			
				
					<li class="user-18335">
					
						<a href="members/ldrjay.18335/" class="username" dir="auto">ldrjay</a>,
					
					</li>
				
			
				
					<li class="user-11885">
					
						<a href="members/shed-hunter-365.11885/" class="username" dir="auto">Shed Hunter 365</a>,
					
					</li>
				
			
				
					<li class="user-59392">
					
						<a href="members/lgmthbs.59392/" class="username" dir="auto">lgmthbs</a>,
					
					</li>
				
			
				
					<li class="user-57916">
					
						<a href="members/cob.57916/" class="username" dir="auto">COB</a>,
					
					</li>
				
			
				
					<li class="user-28952">
					
						<a href="members/farmhand.28952/" class="username" dir="auto">Farmhand</a>,
					
					</li>
				
			
				
					<li class="user-20694">
					
						<a href="members/dirtandleaves.20694/" class="username" dir="auto">dirtandleaves</a>,
					
					</li>
				
			
				
					<li class="user-68399">
					
						<a href="members/matt63.68399/" class="username" dir="auto">Matt63</a>,
					
					</li>
				
			
				
					<li class="user-47561">
					
						<a href="members/wdw0718.47561/" class="username" dir="auto">Wdw0718</a>,
					
					</li>
				
			
				
					<li class="user-59933">
					
						<a href="members/big38.59933/" class="username" dir="auto">Big38</a>,
					
					</li>
				
			
				
					<li class="user-62141">
					
						<a href="members/fuzzy.62141/" class="username" dir="auto">Fuzzy.</a>,
					
					</li>
				
			
				
					<li class="user-33422">
					
						<a href="members/rangerangler.33422/" class="username" dir="auto">Rangerangler</a>,
					
					</li>
				
			
				
					<li class="user-55715">
					
						<a href="members/reefhopper.55715/" class="username" dir="auto">reefhopper</a>,
					
					</li>
				
			
				
					<li class="user-63944">
					
						<a href="members/brandon-allen.63944/" class="username" dir="auto">Brandon Allen</a>,
					
					</li>
				
			
				
					<li class="user-49118">
					
						<a href="members/slicknickel.49118/" class="username" dir="auto">slicknickel</a>,
					
					</li>
				
			
				
					<li class="user-28331">
					
						<a href="members/huz-yak.28331/" class="username" dir="auto">Huz-yak</a>,
					
					</li>
				
			
				
					<li class="user-1159">
					
						<a href="members/bassin420.1159/" class="username" dir="auto">bassin420</a>,
					
					</li>
				
			
				
					<li class="user-73347">
					
						<a href="members/canecorsodad.73347/" class="username" dir="auto">CaneCorsoDad</a>,
					
					</li>
				
			
				
					<li class="user-75906">
					
						<a href="members/one-eyed-wally.75906/" class="username" dir="auto">One eyed wally</a>,
					
					</li>
				
			
				
					<li class="user-13498">
					
						<a href="members/huntindoggie22.13498/" class="username" dir="auto">huntindoggie22</a>,
					
					</li>
				
			
				
					<li class="user-58904">
					
						<a href="members/toothy.58904/" class="username" dir="auto">toothy</a>,
					
					</li>
				
			
				
					<li class="user-16119">
					
						<a href="members/madm0j0.16119/" class="username" dir="auto">madm0j0</a>,
					
					</li>
				
			
				
					<li class="user-63667">
					
						<a href="members/cutter2813.63667/" class="username" dir="auto">cutter2813</a>,
					
					</li>
				
			
				
					<li class="user-12710">
					
						<a href="members/buckeyedude.12710/" class="username" dir="auto">buckeyedude</a>,
					
					</li>
				
			
				
					<li class="user-16238">
					
						<a href="members/i-fish.16238/" class="username" dir="auto">I Fish</a>,
					
					</li>
				
			
				
					<li class="user-24148">
					
						<a href="members/my-demeyes.24148/" class="username" dir="auto">My Demeyes</a>,
					
					</li>
				
			
				
					<li class="user-2177">
					
						<a href="members/tomb.2177/" class="username" dir="auto">tomb</a>,
					
					</li>
				
			
				
					<li class="user-50701">
					
						<a href="members/jschuss.50701/" class="username" dir="auto">JSchuss</a>,
					
					</li>
				
			
				
					<li class="user-9490">
					
						<a href="members/cjbass.9490/" class="username" dir="auto">cjbass</a>,
					
					</li>
				
			
				
					<li class="user-61771">
					
						<a href="members/travis-smith.61771/" class="username" dir="auto">Travis smith</a>,
					
					</li>
				
			
				
					<li class="user-42656">
					
						<a href="members/bubbster.42656/" class="username" dir="auto">bubbster</a>,
					
					</li>
				
			
				
					<li class="user-38457">
					
						<a href="members/chardoncrestliner.38457/" class="username" dir="auto">chardoncrestliner</a>,
					
					</li>
				
			
				
					<li class="user-63414">
					
						<a href="members/pike34.63414/" class="username" dir="auto">Pike34</a>,
					
					</li>
				
			
				
					<li class="user-35792">
					
						<a href="members/pelagic.35792/" class="username" dir="auto">pelagic</a>,
					
					</li>
				
			
				
					<li class="user-43676">
					
						<a href="members/riverduck11.43676/" class="username" dir="auto">Riverduck11</a>,
					
					</li>
				
			
				
					<li class="user-55813">
					
						<a href="members/rabidwolf.55813/" class="username" dir="auto">RabidWolf</a>,
					
					</li>
				
			
				
					<li class="user-64162">
					
						<a href="members/jonhuck.64162/" class="username" dir="auto">JonHuck</a>,
					
					</li>
				
			
				
					<li class="user-17338">
					
						<a href="members/tracker_80.17338/" class="username" dir="auto">tracker_80</a>,
					
					</li>
				
			
				
					<li class="user-18971">
					
						<a href="members/tylerd1994.18971/" class="username" dir="auto">tylerd1994</a>,
					
					</li>
				
			
				
					<li class="user-52803">
					
						<a href="members/scottishlefty.52803/" class="username" dir="auto">scottishlefty</a>,
					
					</li>
				
			
				
					<li class="user-13536">
					
						<a href="members/bobberbucket.13536/" class="username" dir="auto">bobberbucket</a>,
					
					</li>
				
			
				
					<li class="user-22732">
					
						<a href="members/allday.22732/" class="username" dir="auto">allday</a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="See all visitors">and 63 more</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 449 (members: 120, guests: 275, robots: 54)
		
	</div>
</div>
				
			</div>
		
	</div>


			

		

		

		

		

		
			
				
			
		
	
						


<div class="cmgWrapperSidebar">
<div id='div-gpt-sticky'>
	<script>
	 googletag.cmd.push(function() { googletag.display('div-gpt-sticky'); });
</script>
</div>



	

	

						
					</div>
				</aside>
				
			</div>
				
			
						
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	
</div>
			
			
			

<div class="section" id='div-gpt-bottomleader' align="center">
	<script>
	 googletag.cmd.push(function() { googletag.display('div-gpt-bottomleader'); });
</script>
</div>
		</div>
	</div>
	
</div>

</div>

<footer>
	


	
		<script type="text/javascript" src="https://s.skimresources.com/js/70752X1557634.skimlinks.js"></script>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://www.ohiogamefishing.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="https://www.carbonmedia.com/community/tos/"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				<li><a href="https://www.carbonmedia.com/privacy/"><i class="fa fa-user-secret fa-fw"></i> <span>Privacy Policy</span></a></li>
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Ohio Game Fishing - Your Ohio Fishing Resource"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="pageWidth">
	<div class="extraFooter">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<img src="styles/ohiogamefishing/xenforo/logo.png" />
<p>Since 2004, Ohio Game Fishing is proud to be the oldest and largest online outdoors community in Ohio. As our membership continues to grow we look forward to reading your reports and learning from your experiences as an OGF member. Membership is free and and we welcome anglers of all species, whether you're a novice or a pro.</p>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<h3><i class="fa fa-cubes"></i> Site Functions</h3>
<ul class="footerList">
<li><a href="https://www.ohiogamefishing.com/"><i class="fa fa-caret-right fa-fw"></i> Home</a></li>
<li><a href="https://www.ohiogamefishing.com/competitions"><i class="fa fa-caret-right fa-fw"></i> Win</a></li>
<li><a href="https://www.ohiogamefishing.com/index.php?misc/contact"><i class="fa fa-caret-right fa-fw"></i> Contact</a></li>
<li><a href="https://www.ohiogamefishing.com/find-new/posts?recent=1"><i class="fa fa-caret-right fa-fw"></i> Recent Posts</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				<h3><i class="fa fa-cubes"></i> Useful Links</h3>
<ul class="footerList">
<li><a href="./account/avatar" sl-processed="1"><i class="fa fa-dot-circle-o"></i> Change Avatar</a></li>
<li><a href="./account/security" sl-processed="1"><i class="fa fa-dot-circle-o"></i> Update Password</a></li>
<li><a href="./conversations/add" sl-processed="1"><i class="fa fa-dot-circle-o"></i> Start a Conversation</a></li>
<li><a href="./account/signature" sl-processed="1"><i class="fa fa-dot-circle-o"></i> Edit Signature</a></li>
<li><a href="./account/preferences" sl-processed="1"><i class="fa fa-dot-circle-o"></i> Edit Preferences</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockFour">
				<h3><i class="fa fa-life-ring"></i> Support the site!</h3>
<p>We work hard to bring the best fishing forums Ohio has to offer! Unlock additional features, and fewer ads while browsing.  </p><p>Consider upgrading your membership for less than a box of tackles!</p>
<a class="button primary" href="./account/upgrades">Become a Supporter Now!</a>
				


			</li>
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <span>|</span> © 2017 Carbon Media Group Outdoors <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a> 
             


<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/ohiogamefishing" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/OhioGameFishing" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<li class="xbslRSS"><a href="http://www.ohiogamefishing.com/forums/-/index.rss" target="_blank" title="RSS"><i class="fa fa-rss fa-fw"></i></a></li>
	
		
			<li class="xbslContact"><a href="misc/contact" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
		
	
	
	
</ul>
</div>
			
<div class="xcfw_copyright"><a href="http://xencentral.com" target="_blank">Feedback System by XenCentral.com</a></div>
				
			
				
					<dl class="pairsInline debugInfo" title="XenForo_ControllerPublic_Thread-&gt;Featured (CTA_FeaturedThreads_ViewPublic_Featured_View)">
					
						<dt>Timing:</dt> <dd><a href="/?_debug=1" rel="nofollow">0.2203 seconds</a></dd>
						<dt>Memory:</dt> <dd>10.406 MB</dd>
						<dt>DB Queries:</dt> <dd>16</dd>
					
					</dl>
				
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>


<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab ctaFt selected">
					<a href="https://www.ohiogamefishing.com/" class="navLink">Home</a>
				</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums ">
				<a href="https://www.ohiogamefishing.com/forums/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab ams ">
				<a href="https://www.ohiogamefishing.com/articles/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
	
		<li><a href="search/?type=ams_article">Search Articles</a></li>
		
	
		<li><a href="articles/series">Series</a></li>
	
	
		<li><a href="articles/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles" rel="nofollow">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments" rel="nofollow">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews" rel="nofollow">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab xcxt ">
				<a href="https://www.ohiogamefishing.com/trade/" class="navLink">Trade</a>
					<div class="xbOffCanvasSubMenu">
						
<ul class="secondaryContent blockLinksList">
	
		
		<li>
			<a href="trade/stats">Statistics</a>
		</li>
		
			<li style="padding:5px 10px; font-weight:bold;">History</li>
			
				
					<li><a href="https://www.ohiogamefishing.com/trade/eunit79.27611/">Viewing eunit79's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/feedback/great-guy-great-communication-a-would-do-business-again-thanks-josh.3224/view">Viewing feedback for One Legged Josh</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/freshstartonlife.45516/">Viewing FreshStartOnLife's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/ericae2434.20240/">Viewing EricAE2434's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/gmarlay.56781/">Viewing GMarlay's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/shanjhannum-yahoo-com.19674/">Viewing shanjhannum@yahoo.com's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/burrbunny16.52577/">Viewing burrbunny16's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/tdl9092.59063/">Viewing tdl9092's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/don-mccorkle.15770/">Viewing Don McCorkle's trading profile</a></li>
				
					<li><a href="https://www.ohiogamefishing.com/trade/bluegilla-killa.32075/">Viewing bluegilla killa's trading profile</a></li>
				
			
		
	
</ul>

					</div>
			</li>
			
		
			
			<li class="navTab xengallery ">
				<a href="https://www.ohiogamefishing.com/media/" class="navLink">Media</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab sponsors ">
					<a href="sponsors/" class="navLink">Sponsors</a>
				</li>
			
		
		

		

		<li class="navTab xbOffCanvasExtraLink">		
	<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>


	</ul>
</div>



</div>


<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521754420,
		today: 1521691200,
		todayDow: 4
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"cta_featuredthreads":true,"discussion_list":true,"wf_default":true,"CMG_OGF":true,"xb":true,"tc_lns":true,"login_bar":true,"nflj_ams_tab_links":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true,"twitter":true,"google":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"xb_social_links":true,"xcfw_copyright":true,"xb_offcanvas_menu":true,"js\/themescorp\/lightboxnewslettersignup\/jquery.lightbox_me.min.js?_v=738c7634":true,"js\/themescorp\/lightboxnewslettersignup\/tc_lns.min.js?_v=738c7634":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "738c7634",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>


<script>
$(window).scroll(function() { // when the page is scrolled run this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});

$(function() {
    // the element inside of which we want to scroll
        var $elem = $('#content');
 
        // show the buttons
  
        // clicking the "down" button will make the page scroll to the $elem's height
    $('#xb_ScrollDown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 700);
        }
    );
        // clicking the "up" button will make the page scroll to the top of the page
    $('#xb_ScrollUp').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 700);
        }
    );
 });
 
 (function(){
    
    var special = jQuery.event.special,
        uid1 = 'D' + (+new Date()),
        uid2 = 'D' + (+new Date() + 1);
        
    special.scrollstart = {
        setup: function() {
            
            var timer,
                handler =  function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    } else {
                        evt.type = 'scrollstart';
                        jQuery.event.handle.apply(_self, _args);
                    }
                    
                    timer = setTimeout( function(){
                        timer = null;
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid1, handler);
            
        },
        teardown: function(){
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid1) );
        }
    };
    
    special.scrollstop = {
        latency: 300,
        setup: function() {
            
            var timer,
                    handler = function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    }
                    
                    timer = setTimeout( function(){
                        
                        timer = null;
                        evt.type = 'scrollstop';
                        jQuery.event.handle.apply(_self, _args);
                        
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid2, handler);
            
        },
        teardown: function() {
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid2) );
        }
    };
    
})();
</script>







<script src="styles/xenbase/jquery.sticky-kit.min.js"></script>

<script type="text/javascript">
  var xbNavHeight = "0px";
  var xbSubNavHeight = "0px";
  

  var xbUserBarHeight = "0px";


  var xbModBarHeight = "0px";



  var xbNavHeightFinal = parseInt(xbNavHeight, 10) + parseInt(xbSubNavHeight, 10) + parseInt(xbModBarHeight, 10) + parseInt(xbUserBarHeight, 10);
  $('.cmgWrapperSidebar').after('<div class="sticky-content-spacer"/>');
  $('.cmgWrapperSidebar').stick_in_parent({parent: '.xbContentWrapper', spacer: '.sticky-content-spacer', offset_top: xbNavHeightFinal});

$(".cmgWrapperSidebar").stick_in_parent().on("sticky_kit:bottom", function(e) {
   $(this).addClass("at_bottom").removeClass("is_stuck");
}).on("sticky_kit:unbottom", function(e) {
   $(this).removeClass("at_bottom").addClass("is_stuck");
});

</script>




<!--XenBase Current Version : 1.5.9 -->
<!--Style Version : 1.5.3 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.ohiogamefishing.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.ohiogamefishing.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>


<!-- /6544/ohiogamefishing.com/CMGDB_OOP -->
<div id='div-gpt-CMGDB_OOP'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-CMGDB_OOP'); });
</script>
</div>


</body>
</html>