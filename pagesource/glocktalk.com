<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.glocktalk.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.glocktalk.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>The Leading Glock Forum and Community - GlockTalk.com</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=14&amp;dir=LTR&amp;d=1521474077" />
	<link rel="stylesheet" href="css.php?css=cta_featuredthreads,discussion_list,facebook,login_bar,nflj_ams_layout,nflj_ams_layout_news_view_item,nflj_ams_tab_links,nflj_rms_tab_links,tc_lns,twitter,wf_default,xb,xb_footer_layouts,xb_offcanvas_menu,xb_quicksearch_nav,xb_scroll_buttons,xengallery_media_block,xengallery_tab_links&amp;style=14&amp;dir=LTR&amp;d=1521474077" />


	
	
		<link href='https://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=b91e4970"></script>
	<script src="js/xengallery/min/media_slider.js?_v=bdcd9036"></script>
	<script src="js/themescorp/lightboxnewslettersignup/jquery.lightbox_me.min.js?_v=b91e4970"></script>
	<script src="js/themescorp/lightboxnewslettersignup/tc_lns.min.js?_v=b91e4970"></script>









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

    googletag.defineSlot('/6544/glocktalk.com/home/topleader', [[320, 50], [300, 250], [728, 90]], 'div-gpt-topleader').defineSizeMapping(mappingleader).addService(googletag.pubads());
    
    googletag.defineSlot('/6544/glocktalk.com/home/toprightrail', [[160, 600], [300, 600], [300, 250]], 'div-gpt-toprightrail').defineSizeMapping(mappingrightrail).addService(googletag.pubads());
    
    googletag.defineOutOfPageSlot('/6544/glocktalk.com/CMGDB_OOP', 'div-gpt-CMGDB_OOP').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/6544/glocktalk.com/WRAP', 'div-gpt-WRAP').addService(googletag.pubads());
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
      googletag.defineSlot('/6544/glocktalk.com/home/stickyrightrail', [300, 250], 'div-gpt-sticky').addService(googletag.pubads());
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
      googletag.defineSlot('/6544/glocktalk.com/home/bottomleader', [[320, 50], [300, 250], [728, 90], [970, 250], [800, 250]], 'div-gpt-bottomleader').defineSizeMapping(mappingbottomleader).addService(googletag.pubads());
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




















	
	
	<link rel="apple-touch-icon" href="https://www.glocktalk.com/styles/glocktalk/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for The Leading Glock Forum and Community - GlockTalk.com" href="forum/-/index.rss" />
	
	<link rel="next" href="?page=2" />
		<link rel="canonical" href="https://www.glocktalk.com/" />
	
		<meta name="description" content="GlockTalk is the #1 Glock Forum to discuss the world’s most popular handgun, Glock accessories, Glock classifieds and more. Membership is free." />
	
			
	<!-- explicit open graph image -->
	
	
	<!-- advanced open graph images -->
	
	<!-- fallback open graph images -->
	
	<meta property="og:image" content="https://www.glocktalk.com/styles/glocktalk/xenforo/logo.og.png" />

	<!-- basic open graph meta -->
	<meta property="og:site_name" content="The Leading Glock Forum and Community - GlockTalk.com" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.glocktalk.com/" />
	<meta property="og:title" content="The Leading Glock Forum and Community - GlockTalk.com" />
	<meta property="og:description" content="GlockTalk is the #1 Glock Forum to discuss the world’s most popular handgun, Glock accessories, Glock classifieds and more. Membership is free." />
	
	<meta property="fb:app_id" content="357954418014448" />
	
	
	
	<!-- open graph video support -->
	
	<!-- twitter card support -->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@EHorizonTeam" />
	
	<meta name="twitter:title" content="The Leading Glock Forum and Community - GlockTalk.com" />
	<meta name="twitter:description" content="GlockTalk is the #1 Glock Forum to discuss the world’s most popular handgun, Glock accessories, Glock classifieds and more. Membership is free." />
	<meta name="twitter:image" content="https://www.glocktalk.com/styles/glocktalk/xenforo/logo.og.png" />
	
	<!-- twitter player support -->
	
	
	

    <!-- App Indexing for Google Search -->
    <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.glocktalk.com?location=index&amp;channel=google-indexing" rel="alternate" />
    <link href="ios-app://307880732/tapatalk/www.glocktalk.com?location=index&amp;channel=google-indexing" rel="alternate" />
    
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://www.glocktalk.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://www.glocktalk.com?location=index&amp;channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="The Leading Glock Forum and Community - GlockTalk.com" />
        <meta name="twitter:description" content="The Leading Glock Forum and Community - GlockTalk.com" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://www.glocktalk.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://www.glocktalk.com?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://www.glocktalk.com?location=index&amp;channel=twitter-indexing" />
        <!-- twitter app card -->
        
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WZLFC2');</script>
<!-- End Google Tag Manager -->
<script async type="text/javascript" src="https://cdn.threadloom.com/ga/fa27ad80cb436ceba98e579904efac51.js"></script></head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZLFC2"
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
                





<div id="tc_lns" data-delay="5" data-inverval="5">
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
				<a href="https://www.glocktalk.com/">
					<span></span>
					
					<img src="styles/glocktalk/xenforo/logo.png" class="desktopLogo" alt="The Leading Glock Forum and Community - GlockTalk.com" />
					
					
				</a>
			</div>
			
			<div id="sponsored-header"></div>
<!-- /6544/glocktalk.com/WRAP -->
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
			

			
				<a href="https://www.glocktalk.com/" class="navLink">Home</a>
				<a href="https://www.glocktalk.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
								
				<div class="tabLinks ctaFtTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Home</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=post">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				
				<a href="https://www.glocktalk.com/forum/" class="navLink">Forums</a>
				<a href="https://www.glocktalk.com/forum/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						



	<li><a href=".">Featured Threads</a></li>

						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
					
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab rms Popup PopupControl PopupClosed">
			
			
				<a href="https://www.glocktalk.com/reviews/" class="navLink">Reviews</a>
				<a href="https://www.glocktalk.com/reviews/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu rmsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Reviews</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList rms">
	
	
		<li><a href="search/?type=rms_item">Search</a></li>
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	
		<li><a href="reviews/authors">Notable Authors</a></li>
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.glocktalk.com/media/" class="navLink">Media</a>
				<a href="https://www.glocktalk.com/media/" class="SplitCtrl" rel="Menu"></a>
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
			
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
			
				<a href="https://www.glocktalk.com/a/" class="navLink">Articles</a>
				<a href="https://www.glocktalk.com/a/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu amsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="a/series">Series</a></li>
	
		
	
		<li><a href="a/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://www.glocktalk.com/members/" class="navLink">Members</a>
				<a href="https://www.glocktalk.com/members/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Members</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				
				</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab flowcharts PopupClosed">
					<a href="https://www.glocktalk.com/sponsors/" class="navLink">Sponsors</a>
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
			
		<div class="boardTitle"><strong>The Leading Glock Forum and Community - GlockTalk.com</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.glocktalk.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
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
								
								<h1>The Leading Glock Forum and Community - GlockTalk.com
									
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
				<ul class="tabs Tabs" data-panes="#widget-tabs-homepagesummary-1331a > li">
					
						
							<li>
								<a href="/#widget-tab-15">
									Recent Threads
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-21">
									Latest Replies
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-25">
									Most Viewed Threads
								</a>
							</li>
						
					
						
							<li>
								<a href="/#widget-tab-28">
									Most Replied Thread
								</a>
							</li>
						
					
				</ul>
			</div>
			<div class=" widget-panes">
				<ul id="widget-tabs-homepagesummary-1331a">
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-15">
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
					
						
							



