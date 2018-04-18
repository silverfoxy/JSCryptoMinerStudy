<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
  data-app="public"
  data-template="forum_list"
  data-container-key=""
  data-content-key=""
  data-logged-in="false"
  data-cookie-prefix="xf_"
  class="has-no-js template-forum_list"
   data-run-jobs="">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  
  

  <title>NeoGAF</title>

  
    
		<meta name="description" content="It&#039;s a video game message board on the internet" />
		<meta property="og:description" content="It&#039;s a video game message board on the internet" />
		<meta property="twitter:description" content="It&#039;s a video game message board on the internet" />
	
  
    <link rel="canonical" href="https://www.neogaf.com/" />
  
    <link rel="alternate" type="application/rss+xml" title="RSS feed for NeoGAF" href="/forums/-/index.rss" />
  

  
    
	
	
	<meta property="og:site_name" content="NeoGAF" />


  
  
    
	
	
	
		<meta property="og:title" content="NeoGAF" />
		<meta property="twitter:title" content="NeoGAF" />
	


  
  
  
    
	
	
	
		<meta property="og:image" content="https://www.neogaf.com/styles/neogaf/icons/icon.png" />
		<meta property="twitter:image" content="https://www.neogaf.com/styles/neogaf/icons/icon.png" />
		<meta property="twitter:card" content="summary" />
	


  

  
    <meta name="theme-color" content="#eee" />
  

  
	
	

	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less&amp;s=4&amp;l=1&amp;d=1519678150&amp;k=caf11c1c5d41b9d94d1bf73def7980821fa550fe" />

	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	
	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=4&amp;l=1&amp;d=1519678150&amp;k=a5f8fb1816899874c7af7e9dcdbf66148073e644" />

	
		<script src="/js/xf/preamble-compiled.js?_v=28546c5a"></script>
	


  
    <link rel="icon" type="image/png" href="/styles/neogaf/icons/favicon.ico" sizes="32x32" />
  
  
    <link rel="apple-touch-icon" href="https://www.neogaf.com/styles/neogaf/icons/icon.png" />
  
  <script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-288310-1', 'auto');
	ga('send', 'pageview');
</script>


	
  <script>
    
      var bidderPage = 'home';
    

    window.googletag = window.googletag || {};
    googletag.cmd = googletag.cmd || [];
    var htlbid = htlbid || {};
    htlbid.que = htlbid.que || [];
    htlbid.opts = htlbid.opts || {page: bidderPage};
    (function() {
      var htlbidEl = document.createElement("script");
      htlbidEl.type = "text/javascript";
      htlbidEl.async = true;
      htlbidEl.src = "//htl.bid/build/bidder-neogaf.js";
      var htlbidTargetEl = document.getElementsByTagName("head")[0];
      htlbidTargetEl.insertBefore(htlbidEl, htlbidTargetEl.firstChild);
    })();
    googletag.cmd.push(function() {
      htlbid.init();
      googletag.defineSlot('/1005550/neogaf_mobile-header', [320, 50], 'div-gpt-ad-mobile-header').addService(googletag.pubads());
      googletag.defineSlot('/1005550/neogaf_mobile-footer', [300, 250], 'div-gpt-ad-mobile-footer').addService(googletag.pubads());

      googletag.defineSlot('/1005550/neogaf_desktop-header', [[728, 90]], 'div-gpt-ad-neogaf_desktop-header').addService(googletag.pubads());
      googletag.defineSlot('/1005550/neogaf_desktop-footer', [[728, 90]], 'div-gpt-ad-neogaf_desktop-footer').addService(googletag.pubads());
      if(htlbid.opts.page == 'forum') {
        googletag.defineSlot('/1005550/neogaf_desktop-incontent', [728, 90], 'div-gpt-ad-neogaf_desktop-incontent').addService(googletag.pubads());
        googletag.defineSlot('/1005550/neogaf_mobile-incontent', [320, 50], 'div-gpt-ad-neogaf_mobile-incontent').addService(googletag.pubads());
      } else if(htlbid.opts.page == 'home') {
        googletag.defineSlot('/1005550/neogaf_desktop-home-rectangle', [[300, 250]], 'div-gpt-ad-neogaf_desktop-home-rectangle').addService(googletag.pubads());
      }
      googletag.enableServices();
    });
  </script>

