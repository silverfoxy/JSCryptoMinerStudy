<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	 <meta name="msvalidate.01" content="5AF84057DF984141C7185F0F1ADD26EA" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.homesteadingtoday.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.homesteadingtoday.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Welcome to the Homesteading Today Forum and Community!</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1521548785" />
	<link rel="stylesheet" href="css.php?css=login_bar,nflj_ams_tab_links,node_category,node_forum,node_list,wf_default,xb,xb_offcanvas_menu,xb_quicksearch_nav,xb_scroll_buttons,xengallery_tab_links&amp;style=4&amp;dir=LTR&amp;d=1521548785" />


	
	
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=677d8045"></script>





<script>
/** @param {jQuery} $ jQuery Object */
!function($, window, document, _undefined)
{
    XenForo.XbCollapsibleNode = function($nodeLink) { this.__construct($nodeLink); };
    XenForo.XbCollapsibleNode.prototype =
    {
        __construct: function($nodeLink)
        {
            this.$nodeLink = $nodeLink;
            this.$container = this.$nodeLink.parent().parent().parent();
            this.$href = this.$nodeLink.parent().find('h3:first').find('a').attr('href');
            this.$nodeId = this.$href.substr(this.$href.indexOf('#')+1);
            if ($.getCookie('xenbase-node-'+this.$nodeId))
            {
                console.info("nodelink", "cookie-set", this.$container);
                this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.addClass('xbCollapsed');
                this.$container.find('ol.nodeList:first').hide();
            }
            this.$nodeLink.click($.context(this, 'click'));

        },
        click: function(e)
        {
            e.preventDefault();
            console.info("nodeLink", "Clicked");
            if (this.$container.find('ol.nodeList').is(':hidden'))
            {
            	this.$container.removeClass('xbCollapsed');
                this.$container.find('ol.nodeList').slideDown(800, 'easeOutBounce');
                this.$container.find('i.fa-chevron-down').addClass('fa-chevron-up').removeClass('fa-chevron-down');
                $.deleteCookie('xenbase-node-'+this.$nodeId);
            }
            else
            {
            	this.$container.addClass('xbCollapsed');
            	this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.find('ol.nodeList').slideUp(800, 'easeInOutCirc');
                var expires = new Date(new Date().getTime() + 120 * 86400000); // 7 days
				$.setCookie('xenbase-node-'+this.$nodeId, 1, expires);
            }
        }
    };

    XenForo.register('.categoryText > .xbCatTrigger', 'XenForo.XbCollapsibleNode');
}
(jQuery, this, document);
</script>





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

    googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/topleader', [[320, 50], [300, 250], [728, 90]], 'div-gpt-topleader').defineSizeMapping(mappingleader).addService(googletag.pubads());
    googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/toprightrail', [[160, 600], [300, 600], [300, 250]], 'div-gpt-toprightrail').defineSizeMapping(mappingrightrail).addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/6544/homesteadingtoday.com/CMGDB_OOP', 'div-gpt-CMGDB_OOP').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/6544/homesteadingtoday.com/WRAP', 'div-gpt-WRAP').addService(googletag.pubads());
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
      googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/stickyrightrail', [300, 250], 'div-gpt-sticky').addService(googletag.pubads());
      googletag.cmd.push(function() { googletag.display('div-gpt-sticky');});
      googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/post1', [[300, 250], [320, 50]], 'div-gpt-post1').addService(googletag.pubads());
      googletag.cmd.push(function() { googletag.display('div-gpt-post1');});
      googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/post2', [[300, 250], [320, 50]], 'div-gpt-post2').addService(googletag.pubads());
      googletag.cmd.push(function() { googletag.display('div-gpt-post2');});
      
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

        //DFP ads that should fire when scroll gets to 50% of the document
        
        if ($(window).scrollTop()>= (($(document).height() / 1.35) - 300) && !firedFor75pct)
        { 
    var mappingbottomleader = googletag.sizeMapping().

      addSize([990, 300], [[728, 90], [970, 250], [800, 250]]).
      addSize([0, 0], [[300, 250], [320, 50]]).
      build();
      googletag.defineSlot('/6544/homesteadingtoday.com/forum_home/bottomleader', [[320, 50], [300, 250], [728, 90], [970, 250], [800, 250]], 'div-gpt-bottomleader').defineSizeMapping(mappingbottomleader).addService(googletag.pubads());
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


















	
	
	<link rel="apple-touch-icon" href="https://www.homesteadingtoday.com/styles/homesteadingtoday/xenforo/HST.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Welcome to the Homesteading Today Forum and Community!" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://www.homesteadingtoday.com/" />
	<meta name="description" content="Homesteading Today is for all people getting back-to-the-land practicing sustainable, agricultural, ecologically sound, DIY, and self-sufficient lifestyles." />
		
	<!-- explicit open graph image -->
	
	
	<!-- advanced open graph images -->
	
	<!-- fallback open graph images -->
	
	<meta property="og:image" content="https://www.homesteadingtoday.com/styles/homesteadingtoday/xenforo/HST.png" />

	<!-- basic open graph meta -->
	<meta property="og:site_name" content="Welcome to the Homesteading Today Forum and Community!" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.homesteadingtoday.com/" />
	<meta property="og:title" content="Welcome to the Homesteading Today Forum and Community!" />
	<meta property="og:description" content="Homesteading Today is for all people getting back-to-the-land practicing sustainable, agricultural, ecologically sound, DIY, and self-sufficient lifestyles." />
	
	
	
	
	<!-- extra article tags -->
	
	
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.tapatalk.homesteadingtodaycom/ttbyo-81980/www.homesteadingtoday.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://715396706/ttbyo-81980/www.homesteadingtoday.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T3S7TW');</script>
<!-- End Google Tag Manager -->
<script async type="text/javascript" src="https://cdn.threadloom.com/ga/f11119cf75fe58d8a34cf8b58d3c1aa6.js"></script></head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T3S7TW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


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
				<a href="https://www.homesteadingtoday.com/">
					<span></span>
					
					<img src="styles/homesteadingtoday/xenforo/HST.png" class="desktopLogo" alt="Welcome to the Homesteading Today Forum and Community!" />
					
					
				</a>
			</div>
			
			<div id="sponsored-header"></div>
<!-- /6544/homesteadingtoday.com/WRAP -->
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
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://www.homesteadingtoday.com/" class="navLink">Forums</a>
				<a href="https://www.homesteadingtoday.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
					
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
			
				<a href="https://www.homesteadingtoday.com/articles/" class="navLink">Articles</a>
				<a href="https://www.homesteadingtoday.com/articles/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu amsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="articles/series">Series</a></li>
	
		
	
		<li><a href="articles/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.homesteadingtoday.com/media/" class="navLink">Media</a>
				<a href="https://www.homesteadingtoday.com/media/" class="SplitCtrl" rel="Menu"></a>
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
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://www.homesteadingtoday.com/members/" class="navLink">Members</a>
				<a href="https://www.homesteadingtoday.com/members/" class="SplitCtrl" rel="Menu"></a>
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

<div class="xbBodyhelper"></div>

<div id="content" class="forum_list">
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
						
						
						
						
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
						
						
						
						
						






	
	

<div id='div-gpt-topleader' style="text-align: center;">
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-topleader');  });
    </script>
    </div>
	
						
						<!-- main template -->
						











	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_43" id="general-homesteading-forums.43">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="a forum for homesteading topics."
			href="#general-homesteading-forums.43">General Homesteading Forums</a></h3>
			
			<a id="collapse-43" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_9">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/homesteading-questions.9/" data-description="">Homesteading Questions</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>41,030</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>765,834</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020418/" title="Burn pile">Burn pile</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/round_rock_ray.370573/" class="username" dir="auto">round_rock_ray</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521586664" data-diff="113" data-datestring="Mar 20, 2018" data-timestring="6:57 PM">Mar 20, 2018 at 6:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/homesteading-questions.9/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_10">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/countryside-families.10/" data-description="">Countryside Families</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>62,942</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,182,629</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/countryside-families.10/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Countryside Families</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_90">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/tightwad-tips-and-frugal-living-archive.90/" class="menuRow">Tightwad Tips and Frugal Living Archive</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_98">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/home-decorating.98/" class="menuRow">Home Decorating</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_92">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/giveaways.92/" class="menuRow">Giveaways</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_93">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/daily-journal-everybody-has-a-story-archives.93/" class="menuRow">Daily Journal &amp; Everybody Has a Story Archives</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020387/" title="How did you become frugal ?">How did you become frugal ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mzgarden.285057/" class="username" dir="auto">mzgarden</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521583094" data-diff="3683" data-datestring="Mar 20, 2018" data-timestring="5:58 PM">Mar 20, 2018 at 5:58 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/countryside-families.10/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_109">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/introductions.109/" data-description="">Introductions</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-109">Where we get to know our new friends</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,534</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,719</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019532/" title="Greenhorns Learning the Skill">Greenhorns Learning the Skill</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/farmboybill.334104/" class="username" dir="auto">FarmboyBill</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521408783" data-diff="177994" data-datestring="Mar 18, 2018" data-timestring="5:33 PM">Mar 18, 2018 at 5:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/introductions.109/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_88">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/vendor-display.88/" data-description="">Vendor Display</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-88">This section is for Vendor to promote their products and services.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>129</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,453</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8017221/" title="Shipping Containers For Sale">Shipping Containers For Sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/americanstand.366995/" class="username" dir="auto">AmericanStand</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 10:15 PM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/vendor-display.88/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_119" id="how-to-threads.119">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="A gathering of threads thru the years that tell how to work on your homestead."
			href="#how-to-threads.119">How-To Threads</a></h3>
			
			<a id="collapse-119" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_121">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/how-to-threads-of-the-past.121/" data-description="">How-To Threads of the past</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>26</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>265</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019543/" title="How much power is produced by the rooftop solar panels in India?">How much power is produced by the rooftop solar panels in India?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/billbender.385289/" class="username" dir="auto">BillBender</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521410501" data-diff="176276" data-datestring="Mar 18, 2018" data-timestring="6:01 PM">Mar 18, 2018 at 6:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/how-to-threads-of-the-past.121/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_44" id="livestock-forums.44">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#livestock-forums.44">Livestock Forums</a></h3>
			
			<a id="collapse-44" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_17">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/goats.17/" data-description="">Goats</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>40,032</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>436,129</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020412/" title="Dam losing hair">Dam losing hair</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alice-in-tx-mo.99/" class="username" dir="auto">Alice In TX/MO</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521585446" data-diff="1331" data-datestring="Mar 20, 2018" data-timestring="6:37 PM">Mar 20, 2018 at 6:37 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/goats.17/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_26">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/poultry.26/" data-description="">Poultry</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14,037</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>125,262</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020248/" title="Odd places where  you find eggs.">Odd places where  you find eggs.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/painterswife.10829/" class="username" dir="auto">painterswife</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521568264" data-diff="18513" data-datestring="Mar 20, 2018" data-timestring="1:51 PM">Mar 20, 2018 at 1:51 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/poultry.26/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/rabbits.14/" data-description="">Rabbits</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14,503</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>131,252</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019920/" title="Nestbox Questions">Nestbox Questions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/arnie.300734/" class="username" dir="auto">arnie</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504547" data-diff="82230" data-datestring="Mar 19, 2018" data-timestring="8:09 PM">Mar 19, 2018 at 8:09 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rabbits.14/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_27">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/equine.27/" data-description="">Equine</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-27">A Place to Horse Around.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,800</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>54,078</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020388/" title="Horse Slaughter New twist">Horse Slaughter New twist</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alder.367397/" class="username" dir="auto">Alder</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521583460" data-diff="3317" data-datestring="Mar 20, 2018" data-timestring="6:04 PM">Mar 20, 2018 at 6:04 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/equine.27/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_28">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cattle.28/" data-description="">Cattle</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-28">For Those Who Like To Have A Cow.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,390</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>119,145</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020377/" title="Corner post question">Corner post question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/round_rock_ray.370573/" class="username" dir="auto">round_rock_ray</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521582397" data-diff="4380" data-datestring="Mar 20, 2018" data-timestring="5:46 PM">Mar 20, 2018 at 5:46 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cattle.28/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_117">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/camelids.117/" data-description="">Camelids</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-117">for llamas, alpacas, vicuÃ±as, guanacos, and all camels</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>54</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>417</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8006390/" title="Camels?">Camels?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jj-grandits.3520/" class="username" dir="auto">JJ Grandits</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 22, 2018 at 4:04 AM">Feb 22, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/camelids.117/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_30">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sheep.30/" data-description="">Sheep</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,920</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>58,791</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020025/" title="What could cause a ram to become infertile?">What could cause a ram to become infertile?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/barnbilder.16492/" class="username" dir="auto">barnbilder</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521549061" data-diff="37716" data-datestring="Mar 20, 2018" data-timestring="8:31 AM">Mar 20, 2018 at 8:31 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sheep.30/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_29">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pigs.29/" data-description="">Pigs</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-29">Come Roll in the Mud with Us!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8,776</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>79,732</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020327/" title="Weaner or Feeders?">Weaner or Feeders?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wanda.4170/" class="username" dir="auto">Wanda</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521575713" data-diff="11064" data-datestring="Mar 20, 2018" data-timestring="3:55 PM">Mar 20, 2018 at 3:55 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pigs.29/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_38">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/beekeeping.38/" data-description="">Beekeeping</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-38">Come see what all the buzz is about!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,339</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22,861</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019327/" title="I saw a U Tube thread where a guy was keeping bees in a picnic cooler">I saw a U Tube thread where a guy was keeping bees in a picnic cooler</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ed-la.36822/" class="username" dir="auto">ed/La</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521374978" data-diff="211799" data-datestring="Mar 18, 2018" data-timestring="8:09 AM">Mar 18, 2018 at 8:09 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/beekeeping.38/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_51">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/working-and-companion-animals.51/" data-description="">Working and Companion Animals</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-51">From Kittens to Homestead hounds, bring your dog and cat questions here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8,510</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>103,204</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018725/" title="Egg noodles">Egg noodles</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tnmtngirl.1639/" class="username" dir="auto">TnMtngirl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521208531" data-diff="378246" data-datestring="Mar 16, 2018" data-timestring="9:55 AM">Mar 16, 2018 at 9:55 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/working-and-companion-animals.51/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_97">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/guard-animals.97/" data-description="">Guard Animals</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-97">Guarding the homestead</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,023</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,988</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8016759/" title="Dog digging out">Dog digging out</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shrek.11/" class="username" dir="auto">Shrek</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 10:19 PM">Mar 12, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/guard-animals.97/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_67" id="country-homemaking.67">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="cooking, cleaning, sewing/quilting/crafting, preserving the harvest, etc."
			href="#country-homemaking.67">Country Homemaking</a></h3>
			
			<a id="collapse-67" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_69">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/online-recipe-book.69/" data-description="">Online Recipe Book</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>80</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,722</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8000551/" title="Substituting stevia ground dried leaves for sugar?">Substituting stevia ground dried leaves for sugar?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nsoitgoes.376478/" class="username" dir="auto">Nsoitgoes</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 14, 2018 at 9:40 AM">Feb 14, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/online-recipe-book.69/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_70">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/preserving-the-harvest.70/" data-description="">Preserving the Harvest</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-70">canning, drying, smoking, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,062</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>46,089</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019859/" title="Curing a previously frozen ham">Curing a previously frozen ham</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gardengekko.354374/" class="username" dir="auto">GardenGekko</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521494884" data-diff="91893" data-datestring="Mar 19, 2018" data-timestring="5:28 PM">Mar 19, 2018 at 5:28 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/preserving-the-harvest.70/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_105">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/homebrewing.105/" data-description="">Homebrewing</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-105">Look here for information on brewing the good stuff!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>165</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,658</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8017281/" title="My Current Brews">My Current Brews</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mark3885.362526/" class="username" dir="auto">mark3885</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521024037" data-diff="562740" data-datestring="Mar 14, 2018" data-timestring="6:40 AM">Mar 14, 2018 at 6:40 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/homebrewing.105/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_78">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dairy.78/" data-description="">Dairy</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-78">butter, cheesemaking, yogurt, processing milk, etc.

</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,257</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,639</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8005609/" title="Thawed goat&#039;s milk is separated... OK to make queso, feta?">Thawed goat&#039;s milk is separated... OK to make queso, feta?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thistlemary.356112/" class="username" dir="auto">ThistleMary</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2018 at 8:03 PM">Feb 20, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dairy.78/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_71">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cooking.71/" data-description="">Cooking</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-71">General Discussions and Questions</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,654</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>24,752</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018583/" title="Comfort">Comfort</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bowslinger.26572/" class="username" dir="auto">bowslinger</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521162150" data-diff="424627" data-datestring="Mar 15, 2018" data-timestring="9:02 PM">Mar 15, 2018 at 9:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cooking.71/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_72">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sewing-quilting.72/" data-description="">Sewing &amp; Quilting</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,711</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>46,300</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018614/" title="What are You Working On?">What are You Working On?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cosunflower.24134/" class="username" dir="auto">COSunflower</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521170127" data-diff="416650" data-datestring="Mar 15, 2018" data-timestring="11:15 PM">Mar 15, 2018 at 11:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sewing-quilting.72/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_73">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/fiber-arts.73/" data-description="">Fiber Arts</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-73">Welcome to The Fold. Where death by fiber is such a comfy way to go!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,232</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>76,515</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8005562/" title="Homemade Stick Shuttle - DIY">Homemade Stick Shuttle - DIY</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/romysbaskets.39197/" class="username" dir="auto">romysbaskets</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2018 at 6:37 PM">Feb 20, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fiber-arts.73/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_74">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/crafting.74/" data-description="">Crafting</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-74">all other crafts</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>927</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,835</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8014217/" title="Cheap ebony stain">Cheap ebony stain</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dsmythe.356787/" class="username" dir="auto">dsmythe</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 5:00 PM">Mar 6, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/crafting.74/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_77">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/soapmaking.77/" data-description="">Soapmaking</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,295</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,587</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8013162/" title="Going out of business">Going out of business</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nsoitgoes.376478/" class="username" dir="auto">Nsoitgoes</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 9:03 PM">Mar 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/soapmaking.77/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_103">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/swaps-work-alongs-tutorials.103/" data-description="">Swaps/Work-Alongs/Tutorials</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>210</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>20,419</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/swaps-work-alongs-tutorials.103/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Swaps/Work-Alongs/Tutorials</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_107">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/swaps-work-alongs-tutorials-archives.107/" class="menuRow">Swaps/Work-Alongs/Tutorials Archives</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019050/" title="2017/2018 Winter quilt block swap">2017/2018 Winter quilt block swap</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mobookworm1957.374277/" class="username" dir="auto">MoBookworm1957</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521254631" data-diff="332146" data-datestring="Mar 16, 2018" data-timestring="10:43 PM">Mar 16, 2018 at 10:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/swaps-work-alongs-tutorials.103/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_75">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cleaning-and-organizing.75/" data-description="">Cleaning and Organizing</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-75">discussions, techniques, new products, &amp; chemical-free alternatives</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,052</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,467</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018256/" title="Laundry Egg">Laundry Egg</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mrs-monnock.385187/" class="username" dir="auto">Mrs.Monnock</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521125907" data-diff="460870" data-datestring="Mar 15, 2018" data-timestring="10:58 AM">Mar 15, 2018 at 10:58 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cleaning-and-organizing.75/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_125" id="organic-forums.125">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#organic-forums.125">Organic Forums</a></h3>
			
			<a id="collapse-125" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_126">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/livestock.126/" data-description="">Livestock</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-126">This forum is for the discussion of Organic Livestock.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>108</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019518/" title="Solar well pumps">Solar well pumps</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/secondhandacres.384271/" class="username" dir="auto">secondhandacres</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521406949" data-diff="179828" data-datestring="Mar 18, 2018" data-timestring="5:02 PM">Mar 18, 2018 at 5:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/livestock.126/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_127">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/home-gardens-market-gardens-and-commercial-crops.127/" data-description="">Home Gardens, Market Gardens, and Commercial Crops</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-127">This forum is for all Organic Farming.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>104</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,314</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019814/" title="Back to Eden Garden">Back to Eden Garden</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/terri.53/" class="username" dir="auto">Terri</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521483648" data-diff="103129" data-datestring="Mar 19, 2018" data-timestring="2:20 PM">Mar 19, 2018 at 2:20 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/home-gardens-market-gardens-and-commercial-crops.127/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_45" id="country-living-forums.45">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#country-living-forums.45">Country Living Forums</a></h3>
			
			<a id="collapse-45" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_66">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/real-estate.66/" data-description="">Real Estate</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,120</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>18,408</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020395/" title="Fix it or leave it?">Fix it or leave it?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/melli.378117/" class="username" dir="auto">melli</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521584434" data-diff="2343" data-datestring="Mar 20, 2018" data-timestring="6:20 PM">Mar 20, 2018 at 6:20 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/real-estate.66/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_96">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/homestead-construction.96/" data-description="">Homestead Construction</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,992</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>24,763</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019876/" title="Homesteading on the West Coast of Canada (BC) - from scratch">Homesteading on the West Coast of Canada (BC) - from scratch</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/melli.378117/" class="username" dir="auto">melli</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521496652" data-diff="90125" data-datestring="Mar 19, 2018" data-timestring="5:57 PM">Mar 19, 2018 at 5:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/homestead-construction.96/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_110">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/hydroponics-aquaponics.110/" data-description="">Hydroponics / Aquaponics</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>122</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,322</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8014788/" title="My aquaponic greenhouse plans">My aquaponic greenhouse plans</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rininger85.376956/" class="username" dir="auto">rininger85</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2018 at 9:21 PM">Mar 7, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/hydroponics-aquaponics.110/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_19">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gardening-plant-propagation.19/" data-description="">Gardening &amp; Plant Propagation</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>20,879</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>176,803</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/gardening-plant-propagation.19/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Gardening &amp; Plant Propagation</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_60">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/market-gardens.60/" class="menuRow">Market Gardens</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_115">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/permaculture.115/" class="menuRow">Permaculture</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020107/" title="sourcing Carol Deppe varieties">sourcing Carol Deppe varieties</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sandi.181300/" class="username" dir="auto">Sandi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521556474" data-diff="30303" data-datestring="Mar 20, 2018" data-timestring="10:34 AM">Mar 20, 2018 at 10:34 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gardening-plant-propagation.19/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_89">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/work-at-home-business.89/" data-description="">Work-at-Home Business</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-89">Home-based business forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,093</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>16,611</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8015925/" title="Fulfillment By Amazon (FBA) side hustle?">Fulfillment By Amazon (FBA) side hustle?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gtx63.380600/" class="username" dir="auto">GTX63</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 11, 2018 at 6:25 AM">Mar 11, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/work-at-home-business.89/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_16">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/barter-board.16/" data-description="">Barter Board</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-16">For anything you want to buy, sell or trade.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,670</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,498</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019987/" title="2017 maple syrup available.">2017 maple syrup available.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/michiganfarmer.18453/" class="username" dir="auto">michiganfarmer</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521544851" data-diff="41926" data-datestring="Mar 20, 2018" data-timestring="7:20 AM">Mar 20, 2018 at 7:20 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/barter-board.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_34">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-classroom.34/" data-description="">The Classroom</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-34">A resource for homeschoolers, ideas for public and private school and summer programs etc...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,284</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,782</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/7934600/" title="Is home schooling for us?">Is home schooling for us?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/moorethemerrier.110154/" class="username" dir="auto">moorethemerrier</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 19, 2017 at 10:36 AM">Sep 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-classroom.34/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_39">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/shop-talk.39/" data-description="">Shop Talk</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-39">Get your mechanical questions answered here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,816</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>64,975</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019738/" title="General Chainsaw Maintenance">General Chainsaw Maintenance</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/back2basix.375791/" class="username" dir="auto">Back2Basix</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521470002" data-diff="116775" data-datestring="Mar 19, 2018" data-timestring="10:33 AM">Mar 19, 2018 at 10:33 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/shop-talk.39/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_40">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/plant-and-tree-identification.40/" data-description="">Plant and Tree Identification</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-40">Look here for help identifying plants and trees, and for ideas on edible wild plants and recipes for them.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,372</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,154</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8013246/" title="Neighbors sick tree I want to save..">Neighbors sick tree I want to save..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wolf-mom.14791/" class="username" dir="auto">Wolf mom</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 6:23 AM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/plant-and-tree-identification.40/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_37">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/home-defense-guns.37/" data-description="">Home Defense/Guns</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-37">Every Homestead needs a gun or two.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,616</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>20,038</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018127/" title="Ruger RPR 6mm creedmoor">Ruger RPR 6mm creedmoor</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/chuck-r.31524/" class="username" dir="auto">Chuck R.</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521116962" data-diff="469815" data-datestring="Mar 15, 2018" data-timestring="8:29 AM">Mar 15, 2018 at 8:29 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/home-defense-guns.37/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_54">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/alternative-energy.54/" data-description="">Alternative Energy</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-54">Sponsored by <a href="http://www.directive21.com">LPC Survival</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,711</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>28,338</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020086/" title="Where would you place a camper?">Where would you place a camper?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hiddensprings.38925/" class="username" dir="auto">hiddensprings</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521555186" data-diff="31591" data-datestring="Mar 20, 2018" data-timestring="10:13 AM">Mar 20, 2018 at 10:13 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/alternative-energy.54/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_57">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/alternative-health.57/" data-description="">Alternative Health</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-57">A Compendium of Country Remedies
FOR INFORMATION ONLY.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,258</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22,386</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8019936/" title="Kidney Disease, Diabetes and CHF">Kidney Disease, Diabetes and CHF</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/light-rain.353797/" class="username" dir="auto">light rain</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521508653" data-diff="78124" data-datestring="Mar 19, 2018" data-timestring="9:17 PM">Mar 19, 2018 at 9:17 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/alternative-health.57/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_55">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-great-outdoors.55/" data-description="">The Great Outdoors</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-55">A forum for hunting, fishing and trapping.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,681</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>38,594</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020378/" title="Friday fling Part 3, Part of the Friday Flings hunting story.">Friday fling Part 3, Part of the Friday Flings hunting story.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/brownegg.20203/" class="username" dir="auto">brownegg</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521582484" data-diff="4293" data-datestring="Mar 20, 2018" data-timestring="5:48 PM">Mar 20, 2018 at 5:48 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-great-outdoors.55/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_56">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/book-reviews.56/" data-description="">Book Reviews</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-56">Review books of all kinds here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>457</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,137</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8018989/" title="What I&#039;m reading...">What I&#039;m reading...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/irish-pixie.26190/" class="username" dir="auto">Irish Pixie</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521242198" data-diff="344579" data-datestring="Mar 16, 2018" data-timestring="7:16 PM">Mar 16, 2018 at 7:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/book-reviews.56/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_46" id="specialty-forums.46">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#specialty-forums.46">Specialty Forums</a></h3>
			
			<a id="collapse-46" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_13">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-chat.13/" data-description="">General Chat</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,495</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>363,013</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020419/" title="White supremacist sentenced to death">White supremacist sentenced to death</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/slfarmmi.355061/" class="username" dir="auto">SLFarmMI</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521586666" data-diff="111" data-datestring="Mar 20, 2018" data-timestring="6:57 PM">Mar 20, 2018 at 6:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-chat.13/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_12">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/country-singletree.12/" data-description="">Country Singletree</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-12">A Country Singles Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,595</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>179,546</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020375/" title="People are popping off left and right around me">People are popping off left and right around me</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dkwunlimited.23282/" class="username" dir="auto">DKWunlimited</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521582189" data-diff="4588" data-datestring="Mar 20, 2018" data-timestring="5:43 PM">Mar 20, 2018 at 5:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/country-singletree.12/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_11">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/survival-emergency-preparedness.11/" data-description="">Survival &amp; Emergency Preparedness</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-11">Freedom by relying on yourself, being prepared to survive without the need of agencies, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>19,323</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>369,035</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/survival-emergency-preparedness.11/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Survival &amp; Emergency Preparedness</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_99">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/current-events.99/" class="menuRow">Current Events</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_106">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/communications.106/" class="menuRow">Communications</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_95">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/vault.95/" class="menuRow">Vault</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_122">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/survival-writers-corner.122/" class="menuRow">Survival Writers&#039; Corner</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020053/" title="SUN GLASSES.........Anything special or important...???">SUN GLASSES.........Anything special or important...???</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cabin-fever.181/" class="username" dir="auto">Cabin Fever</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521552616" data-diff="34161" data-datestring="Mar 20, 2018" data-timestring="9:30 AM">Mar 20, 2018 at 9:30 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survival-emergency-preparedness.11/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_18">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/computer-questions.18/" data-description="">Computer Questions</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-18">Computer answers in real English - Post your questions!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,315</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>31,829</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020214/" title="Solitaire">Solitaire</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shine.94199/" class="username" dir="auto">Shine</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521563860" data-diff="22917" data-datestring="Mar 20, 2018" data-timestring="12:37 PM">Mar 20, 2018 at 12:37 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/computer-questions.18/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_100">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/homesteading-and-retirement.100/" data-description="">Homesteading and Retirement</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-100">For issues specific to retiring and living the good life.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>450</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,896</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020421/" title="Aimless thoughts II -Strange but true.">Aimless thoughts II -Strange but true.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alice-in-tx-mo.99/" class="username" dir="auto">Alice In TX/MO</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521586773" data-diff="4" data-datestring="Mar 20, 2018" data-timestring="6:59 PM">Mar 20, 2018 at 6:59 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/homesteading-and-retirement.100/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_53">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/weight-loss-forum.53/" data-description="">Weight Loss Forum</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-53">Let's Shed Pounds!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,045</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>12,758</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8020410/" title="It’s not the fat - research">It’s not the fat - research</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alice-in-tx-mo.99/" class="username" dir="auto">Alice In TX/MO</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521585363" data-diff="1414" data-datestring="Mar 20, 2018" data-timestring="6:36 PM">Mar 20, 2018 at 6:36 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/weight-loss-forum.53/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_124" id="the-dark-rooms.124">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="For access to this section please private message. Thick skin required."
			href="#the-dark-rooms.124">The Dark Rooms</a></h3>
			
			<a id="collapse-124" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





<li class="node category level_1 node_2" id="homesteadingtoday.2">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#homesteadingtoday.2">HomesteadingToday</a></h3>
			
			<a id="collapse-2" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	<div class="catHelper">
	<span class="catHelperForums">Forums</span>
	<span class="catHelperLast">Last Post</span>
</div>
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_31">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/homesteadingtoday-announcements-support.31/" data-description="">HomesteadingToday Announcements &amp; Support</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-31">Check this forum for announcements and news about the forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,306</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>14,571</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8017986/" title="hey, why am i not a &quot;supporter&quot; ?">hey, why am i not a &quot;supporter&quot; ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bearfootfarm.22693/" class="username" dir="auto">Bearfootfarm</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521077373" data-diff="509404" data-datestring="Mar 14, 2018" data-timestring="9:29 PM">Mar 14, 2018 at 9:29 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/homesteadingtoday-announcements-support.31/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_20">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/archives.20/" data-description="">Archives</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-20">Forum Information, Old Countryside Archives.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/7825236/" title="Lusenet:  Freedom &amp; Self Reliance (now S&amp;EP)">Lusenet:  Freedom &amp; Self Reliance (now S&amp;EP)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Lowground</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 18, 2017 at 9:23 PM">Jan 18, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/archives.20/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



	
	</ol>


























	
	

						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

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
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
						
						
						
						
						
						
						
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						

<!-- /6544/homesteadingtoday.com/forum/toprightrail -->
<div class="section" id='div-gpt-toprightrail'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-toprightrail');});
</script>
</div>


						






						<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-39">
				
					<h3>
						
							<a href="online/">Online</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-355061">
					
						<a href="members/slfarmmi.355061/" class="username" dir="auto">SLFarmMI</a>,
					
					</li>
				
			
				
					<li class="user-99">
					
						<a href="members/alice-in-tx-mo.99/" class="username" dir="auto">Alice In TX/MO</a>,
					
					</li>
				
			
				
					<li class="user-367467">
					
						<a href="members/richnc.367467/" class="username" dir="auto">RichNC</a>,
					
					</li>
				
			
				
					<li class="user-10360">
					
						<a href="members/ksredman.10360/" class="username" dir="auto">ksredman</a>,
					
					</li>
				
			
				
					<li class="user-146598">
					
						<a href="members/hdrider.146598/" class="username" dir="auto">HDRider</a>,
					
					</li>
				
			
				
					<li class="user-805">
					
						<a href="members/michael-w-smith.805/" class="username" dir="auto">Michael W. Smith</a>,
					
					</li>
				
			
				
					<li class="user-370573">
					
						<a href="members/round_rock_ray.370573/" class="username" dir="auto">round_rock_ray</a>,
					
					</li>
				
			
				
					<li class="user-24813">
					
						<a href="members/liddledoggie.24813/" class="username" dir="auto">liddledoggie</a>,
					
					</li>
				
			
				
					<li class="user-361203">
					
						<a href="members/ellenspn.361203/" class="username" dir="auto">ellenspn</a>,
					
					</li>
				
			
				
					<li class="user-20642">
					
						<a href="members/kinderfeld.20642/" class="username" dir="auto">kinderfeld</a>,
					
					</li>
				
			
				
					<li class="user-383085">
					
						<a href="members/amanda_w.383085/" class="username" dir="auto">Amanda_W</a>,
					
					</li>
				
			
				
					<li class="user-14731">
					
						<a href="members/moonkitten.14731/" class="username" dir="auto">moonkitten</a>,
					
					</li>
				
			
				
					<li class="user-383176">
					
						<a href="members/lonepinefarms.383176/" class="username" dir="auto">lonepinefarms</a>,
					
					</li>
				
			
				
					<li class="user-197750">
					
						<a href="members/snowfan.197750/" class="username" dir="auto">Snowfan</a>,
					
					</li>
				
			
				
					<li class="user-377473">
					
						<a href="members/johnhoward.377473/" class="username" dir="auto">JohnHoward</a>,
					
					</li>
				
			
				
					<li class="user-375216">
					
						<a href="members/rusert01.375216/" class="username" dir="auto">Rusert01</a>,
					
					</li>
				
			
				
					<li class="user-482">
					
						<a href="members/bugstabber.482/" class="username" dir="auto">bugstabber</a>,
					
					</li>
				
			
				
					<li class="user-385131">
					
						<a href="members/qwertyuiop.385131/" class="username" dir="auto">Qwertyuiop</a>,
					
					</li>
				
			
				
					<li class="user-82">
					
						<a href="members/hermitjohn.82/" class="username" dir="auto">HermitJohn</a>,
					
					</li>
				
			
				
					<li class="user-11">
					
						<a href="members/shrek.11/" class="username" dir="auto">Shrek</a>,
					
					</li>
				
			
				
					<li class="user-36687">
					
						<a href="members/keenataz.36687/" class="username" dir="auto">keenataz</a>,
					
					</li>
				
			
				
					<li class="user-40737">
					
						<a href="members/sassafras-manor.40737/" class="username" dir="auto">sassafras manor</a>,
					
					</li>
				
			
				
					<li class="user-23257">
					
						<a href="members/roadless.23257/" class="username" dir="auto">roadless</a>,
					
					</li>
				
			
				
					<li class="user-366239">
					
						<a href="members/rogue03.366239/" class="username" dir="auto">Rogue03</a>,
					
					</li>
				
			
				
					<li class="user-12357">
					
						<a href="members/popscott.12357/" class="username" dir="auto">popscott</a>,
					
					</li>
				
			
				
					<li class="user-369091">
					
						<a href="members/licomi.369091/" class="username" dir="auto">licomi</a>,
					
					</li>
				
			
				
					<li class="user-150733">
					
						<a href="members/snowlady.150733/" class="username" dir="auto">snowlady</a>,
					
					</li>
				
			
				
					<li class="user-16271">
					
						<a href="members/nehimama.16271/" class="username" dir="auto">nehimama</a>,
					
					</li>
				
			
				
					<li class="user-30972">
					
						<a href="members/mnn2501.30972/" class="username" dir="auto">mnn2501</a>,
					
					</li>
				
			
				
					<li class="user-384323">
					
						<a href="members/greenfield2020.384323/" class="username" dir="auto">greenfield2020</a>,
					
					</li>
				
			
				
					<li class="user-53391">
					
						<a href="members/po-boy.53391/" class="username" dir="auto">po boy</a>,
					
					</li>
				
			
				
					<li class="user-59157">
					
						<a href="members/coolrunnin.59157/" class="username" dir="auto">coolrunnin</a>,
					
					</li>
				
			
				
					<li class="user-357319">
					
						<a href="members/gunmonkeyintl.357319/" class="username" dir="auto">GunMonkeyIntl</a>,
					
					</li>
				
			
				
					<li class="user-321203">
					
						<a href="members/farmrbrown.321203/" class="username" dir="auto">farmrbrown</a>,
					
					</li>
				
			
				
					<li class="user-10647">
					
						<a href="members/tinknal.10647/" class="username" dir="auto">tinknal</a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 1,193 (members: 42, guests: 1,010, robots: 141)
		
	</div>
</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-43">
				
					<h3>
						
							Stats
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>354,707</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>5,308,909</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>63,164</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/ch1ppz.385363/" class="username" dir="auto">ch1ppz</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Threads" id="widget-44">
				
					<h3>
						
							Recent Threads
						
					</h3>
					<div class="avatarList">
			<ul>
				
					

						
							<li class="thread-569260 thread-node-13">
	<a href="members/slfarmmi.355061/" class="avatar Av355061s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="SLFarmMI" /></a>

	

	<a title="White supremacist sentenced to death" class="Tooltip"
		href="posts/8020419/">
		White supremacist sentenced to...
	</a>

	<div class="userTitle">
									<a href="members/slfarmmi.355061/" class="username">SLFarmMI</a> replied <abbr class="DateTime" data-time="1521586666" data-diff="111" data-datestring="Mar 20, 2018" data-timestring="6:57 PM">Mar 20, 2018 at 6:57 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569256 thread-node-13">
	<a href="members/hdrider.146598/" class="avatar Av146598s" data-avatarhtml="true"><img src="data/avatars/s/146/146598.jpg?1314214501" width="48" height="48" alt="HDRider" /></a>

	

	<a 
		href="posts/8020414/">
		The day is looking up...
	</a>

	<div class="userTitle">
									<a href="members/hdrider.146598/" class="username">HDRider</a> replied <abbr class="DateTime" data-time="1521585657" data-diff="1120" data-datestring="Mar 20, 2018" data-timestring="6:40 PM">Mar 20, 2018 at 6:40 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-568787 thread-node-17">
	<a href="members/alice-in-tx-mo.99/" class="avatar Av99s" data-avatarhtml="true"><img src="data/avatars/s/0/99.jpg?1203392070" width="48" height="48" alt="Alice In TX/MO" /></a>

	

	<a 
		href="posts/8020412/">
		Dam losing hair
	</a>

	<div class="userTitle">
									<a href="members/alice-in-tx-mo.99/" class="username">Alice In TX/MO</a> replied <abbr class="DateTime" data-time="1521585446" data-diff="1331" data-datestring="Mar 20, 2018" data-timestring="6:37 PM">Mar 20, 2018 at 6:37 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569238 thread-node-13">
	<a href="members/blanket.357686/" class="avatar Av357686s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="blanket" /></a>

	

	<a 
		href="posts/8020384/">
		Testicle  Festival is Coming !
	</a>

	<div class="userTitle">
									<a href="members/blanket.357686/" class="username">blanket</a> replied <abbr class="DateTime" data-time="1521582954" data-diff="3823" data-datestring="Mar 20, 2018" data-timestring="5:55 PM">Mar 20, 2018 at 5:55 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569240 thread-node-17">
	<a href="members/boerboy.348833/" class="avatar Av348833s" data-avatarhtml="true"><img src="data/avatars/s/348/348833.jpg?1358210446" width="48" height="48" alt="boerboy" /></a>

	

	<a title="Can I run a doe and buck together year round?" class="Tooltip"
		href="posts/8020381/">
		Can I run a doe and buck...
	</a>

	<div class="userTitle">
									<a href="members/boerboy.348833/" class="username">boerboy</a> replied <abbr class="DateTime" data-time="1521582651" data-diff="4126" data-datestring="Mar 20, 2018" data-timestring="5:50 PM">Mar 20, 2018 at 5:50 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569272 thread-node-28">
	<a href="members/round_rock_ray.370573/" class="avatar Av370573s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="round_rock_ray" /></a>

	

	<a 
		href="posts/8020377/">
		Corner post question
	</a>

	<div class="userTitle">
									<a href="members/round_rock_ray.370573/" class="username">round_rock_ray</a> replied <abbr class="DateTime" data-time="1521582397" data-diff="4380" data-datestring="Mar 20, 2018" data-timestring="5:46 PM">Mar 20, 2018 at 5:46 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569267 thread-node-17">
	<a href="members/boerboy.348833/" class="avatar Av348833s" data-avatarhtml="true"><img src="data/avatars/s/348/348833.jpg?1358210446" width="48" height="48" alt="boerboy" /></a>

	

	<a 
		href="posts/8020376/">
		First kids!
	</a>

	<div class="userTitle">
									<a href="members/boerboy.348833/" class="username">boerboy</a> replied <abbr class="DateTime" data-time="1521582265" data-diff="4512" data-datestring="Mar 20, 2018" data-timestring="5:44 PM">Mar 20, 2018 at 5:44 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569263 thread-node-28">
	<a href="members/spacecadet12364.6533/" class="avatar Av6533s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="SpaceCadet12364" /></a>

	

	<a title="Anyone ever raised a blind 4 day old calf?" class="Tooltip"
		href="posts/8020373/">
		Anyone ever raised a blind 4...
	</a>

	<div class="userTitle">
									<a href="members/spacecadet12364.6533/" class="username">SpaceCadet12364</a> replied <abbr class="DateTime" data-time="1521582130" data-diff="4647" data-datestring="Mar 20, 2018" data-timestring="5:42 PM">Mar 20, 2018 at 5:42 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569243 thread-node-13">
	<a href="members/clem.377634/" class="avatar Av377634s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Clem" /></a>

	

	<a title="Good show about Cambridge Analytica by English news" class="Tooltip"
		href="posts/8020348/">
		Good show about Cambridge...
	</a>

	<div class="userTitle">
									<a href="members/clem.377634/" class="username">Clem</a> replied <abbr class="DateTime" data-time="1521578309" data-diff="8468" data-datestring="Mar 20, 2018" data-timestring="4:38 PM">Mar 20, 2018 at 4:38 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-569262 thread-node-29">
	<a href="members/wanda.4170/" class="avatar Av4170s" data-avatarhtml="true"><img src="styles/homesteadingtoday/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Wanda" /></a>

	

	<a 
		href="posts/8020327/">
		Weaner or Feeders?
	</a>

	<div class="userTitle">
									<a href="members/wanda.4170/" class="username">Wanda</a> replied <abbr class="DateTime" data-time="1521575713" data-diff="11064" data-datestring="Mar 20, 2018" data-timestring="3:55 PM">Mar 20, 2018 at 3:55 PM</abbr>
								</div>
	
	
</li>

						

					
				
			</ul>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
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
	


	
		<script type="text/javascript" src="https://s.skimresources.com/js/70752X1519343.skimlinks.js"></script>
	


<div class="footer">
	<div class="pageContent">
		<div class="pageWidth">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://www.homesteadingtoday.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="https://www.carbonmedia.com/community/tos/"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				<li><a href="https://www.carbonmedia.com/privacy/"><i class="fa fa-user-secret fa-fw"></i> <span>Privacy Policy</span></a></li>
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Welcome to the Homesteading Today Forum and Community!"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>





<div class="footerLegal">
	<div class="pageContent">
		<div class="pageWidth">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <span>|</span> © 2017 Carbon Media Group Agriculture <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a> <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="http://xf.themehouse.com/" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div> </div>
			
			
			
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
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://www.homesteadingtoday.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab ams ">
				<a href="https://www.homesteadingtoday.com/articles/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="articles/series">Series</a></li>
	
		
	
		<li><a href="articles/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab xengallery ">
				<a href="https://www.homesteadingtoday.com/media/" class="navLink">Media</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.homesteadingtoday.com/members/" class="navLink">Members</a>
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
		now: 1521586777,
		today: 1521518400,
		todayDow: 2
	},
	_lightBoxUniversal: "1",
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
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"wf_default":true,"xb":true,"login_bar":true,"nflj_ams_tab_links":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true,"xb_scroll_buttons":true,"xb_offcanvas_menu":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "677d8045",
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
	"url": "https://www.homesteadingtoday.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.homesteadingtoday.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>


<!-- /6544/homesteadingtoday.com/CMGDB_OOP -->
<div id='div-gpt-CMGDB_OOP'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-CMGDB_OOP'); });
</script>
</div>


<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=14&cb=115759664';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>