<li id="thread-1696948" class="discussionListItem visible  " data-author="Kevinr20">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/kevinr20.53158/" class="avatar Av53158s" data-avatarhtml="true"><img src="data/avatars/s/53/53158.jpg?1465179950" width="48" height="48" alt="Kevinr20" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/uber-self-driving-car-hits-kills-pedestrian.1696948/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/uber-self-driving-car-hits-kills-pedestrian.1696948/preview">Uber self-driving car hits, kills pedestrian</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/kevinr20.53158/" class="username" dir="auto" title="Thread starter">Kevinr20</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521487752" data-diff="10330" data-datestring="Mar 19, 2018" data-timestring="3:29 PM">Mar 19, 2018 at 3:29 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>30</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>271</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/thewitt.254548/" class="username" dir="auto">thewitt</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498050" data-diff="32" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696845" class="discussionListItem visible  " data-author="fnfalman">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fnfalman.7836/" class="avatar Av7836s" data-avatarhtml="true"><img src="data/avatars/s/7/7836.jpg?1452629151" width="48" height="48" alt="fnfalman" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/bought-my-first-moonies-gun-cw9.1696845/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/bought-my-first-moonies-gun-cw9.1696845/preview">Bought my first Moonies gun CW9</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fnfalman.7836/" class="username" dir="auto" title="Thread starter">fnfalman</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521405473" data-diff="92609" data-datestring="Mar 18, 2018" data-timestring="4:37 PM">Mar 18, 2018 at 4:37 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>21</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>309</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/got2hav1.142669/" class="username" dir="auto">got2hav1</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498045" data-diff="37" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696898" class="discussionListItem visible  " data-author="GamerGirl">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/gamergirl.150634/" class="avatar Av150634s" data-avatarhtml="true"><img src="data/avatars/s/150/150634.jpg?1458591686" width="48" height="48" alt="GamerGirl" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/best-most-effective-methods-for-keeping-mosquitos-away.1696898/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/best-most-effective-methods-for-keeping-mosquitos-away.1696898/preview">Best/most effective methods for keeping mosquitos away?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/gamergirl.150634/" class="username" dir="auto" title="Thread starter">GamerGirl</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521431911" data-diff="66171" data-datestring="Mar 18, 2018" data-timestring="11:58 PM">Mar 18, 2018 at 11:58 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>53</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>744</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jim123.36376/" class="username" dir="auto">jim123</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498042" data-diff="40" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696940" class="discussionListItem visible  " data-author="Ultrarnr">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ultrarnr.265041/" class="avatar Av265041s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Ultrarnr" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/glock-26-27-grip-chop.1696940/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/glock-26-27-grip-chop.1696940/preview">Glock 26/27 Grip Chop</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ultrarnr.265041/" class="username" dir="auto" title="Thread starter">Ultrarnr</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521484252" data-diff="13830" data-datestring="Mar 19, 2018" data-timestring="2:30 PM">Mar 19, 2018 at 2:30 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>38</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>335</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/ultrarnr.265041/" class="username" dir="auto">Ultrarnr</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497984" data-diff="98" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696851" class="discussionListItem visible  " data-author="JJohnson">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jjohnson.16605/" class="avatar Av16605s" data-avatarhtml="true"><img src="data/avatars/s/16/16605.jpg?1474573196" width="48" height="48" alt="JJohnson" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/miami-pd-gun-buyback-3-17.1696851/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/miami-pd-gun-buyback-3-17.1696851/preview">Miami PD Gun Buyback 3/17</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jjohnson.16605/" class="username" dir="auto" title="Thread starter">JJohnson</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521406771" data-diff="91311" data-datestring="Mar 18, 2018" data-timestring="4:59 PM">Mar 18, 2018 at 4:59 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>29</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>914</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/daka.124370/" class="username" dir="auto">DAKA</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497980" data-diff="102" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696973" class="discussionListItem visible  " data-author="snerd">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/snerd.75455/" class="avatar Av75455s" data-avatarhtml="true"><img src="data/avatars/s/75/75455.jpg?1508530199" width="48" height="48" alt="snerd" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/graham-calls-for-hearing-on-mccabe-firing.1696973/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/graham-calls-for-hearing-on-mccabe-firing.1696973/preview">Graham calls for hearing on McCabe firing</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/snerd.75455/" class="username" dir="auto" title="Thread starter">snerd</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521497209" data-diff="873" data-datestring="Mar 19, 2018" data-timestring="6:06 PM">Mar 19, 2018 at 6:06 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>7</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>8</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/coldsteelnail.185792/" class="username" dir="auto">ColdSteelNail</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497969" data-diff="113" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696969" class="discussionListItem visible  " data-author="steve4102">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/steve4102.112022/" class="avatar Av112022s" data-avatarhtml="true"><img src="data/avatars/s/112/112022.jpg?1511991051" width="48" height="48" alt="steve4102" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/president-trump-might-be-taking-the-gloves-off.1696969/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/president-trump-might-be-taking-the-gloves-off.1696969/preview">President Trump Might be Taking the Gloves Off.</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/steve4102.112022/" class="username" dir="auto" title="Thread starter">steve4102</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521495389" data-diff="2693" data-datestring="Mar 19, 2018" data-timestring="5:36 PM">Mar 19, 2018 at 5:36 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>8</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>9</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/steve4102.112022/" class="username" dir="auto">steve4102</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497963" data-diff="119" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696808" class="discussionListItem visible  " data-author="steve4102">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/steve4102.112022/" class="avatar Av112022s" data-avatarhtml="true"><img src="data/avatars/s/112/112022.jpg?1511991051" width="48" height="48" alt="steve4102" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/ben-stein-on-school-shootings.1696808/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/ben-stein-on-school-shootings.1696808/preview">Ben Stein on School Shootings</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/steve4102.112022/" class="username" dir="auto" title="Thread starter">steve4102</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521381972" data-diff="116110" data-datestring="Mar 18, 2018" data-timestring="10:06 AM">Mar 18, 2018 at 10:06 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 37">
		<dl class="major"><dt>Replies:</dt> <dd>104</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,635</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/robgmn.251954/" class="username" dir="auto">Robgmn</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497961" data-diff="121" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696977" class="discussionListItem visible  " data-author="Hannie Caulder">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/hannie-caulder.248526/" class="avatar Av248526s" data-avatarhtml="true"><img src="data/avatars/s/248/248526.jpg?1461930307" width="48" height="48" alt="Hannie Caulder" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/flags-at-patrick-afb-are-at-half-mast.1696977/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/flags-at-patrick-afb-are-at-half-mast.1696977/preview">Flags at Patrick AFB are at half mast.</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/hannie-caulder.248526/" class="username" dir="auto" title="Thread starter">Hannie Caulder</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521497960" data-diff="122" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></span>

					
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
				<dt><a href="members/hannie-caulder.248526/" class="username" dir="auto">Hannie Caulder</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497960" data-diff="122" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696744" class="discussionListItem visible  " data-author="echofiveniner">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/echofiveniner.244372/" class="avatar Av244372s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="echofiveniner" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/preview">Marines are adopting the MHS hangun, ditching Glocks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/echofiveniner.244372/" class="username" dir="auto" title="Thread starter">echofiveniner</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521318817" data-diff="179265" data-datestring="Mar 17, 2018" data-timestring="4:33 PM">Mar 17, 2018 at 4:33 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>84</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,616</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/buckeye63.35699/" class="username" dir="auto">Buckeye63</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497903" data-diff="179" data-datestring="Mar 19, 2018" data-timestring="6:18 PM">Mar 19, 2018 at 6:18 PM</abbr></a></dd>
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
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-21">
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
					
						
							