</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">





<header class="ng-header p-header">
  <div class="ng-header-inner">

    <div class="ng-header-lockup">
      <a class="ng-header-logoLink" href="https://www.neogaf.com">

        <svg class="ng-header-logo icon icon-logo" role="img" aria-labelledby="logo-title logo-desc">
          
            <title id="logo-title">NeoGAF</title>
          
          <use xlink:href="/styles/neogaf/defs.svg#icon-logo"></use>
        </svg>

      </a>
    </div>

    <div class="ng-header-body">

      
        <!-- Home Header Code -->
        <div id="neogaf_desktop-home-header" style="max-width: 728px; text-align: center; margin: 0 auto;">
          <!-- /1005550/neogaf_desktop-home-header -->
          <div id='div-gpt-ad-neogaf_desktop-header' style="max-height: 90px;">
            
          </div>
        </div>
        <!-- // Home Header Code -->
      

    </div>

  </div>
</header>


  <div class="ng-navSticky" data-xf-init="sticky-header">

    <nav class="ng-nav">
      <div class="ng-nav-inner">

        <button class="ng-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
          <svg class="icon icon-menu" role="img">
            <title>Menu</title>
            <use xlink:href="/styles/neogaf/defs.svg#icon-menu"></use>
          </svg>
          <span class="ng-nav-menuText">Menu</span>
        </button>

        <div class="ng-nav-lockup">
          <a class="ng-nav-logoLink" href="https://www.neogaf.com">
            <svg class="ng-nav-logo icon icon-logo-small" role="img">
              
                <title>NeoGAF</title>
              
              <use xlink:href="/styles/neogaf/defs.svg#icon-logo"></use>
            </svg>
            <span class="ng-nav-logoText">
              
                NeoGAF
              
            </span>
          </a>
          <a class="ng-nav-bottomLink" href="#bottom" onclick="window.scrollTo(0,document.body.scrollHeight); return false;">
            <svg class="icon icon-chevron-down" role="img">
              <title>Scroll to bottom</title>
              <use xlink:href="/styles/neogaf/defs.svg#icon-chevron-down"></use>
            </svg>
          </a>
        </div>

        <div class="ng-nav-scroller hScroller" data-xf-init="h-scroller">
          <div class="hScroller-scroll">
            <ul class="p-nav-list js-offCanvasNavSource">
              <li>
                <div class="p-navEl">
                  <a href="/forums/gaming-discussion.2" class="p-navEl-link">
                    <svg class="icon icon-forum-2" role="img">
                      <title>Gaming</title>
                      <use xlink:href="/styles/neogaf/defs.svg#icon-forum-2"></use>
                    </svg>
                    Gaming
                  </a>
                </div>
              </li>
              <li>
                <div class="p-navEl">
                  <a href="/forums/off-topic-discussion.22" class="p-navEl-link">
                    <svg class="icon icon-forum-3" role="img">
                      <title>Off-Topic</title>
                      <use xlink:href="/styles/neogaf/defs.svg#icon-forum-3"></use>
                    </svg>
                    Off-Topic
                  </a>
                </div>
              </li>
              
                <li>
                  
  <div class="p-navEl " data-has-children="true">
    

      
  
  <a href="/whats-new/"
    class="p-navEl-link p-navEl-link--splitMenu "
    
    
    data-nav-id="whatsNew">What's new</a>


      <a data-xf-key="1"
        data-xf-click="menu"
        data-menu-pos-ref="< .p-navEl"
        data-arrow-pos-ref="< .p-navEl"
        class="p-navEl-splitTrigger"
        role="button"
        tabindex="0"
        aria-label="Toggle expanded"
        aria-expanded="false"
        aria-haspopup="true"></a>

    
    
      <div class="menu menu--structural" data-menu="menu" aria-hidden="true">
        <div class="menu-content">
          <!--<h4 class="menu-header">What's new</h4>-->
          
            
  
  
  <a href="/whats-new/posts/"
    class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
     rel="nofollow"
    
    data-nav-id="whatsNewPosts">New posts</a>

  

          
            
  
  
  <a href="/whats-new/latest-activity"
    class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
     rel="nofollow"
    
    data-nav-id="latestActivity">Latest activity</a>

  

          
        </div>
      </div>
    
  </div>

                </li>
              
              
            </ul>
          </div>
        </div>

        <div class="ng-nav-opposite">
          <div class="ng-navgroup ng-account ng-navgroup--guest">
            
              <a href="/login/" class="ng-navgroup-link ng-navgroup-link--textual ng-navgroup-link--logIn" rel="nofollow" data-xf-click="overlay">
                <span class="ng-navgroup-linkText">Log in</span>
              </a>
              
                <a href="/register/" class="ng-navgroup-link ng-navgroup-link--textual ng-navgroup-link--register" rel="nofollow" data-xf-click="overlay">
                  <span class="ng-navgroup-linkText">Register</span>
                </a>
              
            
          </div>

          <div class="ng-navgroup ng-discovery">
            
              <a href="/search/"
                class="ng-navgroup-link ng-navgroup-link--iconic ng-navgroup-link--search"
                data-xf-click="menu"
                data-xf-key="/"
                aria-label="Search"
                aria-expanded="false"
                aria-haspopup="true"
                title="Search">

                <svg class="icon icon-search" role="img">
                  <title>Search</title>
                  <use xlink:href="/styles/neogaf/defs.svg#icon-search"></use>
                </svg>

                <span class="ng-navgroup-linkText">Search</span>
              </a>
              <div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
                <form action="/search/search" method="post"
                  class="menu-content"
                  data-xf-init="quick-search">

                  <h3 class="menu-header">Search</h3>
                  
                  <div class="menu-row">
                    
                      <input type="text" class="input" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
                    
                  </div>

                  
                  <div class="menu-row">
                    <label class="iconic iconic--checkbox iconic--labelled"><input type="checkbox"  name="c[title_only]" value="1" /><i aria-hidden="true"></i>Search titles only</label>

                  </div>
                  
                  <div class="menu-row">
                    <div class="inputGroup">
                      <span class="inputGroup-text">By:</span>
                      <input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Member" />
                    </div>
                  </div>
                  <div class="menu-footer">
                    <span class="menu-footer-controls">
                      <button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Search</span></button>
                      <a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced search…</span></a>
                    </span>
                  </div>

                  <input type="hidden" name="_xfToken" value="1521261790,b652ca9365e933400379de9d42ee5e33" />
                </form>
              </div>
            
          </div>
        </div>

      </div>
    </nav>

  </div>


