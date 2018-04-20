
<!DOCTYPE html>
<html>
<head id="Head1">
    
    <script>(function(config){(function(xd){xd.enable=true;})(config.xd||(config.xd={}));})(window['adrum-config']||(window['adrum-config']={}));</script>
    <script>window['adrum-start-time'] = new Date().getTime();</script>
    <script src="https://www.ourtime.com/scripts/appd/adrum.js"></script>

    <meta name="msapplication-config" content="none"/>
    <title>OurTime.com - Online Dating Site for Men &amp; Women Over 50</title>
    <link href="https://cp.peoplemedia.com/site/styles/core.css" type="text/css" rel="stylesheet"/>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/lib.json2.min.js" type="text/javascript"></script>
    <script src="https://pmi.peoplemedia.com/pmicontent/scripts/stacktrace-min-0.3.js" type="text/javascript"></script>
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/jquery_mods.js" type="text/javascript"></script>
    <script src="https://cp.peoplemedia.com/vc/20180307/scripts/js_extensions.js" type="text/javascript"></script>

    
<script type="text/javascript" language="javascript">
    var PeopleMedia = PeopleMedia || {};

    PeopleMedia.Application = {
        ApplicationDomain: 'www.ourtime.com',
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
            config.siteId = 166;
            config.versionedContentRoot = 'https://cp.peoplemedia.com/vc/20180307';
            config.pageFolder = '/site/landingpages/166';
            config.domainName = 'ourtime.com';

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
            config.pagePath = 'site/landingpages/166/index-03-full.html';
            config.pageVersion = 34;

            config.domainId = 92;
            config.serverId = '1611';
            config.searchCategoryId = 7;
                        config.subdomain = 'www';
            config.facebookAppId = '150368698452987';
            config.eventTrackingPermitted = false;

            config.imageRoot = 'https://pmi.peoplemedia.com/pmicontent';
            config.imagePath = 'https://pmi.peoplemedia.com/pmicontent';
            config.isMobile = false;
            config.themeName = 'purple';
            config.themeImagePath = 'https://pmi.peoplemedia.com/pmicontent/v6/Images/purple';
            config.domain = 'www.ourtime.com';

            config.machineId = '15943505-3fe6-4ffb-96d7-309030d4c1ba';
            config.visitorId = '0';
            config.sourceId = '1';
            config.sourceVersion = '20180317';
            config.clientId = 'ee9bd0142cb38cf0eb42c02018cd967c';
                config.authorization = {"Context":{"SourceId":600,"SourceVersion":"20180307_160838","VisitorId":0,"MachineId":"15943505-3fe6-4ffb-96d7-309030d4c1ba","Authorization":"8aee1da5a5068e7d5ebadb266fe14fef45805c5fc04c2b64f8f9643789efe5c720ac3af4823331a06391f47a17696530fb255afedb663eefdd64f3f05348a550","AuthExpiration":1521299331}};
            config.pageDefinitionId = 831366;

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
	 
    <meta name="description" content="Mature singles trust www.ourtime.com for the best in 50 plus dating. Here, older singles connect for love and companionship.">
    <meta name="keywords" content="50 plus dating,dating for over 50,mature dating,mature singles,maturesingles,meet senior singles,meet seniors,older single men,older singles,our time,our time com,our time dating,our time dating site,ourtime,ourtime com,ourtime com dating,ourtime dating,over 50 chat rooms,over 50 dating,services,over 50 dating sites,over 50’s dating,senior dating,senior dating service,senior dating sites,senior meeting people,senior people,senior personals,senior singles,senior singles dating sites,senior singles meet,senior sites,seniormatch,single senior,single seniors,singles personals,www our time com,www.ourtime.com">
    
    
      <script src="https://cp.peoplemedia.com/vc/20180307/scripts/login-v1.1.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        PeopleMedia.CP.onReady(function () {
            try {
                PeopleMedia.CP.trackRegistrationPage();

                var loginMgr = new PeopleMedia.CP.LoginManager();
                loginMgr.initialize();

                PeopleMedia.CP.addEnterKeyAction('loginrow', 'btnLogin');
				
				
				var passgender = "&iam=1&seeking=2";
				
				$jq("#ddlGenderCombined").on('change', function() {
  var genderchange = ( this.value ); // or $(this).val()
  
  
  if (genderchange == 12) {passgender = "&iam=1&seeking=2";}
  if (genderchange == 21) {passgender = "&iam=2&seeking=1";}
   if (genderchange == 11) {passgender = "&iam=1&seeking=1";}
    if (genderchange == 22) {passgender = "&iam=2&seeking=2";}
  
  
});

				

 
 


                $jq("#imgFreeBrowse").bind('click', function () {
                    PeopleMedia.CP.gotoSite('/v3/lps?cpp=/site/landingpages/166/profile_V34.html' + passgender);
                });
            }
            catch (ex) {
                PeopleMedia.CP.handleException(ex);
            }
        });
    </script>
    
    
    
   
    <link href="https://cp.peoplemedia.com/site/general/pm2515/styles3.css" rel="stylesheet"/>
    
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    

    <link rel="shortcut icon" href="https://pmi.peoplemedia.com/pmicontent/166/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://pmi.peoplemedia.com/pmicontent/166/images/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://pmi.peoplemedia.com/pmicontent/166/images/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://pmi.peoplemedia.com/pmicontent/166/images/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://pmi.peoplemedia.com/pmicontent/166/images/apple-touch-icon-144x144.png" />
    
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
<div id="topprofiles">
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/w1.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/m1.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/w2.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/m2.jpg" />