<li id="thread-1696948" class="discussionListItem visible  " data-author="thewitt">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/thewitt.254548/" class="avatar Av254548s" data-avatarhtml="true"><img src="data/avatars/s/254/254548.jpg?1502061125" width="48" height="48" alt="thewitt" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/uber-self-driving-car-hits-kills-pedestrian.1696948/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/uber-self-driving-car-hits-kills-pedestrian.1696948/preview">Uber self-driving car hits, kills pedestrian</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/thewitt.254548/" class="username" dir="auto" title="Thread starter">thewitt</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521487752" data-diff="10330" data-datestring="Mar 19, 2018" data-timestring="3:29 PM">Mar 19, 2018 at 3:29 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>30</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>271</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/thewitt.254548/" class="username" dir="auto">thewitt</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498050" data-diff="32" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696845" class="discussionListItem visible  " data-author="got2hav1">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/got2hav1.142669/" class="avatar Av142669s" data-avatarhtml="true"><img src="data/avatars/s/142/142669.jpg?1433114830" width="48" height="48" alt="got2hav1" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/bought-my-first-moonies-gun-cw9.1696845/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/bought-my-first-moonies-gun-cw9.1696845/preview">Bought my first Moonies gun CW9</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/got2hav1.142669/" class="username" dir="auto" title="Thread starter">got2hav1</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521405473" data-diff="92609" data-datestring="Mar 18, 2018" data-timestring="4:37 PM">Mar 18, 2018 at 4:37 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>21</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>309</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/got2hav1.142669/" class="username" dir="auto">got2hav1</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498045" data-diff="37" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696898" class="discussionListItem visible  " data-author="jim123">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jim123.36376/" class="avatar Av36376s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_s.png" width="48" height="48" alt="jim123" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/best-most-effective-methods-for-keeping-mosquitos-away.1696898/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/best-most-effective-methods-for-keeping-mosquitos-away.1696898/preview">Best/most effective methods for keeping mosquitos away?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jim123.36376/" class="username" dir="auto" title="Thread starter">jim123</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521431911" data-diff="66171" data-datestring="Mar 18, 2018" data-timestring="11:58 PM">Mar 18, 2018 at 11:58 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>53</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>744</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jim123.36376/" class="username" dir="auto">jim123</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521498042" data-diff="40" data-datestring="Mar 19, 2018" data-timestring="6:20 PM">Mar 19, 2018 at 6:20 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696940" class="discussionListItem visible  " data-author="Ultrarnr">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/ultrarnr.265041/" class="avatar Av265041s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Ultrarnr" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/glock-26-27-grip-chop.1696940/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/glock-26-27-grip-chop.1696940/preview">Glock 26/27 Grip Chop</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/ultrarnr.265041/" class="username" dir="auto" title="Thread starter">Ultrarnr</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521484252" data-diff="13830" data-datestring="Mar 19, 2018" data-timestring="2:30 PM">Mar 19, 2018 at 2:30 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>38</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>335</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/ultrarnr.265041/" class="username" dir="auto">Ultrarnr</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497984" data-diff="98" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696851" class="discussionListItem visible  " data-author="DAKA">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/daka.124370/" class="avatar Av124370s" data-avatarhtml="true"><img src="data/avatars/s/124/124370.jpg?1432849183" width="48" height="48" alt="DAKA" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/miami-pd-gun-buyback-3-17.1696851/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/miami-pd-gun-buyback-3-17.1696851/preview">Miami PD Gun Buyback 3/17</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/daka.124370/" class="username" dir="auto" title="Thread starter">DAKA</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521406771" data-diff="91311" data-datestring="Mar 18, 2018" data-timestring="4:59 PM">Mar 18, 2018 at 4:59 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>29</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>914</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/daka.124370/" class="username" dir="auto">DAKA</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497980" data-diff="102" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696973" class="discussionListItem visible  " data-author="ColdSteelNail">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/coldsteelnail.185792/" class="avatar Av185792s" data-avatarhtml="true"><img src="data/avatars/s/185/185792.jpg?1470672296" width="48" height="48" alt="ColdSteelNail" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/graham-calls-for-hearing-on-mccabe-firing.1696973/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/graham-calls-for-hearing-on-mccabe-firing.1696973/preview">Graham calls for hearing on McCabe firing</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/coldsteelnail.185792/" class="username" dir="auto" title="Thread starter">ColdSteelNail</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521497209" data-diff="873" data-datestring="Mar 19, 2018" data-timestring="6:06 PM">Mar 19, 2018 at 6:06 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>7</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>8</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/coldsteelnail.185792/" class="username" dir="auto">ColdSteelNail</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497969" data-diff="113" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696969" class="discussionListItem visible  " data-author="steve4102">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/steve4102.112022/" class="avatar Av112022s" data-avatarhtml="true"><img src="data/avatars/s/112/112022.jpg?1511991051" width="48" height="48" alt="steve4102" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/president-trump-might-be-taking-the-gloves-off.1696969/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/president-trump-might-be-taking-the-gloves-off.1696969/preview">President Trump Might be Taking the Gloves Off.</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/steve4102.112022/" class="username" dir="auto" title="Thread starter">steve4102</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521495389" data-diff="2693" data-datestring="Mar 19, 2018" data-timestring="5:36 PM">Mar 19, 2018 at 5:36 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>8</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>9</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/steve4102.112022/" class="username" dir="auto">steve4102</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497963" data-diff="119" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696808" class="discussionListItem visible  " data-author="Robgmn">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/robgmn.251954/" class="avatar Av251954s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Robgmn" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/ben-stein-on-school-shootings.1696808/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/ben-stein-on-school-shootings.1696808/preview">Ben Stein on School Shootings</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/robgmn.251954/" class="username" dir="auto" title="Thread starter">Robgmn</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521381972" data-diff="116110" data-datestring="Mar 18, 2018" data-timestring="10:06 AM">Mar 18, 2018 at 10:06 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 37">
		<dl class="major"><dt>Replies:</dt> <dd>104</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,635</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/robgmn.251954/" class="username" dir="auto">Robgmn</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497961" data-diff="121" data-datestring="Mar 19, 2018" data-timestring="6:19 PM">Mar 19, 2018 at 6:19 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696744" class="discussionListItem visible  " data-author="Buckeye63">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/buckeye63.35699/" class="avatar Av35699s" data-avatarhtml="true"><img src="data/avatars/s/35/35699.jpg?1473632122" width="48" height="48" alt="Buckeye63" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/preview">Marines are adopting the MHS hangun, ditching Glocks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/buckeye63.35699/" class="username" dir="auto" title="Thread starter">Buckeye63</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521318817" data-diff="179265" data-datestring="Mar 17, 2018" data-timestring="4:33 PM">Mar 17, 2018 at 4:33 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>84</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,616</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/buckeye63.35699/" class="username" dir="auto">Buckeye63</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497903" data-diff="179" data-datestring="Mar 19, 2018" data-timestring="6:18 PM">Mar 19, 2018 at 6:18 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696956" class="discussionListItem visible  " data-author="napp32">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/napp32.134193/" class="avatar Av134193s" data-avatarhtml="true"><img src="data/avatars/s/134/134193.jpg?1433681239" width="48" height="48" alt="napp32" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/what-gas-station-is-this.1696956/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/what-gas-station-is-this.1696956/preview">What gas station is this?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/napp32.134193/" class="username" dir="auto" title="Thread starter">napp32</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521491324" data-diff="6758" data-datestring="Mar 19, 2018" data-timestring="4:28 PM">Mar 19, 2018 at 4:28 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 8">
		<dl class="major"><dt>Replies:</dt> <dd>19</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>172</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/napp32.134193/" class="username" dir="auto">napp32</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497899" data-diff="183" data-datestring="Mar 19, 2018" data-timestring="6:18 PM">Mar 19, 2018 at 6:18 PM</abbr></a></dd>
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
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-25">
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
					
						
							



<li id="thread-1696631" class="discussionListItem visible  " data-author="win">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/win.11803/" class="avatar Av11803s" data-avatarhtml="true"><img src="data/avatars/s/11/11803.jpg?1433105775" width="48" height="48" alt="win" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/military-glocks.1696631/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/military-glocks.1696631/preview">Military glocks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/win.11803/" class="username" dir="auto" title="Thread starter">win</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521230073" data-diff="268009" data-datestring="Mar 16, 2018" data-timestring="3:54 PM">Mar 16, 2018 at 3:54 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>161</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>11,029</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fatduk1963.255165/" class="username" dir="auto">fatduk1963</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521494242" data-diff="3840" data-datestring="Mar 19, 2018" data-timestring="5:17 PM">Mar 19, 2018 at 5:17 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696503" class="discussionListItem visible  " data-author="fladi">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fladi.258223/" class="avatar Av258223s" data-avatarhtml="true"><img src="data/avatars/s/258/258223.jpg?1520327242" width="48" height="48" alt="fladi" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			
				<div class="iconKey">
				
					
					<span class="hasPoll" title="Polls"><i class="fa fa-bar-chart fa-fw"></i></span>
					
					
					
					
					
					
				
				</div>
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/poll-best-cc-and-self-defense-weapon.1696503/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/poll-best-cc-and-self-defense-weapon.1696503/preview">Poll: Best CC and self defense weapon</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fladi.258223/" class="username" dir="auto" title="Thread starter">fladi</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521129744" data-diff="368338" data-datestring="Mar 15, 2018" data-timestring="12:02 PM">Mar 15, 2018 at 12:02 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>179</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>7,785</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/pandaz3.235536/" class="username" dir="auto">Pandaz3</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521481123" data-diff="16959" data-datestring="Mar 19, 2018" data-timestring="1:38 PM">Mar 19, 2018 at 1:38 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696529" class="discussionListItem visible  " data-author="Glock_n_load">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/glock_n_load.258168/" class="avatar Av258168s" data-avatarhtml="true"><img src="data/avatars/s/258/258168.jpg?1504101254" width="48" height="48" alt="Glock_n_load" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/awkward-gun-moments-%E2%80%9Dwhy-yes-that-is-my-gun%E2%80%9D.1696529/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/awkward-gun-moments-%E2%80%9Dwhy-yes-that-is-my-gun%E2%80%9D.1696529/preview">Awkward gun moments...”why yes, that is my gun”</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/glock_n_load.258168/" class="username" dir="auto" title="Thread starter">Glock_n_load</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521150488" data-diff="347594" data-datestring="Mar 15, 2018" data-timestring="5:48 PM">Mar 15, 2018 at 5:48 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 16">
		<dl class="major"><dt>Replies:</dt> <dd>117</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>7,614</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/glock-25.265323/" class="username" dir="auto">Glock 25</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521489270" data-diff="8812" data-datestring="Mar 19, 2018" data-timestring="3:54 PM">Mar 19, 2018 at 3:54 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696520" class="discussionListItem visible  " data-author="czsmithGT">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/czsmithgt.30639/" class="avatar Av30639s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_s.png" width="48" height="48" alt="czsmithGT" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/pedestrian-bridge-collapse-in-miami.1696520/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/pedestrian-bridge-collapse-in-miami.1696520/preview">Pedestrian Bridge Collapse in Miami</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/czsmithgt.30639/" class="username" dir="auto" title="Thread starter">czsmithGT</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521140956" data-diff="357126" data-datestring="Mar 15, 2018" data-timestring="3:09 PM">Mar 15, 2018 at 3:09 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 5">
		<dl class="major"><dt>Replies:</dt> <dd>229</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>5,342</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/bruce-m.135260/" class="username" dir="auto">Bruce M</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497677" data-diff="405" data-datestring="Mar 19, 2018" data-timestring="6:14 PM">Mar 19, 2018 at 6:14 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696606" class="discussionListItem visible  " data-author="glockguns">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/glockguns.207238/" class="avatar Av207238s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_s.png" width="48" height="48" alt="glockguns" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/got-the-sig-p365.1696606/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/got-the-sig-p365.1696606/preview">Got the Sig P365...</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/glockguns.207238/" class="username" dir="auto" title="Thread starter">glockguns</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521215861" data-diff="282221" data-datestring="Mar 16, 2018" data-timestring="11:57 AM">Mar 16, 2018 at 11:57 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 24">
		<dl class="major"><dt>Replies:</dt> <dd>96</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,959</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/rock_castle.230743/" class="username" dir="auto">rock_castle</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521486901" data-diff="11181" data-datestring="Mar 19, 2018" data-timestring="3:15 PM">Mar 19, 2018 at 3:15 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696505" class="discussionListItem visible  " data-author="TBO">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/tbo.22463/" class="avatar Av22463s" data-avatarhtml="true"><img src="data/avatars/s/22/22463.jpg?1514788396" width="48" height="48" alt="TBO" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/airline-co-pilot-alleges-captain-drugged-and-raped-her-during-a-layover-at-msp.1696505/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/airline-co-pilot-alleges-captain-drugged-and-raped-her-during-a-layover-at-msp.1696505/preview">Airline co-pilot alleges captain drugged and raped her during a layover at MSP</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/tbo.22463/" class="username" dir="auto" title="Thread starter">TBO</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521129945" data-diff="368137" data-datestring="Mar 15, 2018" data-timestring="12:05 PM">Mar 15, 2018 at 12:05 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>215</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,764</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/itnstln.248770/" class="username" dir="auto">ItnStln</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521493698" data-diff="4384" data-datestring="Mar 19, 2018" data-timestring="5:08 PM">Mar 19, 2018 at 5:08 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696725" class="discussionListItem visible  " data-author="AnthonyJones">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/anthonyjones.231648/" class="avatar Av231648s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_s.png" width="48" height="48" alt="AnthonyJones" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/is-this-a-fair-glock-trade.1696725/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/is-this-a-fair-glock-trade.1696725/preview">Is this a fair glock trade?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/anthonyjones.231648/" class="username" dir="auto" title="Thread starter">AnthonyJones</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521303080" data-diff="195002" data-datestring="Mar 17, 2018" data-timestring="12:11 PM">Mar 17, 2018 at 12:11 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>78</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,671</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/rocnroll.259035/" class="username" dir="auto">RocNRoll</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521491147" data-diff="6935" data-datestring="Mar 19, 2018" data-timestring="4:25 PM">Mar 19, 2018 at 4:25 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696744" class="discussionListItem visible  " data-author="echofiveniner">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/echofiveniner.244372/" class="avatar Av244372s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="echofiveniner" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/marines-are-adopting-the-mhs-hangun-ditching-glocks.1696744/preview">Marines are adopting the MHS hangun, ditching Glocks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/echofiveniner.244372/" class="username" dir="auto" title="Thread starter">echofiveniner</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521318817" data-diff="179265" data-datestring="Mar 17, 2018" data-timestring="4:33 PM">Mar 17, 2018 at 4:33 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 6">
		<dl class="major"><dt>Replies:</dt> <dd>84</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,616</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/buckeye63.35699/" class="username" dir="auto">Buckeye63</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497903" data-diff="179" data-datestring="Mar 19, 2018" data-timestring="6:18 PM">Mar 19, 2018 at 6:18 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696681" class="discussionListItem visible  " data-author="DonGlock26">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/donglock26.9079/" class="avatar Av9079s" data-avatarhtml="true"><img src="data/avatars/s/9/9079.jpg?1521462092" width="48" height="48" alt="DonGlock26" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/mccabe-is-fired-not-fake-news.1696681/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/mccabe-is-fired-not-fake-news.1696681/preview">McCabe is FIRED!! (Not Fake News)</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/donglock26.9079/" class="username" dir="auto" title="Thread starter">DonGlock26</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521252437" data-diff="245645" data-datestring="Mar 16, 2018" data-timestring="10:07 PM">Mar 16, 2018 at 10:07 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 19">
		<dl class="major"><dt>Replies:</dt> <dd>258</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,605</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/doc-cavalry.245345/" class="username" dir="auto">&quot;Doc&quot; Cavalry</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521431428" data-diff="66654" data-datestring="Mar 18, 2018" data-timestring="11:50 PM">Mar 18, 2018 at 11:50 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696556" class="discussionListItem visible  " data-author="pittpa">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/pittpa.136862/" class="avatar Av136862s" data-avatarhtml="true"><img src="data/avatars/s/136/136862.jpg?1477678945" width="48" height="48" alt="pittpa" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/now-hillary-fell-in-tub-broke-wrist.1696556/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/now-hillary-fell-in-tub-broke-wrist.1696556/preview">Now Hillary fell in tub, broke wrist</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/pittpa.136862/" class="username" dir="auto" title="Thread starter">pittpa</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521164687" data-diff="333395" data-datestring="Mar 15, 2018" data-timestring="9:44 PM">Mar 15, 2018 at 9:44 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
		<dl class="major"><dt>Replies:</dt> <dd>168</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,230</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/zerodefect.124504/" class="username" dir="auto">Zerodefect</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411175" data-diff="86907" data-datestring="Mar 18, 2018" data-timestring="6:12 PM">Mar 18, 2018 at 6:12 PM</abbr></a></dd>
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
						
					
						
							<li class="widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-tab-28">
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
					
						
							