<div class="ng-header-mobile-ad"><div id='div-gpt-ad-mobile-header' style='max-height:50px; max-width:320px; margin: 0 auto;'></div></div>

<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
  <div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
  <div class="offCanvasMenu-content">
    <div class="offCanvasMenu-header">
      Menu
      <a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
    </div>
    
      <div class="p-offCanvasRegisterLink">
        <div class="offCanvasMenu-linkHolder">
          <a href="/login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
            Log in
          </a>
        </div>
        <hr class="offCanvasMenu-separator" />
        
          <div class="offCanvasMenu-linkHolder">
            <a href="/register/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
              Register
            </a>
          </div>
          <hr class="offCanvasMenu-separator" />
        
      </div>
    
    <div class="js-offCanvasNavTarget"></div>
  </div>
</div>

<div class="p-body">
  <div class="p-body-inner">
    <!--XF:EXTRA_OUTPUT-->

    

    

    
    
  

    

    
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

    
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


    
      <div class="p-body-header">
      
        
          <div class="p-title ">
          
            
              <h1 class="p-title-value">NeoGAF</h1>
            
            
              <div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
            
          
          </div>
        

        
      
      </div>
    

    <div class="p-body-main p-body-main--withSidebar ">
      

      <div class="p-body-content">
        
        <div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="discussions.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#discussions.1">Discussions</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/gaming-discussion.2/" data-xf-init="" data-shortcut="node-description">Gaming Discussion</a>
				</h3>
				
					<div class="node-description ">Video game news, industry analysis, sales figures, deals, impressions, reviews, and discussions of everything in the medium, covering all platforms, genres, and territories.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>378,062</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>72,646,869</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/gaming-community.8/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Gaming Community</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>378,062</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>72,646,869</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/253213556/" class="node-extra-title" title="New God of War Gameplay">New God of War Gameplay</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T04:42:51+0000" data-time="1521261771" data-date-string="Mar 17, 2018" data-time-string="4:42 AM" title="Mar 17, 2018 at 4:42 AM">A moment ago</time>
							
								<li class="node-extra-user"><a href="/members/danjin44.655970/" class="username " dir="auto" data-user-id="655970" data-xf-init="member-tooltip">Danjin44</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id22 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/off-topic-discussion.22/" data-xf-init="" data-shortcut="node-description">Off-Topic Discussion</a>
				</h3>
				
					<div class="node-description ">Everything else</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>345,556</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>54,169,199</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/off-topic-community.20/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Off-Topic Community</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>345,556</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>54,169,199</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/253213555/" class="node-extra-title" title="What Jordan Peterson and James Demore got wrong">What Jordan Peterson and James Demore got wrong</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T04:36:32+0000" data-time="1521261392" data-date-string="Mar 17, 2018" data-time-string="4:36 AM" title="Mar 17, 2018 at 4:36 AM">6 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/nintendo-switch.720556/" class="username " dir="auto" data-user-id="720556" data-xf-init="member-tooltip">Nintendo Switch</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category9">
		<span class="u-anchorTarget" id="rules.9"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#rules.9">Rules</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id15 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/faq.15/" data-xf-init="" data-shortcut="node-description">FAQ</a>
				</h3>
				
					<div class="node-description ">Read here before emailing the staff</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>14</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>661</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>14</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>661</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/247716086/" class="node-extra-title" title="Error with ban messages (August 26th 2017 - Sep 1th 2017)">Error with ban messages (August 26th 2017 - Sep 1th 2017)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-09-02T19:51:45+0100" data-time="1504378305" data-date-string="Sep 2, 2017" data-time-string="7:51 PM" title="Sep 2, 2017 at 7:51 PM">Sep 2, 2017</time>
							
								<li class="node-extra-user"><span class="username " dir="auto" data-user-id="0">Stumpokapow</span></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category6">
		<span class="u-anchorTarget" id="archive.6"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#archive.6">Archive</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id7 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/forum-archive.7/" data-xf-init="" data-shortcut="node-description">Forum Archive</a>
				</h3>
				
					<div class="node-description ">Relive classic GAF moments</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>183</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>446,748</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>183</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>446,748</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/162693916/" class="node-extra-title" title="Xbox Founder - PS4 Wins The Console War &#039;By A Nose&#039;">Xbox Founder - PS4 Wins The Console War &#039;By A Nose&#039;</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2015-05-04T22:25:20+0100" data-time="1430774720" data-date-string="May 4, 2015" data-time-string="10:25 PM" title="May 4, 2015 at 10:25 PM">May 4, 2015</time>
							
								<li class="node-extra-user"><span class="username " dir="auto" data-user-id="0">ModBot</span></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id14 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/sales-archive.14/" data-xf-init="" data-shortcut="node-description">Sales Archive</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>715</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>592,622</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/npd.18/" class="subNodeLink subNodeLink--forum ">NPD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/media-create.19/" class="subNodeLink subNodeLink--forum ">Media Create</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>715</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>592,622</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/217745267/" class="node-extra-title" title="NPD Sales Results For August 2016">NPD Sales Results For August 2016</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2016-09-22T18:06:02+0100" data-time="1474563962" data-date-string="Sep 22, 2016" data-time-string="6:06 PM" title="Sep 22, 2016 at 6:06 PM">Sep 22, 2016</time>
							
								<li class="node-extra-user"><span class="username " dir="auto" data-user-id="0">dr_rus</span></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
















