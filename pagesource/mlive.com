
<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"> <!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    
    

    
        <script type="text/javascript">
/* <![CDATA[ */
var theCookie = getCookie("edition");
uri = window.location.href.split("/")[3];
if ( (uri == "") || (uri == "index.html") ) { // homepage only
	if ( (theCookie == "") || (theCookie == "alabama") || (theCookie == "michigan") || (theCookie == "louisiana") || (theCookie == "none") || (theCookie == "None") ) {
		// no action
	} else {
		window.location.replace("/" + theCookie.toLowerCase());
	}
}

function getCookie(name) {
	var CookieString = document.cookie;
	var CookieSet = CookieString.split(';');
	var SetSize = CookieSet.length;
	var CookiePieces = new Array();
	var ReturnValue = "";
	var x = 0;
	for (x = 0; ((x < SetSize) && (ReturnValue == "")); x++) {
		CookiePieces = CookieSet[x].split('=');
		if (CookiePieces[0].substring(0, 1) == ' ') {
			CookiePieces[0] = CookiePieces[0].substring(1, CookiePieces[0].length);
		}
		if (CookiePieces[0] == name) {
			ReturnValue = unescape(CookiePieces[1]);
		}
	}
	return ReturnValue + "";
}
/* ]]> */
</script>

    

    
        <title>Michigan Local News, Breaking News, Sports & Weather - MLive.com</title>
<meta name="description" content="Get the latest Michigan Local News, Sports News & US breaking News. View daily MI weather updates, watch videos and photos, join the discussion in forums. Find more news articles and stories online at MLive.com" />
<meta name="keywords" content="Michigan news, Michigan local news, Michigan local news, local news, World News, breaking news, daily news, sports news, international news, latest news, headline news, news articles, news stories, online news" />
<meta name="apple-itunes-app" content="app-id=419886579, affiliate-data=11laVC">
<meta name="p:domain_verify" content="d1bf530193914a94df8c625c0b512511”/>
<meta name="msvalidate.01" content="DEED285EAEFADF4AB65769CE0E8DE106" />

<meta property="og:title" content="MLive.com"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://media.mlive.com/static/aff/static/img/logos/logo_fb.jpg"/>
<meta property="og:url" content="http://www.mlive.com"/>
<meta property="og:description" content="Get the latest Michigan local, sports and national breaking news."/>
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="MLive.com"/>

<!-- Google Knowledge Graph //-->
<script type="application/ld+json">
{ "@context" : "http://schema.org", "@type" : "Organization", "name" : "MLive.com", "url" : "http://www.mlive.com", "sameAs" : [ "http://www.facebook.com/mlive", "http://www.twitter.com/mlive", "http://plus.google.com/+mlive", "http://instagram.com/mlivedetroit/", "https://www.linkedin.com/company/mlive.com", "https://www.youtube.com/channel/UClmFQfVyDvdtCralM-Oo_mw" ] }
</script>
    

    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta property="fb:admins" content="100000302287435" />
<meta name="viewport" content="width=device-width,initial-scale=1" />



<meta name="theme-color" content="#0084CB">



<link rel="mask-icon" href="http://static.advance.net/static/mlive/static/img/logos/logo.svg" color="black">


<link rel="dns-prefetch" href="//media.mlive.com"/>
<link rel="dns-prefetch" href="//bootstrap.livefyre.com"/>


   <link rel="stylesheet" href="http://static.advance.net/static/mlive/static/css/main.css" />
   <link rel="stylesheet" href="http://static.advance.net/static/common/css/fonts.css" />


<script type="text/javascript" src="http://static.advance.net/static/common/js/adv-js-loader.js"></script>

<script type="text/javascript" src="http://static.advance.net/static/common/js/libs/jquery-1.8.2.min.js"></script>

<script type="text/javascript">
/* <![CDATA[ */
var isSSF = true;
var m_section = "Home Page";
if (!blogURL) {
   var blogId = 0;
   var blogIdStr = "";
   var blogURL = "";
   var mediaURL = "http://media.mlive.com/design/baseline";
   var advVersion = "baseline";
   var advAffiliate = "mlive";
   var advDomain = "mlive.com";
   var advEnvPrefix = "";
   var signinSubDomain = 'https://signup';
   var mtRegistrationAllowed = false;
   var mtRegistrationRequired = false;
   var mtRegisterCGIPath = signinSubDomain+".advance.net/";
   var mtRelativeCGIPath = "/cgi-bin/mte/";
   var mtCommunityScript = "community/";
   var mtUserSessionCookieName = "mt_blog_user";
   var mtUserSessionCookiePath = "/";
   var mtUserSessionCookieTimeout = 14400;
   var mtUserSessionCookieDomain = "." + advDomain;
   var mtAdminScript = "mt.cgi";
   var mtCaptchaFields = "";
   var mtAffiliate = advAffiliate;
   var mtArmorValue = "";
}
/* ]]> */
</script>
<script type="text/javascript" src="http://media.mlive.com/design/baseline/js/movabletype.min.js"></script>
<script type="text/javascript" src="http://static.advance.net/static/common/js/adv_gigya.js"></script>
    

    <script type="text/javascript">
        /* <![CDATA[ */
        var arcs_page_template = 'homepage';
        var m_page_type = 'homepage';
        /* ]]> */
    </script>

    <meta property="fb:pages" content="78062422072">
<meta property="fb:pages" content="80761097762">
<meta property="fb:pages" content="7301235521">
<meta property="fb:pages" content="15403701366">
<meta property="fb:pages" content="20569707672">
<meta property="fb:pages" content="19859191850">
<meta property="fb:pages" content="274088226059169">
<meta property="fb:pages" content="60382691665">
<meta property="fb:pages" content="225789200793524">
<meta property="fb:pages" content="274088226059169">
<meta property="fb:pages" content="11897558895">
<meta property="fb:pages" content="58604354680">
<meta property="fb:pages" content="39585274913">
<meta property="fb:pages" content="143913632314764">
<script type="text/javascript">
rg_product = "homepage";
</script>
<script type="text/javascript" src="//static.advance.net/static/common/js/ads/revgen.v2.js"></script>
<script type="text/javascript">
var adiSiteSection = typeof m_section !== 'undefined' ? m_section : 'Undefined';
var adiData = ({
'pageType':'homepage',
'siteSection':adiSiteSection
});
window.dataLayer = window.dataLayer || [];
window.dataLayer.push(adiData);
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TLXFLCR');</script>

<script>
const adiTrackPromise = window.adiTrackPromise = (function() {
  return new Promise(function(resolve, reject) {
    function wait() {
      setTimeout(function() { return window.adiTrack ? resolve() : wait() }, 50);
    }
    wait();
  })
})();
</script>


    <link rel="manifest" href="http://static.advance.net/static/mlive/static/img/mobile-device/manifest.json" />
</head>

<body>
    

    
    
    


<!-- toprail -->
<section id="adv_network">
    <div class="advWrapper">
        <div class="Popup"><div class="Popup adunit nomobilead" id="Popup"></div></div>
        <div class="adunit" id="TopRail_Above"></div>
    </div>
</section>