</div>

<div id="middle">
  <div class="loginlinkplace">
       <div class="loginlink"><p class="memberlink">   
      <a href="javascript:void(0);" onClick="PeopleMedia.CP.gotoSite('/v3/login'); return false;">Member log in</a>
      </p>
      </div></div>
	  <div id="centerarea">
      <div id="logo">
     <img src="https://cp.peoplemedia.com/site/general/pm2515/images/otlogo.png" />
      </div>
      <div id="headline">Meet other <span class="largerheadline">50+ SINGLES</span> near<span class="bigcity" id="cityname">
      Woodbridge</div>
   </div>

<div id="line"></div>

<div id="regarea">
<div id="regarealeft">SIGN UP <strong>FREE</strong>:</div>
<div id="regareacenter"> <select name="ddlGenderCombined" id="ddlGenderCombined">
                                    <option value="12">I'm a man seeking women</option>
                                    <option value="21">I'm a woman seeking men</option>
                                    <option value="11">I'm a man seeking men</option>
                                    <option value="22">I'm a woman seeking women</option>
                                </select></div>
<div id="regarearight">  <p class="cta">
<a class="button_style defaultButton" id="imgFreeBrowse" title="Search Now">Search Now ››</a>
</p></div>
</div>

      
      


<div id="bottomprofiles">
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/m3.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/w3.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/m4.jpg" />
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/w4.jpg" />
</div>


<div id="success">
<div id="successleft">
<h2>Now is the Time
</h2>
<p>At last! A dating site that not only understands what it is to be over 50, but also celebrates this exciting chapter of our lives.</p>
<p>
At OurTime.com, we honor the freedom, wisdom and appreciation for life that only comes with time. We also recognize that what people want in their 50s, 60s and beyond is often very different from what they wanted in their 30s and 40s, let alone their 20s. This online dating community focuses on the specific interests and desires of people like you.</p>



</div>
<div id="successright">
<img src="https://cp.peoplemedia.com/site/general/pm2515/images/couple.jpg">

</div>

</div>

<div id="appdiv">
    <div id="appdivleft">
    <img src="https://cp.peoplemedia.com/site/general/pm2515/images/iphone2.jpg"  />
    </div>
     <div id="appdivright">
     <h2>
     Download our <strong>FREE app</strong> to:</h2>
     <ul>
     <li><span>&#9679;</span>&nbsp;&nbsp;Send and receive emails and flirts</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;View profiles and photos</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;See who's been checking you out</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;And much more...</li>
     </ul>
     
     <div id="appdivimg"><a href="https://play.google.com/store/apps/details?id=com.peoplemedia.ourtime" target="_blank"><img src="https://cp.peoplemedia.com/site/general/221796/images/android.png" border="0" /></a>
     </div>
     
     <div id="appdivimg2"><a href="https://itunes.apple.com/us/app/ourtime-dating-for-singles/id1009499048?mt=8" target="_blank"><img src="https://cp.peoplemedia.com/site/general/221796/images/apple.png" border="0"  /></a>
     </div>



    </div>
    </div>
	
	<div id="fixoverlap" style="width:100%; height:100px; background-color:#f4f0f7;"></div>
    
    <div id="meetingdiv">
