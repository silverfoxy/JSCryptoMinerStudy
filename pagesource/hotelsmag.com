
<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <script type="text/javascript">
        /* Added to check iframe and redirect to iframe.html page */
        window.onbeforeprint = checkiframe();
        function checkiframe() {
            var isInIframe = (window.location != window.parent.location) ? true : false;
            var url = document.createElement('a');
            url.href = document.referrer;
            if (isInIframe) {
                if (url.hostname != window.location.hostname && url.hostname != "intranet.mtgplace.com") {
                    window.location.href = "/iframe.html";
                }
            }
        }
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="initial-scale=.8, width=device-width" />
    <meta name="description" content="HOTELSMag.com is the online home of HOTELS magazine and gives daily news coverage of the global hotel industry." />
    <meta name="keywords" content="hotel news, hotelier, hoteliers, gaming news, hotel design, hotel food and beverage, hotel technology, hotel products, hotel people, hotel sales, hotel marketing, hotel finance, hotel investment,hotel industry, news, resort, international, lodging" />
    <link id="Link1" href="/images/Hfavicon.ico"
        rel="icon" type="image/x-icon" />
    <title>
        HOTELSMag.com</title>
    <link id="page_favicon" href="/images/Hfavicon.ico"
        rel="icon" type="image/x-icon" />
    <link href="/css/modal/jquery-ui-1.8.12.custom.css" type="text/css" rel="stylesheet" />
    <link href="/css/reset.css" rel="stylesheet" type="text/css" />
    <link href="/css/menu.css" rel="stylesheet" type="text/css" />
    <link href="/css/primaryWeb.css" rel="stylesheet" type="text/css" />
    
        <link href="/css/commentsOverlay.css" rel="Stylesheet" type="text/css" />
        <link href="/css/commentsNewStyles.css" rel="stylesheet" type="text/css" />
        <link href="/css/organicTab.css" rel="stylesheet" type="text/css" />
    

    
    <link href="/css/23.css" rel="stylesheet" type="text/css" />
    <link href="http://fast.fonts.com/cssapi/44c2572d-8140-48f8-9edc-d59a6a2aa187.css"
        rel="stylesheet" type="text/css" />
    <script src="/js/respond.src.js" type="text/javascript"></script>
    <link href="/css/ipadThree13.css" rel="stylesheet" media="only screen and (min-device-width: 1536px) and (max-device-width: 2048px) and (-webkit-min-device-pixel-ratio: 2)"
        type="text/css" />
    
    <link href="/css/ipad13.css" rel="stylesheet" media="only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait)"
        type="text/css" />
    <link href="/css/ipad23.css" rel="stylesheet"
        media="only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait)"
        type="text/css" />
    <link href="/css/ipad_hor13.css" rel="stylesheet" media="only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/ipad_hor23.css" rel="stylesheet"
        media="only screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/kindleFire13.css" rel="stylesheet" media="only screen and (min-device-width : 600px) and (max-device-width : 1024px) and (orientation : portrait)"
        type="text/css" />
    <link href="/css/kindleFire_por13.css" rel="stylesheet" media="only screen and (min-device-width : 600px) and (max-device-width : 1024px) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/phone13.css" rel="stylesheet" media="only screen and (min-device-width: 1536px) and (max-device-width: 2048px) and (-webkit-min-device-pixel-ratio : 1.5), only screen and (min-device-pixel-ratio : 1.5)"
        type="text/css" />
    <link href="/css/phone23.css" rel="stylesheet"
        media="only screen and (min-device-width: 1536px) and (max-device-width: 2048px) and (-webkit-min-device-pixel-ratio : 1.5), only screen and (min-device-pixel-ratio : 1.5)"
        type="text/css" />
    <link href="/css/phone_por13.css" rel="stylesheet" media="only screen and (min-device-width: 1536px) and (max-device-width: 2048px) and (-webkit-min-device-pixel-ratio : 1.5) and (orientation : landscape), only screen and (min-device-pixel-ratio : 1.5) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/phone_por23.css" rel="stylesheet"
        media="only screen and (min-device-width: 1536px) and (max-device-width: 2048px) and (-webkit-min-device-pixel-ratio : 1.5) and (orientation : landscape), only screen and (min-device-pixel-ratio : 1.5) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/iphone3gDroid13.css" rel="stylesheet" media="only screen and (max-width: 320px) and (orientation : portrait)"
        type="text/css" />
    <link href="/css/iphone3gDroid23.css" rel="stylesheet"
        media="only screen and (max-width: 320px) and (orientation : portrait)" type="text/css" />
    <link href="/css/iphone3gDroid_por13.css" rel="stylesheet" media="only screen and (max-width: 480px) and (orientation : landscape)"
        type="text/css" />
    <link href="/css/iphone3gDroid_por23.css" rel="stylesheet"
        media="only screen and (max-width: 480px) and (orientation : landscape)" type="text/css" />
    
    <script type="text/javascript" src="/js/swfobject.js"></script>
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
    <script type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.8.12.custom.min.js"></script>
    <script src="/js/lead.js" type="text/javascript"></script>
    <script src="/js/videoNonLeadPanel.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/search.js"></script>
    <script type="text/javascript" src="/js/menu.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
    
    
    <script type="text/javascript">
        var leadAPI = new leadGeneration({
            popupUrl: '/Usage/Leads/ModalPopup',
            loadVideoUrl: '/Usage/Leads/Video',
            adVideoPlayUrl: '/Usage/Hit/WriteAdVideoPlay',
            hardLeadUrl: '/Usage/Leads/HardLead',
            sendingText: 'Sending',
            loadingOptionsText: 'Loading options...'
        });
		
        var videoAdAPI = new videoNonLeadPanel({
            loadVideoUrl: '/Usage/Leads/Video'
        });
				
        function onTemplateLoaded(pPlayer) {
            var player = bcPlayer.getPlayer(pPlayer);
            var video = player.getModule(APIModules.VIDEO_PLAYER);
			
            if($("#" + pPlayer).closest(".videoAd").length > 0)
                video.addEventListener(BCMediaEvent.BEGIN, $.proxy(videoAdAPI.adVideoPlay, leadAPI));
            else
                video.addEventListener(BCMediaEvent.BEGIN, $.proxy(leadAPI.adVideoPlay, leadAPI));
        }

        var searchClientAPI = new searchClient({
            advancedSearchUrl: '/Search/Results/?',
            sections : [2,12,7]
            });

        var menuAPI = new menu({});

    </script>
    
	<script type="text/javascript">
		

		$(document).ready(function() {
		    $("div#container").addClass("homePage");
		});
		
	</script>

    
    


    <script type="text/javascript" src="/js/comments.js"></script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-32460747-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    


    
    <link type="text/css" rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
    <!-- ClickTale Top part -->
    <script type="text/javascript">
        var WRInitTime = (new Date()).getTime();
    </script>
    <!-- ClickTale end of Top part -->




