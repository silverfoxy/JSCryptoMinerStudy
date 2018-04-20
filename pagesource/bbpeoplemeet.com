
<!DOCTYPE html>
<html>
<head id="Head1">
    
    <script>(function(config){(function(xd){xd.enable=true;})(config.xd||(config.xd={}));})(window['adrum-config']||(window['adrum-config']={}));</script>
    <script>window['adrum-start-time'] = new Date().getTime();</script>
    <script src="https://www.bbpeoplemeet.com/scripts/appd/adrum.js"></script>

    <meta name="msapplication-config" content="none"/>
    <title>BBPeopleMeet.com - The Big and Beautiful Dating Network</title>
    <link href="https://cp.peoplemedia.com/site/styles/core.css" type="text/css" rel="stylesheet"/>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/lib.json2.min.js" type="text/javascript"></script>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/stacktrace-min-0.3.js" type="text/javascript"></script>
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/jquery_mods.js" type="text/javascript"></script>
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/js_extensions.js" type="text/javascript"></script>

    
<script type="text/javascript" language="javascript">
    var PeopleMedia = PeopleMedia || {};

    PeopleMedia.Application = {
        ApplicationDomain: 'www.bbpeoplemeet.com',
        ApplicationPath: '/',
        ImageRoot: 'https://pmi.peoplemedia.com/pmicontent',
        resolveUrl: function(url) {
            return url.replace('~/', 'https://' + PeopleMedia.Application.ApplicationDomain + '/');
        },
        resolveImageUrl: function(url) {
            if (typeof (url) !== 'undefined' && url !== null) {
                return PeopleMedia.Application.ImageRoot + url;
            }
            return '';
        }
    };

    PeopleMedia.Configuration = (function() {
        "use strict";
        var config = {};
        try {
            config.siteId = 21;
            config.versionedContentRoot = 'https://cp.peoplemedia.com/vc/20180307';
            config.pageFolder = '/site/landingpages/21';
            config.domainName = 'bbpeoplemeet.com';

            config.visitorId = 0;
                config.searchId = 999;
            config.affiliateId = '';
            config.sponsorId = 'S999-0';

            config.genderSeekEnabled = true;
            config.persistentLoginEnabled = true;
            config.invalidEmailDomainCheckEnabled = false;

            config.memberId = 0;
            config.encodedMemberId = '';
            config.genderId = 0;
            config.genderSeekId = 0;
            config.autoLoginEnabled = false;

            config.contentRoot = 'https://cp.peoplemedia.com';
            config.contentVersion = '20180307';
            config.pagePath = 'site/landingpages/21/index-03-full.html';
            config.pageVersion = 1;

            config.domainId = 2;
            config.serverId = '1106';
            config.searchCategoryId = 7;
                        config.subdomain = 'www';
            config.facebookAppId = '438510959551026';
            config.eventTrackingPermitted = false;

            config.imageRoot = 'https://pmi.peoplemedia.com/pmicontent';
            config.imagePath = 'https://pmi.peoplemedia.com/pmicontent';
            config.isMobile = false;
            config.themeName = 'teal';
            config.themeImagePath = 'https://pmi.peoplemedia.com/pmicontent/v6/Images/teal';
            config.domain = 'www.bbpeoplemeet.com';

            config.machineId = '58ee6f76-40a5-4661-b477-54d5da3b8d46';
            config.visitorId = '0';
            config.sourceId = '1';
            config.sourceVersion = '20180319';
            config.clientId = 'ee9bd0142cb38cf0eb42c02018cd967c';
                config.authorization = {"Context":{"SourceId":600,"SourceVersion":"20180307_160838","VisitorId":0,"MachineId":"58ee6f76-40a5-4661-b477-54d5da3b8d46","Authorization":"b6f5ca66d4cbf013a57f15d4ea56a6a54dab26067835f4f9264b6523b33d7b03f1e9b2490f07efa4b6c76c6c974cc4b6c05ce0478f6e3b2fa73071f75e1aa69c","AuthExpiration":1521490941}};
            config.pageDefinitionId = 442104;

        } catch (ex) {
            PeopleMedia.CP.handleException(ex,
            { oid: "ClientScriptSettings.cshtml", method: "PeopleMedia.Configuration", config: config });
        }
        return config;
    })();