<div id="meetingdivtop">
<h2>Tips for <strong>meeting offline</strong></h2>
<h3>First meetings are exciting, and normally are perfectly safe. However, always take precautions and use the following guidelines:</h3>
</div>
<div id="meetingdivclear">

<ul>
     <li><span>&#9679;</span>&nbsp;&nbsp;Always meet in public. Meet for the first time in a populated, public location — never in a private or remote location.</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;Tell a friend. Inform a friend or family member of your plans and when and where you're going. If you own a mobile phone, make sure you have it with you.</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;Stay sober. Do not do anything that would impair your judgment and cause you to make a decision you could regret.</li>
     <li><span>&#9679;</span>&nbsp;&nbsp;Drive yourself to and from the first meeting. Just in case things don't work out, you need to be in control of your own ride<br>
— even if that means taking a taxi.</li>
     </ul>
     
     


</div>
</div>



      <div id="redesignfooter">
        <p>
            Copyright © 2018 People Media. All rights reserved. 166X1611. <a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/termsandconditions'); return false;">Terms of Use</a>  |  <a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/privacypolicy'); return false;">Privacy Policy</a>
        </p>
    </div>
    <div id="links">
        <p>
            <a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/?notrack'); return false;">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/datingtips'); return false;">Safe Dating Tips</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/help'); return false;">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/billing'); return false;">Billing</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/successstories'); return false;">Success Stories</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.match.com/cp/careers/CurrentOpenings.html" target="_blank">Careers</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/aboutonlinedating'); return false;">About</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.matchmediagroup.com" target="_blank">Advertise with Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.peoplemedia.com/Affiliates" target="_blank">Become an Affiliate</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/externalsearch'); return false;">Search</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('https://www.ourtime.com/v3/lps?cpp=/site/landingpages/166/profile_V34.html'); return false;">Join Now</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:void(0);" onclick="PeopleMedia.CP.gotoSite('/v3/sitemap'); return false;">Site Map</a>
        </p>
        <p>
            <a href="http://www.match.com" target="_blank">Match.com</a>,
            <a href="http://www.chemistry.com" target="_blank">Chemistry.com</a>,
            <a href="https://www.blackpeoplemeet.com" target="_blank">BlackPeopleMeet.com</a>,
            <a href="https://www.loveandseek.com" target="_blank">LoveAndSeek.com</a>,
            <a href="https://www.bbpeoplemeet.com" target="_blank">BBPeopleMeet.com</a>, 
<a href="https://www.disonsdemain.fr/" target="_blank">DisonsDemain.fr</a>
        </p>
    </div>
    <div id="legalsearch">
        <p>
            OurTime.com is part of People Media’s OurTime Community, which includes SeniorPeopleMeet.com and SeniorsMeet.com.
            As a member of OurTime, your profile will automatically be shown throughout the OurTime Community at no additional charge.
        </p>
        <p>
            166X1611 - OurTime.com is the premier online 50+ dating service. Singles are online now in our large and
            active community for dating. OurTime.com is designed for 50+ dating, pen pals and to bring older singles together. Join
            OurTime.com and meet new singles for 50+ dating. OurTime.com is a niche, 50+ dating service for single older women and single
            older men. Become a member of OurTime.com and learn more about meeting your match online. 50+ dating works better with OurTime.com! -
            OurTime.com WorldWideWeb pages are copyrighted by People Media. OurTime.com's webpages and OurTime.com's content may not be reproduced
            in any form without the expressed consent of People Media © 2000 - 2018.
        </p>
    </div>
      
     


  </div>
  



 
  
 
    
    
    
    
     
    <script type="text/javascript">
	var test2 = document.getElementById("cityname").innerHTML;
	test2 = test2.replace(/^\s+|\s+$/g, '');
	if (test2 == '')
	{document.getElementById("cityname").innerHTML = "&nbsp;you";
	}</script>
    
    


    
