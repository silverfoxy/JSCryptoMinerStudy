<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="PODFather proof of delivery software for logistics, construction, and field service sectors" />
<meta name="keywords" content="podfather,logistics,earthworks,waste,transfer,note,field,service,mobile,software,transport,management,traffic,epod,proof,of,delivery,sign,on,glass" />
<meta name="description" content="PODFather proof of delivery software for logistics, construction, and field service sectors" />
                <title>PODFather proof of delivery software for logistics, construction, and field service sectors</title>
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="stylesheet" type="text/css" media="screen" href="/css/main.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery.thumbnailScroller.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.13.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.thumbnailScroller.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-782444-3']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
</head>
<body>
    <div id="siteContainer">
        <div id="site">
            <div id="siteHeader">
            
                <div id="logo"><a href="/"><img src="/images/logos/podfather-top-logo.png" border="0" title="The PODFather" /></a></div>
                
                <div id="menuBar">
                    <div class="leftCap black behindLogo"><!-- --></div>
                    <div id="menuContainer" style="z-index: 1000;">
                                                <div class="menuItem black " id="menu-item-podfather-products">
                               <a href="/podfather-products">Products</a>
                           </div><div class="menuItem black " id="menu-item-hardware">
                               <a href="/hardware">Hardware</a>
                           </div><div class="menuItem black " id="menu-item-news-page">
                               <a href="/news-page">News</a>
                           </div><div class="menuItem black " id="menu-item-about-us">
                               <a href="/about-us">Company</a>
                           </div><div class="menuItem black " id="menu-item-service-levels">
                               <a href="/service-levels">Service Levels</a>
                           </div><div class="menuItem black " id="menu-item-contact">
                               <a href="/contact">Contact</a>
                           </div><div class="menuItem black " id="menu-item-sign-up">
                               <a href="/sign-up">Sign Up</a>
                           </div><div class="menuItem black " id="menu-item-events">
                               <a href="/events">Events</a>
                           </div><div class="menuItem black " id="menu-item-login">
                               <a href="/login">Log In</a>
                           </div>    <div style="top: 0px; left: 0px;" class="hoverMenu bottomRoundedCorners" id="container-for-menu-item-podfather-products">
    <div class="hoverMenuItem"><a href="/logistics">Logistics</a></div><div class="hoverMenuItem"><a href="/earthworks">Earthworks</a></div><div class="hoverMenuItem"><a href="/field-service">Field Service</a></div><div class="hoverMenuItem"><a href="/healthcare">Healthcare</a></div>    </div>
                        <div id="pageSearchButton" style="display: none;"><img src="/images/icons/mini-search.png" /></div>
                        <div id="searchBoxContainer" style="display: none;">
                            <input type="text" id="pageSearchBox" />
                        </div>
                    </div>
                    <div class="rightCap black"><!-- --></div>
                    <div class="clear"><!-- --></div>
                </div>
                
                <div id="loginContainer">
                    <h4 class="smallBoxHeading">Already have an account?</h4>
                    
                    <form action="https://accounts-cache.thepodfather.eu/user/login" method="post">
                        <input class="pfInputField glowOnClick" type="text" name="username" value="Username" />
                        <input class="pfInputField glowOnClick" type="password" name="password" value="Password" />
                        <input class="pfInputButton" type="submit" value="Go" />
                    </form>
                </div>
            
            </div>
            
            <div id="feedback_container_main">
                            </div>
            
            <!-- include page template as defined in the database -->