<header id="adv_header">
    
    <div id="adv_masthead">
        <div id="adv_header_logo">
            <div id="adv_logo">
                <a id="adv_aff_link" href="http://www.mlive.com/">
                    <span class="ir">MLive</span>
                </a>

                
                    <button id="adv_header_text" data-state="7" aria-expanded="false">
                        <h3 class="advEdition">
                            
                            <span>Michigan</span>
                        </h3>
                    </button>
                

                
                    <div id="adv_edition_dropdown" class="advDropdown advLayer" role="dialog" aria-hidden="true" aria-label="Select edition">
                        <div class="advPanelArrow"></div>
                        <div class="advDropdownOuter">
                            <div class="advDropdownInner">
                                <ul id="adv_edition_menu" class="advMenuSecondary advMenuSub advMenu">
                                    
                                        <li><a href="#" class="advEditionLink" data-value="ann-arbor" data-state="7">Ann Arbor</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="bay-city" data-state="7">Bay City</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="detroit" data-state="7">Detroit</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="flint" data-state="7">Flint</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="grand-rapids" data-state="7">Grand Rapids</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="jackson" data-state="7">Jackson</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="kalamazoo" data-state="7">Kalamazoo</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="lansing" data-state="7">Lansing</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="muskegon" data-state="7">Muskegon</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="saginaw" data-state="7">Saginaw</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="michigan" data-state="7">All Michigan</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>

    <div id="adv_mast_left">
        
        <nav id="adv_menu"  data-state="1" aria-labelledby="adv_nav_label">
            <button class="advToprailBtn" id="adv_nav_btn" aria-expanded="false">
                <span class="advToprailIcon"></span>
                <span id="adv_nav_label" class="advMenuText">Menu</span>
            </button>
        </nav>

        
        <nav id="adv_menu_dropdown" class="advDropdown advLayer" aria-labelledby="adv_nav_label" aria-hidden="true" role="navigation">
            <div class="advPanelArrow"></div>
            <div class="advDropdownOuter">
                <div id="adv_menu_container">
                    <div class="advDropdownInner">

                        
                        <ul id="adv_menu_top" class="advMenu">
                            <li><a href="http://www.mlive.com/">Home</a></li>
                            
                                <li id="adv_menu_select_edition" data-state="2" data-key="edition"  class="advExpandableItem">
                                    <span id="adv_edition_txt" class="advHelperText">Set Your Edition</span>
                                    <span class="nolink">Michigan</span>
                                    <button aria-expanded="false" aria-labelledby="adv_edition_txt" class="next" data-state="2" data-key="edition"><span aria-hidden="true"></span></button>
                                </li>
                            
                            <li id="adv_mobi_weather" data-state="4">
                                <div class="advWeatherInner">
                                    <span class="advGeoChoosen"></span>
                                    <span class="advConditions">
                                        <span class="advTemp"></span>
                                    </span>
                                </div>
                                <span class="next"></span>
                            </li>
                        </ul>

                        
                        <ul id="adv_menu_main" class="advMenu">
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/news/"><span id="news-menuitem">News</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12385" aria-describedby="news-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/sports/"><span id="sports-menuitem">Sports</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12414" aria-describedby="sports-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/hssports/"><span id="high-school-sports-menuitem">High School Sports</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12441" aria-describedby="high-school-sports-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/weather"><span id="weather-menuitem">Weather</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12480" aria-describedby="weather-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/business/"><span id="business-menuitem">Business</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12484" aria-describedby="business-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Obituaries/In Memoriam</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12577" aria-describedby="obituariesin-memoriam-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/jobs/"><span id="jobs-menuitem">Jobs</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="12496"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://autos.mlive.com/"><span id="autos-menuitem">Autos</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="12497"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://realestate.mlive.com/"><span id="real-estate-menuitem">Real Estate</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12498" aria-describedby="real-estate-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/entertainment/"><span id="entertainment-menuitem">Entertainment</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12500" aria-describedby="entertainment-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/food/"><span id="food-dining-menuitem">Food &amp; Dining</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12512" aria-describedby="food-dining-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Lifestyle</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12521" aria-describedby="lifestyle-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/opinion/"><span id="opinion-menuitem">Opinion</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12527" aria-describedby="opinion-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Photos &amp; Videos</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12543" aria-describedby="photos-videos-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://members.mlive.com/"><span id="become-a-member-menuitem">Become a Member</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12569" aria-describedby="become-a-member-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://classifieds.mlive.com/"><span id="classifieds-menuitem">Classifieds</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="12576"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/celebrations/"><span id="celebrations-menuitem">Celebrations</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="17289"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Find&amp;Save</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12578" aria-describedby="findsave-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://businessfinder.mlive.com/"><span id="local-businesses-menuitem">Local Businesses</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="12579"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.mlive.com/placead/"><span id="place-an-ad-menuitem">Place an Ad</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="12580"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Follow Us</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="12600" aria-describedby="follow-us-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            

                            
                            
                            <li id="adv_li_subscribe" data-state="2" data-key="subscribe"><span class="nolink">Subscribe</span>
                                <button aria-expanded="false" aria-labelledby="adv_li_subscribe" class="next" data-state="2" data-key="subscribe"></button>
                            </li>
                            

                        </ul>

                        <div class="nomobilead injectedAd" id="DropDownMenu_Sponsor"></div>

                        
                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="news-menuitem" data-key="12385">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12385">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/auto/">Automotive</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/crime/">Crime</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/databases">Databases</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/education/">Education</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/environment/">Environment</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/health">Health</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/lottery/">Lottery</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/obituaries/">Obituaries</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/politics/">Politics &amp; Elections</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/news/us-world/">U.S. &amp; World</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/weather">Weather</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="12397" data-sub-parent="12385">
                    
                        <span class="nolink">Regions</span>
                    
                    <button class="next" data-state="3" data-sub-key="12397" data-sub-parent="12385" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="12410" data-sub-parent="12385">
                    
                        <span class="nolink">News subscriptions</span>
                    
                    <button class="next" data-state="3" data-sub-key="12410" data-sub-parent="12385" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="regions-menuitem" data-sub-key="12397">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="12397">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/">Statewide</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/ann-arbor/">Ann Arbor</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/bay-city/">Bay City</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/detroit/">Detroit</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/flint/">Flint</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/grand-rapids/">Grand Rapids</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/grand-rapids-towns">Grand Rapids-Area Towns</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/jackson/">Jackson</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/kalamazoo/">Kalamazoo</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/lansing/">Lansing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/muskegon">Muskegon</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/saginaw/">Saginaw</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    






    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="news-subscriptions-menuitem" data-sub-key="12410">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="12410">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://subscription.mlive.com/newsletters/">Newsletters</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlivemediagroup.com/brands/newspapers/">Our Newspapers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/rss/">RSS Feeds</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="sports-menuitem" data-key="12414">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12414">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/lions/">Lions</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/pistons/">Pistons</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/redwings/">Red Wings</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/tigers/">Tigers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/broncos/">Broncos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/cardinals/">Cardinals</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/chippewas/">Chippewas</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/eagles/">Eagles</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/lakers/">Lakers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/spartans/">Spartans</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/wolverines/">Wolverines</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/smallcolleges">Small Colleges</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="12427" data-sub-parent="12414">
                    
                        <span class="nolink">More Sports</span>
                    
                    <button class="next" data-state="3" data-sub-key="12427" data-sub-parent="12414" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="more-sports-menuitem" data-sub-key="12427">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="12427">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/autoracing/">Auto Racing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/boxing/">Boxing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/golf/">Golf</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/outdoors/">Outdoors</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/whitecaps/">West Michigan Whitecaps</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/loons/">Great Lakes Loons</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/griffins/">Grand Rapids Griffins</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://connect.mlive.com/staff/kzoocobras/posts.html">Kalamazoo Cobras</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/kwings/">Kalamazoo Wings</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/lumberjacks/">Muskegon Lumberjacks</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/spirit/">Saginaw Spirit</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://topics.mlive.com/tag/ohlflint/">Flint Firebirds</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/growlers/">Kalamazoo Growlers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/drive/">Grand Rapids Drive</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="high-school-sports-menuitem" data-key="12441">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12441">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/football/">Football</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysbasketball/">Boys Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsbasketball/">Girls Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/baseball/">Baseball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/softball/">Softball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boyssoccer/">Boys Soccer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlssoccer/">Girls Soccer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/wrestling/">Wrestling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsvolleyball/">Girls Volleyball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysicehockey/">Boys Ice Hockey</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href=" http://highschoolsports.mlive.com/boystrackandfield/#/0">Boys Track &amp; Field</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlstrackandfield/#/0">Girls Track &amp; Field</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boyscrosscountry/">Boys Cross Country</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlscrosscountry/">Girls Cross Country</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="17356" data-sub-parent="12441">
                    
                        <span class="nolink">Other Sports</span>
                    
                    <button class="next" data-state="3" data-sub-key="17356" data-sub-parent="12441" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="other-sports-menuitem" data-sub-key="17356">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="17356">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysgolf/">Boys Golf</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsgolf/">Girls Golf</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boystennis/">Boys Tennis</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlstennis/">Girls Tennis</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysswimming/">Boys Swimming</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsswimming/">Girls Swimming</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boyslacrosse/">Boys Lacrosse</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlslacrosse/">Girls Lacrosse</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/cheer/">Competitive Cheer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysbowling/">Boys Bowling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsbowling/">Girls Bowling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsgymnastics/">Girls Gymnastics</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/fieldhockey/">Field Hockey</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boyswaterpolo/">Boys Water Polo</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlswaterpolo/">Girls Water Polo</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysskiing/">Boys Skiing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsskiing/">Girls Skiing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysrowing/">Boys Rowing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/girlsrowing/">Girls Rowing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/boysrugby/">Boys Rugby</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.mlive.com/equestrian/">Equestrian</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="weather-menuitem" data-key="12480">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12480">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://connect.mlive.com/staff/torregrossa/posts.html">Forecasts from Mark Torregrossa</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://topics.mlive.com/tag/%40mlive-weather/index.html">Michigan Weather News</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/weather/">Radar &amp; More</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="business-menuitem" data-key="12484">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12484">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/auto/">Automotive</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/">Statewide</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/ann-arbor/">Ann Arbor</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/jackson-lansing/">Jackson &amp; Lansing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/detroit/">Metro Detroit</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/mid-michigan/">Mid-Michigan</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business/west-michigan/">West Michigan</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="12492" data-sub-parent="12484">
                    
                        <span class="nolink">More Business</span>
                    
                    <button class="next" data-state="3" data-sub-key="12492" data-sub-parent="12484" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="more-business-menuitem" data-sub-key="12492">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="12492">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/business-resource-center/">Business Resource Center</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/jobs/">Michigan Jobs</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/prnewswire/">Press Releases</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="obituariesin-memoriam-menuitem" data-key="12577">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12577">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/obituaries/">View current obituaries</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/obituaries/">Place obituary</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





                        
                            




                        
                            




                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="real-estate-menuitem" data-key="12498">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12498">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/homes-for-sale/">Homes for Sale</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/new-homes/">New Homes</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/for-rent/">For Rent</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://foreclosures.mlive.com">Foreclosures</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.cityfeet.com/partner/mlive/">Commercial</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/realestate-news">Real Estate News</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="16754" data-sub-parent="12498">
                    
                        <span class="nolink">Resources</span>
                    
                    <button class="next" data-state="3" data-sub-key="16754" data-sub-parent="12498" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="resources-menuitem" data-sub-key="16754">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="16754">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/homebuying">Home Buying</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/sellmyhome">Sell My Home</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/rentalliving">Rental Living</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/homeideas">Home Ideas</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/mortgagesandloans">Mortgages and Loans</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.mlive.com/immoving">I&#39;m Moving</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="entertainment-menuitem" data-key="12500">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12500">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/dining/">Dining Out</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/events/">Event Listings</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://myevent.mlive.com/web/event.php">Post an Event</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/michigansbest">Michigan&#39;s Best</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/movies/">Movies &amp; Reviews</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/tv/">Television</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/music/">Music &amp; Reviews</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/comics/">Comics</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/celebrity-news/">Celebrities</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/puzzles-games/">Puzzles</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="food-dining-menuitem" data-key="12512">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12512">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/dining/">Dining Out</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/cooking/">Cooking &amp; Recipes</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/cooking/healthy-eating/">Healthy Eating</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/michigansbest">Michigan&#39;s Best</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/beer">Beer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/drinks/">Drinks</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/wine/">Wine</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="lifestyle-menuitem" data-key="12521">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12521">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/celebrations">Celebrations</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/health/">Health &amp; Fitness</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/homeandgarden/">Home &amp; Garden</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/travel/">Travel</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="opinion-menuitem" data-key="12527">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12527">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="12531" data-sub-parent="12527">
                    
                        <span class="nolink">By Region</span>
                    
                    <button class="next" data-state="3" data-sub-key="12531" data-sub-parent="12527" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="by-region-menuitem" data-sub-key="12531">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="12531">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/">Statewide</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/ann-arbor">Ann Arbor</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/bay-city">Bay City</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/detroit">Detroit</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/flint/">Flint</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/grand-rapids">Grand Rapids</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/jackson">Jackson</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/kalamazoo">Kalamazoo</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/lansing">Lansing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/muskegon">Muskegon</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/opinion/saginaw">Saginaw</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="photos-videos-menuitem" data-key="12543">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12543">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="https://www.youtube.com/user/MLiveVideo">Videos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/8002564/galleries/index.html">Ann Arbor Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4468/galleries/index.html">Bay City Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/5628/galleries/index.html">Detroit Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4466/galleries/index.html">Flint Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4469/galleries/index.html">Grand Rapids Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4471/galleries/index.html">Jackson Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4472/galleries/index.html">Kalamazoo Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/8002029/galleries/index.html">Lansing Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4474/galleries/index.html">Muskegon Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.mlive.com/4473/galleries/index.html">Saginaw Photos</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="become-a-member-menuitem" data-key="12569">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12569">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="https://members.mlive.com/login.aspx?ReturnUrl=%2fSecurePage%2fselectaccount.aspx">Manage your Subscriptions</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://benefits.mlive.com/">My Michigan Membership Benefits</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://benefits.mlive.com/digital/">eReplica</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://subscription.mlive.com/">Newsletters</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlivemediagroup.com/brands/newspapers/">Our Newspapers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.mlive.com/rss/">RSS Feeds</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





                        
                            




                        
                            




                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="findsave-menuitem" data-key="12578">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12578">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://annarborfindnsave.mlive.com/">Ann Arbor/Detroit</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://jacksonfindnsave.mlive.com/">Jackson/Lansing</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://flintfindnsave.mlive.com/ ">Flint</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://saginawfindnsave.mlive.com/">Saginaw</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://baycityfindnsave.mlive.com/">Bay City</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://grandrapidsfindnsave.mlive.com/">Grand Rapids</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://muskegonfindnsave.mlive.com/">Muskegon</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://kalamazoofindnsave.mlive.com/">Kalamazoo/Battle Creek</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





                        
                            




                        
                            




                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="follow-us-menuitem" data-key="12600">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="12600">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="menuSocial menuFacebookIcon" style="">
                        <a href="http://www.mlive.com/connect/social/#Facebook">Visit our Facebook Page</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuTwitterIcon" style="">
                        <a href="http://www.mlive.com/connect/social/#Twitter">Follow us on Twitter</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuGplusIcon" style="">
                        <a href="https://plus.google.com/u/0/118382608325892108926">Visit us on Google Plus</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





                        

                        
                        
                            <section class="advMenuSubWrap" role="region" aria-labelledby="adv_li_subscribe" data-key="subscribe">
                                <ul id="adv_subscribe_menu" class="advMenuSub advMenu" data-key="subscribe">
                                    <li class="advMainMenuLink" data-state="2">
                                        <button class="prev"><span aria-hidden="true"></span></button>
                                        Back to Main Menu
                                    </li>

                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=AACOM">The Ann Arbor News</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=BCT">The Bay City Times</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=FJNL">The Flint Journal</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=GRP">The Grand Rapids Press</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=JCP">Jackson Citizen Patriot</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=GAZ">Kalamazoo Gazette</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=MC">Muskegon Chronicle</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=SAG">The Saginaw News</a></li>
                                    
                                </ul>
                            </section>
                        

                        
                        
                            <section class="advMenuSubWrap" role="region" aria-labelledby="adv_edition_txt" data-key="edition">
                                <ul id="adv_menu_edition" class="advMenuSub advMenu">
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="ann-arbor" data-state="2">Ann Arbor</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="bay-city" data-state="2">Bay City</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="detroit" data-state="2">Detroit</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="flint" data-state="2">Flint</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="grand-rapids" data-state="2">Grand Rapids</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="jackson" data-state="2">Jackson</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="kalamazoo" data-state="2">Kalamazoo</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="lansing" data-state="2">Lansing</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="muskegon" data-state="2">Muskegon</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="saginaw" data-state="2">Saginaw</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="michigan" data-state="2">All Michigan</a></li>
                                
                                </ul>
                            </section>
                        
                    </div>
                </div>
            </div>
        </nav>

        
        <button id="adv_weather" data-state="4" class="advWeatherButton" aria-label="Weather" aria-expanded="false">
            <div class="advWeatherInner">
                <span class="advConditions intermittent-clouds-04">
                    <span class="advTemp"></span>
                </span>
            </div>
        </button>

        
        <div id="adv_weather_main" class="advDropdown advLayer" role="dialog" aria-hidden="true">
            <div class="advPanelArrow"></div>
            <div class="advDropdownOuter">
                <div class="advDropdownInner">
                    <div class="advMainMenuLink" data-state="1"><button class="prev"><span aria-hidden=""><a href="#"></a></span></button>Back to Main Menu</div>
                    <div id="adv_weather_inner">
                        <button class="advClose" data-state="4"><span class="advToprailIcon ir">Close</span></button>

                        <form id="adv_wlocation_form">
                            <h2 class="title">Customize Your Weather</h2>
                            <div>
                                <label for="adv_wlocation_input">Set Your Location:</label>
                                <div class="errorMsg"></div>
                                <div class="aria-hidden">Enter City and State or Zip Code</div>
                            </div>
                        </form>

                        <div id="adv_wlocation_confirm">
                            <h2 class="title">Congratulations!</h2>
                            <div>Your weather is set to <span class="advGeoChoosen"></span>. You can change the location at any time.</div>
                            <div class="advFrmBtn">
                                <input class="adv-tray_link" data-state="4" data-phase="phase3" type="button" value="Done" />
                            </div>
                        </div>

                        <div id="adv_weather_data">
                            <div class="subtitle">AccuWeather.com Quick Look</div>
                            <h2 class="title"></h2>
                            <div><button class="advTrayLink" data-state="2" data-phase="phase1">Change your current location &raquo;</button></div>
                            <div class="advWeatherInner"></div>
                            <div class="advFrmBtn"><a class="advABtn" href="">View Full Weather Report</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="adunit nomobilead" id="TopRail_Sponsor"></div>
    </div>

    
    <div id="adv_mast_right">

        
        <button id="adv_search" class="advToprailBtn" data-state="6" aria-expanded="false">
            <span class="advToprailIcon ir"></span>
            <span class="advIconLabel">Search</span>
        </button>

        
        <button id="adv_account" class="advToprailBtn" data-state="5" aria-labelledby="adv_acc_btn" aria-expanded="false">
            <span class="advToprailIcon ir">Account</span>
            <span id="adv_acc_btn" class="advIconLabel">Sign In</span>
        </button>

        
        <div id="adv_user_dropdown" class="advDropdown advLayer">
            <div class="advPanelArrow"></div>
            <div class="advDropdownOuter">
                <div class="advDropdownInner">
                    <div class="advClose" data-state="5"><span class="advToprailIcon ir">Close</span></div>
                    <div id="adv_user_main">
                        <div id="adv_user_signin">
                            <h2>Sign in to<br/><span>MLive</span></h2>
                            <div id="adv_gigya_tr_container"></div>
                        </div>
                        <div id="adv_user_snapshot">
                            <div id="adv_profile_menu">
                                <img id="adv_profile_img" alt="User Profile" />
                                <div id="adv_profile_nameplate">
                                    <span class="advSignInStatus">You are signed in as</span><br/>
                                    <h2></h2>
                                </div>
                                <div id="adv_profile_btns">
                                    <span class="advProfileBtn" id="adv_profile_edit"><a href="" title="Edit your profile">Edit</a></span>
                                    <span class="advProfileBtn" id="adv_profile_view"><a href="" title="View your public profile">Public Profile</a></span>
                                    <span class="advProfileBtn" id="adv_profile_exit"><a href="">Sign Out</a></span>
                                </div>
                            </div>
                            <div id="adv_gigya_tr_profile"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        
        
        <button id="adv_subscribe" data-state="9" class="" aria-expanded="false">
            <span class="advArrow">Subscribe</span><br/><strong></strong>
        </button>

        
        <div id="adv_subscribe_main" class="advDropdown advLayer" role="dialog" aria-hidden="true">
            <div class="advPanelArrow"></div>
            <div class="advDropdownOuter">
                <div class="advDropdownInner">
                    <ul class="advMenu">
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=AACOM">The Ann Arbor News</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=BCT">The Bay City Times</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=FJNL">The Flint Journal</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=GRP">The Grand Rapids Press</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=JCP">Jackson Citizen Patriot</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=GAZ">Kalamazoo Gazette</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=MC">Muskegon Chronicle</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://members.mlive.com/index.aspx?siteCode=SAG">The Saginaw News</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        
    </div>
    
    
        
        <div id="adv_mobi_edition">
            <h3>Michigan</h3>
            <span data-state="7">Change Region</span>
        </div>
    