</div>
        
      </div>

      
        <div class="p-body-sidebar">
          

	

		
		<!-- NeoGAF Desktop Home Rectangle -->
		<div id="neogaf_desktop-home-rectangle" style="width: 300px; text-align: center;">
		  <!-- /1005550/neogaf_desktop-home-rectangle -->
		  <div id="div-gpt-ad-neogaf_desktop-home-rectangle" style="height: 250px;">
		    
		  </div>
		  <br />
		</div>
		<!-- // NeoGAF Desktop Home Rectangle -->

	


          
            <div class="block" data-widget-id="3" data-widget-key="online_list_online_statistics" data-widget-definition="online_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Online statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Members online</dt>
				<dd>92</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Guests online</dt>
				<dd>1,802</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Total visitors</dt>
				<dd>1,894</dd>
			</dl>
		</div>
		<div class="block-footer">
			Totals may include hidden visitors.
		</div>
	</div>
</div>
<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>843,353</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>128,025,660</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>126,004</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/7amdiano.741232/" class="username " dir="auto" data-user-id="741232" data-xf-init="member-tooltip">7amdiano</a></dd>
			</dl>
		</div>
	</div>
</div>


	<div class="block" data-widget-id="8" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
		<div class="block-container">
			<h3 class="block-minorHeader">Share this page</h3>
			<div class="block-body block-row">
				
					
	
		
		<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
			

			

				
					<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
						<i aria-hidden="true"></i>
						<span>Facebook</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}">
						<i aria-hidden="true"></i>
						<span>Twitter</span>
					</a>
				

				

				
					<a class="shareButtons-button shareButtons-button--reddit" data-href="https://reddit.com/submit?url={url}&amp;title={title}">
						<i aria-hidden="true"></i>
						<span>Reddit</span>
					</a>
				

				

				

				

				
					<a class="shareButtons-button shareButtons-button--email" data-href="mailto:?subject={title}&amp;body={url}">
						<i></i>
						<span>Email</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--link is-hidden" data-clipboard="{url}">
						<i></i>
						<span>Link</span>
					</a>
					
				
			
		</div>
	

				
			</div>
		</div>
	</div>
          
          
        </div>

      
    </div>

    
      <!-- NeoGAF Mobile Footer -->
      <div class="ng-footer-mobile-ad">
        <div id='div-gpt-ad-mobile-footer' style='max-height:270px; max-width:320px; margin: 0 auto;'></div>
      </div>
      <!-- // NeoGAF Mobile Footer -->
    

    <!-- NeoGAF Desktop Footer -->
    <div id="neogaf_desktop-footer" style="text-align: center; display: flex; justify-content:center; overflow: auto; max-width: 100%; flex-direction: column;">
      <!-- /1005550/neogaf_desktop-footer -->
      <div id='div-gpt-ad-neogaf_desktop-footer'></div>
      
    </div>
    <!-- // NeoGAF Desktop Footer -->

    
  

  </div>
