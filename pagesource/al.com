
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

    

    
        <title>Alabama Local News, Breaking News, Sports & Weather - AL.com</title>
<meta name="description" content="Get the latest Alabama Local News, Sports News & US breaking News. View daily AL weather updates, watch videos and photos, join the discussion in forums. Find more news articles and stories online at al.com." />
<meta name="keyword" content="Alabama, Alabama news, AL news, Alabama local news, AL local news, local news, World News, breaking news, daily news, sports news, international news, latest news, headline news, news articles, news stories, online news" />
<meta name="msvalidate.01" content="DEED285EAEFADF4AB65769CE0E8DE106" />

<meta property="og:title" content="AL.com"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://media.al.com/static/bama/static/img/logos/logo_fb.jpg"/>
<meta property="og:url" content="http://www.al.com"/>
<meta property="og:description" content="Get the latest Alabama local stories, sports coverage and national breaking news"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:site_name" content="AL.com"/>

<!-- Google Knowledge Graph //-->
<script type="application/ld+json">
{ "@context" : "http://schema.org", "@type" : "Organization", "name" : "AL.com", "url" : "http://www.al.com", "sameAs" : [ "http://www.facebook.com/aldotcom", "http://twitter.com/aldotcom", "http://plus.google.com/+aldotcom/", "http://instagram.com/aldotcompix/", "http://www.linkedin.com/company/al-com", "https://www.youtube.com/channel/UCAEp26oeWu9jMo5E7tNB2kQ" ] }
</script>
    

    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta property="fb:admins" content="100000302287435" />
<meta name="viewport" content="width=device-width,initial-scale=1" />

<meta name="theme-color" content="#ebe0d2">





<link rel="mask-icon" href="http://static.advance.net/static/bama/static/img/logos/logo.svg" color="black">


<link rel="dns-prefetch" href="//media.al.com"/>
<link rel="dns-prefetch" href="//bootstrap.livefyre.com"/>


   <link rel="stylesheet" href="http://static.advance.net/static/bama/static/css/main.css" />
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
   var mediaURL = "http://media.al.com/design/baseline";
   var advVersion = "baseline";
   var advAffiliate = "bama";
   var advDomain = "al.com";
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
<script type="text/javascript" src="http://media.al.com/design/baseline/js/movabletype.min.js"></script>
<script type="text/javascript" src="http://static.advance.net/static/common/js/adv_gigya.js"></script>
    

    <script type="text/javascript">
        /* <![CDATA[ */
        var arcs_page_template = 'homepage';
        var m_page_type = 'homepage';
        /* ]]> */
    </script>

    <meta property="fb:pages" content="9586347482">
<meta property="fb:pages" content="454521561557159">
<meta property="fb:pages" content="13689143574">
<meta property="fb:pages" content="125853130784424">
<meta property="fb:pages" content="34090569142">
<meta property="fb:pages" content="153137038046993">
<meta property="fb:pages" content="136272603084200">
<meta property="fb:pages" content="1586953314883353">
<script type="text/javascript">
rg_product = "homepage";
</script>
<script type="text/javascript" src="//static.advance.net/static/common/js/ads/revgen.v2.js"></script>
<script type="text/javascript">	
var adiSiteSection = typeof m_section !== 'undefined' ? m_section : 'Undefined';	
var adiData = ({
'pageType':'homepage',
'siteSection': adiSiteSection
});
window.dataLayer = window.dataLayer || [];
window.dataLayer.push(adiData);
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WVBR3RD');</script>

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


    <link rel="manifest" href="http://static.advance.net/static/bama/static/img/mobile-device/manifest.json" />
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
                <a id="adv_aff_link" href="http://www.al.com/">
                    <span class="ir">AL.com</span>
                </a>

                
                    <button id="adv_header_text" data-state="7" aria-expanded="false">
                        <h3 class="advEdition">
                            
                            <span>Alabama</span>
                        </h3>
                    </button>
                

                
                    <div id="adv_edition_dropdown" class="advDropdown advLayer" role="dialog" aria-hidden="true" aria-label="Select edition">
                        <div class="advPanelArrow"></div>
                        <div class="advDropdownOuter">
                            <div class="advDropdownInner">
                                <ul id="adv_edition_menu" class="advMenuSecondary advMenuSub advMenu">
                                    
                                        <li><a href="#" class="advEditionLink" data-value="birmingham" data-state="7">Birmingham</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="huntsville" data-state="7">Huntsville</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="mobile" data-state="7">Mobile</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="montgomery" data-state="7">Montgomery</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="tuscaloosa" data-state="7">Tuscaloosa</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="anniston-gadsden" data-state="7">Anniston/Gadsden</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="beaches" data-state="7">Beaches</a></li>
                                    
                                        <li><a href="#" class="advEditionLink" data-value="alabama" data-state="7">Alabama</a></li>
                                    
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
                            <li><a href="http://www.al.com/">Home</a></li>
                            
                                <li id="adv_menu_select_edition" data-state="2" data-key="edition"  class="advExpandableItem">
                                    <span id="adv_edition_txt" class="advHelperText">Set Your Edition</span>
                                    <span class="nolink">Alabama</span>
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
                                    
                                        <a href="http://www.al.com/news/"><span id="news-menuitem">News</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10901" aria-describedby="news-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/business/"><span id="business-menuitem">Business</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10910" aria-describedby="business-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/opinion/"><span id="opinion-menuitem">Opinion</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10916" aria-describedby="opinion-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/sports/"><span id="sports-menuitem">Sports</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10920" aria-describedby="sports-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://highschoolsports.al.com/"><span id="high-school-sports-menuitem">High School Sports</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10934" aria-describedby="high-school-sports-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/entertainment/"><span id="entertainment-menuitem">Entertainment</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10935" aria-describedby="entertainment-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/obituaries/"><span id="obituaries-menuitem">Obituaries</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10974" aria-describedby="obituaries-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/jobs/"><span id="jobs-menuitem">Jobs</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10951" aria-describedby="jobs-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://www.al.com/autos/"><span id="autos-menuitem">Autos</span></a>
                                    
                                    
                                        <span class="none" data-state="2" data-key="10956"></span>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://realestate.al.com/"><span id="real-estate-menuitem">Real Estate</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10957" aria-describedby="real-estate-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://classifieds.al.com/"><span id="classifieds-menuitem">Classifieds</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10960" aria-describedby="classifieds-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://birminghamfindnsave.al.com/"><span id="findsave-menuitem">FIND&amp;SAVE</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10970" aria-describedby="findsave-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <a href="http://photos.al.com/alphotos/"><span id="photos-videos-menuitem">Photos &amp; Videos</span></a>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10978" aria-describedby="photos-videos-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            
                                <li class="" style="">
                                    
                                        <span class="nolink">Follow Us</span>
                                    
                                    
                                        <button class="next" data-state="2" data-key="10986" aria-describedby="follow-us-menuitem" aria-expanded="false">
                                            <div class="aria-hidden">open</div>
                                            <span aria-hidden="true"></span>
                                        </button>
                                    
                                </li>
                            

                            
                            
                            <li id="adv_li_subscribe" data-state="2" data-key="subscribe"><span class="nolink">Subscribe</span>
                                <button aria-expanded="false" aria-labelledby="adv_li_subscribe" class="next" data-state="2" data-key="subscribe"></button>
                            </li>
                            

                        </ul>

                        <div class="nomobilead injectedAd" id="DropDownMenu_Sponsor"></div>

                        
                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="news-menuitem" data-key="10901">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10901">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/politics/">Politics</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/education/">Education</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/crime/">Crime</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/religion/">Religion</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10909" data-sub-parent="10901">
                    
                        <a href="http://www.al.com/local/">Your Community</a>
                    
                    <button class="next" data-state="3" data-sub-key="10909" data-sub-parent="10901" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="your-community-menuitem" data-sub-key="10909">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10909">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/hoover/">Hoover</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/vestaviahills/">Vestavia Hills</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/homewood/">Homewood</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/mountainbrook/">Mountain Brook</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/birmingham/">Birmingham</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/bessemer/">Bessemer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/pelham/">Pelham</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/trussville/">Trussville</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/gardendale/">Gardendale</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/fultondale/">Fultondale</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/madison/">Madison</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/limestone/">Limestone County</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/local/shoals/">The Shoals</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="business-menuitem" data-key="10910">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10910">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10911" data-sub-parent="10910">
                    
                        <a href="http://businessfinder.al.com/">Find a Local Business</a>
                    
                    <button class="next" data-state="3" data-sub-key="10911" data-sub-parent="10910" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/jobnews/">Latest Job News</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/careeradvice/">Career Advice</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/press-releases/">Press Releases</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://blog.al.com/press-releases/post.html">Submit a Press Release</a>
                    </li>
                
            
        
    </ul>