</header>

<script type="text/javascript">
    function getToprailVersion() { return 1; }
    function getComscorekwValue() {
        
            return '';
        
    }

    function getToprailMenuContext() {
        return '';
    }
</script>

<!-- /toprail -->


    <div class="Wallpaper"><script type="text/javascript">if(!('ontouchstart' in window || navigator.maxTouchPoints || false)){document.write('<div class="Wallpaper adunit nomobilead" id="Wallpaper"></div>');}</script></div>
    <div role="main" id="main">
        <div class="TopRail_Below"><script type="text/javascript">if(!('ontouchstart' in window || navigator.maxTouchPoints || false)){document.write('<div id="TopRail_Below" class="adunit nomobilead"></div>');}</script></div>

        <div class="alert news-bar mlive" id="gray_strip">
    <div class="wrapper">
        <div class="h1">
            <span class="alert-type">NCAA TOURNAMENT:</span>
            <a href="https://www.mlive.com/spartans/57a400-michigan-state-spartans-vs-syracuse-orange-live-score-updates.html">Michigan State vs. Syracuse live chat, stats, score updates</a>
        </div>
    </div>
</div>

        <div class="wrapper">

            

            <div id="content">
                <div id="news-river">
                    <div class="wrapper">
                        

    <!-- special story treatments -->			



  
  