<!-- Left Column -->
<div class="isContentBox homepageLeftColumn">

    <div class="contentImageBox homepageSlideshowElement">
        <!-- Element -->
                <div class="slideshowWithArrows">
    <div id="slideshowPrev" class="slideshowButtonPrev"><!-- --></div>
    <div id="slideshowContainer" style="position: relative; z-index: 97;">
                        <a href="javascript:void(0);" ><img src="/getImage/podfather-home-banner/1/1/1/950/260" class="roundedCorners" width="950" height="260" /></a>
                        <a href="/logistics" ><img src="/getImage/banner-logistics/1/1/1/950/260" class="roundedCorners" width="950" height="260" /></a>
                        <a href="/earthworks" ><img src="/getImage/banner-earthworks/1/1/1/950/260" class="roundedCorners" width="950" height="260" /></a>
                        <a href="/field-service" ><img src="/getImage/banner-field/1/1/1/950/260" class="roundedCorners" width="950" height="260" /></a>
            </div>
    <div id="slideshowNext" class="slideshowButtonNext"><!-- --></div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        
        var slideshowContainerPos = $('#slideshowContainer').position();
        var slideshowContainerTop = slideshowContainerPos.top;
        var slideshowContainerLeft = slideshowContainerPos.left;
        var prevButtonTop  = parseFloat(slideshowContainerTop  + 114);
        var prevButtonLeft = parseFloat(slideshowContainerLeft + -20);
        var nextButtonTop  = parseFloat(slideshowContainerTop  + 114);
        var nextButtonLeft = parseFloat(slideshowContainerLeft + 938);
        
        $('#slideshowContainer').cycle({ 
            fx:     'fade', 
            speed:   2000, 
            timeout: 7000,
            prev:   '#slideshowPrev',
            next:   '#slideshowNext',
            pause:  1
        });
        $('#slideshowPrev').css({
            'opacity': 0.3,
            'top': prevButtonTop,
            'left': prevButtonLeft
        });
        $('#slideshowNext').css({
            'opacity': 0.3,
            'top': nextButtonTop,
            'left': nextButtonLeft
        });
    });
</script>    
    </div>
    
    
    <div class="roundedCorners leftColumnContent">

        <div class="contentImageBox leftColBox1">
                        <a href="/logistics">
                        <img src="/getImage/logistics-col-header/0/0/0/0/0" title="logistics" />                        </a>
                    </div>
        
        <div class="contentImageBox leftColBox2">
                        <a href="/earthworks">
                        <img src="/getImage/earthworks-col-header/0/0/0/0/0" title="earthworks" />                        </a>
                    </div>
        
        <div class="contentImageBox leftColBox3">
                        <a href="/field-service">
                        <img src="/getImage/fieldservice-col-header/0/0/0/0/0" title="field-service" />                        </a>
                    </div>
        
        <div class="clear"><!-- --></div>

        <div class="leftColText1">
            <div style="text-align:left; margin-top: 0px;">
            <p>A complete backoffice and mobile PDA system for haulage and logistics operations of all sizes.</p>
<ul>
<li>Job Booking &amp; Allocation</li>
<li>GPS Tracking &amp; Proof of Delivery</li>
<li>Invoicing &amp; Accounts Integration</li>
</ul>
<p>&nbsp;</p>
            </div>
        </div>
        
        <div class="leftColText2">
            <div style="text-align:left; margin-top: 0px;">
            <p>The PODFather Earthworks system automates the production and management of Waste Transfer Notes either in-cab or at the site.</p>
<p>Office management tools allow real-time environmental, quantity survey and site activity reports, and process invoices for each ticket.</p>            </div>
        </div>
        
        <div class="leftColText3">
            <div style="text-align:left; margin-top: 0px;">
            <p>The ideal tool for scheduling jobs to field-based engineers, and receiving completed job sheets in real-time for invoice processing.</p>