</section>



    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="find-a-local-business-menuitem" data-sub-key="10911">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10911">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Food-and-Dining">Food &amp; Dining</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Retail-Shopping">Retail Shopping</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Health-and-Medicine">Health &amp; Medicine</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Personal-Care-and-Well-Being">Personal Care</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Entertainment-and-Arts">Entertainment</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Real-Estate">Real Estate</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/AL-Birmingham/Automotive">Automotive</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://businessfinder.al.com/about/advertise.html">Claim Your Business</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    






    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="opinion-menuitem" data-key="10916">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10916">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/opinion/">AL.com Opinion</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://connect.al.com/user/bamaguestopinion/posts.html">Guest Opinion</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/opinion/index.ssf/page/letters_to_the_editor.html">Submit a letter to the editor</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="sports-menuitem" data-key="10920">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10920">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabamafootball/">Alabama Football</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/auburnfootball/">Auburn Football</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabamabasketball/">Alabama Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/auburnbasketball/">Auburn Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabamasoftball/">Alabama Softball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/auburnsoftball/">Auburn Softball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabama/">More Alabama Sports</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/auburn/">More Auburn Sports</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/recruiting/">Recruiting</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/highschool/">High School Sports</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/sec/">SEC</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10927" data-sub-parent="10920">
                    
                        <a href="http://www.al.com/college-football">More Alabama Colleges</a>
                    
                    <button class="next" data-state="3" data-sub-key="10927" data-sub-parent="10920" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/sports/odds/">Sports Odds</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/outdoors/">Outdoors</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10932" data-sub-parent="10920">
                    
                        <a href="http://www.al.com/sports/complete/">Pro Sports</a>
                    
                    <button class="next" data-state="3" data-sub-key="10932" data-sub-parent="10920" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/sports/complete/">More</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="more-alabama-colleges-menuitem" data-sub-key="10927">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10927">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/uab/">UAB</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/usa/">USA</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/troy/">Troy</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/north-alabama/">UNA</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/jacksonville-state/">Jacksonville State</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/aam/">Alabama A&amp;M</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabama-state/">Alabama State</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/auburn-montgomery/">Auburn-Montgomery</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/birmingham-southern/">Birmingham-Southern</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/miles/">Miles College</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/montevallo/">Montevallo</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/samford/">Samford</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/um/">University of Mobile</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/westalabama/">West Alabama</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/springhill/">Spring Hill</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/uah/">UAH</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/tuskegee/">Tuskegee</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    





    






    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="pro-sports-menuitem" data-sub-key="10932">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10932">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/nfl/">NFL</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/nba/">NBA</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/mlb/">MLB</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/nhl/">NHL</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/motorsports/">Motorsports</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/hammers/">Alabama Hammers</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/barons/">Birmingham Barons</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/baybears/">Mobile Bay Bears</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/biscuits/">Montgomery Biscuits</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/braves/">Atlanta Braves</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    






    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="high-school-sports-menuitem" data-key="10934">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10934">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/football">Football</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boysbasketball">Boys Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlsbasketball">Girls Basketball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/baseball">Baseball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/softball">Softball</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boyssoccer">Boys Soccer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlssoccer">Girls Soccer</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boysgolf">Boys Golf</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlsgolf">Girls Golf</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boystennis">Boys Tennis</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlstennis">Girls Tennis</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/wrestling">Wrestling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlswintertrack">Girls Winter Track</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boyswintertrack">Boys Winter Track</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="13883" data-sub-parent="10934">
                    
                        <span class="nolink">Off Season Sports</span>
                    
                    <button class="next" data-state="3" data-sub-key="13883" data-sub-parent="10934" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="off-season-sports-menuitem" data-sub-key="13883">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="13883">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boysbowling">Boys Bowling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlsbowling">Girls Bowling</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boyscrosscountry">Boys Cross Country</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlscrosscountry">Girls Cross Country</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boystrackandfield">Boys Track and Field</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlstrackandfield">Girls Track and Field</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/boysswimming">Boys Swimming</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlsswimming">Girls Swimming</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://highschoolsports.al.com/girlsvolleyball">Girls Volleyball</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="entertainment-menuitem" data-key="10935">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10935">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10936" data-sub-parent="10935">
                    
                        <a href="http://www.al.com/events/">Event Calendar</a>
                    
                    <button class="next" data-state="3" data-sub-key="10936" data-sub-parent="10935" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/living/">Living</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/movies/">Movies</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/music/">Music</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/food/">Food &amp; Drink</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="10941" data-sub-parent="10935">
                    
                        <a href="http://www.al.com/dining/">Dining</a>
                    
                    <button class="next" data-state="3" data-sub-key="10941" data-sub-parent="10935" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/travel/">Travel</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/celebrations/">Celebrations</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/health-fitness/">Health &amp; Fitness</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/books/">Books</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/home-garden/">Home &amp; Garden</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/weddings/">Weddings</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/bhammag/">Birmingham Magazine</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/comics/">Comics</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/puzzles-games/">Puzzles &amp; Games</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/alabamasbest/">Best of Alabama</a>
                    </li>
                
            
        
    </ul>