<div class="featured_stories">


 <div class="IndexFeature Left">
 
 	

  
    <a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html#incart_2box_mlive_homepage_featured_entries"><span class="resimg adv-photo-large" data-image="http://image.mlive.com/home/mlive-media/twobox/img/news/detroit_impact/photo/david-hackjpg-d0188fed442207ef.jpg" data-position="index-2story" /></span></a>
  


  
  <div class="h2 fullheadline"><a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html#incart_2box_mlive_homepage_featured_entries">Deputy recovering from brain injury after on-duty accident</a></div>
  <div class="h2 mobileheadline same"><a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html#incart_2box_mlive_homepage_featured_entries">Deputy recovering from brain injury after on-duty accident</a></div>
  <ul class="meta">
   <li class="timestamp" title="2018-03-18T11:35:40Z">7 hours ago</li>
   <li class="byline">
	
		
			<span class="author vcard"><a class="bl" id="name_author" href="http://connect.mlive.com/staff/gburns/posts.html">
	
		
	
	
	
	
	Gus Burns | fburns@mlive.com
</a></span>
		
	
</li>
  </ul>
  <div class="item-extra">
   <div class="item-meta">
    <div class="comment-count"><a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html#comments"><span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="33f1d92ab3bec5db9df70b9ab1d56b2a"><span data-resource-id="21804383" data-resource-url="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html" class="echo-muxcounter" id="feature-comment-count-21804383">+</span></span></a></div>
   </div>
  </div>
  <div class="FeatureCommentsMobile">
   <ul class="meta">
    <li class="SmallComments"><a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html#comments"><span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="33f1d92ab3bec5db9df70b9ab1d56b2a"><span data-resource-id="21804383" data-resource-url="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html" class="echo-muxcounter" id="feature-mobile-comment-count-21804383">+</span></span> comments</a></li>
    <li class="byline">Posted 7 hours ago by 
	
		
			<span class="author vcard"><a class="bl" id="name_author" href="http://connect.mlive.com/staff/gburns/posts.html">
	
		
	
	
	
	
	Gus Burns | fburns@mlive.com
</a></span>
		
	
</li>
   </ul>
  </div>
 </div>
	
	
 <div class="IndexFeature Right">
 
 	

  
    <a href="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html#incart_2box_mlive_homepage_featured_entries"><span class="resimg adv-photo-large" data-image="http://expo.advance.net/img/c2e010a9bc/width960/95b_mjm022118tigersst04.JPG" data-position="index-2story" /></span></a>
  


  
  <div class="h2 fullheadline"><a href="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html#incart_2box_mlive_homepage_featured_entries">After Jordan Zimmermann, who starts Game 2 for Tigers?</a></div>
  <div class="h2 mobileheadline same"><a href="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html#incart_2box_mlive_homepage_featured_entries">After Jordan Zimmermann, who starts Game 2 for Tigers?</a></div>
  <ul class="meta">
   <li class="timestamp" title="2018-03-18T15:38:16Z">3 hours ago</li>
   <li class="byline">
	
		
			<span class="author vcard"><a class="bl" id="name_author" href="http://connect.mlive.com/staff/evanwoodbery/posts.html">
	
		
	
	
	
	
	Evan Woodbery | ewoodbery@mlive.com
</a></span>
		
	
</li>
  </ul>
  <div class="item-extra">
   <div class="item-meta">
    <div class="comment-count"><a href="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html#comments"><span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="ab5a1815129e243c41bfa1c949e70e59"><span data-resource-id="21805996" data-resource-url="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html" class="echo-muxcounter" id="feature-comment-count-21805996">+</span></span></a></div>
   </div>
  </div>
  <div class="FeatureCommentsMobile">
   <ul class="meta">
    <li class="SmallComments"><a href="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html#comments"><span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="ab5a1815129e243c41bfa1c949e70e59"><span data-resource-id="21805996" data-resource-url="http://www.mlive.com/tigers/index.ssf/2018/03/matthew_boyd_rotation.html" class="echo-muxcounter" id="feature-mobile-comment-count-21805996">+</span></span> comments</a></li>
    <li class="byline">Posted 3 hours ago by 
	
		
			<span class="author vcard"><a class="bl" id="name_author" href="http://connect.mlive.com/staff/evanwoodbery/posts.html">
	
		
	
	
	
	
	Evan Woodbery | ewoodbery@mlive.com
</a></span>
		
	
</li>
   </ul>
  </div>
 </div>         
 
</div><!-- /featured_stories -->

<!-- /special story treatments -->






<div id="content_well_gallery">
 <header class="tot-head"><h2>GALLERY</h2></header>
 <script type="text/javascript">
    m_gallery = "ncaa_tournament_michigan_vs_ho";
    m_gallery_id = "37675d2f33";
    m_gallery_title = "NCAA Tournament: Michigan vs. Houston - March 17, 2018";
    m_gallery_blog_id = "";
    m_gallery_creation_date = "Saturday, March 17, 2018, 11:08 PM";
    m_gallery_permalink = "http://www.mlive.com/expo/erry-2018/03/37675d2f33/index.html";
    m_gallery_json = "http://expo.advance.net/static/37675d2f33/data.json";
    m_gallery_pagetype = "embed";
    m_gallery_type = "photo";