<li id="thread-1696681" class="discussionListItem visible  " data-author="DonGlock26">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/donglock26.9079/" class="avatar Av9079s" data-avatarhtml="true"><img src="data/avatars/s/9/9079.jpg?1521462092" width="48" height="48" alt="DonGlock26" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/mccabe-is-fired-not-fake-news.1696681/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/mccabe-is-fired-not-fake-news.1696681/preview">McCabe is FIRED!! (Not Fake News)</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/donglock26.9079/" class="username" dir="auto" title="Thread starter">DonGlock26</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521252437" data-diff="245645" data-datestring="Mar 16, 2018" data-timestring="10:07 PM">Mar 16, 2018 at 10:07 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 19">
		<dl class="major"><dt>Replies:</dt> <dd>258</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,605</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/doc-cavalry.245345/" class="username" dir="auto">&quot;Doc&quot; Cavalry</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521431428" data-diff="66654" data-datestring="Mar 18, 2018" data-timestring="11:50 PM">Mar 18, 2018 at 11:50 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696520" class="discussionListItem visible  " data-author="czsmithGT">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/czsmithgt.30639/" class="avatar Av30639s" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_s.png" width="48" height="48" alt="czsmithGT" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/pedestrian-bridge-collapse-in-miami.1696520/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/pedestrian-bridge-collapse-in-miami.1696520/preview">Pedestrian Bridge Collapse in Miami</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/czsmithgt.30639/" class="username" dir="auto" title="Thread starter">czsmithGT</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521140956" data-diff="357126" data-datestring="Mar 15, 2018" data-timestring="3:09 PM">Mar 15, 2018 at 3:09 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 5">
		<dl class="major"><dt>Replies:</dt> <dd>229</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>5,342</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/bruce-m.135260/" class="username" dir="auto">Bruce M</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521497677" data-diff="405" data-datestring="Mar 19, 2018" data-timestring="6:14 PM">Mar 19, 2018 at 6:14 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696505" class="discussionListItem visible  " data-author="TBO">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/tbo.22463/" class="avatar Av22463s" data-avatarhtml="true"><img src="data/avatars/s/22/22463.jpg?1514788396" width="48" height="48" alt="TBO" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/airline-co-pilot-alleges-captain-drugged-and-raped-her-during-a-layover-at-msp.1696505/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/airline-co-pilot-alleges-captain-drugged-and-raped-her-during-a-layover-at-msp.1696505/preview">Airline co-pilot alleges captain drugged and raped her during a layover at MSP</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/tbo.22463/" class="username" dir="auto" title="Thread starter">TBO</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521129945" data-diff="368137" data-datestring="Mar 15, 2018" data-timestring="12:05 PM">Mar 15, 2018 at 12:05 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>215</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,764</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/itnstln.248770/" class="username" dir="auto">ItnStln</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521493698" data-diff="4384" data-datestring="Mar 19, 2018" data-timestring="5:08 PM">Mar 19, 2018 at 5:08 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696503" class="discussionListItem visible  " data-author="fladi">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fladi.258223/" class="avatar Av258223s" data-avatarhtml="true"><img src="data/avatars/s/258/258223.jpg?1520327242" width="48" height="48" alt="fladi" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			
				<div class="iconKey">
				
					
					<span class="hasPoll" title="Polls"><i class="fa fa-bar-chart fa-fw"></i></span>
					
					
					
					
					
					
				
				</div>
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/poll-best-cc-and-self-defense-weapon.1696503/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/poll-best-cc-and-self-defense-weapon.1696503/preview">Poll: Best CC and self defense weapon</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fladi.258223/" class="username" dir="auto" title="Thread starter">fladi</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521129744" data-diff="368338" data-datestring="Mar 15, 2018" data-timestring="12:02 PM">Mar 15, 2018 at 12:02 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>179</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>7,785</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/pandaz3.235536/" class="username" dir="auto">Pandaz3</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521481123" data-diff="16959" data-datestring="Mar 19, 2018" data-timestring="1:38 PM">Mar 19, 2018 at 1:38 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696556" class="discussionListItem visible  " data-author="pittpa">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/pittpa.136862/" class="avatar Av136862s" data-avatarhtml="true"><img src="data/avatars/s/136/136862.jpg?1477678945" width="48" height="48" alt="pittpa" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/now-hillary-fell-in-tub-broke-wrist.1696556/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/now-hillary-fell-in-tub-broke-wrist.1696556/preview">Now Hillary fell in tub, broke wrist</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/pittpa.136862/" class="username" dir="auto" title="Thread starter">pittpa</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521164687" data-diff="333395" data-datestring="Mar 15, 2018" data-timestring="9:44 PM">Mar 15, 2018 at 9:44 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
		<dl class="major"><dt>Replies:</dt> <dd>168</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,230</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/zerodefect.124504/" class="username" dir="auto">Zerodefect</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411175" data-diff="86907" data-datestring="Mar 18, 2018" data-timestring="6:12 PM">Mar 18, 2018 at 6:12 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696631" class="discussionListItem visible  " data-author="win">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/win.11803/" class="avatar Av11803s" data-avatarhtml="true"><img src="data/avatars/s/11/11803.jpg?1433105775" width="48" height="48" alt="win" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/military-glocks.1696631/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/military-glocks.1696631/preview">Military glocks</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/win.11803/" class="username" dir="auto" title="Thread starter">win</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521230073" data-diff="268009" data-datestring="Mar 16, 2018" data-timestring="3:54 PM">Mar 16, 2018 at 3:54 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>161</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>11,029</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/fatduk1963.255165/" class="username" dir="auto">fatduk1963</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521494242" data-diff="3840" data-datestring="Mar 19, 2018" data-timestring="5:17 PM">Mar 19, 2018 at 5:17 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696454" class="discussionListItem visible  " data-author="GamerGirl">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/gamergirl.150634/" class="avatar Av150634s" data-avatarhtml="true"><img src="data/avatars/s/150/150634.jpg?1458591686" width="48" height="48" alt="GamerGirl" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/advice-on-moving-a-child-across-the-country-for-college.1696454/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/advice-on-moving-a-child-across-the-country-for-college.1696454/preview">Advice on moving a child across the country for college</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/gamergirl.150634/" class="username" dir="auto" title="Thread starter">GamerGirl</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521086995" data-diff="411087" data-datestring="Mar 15, 2018" data-timestring="12:09 AM">Mar 15, 2018 at 12:09 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>158</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,517</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/175.260771/" class="username" dir="auto">175</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521463016" data-diff="35066" data-datestring="Mar 19, 2018" data-timestring="8:36 AM">Mar 19, 2018 at 8:36 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696735" class="discussionListItem visible  " data-author="R9S19">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/r9s19.253616/" class="avatar Av253616s" data-avatarhtml="true"><img src="data/avatars/s/253/253616.jpg?1506340697" width="48" height="48" alt="R9S19" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/hot-sauce.1696735/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/hot-sauce.1696735/preview">Hot sauce</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/r9s19.253616/" class="username" dir="auto" title="Thread starter">R9S19</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521312344" data-diff="185738" data-datestring="Mar 17, 2018" data-timestring="2:45 PM">Mar 17, 2018 at 2:45 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>130</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,149</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/mc1911.184402/" class="username" dir="auto">mc1911</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521495693" data-diff="2389" data-datestring="Mar 19, 2018" data-timestring="5:41 PM">Mar 19, 2018 at 5:41 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696854" class="discussionListItem visible  " data-author="eagle359">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/eagle359.5106/" class="avatar Av5106s" data-avatarhtml="true"><img src="data/avatars/s/5/5106.jpg?1437409984" width="48" height="48" alt="eagle359" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/five-guys-hamburgers.1696854/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/five-guys-hamburgers.1696854/preview">Five Guys Hamburgers......</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/eagle359.5106/" class="username" dir="auto" title="Thread starter">eagle359</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521408486" data-diff="89596" data-datestring="Mar 18, 2018" data-timestring="5:28 PM">Mar 18, 2018 at 5:28 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 12">
		<dl class="major"><dt>Replies:</dt> <dd>124</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,516</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/sc-tiger.180273/" class="username" dir="auto">SC Tiger</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521491409" data-diff="6673" data-datestring="Mar 19, 2018" data-timestring="4:30 PM">Mar 19, 2018 at 4:30 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-1696872" class="discussionListItem visible  " data-author="Big Dog Dad">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/big-dog-dad.6057/" class="avatar Av6057s" data-avatarhtml="true"><img src="data/avatars/s/6/6057.jpg?1437304894" width="48" height="48" alt="Big Dog Dad" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	