</section>



    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="event-calendar-menuitem" data-sub-key="10936">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10936">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/events/?city=Birmingham">Birmingham Events</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/events/?city=Huntsville">Huntsville Events</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/events/?city=Mobile">Mobile Events</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://myevent.al.com/web/event.php">Submit your event</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    






    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="dining-menuitem" data-sub-key="10941">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="10941">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/dining/birmingham/">Birmingham Dining</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/dining/huntsville/">Huntsville Dining</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/dining/mobile/">Mobile Dining</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/restaurant-guide/">Restaurant Guide</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    






    





    





    





    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="obituaries-menuitem" data-key="10974">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10974">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://obits.al.com/obituaries/birmingham/">Birmingham Obituaries</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://obits.al.com/obituaries/huntsville/">Huntsville Obituaries</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://obits.al.com/obituaries/mobile/">Mobile Obituaries</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="jobs-menuitem" data-key="10951">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10951">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/jobs/">Search Job Openings</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/jobs/">List a Job</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/jobnews">Latest Job News</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/careeradvice">Career Advice</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





                        
                            




                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="real-estate-menuitem" data-key="10957">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10957">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/homes-for-sale/">Homes for Sale</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/new-homes/">New Homes</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/for-rent">For Rent</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://foreclosures.al.com">Foreclosures</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.cityfeet.com/partner/al/">Commercial</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/realestate-news">Real Estate News</a>
                    </li>
                
            
        
            
                <li class=" advMenuExpansion" style="" data-state="3" data-sub-key="17269" data-sub-parent="10957">
                    
                        <span class="nolink">Resources</span>
                    
                    <button class="next" data-state="3" data-sub-key="17269" data-sub-parent="10957" aria-expanded="false">
                        <div class="aria-hidden">open</div>
                        <span aria-hidden="true"></span>
                    </button>
                </li>
            
        
    </ul>
</section>



    





    





    





    





    





    





    


<section class="advMenuSubWrap advMenuSub2" role="region" aria-hidden="true"aria-labelledby="resources-menuitem" data-sub-key="17269">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="3" data-sub-key="17269">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/homebuying">Home Buying</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/sellmyhome">Sell My Home</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/rentalliving">Rental Living</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/homeideas">Home Ideas</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/mortgagesandloans">Mortgages and Loans</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/immoving">I&#39;m Moving</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    






                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="classifieds-menuitem" data-key="10960">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10960">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/obituaries/">Obituaries</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/celebrations/">Celebrations</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/for-rent">Rentals</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://classifieds.al.com/?temp_type=browse&amp;category=results&amp;tp=ME_bama&amp;property=al.com&amp;orig_prop=al.com&amp;classification=Pets">Pets</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://realestate.al.com/">For Sale</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://classifieds.al.com/?orig_prop=al.com&amp;property=al.com&amp;temp_type=browse&amp;category=results&amp;tp=ME_bama&amp;classification=Garage-Yard%20and%20Estate%20Sales">Garage Sales</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/placead/fraud_prevention/">Fraud Prevention</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/placead/">Place An Ad</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/placead/manage/index.ssf">Manage Your Ad</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://classifieds.al.com/">More Classifieds</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="findsave-menuitem" data-key="10970">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10970">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://birminghamfindnsave.al.com/?ac=AFFbirmingham.alFSNAVFLS">Birmingham</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://huntsvillefindnsave.al.com/?ac=AFFhuntsvillefindnsave.alFSNAVFLS">Huntsville</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://mobilefindnsave.al.com/?ac=AFFmobile.alFSNAVFLS">Mobile</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="photos-videos-menuitem" data-key="10978">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10978">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="" style="">
                        <a href="http://www.al.com/studios/">AL.com Studios</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://photos.al.com/alphotos">AL.com Photos</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://al.mycapture.com/mycapture/index.asp">Purchase AL.com Photos</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuYoutubeIcon" style="">
                        <a href="https://www.youtube.com/channel/UCAEp26oeWu9jMo5E7tNB2kQ">AL.com Videos</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuYoutubeIcon" style="">
                        <a href="https://www.youtube.com/channel/UCXovZWLiLAQwhc07L_TuHYQ">Alabama Crimson Tide video</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuYoutubeIcon" style="">
                        <a href="https://www.youtube.com/channel/UC2JSgw37hwXBA-4PVeVlwAg">Auburn Tigers video</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuYoutubeIcon" style="">
                        <a href="http://topics.al.com/tag/5-Star%20Super%20Show/posts.html">5-Star Super Show</a>
                    </li>
                
            
        
            
                
                    <li class="" style="">
                        <a href="http://topics.al.com/tag/SEC%20Shorts/posts.html">SEC Shorts</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





    





    





    





                        
                            