</script>
<div class="h2 gallery_title_above"><a href="http://www.mlive.com/expo/erry-2018/03/37675d2f33/index.html" aria-label="Photo Gallery With 70 Photos: NCAA Tournament: Michigan vs. Houston - March 17, 2018">NCAA Tournament: Michigan vs. Houston - March 17, 2018</a></div>
<div class="multimedia_main_gallery" data-galleryid="37675d2f33" data-gallerypermalink="http://www.mlive.com/expo/erry-2018/03/37675d2f33/index.html" data-galleryjson="http://expo.advance.net/static/37675d2f33/data.json" data-gallerytype="photo" data-gallerypagetype="embed">
    <div aria-label="Photo Gallery With 70 Photos: NCAA Tournament: Michigan vs. Houston - March 17, 2018" class="placeholder" id="gallery37675d2f33_placeholder" data-galleryjson="http://expo.advance.net/static/37675d2f33/data.json" data-gallerytype="photo" data-gallerypagetype="embed" tabindex="0">
        <div class="tile_wrapper ">
            <div class="tile_col crop" style="background-image: url('http://expo.advance.net/img/2c073715ec/width960/909_mjm031718michhou51.JPG');"></div>
            <div class="tile_col">
                <div class="tile crop" style="background-image: url('http://expo.advance.net/img/2548b31b35/width960/7aa_mjm031718michhou53.JPG');"></div>
                <div class="tile crop" style="background-image: url('http://expo.advance.net/img/224ee52ccc/width960/d02_mjm031718michhou59.JPG');"></div>
            </div>
        </div>
        <div class="gallery_callout" aria-hidden="true"><span class="gallery_count"><span>70</span></span></div>
        <p class="gallery_title" aria-hidden="true">Gallery: NCAA Tournament: Michigan vs. Houston - March 17, 2018</p>
    </div>
</div>
 <p class="gallery_related">Related: <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/close-up_of_jordan_pooles_shot.html">Close-up of Jordan Poole&#39;s shot shows how close it was to being blocked</a></p>
</div>


<div class="gallery_embed_index" id="content_well_video">
    
        <div class="h2"><a href="http://www.mlive.com/news/bay-city/index.ssf/2018/03/man_crashes_stolen_snowmobile.html">Man crashes stolen snowmobile into party store to steal smokes</a></div>
    
    
    
        <script>
            var youtubeEmbedInfo = youtubeEmbedInfo || [];
            youtubeEmbedInfo.push({ div: "content_well_video_youtube", id: 'https://youtu.be/e7f4ODKnApU'});
        </script>
        <div id="content_well_video_youtube"></div>
      
        
    
    
</div>




<div id="three-over-two" id="content_well_morning_report">
    <header class="tot-head"><h2>FEATURED ON MLIVE</h2></header>

    

    
        <div style="clear:both"></div>
        
            <div class="tot-row row2">
                    
                        <div class="totb-col col1">
                            <div class="tot-item">
                                
                                    <a href="http://www.mlive.com/expo/erry-2018/03/494a8ad97d/you_have_never_seen_anything_l.html"><span class="resimg" data-image="http://media.mlive.com/mlive_statewide_river_candidates/photo/digops-crochethouse320jpg-b997a1ab411a7c0c.jpg" data-position="morning_report_2-add"></span></a>
                                
                                
                                
                                    <h3><a href="http://www.mlive.com/expo/erry-2018/03/494a8ad97d/you_have_never_seen_anything_l.html">Crocheted ceiling, custom cars included with estate for sale</a></h3>
                                
                                
                            </div>
                        </div>
                    

                    
                        <div class="totb-col col2">
                            <div class="tot-item">
                                
                                    <a href="http://www.mlive.com/expo/erry-2018/03/a384171e78/things_to_do_st_patricks_day_w.html"><span class="resimg" data-image="http://media.mlive.com/mlive_statewide_river_candidates/photo/digops-stpats320jpg-f15a4594021be5ee.jpg" data-position="morning_report_2-add"></span></a>
                                
                                
                                
                                    <h3><a href="http://www.mlive.com/expo/erry-2018/03/a384171e78/things_to_do_st_patricks_day_w.html">Things to Do St. Patrick&#39;s Day Weekend 2018</a></h3>
                                
                                
                            </div>
                        </div>
                    

                    
                        <div class="totb-col col3">
                            <div class="tot-item">
                                
                                    <a href="http://www.mlive.com/expo/erry-2018/03/38b8f6fa31/compare_michigan_teacher_salar.html"><span class="resimg" data-image="http://media.mlive.com/annarbornews_impact/photo/Backpack Giveaway_09.JPG" data-position="morning_report_2-add"></span></a>
                                
                                
                                
                                    <h3><a href="http://www.mlive.com/expo/erry-2018/03/38b8f6fa31/compare_michigan_teacher_salar.html">Compare Michigan teachers&#39; average salaries</a></h3>
                                
                                
                            </div>
                        </div>
                
            </div>
        
    
</div>

                        


<h2 id="river_header_label"></h2>

<script>
      window.fetch_river = {
         endpoint: 'http://fetch.advance.net/river?woven=true&sections=http%3A%2F%2Fblog.mlive.com%2F%2Chttp%3A%2F%2Fwww.mlive.com%2F%2Chttp%3A%2F%2Fwww.mlive.com%2Findex.ssf%2F&affiliate=mlive.com&tags=%40all-business%2C%40all-entertainment%2C%40all-river%2C%40all-sports%2C%40mlive-business%2C%40mlive-entertainment%2C%40mlive-river%2C%40mlive-sports%2C%40mlive-weather%2Cminutes-game'
      };
</script>