</div>

<footer class="p-footer" id="footer">
  <div class="p-footer-inner">

    <div class="p-footer-row">
      
        <div class="p-footer-row-main">
          <ul class="p-footer-linkList">
          
            
              <li><a href="/misc/style" data-xf-click="overlay"
                data-xf-init="tooltip" title="Style chooser" rel="nofollow">
                Change Theme: NeoGAF 2018
              </a></li>
            
            
          
          </ul>
        </div>
      
      <div class="p-footer-row-opposite">
        <ul class="p-footer-linkList">
          
            
              <li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
            
          

          
            <li><a href="/help/terms/">Terms of Service</a></li>
          

          
            <li><a href="https://www.neogaf.com/index.php?threads/privacy-policy.390709/">Privacy</a></li>
          

          
            <li><a href="/help/">Help</a></li>
          

          
            <li><a href="https://www.neogaf.com">Home</a></li>
          

        </ul>
      </div>
    </div>

    

    
  </div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
  
</div>


  <div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
    <a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
    
  </div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=28546c5a"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=28546c5a"></script>
	<script src="/js/xf/core-compiled.js?_v=28546c5a"></script>

    <script>
    (function(a){(jQuery.browser=jQuery.browser||{}).mobile=/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))})(navigator.userAgent||navigator.vendor||window.opera);
    </script>
	
	<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>
