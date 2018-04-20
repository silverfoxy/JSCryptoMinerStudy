



<!DOCTYPE html>



	<!--! HTML Document Template -->
<html>
  <head>
    <title>Xmarks | Bookmark Sync and Search</title>

		<!--! If the user has a "has_js" cookie set but they don't currently
				  have JavaScript enabled, redirect their request through
				  an action which unsets this cookie. -->

    <!--! Meta content for SEO -->
    <meta name="description" content="Offers bookmark synchronization, search enhancement and web discovery based on sites bookmarked by users." />
    <meta name="keywords" content="site, bookmark sync, reviews, ratings, topics" />

    <!--! ID Marker for Google/Bing Webmaster Tools -->
          <meta name="verify-v1" content="ujqD2L6oh9/CujJAj/Cy4m/rwpQB4O70q32b6a0xeZc=" />
         <meta name="msvalidate.01" content="9F5C4D6CDF790CE0D8184569C2F0C14B" />

		<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5484676-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


		<script>
			Xmarks						= window['Xmarks'] || {};
			Xmarks.language		= 'en' || 'en';

		</script>


    <!--! Xmarks Favicon -->
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />
    <!--! Xmarks iPhone Icon -->
    <link rel="apple-touch-icon"
          href="/common/images/apple-touch-icon.png"/>

    <!--! Xmarks Blog RSS Feed -->
		<link rel="alternate" type="application/rss+xml"
					title="Xmarks Blog RSS Feed" href="http://blog.xmarks.com/?feed=rss2" />

    <!--! Global Common Stylesheet -->
    <link rel="stylesheet" href="//static.xmarks.com/xmarks.css" />

    <!--! OpenSearch Plugin -->


    <!-- Browser-Specific Stylesheet Overrides -->

    <!--[if IE 6]>
    <link rel="stylesheet" href="/common/css/xmarks-ie6.css" />
    <![endif]-->

    <!--[if gte IE 7]>
    <link rel="stylesheet" href="/common/css/xmarks-ie7.css" />
    <![endif]-->
	<!--! User-Specified Stylesheets -->
    <link rel="stylesheet" href="//static.xmarks.com/discovery.css" />
    <link rel="stylesheet" href="//static.xmarks.com/home.css" />

    <!--! User-Specified Scripts -->
	  <script type="text/javascript" src="//www.google.com/jsapi"></script>

    <!--! All in one : Prototype Library, Scriptlicious, xmarks.js, drift.js = a single request instead of 6 -->
    <script src="//static.xmarks.com/common/js/protoaculous_xmarks_drift.js"></script>


    <!--! User-Specified RSS 2.0 Feeds -->

    <!--! User-Specified Miscellaneous HTML -->


		<!--! User-Specified Miscellaneous HTML Template Files -->
		<!--! Use sparingly: Genshi performance suffers for loops w/ inclusions. -->
			<meta property="fb:app_id" content="215535250747" />
<meta name="y_key" content="05ba5c0f67f68481" />
<script>
(function() {
var X = window.Xmarks = window.Xmarks || {};
var isTrue = function(v) { return !!((String(v || '')).toLowerCase() === 'true'); }
X.USERNAME=''; X.AJAX_FORMS_ENABLED=isTrue('True'); X.USER_IS_LOCKED=isTrue('');})();
</script>



  </head>

  <body class="home">
  	<div align="center">
	  <form action="//www.xmarks.com/search" method="post" id="get_site_info_form">
		<table border="0" cellpadding="0" cellspacing="0" width="992">
		  <tr>
			<td id="header_row" colspan="2">
			  
			  <div id="xmarks_logo">
				<img src="//www.xmarks.com/images/home-09-2009/xmarks-logo.png"
					 width="210" height="68" border="0"
					 alt="Xmarks Logo" />
			  </div>
			  
			  <div id="navigation">
				