</head>
<body class="thrColFixHdr">
    <div id="outerContainer">
        <noscript>
            PLEASE NOTE: You have javascript disabled. Our website requires javascript in order
            to function correctly. Certain elements of our website will not work until you enable
            javascript.</noscript>
        <div id="container">
            
    <!-- masthead -->
    <div id="header">
        <p>
            <div id="bannerAd">
                


<a class='leadGeneration'  href='http://www.hotelsmag.com/Ad/ClickThroughRedirector.aspx?info=20189-21379-317285457-http%3a%2f%2fwww.foodnhotelasia.com' targetId='21379' autoClickThrough='1' usageHitId='317285457' leadType='2' webSectionsId='1' >
	<img src="http://www.marketingandtechnology.com/repository/webAds/BannerAd_co7933_ad9305.gif" style='' id='bannerAd728'  />
</a>
            </div>
            <div id="logoTop">
                <a href="/">
                    <img src="/images/23logo.png" alt="logo" name="logo"
                        id="logo" /></a>
            </div>
            
        </p>
    </div>
    <!-- end masthead -->
    <div id="featureContainer">
        <div class="memberWrap">
            <!-- navigation bar -->
            <div id="buttonBar">
                

<ul class="topmenu" id="css3menu1">
	
		

			<li class="topfirst">
				<a  title="Home" href="/">
					Home
				</a>
				
			</li>
		

			<li class="topmenu">
				<a  title="Editorial Archive" href="#">
					Editorial Archive
				</a>
				

<ul>
	
		<li class="subfirst">
			<a  title="Recent Web News" href="/Industry/News">
				Recent Web News
			</a>
			
			
		</li>

	
		<li class="">
			<a  title="Hotels Digital Edition" href="/Archives/Archives">
				Hotels Digital Edition
			</a>
			
			
		</li>

	
		<li class="">
			<a target='_blank' title="Hotels 325 Rank" href="http://www.marketingandtechnology.com/repository/webFeatures/HOTELS/021_H1707_SpecialReport.pdf">
				Hotels 325 Rank
			</a>
			
			
		</li>

	
		<li class="">
			<a  title="Hotels' Investment Outlook Digital Edition" href="/Archives/Archives/HIOArchive">
				Hotels' Investment Outlook Digital Edition
			</a>
			
			
		</li>

	