<div id="river-container">
    <ul>
    
        <li class="river-item has-photo" data-resource-id="21806079">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/lions/index.ssf/2018/03/can_lions_seal_a_deal_with_hom.html">
                            <img alt="Can Lions seal a deal with hometown products Luke Willson or Johnathan Hankins?" src="https://image.mlive.com/home/mlive-media/width180/img/lions_impact/photo/luke-willson-b303d8e1fc8a44e2.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/lions/index.ssf/2018/03/can_lions_seal_a_deal_with_hom.html">
                        Can Lions seal a deal with hometown products Luke Willson or Johnathan Hankins?
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/lions/index.ssf/2018/03/can_lions_seal_a_deal_with_hom.html">
                        Can Lions seal a deal with hometown products Luke Willson or Johnathan Hankins?
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T19:00:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/natkins/posts.html">
                                Nate Atkins | natkins@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/lions/index.ssf/2018/03/can_lions_seal_a_deal_with_hom.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="be2cb9c99da1cbf974c2343767e7ea8a">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805953">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/lottery/index.ssf/2018/03/powerball_results_for_031718_d.html">
                            <img alt="Powerball results for 03/17/18; did anyone win the $457M jackpot?" src="https://image.mlive.com/home/mlive-media/width180/img/lottery_impact/photo/powerballjpg-f6c471d74fe130f1.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/lottery/index.ssf/2018/03/powerball_results_for_031718_d.html">
                        Powerball results for 03/17/18; did anyone win the $457M jackpot?
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/lottery/index.ssf/2018/03/powerball_results_for_031718_d.html">
                        Powerball results for 03/17/18; did anyone win the $457M jackpot?
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T13:18:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/mattdurr/posts.html">
                                Matt Durr | mattdurr@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/lottery/index.ssf/2018/03/powerball_results_for_031718_d.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="fa7cd40cd9bb40502583d2c7ced8bb53">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805197">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/autoracing/index.ssf/2018/03/live_updates_kevin_harvick_goe.html">
                            <img alt="Live updates: Kevin Harvick goes for fourth-straight win at Fontana" src="https://image.mlive.com/home/mlive-media/width180/img/autoracing_impact/photo/x-default-07edfa96c28411de.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/autoracing/index.ssf/2018/03/live_updates_kevin_harvick_goe.html">
                        Live updates: Kevin Harvick goes for fourth-straight win at Fontana
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/autoracing/index.ssf/2018/03/live_updates_kevin_harvick_goe.html">
                        Live updates: Kevin Harvick goes for fourth-straight win at Fontana
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T18:59:52.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/skamin/posts.html">
                                Steve Kaminski | Skaminsk@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/autoracing/index.ssf/2018/03/live_updates_kevin_harvick_goe.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="ad2708b807816c0b3157f8e0249c1ef7">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21804383">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html">
                            <img alt="Deputy recovering from brain injury after on-duty accident" src="https://image.mlive.com/home/mlive-media/width180/img/news/detroit_impact/photo/david-hackjpg-d0188fed442207ef.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html">
                        Deputy recovering from brain injury after on-duty accident
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html">
                        Deputy recovering from brain injury after on-duty accident
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T11:35:40.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/gburns/posts.html">
                                Gus Burns | fburns@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/news/detroit/index.ssf/2018/03/deputys_recovery_from_brain_in.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="33f1d92ab3bec5db9df70b9ab1d56b2a">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21806116">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/opening_date_set_for_new_155-a.html">
                            <img alt="Opening date set for new 155-acre Genesee County park" src="http://expo.advance.net/img/7f73501ce9/width180/bdf_dji0118.JPG" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/opening_date_set_for_new_155-a.html">
                        Opening date set for new 155-acre Genesee County park
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/opening_date_set_for_new_155-a.html">
                        Opening date set for new 155-acre Genesee County park
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T18:45:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/racosta2/posts.html">
                                Roberto Acosta | racosta1@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/opening_date_set_for_new_155-a.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="5e70c61e6057c47cab34b6f1926ea2db">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805763">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuse_zone_stands_between_m.html">
                            <img alt="Syracuse zone stands between Michigan State and Sweet 16 berth" src="https://image.mlive.com/home/mlive-media/width180/img/spartans_impact/photo/college-basketball-michigan-state-vs-bucknell-96bbdb086475e25e.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuse_zone_stands_between_m.html">
                        Syracuse zone stands between Michigan State and Sweet 16 berth
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuse_zone_stands_between_m.html">
                        Syracuse zone stands between Michigan State and Sweet 16 berth
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T10:05:11.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/kylausti/posts.html">
                                Kyle Austin | kyleaustin2@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuse_zone_stands_between_m.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="9ed0003a1036100c233703175b7cf7c4">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21806106">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/jordan_poole_loves_the_attenti.html">
                            <img alt="Jordan Poole loves the attention as much as his teammates love him" src="https://image.mlive.com/home/mlive-media/width180/img/wolverines_impact/photo/562-mjmjordanpoole01jpg-e059e8f291d51f50.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/jordan_poole_loves_the_attenti.html">
                        Jordan Poole loves the attention as much as his teammates love him
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/jordan_poole_loves_the_attenti.html">
                        Jordan Poole loves the attention as much as his teammates love him
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T18:42:06.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/akahn11/posts.html">
                                Andrew Kahn | akahn1@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/jordan_poole_loves_the_attenti.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="9b32147ac6d6bfc72cac910791037046">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805777">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/michigan_state_basketball_game_188.html">
                            <img alt="Michigan State Basketball Gameday: Spartans and Syracuse vie for spot in Sweet 16" src="https://image.mlive.com/home/mlive-media/width180/img/spartans_impact/photo/college-basketball-michigan-state-vs-bucknell-0fa2932435019007.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/michigan_state_basketball_game_188.html">
                        Michigan State Basketball Gameday: Spartans and Syracuse vie for spot in Sweet 16
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/michigan_state_basketball_game_188.html">
                        Michigan State Basketball Gameday: Spartans and Syracuse vie for spot in Sweet 16
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T12:06:57.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/kylausti/posts.html">
                                Kyle Austin | kyleaustin2@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/michigan_state_basketball_game_188.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="fb234355f563388395c1de87ff2d0c3f">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805319">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/redwings/index.ssf/2018/03/detroit_red_wings_at_colorado.html">
                            <img alt="Detroit Red Wings at Colorado Avalanche live chat" src="https://image.mlive.com/home/mlive-media/width180/img/redwings_impact/photo/jimmy-howard-11-19-17-3249f1d028eba8f3.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/redwings/index.ssf/2018/03/detroit_red_wings_at_colorado.html">
                        Detroit Red Wings at Colorado Avalanche live chat
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/redwings/index.ssf/2018/03/detroit_red_wings_at_colorado.html">
                        Detroit Red Wings at Colorado Avalanche live chat
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T18:01:01.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/akhan/posts.html">
                                Ansar Khan | akhan1@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/redwings/index.ssf/2018/03/detroit_red_wings_at_colorado.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="1b8daa65c43b65901e24d5b61f581c4f">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21806065">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/close-up_of_jordan_pooles_shot.html">
                            <img alt="Close-up of Jordan Poole's shot shows how close it was to being blocked" src="https://image.mlive.com/home/mlive-media/width180/img/wolverines_impact/photo/michigan-vs-houston-ncaa-tournament-96390c9242f05d60.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/close-up_of_jordan_pooles_shot.html">
                        Close-up of Jordan Poole's shot shows how close it was to being blocked
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/close-up_of_jordan_pooles_shot.html">
                        Close-up of Jordan Poole's shot shows how close it was to being blocked
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T17:26:59.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/EPevos/posts.html">
                                Edward Pevos | epevos@MLive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/wolverines/index.ssf/2018/03/close-up_of_jordan_pooles_shot.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="12700246e90d3c04c6a37d8ca9fa4e3d">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="C9SR6CV3R">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="https://www.mlive.com/spartans/57a400-michigan-state-spartans-vs-syracuse-orange-live-score-updates.html">
                            <img alt="Michigan State  vs. Syracuse: chat, stats,  score updates" src="https://image.advance.net/home/minutes-prod/width180/img/F9SLR3C94/MSU.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="https://www.mlive.com/spartans/57a400-michigan-state-spartans-vs-syracuse-orange-live-score-updates.html">
                        Michigan State  vs. Syracuse: chat, stats,  score updates
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="https://www.mlive.com/spartans/57a400-michigan-state-spartans-vs-syracuse-orange-live-score-updates.html">
                        Michigan State  vs. Syracuse: chat, stats,  score updates
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T17:39:14.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/mwenzel/posts.html">
                                Matthew Wenzel
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="https://www.mlive.com/spartans/57a400-michigan-state-spartans-vs-syracuse-orange-live-score-updates.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="d3bb7fe9f447f6ac3a10bfd2ddaf4711">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805255">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/news/index.ssf/2018/03/holland_state_parks_popular_ca.html">
                            <img alt="Holland State Park's popular campground shows off construction progress" src="http://expo.advance.net/img/7b48c38fc8/width180/152_hsp12.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/news/index.ssf/2018/03/holland_state_parks_popular_ca.html">
                        Holland State Park's popular campground shows off construction progress
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/news/index.ssf/2018/03/holland_state_parks_popular_ca.html">
                        Holland State Park's popular campground shows off construction progress
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T11:46:57.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/GRPtgmiter/posts.html">
                                Tanda Gmiter | tgmiter@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/news/index.ssf/2018/03/holland_state_parks_popular_ca.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="76b44711154239fd8e221ab39ec4a700">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805846">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuses_matthew_moyer_ready.html">
                            <img alt="Syracuse's Matthew Moyer ready to settle 'ultimate bragging rights' vs. cousin Nick Ward" src="https://image.mlive.com/home/mlive-media/width180/img/spartans_impact/photo/college-basketball-michigan-state-vs-bucknell-c778cca453521299.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuses_matthew_moyer_ready.html">
                        Syracuse's Matthew Moyer ready to settle 'ultimate bragging rights' vs. cousin Nick Ward
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuses_matthew_moyer_ready.html">
                        Syracuse's Matthew Moyer ready to settle 'ultimate bragging rights' vs. cousin Nick Ward
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T11:30:37.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/mwenzel/posts.html">
                                Matt Wenzel | mwenzel2@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/spartans/index.ssf/2018/03/syracuses_matthew_moyer_ready.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="270c4d751626e935dac13004002235fc">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21806043">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/multiple_departments_fight_bla.html">
                            <img alt="Multiple departments fight blaze at Genesee Township business" src="http://expo.advance.net/img/8fd7348972/width180/f7e_genesee_township_firegenesee_township_fire_001.JPG" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/multiple_departments_fight_bla.html">
                        Multiple departments fight blaze at Genesee Township business
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/multiple_departments_fight_bla.html">
                        Multiple departments fight blaze at Genesee Township business
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T16:34:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.mlive.com/user/racosta2/posts.html">
                                Roberto Acosta | racosta1@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/news/flint/index.ssf/2018/03/multiple_departments_fight_bla.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="5edd9248d69fe17e950e0d3ec8061a21">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21798499">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.mlive.com/news/ann-arbor/index.ssf/2018/03/lakefront_house_livingston_cou.html">
                            <img alt="Livingston County $1.6M house on private lake has elevator, artwork" src="http://expo.advance.net/img/927ed33759/width180/12d_031218newsfancyhousemrm1976.JPG" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.mlive.com/news/ann-arbor/index.ssf/2018/03/lakefront_house_livingston_cou.html">
                        Livingston County $1.6M house on private lake has elevator, artwork
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.mlive.com/news/ann-arbor/index.ssf/2018/03/lakefront_house_livingston_cou.html">
                        Livingston County $1.6M house on private lake has elevator, artwork
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T11:35:09.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/lslagter/posts.html">
                                Lauren Slagter | lslagter@mlive.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.mlive.com/news/ann-arbor/index.ssf/2018/03/lakefront_house_livingston_cou.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352336" data-lf-article-id="9ac6a2d7fdcd1f02df0664351de23307">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