<div id="nav" class="guest">
				<a href="https://lastpass.com/" target="_blank"><img src="//buy.xmarks.com/lastpasscompanyblue.png"
						 id="formerly_foxmarks"
						 border="0" align="absmiddle"
						 alt="A LastPass Company" /></a>
		<a href="https://www.xmarks.com/about/features">Features</a> <span>|</span>
		<a href="https://buy.xmarks.com/?u=">Premium</a> <span>|</span>
		<a href="https://download.xmarks.com/download/all">Download</a> <span>|</span>
		<a href="https://www.xmarks.com/about/help" rel="nofollow">Help</a> <span>|</span>
		<a href="https://my.xmarks.com">My Bookmarks</a> <span>|</span>

                        <span id="nav_login_link">
                            <a href="https://login.xmarks.com?referrer=https%3A//www.xmarks.com/" rel="nofollow">Log In</a>
                        </span>
	</div>


            <div id="user_login">
&nbsp;
            </div>

        <!--
        <span>
		<div class="xmarks-error-box">
			<div class="xmarks-error-box-top">
				<div class="xmarks-error-box-top-right"> </div>
			</div>
			<div class="xmarks-error-box-inner">
				<div class="xmarks-error-box-right"> </div>
				Your username or password is incorrect.
			</div>
			<div class="xmarks-error-box-bottom">
				<div class="xmarks-error-box-bottom-right"> </div>
			</div>
		</div>
        </span>
        -->

			  </div>
			</td>
		  </tr>
		  <tr>
			<td id="bookmark_sync">
			  <!--! TD element won't work as a positioning anchor, so
				  we need a DIV as an inner liner. -->
			  <div class="positioning-block">
				<a href="https://download.xmarks.com">
                  <img src="//www.xmarks.com/images/home-09-2009/free-bookmark-sync.gif"
					   id="free_bookmark_sync"
					   width="252" height="28" border="0"
					   alt="FREE Bookmark Sync" />
                </a>
				<div id="install">
				<a href="https://download.xmarks.com" id="install_link"><img src="//www.xmarks.com/images/home-09-2009/install-now-button.gif"
				width="168" height="38" border="0"
				align="absmiddle"
				alt="Install Now" /></a>
				  <a href="https://download.xmarks.com/download/all" id="learn_more_link">Learn More</a>
				</div>
				<div id="bookmarks_counter_display">
				  <div id="bookmarks_count"></div>
				  <script>
					Xmarks.Drift.BookmarksCounter.init();
				  </script>
				</div>

				<!--! Transparent clickable targets linking to download pages. -->
				<a id="download_ie" class="click-target"
				   href="https://download.xmarks.com/download/ie"
				   alt="Download Xmarks for Internet Explorer"
				   title="Download Xmarks for Internet Explorer">&nbsp;</a>
				<a id="download_firefox" class="click-target"
				   href="https://download.xmarks.com/download/firefox"
				   alt="Download Xmarks for Firefox"
				   title="Download Xmarks for Firefox">&nbsp;</a>
				<a id="download_safari" class="click-target"
				   href="https://download.xmarks.com/download/safari"
				   alt="Download Xmarks for Safari"
				   title="Download Xmarks for Safari">&nbsp;</a>
				<a id="download_chrome" class="click-target"
				   href="https://chrome.google.com/extensions/detail/ajpgkpeckebdhofmmjfgcjjiiejpodla"
				   alt="Download Xmarks for Chrome"
				   title="Download Xmarks for Chrome">&nbsp;</a>
			  </div>
			</td>
			<td id="discovery">
			  <img src="//www.xmarks.com/images/home-09-2009/discover-sites.png"
									 id="discover_sites"
									 width="358" height="28" border="0"
									 alt="Discover the Best Sites About:" />
			  <div id="search_box">
				<input id="search_input" type="text" width="60"
					   name="drift_url" autocomplete="off"
					   tabindex="1"
					   value="" />
				<script>
									Xmarks.init({
											'debug':								Boolean('False'.toLowerCase() === 'true'),
											'homePage':							Boolean('True'.toLowerCase() === 'true'),
											'getSatFeedbackWidget':	true,
											'homeURL':							'//www.xmarks.com',
											'jsPerfLogging':				Boolean('False'.toLowerCase() === 'true'),
											'killSuggest':					Boolean('False'.toLowerCase() === 'true')
									});
				</script>
				<button id="search_button_input" type="submit" tabindex="-1">
				  <img src="//www.xmarks.com/images/home-09-2009/search-button.gif"
					   id="search_button"
					   tabindex="2"
					   width="110" height="33" border="0"
					   alt="Search" align="absmiddle" />
				</button>
				<!--! For logging: how was this query submitted?  Enter key, go button, suggest option, etc. -->
				<input type="hidden" name="combobox_action" id="search_ui_action" value="enter_keypress" />
				<div id="search_suggestions" style="display:none;"></div>
			  </div>
			  <div id="featured_topics">
				<ul id="featured_topics_tabs">