<h3 class="title">
				
				
				
				<a href="threads/home-owners-associations-are-you-kidding-me.1696872/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/home-owners-associations-are-you-kidding-me.1696872/preview">Home Owners Associations - are you kidding me??</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/big-dog-dad.6057/" class="username" dir="auto" title="Thread starter">Big Dog Dad</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521419391" data-diff="78691" data-datestring="Mar 18, 2018" data-timestring="8:29 PM">Mar 18, 2018 at 8:29 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 5">
		<dl class="major"><dt>Replies:</dt> <dd>120</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>2,796</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/vart.4750/" class="username" dir="auto">vart</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521495417" data-diff="2665" data-datestring="Mar 19, 2018" data-timestring="5:36 PM">Mar 19, 2018 at 5:36 PM</abbr></a></dd>
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

	
<h2>ARTICLES</h2>


















	
	

	
		
		
		<div class="amsNewsView dropdown}">	
			<div class="primaryContent amsNewsGridSection amsNewsGridGroup">
				
					<div class="amsNewsGridCol amsNewsGridSpan">
						<div class="primaryContent amsNewsViewItem amsCategory-7 visible" id="article-42">
	<div class="listBlock top">
		

		<h3 class="title">
			
				
				<a
				href="a/the-glock-17-gen-5-a-subjective-yet-systematic-review-0-2000-rounds.42/" class="PreviewTooltip" data-previewurl="a/the-glock-17-gen-5-a-subjective-yet-systematic-review-0-2000-rounds.42/quick-preview" title="">The Glock 17 Gen 5: A Subjective, Yet Systematic Review (0-2000 Rounds)</a>
			
		</h3>

		

		

		
	</div>

	
		<div class="listBlock articleImage left">
			<div class="listBlockInnerImage">
				
					
						<a href="a/the-glock-17-gen-5-a-subjective-yet-systematic-review-0-2000-rounds.42/">
							<img src="data/ams/189/189610-619315adea2c1a1c387e531d2b594314.jpg" class="thumbImage" />
						</a>						
					
									
			</div>
		</div>
	

	<div class="listBlock main">
		<div class="listBlockInner">
			<div class="content">
				

				
					
						
							<article><blockquote class="messageText ugc baseHtml">
								I tend to rotate what I am carrying based on where I will be, my dress, and personal preference that day.  I do not take these changes lightly and train with each carry gun that I use. The Glock 17 has been part of this rotation through multiple models (Gen 3, RTF2, Gen 4) and with the release...
							</blockquote></article>	
						
					
				

				

				
			</div>
		</div>	
	</div>

	<div style="clear:both;"></div>
</div>
					</div>
				
					<div class="amsNewsGridCol amsNewsGridSpan">
						<div class="primaryContent amsNewsViewItem amsCategory-4 visible" id="article-39">
	<div class="listBlock top">
		

		<h3 class="title">
			
				
				<a href="a/?prefix_id=3" class="prefixLink" title="Show only articles prefixed by 'User Review'"><span class="prefix prefixYellow">User Review</span> </a><a
				href="a/glock-19-remains-my-favorite.39/" class="PreviewTooltip" data-previewurl="a/glock-19-remains-my-favorite.39/quick-preview" title="">Glock 19 Remains My Favorite</a>
			
		</h3>

		

		

		
	</div>

	
		<div class="listBlock articleImage left">
			<div class="listBlockInnerImage">
				
					
						<a href="a/glock-19-remains-my-favorite.39/">
							<img src="data/ams/187/187499-c0c6ea8b520a3a40c67d1a1646ddb7fb.jpg" class="thumbImage" />
						</a>						
					
									
			</div>
		</div>
	

	<div class="listBlock main">
		<div class="listBlockInner">
			<div class="content">
				

				
					
						
							<article><blockquote class="messageText ugc baseHtml">
								I grew up with guns in the house. I had my first .22 when I was 8 years old, but we didn’t shoot a whole lot. My father was a Marine Officer and he understood the importance of firearm ownership but he wasn’t a gun guy. He didn’t have any tactical rifles or pistols, not that he was against them...
							</blockquote></article>	
						
					
				

				

				
			</div>
		</div>	
	</div>

	<div style="clear:both;"></div>
</div>
					</div>
				
					<div class="amsNewsGridCol amsNewsGridSpan">
						<div class="primaryContent amsNewsViewItem amsCategory-4 visible" id="article-37">
	<div class="listBlock top">
		

		<h3 class="title">
			
				
				<a href="a/?prefix_id=1" class="prefixLink" title="Show only articles prefixed by 'Article'"><span class="prefix prefixSkyBlue">Article</span> </a><a
				href="a/making-the-glock-23-my-favorite-carry-gun.37/" class="PreviewTooltip" data-previewurl="a/making-the-glock-23-my-favorite-carry-gun.37/quick-preview" title="">Making the Glock 23 My Favorite Carry Gun</a>
			
		</h3>

		

		

		
	</div>

	
		<div class="listBlock articleImage left">
			<div class="listBlockInnerImage">
				
					
						<a href="a/making-the-glock-23-my-favorite-carry-gun.37/">
							<img src="data/ams/176/176559-425e0e1ee675b2d935459e42d8b68997.jpg" class="thumbImage" />
						</a>						
					
									
			</div>
		</div>
	

	<div class="listBlock main">
		<div class="listBlockInner">
			<div class="content">
				

				
					
						
							<article><blockquote class="messageText ugc baseHtml">
								What&#039;s my favorite Glock? Well I have a few favorites to be honest. I have been in law enforcement since 1975 and I began my career carrying a Colt Python 4 inch barrel in a Hoyt holster. Hoyt holsters were the &quot;sierra hotel&quot; of break front holsters in their time. As my career progressed I had...
							</blockquote></article>	
						
					
				

				

				
			</div>
		</div>	
	</div>

	<div style="clear:both;"></div>