<section class="advMenuSubWrap " role="region" aria-hidden="true"aria-labelledby="follow-us-menuitem" data-key="10986">
    <ul class="advMenuSub advMenu">
        <li class="advMainMenuLink" data-state="2" data-key="10986">
            <button class="prev"><span aria-hidden="true"></span>Back to Main Menu</button>
        </li>

        
            
                
                    <li class="menuSocial menuFacebookIcon" style="">
                        <a href="http://www.facebook.com/aldotcom/">Visit our Facebook Page</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuTwitterIcon" style="">
                        <a href="http://www.twitter.com/aldotcom/">Follow us on Twitter</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuGplusIcon" style="">
                        <a href="https://plus.google.com/109309845541768500709/">Visit us on Google Plus</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuInstagramIcon" style="">
                        <a href="http://instagram.com/thisisalabama/">This Is Alabama on Instagram</a>
                    </li>
                
            
        
            
                
                    <li class="menuSocial menuPinterestIcon" style="">
                        <a href="http://pinterest.com/aldotcom/">See our Pinterest page</a>
                    </li>
                
            
        
    </ul>
</section>



    





    





    





    





    





                        

                        
                        
                            <section class="advMenuSubWrap" role="region" aria-labelledby="adv_li_subscribe" data-key="subscribe">
                                <ul id="adv_subscribe_menu" class="advMenuSub advMenu" data-key="subscribe">
                                    <li class="advMainMenuLink" data-state="2">
                                        <button class="prev"><span aria-hidden="true"></span></button>
                                        Back to Main Menu
                                    </li>

                                    
                                        <li class="" style="" value="" data-val=""><a href="https://member.al.com/Index.aspx?siteCode=BN">The Birmingham News</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="https://member.al.com/Index.aspx?siteCode=HT">The Huntsville Times</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="https://member.al.com/index.aspx?sitecode=RG">Press-Register</a></li>
                                    
                                        <li class="" style="" value="" data-val=""><a href="http://subscription.al.com/newsletters/">Email newsletters</a></li>
                                    
                                </ul>
                            </section>
                        

                        
                        
                            <section class="advMenuSubWrap" role="region" aria-labelledby="adv_edition_txt" data-key="edition">
                                <ul id="adv_menu_edition" class="advMenuSub advMenu">
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="birmingham" data-state="2">Birmingham</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="huntsville" data-state="2">Huntsville</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="mobile" data-state="2">Mobile</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="montgomery" data-state="2">Montgomery</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="tuscaloosa" data-state="2">Tuscaloosa</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="anniston-gadsden" data-state="2">Anniston/Gadsden</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="beaches" data-state="2">Beaches</a></li>
                                
                                    <li class="" style=""><a href="#" class="advEditionLink" data-value="alabama" data-state="2">Alabama</a></li>
                                
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
                            <h2>Sign in to<br/><span>AL.com</span></h2>
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
                        
                            <li class="" style="" value="" data-val=""><a href="https://member.al.com/Index.aspx?siteCode=BN">The Birmingham News</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="https://member.al.com/Index.aspx?siteCode=HT">The Huntsville Times</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="https://member.al.com/index.aspx?sitecode=RG">Press-Register</a></li>
                        
                            <li class="" style="" value="" data-val=""><a href="http://subscription.al.com/newsletters/">Email newsletters</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        
    </div>
    
    
        
        <div id="adv_mobi_edition">
            <h3>Alabama</h3>
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

        





    <div id="scoreboard-da08b552">
        <div class="game_day_alert_wrapper">
 <div class="wrapper">
  <div id="game_day_alert" class="game_day_alert">
   <div class="gda_scores">
    <div class="teams">
 <div class="game_info team_one"><div class="team_name"></div><div class="team_record"></div></div>
 <div class="game_info team_two"><div class="team_name"></div><div class="team_record"></div></div>
</div>
<div class="game_info event_status"><div></div><div class="event_current_status"></div><div class="network_winner"></div></div>

 <div style="clear: both"></div>
   </div>
   <div class="gda_discussion_ad">
    <a class="join_discussion"></a>
    <div class="gda_ad"><div class="nomobilead" id="Button1"></div></div>
   </div>
  </div>
  <div style="clear: both"></div>
 </div>
</div>
    </div>
    <script>
        $(function(){
            buildScoreboard('#scoreboard-da08b552','cbk','2032246', 'Another battle of guards »', 'http://www.al.com/auburnbasketball/index.ssf/2018/03/auburn_in_for_another_battle_o.html');
        });
    </script>



        <div class="wrapper">

            


<div class="big-story clearfix two" id="two_box">
    
    <div class="story first">
        
            
            <a href="http://www.al.com/news/index.ssf/2018/03/severe_weather_possible_on_sun.html">
                <span class="resimg  adv-photo-large" data-image="http://expo.advance.net/img/607012eea7/width960/45d_alswody2.png" data-position="two_box-left" /></span>
                <h2>Severe weather possible on Sunday and Monday in Alabama</h2>
            </a>
            
        
    </div>
    <div class="story second">
        
            
                <a href="http://www.al.com/sports/index.ssf/2018/03/alabama_will_be_better_without.html">
                    <span class="resimg  adv-photo-large" data-image="http://expo.advance.net/img/9eccda41d3/width960/1a5_ap18076682216161.jpg" data-position="two_box-right" /></span>
                    <h2>Alabama will be better without Collin Sexton</h2>
                </a>
            
        
    </div>
</div>


            <div id="content">
                <div id="news-river">
                    <div class="wrapper">
                        

<div id="content_well_gallery">
 <header class="tot-head"><h2>GALLERY</h2></header>
 <script type="text/javascript">
    m_gallery = "huntsvilles_41st_st_patrick_da";
    m_gallery_id = "a8e8c4e619";
    m_gallery_title = "Huntsville's 41st annual St. Patrick Day Parade";
    m_gallery_blog_id = "";
    m_gallery_creation_date = "Saturday, March 17, 2018,  3:31 PM";
    m_gallery_permalink = "http://www.al.com/expo/erry-2018/03/a8e8c4e619/index.html";
    m_gallery_json = "http://expo.advance.net/static/a8e8c4e619/data.json";
    m_gallery_pagetype = "embed";
    m_gallery_type = "photo";