<li id="topic_nasa"
	class="topic-tab"
	style="width:126px">
  <div class="end">
	<a href="//www.xmarks.com/topic/nasa"
	   tabindex="2">
	  NASA
	</a>
  </div>
</li>
<li id="topic_georgia"
	class="topic-tab"
	style="width:145px">
  <div class="end">
	<a href="//www.xmarks.com/topic/georgia"
	   tabindex="3">
	  Georgia
	</a>
  </div>
</li>
<li id="topic_jazz"
	class="topic-tab selected"
	style="width:125px">
  <div class="end">
	<a href="//www.xmarks.com/topic/jazz"
	   tabindex="4">
	  Jazz
	</a>
  </div>
</li>
<li id="topic_taekwondo"
	class="topic-tab"
	style="width:159px">
  <div class="end">
	<a href="//www.xmarks.com/topic/taekwondo"
	   tabindex="5">
	  Taekwondo
	</a>
  </div>
</li>
				</ul>
				<div id="featured_topic">
                   
		<div class="title">Sites about Featured Topic:
			&nbsp;<a href="//www.xmarks.com/topic/jazz"><em
							 id="topic_display">Jazz</em></a>
		</div>
		<div class="featured-site">
		  <a href="//www.xmarks.com/site/allaboutjazz.com"><img
						 src="//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&amp;id=3255277&amp;size=Small"
						 width="120" height="90" border="0"
						 alt="Small screenshot from allaboutjazz.com" /></a>
		  <div class="site-info">
			<a class="site-title" href="//www.xmarks.com/site/allaboutjazz.com">Jazz - AllAboutJazz.com</a>
			<div class="site-description">
						Jazz - All About Jazz | Music, Clubs and Culture
			</div>
		  </div>
		  <div class="site-info-link">
			<a href="//www.xmarks.com/site/allaboutjazz.com">Get Site Info<!--!img
							 src="/common/images/icons/info/get-info-18x18.png"
							 width="18" height="18" border="0"
							 title="Get Site Info"
							 alt="Get Site Info" /--></a>
		  </div>
		</div>
		<div class="featured-site">
		  <a href="//www.xmarks.com/site/jazztube.com"><img
						 src="//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&amp;id=7942838&amp;size=Small"
						 width="120" height="90" border="0"
						 alt="Small screenshot from jazztube.com" /></a>
		  <div class="site-info">
			<a class="site-title" href="//www.xmarks.com/site/jazztube.com">JazzTube-Great Performances In Jazz</a>
			<div class="site-description">
						This site is devoted to giving you the best videos on jazz that have been collected by jazz lovers thru out the world  and made available on the great YOU Tube  Web Site
			</div>
		  </div>
		  <div class="site-info-link">
			<a href="//www.xmarks.com/site/jazztube.com">Get Site Info<!--!img
							 src="/common/images/icons/info/get-info-18x18.png"
							 width="18" height="18" border="0"
							 title="Get Site Info"
							 alt="Get Site Info" /--></a>
		  </div>
		</div>
		<div class="featured-site">
		  <a href="//www.xmarks.com/site/jazzradio.com"><img
						 src="//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&amp;id=151247781&amp;size=Small"
						 width="120" height="90" border="0"
						 alt="Small screenshot from jazzradio.com" /></a>
		  <div class="site-info">
			<a class="site-title" href="//www.xmarks.com/site/jazzradio.com">JAZZRADIO.com - enjoy great jazz music</a>
			<div class="site-description">
						Presenting jazz radio channels for your enjoyment. Listen for free and enjoy countless hours of the best jazz music around.
			</div>
		  </div>
		  <div class="site-info-link">
			<a href="//www.xmarks.com/site/jazzradio.com">Get Site Info<!--!img
							 src="/common/images/icons/info/get-info-18x18.png"
							 width="18" height="18" border="0"
							 title="Get Site Info"
							 alt="Get Site Info" /--></a>
		  </div>
		</div>

				</div>
			  </div>
			</td>
		  </tr>
		</table>
	  </form>
	  <!--! As Seen In -->
	  <div>
		<dl id="as_seen_in">
		  <dt>&nbsp;
		  </dt>
		  <dd id="xm_wall_street_journal" style="left:130px;">
			<a style="width:156px;"
			   href="http://ptech.allthingsd.com/20090204/synchronizing-your-bookmarks-on-all-your-pcs/" target="_blank">
			  <em style="left:-130px;">
				<i class="quote">"A clever, well-done product."</i><b class="attr"> - Walt Mossberg</b>
			  </em>
			</a>
		  </dd>
		  <dd id="xm_cnet" style="left:325px;">
			<a style="width:46px;"
			   href="http://news.cnet.com/8301-13546_109-10236949-29.html" target="_blank">
			  <em style="left:-325px;">
				<b class="quote">Webware 100 Winner</b> <b class="attr"><i>Browsing Category  - 2008</i></b>
			  </em>
			</a>
		  </dd>
		  <dd id="xm_computerworld" style="left:420px;">
			<a style="width:119px;"
			   href="http://www.computerworld.com/s/article/print/9011975/20_must_have_Firefox_extensions" target="_blank">
			  <em style="left:-420px;">
				<b class="attr quote">20 Must-Have Extensions:</b><i>"Access your bookmarks... on a borrowed machine."</i>
			  </em>
			</a>
		  </dd>
		  <dd id="xm_techcrunch" style="left:584px;">
			<a style="width:116px;"
			   href="http://www.techcrunch.com/2009/03/02/x-marks-the-spot-foxmarks-to-become-xmarks/" target="_blank">
			  <em style="left:-584px;" class="multiline">
				<i>"Innovative and useful, particularly to users looking to<br/>deepen the information-return of their searches."</i>
			  </em>
			</a>
		  </dd>
		  <dd id="xm_pc_world" style="left:738px;">
			<a style="width:95px;"
			   href="http://www.pcworld.com/article/166706/internet_explorer_tips_inline_search_gmail_xmarks.html" target="_blank">
			  <em style="left:-738px;">
				<b class="attr quote">Keep IE Bookmarks in Sync:</b><i>"Xmarks is the tool that makes it possible."</i>
			  </em>
			</a>
		  </dd>
		  <dd id="xm_lifehacker" style="left:852px;">
			<a style="width:86px;"
			   href="http://lifehacker.com/5146921/foxmarks-bookmark-syncing-available-for-ie-safari" target="_blank">
			  <em style="left:-852px;" class="multiline">
				<i>"Our favorite way to keep <b>Firefox</b> bookmarks synced...<br/>
				  now offered for <b>Internet Explorer</b> and <b>Safari</b>."</i>
			  </em>
			</a>
		  </dd>
		</dl>
	  </div>
	  <!--! Footer -->
	  <div id="footer">
		<div id="copyright">
		  &copy; 2018 LastPass
		</div>
		<div id="links">
		  <a href="https://www.xmarks.com/about/company">Company Info</a> |
		  <a href="https://www.xmarks.com/about/help">Support</a> |
		  <a href="https://www.xmarks.com/about/features">Features</a> |
      <a href="http://buy.xmarks.com/?u=">Premium</a> |
		  <a href="http://blog.xmarks.com">Blog</a>
		</div>
	  </div>
    </div>
	<script>
	  Xmarks.Drift.HotTopics.Data = [{"selected":"","name":"NASA","uri":"nasa","sites":[{"url":"http://www.nasa.gov/","minurl":"www.nasa.gov","title":"NASA -  Home","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=9465208&size=Small","description":"NASA.gov brings you images, videos and interactive features from the unique perspective of America&#8217;s space agency.  Get the latest updates on NASA missions..."},{"url":"http://www.jpl.nasa.gov/","minurl":"www.jpl.nasa.gov","title":"NASA Jet Propulsion Laboratory California Institute of Technology","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=8037330&size=Small","description":"The Jet Propulsion Laboratory is the lead U.S. center for robotic exploration of the solar system, and conducts major programs in space-based \r Earth sciences and..."},{"url":"http://www.hubblesite.org/","minurl":"www.hubblesite.org","title":"HubbleSite -- Out of the ordinary...out of this world.","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=7454952&size=Small","description":"News center, gallery, discoveries, sci-tech, fun and games, and reference desk."}],"display":"NASA","width":126,"id":"topic_nasa"},{"selected":"","name":"Georgia","uri":"georgia","sites":[{"url":"http://www.ajc.com/","minurl":"ajc.com","title":"Atlanta News, Sports, Atlanta Weather, Business News | ajc.com","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=3205469&size=Small","description":"Get Atlanta news, sports, Atlanta weather, entertainment, business &amp; political news and more from the Atlanta Journal Constitution - we know Atlanta best!"},{"url":"http://www.dds.ga.gov/","minurl":"www.dds.ga.gov","title":"Department of Driver Services","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=5285813&size=Small","description":"Official Web Site for the Georgia Department of Driver Services"},{"url":"http://www.georgia.gov/","minurl":"www.georgia.gov","title":"georgia.gov - Online access to Georgia government.","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=6821719&size=Small","description":"The official website of the state of Georgia. A gateway to agencies, services, forms, and other information for citizens and business people."}],"display":"Georgia","width":145,"id":"topic_georgia"},{"selected":" selected","name":"Jazz","uri":"jazz","sites":[{"url":"http://www.allaboutjazz.com/","minurl":"allaboutjazz.com","title":"Jazz - AllAboutJazz.com","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=3255277&size=Small","description":"Jazz - All About Jazz | Music, Clubs and Culture"},{"url":"http://www.jazztube.com/","minurl":"jazztube.com","title":"JazzTube-Great Performances In Jazz","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=7942838&size=Small","description":"This site is devoted to giving you the best videos on jazz that have been collected by jazz lovers thru out the world  and made available on the great YOU Tube  Web Site"},{"url":"http://www.jazzradio.com/","minurl":"jazzradio.com","title":"JAZZRADIO.com - enjoy great jazz music","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=151247781&size=Small","description":"Presenting jazz radio channels for your enjoyment. Listen for free and enjoy countless hours of the best jazz music around."}],"display":"Jazz","width":125,"id":"topic_jazz"},{"selected":"","name":"Taekwondo","uri":"taekwondo","sites":[{"url":"http://www.wtf.org/","minurl":"www.wtf.org","title":"www.wtf.org","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=13414578&size=Small","description":"International governing body, competition, and event information."},{"url":"http://www.natkd.com/tkd_forms.htm","minurl":"www.natkd.com/tkd_forms.htm","title":"Tae Kwon Do Forms","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=9481909&size=Small","description":"North Austin Tae Kwon Do&apos;s Korean Forms Page contain information on many Korean forms sets such as the Chang-Hon/Chon-Ji, Taeguek, Palgwe, Pyong Ahn, Songahm and..."},{"url":"http://www.taekwondotimes.com/","minurl":"taekwondotimes.com","title":"Tae Kwon Do Times","thumbnail":"//thumbs.xmarks.com/discover/thumbnail/read?cid=DRFT&id=12028344&size=Small","description":"Foremost internet provider of Tae Kwon Do Information, martial arts information, tae kwon do times magazine"}],"display":"Taekwondo","width":159,"id":"topic_taekwondo"}];
	  Xmarks.Drift.HotTopics.init();
	</script>
  </body>

</html>