</div>
					</div>
				
			</div>
		</div>
	







	<ol class="ctaFtListItemsPage">
		
			<li id="featured-thread-1695214" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="PattonWasRight">
	
	
		<span style="display: none"><a href="members/pattonwasright.237943/" class="avatar Av237943m" data-avatarhtml="true"><img src="data/avatars/m/237/237943.jpg?1433431538" width="96" height="96" alt="PattonWasRight" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_19"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtAvatarPage">
				
					
						<a href="members/pattonwasright.237943/" class="avatar Av237943m Tooltip" title="PattonWasRight" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/237/237943.jpg?1433431538')">PattonWasRight</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/40-cal-i-get-it-now.1695214/" class="ctaFtThreadTitleLinkPage Tooltip" title="40 Cal, I Get It Now">40 Cal, I Get It Now</a>
				</h3>
				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					Those holes are just more confidence inspiring<br />
<br />
The round itself also just  looks more &quot;serious&quot; as well<br />
<br />
In a full size Glock 22, the recoil difference vs 9mm didn&#039;t seem all that much different,...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/pattonwasright.237943/" class="username" dir="auto">PattonWasRight</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Mar 4, 2018 at 7:50 PM">Mar 4, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/40-cal-i-get-it-now.1695214/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 284</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-1694985" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Cali.Glock">
	
	
		<span style="display: none"><a href="members/cali-glock.260191/" class="avatar Av260191m" data-avatarhtml="true"><img src="data/avatars/m/260/260191.jpg?1505451401" width="96" height="96" alt="Cali.Glock" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_19"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtAvatarPage">
				
					
						<a href="members/cali-glock.260191/" class="avatar Av260191m Tooltip" title="Cali.Glock" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/260/260191.jpg?1505451401')">Cali.Glock</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/fixed-my-left-shooting-problem.1694985/" class="ctaFtThreadTitleLinkPage Tooltip" title="Fixed my Left Shooting Problem">Fixed my Left Shooting Problem</a>
				</h3>
				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					Late in 2017, I purchased my 6th Glock - a Glock 34.<br />
<br />
It is my first full-size Glock. I was eager to shoot it. I was quickly disappointed. I could not hit the broad side of the barn with it....
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/cali-glock.260191/" class="username" dir="auto">Cali.Glock</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Mar 2, 2018 at 10:25 PM">Mar 2, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/fixed-my-left-shooting-problem.1694985/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 224</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-1693542" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="5906">
	
	
		<span style="display: none"><a href="members/5906.253300/" class="avatar Av253300m" data-avatarhtml="true"><img src="styles/glocktalk/xenforo/avatars/avatar_m.png" width="96" height="96" alt="5906" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_19"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/best-13-74-cents-youll-ever-spend-on-glock.1693542/" class="Tooltip" data-offsety="-188" title="Best $13.74 cents you&#039;ll ever spend on Glock"><img src="data/featured_threads/icons/1693/1693542.jpg?1519398466" alt="Best $13.74 cents you&#039;ll ever spend on Glock" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/best-13-74-cents-youll-ever-spend-on-glock.1693542/" class="ctaFtThreadTitleLinkPage Tooltip" title="Best $13.74 cents you&#039;ll ever spend on Glock">Best $13.74 cents you&#039;ll ever spend on Glock</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Glock Lovers Rejoice.<br />
I have been reading the just published Book of Glock.<br />
Over 2 lbs and 262 pages of primo Glock info and pictures.<br />
Well bound with thick paper stock.<br />
Written by a guy who...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/5906.253300/" class="username" dir="auto">5906</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Feb 20, 2018 at 4:24 PM">Feb 20, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/best-13-74-cents-youll-ever-spend-on-glock.1693542/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 93</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-1692965" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="RON K.">
	
	
		<span style="display: none"><a href="members/ron-k.261095/" class="avatar Av261095m" data-avatarhtml="true"><img src="data/avatars/m/261/261095.jpg?1509041443" width="96" height="96" alt="RON K." /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_19"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/the-100-buck-glock.1692965/" class="Tooltip" data-offsety="-188" title="The 100 buck glock....."><img src="https://www.glocktalk.com/styles/default/images/cta-featured-threads-default-icon.png" alt="The 100 buck glock....." /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/the-100-buck-glock.1692965/" class="ctaFtThreadTitleLinkPage Tooltip" title="The 100 buck glock.....">The 100 buck glock.....</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					I thought I would never see one let alone buy one.A buddy in town tells me a guy he knows  a Neighbor has a gun to sell. And I say what is it he says some black automatic. I say WOWSERS like in...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/ron-k.261095/" class="username" dir="auto">RON K.</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Feb 15, 2018 at 10:18 PM">Feb 15, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/the-100-buck-glock.1692965/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 83</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
			<li id="featured-thread-1692586" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Surtur">
	
	
		<span style="display: none"><a href="members/surtur.248706/" class="avatar Av248706m" data-avatarhtml="true"><img src="data/avatars/m/248/248706.jpg?1463397543" width="96" height="96" alt="Surtur" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_19"><span class="helper"></span>
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIconPage">
				
					
						 <a href="threads/i-improved-the-g19x-or-did-i.1692586/" class="Tooltip" data-offsety="-188" title="I improved the g19x..or did I?"><img src="https://www.glocktalk.com/styles/default/images/cta-featured-threads-default-icon.png" alt="I improved the g19x..or did I?" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/i-improved-the-g19x-or-did-i.1692586/" class="ctaFtThreadTitleLinkPage Tooltip" title="I improved the g19x..or did I?">I improved the g19x..or did I?</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Maybe, maybe not. it was pretty awesome to begin with.
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/surtur.248706/" class="username" dir="auto">Surtur</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Feb 12, 2018 at 4:43 PM">Feb 12, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/i-improved-the-g19x-or-did-i.1692586/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 120</span>
						
					
				</div>
			
			
				
			
		</div>
	
</li>


		
	</ol>

	<div class="pageNavLinkGroup">
		


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="6"
	data-last="26"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 26</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
			<a class="PageNavPrev hidden">&larr;</a> <span class="scrollable"><span class="items">
		
		
		
			<a href="?page=2" class="">2</a>
		
			<a href="?page=3" class="">3</a>
		
			<a href="?page=4" class="">4</a>
		
			<a href="?page=5" class="">5</a>
		
			<a href="?page=6" class="">6</a>
		
		
		
			</span></span> <a class="PageNavNext ">&rarr;</a>
		
		
		<a href="?page=26" class="">26</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

	</div>














	



						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
				
			
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
			
		<div class="boardTitle"><strong>The Leading Glock Forum and Community - GlockTalk.com</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.glocktalk.com/" class="crumb"><span>Home</span></a>
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
						
						

<!-- /6544/glocktalk.com/forum/toprightrail -->
<div class="section" id='div-gpt-toprightrail'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-toprightrail');});
</script>
</div>


						






						
		

		

		
			