<!-- START PIXELS -->
<!-- BEGIN PIXEL #419 -->
<img src="https://www.googleadservices.com/pagead/conversion/981477780/?label=1dI0CKTK6wIQlNOA1AM&guid=ON&amp;script=0" border="0" width="1" height="1" />
<img src="https://www.googleadservices.com/pagead/conversion/981477780/?label=K-LtCJzL6wIQlNOA1AM&guid=ON&amp;script=0" border="0" width="1" height="1" />
<img src="https://www.googleadservices.com/pagead/conversion/981477780/?label=WrxHCJTM6wIQlNOA1AM&guid=ON&amp;script=0" border="0" width="1" height="1" />
<img src="https://www.googleadservices.com/pagead/conversion/981477780/?label=JYVFCIzN6wIQlNOA1AM&guid=ON&amp;script=0" border="0" width="1" height="1" />
<img src="https://www.googleadservices.com/pagead/conversion/981477780/?label=Xqe0CJzprwIQlNOA1AM&guid=ON&amp;script=0" border="0" width="1" height="1" />
<!-- END PIXEL #419 -->

<!-- BEGIN PIXEL #303 -->
<!-- Google Code for OurTime standard landing page pixel Remarketing List --> <script type="text/javascript"> /* <![CDATA[ */ var google_conversion_id = 981477780; var google_conversion_language = "en"; var google_conversion_format = "3"; var google_conversion_color = "666666"; var google_conversion_label = "Xqe0CJzprwIQlNOA1AM"; var google_conversion_value = 0; /* ]]> */ </script> <script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"> </script> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/981477780/?label=Xqe0CJzprwIQlNOA1AM&amp;guid=ON&amp;script=0"/> </div> </noscript>
<!-- END PIXEL #303 -->

<!-- BEGIN PIXEL #516 -->
<script type="text/javascript"> var CRITEO=function(){var b={Load:function(d){var c=window.onload;window.onload=function(){if(c){c()}d()}}}; function a(e){if(document.createElement){var c=document.createElement('iframe');if(c){c.width='1px';c.height='1px'; c.style.display='none';c.src=e;var d=document.getElementById('cto_mg_div');if(d!=null&&d.appendChild){d.appendChild(c) }}}}return{Load:function(c){document.write("<div id='cto_mg_div' style='display:none;'></div>"); c+='t1=sendEvent&c=2&p=3733';var f='v=2&wi=7715210&pt1=0&pt2=1';if(typeof(cto_params)!='undefined'){ for(var key in cto_params){if(key!='kw')f+='&'+key+'='+encodeURIComponent(cto_params[key]);} if(cto_params['kw']!=undefined)c+='&kw='+encodeURIComponent(cto_params['kw']);}c+='&p1='+encodeURIComponent(f); c+='&cb='+Math.floor(Math.random()*99999999999);try{c+='&ref='+encodeURIComponent(document.referrer);}catch(e){}try{ c+='&sc_r='+encodeURIComponent(screen.width+'x'+screen.height);}catch(e){} try{c+='&sc_d='+encodeURIComponent(screen.colorDepth);}catch(e){}b.Load(function(){a(c.substring(0,2000))})}}}(); CRITEO.Load(document.location.protocol+'//dis.us.criteo.com/dis/dis.aspx?'); </script>
<!-- END PIXEL #516 -->

<!-- BEGIN PIXEL #593 -->
<img src="https://r.casalemedia.com/j.gif?u=140602&s=1" width="1" height="1" alt="">
<!-- END PIXEL #593 -->

<!-- BEGIN PIXEL #941 -->
<!-- Google Code for Main List -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1063428511;
var google_conversion_label = "V2pcCPGevgQQn8OK-wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1063428511/?value=0&amp;label=V2pcCPGevgQQn8OK-wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END PIXEL #941 -->

<!-- BEGIN PIXEL #1576 -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 985102662;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/985102662/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END PIXEL #1576 -->

<!-- BEGIN PIXEL #1647 -->
<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2619878944609');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2619878944609&noscript=1" />
</noscript>
<!-- END PIXEL #1647 -->


<!-- END PIXELS -->
<!-- mai lps -->

    

<script type="text/javascript"> 
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-1817027-45");
            
        pageTracker._setDomainName('ourtime.com');
        pageTracker._addIgnoredRef('ourtime.com');
            
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