</script>
<div class="h2 gallery_title_above"><a href="http://www.al.com/expo/erry-2018/03/a8e8c4e619/index.html" aria-label="Photo Gallery With 49 Photos: Huntsville's 41st annual St. Patrick Day Parade">Huntsville's 41st annual St. Patrick Day Parade</a></div>
<div class="multimedia_main_gallery" data-galleryid="a8e8c4e619" data-gallerypermalink="http://www.al.com/expo/erry-2018/03/a8e8c4e619/index.html" data-galleryjson="http://expo.advance.net/static/a8e8c4e619/data.json" data-gallerytype="photo" data-gallerypagetype="embed">
    <div aria-label="Photo Gallery With 49 Photos: Huntsville's 41st annual St. Patrick Day Parade" class="placeholder" id="gallerya8e8c4e619_placeholder" data-galleryjson="http://expo.advance.net/static/a8e8c4e619/data.json" data-gallerytype="photo" data-gallerypagetype="embed" tabindex="0">
        <div class="tile_wrapper ">
            <div class="tile_col crop" style="background-image: url('http://expo.advance.net/img/b0c22f0226/width960/773_008parade.JPG');"></div>
            <div class="tile_col">
                <div class="tile crop" style="background-image: url('http://expo.advance.net/img/bdd4833849/width960/541_009parade.JPG');"></div>
                <div class="tile crop" style="background-image: url('http://expo.advance.net/img/35644f6a54/width960/a02_010parade.JPG');"></div>
            </div>
        </div>
        <div class="gallery_callout" aria-hidden="true"><span class="gallery_count"><span>49</span></span></div>
        <p class="gallery_title" aria-hidden="true">Gallery: Huntsville's 41st annual St. Patrick Day Parade</p>
    </div>
</div>
 
</div>




<div id="three-over-two" id="content_well_morning_report">
    <header class="tot-head"><h2></h2></header>

    

    
        <div style="clear:both"></div>
        
            <div class="tot-row row2">
                    
                        <div class="totb-col col1">
                            <div class="tot-item">
                                
                                    <a href="http://www.al.com/expo/erry-2018/03/ccb73b482e/10_things_to_see_at_the_gun_sh.html"><span class="resimg" data-image="http://expo.advance.net/img/8af043da6e/width960/23a_10thingstosetatthegunshowthatmaynotbeguns036.JPG" data-position="morning_report_2-add"></span></a>
                                
                                
                                    <span class="blogname"><a href="https://www.al.com"></a></span>
                                
                                
                                    <h3><a href="http://www.al.com/expo/erry-2018/03/ccb73b482e/10_things_to_see_at_the_gun_sh.html">10 things to see at the Gun Show that may not be guns</a></h3>
                                
                                
                            </div>
                        </div>
                    

                    
                        <div class="totb-col col2">
                            <div class="tot-item">
                                
                                    <a href="http://www.al.com/expo/erry-2018/03/101941a7e1/index.html"><span class="resimg" data-image="http://expo.advance.net/img/9e024ffa6e/width960/76e_a27u3872.JPG" data-position="morning_report_2-add"></span></a>
                                
                                
                                    <span class="blogname"><a href="https://www.al.com"></a></span>
                                
                                
                                    <h3><a href="http://www.al.com/expo/erry-2018/03/101941a7e1/index.html">Spring breakers play at Cotton Bayou in Orange Beach</a></h3>
                                
                                
                            </div>
                        </div>
                    

                    
                        <div class="totb-col col3">
                            <div class="tot-item">
                                
                                    <a href="http://www.al.com/entertainment/index.ssf/2017/03/21_irish_movies_you_should_wat.html"><span class="resimg" data-image="http://media.al.com/entertainment_impact/photo/brooklynjpg-1bfc13048aa64e99.jpg" data-position="morning_report_2-add"></span></a>
                                
                                
                                    <span class="blogname"><a href="http://www.al.com/entertainment/"></a></span>
                                
                                
                                    <h3><a href="http://www.al.com/entertainment/index.ssf/2017/03/21_irish_movies_you_should_wat.html">21 Irish movies you should watch this St. Patrick&#39;s Day weekend</a></h3>
                                
                                
                            </div>
                        </div>
                
            </div>
        
    
</div>

                        


<h2 id="river_header_label"></h2>

<script>
      window.fetch_river = {
         endpoint: 'http://fetch.advance.net/river?woven=true&sections=http%3A%2F%2Fblog.al.com%2F%2Chttp%3A%2F%2Fwww.al.com%2F%2Chttp%3A%2F%2Fwww.al.com%2Findex.ssf%2F&affiliate=al.com&tags=%40national-river%2C%40river-all%2C%40river-state%2Cminutes'
      };
</script>