<ul>
<li>Real-time job allocation</li>
<li>Custom PDA job &amp; timesheets</li>
<li>Online archive for staff &amp; customer access</li>
</ul>            </div>
        </div>
        
        <div class="clear"><!-- --></div>
        
        <div class="leftColText1">
            <div class="contentImageBox actionButtons abLogistics" style="">
                <div class="abLinkReadMore">
                <a href="logistics">Read More</a>
                </div>
                <div class="abLinkCaseStudy">
                <a href="logistics-case-studies">Case Studies</a>
                </div>
            </div>
        </div>
        <div class="leftColText2">
            <div class="contentImageBox actionButtons abEarthworks">
                <div class="abLinkReadMore">
                <a href="earthworks">Read More</a>
                </div>
                <div class="abLinkCaseStudy">
                <a href="earthworks-case-studies">Case Studies</a>
                </div>
            </div>
        </div>
        <div class="leftColText3">
            <div class="contentImageBox actionButtons abFieldService">
                <div class="abLinkReadMore">
                <a href="field-service">Read More</a>
                </div>
                <div class="abLinkCaseStudy">
                <a href="field-service-case-studies">Case Studies</a>
                </div>
            </div>
        </div>
        
        <div class="clear"><!-- --></div>

    </div>

    <div class="roundedCorners homepageContactBox">
    
        <div style="width: 230px; float: left;">
            <h2 class="homepageHeadings">Contact us</h2>
            <p>6 Redheughs Rigg<br /> Edinburgh, EH12 9DQ, UK<br /><br /> <strong>Telephone:</strong> +44 (0)131 510 0141<br /><strong>Email:</strong> <a href="mailto:info@thepodfather.com">info@thepodfather.com</a></p>        </div>
        <div style="width: 340px; margin-left: 50px; float: left;">
            <h2 class="homepageHeadings" style="margin-bottom: 10px;">... or get us to contact you!</h2>
            <form class="doValidateQuick" action="/doQuickContact" method="post">
            <div class="loginFormLabel">
                <label>Your Name: </label>
            </div>
            <div class="loginFormFieldNoWidth">
                <input class="pfInputFieldFull glowOnClick loginFormFieldNormal req" type="text" name="your_name" value="" />
            </div>
            
            <div class="clear fiveHeight"><!-- --></div>
            <div class="loginFormLabel">
                <label>Company: </label>
            </div>
            <div class="loginFormFieldNoWidth">
                <input class="pfInputFieldFull glowOnClick loginFormFieldNormal req" type="text" name="your_company" value="" />
            </div>
            <div class="clear fiveHeight"><!-- --></div>
            <div class="loginFormLabel">
                <label>Email: </label>
            </div>
            <div class="loginFormFieldNoWidth">
                <input class="pfInputFieldFull glowOnClick loginFormFieldNormal req" type="text" name="email_address" id="emadd" value="" />
            </div>
            <div class="clear fiveHeight"><!-- --></div>
            <div class="loginFormLabel">
                <label>Telephone: </label>
            </div>
            <div class="loginFormFieldNoWidth">
                <input class="pfInputFieldFull glowOnClick loginFormFieldNormal req" type="text" name="telephone" value="" />
            </div>
            <div class="clear fiveHeight"><!-- --></div>
            
            
            <div class="submitButtonContact">
                <input class="pfInverseInputButton contactMeButton" type="submit" value="Contact Me!" />
            </div>

            <div class="clear"><!-- --></div>
            </form>
            
            
        </div>
    </div>
    
    
    
    
    <div class="clear"><!-- --></div>
</div>

<!-- Right Column -->
<div class="isContentBox homepageRightColumn">

    <div class="roundedCorners latestNewsBox">
        <h2 class="homepageHeadings">Latest News</h2>
        <div class="newsBoxElement">
            
    <div class="contentImageBox staticNewsImage">
        <a href="/news/bidfresh-invest-in-new-epod-system-to-shore-up-paperwork">
        <img src="/getImage/bidfresh/1/1/1/70/70" />
        </a>
    </div>
    
    <div class="staticNewsContentContainer">
        <h4 class="smallerHeading">
            <a href="/news/bidfresh-invest-in-new-epod-system-to-shore-up-paperwork">
                Bidfresh invest in new ePOD system to shore up paperwork            </a>
        </h4>
        
        <p class="dateText">
        20 December 2017        </p>
        
        <p class="newsText">
        Bidfresh have invested in a new electronic proof of delivery system from PODFather to reduce the pap...        </p>
    </div>
    
    <div class="clear"><!-- --></div>
    
    <div class="newsReadMoreButtonContainer">
        <div class="pfButton">
            <a href="/news/bidfresh-invest-in-new-epod-system-to-shore-up-paperwork">Read More</a>
        </div>
    </div>
    <div class="clear"><!-- --></div>
    
    <div class="bottom extraBottomMargin"><!-- --></div>
    

    
    
    <div class="contentImageBox staticNewsImage">
        <a href="/news/wastesafe-tidy-up-business-processes-with-podfather">
        <img src="/getImage/wastesafe-services-7aqwp/1/1/1/70/70" />
        </a>
    </div>
    
    <div class="staticNewsContentContainer">
        <h4 class="smallerHeading">
            <a href="/news/wastesafe-tidy-up-business-processes-with-podfather">
                Wastesafe tidy up business processes with PODFather            </a>
        </h4>
        
        <p class="dateText">
        17 November 2017        </p>
        
        <p class="newsText">
        Wastesafe Services have implemented the PODFather system for management of their waste collection bu...        </p>
    </div>
    
    <div class="clear"><!-- --></div>
    
    <div class="newsReadMoreButtonContainer">
        <div class="pfButton">
            <a href="/news/wastesafe-tidy-up-business-processes-with-podfather">Read More</a>
        </div>
    </div>
    <div class="clear"><!-- --></div>
    
    <div class="bottom extraBottomMargin"><!-- --></div>
    

    
    
    <div class="contentImageBox staticNewsImage">
        <a href="/news/patient-record-tracking-with-nhs-cumbria">
        <img src="/getImage/nhs-patient-record-bags/1/1/1/70/70" />
        </a>
    </div>
    
    <div class="staticNewsContentContainer">
        <h4 class="smallerHeading">
            <a href="/news/patient-record-tracking-with-nhs-cumbria">
                Patient record tracking with NHS Cumbria            </a>
        </h4>
        
        <p class="dateText">
        20 July 2017        </p>
        
        <p class="newsText">
        Cumbria Partnership NHS Foundation Trust (CPFT) have deployed the PODFather system for tracking pati...        </p>
    </div>
    
    <div class="clear"><!-- --></div>
    
    <div class="newsReadMoreButtonContainer">
        <div class="pfButton">
            <a href="/news/patient-record-tracking-with-nhs-cumbria">Read More</a>
        </div>
    </div>
    <div class="clear"><!-- --></div>
    
    <div class="bottom extraBottomMargin"><!-- --></div>
    

    