</ul>
				
			</li>
		

			<li class="topmenu">
				<a  title="Blogs" href="/Industry/Blogs">
					Blogs
				</a>
				
			</li>
		

			<li class="topmenu">
				<a  title="Subscribe" href="/Member/Subscribe">
					Subscribe
				</a>
				
			</li>
		

			<li class="topmenu">
				<a target='_blank' title="Media Kits" href="http://mk5.marketingandtechnology.com/">
					Media Kits
				</a>
				
			</li>
		

    </ul>
                <!-- social networking -->
                <a class="navButtonsSoc" href="http://www.facebook.com/HOTELSmag" target="_blank">
                    <img src="/images/facebook_sm.png" alt="Facebook" width="18" height="18" /></a>
                <a class="navButtonsSoc" href="http://www.twitter.com/HOTELSmagazine" target="_blank">
                    <img src="/images/twitter_sm.png" alt="twitter" width="18" height="18" /></a>
                <a class="navButtonsSoc" href="http://www.linkedin.com/groups?gid=1813937" target="_blank">
                    <img src="/images/linkedin_sm.png" alt="LinkedIn" width="18" height="18" /></a>
                <!-- end social networking -->
                <form>
                    Search:
                <input type="text" class="rndForm performSearch" placeholder="Keywords" />
                </form>
            </div>
            <!-- end navigation bar -->
            
    <!-- beginning of sidebar1 -->
    <div id="sidebar1">
		


<h2>
	Latest News
</h2>

<h1>
	<a href="/ArticleRedirector/?code=2m78634&rType=1" class="link">
		Concord Hospitality leading with purpose
	</a>
</h1>
<div id="latestNews">
	<a href="/ArticleRedirector/?code=2m78634&rType=1" class="link">
    	<img class="rndCnrLrg" src="http://www.marketingandtechnology.com/repository/webstories/webst36303.jpg"></img>
	</a>
</div>
<p>
	<a href="/ArticleRedirector/?code=2m78634&rType=1">
    	Concord Hospitality Enterprises Co.&rsquo;s Grant Sabroff says the development, ownership and management
		<span class="more">more...</span>
	</a>
</p>
    </div>
        <!-- end #sidebar1 -->
      
        <!-- beginning of mainContent -->
    <div id="mainContent">
    	


<h2>
	What's Hot
</h2>

<h1>
	<a href="/ArticleRedirector/?code=2m78635&rType=1" class="link">
		In case you missed it: Britain prepares for Brexit hiring spree
	</a>
</h1>
<div id="latestNews">
	<a href="/ArticleRedirector/?code=2m78635&rType=1" class="link">
    	<img class="rndCnrLrg" src="http://www.marketingandtechnology.com/repository/webstories/webst36304.jpg"></img>
	</a>
</div>
<p>
	<a href="/ArticleRedirector/?code=2m78635&rType=1">
    	A mass exodus?&nbsp;Hotels, restaurants, pubs and bars are preparing to hire at the fastest pace in
		<span class="more">more...</span>
	</a>
</p>
    </div>
    <!-- end #mainContent -->
    
    <!-- beginning of sidebar2 -->
    <div id="sidebar2">
        

<h2>
	Blogs
</h2>

<span class="cell">
	<div id="headShot">
        
		<img src="/ImageHandler.ashx?ID=401" alt="blogger" name="blogger" class="rndCnrLrg"
			id="blogger" style="background-color: #999999" />
        
	</div>
	<p>
		<strong>
    		<a href="/Industry/Blogs/Details/78561" class="link">
            		Larry Mogelonsky
				</a>
		</strong>
		<br />
		<em>
    		The Hotel Mogel
		</em>
		<br />
		Sell the guarantee
		<a href="/Industry/Blogs/Details/78561">
    		<span class="more">
    			more...
    		</span>
		</a>
	</p>
</span>

<span class="cell">
	<div id="headShot">
        
		<img src="/ImageHandler.ashx?ID=376" alt="blogger" name="blogger" class="rndCnrLrg"
			id="blogger" style="background-color: #999999" />
        
	</div>
	<p>
		<strong>
    		<a href="/Industry/Blogs/Details/78546" class="link">
            		Bart Berkey
				</a>
		</strong>
		<br />
		<em>
    		Sales Intensity: Most People Don't
		</em>
		<br />
		Keep a 'hurray' file 
		<a href="/Industry/Blogs/Details/78546">
    		<span class="more">
    			more...
    		</span>
		</a>
	</p>