<div id="river-container">
    <ul>
    
        <li class="river-item has-photo" data-resource-id="21805855">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/news/mobile/index.ssf/2018/03/kate_mckinnons_jeff_sessions_b.html">
                            <img alt="Kate McKinnon's Jeff Sessions back on SNL on McCabe firing: 'Trump made me do it'" src="https://image.al.com/home/bama-media/width180/img/news_mobile_impact/photo/mckinnonjpg-db605a983ac2fc16.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/mobile/index.ssf/2018/03/kate_mckinnons_jeff_sessions_b.html">
                        Kate McKinnon's Jeff Sessions back on SNL on McCabe firing: 'Trump made me do it'
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/mobile/index.ssf/2018/03/kate_mckinnons_jeff_sessions_b.html">
                        Kate McKinnon's Jeff Sessions back on SNL on McCabe firing: 'Trump made me do it'
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T03:52:39.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/JohnSharp99/posts.html">
                                John Sharp | jsharp@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/mobile/index.ssf/2018/03/kate_mckinnons_jeff_sessions_b.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="864f4c072445c440d9b7d719b77d88a4">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805531">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/alabama_will_be_better_without.html">
                            <img alt="Alabama will be better without Collin Sexton" src="http://expo.advance.net/img/9eccda41d3/width180/1a5_ap18076682216161.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/alabama_will_be_better_without.html">
                        Alabama will be better without Collin Sexton
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/alabama_will_be_better_without.html">
                        Alabama will be better without Collin Sexton
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T21:26:57.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/josephgoodman/posts.html">
                                Joseph Goodman | jgoodman@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/alabama_will_be_better_without.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="97b5d562b1e715d5f0223c0ca7e113f4">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item " data-resource-id="21805748">
            <article>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/man_woman_found_shot_in_vehicl.html">
                        Man, woman rushed to hospital after found shot in vehicle in southwest Birmingham
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/man_woman_found_shot_in_vehicl.html">
                        2 rushed to hospital after found shot in southwest Bham
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T01:17:34.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/thisiscarol/posts.html">
                                Carol Robinson | crobinson@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/man_woman_found_shot_in_vehicl.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="be10961ec1eb44286ce37152c5d5d679">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805183">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/news/index.ssf/2018/03/severe_weather_possible_on_sun.html">
                            <img alt="Severe weather possible on Sunday and Monday in Alabama" src="http://expo.advance.net/img/a21903cc7a/width180/6b3_dwzaw34voaavhkcpnglarge.png" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/index.ssf/2018/03/severe_weather_possible_on_sun.html">
                        Severe weather possible on Sunday and Monday in Alabama
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/index.ssf/2018/03/severe_weather_possible_on_sun.html">
                        Severe weather possible on Sunday and Monday in Alabama
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T13:06:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/lbmorgan/posts.html">
                                Leigh Morgan
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/index.ssf/2018/03/severe_weather_possible_on_sun.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="8575733a58ace38b993009f965a778fa">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item " data-resource-id="21805727">
            <article>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/mobile/index.ssf/2018/03/georgia_man_killed_in_single-v.html">
                        Georgia man killed in single-vehicle crash south of Phenix City
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/mobile/index.ssf/2018/03/georgia_man_killed_in_single-v.html">
                        Georgia man killed in single-vehicle crash 
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T00:55:54.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/JohnSharp99/posts.html">
                                John Sharp | jsharp@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/mobile/index.ssf/2018/03/georgia_man_killed_in_single-v.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="76c59c1989b00c411270bff807b9e1b4">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21804394">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/woodfin_seeks_term_limits_for.html">
                            <img alt="Woodfin seeks term limits for the office of Birmingham mayor" src="https://image.al.com/home/bama-media/width180/img/opinion/photo/woodfinfilejpg-aaed1d747a2522ce.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/woodfin_seeks_term_limits_for.html">
                        Woodfin seeks term limits for the office of Birmingham mayor
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/woodfin_seeks_term_limits_for.html">
                        Woodfin seeks term limits for mayor's office 
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T12:30:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/eedgemon/posts.html">
                                Erin Edgemon | eedgemon@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/woodfin_seeks_term_limits_for.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="0499a7c4264726c22542938fb9f1d003">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805713">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/ncaa_tournament_2018_loyola_kn.html">
                            <img alt="NCAA tournament 2018: Watch Loyola knock off Tennessee on Clayton Custer's late jumper" src="https://image.al.com/home/bama-media/width180/img/sports_impact/photo/clayton-custer-3ff390e9a0a224b0.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/ncaa_tournament_2018_loyola_kn.html">
                        NCAA tournament 2018: Watch Loyola knock off Tennessee on Clayton Custer's late jumper
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/ncaa_tournament_2018_loyola_kn.html">
                        Watch Loyola knocks Tennessee from NCAAs on late basket
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T00:31:41.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/cregs/posts.html">
                                Creg Stephenson | cstephenson@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/ncaa_tournament_2018_loyola_kn.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="707dfc6a8eaac19037a4a538fc68ce1c">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805447">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/what_collin_sexton_john_petty.html">
                            <img alt="What Collin Sexton, John Petty said about possible NBA draft exits" src="https://image.al.com/home/bama-media/width180/img/alabamabasketball_impact/photo/collin-sexton-ab683afc4276cfb4.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/what_collin_sexton_john_petty.html">
                        What Collin Sexton, John Petty said about possible NBA draft exits
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/what_collin_sexton_john_petty.html">
                        What Collin Sexton, John Petty said about NBA draft
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T19:21:53.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/mcasagrande/posts.html">
                                Michael Casagrande | mcasagrande@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/what_collin_sexton_john_petty.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="7e3bd897c7861f443b3b956e6c579a91">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805715">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/watch_clemson_football_signee.html">
                            <img alt="Watch Clemson football signee Justyn Ross win All-Star Dunk Contest " src="https://image.al.com/home/bama-media/width180/img/alphotos/photo/2017/11/27/-0a8ac84c026e5f65.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/watch_clemson_football_signee.html">
                        Watch Clemson football signee Justyn Ross win All-Star Dunk Contest 
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/sports/index.ssf/2018/03/watch_clemson_football_signee.html">
                        Watch Clemson WR signee Justyn's Ross amazing dunk
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-18T00:28:46.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/bthomas/posts.html">
                                Ben Thomas | bthomas@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/sports/index.ssf/2018/03/watch_clemson_football_signee.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="9d0af49cae40c6576a26922fdd705bab">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805094">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/auburnfootball/index.ssf/2018/03/shedrick_jackson_a_natural_at.html">
                            <img alt="Darius Slayton: 'Pretty evident' freshman receiver Shedrick Jackson related to Bo Jackson" src="https://image.al.com/home/bama-media/width180/img/auburnfootball_impact/photo/auburn-spring-practice-march-6-2018-d28797011229d593.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/auburnfootball/index.ssf/2018/03/shedrick_jackson_a_natural_at.html">
                        Darius Slayton: 'Pretty evident' freshman receiver Shedrick Jackson related to Bo Jackson
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/auburnfootball/index.ssf/2018/03/shedrick_jackson_a_natural_at.html">
                        Slayton: 'Evident' WR Shedrick Jackson related to Bo
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T12:00:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/tgreen4/posts.html">
                                Tom Green | tgreen@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/auburnfootball/index.ssf/2018/03/shedrick_jackson_a_natural_at.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="aa341b2ad9e5912c17f76211c20047d6">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item " data-resource-id="21805677">
            <article>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/2-year-old_boy_found_in_east_b.html">
                        2-year-old boy found in east Birmingham apartment pool, pronounced dead at hospital
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/2-year-old_boy_found_in_east_b.html">
                        2-year-old boy drowns in east Bham apartment pool
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T23:35:46.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/thisiscarol/posts.html">
                                Carol Robinson | crobinson@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/news/birmingham/index.ssf/2018/03/2-year-old_boy_found_in_east_b.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="7c2c277d1676ee4183926dffa9bd64fe">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805393">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/how_alabamas_season_ended_with.html">
                            <img alt="How Alabama's season ended with a thud against top-seed Villanova " src="http://expo.advance.net/img/9eccda41d3/width180/1a5_ap18076682216161.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/how_alabamas_season_ended_with.html">
                        How Alabama's season ended with a thud against top-seed Villanova 
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/how_alabamas_season_ended_with.html">
                        How Alabama's season ended with a thud in Pittsburgh
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T18:17:52.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/mcasagrande/posts.html">
                                Michael Casagrande | mcasagrande@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/alabamabasketball/index.ssf/2018/03/how_alabamas_season_ended_with.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="a5b88e7fb8b4101f5abf7c916c34d782">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805517">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/living/index.ssf/2018/03/post_350.html">
                            <img alt="Everybody's Irish at the annual St. Patrick's Day Parade" src="http://expo.advance.net/img/7ab653cdf3/width180/69f_011parade.JPG" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/living/index.ssf/2018/03/post_350.html">
                        Everybody's Irish at the annual St. Patrick's Day Parade
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/living/index.ssf/2018/03/post_350.html">
                        Everybody's Irish at annual St. Patrick's Day Parade
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T21:10:56.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/bgathany/posts.html">
                                Bob Gathany | bgathany@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/living/index.ssf/2018/03/post_350.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="2b0bdad045daacec5276ea45e6ad5513">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805059">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/auburnbasketball/index.ssf/2018/03/what_to_know_about_clemson.html">
                            <img alt="What you need to know about Clemson, Auburn's 2nd-round NCAA Tournament opponent" src="https://image.al.com/home/bama-media/width180/img/auburnbasketball_impact/photo/ncaa-new-mexico-st-clemson-basketball-79aaf87856a4e625.jpg" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/auburnbasketball/index.ssf/2018/03/what_to_know_about_clemson.html">
                        What you need to know about Clemson, Auburn's 2nd-round NCAA Tournament opponent
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/auburnbasketball/index.ssf/2018/03/what_to_know_about_clemson.html">
                        Meet Clemson, Auburn's 2nd-round NCAA Tournament foe
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T11:00:00.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect./user/tgreen4/posts.html">
                                Tom Green | tgreen@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/auburnbasketball/index.ssf/2018/03/what_to_know_about_clemson.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="aecce23613a529f7424f893672ec019c">+</span>
                        </a>
                    </li>
                </ul>
            </div>
            </article>
        </li>
    
        <li class="river-item has-photo" data-resource-id="21805470">
            <article>
            
                <div class="item-extra">
                    <div class="item-photo">
                        <a href="http://www.al.com/entertainment/index.ssf/2018/03/people_we_saw_at_the_2018_st_p.html">
                            <img alt="People we saw at the 2018 St. Patrick's Day Parade in Birmingham" src="http://expo.advance.net/img/ea6a95a76e/width180/4e8_st_pats_alst_patricks_day_parade_in_birmingham_2018_083.JPG" class="lazy">
                        </a>
                    </div>
                </div>
            

            <div class="item-text">
                <h2 class="h2 fullheadline">
                    <a href="http://www.al.com/entertainment/index.ssf/2018/03/people_we_saw_at_the_2018_st_p.html">
                        People we saw at the 2018 St. Patrick's Day Parade in Birmingham
                    </a>
                </h2>

                <h2 class="h2 mobileheadline same">
                    <a href="http://www.al.com/entertainment/index.ssf/2018/03/people_we_saw_at_the_2018_st_p.html">
                        2018 St. Patrick's Day Parade in Birmingham
                    </a>
                </h2>

                <ul class="meta">
                    <li class="timestamp">
                        <time datetime="2018-03-17T20:13:57.000Z"></time>
                    </li>

                    <li class="byline">
                        <span class="author vcard">
                            <a href="http://connect.al.com/user/jsonger/posts.html">
                                Joe Songer | jsonger@al.com
                            </a>
                        </span>
                    </li>

                    <li class="SmallComments">
                        <a href="http://www.al.com/entertainment/index.ssf/2018/03/people_we_saw_at_the_2018_st_p.html">
                            <span class="livefyre-commentcount" data-lf-site-id="352279" data-lf-article-id="23b55d5d935b9a906eaf96da7d8f9619">+</span>
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
       <li><a href="http://www.al.com/news/">News</a></li>
       <li><a href="http://www.al.com/business/">Business</a></li>
       <li><a href="http://www.al.com/sports/">Sports</a></li>
    </ul>
    <ul>
       <li><a href="http://highschoolsports.al.com/">High School Sports</a></li>
       <li><a href="http://www.al.com/entertainment/">Entertainment</a></li>
       <li><a href="http://www.al.com/living/">Living</a></li>
    </ul>
    <form method="get" action="http://search.al.com/sp" onsubmit="handleJumpSearch(this);">
       <h2>... or search for more topics</h2>
       <input type="text" id="river-search" method="get" action="http://search.al.com/sp" name="keywords"/>
       <input type="submit" value="Search" />
    </form>
  </div>