<div class="section">

	
		
	        
	        
		<div style="display: none;" class="section xmgCarouselContainer ltr">
			<div class="secondaryContent">
				<div class="titleStrip">
					<h3><a href="find-new/media" class="blockTitle" rel="nofollow">Photos</a></h3>
				</div>
				<div class="XmgCarousel" id="XFMGMediaForumListSidebar"
					data-items="2"
					data-direction="ltr"
					data-slide-width="160"
					data-responsive-wide=""
					data-responsive-medium=""
					data-responsive-narrow=""
					data-navigation="1"
					data-captions="1" data-target="#XFMGMediaForumListSidebar"
					data-responsive="0"
				>

					
						
	<div class="thumbContainer item">
		<a href="media/gunny-challenge-2014.9546/" class="mediaLink">
			<img data-src="data/xengallery/195/195186-3bad11ecfb174aff24d003576e489469.jpg?1521262692" class="thumbImage lazyOwl" alt="Gunny Challenge 2014" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/gunny-challenge-2014.9546/">Gunny Challenge 2014</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/gunny-challenge-2017.9545/" class="mediaLink">
			<img data-src="data/xengallery/195/195180-460461dfa01f339fde7d83184dd27fa8.jpg?1521261187" class="thumbImage lazyOwl" alt="Gunny Challenge 2017" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/gunny-challenge-2017.9545/">Gunny Challenge 2017</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/2017.9544/" class="mediaLink">
			<img data-src="data/xengallery/195/195179-1297ad89623320134d76dd7e93d8e9a6.jpg?1521261187" class="thumbImage lazyOwl" alt="2017" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/2017.9544/">2017</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/2017.9543/" class="mediaLink">
			<img data-src="data/xengallery/195/195178-b159863471c8bbca8bd1b2c5d420a24d.jpg?1521261187" class="thumbImage lazyOwl" alt="2017" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/2017.9543/">2017</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/2017.9542/" class="mediaLink">
			<img data-src="data/xengallery/195/195177-5d4379a11d0e57018eb9b68ec4c5516e.jpg?1521261187" class="thumbImage lazyOwl" alt="2017" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/2017.9542/">2017</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/colt-1911-xse.9540/" class="mediaLink">
			<img data-src="data/xengallery/191/191607-31058ef78b6ad163e707afdc0c780442.jpg?1520138734" class="thumbImage lazyOwl" alt="Colt 1911 XSE" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/colt-1911-xse.9540/">Colt 1911 XSE</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/sig-1911-ultra-compact-9mm.9539/" class="mediaLink">
			<img data-src="data/xengallery/191/191606-7af0516c7a0bfba7e85eaeef6adbc5fc.jpg?1520138734" class="thumbImage lazyOwl" alt="SIG-1911-Ultra-Compact 9mm" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/sig-1911-ultra-compact-9mm.9539/">SIG-1911-Ultra-Compact 9mm</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/gun-sculpture-by-swedish-artist-carl-fredrick.9538/" class="mediaLink">
			<img data-src="data/xengallery/190/190891-df7722daeb907c1a8fbf481ce540ca84.jpg?1519859591" class="thumbImage lazyOwl" alt="Gun sculpture by Swedish artist Carl Fredrick" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/gun-sculpture-by-swedish-artist-carl-fredrick.9538/">Gun sculpture by Swedish artist Carl Fredrick</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/_20180224_012105.9537/" class="mediaLink">
			<img data-src="data/xengallery/190/190795-f8605e2b2f0a0958bc64d31957eececc.jpg?1519828827" class="thumbImage lazyOwl" alt="_20180224_012105" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/_20180224_012105.9537/">_20180224_012105</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/ruger-327-magnum-lcr-with-jammed-trigger-brand-new.9536/" class="mediaLink">
			<img data-src="data/xengallery/190/190650-42c57983c911fc785681e5592553cb9d.jpg?1519773258" class="thumbImage lazyOwl" alt="Ruger .327 Magnum LCR With Jammed Trigger...brand New." />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/ruger-327-magnum-lcr-with-jammed-trigger-brand-new.9536/">Ruger .327 Magnum LCR With Jammed Trigger...brand New.</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/wv-ohio-valley-militia-d-d-teoli-jr-archival-collection.9535/" class="mediaLink">
			<img data-src="data/xengallery/190/190392-52abbd365663bbdccf734f8872dc66fa.jpg?1519661633" class="thumbImage lazyOwl" alt="WV Ohio Valley Militia D.D. Teoli Jr. Archival Collection" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/wv-ohio-valley-militia-d-d-teoli-jr-archival-collection.9535/">WV Ohio Valley Militia D.D. Teoli Jr. Archival Collection</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/st-patricks-cathedral-nyc-2016-daniel-d-teoli-jr.9533/" class="mediaLink">
			<img data-src="data/xengallery/190/190383-251c058784968c85f7e794cf7f60d7ac.jpg?1519659592" class="thumbImage lazyOwl" alt="St-patricks-cathedral-nyc-2016-daniel-d-teoli-jr" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/st-patricks-cathedral-nyc-2016-daniel-d-teoli-jr.9533/">St-patricks-cathedral-nyc-2016-daniel-d-teoli-jr</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/san-francisco-poop-map-d-d-teoli-jr-archival-collection.9532/" class="mediaLink">
			<img data-src="data/xengallery/190/190331-0fe25a92035d508e05bb9ee3c0d81896.jpg?1519624275" class="thumbImage lazyOwl" alt="San Francisco Poop Map D.D. Teoli Jr. Archival Collection" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/san-francisco-poop-map-d-d-teoli-jr-archival-collection.9532/">San Francisco Poop Map D.D. Teoli Jr. Archival Collection</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/faces-of-gentrification-daniel-d-teoli-jr.9531/" class="mediaLink">
			<img data-src="data/xengallery/189/189897-32358af150e1830006410cf16762738b.jpg?1519503395" class="thumbImage lazyOwl" alt="Faces Of Gentrification Daniel D. Teoli Jr." />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/faces-of-gentrification-daniel-d-teoli-jr.9531/">Faces Of Gentrification Daniel D. Teoli Jr.</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/makes-me-grateful-for-my-bed-l-a-daniel-d-teoli-jr.9530/" class="mediaLink">
			<img data-src="data/xengallery/189/189895-ffda52671be37730aeea6ad111d81d8c.jpg?1519503225" class="thumbImage lazyOwl" alt="Makes Me Grateful For My Bed L.A. Daniel D. Teoli Jr." />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/makes-me-grateful-for-my-bed-l-a-daniel-d-teoli-jr.9530/">Makes Me Grateful For My Bed L.A. Daniel D. Teoli Jr.</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/in-the-shadow-of-city-hall-l-a-daniel-d-teoli-jr.9528/" class="mediaLink">
			<img data-src="data/xengallery/189/189893-65570334abb3a504c23ec7936961ed8e.jpg?1519502926" class="thumbImage lazyOwl" alt="In The Shadow Of City Hall L.A. Daniel D. Teoli Jr." />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/in-the-shadow-of-city-hall-l-a-daniel-d-teoli-jr.9528/">In The Shadow Of City Hall L.A. Daniel D. Teoli Jr.</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/only-cowards-carry-weapons-d-d-teoli-jr-archival-collection.9527/" class="mediaLink">
			<img data-src="data/xengallery/189/189839-c8e625648b00f2dfb8b7e5984f7fb3cf.jpg?1519486441" class="thumbImage lazyOwl" alt="Only Cowards Carry Weapons D.D. Teoli Jr. Archival Collection" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/only-cowards-carry-weapons-d-d-teoli-jr-archival-collection.9527/">Only Cowards Carry Weapons D.D. Teoli Jr. Archival Collection</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/img_5028.9525/" class="mediaLink">
			<img data-src="data/xengallery/189/189270-f85b409154160f92a7673d037261f6b5.jpg?1519263342" class="thumbImage lazyOwl" alt="IMG_5028" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/img_5028.9525/">IMG_5028</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/20180217_202026.9522/" class="mediaLink">
			<img data-src="data/xengallery/188/188574-51e1af2fa29145b8b28ae68189b8d807.jpg?1519015204" class="thumbImage lazyOwl" alt="20180217_202026" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/20180217_202026.9522/">20180217_202026</a>
					</div>
				</div>
			</div>
		
	</div>

	<div class="thumbContainer item">
		<a href="media/20180216_213051_1518838325324.9521/" class="mediaLink">
			<img data-src="data/xengallery/188/188573-853d4a4e567bdb8ec15c2f7c0c9dc3f2.jpg?1519015161" class="thumbImage lazyOwl" alt="20180216_213051_1518838325324" />
		</a>
		
			<div class="overlay">
				<div class="innerContainer">
					<div class="innerOverlay">
						<a href="media/20180216_213051_1518838325324.9521/">20180216_213051_1518838325324</a>
					</div>
				</div>
			</div>
		
	</div>

					
				</div>
			</div>
		</div>
	