<div class="clear"><!-- --></div>        </div>
    </div>

    <div class="clear"><!-- --></div>
</div>

<div class="clear"><!-- --></div>

<div class="partnersScrollyBox">
    
    <h2 class="homepageHeadings" style="margin-bottom: 2px;">Working With</h2>
    
    <div id="tS2" class="jThumbnailScroller">
        <div class="jTscrollerContainer">
            <div class="jTscroller">
                                    <a href="http://www.ajw-aviation.com/" target="_blank"><img src="/getImage/logo-ajw/1/0/1/295/55" /></a>
                                    <a href="http://www.aog-couriers.co.uk/" target="_blank"><img src="/getImage/logo-aog/1/0/1/295/55" /></a>
                                    <a href="/news/shortlisted-for-construction-news-awards-2013" target="_self"><img src="/getImage/logo-bam/1/0/1/295/55" /></a>
                                    <a href="/news/berry-bros-and-rudd-case-study" target="_self"><img src="/getImage/logo-bbr/1/0/1/295/55" /></a>
                                    <a href="/news/bidfresh-invest-in-new-epod-system-to-shore-up-paperwork" target="_self"><img src="/getImage/logo-bidfresh/1/0/1/295/55" /></a>
                                    <a href="/news/breezemount-deploy-new-tracking-and-epod-solution" target="_self"><img src="/getImage/logo-breezemount/1/0/1/295/55" /></a>
                                    <a href="/news/changeworks-clean-up-with-the-podfather" target="_self"><img src="/getImage/logo-changeworks/1/0/1/295/55" /></a>
                                    <a href="/news/costain-deploy-podfather-earthworks" target="_self"><img src="/getImage/logo-costain-home/1/0/1/295/55" /></a>
                                    <a href="http://www.crossrail.co.uk" target="_blank"><img src="/getImage/logo-crossrail-home/1/0/1/295/55" /></a>
                                    <a href="http://www.danfoss.com" target="_blank"><img src="/getImage/logo-danfoss/1/0/1/295/55" /></a>
                                    <a href="/partners" target="_self"><img src="/getImage/logo-datalogic-home/1/0/1/295/55" /></a>
                                    <a href="http://www.dynamicdespatch.co.uk/" target="_blank"><img src="/getImage/logo-dynamic-home/1/0/1/295/55" /></a>
                                    <a href="/news/energy-saving-trust-podfather" target="_self"><img src="/getImage/logo-est-home/1/0/1/295/55" /></a>
                                    <a href="http://www.fresh-move.com/" target="_blank"><img src="/getImage/logo-freshmove/1/0/1/295/55" /></a>
                                    <a href="/news/podfather-become-fors-associates" target="_self"><img src="/getImage/fors/1/0/1/295/55" /></a>
                                    <a href="/news/gurteen-recycling-waste-no-time-with-the-podfather" target="_self"><img src="/getImage/logo-gurteen-home/1/0/1/295/55" /></a>
                                    <a href="/news/healthcare-environmental" target="_self"><img src="/getImage/logo-hes/1/0/1/295/55" /></a>
                                    <a href="http://www.igloo-thermo.com/" target="_blank"><img src="/getImage/logo-igloo/1/0/1/295/55" /></a>
                                    <a href="/news/food-waste-regulations-feed-the-expansion-of-keenan-recycling" target="_self"><img src="/getImage/logo-keenan-new/1/0/1/295/55" /></a>
                                    <a href="/news/podfather-announces-contract-award-with-nhs" target="_self"><img src="/getImage/nhs/1/0/1/295/55" /></a>
                                    <a href="/news/nationwide-window-cleaning-sparkle-with-the-podfather" target="_self"><img src="/getImage/logo-nwc/1/0/1/295/55" /></a>
                                    <a href="http://www.nwhgroup.co.uk/" target="_blank"><img src="/getImage/logo-nwh/1/0/1/295/55" /></a>
                                    <a href="/partners" target="_self"><img src="/getImage/o2/1/0/1/295/55" /></a>
                                    <a href="/news/ose-european-deploy-podfather" target="_self"><img src="/getImage/logo-ose/1/0/1/295/55" /></a>
                                    <a href="/news/oxfam-case-study" target="_self"><img src="/getImage/logo-oxfam-home/1/0/1/295/55" /></a>
                                    <a href="/news/powermaster-podfather" target="_self"><img src="/getImage/logo-powermaster/1/0/1/295/55" /></a>
                                    <a href="https://www.thepodfather.com/news/rico-logistics-grow-with-podfather" target="_blank"><img src="/getImage/logo-rico-tvs/1/0/1/295/55" /></a>
                                    <a href="http://www.samsungmobileb2b.com/partner/partnerActivity/viewSolutionBrief/1363" target="_blank"><img src="/getImage/samsunghomelogo/1/0/1/295/55" /></a>
                                    <a href="http://www.simplycouriers.co.uk/" target="_blank"><img src="/getImage/logo-simply/1/0/1/295/55" /></a>
                                    <a href="/news/skybound-take-off-with-the-podfather-logistics-system" target="_self"><img src="/getImage/logo-skybound/1/0/1/295/55" /></a>
                                    <a href="http://www.tarmac.com" target="_blank"><img src="/getImage/logo-tarmac/1/0/1/295/55" /></a>
                                    <a href="/news/podfather-earthworks-net-a-contract-with-taylor-woodrow" target="_self"><img src="/getImage/logo-taylor-woodrow-alstom2/1/0/1/295/55" /></a>
                                    <a href="/news/timetra-deploy-podfather" target="_self"><img src="/getImage/logo-timetra-home/1/0/1/295/55" /></a>
                                    <a href="https://www.unitedutilities.com/" target="_blank"><img src="/getImage/logo-united-utilities/1/0/1/295/55" /></a>
                                    <a href="http://www.vinciconstruction.co.uk/" target="_blank"><img src="/getImage/logo-vinci/1/0/1/295/55" /></a>
                                    <a href="/news/warehouse-one-integrate-podfather" target="_self"><img src="/getImage/logo-wh1-home/1/0/1/295/55" /></a>
                                    <a href="/news/wastesafe-tidy-up-business-processes-with-podfather" target="_self"><img src="/getImage/logo-wastesafe/1/0/1/295/55" /></a>
                                    <a href="/partners" target="_self"><img src="/getImage/logozebra/1/0/1/295/55" /></a>
                                    <a href="javascript:void(0);" target="_self"><img src="/getImage/logoblank/1/0/1/295/55" /></a>
                
            </div>
        </div>
        
        <a href="javascript:void(0);" class="jTscrollerPrevButton"></a>
        <a href="javascript:void(0);" class="jTscrollerNextButton"></a>
        
    </div>
    
    