</script>


    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/lps_core.js" type="text/javascript"></script>
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/lps_main.js" type="text/javascript"></script>

    

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
    
 <meta name="description" content="Big and beautiful singles put BBPeopleMeet.com on the top of their list for BBW dating sites.  It's FREE to search for single men or big beautiful women. Use BBW personals to find your soul mate today!">
<meta name="keywords" content="bb people,bbm,bbpeople,bbpeople com,bbpeople meet,bbpeoplemeet,bbpeoplemeet com,bbw,bbw com,bbw dating,bbw dating site,bbw dating sites,bbw people,bbw people meet,bbw personals,bbw singles,bbw websites,bbwdating,bbwmeet,bbwmeetpeople com,bbwpeoplemeet,bbwpeoplemeet com,bbwpersonalsplus com,big and beautiful,big and beautiful dating,big and beautiful dating sites,big and beautiful meet people,big and beautiful singles dating,big and beautiful woman,big beautiful,big beautiful people,big beautiful people meet,big beautiful singles,big beautiful woman,big beautiful women,big people meet,bigbeautifulpeoplemeet,dating free,dating large women,large dating,plus size dating,plus size dating sites,plus size personals">
    
    
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/login-v1.1.js" type="text/javascript"></script>
	<script type="text/javascript">
	    PeopleMedia.CP.onReady(function () {
			PeopleMedia.CP.trackRegistrationPage();
	        var loginMgr = new PeopleMedia.CP.LoginManager();
	        loginMgr.initialize();
	        PeopleMedia.CP.addEnterKeyAction('loginrow', 'btnLogin');
	        $jq("#imgFreeBrowse").bind('click', function () {
                    PeopleMedia.CP.gotoSite('/v3/lps?cpp=/site/landingpages/21/directtest/profile_V7.html');
	        });
	    });	
	</script>
    
    <script language="javascript" type="text/javascript" src="https://cp.peoplemedia.com/vc/20180307/scripts/photo_feed-v1.0.js"></script>
    
    <script type="text/javascript">
		var photoFeed = new PeopleMedia.CP.PhotoFeed();
		$jq(document).ready(function() {
			photoFeed.ResultCount(60);
			photoFeed.ImageType('t');
		    photoFeed.loadPhotoContainer();
		});
    </script>
    <link href="https://cp.peoplemedia.com/site/general/138056/bbp2/index-02_V5.css" rel="stylesheet"/>
    
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    

    <link rel="shortcut icon" href="https://pmi.peoplemedia.com/pmicontent/21/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://pmi.peoplemedia.com/pmicontent/21/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://pmi.peoplemedia.com/pmicontent/21/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://pmi.peoplemedia.com/pmicontent/21/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://pmi.peoplemedia.com/pmicontent/21/images/apple-touch-icon-144x144.png" />
    
<!--Adomik randomizer for ad call key value targeting-->
<script type='text/javascript'>
	window.Adomik = window.Adomik || {};
	Adomik.randomAdGroup = function () {
		var rand = Math.random();
		switch (false) {
		case !(rand < 0.09): return "ad_ex" + (Math.floor(100 * rand));
		case !(rand < 0.10): return "ad_bc";
		default: return "ad_opt";
		}
	};
</script>

    </head>
<body id="pageBody" >
    






<div id="profiles">

<div class="photodarkenplace">
        <div class="photodarken"></div>
        </div>

<div class="logobottomplace">
      <div class="logobottom">
      
 <img src="https://cp.peoplemedia.com/site/general/138056/images/bbplogo.png" />
      </div></div>
      
      <div class="searchbottomplace">
      <div class="searchbottom">
      
      
      <div class="searchbottomleft">
       <p class="headlineright1">Meet</p>
       <p class="headlineright2" >Big & Beautiful Singles</p>
      <p class="headlineright3" id="cityheadline">near<span class="bigcity" id="cityname">
      Woodbridge
      </span></p>
      </div>
      
      <div class="searchbottommiddle">
      <img src="https://cp.peoplemedia.com/site/general/138056/images/grayarrow.png" />
      </div>
      
      <div class="searchbottomright">
      <div id="quickform" class="defaultForm">
    
    <div id="fixform">
      
        
        <div id="line3">
        
         <p class="cta">