</div>


	
	




	
	<div class="section sectionMain widget-group-Stats widget-container">
		
			<div class=" widget WidgetFramework_WidgetRenderer_OnlineUsers non-sidebar-widget" id="widget-29">
				
					<h3>
						
							<a href="online/">Online</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-60040">
					
						<a href="members/3glkdog.60040/" class="username" dir="auto">3glkdog</a>,
					
					</li>
				
			
				
					<li class="user-135152">
					
						<a href="members/bfn.135152/" class="username" dir="auto">BFN</a>,
					
					</li>
				
			
				
					<li class="user-241433">
					
						<a href="members/ronj1.241433/" class="username" dir="auto">ronj1</a>,
					
					</li>
				
			
				
					<li class="user-18777">
					
						<a href="members/fastbolt.18777/" class="username" dir="auto">fastbolt</a>,
					
					</li>
				
			
				
					<li class="user-45900">
					
						<a href="members/pbcounty.45900/" class="username" dir="auto">PBCounty</a>,
					
					</li>
				
			
				
					<li class="user-34912">
					
						<a href="members/nevermore1701.34912/" class="username" dir="auto">NeverMore1701</a>,
					
					</li>
				
			
				
					<li class="user-71460">
					
						<a href="members/z71bill.71460/" class="username" dir="auto">Z71bill</a>,
					
					</li>
				
			
				
					<li class="user-258250">
					
						<a href="members/g19cfan.258250/" class="username" dir="auto">G19Cfan</a>,
					
					</li>
				
			
				
					<li class="user-82960">
					
						<a href="members/deserteagle-45.82960/" class="username" dir="auto">DesertEagle.45</a>,
					
					</li>
				
			
				
					<li class="user-188312">
					
						<a href="members/cghelton.188312/" class="username" dir="auto">cghelton</a>,
					
					</li>
				
			
				
					<li class="user-139416">
					
						<a href="members/mak9mm.139416/" class="username" dir="auto">mak9mm</a>,
					
					</li>
				
			
				
					<li class="user-223997">
					
						<a href="members/deltic.223997/" class="username" dir="auto">Deltic</a>,
					
					</li>
				
			
				
					<li class="user-120572">
					
						<a href="members/jonesee.120572/" class="username" dir="auto">Jonesee</a>,
					
					</li>
				
			
				
					<li class="user-238260">
					
						<a href="members/joe.238260/" class="username" dir="auto">Joe!</a>,
					
					</li>
				
			
				
					<li class="user-263851">
					
						<a href="members/thebaldavenger.263851/" class="username" dir="auto">thebaldavenger</a>,
					
					</li>
				
			
				
					<li class="user-13823">
					
						<a href="members/mhw169.13823/" class="username" dir="auto">mhw169</a>,
					
					</li>
				
			
				
					<li class="user-262238">
					
						<a href="members/steveo-gman.262238/" class="username" dir="auto">Steveo GMan</a>,
					
					</li>
				
			
				
					<li class="user-134624">
					
						<a href="members/glockrkewl.134624/" class="username" dir="auto">Glockrkewl</a>,
					
					</li>
				
			
				
					<li class="user-263227">
					
						<a href="members/coma1924.263227/" class="username" dir="auto">coma1924</a>,
					
					</li>
				
			
				
					<li class="user-244124">
					
						<a href="members/brandonhd.244124/" class="username" dir="auto">Brandonhd</a>,
					
					</li>
				
			
				
					<li class="user-259027">
					
						<a href="members/just-glocks.259027/" class="username" dir="auto">Just Glocks</a>,
					
					</li>
				
			
				
					<li class="user-254548">
					
						<a href="members/thewitt.254548/" class="username" dir="auto">thewitt</a>,
					
					</li>
				
			
				
					<li class="user-13808">
					
						<a href="members/kerbie18.13808/" class="username" dir="auto">kerbie18</a>,
					
					</li>
				
			
				
					<li class="user-242928">
					
						<a href="members/davidburton7.242928/" class="username" dir="auto">DavidBurton7</a>,
					
					</li>
				
			
				
					<li class="user-169640">
					
						<a href="members/mattallamerican.169640/" class="username" dir="auto">mattallamerican</a>,
					
					</li>
				
			
				
					<li class="user-83985">
					
						<a href="members/r3dot.83985/" class="username" dir="auto">r3dot</a>,
					
					</li>
				
			
				
					<li class="user-142669">
					
						<a href="members/got2hav1.142669/" class="username" dir="auto">got2hav1</a>,
					
					</li>
				
			
				
					<li class="user-264231">
					
						<a href="members/michael43.264231/" class="username" dir="auto">Michael43</a>,
					
					</li>
				
			
				
					<li class="user-62713">
					
						<a href="members/txpitdog.62713/" class="username" dir="auto">txpitdog</a>,
					
					</li>
				
			
				
					<li class="user-191576">
					
						<a href="members/17-27.191576/" class="username" dir="auto">17&amp;27</a>,
					
					</li>
				
			
				
					<li class="user-36376">
					
						<a href="members/jim123.36376/" class="username" dir="auto">jim123</a>,
					
					</li>
				
			
				
					<li class="user-211759">
					
						<a href="members/kae21.211759/" class="username" dir="auto">kae21</a>,
					
					</li>
				
			
				
					<li class="user-238526">
					
						<a href="members/tuscany.238526/" class="username" dir="auto">Tuscany</a>,
					
					</li>
				
			
				
					<li class="user-261794">
					
						<a href="members/joebud07.261794/" class="username" dir="auto">JoeBud07</a>,
					
					</li>
				
			
				
					<li class="user-180675">
					
						<a href="members/oregong20.180675/" class="username" dir="auto">OregonG20</a>,
					
					</li>
				
			
				
					<li class="user-121051">
					
						<a href="members/poodleplumber.121051/" class="username" dir="auto">poodleplumber</a>,
					
					</li>
				
			
				
					<li class="user-168757">
					
						<a href="members/n4lj.168757/" class="username" dir="auto">N4LJ</a>,
					
					</li>
				
			
				
					<li class="user-19549">
					
						<a href="members/srs.19549/" class="username" dir="auto">SRS</a>,
					
					</li>
				
			
				
					<li class="user-257284">
					
						<a href="members/dksmith45.257284/" class="username" dir="auto">DKSmith45</a>,
					
					</li>
				
			
				
					<li class="user-112022">
					
						<a href="members/steve4102.112022/" class="username" dir="auto">steve4102</a>,
					
					</li>
				
			
				
					<li class="user-262832">
					
						<a href="members/jbur.262832/" class="username" dir="auto">JBur</a>,
					
					</li>
				
			
				
					<li class="user-10561">
					
						<a href="members/g21h30.10561/" class="username" dir="auto">G21H30</a>,
					
					</li>
				
			
				
					<li class="user-19921">
					
						<a href="members/glocknspiehl.19921/" class="username" dir="auto">GlocknSpiehl</a>,
					
					</li>
				
			
				
					<li class="user-263229">
					
						<a href="members/ghetto-vet.263229/" class="username" dir="auto">Ghetto Vet</a>,
					
					</li>
				
			
				
					<li class="user-263435">
					
						<a href="members/ghr.263435/" class="username" dir="auto">GHR</a>,
					
					</li>
				
			
				
					<li class="user-182501">
					
						<a href="members/bud0505.182501/" class="username" dir="auto">Bud0505</a>,
					
					</li>
				
			
				
					<li class="user-229114">
					
						<a href="members/coonan357.229114/" class="username" dir="auto">Coonan357</a>,
					
					</li>
				
			
				
					<li class="user-177658">
					
						<a href="members/drj1911.177658/" class="username" dir="auto">DRJ1911</a>,
					
					</li>
				
			
				
					<li class="user-244177">
					
						<a href="members/potruber.244177/" class="username" dir="auto">potruber</a>,
					
					</li>
				
			
				
					<li class="user-113014">
					
						<a href="members/oldmick.113014/" class="username" dir="auto">oldmick</a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="See all visitors">and 180 more</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 955 (members: 270, guests: 642, robots: 43)
		
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
	


	
		<script type="text/javascript" src="https://s.skimresources.com/js/70752X1554028.skimlinks.js"></script>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			<dl class="choosers">
			
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>Glock Talk N</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://www.glocktalk.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="https://www.carbonmedia.com/community/tos/"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				<li><a href="https://www.carbonmedia.com/privacy/"><i class="fa fa-user-secret fa-fw"></i> <span>Privacy Policy</span></a></li>
			
				<li><a href="forum/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for The Leading Glock Forum and Community - GlockTalk.com"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="pageWidth">
	<div class="extraFooter">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<img src="styles/glocktalk/xenforo/logo.png" />
<p>Glock Talk is the #1 site to discuss the world’s most popular pistol, chat about firearms, accessories and more. As our membership continues to grow we look forward to reading your stories and learning from your experiences. Membership is free and we welcome all types of shooters, whether you're a novice or a pro. Come for the info, stay and make some friends..</p>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<h3><i class="fa fa-cubes"></i> Site Functions</h3>
<ul class="footerList">
<li><a href="./forum/announcements-support.170/"><i class="fa fa-caret-right fa-fw"></i> Announcements</a></li>
<li><a href="./forum/#glock-classifieds.14"><i class="fa fa-caret-right fa-fw"></i> Classifieds</a></li>
<li><a href="./media/"><i class="fa fa-caret-right fa-fw"></i> Media</a></li>
<li><a href="./find-new/posts?recent=1"><i class="fa fa-caret-right fa-fw"></i> Recent Posts</a></li>
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
<p>We work hard to bring the best Glock Forum! Unlock additional features, and fewer ads while browsing.  </p><p>Consider upgrading your membership for less than a box of bullets!</p>
<a class="button primary" href="./account/upgrades">Become a Supporter Now!</a>
				


			</li>
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <span>|</span> © 2017 Carbon Media Group Outdoor <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a> <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="http://xf.themehouse.com/" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div> </div>
			
			
			
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
				<a href="https://www.glocktalk.com/" class="navLink">Home</a>

				<div class="xbOffCanvasSubMenu">
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=post">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums ">
				<a href="https://www.glocktalk.com/forum/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab rms ">
				<a href="https://www.glocktalk.com/reviews/" class="navLink">Reviews</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList rms">
	
	
		<li><a href="search/?type=rms_item">Search</a></li>
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	
		<li><a href="reviews/authors">Notable Authors</a></li>
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab xengallery ">
				<a href="https://www.glocktalk.com/media/" class="navLink">Media</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab ams ">
				<a href="https://www.glocktalk.com/a/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="a/series">Series</a></li>
	
		
	
		<li><a href="a/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.glocktalk.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab flowcharts ">
					<a href="https://www.glocktalk.com/sponsors/" class="navLink">Sponsors</a>
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
		now: 1521498082,
		today: 1521432000,
		todayDow: 1
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
	_loadedScripts: {"cta_featuredthreads":true,"discussion_list":true,"wf_default":true,"nflj_ams_layout":true,"nflj_ams_layout_news_view_item":true,"xengallery_media_block":true,"xb":true,"tc_lns":true,"login_bar":true,"nflj_rms_tab_links":true,"xengallery_tab_links":true,"nflj_ams_tab_links":true,"xb_quicksearch_nav":true,"facebook":true,"twitter":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"xb_offcanvas_menu":true,"js\/xengallery\/min\/media_slider.js?_v=bdcd9036":true,"js\/themescorp\/lightboxnewslettersignup\/jquery.lightbox_me.min.js?_v=b91e4970":true,"js\/themescorp\/lightboxnewslettersignup\/tc_lns.min.js?_v=b91e4970":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "b91e4970",
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
XenForo.Facebook.appId = "357954418014448";
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
	"url": "https://www.glocktalk.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.glocktalk.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>


<!-- /6544/glocktalk.com/CMGDB_OOP -->
<div id='div-gpt-CMGDB_OOP'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-CMGDB_OOP'); });
</script>
</div>


<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=9&cb=1827126496';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>