</div>

                    </div>
                </div>
                <script type="text/javascript">var pb_page_template = 'home';</script>
                <aside class="HomeSidebar" id="right_rail_home">
    
        
        

<section id="community-center">

    <section id="find-local" class="promo-spot">
        <header>
            <h1>Find Local</h1>
            <div class="Button2 clearfix adunit nomobilead" id="Button2"></div>
        </header>
        <div class="nav">
            <ul>
                <li><a href="http://realestate.al.com/">Real Estate</a></li>
                <li><a href="http://www.al.com/jobs/">Jobs</a></li>
                <li><a href="http://autos.al.com/">Autos</a></li>
                <li><a href="http://businessfinder.al.com/">Businesses</a></li>
                <li><a href=""></a></li>
                <li><a href=""></a></li>
            </ul>
        </div>
        <div class="fl-content"></div>
        <div class="clearfix"></div>
    </section>

<div id="cc_class" class="cc-set">
    <!-- <h2></h2> -->
    <div class="selector" id="cc-job"><h3><a href="http://m.mobilejobs.al.com/jobs/">Find a job</a></h3></div>
    <div class="selector" id="cc-auto"><h3><a href="http://autos.m.al.com/">Buy or sell a car</a></h3></div>
    <div class="selector" id="cc-live"><h3><a href="http://res.m.al.com/">Find a place to live</a></h3></div>
    <div class="selector" id="cc-sale"><h3><a href="http://merch.m.al.com/">See what&#39;s for sale</a></h3></div>
    <div class="selector" id="cc-business"><h3><a href="http://m.businessfinder.al.com/">Find a business</a></h3></div>
    <div class="selector" id="cc-obit"><h3><a href="http://mobileobits.al.com/obituaries/alabama/">View obituaries</a></h3></div>
</div>

</section>

    
        
            <div class="RightRail_Top adunit nomobilead" id="RightRail_Top"></div>
        
        <script type="text/javascript" src="http://static.advance.net/static/common/js/most_read.js"></script>
<section class="most-popular" id="most_read" data-range="1" data-count="5" data-type="

 posts