</span>

<span class="cell">
	<div id="headShot">
        
		<img src="/ImageHandler.ashx?ID=485" alt="blogger" name="blogger" class="rndCnrLrg"
			id="blogger" style="background-color: #999999" />
        
	</div>
	<p>
		<strong>
    		<a href="/Industry/Blogs/Details/78548" class="link">
            		Herbert  Mascha
				</a>
		</strong>
		<br />
		<em>
    		Consequences of design
		</em>
		<br />
		IT's capex challenge - and its consequences (Part 2)
		<a href="/Industry/Blogs/Details/78548">
    		<span class="more">
    			more...
    		</span>
		</a>
	</p>
</span>

    </div>

    <!-- end of sidebar2 -->
    
    <!-- other headlines -->
    <br class="clearfloat">
    <div id="rule1"> </div>

  
    

<div id="headlines">
    
  		<span class="cell">
		<h2 class="other">Other Headlines</h2>
			
				<h3>
					<a href="/Industry/News/Details/78634">Concord Hospitality leading with purpose</a>
				</h3>
			
				<h3>
					<a href="/Industry/News/Details/78642">IHG among few investors bidding for Principal Hotel Co.</a>
				</h3>
			
				<h3>
					<a href="/Industry/News/Details/78645">Strebel promoted to president at Omni</a>
				</h3>
			
				<h3>
					<a href="/Industry/News/Details/78635">In case you missed it: Britain prepares for Brexit hiring spree</a>
				</h3>
			
				<h3>
					<a href="/Industry/News/Details/78638">Briefs: Steve Wynn may sell shares | Ctrip falls short </a>
				</h3>
			
		</span>
	
    
	<p><a href="/Industry/News/" class="moreHeadlines">more stories &gt;&gt;</a></p>
</div>
    
    <div id="rightSidebar">
    
 
    <!-- beginning of sidebar3 -->
    <div id="sidebar3">

		
    
	</div>

        <!-- end of sidebar3 -->
    </div>

        </div>
    </div>

        </div>
        
<script type="text/javascript">
    $(document).ready(function () {
        $("#footerHelpBut > a").each(function (item) {
            $(this).click(function () {
                $.post("/Member/clearRedirectUrl");
            });
        });
    });
</script>
<div id="footer"> 
    <div id="footerHelpBut">
    	
    		<a  href="/Member">My Account</a>
		
    		<a  href="/Info/AboutUs">About Us</a>
		
    		<a  href="/Member/Subscribe">Subscribe to Publications</a>
		
    		<a  href="http://mk5.marketingandtechnology.com/">Media Kit</a>
		
    		<a  href="/Info/ContactUs">Contact Us</a>
		
    		<a  href="/Home/Faq">Help/Faq</a>
		
    </div>
    <div id="copyright">
        Copyright &copy; 2018 Marketing & Technology Group
    </div>
</div>
        <!-- end #container -->
    </div>
    
    
    <!-- ClickTale Bottom part -->
        
    <script type='text/javascript'> 
        var TrackerKey = '9f65b8eb-d93b-4b4a-aec1-ad536225512e';
        var url = 'http://apidt.ecn5.com/ECN_tracker.js';
        var script = document.createElement('script');
        script.setAttribute('src', url);
        script.setAttribute('type', 'text/javascript');
        document.body.appendChild(script);
    </script> 

    

    <script type='text/javascript'>
        // The ClickTale Balkan Tracking Code may be programmatically customized using hooks:
        // 
        //   function ClickTalePreRecordingHook() { /* place your customized code here */  }
        //
        // For details about ClickTale hooks, please consult the wiki page http://wiki.clicktale.com/Article/Customizing_code_version_2

        document.write(unescape("%3Cscript%20src='" +
        (document.location.protocol == 'https:' ?
        "https://clicktalecdn.sslcs.cdngc.net/www07/ptc/46cb3bc4-931e-4dee-9eda-5697f2d8176f.js" :
        "http://cdn.clicktale.net/www07/ptc/46cb3bc4-931e-4dee-9eda-5697f2d8176f.js") + "'%20type='text/javascript'%3E%3C/script%3E"));
    </script>

    <!-- ClickTale end of Bottom part -->

</body>
</html>