</div>

<div class="clear"><!-- --></div>


<script>
/* calling thumbnailScroller function with options as parameters */
(function($){
window.onload=function(){ 
    $("#tS2").thumbnailScroller({
        scrollerType:"clickButtons",
        scrollerOrientation:"horizontal",
        scrollSpeed:5,
        scrollEasing:"easeOutCirc",
        scrollEasingAmount:600,
        acceleration:4,
        scrollSpeed:800,
        noScrollCenterSpace:10,
        autoScrolling:0,
        autoScrollingSpeed:2000,
        autoScrollingEasing:"easeInOutQuad",
        autoScrollingDelay:500
    });
}
})(jQuery);
</script>
        </div>
        
        <!-- full-page footer -->
        <div style="width: 960px; height: 118px; background-image: url(/images/general/footer.png); margin-top: 10px; margin-left: auto; margin-right: auto;">&nbsp;</div>
        <div style="width: 100%; background-color: #666666; min-height: 200px; margin-top: 0px; background-image: url(/images/backgrounds/footer.png); background-repeat: repeat-x;">
        
            <div id="footerContainer">
            
                <div style="float: left; width: 300px; margin-right: 20px;">
                    <h3>About Us</h3>
                    <p>We're a business software company specialising in solutions for mobile workforces; with a focus on logistics, construction, and field service environments. Find out more <a href="/about-us">about us</a>.</p>
                    <p>If you want to reduce the burden of paperwork on your own business, please <a href="/contact">contact us</a>.</p>
                </div>
                
                <div style="float: left; width: 200px; margin-right: 20px;">
                                        <h3>The Good Stuff</h3>
                                        <p>
                    <a href="/logistics" target="_self">
                        Logistics                    </a>
                    </p>
                                        <p>
                    <a href="/earthworks" target="_self">
                        Earthworks                    </a>
                    </p>
                                        <p>
                    <a href="/field-service" target="_self">
                        Field Service                    </a>
                    </p>
                                        <p>
                    <a href="/healthcare" target="_self">
                        Healthcare                    </a>
                    </p>
                                        <p>
                    <a href="/hardware" target="_self">
                        Hardware                    </a>
                    </p>
                                        <p>
                    <a href="/news-page" target="_self">
                        News                    </a>
                    </p>
                                        <p>
                    <a href="/partners" target="_self">
                        Partners                    </a>
                    </p>
                                    </div>
                
                <div style="float: left; width: 200px; margin-right: 20px;">
                                        <h3>The Technical Stuff</h3>
                                        <p>
                    <a href="/privacy-policy" target="_self">
                        Privacy Policy                    </a>
                    </p>
                                        <p>
                    <a href="/terms-and-conditions" target="_self">
                        Terms and Conditions                    </a>
                    </p>
                                    </div>
                
                <div style="float: left; width: 200px;">
                                        <h3>The Social Stuff</h3>
                                        <div style="float: left; margin-right: 5px;">
                    <a href="https://twitter.com/thepodfathercom" target="_blank">
                        <img src="/getImage/twitter/1/0/1/16/16" />                    </a>
                    </div>
                    
                    <p>
                    <a href="https://twitter.com/thepodfathercom" target="_blank">
                        PODFather on Twitter                    </a>
                    </p>
                                        <div style="float: left; margin-right: 5px;">
                    <a href="http://thepodfatherstatus.blogspot.com/" target="_blank">
                        <img src="/getImage/blogspot/1/0/1/16/16" />                    </a>
                    </div>
                    
                    <p>
                    <a href="http://thepodfatherstatus.blogspot.com/" target="_blank">
                        PODFather on Blogspot                    </a>
                    </p>
                                        <div style="float: left; margin-right: 5px;">
                    <a href="http://www.facebook.com/ThePODFathercom" target="_blank">
                        <img src="/getImage/facebook/1/0/1/16/16" />                    </a>
                    </div>
                    
                    <p>
                    <a href="http://www.facebook.com/ThePODFathercom" target="_blank">
                        PODFather on Facebook                    </a>
                    </p>
                                        <div style="float: left; margin-right: 5px;">
                    <a href="https://www.linkedin.com/company-beta/2455066/" target="_blank">
                        <img src="/getImage/linkedinlogo/1/0/1/16/16" />                    </a>
                    </div>
                    
                    <p>
                    <a href="https://www.linkedin.com/company-beta/2455066/" target="_blank">
                        PODFather on LinkedIn                    </a>
                    </p>
                                    </div>
                
                <div class="clear"><!-- --></div>
                
                <p>&nbsp;</p>
                <p style="font-size: 0.75em;">The PODFather brand is used in connection with a service which runs on your existing Windows Mobile device. 
                The PODFather and P logo are registered trademarks of PODFather Ltd. Copyright &copy; 2018 PODFather Ltd</p> 
                <p>&nbsp;</p>
                
            </div>
        
        </div>
    </div>
</body>
</html>