<a class="button_style defaultButton" id="imgFreeBrowse" title="Search Now">Search Now ››</a>
</p>

<p class="signuptext">Sign Up FREE and Browse</p>


        
        
      
        </div>
   </div>
  </div>
      </div>
    




      
     
      
       
      
      </div>
      </div>
      
       <div class="loginlinkplace">
       <div class="loginlink"><p class="memberlink">   
      Already a member? <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/login'); return false;">Log In</a></p></div></div>
    <div id="divPhotoContainer"></div>
<div id="divPhotoTemplate" style="display:none;">
    <div class="photoTemplate">
        <div class="photoTemplatePhotoContainer">
            <div class="photooverflow">
                <img data-src="https://@PHOTO_URL@" alt="@USERNAME@" />
            </div>
        </div>
    </div>
</div>

  </div>
  



 <div id="redesignfooter">
    <p>Copyright © 2018 People Media. All rights reserved. 21X1106. <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/termsandconditions'); return false;">Terms of Use</a>  |  <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/privacypolicy'); return false;">Privacy Policy</a></p>
  </div>
  <div id="links"> <p> <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/?notrack'); return false;">home</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/datingtips'); return false;">safe dating tips</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/help'); return false;">contact us</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/billing'); return false;">billing</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/successstories'); return false;">success stories</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="http://www.match.com/cp/careers/CurrentOpenings.html" target="_blank">careers</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/aboutonlinedating'); return false;">about</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="http://www.matchmediagroup.com" target="_blank">advertise with us</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="http://www.peoplemedia.com/Affiliates" target="_blank">become an affiliate</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/externalsearch'); return false;">search</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('https://www.bbpeoplemeet.com/v3/lps?cpp=/site/landingpages/21/directtest/profile_V7.html'); return false;">join now</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/sitemap'); return false;">site map</a><br />
    <a href="http://www.match.com" target="_blank">Match.com</a> | <a href="http://www.chemistry.com" target="_blank">Chemistry.com</a> | <a href="https://www.ourtime.com" target="_blank">Mature Dating</a> | <a href="https://www.blackpeoplemeet.com" target="_blank">Black Singles</a> | <a href="https://www.singleparentmeet.com" target="_blank">Single Parent Meet</a></p>


    </div>
  <div id="legalsearch"><p>Here at BBPeopleMeet, plus sized singles can enjoy a comfortable and accepting environment to seek out other big, beautiful singles for love, relationships, friendship and dates. After creating a profile, you’ll be connected to our online community of singles. Join the dating conversation at BBPeopleMeet and find romance. Sign up and meet plus sized singles today!</p>

<p>Once you’ve created your profile, you can browse thousands of plus size personals. BBPeopleMeet will even suggest great dating matches for you. You can narrow your search by location or shared interests, and message the dating matches you’re interested in to start a conversation.</p>

<p>BBPeopleMeet is a great way to meet singles looking to find their match with the right person.</p>
  </div>
  
 
    
    <div id="row2">
   
    <div id="leftarea">
    
    
   


    
   
   
    </div>
    
   
 
    </div>
    
    
     
    <script type="text/javascript">
	var test2 = document.getElementById("cityname").innerHTML;
	test2 = test2.replace(/^\s+|\s+$/g, '');
	if (test2 == '')
	{document.getElementById("cityname").innerHTML = "&nbsp;you";
	}</script>
    
    


    
<!-- START PIXELS -->
<!-- BEGIN PIXEL #1578 -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: https://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980931708;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980931708/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END PIXEL #1578 -->


<!-- END PIXELS -->
<!-- mai lps -->

    

<script type="text/javascript"> 
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-1817027-2");
            
        pageTracker._setDomainName('bbpeoplemeet.com');
        pageTracker._addIgnoredRef('bbpeoplemeet.com');
            
        pageTracker._trackPageview();
    } catch (err) { }
</script>
    
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 850818608;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display:none;">
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
</div>

<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/850818608/?guid=ON&script=0" />
    </div>
</noscript>
    
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '621173494639828'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=621173494639828&ev=PageView&noscript=1" />
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</body>
</html>