">
<div id="most-read" class="module-block active"><h1>Most Read</h1></div>
</section>
    
        
        <section id="active_discussions" class="most-popular no-active-comments">
    <h1>Active Discussions</h1>
    <div id="most-comments" class="active module-block">
        <div class="viafoura">
            <div class="vf-widget vf-articles"
                data-widget="trending-articles"
                data-sort="comments"
                data-days-published="all"
                data-trend-window="1d"
                data-realtime="false"
                data-limit="5"
                data-title=""
                data-force-limit="true"
                data-style="full">
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
            <img src="//static.advance.net/static/bama/static/img/footer-logo-bama-inc.png" alt="al.com">
        </div>

        
            <div id="footer-col-1" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>About Us</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.alabamamediagroup.com/">About Alabama Media Group</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://jobs.al.com/femployer.aspx?CompanyId=2136841">Jobs at Alabama Media Group</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.alabamamediagroup.com/services/">Advertise with us</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://nieonline.com/al/">News In Education</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://www.advance.net/faqs/">Frequently Asked Questions</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from About Us" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/aboutus/">About AL.com</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/contactus/">Contact Us</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://alonlinestore.com/">Online Store</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Already a Subscriber?</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/SecurePage/MyProfile.aspx">Manage your subscription</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/SecurePage/MissedPaper.aspx">Delivery feedback</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/SecurePage/VacationStop.aspx">Place a vacation hold</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/SecurePage/Payment.aspx">Make a payment</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Customer Service</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/placead/">Place an ad</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/">Get home delivery</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://myevent.al.com/web/event.php">Promote your event in our calendar</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.alabamamediagroup.com/contact/">Send us an email</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.alabamamediagroup.com/contact/">Submit a news tip</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://alonlinestore.com/">Buy newspaper front pages, poster and more</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        
            <div id="footer-col-2" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>AL.com Sections</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/news/">News</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/business/">Business</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/sports/">Sports</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://highschoolsports.al.com/">High School Sports</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/entertainment/">Entertainment</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/living/">Living</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/travel/">Travel</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/opinion/">Opinion</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from AL.com Sections" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/obituaries/">Obituaries</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/jobs/">Jobs</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://autos.al.com/">Autos</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://realestate.al.com/">Real Estate</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://realestate.al.com/for-rent">Apartment Rentals</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://classifieds.al.com/">Classifieds</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://businessfinder.al.com/">Local Businesses</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Your Regional News Pages</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/anniston-gadsden/">Anniston/Gadsden</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/birmingham/">Birmingham</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/huntsville/">Huntsville</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/mobile/">Mobile</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from Your Regional News Pages" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/montgomery/">Montgomery</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/tuscaloosa/">Tuscaloosa</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/beaches/">Gulf Coast Beaches</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>On the Go</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/mobile-device/">Mobile Apps</a> | <a href="http://www.al.com/mobile-device/">Tablet Apps</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        
            <div id="footer-col-3" class="footer-col">
                
                    <div class="cluster clearfix">
                        <h2>More on AL.com</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="https://www.youtube.com/user/aldotcom/videos">Videos</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://photos.al.com/alphotos/">Photos</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/interact/">Interact with us</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/weather/">Weather</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from More on AL.com" >
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/jobs/">Post a job</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/classifieds/free/">Post a free classified ad</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/placead/">Sell your car</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/placead/">Sell/rent your home</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://search.al.com/">Site Map &amp; search</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://www.al.com/sponsor-content-index/?prx_adpz=1111">Sponsor Content</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Become a Member</h2>

                        
                            <ul  >
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/Index.aspx?siteCode=BN">The Birmingham News</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/Index.aspx?siteCode=HT">The Huntsville Times</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="https://member.al.com/Index.aspx?siteCode=RG">Press-Register</a>
                                        
                                    </li>
                                
                                    <li class="" style="">
                                        
                                            <a href="http://subscription.al.com/newsletters/">Free newsletters</a>
                                        
                                    </li>
                                
                            </ul>
                        
                            <ul   aria-label="More from Become a Member" >
                                
                                    <li class="member" style="">
                                        
                                            <img src="https://www.al.com/static/bama/static/img/logos/bama-member.png" title="Al.com member">
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
                    <div class="cluster clearfix">
                        <h2>Follow Us</h2>

                        
                            <ul class="full-width" >
                                
                                    <li class="" style="">
                                        
                                            <a href="https://www.twitter.com/aldotcom/" class="adv-icn-twitter icn-link">Twitter</a> |  <a href="https://www.facebook.com/aldotcom/" class="adv-icn-facebook icn-link">Facebook</a> |  <a href="https://plus.google.com/109309845541768500709/" class="adv-icn-google icn-link">Google+</a> |  <a href="https://pinterest.com/aldotcom/" class="adv-icn-pinterest icn-link">Pinterest</a> |  <a href="https://instagram.com/thisisalabama/" class="adv-icn-instagram icn-link">Instagram</a>
                                        
                                    </li>
                                
                            </ul>
                        
                    </div>
                
            </div>
        

    </div>

    <div id="disclaimer">
        <a href="https://www.advancelocal.com/" id="AdvanceDigitalLogo">Advance Local</a>
        <p>
            Registration on or use of this site constitutes acceptance of our
            <a href="http://www.al.com/user-agreement/">User Agreement</a> and
            <a href="http://www.al.com/user-agreement/#privacy">Privacy Policy</a>
        </p>
        <p>
            &copy; 2018 Alabama Media Group. All rights reserved (<a href="https://www.al.com/aboutus/">About Us</a>).<br>
            The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used,
            except with the prior written permission of Alabama Media Group.</p>
        <p>
            <a href="http://www.al.com/communityrules">Community Rules</a>
            apply to all content you upload or otherwise submit to this site.</p>
        <p>
            <a href="https://www.advance.net/advancedigitalUserAgreementPP/#opt_out">
            <img src="//static.advance.net/static/common/img/ad_choices_arrow_transparent.png" alt=""> Ad Choices</a>
        </p>
    </div>
</footer>

    <script src="http://static.advance.net/static/bama/static/js/homepage_res.js"></script>
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
 window._sp_.config.mms_domain = 'mms.al.com';
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
               window.spevt = document.createEvent("Event");
               window.spevt.initEvent("spoptly", true, false);
	       document.dispatchEvent(window.spevt); 
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