</ul>
</div>

<script type="text/javascript" src="http://static.advance.net/static/common/js/fetch-client/fetch-client.js"></script>

<div class="river-end" id="river-bottom">
  <div class="river-jump">
    <h2>Jump to:</h2>
    <ul class="first">
       <li><a href="/news/">News</a></li>
       <li><a href="/business/">Business</a></li>
       <li><a href="/sports/">Sports</a></li>
    </ul>
    <ul>
       <li><a href="/hssports/">H.S. Sports</a></li>
       <li><a href="/entertainment/">Entertainment</a></li>
       <li><a href="/living/">Living</a></li>
    </ul>
    <form method="get" action="http://search.mlive.com/sp" onsubmit="handleJumpSearch(this);">
       <h2>... or search for more topics</h2>
       <input type="text" id="river-search" method="get" action="http://search.mlive.com/sp" name="keywords"/>
       <input type="submit" value="Search" />
    </form>
  </div>
</div>

                    </div>
                </div>
                <script type="text/javascript">var pb_page_template = 'home';</script>
                <aside class="HomeSidebar" id="right_rail_home">
    
        
        <!-- place holder -->

    
        
            <div class="RightRail_Top adunit nomobilead" id="RightRail_Top"></div>
        
        

<section id="community-center">

    <section id="find-local" class="promo-spot">
        <header>
            <h1>Find Local</h1>
            <div class="Button2 clearfix adunit nomobilead" id="Button2"></div>
        </header>
        <div class="nav">
            <ul>
                <li><a href="http://realestate.mlive.com/">Homes for Sale</a></li>
                <li><a href="http://realestate.mlive.com/for-rent">Apartments</a></li>
                <li><a href="http://autos.mlive.com/">Car Dealers</a></li>
                <li><a href="http://autos.mlive.com/used_cars/style/">Used Cars</a></li>
                <li><a href="http://www.mlive.com/jobs/">Jobs</a></li>
                <li><a href="http://businessfinder.mlive.com/">Businesses</a></li>
            </ul>
        </div>
        <div class="fl-content"></div>
        <div class="clearfix"></div>
    </section>

<div id="cc_class" class="cc-set">
    <!-- <h2></h2> -->
    <div class="selector" id="cc-job"><h3><a href="http://m.mobilejobs.mlive.com/jobs/">Find a job</a></h3></div>
    <div class="selector" id="cc-auto"><h3><a href="http://autos.m.mlive.com/">Buy or sell a car</a></h3></div>
    <div class="selector" id="cc-sale"><h3><a href="http://res.m.mlive.com/">Find a place to live</a></h3></div>
    <div class="selector" id="cc-live"><h3><a href="http://merch.m.mlive.com/">See what&#39;s for sale</a></h3></div>
    <div class="selector" id="cc-business"><h3><a href="http://m.businessfinder.mlive.com/">Find a business</a></h3></div>
    <div class="selector" id="cc-obit"><h3><a href="http://mobileobits.mlive.com/">View obituaries</a></h3></div>
</div>

</section>

    
        
        <script type="text/javascript" src="http://static.advance.net/static/common/js/most_read.js"></script>
<section class="most-popular" id="most_read" data-range="2" data-count="6" data-type="

 posts

">
<div id="most-read" class="module-block active"><h1>Most Read</h1></div>
</section>
    
        
        <section class="entertainment_blogs" id="blog_promo">
    <div class="cc-set">
        <h1>Connect with MLive</h1>
        <div class="blogs_module">
            <ul class="blogs_module-list">
                <li class="BlogListing first">
                    <div class="BlogListingImg">
                        <a href="http://www.mlive.com/newsletters">
                            <img src="http://static.advance.net/static/common/img/blank.gif" class="lazy" data-original="http://media.mlive.com/mlive_statewide_river_candidates/photo/digops-mlivelogo100jpg-3216c03d81acbbcb.jpg" data-position="blog_promo-item">
                            <span>Subscribe to our newsletters</span>
                        </a>
                    </div>
                </li>

                
                    <li class="BlogListing">
                        <div class="BlogListingImg">
                            <a href="https://www.facebook.com/mlive">
                                
                                    <img src="http://static.advance.net/static/common/img/blank.gif" class="lazy" data-original="http://media.mlive.com/mlive_statewide_river_candidates/photo/digops-fb100jpg-fd82eafb6d269606.jpg" data-position="blog_promo-item">
                                
                                
                                    <span>Like us on Facebook</span>
                                
                            </a>
                        </div>
                    </li>
                

                
                    <li class="BlogListing">
                        <div class="BlogListingImg">
                            <a href="https://www.youtube.com/user/mlivevideo">
                                
                                    <img src="http://static.advance.net/static/common/img/blank.gif" class="lazy" data-original="http://media.mlive.com/mlive_statewide_river_candidates/photo/digops-youtube100jpg-344794a79b70ac5a.jpg" data-position="blog_promo-item">
                                
                                
                                    <span>Subscribe on YouTube</span>
                                
                            </a>
                        </div>
                    </li>
                
            </ul>
        </div>
    </div>
</section>
    
        
        <section id="active_discussions" class="most-popular no-active-comments">
    <h1>Active Discussions</h1>
    <div id="most-comments" class="active module-block">
        <div class="viafoura">
            <div class="vf-widget vf-articles"
                data-widget="trending-articles"
                data-sort="comments"
                data-days-published="all"
                data-trend-window=""
                data-realtime="false"
                data-limit=""
                data-title=""
                data-force-limit="true"
                data-style="">
            </div>
        </div>
    </div>
</section>

    
    <div id="stickyad-wrap"><div id="stickyad"><div class="RightRail_Bottom adunit nomobilead" id="RightRail_Bottom"></div></div></div>
</aside>


            </div>

            

        </div>
    </div>


    
    <footer id="footer">
    <div class="wrapper clearfix">

        <div id="footer-logos">
            <img src="//static.advance.net/static/mlive/static/img/footer-logo-mlive-inc.png" alt="MLive Media Group">
        </div>

        
            <div id="footer-col-1" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>About Us</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlivemediagroup.com/">MLive Media Group</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlivemediagroup.com/about/team/">Our Team</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlivemediagroup.com/contact-us/">Advertise</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://www.advance.net/faqs/">Frequently Asked Questions</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from About Us" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://blog.mlive.com/mlive_contacts/page/contact_home.html">Contact Us</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://mlivemediagroup.com/careers?utm_source=mlive.com&amp;utm_medium=footer&amp;utm_campaign=careers">Jobs at MLive</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Subscriptions</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <p><a href="https://members.mlive.com/index.aspx?siteCode=MI">Newspaper</a> | <a href="http://benefits.mlive.com/digital/">Digital Editions</a> | <a href="http://www.mlive.com/newsletters/">eNewsletters</a></p>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://members.mlive.com/index.aspx?siteCode=AAcom">The Ann Arbor News</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=BCT">The Bay City Times</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=FJNL">The Flint Journal</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=GRP">The Grand Rapids Press</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=JCP">Jackson Citizen Patriot</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=GAZ">Kalamazoo Gazette</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=MC">Muskegon Chronicle</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://members.mlive.com/index.aspx?siteCode=SAG">The Saginaw News</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        
            <div id="footer-col-2" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>MLive Sections</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/news/">News</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/business/">Business</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/sports/">Sports</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://highschoolsports.mlive.com/">High School Sports</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/entertainment/">Entertainment</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/living/">Living</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/opinion/">Opinion</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/obituaries/">Obituaries</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from MLive Sections" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/jobs/">Jobs</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://autos.mlive.com/">Autos</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://realestate.mlive.com/">Real Estate</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://realestate.mlive.com/for-rent/">Apartment Rentals</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://classifieds.mlive.com/">Classifieds</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/deals/">Local Deals</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://businessfinder.mlive.com/">Local Businesses</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/business-resource-center/">Business Resource Center</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Your Regional News Pages</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/ann-arbor/">Ann Arbor</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/bay-city/">Bay City</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/detroit/">Detroit</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/flint/">Flint</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/grand-rapids/">Grand Rapids</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from Your Regional News Pages" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/jackson/">Jackson</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/kalamazoo/">Kalamazoo</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/lansing/">Lansing</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/muskegon/">Muskegon</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/saginaw/">Saginaw</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Mobile</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/mobile-device/">Mobile apps</a> | <a href="http://www.mlive.com/mobile-device/">Tablet apps</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        
            <div id="footer-col-3" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>More on MLive</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://blog.mlive.com/updates/2014/01/mlivecom_galleries.html">Photos</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://www.youtube.com/user/MLiveVideo">Video</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/weather/">Weather</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/jobs/">Post a job</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from More on MLive" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/classifieds/free/">Post a free classified ad</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/placead/">Sell your car</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/placead/">Sell/Rent your home</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://realestate.mlive.com/for-rent/">Apartments and Rentals</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.mlive.com/sponsor-content-index/?prx_adpz=1124">Sponsor Content</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Follow Us</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="https://twitter.com/mlive/" class="adv-icn-twitter icn-link">Twitter</a> | <a href="https://www.facebook.com/mlive/" class="adv-icn-facebook icn-link">Facebook</a> | <a href="https://www.youtube.com/user/MLiveVideo" class="adv-icn-youtube icn-link">YouTube</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        

    </div>

    <div id="disclaimer">
        <a href="https://www.advancelocal.com/" id="AdvanceDigitalLogo">Advance Local</a>
        <p>
            Registration on or use of this site constitutes acceptance of our
            <a href="http://www.mlive.com/user-agreement/">User Agreement</a> and
            <a href="http://www.mlive.com/user-agreement/#privacy">Privacy Policy</a>
        </p>
        <p>
            &copy; 2018 MLive Media Group. All rights reserved (<a href="http://www.mlive.com/aboutus/">About Us</a>).<br>
            The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used,
            except with the prior written permission of MLive Media Group.</p>
        <p>
            <a href="http://www.mlive.com/communityrules">Community Rules</a>
            apply to all content you upload or otherwise submit to this site.</p>
        <p>
            <a href="http://www.advance.net/advancedigitalUserAgreementPP/#opt_out">
            <img src="//static.advance.net/static/common/img/ad_choices_arrow_transparent.png" alt=""> Ad Choices</a>
        </p>
    </div>