<script>

              if(jQuery.browser.mobile) {
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-mobile-header'); });
              } else {
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-neogaf_desktop-header'); });
              }
            
</script>
<script>

		  	  if(jQuery.browser.mobile) {
		  	  } else {
		        googletag.cmd.push(function() { googletag.display('div-gpt-ad-neogaf_desktop-home-rectangle'); });
		  	  }
		   	
</script>
<script>

    		if(jQuery.browser.mobile) {
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-mobile-footer'); });
    	  } else {
    			googletag.cmd.push(function() { googletag.display('div-gpt-ad-neogaf_desktop-footer'); });
    		}
    	
</script>

	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.neogaf.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=4&l=1&d=1519678150',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521261790,b652ca9365e933400379de9d42ee5e33',
			js: {},
			css: {"public:node_list.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521261790,
				today: 1521244800,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 2097152,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {}
		});

		jQuery.extend(XF.phrases, {
			date_x_at_time_y: "{date} at {time}",
			day_x_at_time_y:  "{day} at {time}",
			yesterday_at_x:   "Yesterday at {time}",
			x_minutes_ago:    "{minutes} minutes ago",
			one_minute_ago:   "1 minute ago",
			a_moment_ago:     "A moment ago",
			today_at_x:       "Today at {time}",
			in_a_moment:      "In a moment",
			in_a_minute:      "In a minute",
			in_x_minutes:     "In {minutes} minutes",
			later_today_at_x: "Later today at {time}",
			tomorrow_at_x:    "Tomorrow at {time}",

			day0: "Sunday",
			day1: "Monday",
			day2: "Tuesday",
			day3: "Wednesday",
			day4: "Thursday",
			day5: "Friday",
			day6: "Saturday",

			dayShort0: "Sun",
			dayShort1: "Mon",
			dayShort2: "Tue",
			dayShort3: "Wed",
			dayShort4: "Thu",
			dayShort5: "Fri",
			dayShort6: "Sat",

			month0: "January",
			month1: "February",
			month2: "March",
			month3: "April",
			month4: "May",
			month5: "June",
			month6: "July",
			month7: "August",
			month8: "September",
			month9: "October",
			month10: "November",
			month11: "December",

			active_user_changed_reload_page: "The active user has changed. Reload the page for the latest version.",
			server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
			oops_we_ran_into_some_problems: "Oops! We ran into some problems.",
			oops_we_ran_into_some_problems_more_details_console: "Oops! We ran into some problems. Please try again later. More error details may be in the browser console.",
			file_too_large_to_upload: "The file is too large to be uploaded.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			close: "Close",

			showing_x_of_y_items: "Showing {count} of {total} items",
			showing_all_items: "Showing all items",
			no_items_to_display: "No items to display"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
	</form>

	
		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://www.neogaf.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.neogaf.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	




<script>
  var vglnk = { key: 'de2ccb8ca8943c06669720e0a267a9f6' };
  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
	
</body>
</html>