</footer>

    <script src="http://static.advance.net/static/mlive/static/js/homepage_res.js"></script>
<script type="text/javascript" src="http://static.advance.net/static/common/js/resimg.js"></script>
<script type="text/javascript" src="//static.advance.net/static/social/viafoura/dist/index.bundle.js" async></script>
<script type="text/javascript">
   $(function() {
      $("img.lazy").lazyload();
   });
</script>

    
<script type="text/javascript">

 (function() {

!function(o){function n(e){if(t[e])return t[e].exports;var i=t[e]={exports:{},id:e,loaded:!1};return o[e].call(i.exports,i,i.exports,n),i.loaded=!0,i.exports}var t={};return n.m=o,n.c=t,n.p="",n(0)}({0:function(o,n,t){"use strict";function e(o){return o&&o.__esModule?o:{"default":o}}function i(){if(!j){j=!0,window._sp_=window._sp_||{},H=window._sp_.config=window._sp_.config||{},K=H.content_control_callback||window._sp_lock,N=H.account_id||H.client_id||window.sp_cid;for(var o in H)T[o]=H[o]}}function r(o,n){var t=arguments.length>2&&void 0!==arguments[2]?arguments[2]:"",e=new Image;e.src="//"+E+"/cct?v="+encodeURIComponent(x)+"&ct=1&cid="+encodeURIComponent(N)+"&l="+encodeURIComponent(o.toString())+"&rc="+encodeURIComponent(n)+"&d0="+encodeURIComponent(t)}function c(o,n,t,e){var i=arguments.length>4&&void 0!==arguments[4]?arguments[4]:{},r=arguments.length>5&&void 0!==arguments[5]&&arguments[5],d=function(){return c(o,n,t,e,i,!0)},a=r?t:d;o(n,a,e,i)}function d(o,n,t,e){var i=document.createElement("script");i.src=o,i.onload=function(){try{if(window._sp_&&window._sp_.bootstrap===p&&window.spBootstrap===u&&window._sp_.config===H){for(var o in T)if(T[o]!==H[o]){h&&h();break}}else h&&h()}catch(n){h&&h()}e.onLoad&&e.onLoad()},i.onerror=function(){function i(o,n){t(o,n),e.onError&&e.onError(n)}function r(o){return c.indexOf(o)>-1}var c=(navigator.userAgent||navigator.vendor||window.opera).toLowerCase();r("mobi")||r("ipad")||r("android")||r("iphone")?i(S):r("exabot")?i(k):r("bingbot")||r("bingpreview")?i(D):r("googlebot")||r("adsbot-google")||r("mediapartners-google")?i(R):r("googleweblight")?i(I):window.location.host===g?i(L):window.location.host.indexOf(m)>-1?i(M):r("msie 10")||r("msie 9")||r("msie 8")?i(U):a(o,n,i)},document.head.appendChild(i),document.querySelector('script[src="'+o+'"]')||window.location.host.indexOf(m)!==-1||n(O,o)}function a(o,n,t){(0,v["default"])(o,function(e,i,r,c){var d=e||i?n:t;d(c,o+"::"+r)})}function s(o,n){return A?void w(B+"::"+o,n):(r(y,o,n),void(K&&setTimeout(function(){K()},250)))}function w(o,n){r(C,o,n)}function u(o,n){i(),n&&(K=window._sp_lock=n),c(d,o,s,w)}function p(o,n){i(),c(d,o,s,w,n)}var f=t(383),l=e(f),_=t(99),v=e(_),g=["w","e","b","c","a","c","h","e",".","g","o","o","g","l","e","u","s","e","r","c","o","n","t","e","n","t",".","c","o","m"].join(""),m=["o","p","t","i","m","i","z","e","l","y","p","r","e","v","i","e","w",".","c","o","m"].join(""),h=void 0;try{h=window._sp_&&window._sp_.config&&window._sp_.config.spid_control_callback}catch(b){}var E=l["default"].be.join(""),x=l["default"].bv,C=0,y=1,O="s",S="m",R="g",L="gw",I="gl",U="i",D="b",k="e",B="n",M="o",T={},j=!1,A=!1,H=void 0,K=void 0,N=void 0;window.addEventListener("beforeunload",function(){A=!0});try{window._sp_=window._sp_||{},window._sp_.bootstrap=p,window.spBootstrap=u,window._sp_.bootstrap===p&&window.spBootstrap===u||h&&h()}catch(b){h&&h()}},99:function(o,n){"use strict";function t(o,n){function t(o){try{return o&&o.timeStamp?o.timeStamp:window.performance.now()}catch(o){return Date.now()}}var a=document.createElement("a");if(a.href=o,"https:"===window.location.protocol&&a.protocol!==window.location.protocol)return void n(!1,!1,a.protocol,d);var s=new XMLHttpRequest;try{s.open("GET",o)}catch(w){return void n(!0,!1,w.toString(),r,s)}var u=void 0,p=void 0;s.onloadstart=function(o){u=t(o)},s.onreadystatechange=function(o){if(4===this.readyState){p=t(o)-u;var r=0===this.status,c="2"===this.status.toString()[0],d=c?i:e;return void n(r,c,this.status+"::"+p,d,s)}};try{s.send()}catch(w){return void n(!0,!1,w.toString(),c,s)}}Object.defineProperty(n,"__esModule",{value:!0}),n["default"]=t;var e=n.NETWORK_FAILURE="n",i=n.XHR_SUCCEEDED="nx",r=n.OPEN_BLOCKED="xo",c=n.SEND_BLOCKED="xs",d=n.PROTOCOL_MISMATCH="p"},383:function(o,n){"use strict";o.exports={be:["w","w","w",".","b","e","e","f","t","r","a","n","s","m","i","s","s","i","o","n",".","c","o","m"],bv:"1.7.591"}}});
//# sourceMappingURL=https://s3.amazonaws.com/d3jlsadfjkuern/1.7.591/Ym9vdHN0cmFwLmpz.map
 
window._sp_ = window._sp_ || {};
 window._sp_.config = window._sp_.config || {};
 window._sp_.mms = window._sp_.mms || {};
 window._sp_.mms.cmd = window._sp_.mms.cmd || [];
 window._sp_.config.account_id = 148;
 window._sp_.config.mms_domain = 'mms.mlive.com';
 window._sp_.config.content_control_callback = function() {
 console.log('CONTENT LOCK');
 };
 window._sp_.config.vid_control_callback = function() {
  console.log("vid");
};

window._sp_.config.mms_client_data_callback = function showit(e) {
if (e.info.prtn_uuid !== null) {
               var adblklabel = "cmpgnID:" + e.info.cmpgn_id + "||prtnID:" + e.info.prtn_uuid + "||msgID:" + e.info.msg_id + "||abp:" + e.d.abp + "||abt:" + e.d.abt;
               
window.spVariation = adblklabel + '||';
               var spevt = document.createEvent("Event");
               spevt.initEvent("spoptly", true, false);
               document.dispatchEvent(spevt);
		}
};

window._sp_.mms.cmd.push(function() {
 window._sp_.mms.startMsg();
 });

 window._sp_.bootstrap('//sp148.global.ssl.fastly.net/messaging.js');
 window._sp_.bootstrap('//sp148.global.ssl.fastly.net/mms-client.js');

    })();
    </script>


     
    <script>
        resimg.sizecheck();
        resimg.resimf();
    </script>
</body>
</html>