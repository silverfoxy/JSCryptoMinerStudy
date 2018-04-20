<!DOCTYPE html>
<!--[if IE 8]>         <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- <html lang="en" > -->
<head>
	<script src="//assets.adobedtm.com/f68a72c820c70f3b27f7a2b0fdadb52b389fd5fe/satelliteLib-a2f4cfd803a5a755e2311429fdb92f4f06169f40.js"></script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="viewport" content="width=device-width">
	<meta name="format-detection" content="telephone=no">
	<meta name="apple-itunes-app" content="app-id=1237328534">
		<link rel="stylesheet" href="/fplcommon/css/styles-blessed1.css">
<link rel="stylesheet" href="/fplcommon/css/styles.css">
<link rel="stylesheet" href="/fplcommon/cq/css/cq-custom-styles.css">
<link rel="stylesheet" href="/fplcommon/cq/css/CQ/fpl_text_component.css">
<script src="/fplcommon/cq/js/responsive-images.js"></script>
<!--[if lt IE 9]>
    <script src="/fplcommon/cq/js/respond/respond.js"></script>
<![endif]-->

<script src="/app/core/dojoConfig.js?_v=03012018"></script>
<script src="/app/framework/dojo/dojo/dojo.js?_v=03012018"></script>
<script>
require(["modernizr"], function() {});
</script>
<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/fplnew/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/fplnew/favicon.ico"/>
    <title>FPL &#x7c; Homepage</title>
</head>
  
<body class="fpl-template">
<div id="skip" role="navigation" aria-label="skip to main content"><a href="#content" tabindex="1">Skip to Main Content</a></div>

<meta name="google-site-verification" content="7ujT-OTZtCQigJKMYB0L77RlUkEjqFwf1QvyQIGOVEg" />
<div class="parbase base"><header class="header clearfix nav-logged-out overlay" >
    <div>
        <script>
        require(["header"], function() {
            require(["core/view/Header", "jquery"], function(Header, $) {
                        var header = new Header({}, $('header').get(0));
                        header.startup();
                        Date.now = Date.now || function() { return +new Date; };
						var loadResultsLocal = function(){
                            $('.search-results-content').html(localStorage.getItem('searchRes'));
                            $('.next').html("Next &#8250;");
                    		$('.next, .prev').css('cursor', 'pointer');
                    		$('.prev').html("&#8249; Prev");
                            return false;
                        };
						var qs=function(e){if(e=="")return{};var t={};for(var n=0;n<e.length;++n){var r=e[n].split("=");if(r.length!=2)continue;t[r[0]]=decodeURIComponent(r[1].replace(/\+/g," "))}return t}(window.location.search.substr(1).split("&"));
                        if(qs["q"]!=undefined && qs["q"]!='')
                        {
                            $('button.nav-search-submit').addClass('disabled');
                            if($('.searchboxtext').length>0){
                                $('.searchboxtext').val(qs["q"]);
                            }
                            loadResultsLocal();
                        }
                        $('.searchboxtext').each(function(){
                            $(this).attr('data-default-value',$(this).val());
                        });

                        $('.searchboxtext').blur(function() {
                            if($(this).val()==""){
                                $(this).val($(this).attr('rel'));
                                $('button.nav-search-submit').addClass('disabled');
                            }
                        });
        
                        $('.searchboxtext').focus(function(){
                            if($(this).val()== $(this).attr('rel')) {          
                                $(this).val("");
                                $('button.nav-search-submit').removeClass('disabled');
                            }
                        });
        
                        $('button.nav-search-submit').click(function( event ) {
                            var searchKeyword = $(this).prev('.searchboxtext').val();
                            var defaultValue = $(this).prev('.searchboxtext').attr('data-default-value');
                            $('.searchboxtext').val(searchKeyword);
                            event.preventDefault();
                            if(!(searchKeyword == "" || searchKeyword == defaultValue)){
                                var iDiv = document.createElement('div');
                                var id = 'tempdiv'+Date.now();
                                iDiv.id = id;
                                iDiv.className = 'hidden';
                                var url = $(this).attr('data-src')+'?q='+encodeURIComponent(searchKeyword)+$( ".nav-search-submit" ).attr('data-params');
                                var qs=function(e){if(e=="")return{};var t={};for(var n=0;n<e.length;++n){var r=e[n].split("=");if(r.length!=2)continue;t[r[0]]=decodeURIComponent(r[1].replace(/\+/g," "))}return t}(url.substr(1).split("&"));
                                document.getElementsByTagName('body')[0].appendChild(iDiv);
                                $('#'+id).load(url,function(){
                                    var resultsTotalCount = 0;
                                    if($('.search-results-number').length > 0)
                                    {
                                        resultsTotalCount = $('.search-results-number').html().split(" ")[2];
                                    }
                                    localStorage.setItem('searchRes',$('#'+id).html());
                                    var redirectUrl = $('.searchForm').attr('action') + "?q="+encodeURIComponent($('.searchboxtext').val())+"&resnum="+resultsTotalCount+"&site="+qs["site"];
                                    $('#'+id).remove();
                                    document.location.href = redirectUrl;
                                });
                            }else{
                                $(this).addClass('disabled');
                            }
                        });
            });
       }); 
            </script>
    </div>
</header></div>
<script>
   		require(["current-layer"], function() { 
 			require(["common/modules/ModernCarousel"], function(ModernCarousel) {
    			new ModernCarousel();
			});
		});
</script>
<section class="fpl-body" aria-label="body">
	 <a name="content"> </a>
<div id="fpl-alert-banner-container" data-src="/home/alert.html"></div>
<div id="wors-alert-banner-container" data-src="/home/worsalert.html" class="worsalertbanner"></div>
<script>
    require([ "common/components/AlertBanner"], function(AlertBanner) {
        new AlertBanner();console.log("AlertBanner");
    });
</script>
<div class="homepage-content">
    <div class="parbase base carousel"><section class="masthead masthead-carousel" aria-label="promotional image carousel">
		<div class="masthead-slider masthead-slider-loading">
			<div class="slider-wrap">
                <ul class="bxslider">        
                        <li>
                        <span class='image-set'>
                            <noscript>
                                <img src="" alt="Image of clouds"/>
                            </noscript>
                            <span class='img-src' data-src="/fplcommon/images/Ana-FPL.jpg" data-mq="desktop" data-alt="Changing Florida’s energy today to create a better tomorrow"></span>
                            <span class='img-src' data-src="/fplcommon/images/Ana-FPL-medium.jpg" data-mq="tablet" data-alt="Changing Florida’s energy today to create a better tomorrow"></span>
                            <span class='img-src' data-src="/fplcommon/images/Ana-FPL-small.jpg" data-mq="mobile" data-alt="Changing Florida’s energy today to create a better tomorrow"></span>
                        </span>
        
                        <span class="carousel-info">
                            <span class="carousel-info-bg"></span>
                            <h1 class="carousel-title">Passing savings on to you, with lower bills</h1>
                            <p class="carousel-detail">ANABELLE C., Smart Grid Supervisor</p>
                              <a href="https://www.fpl.com/landing/keeping-bills-low.html?cid=HB1" class="carousel-link" target="_self">Learn More<i class="fa fa-chevron-right"></i></a>
                              </span>				
                    </li>
                            </ul>
            </div>
        </div>
	</section>
<script>
    require([ "common/components/masthead-carousel"], function(MastheadCarousel) {
    new MastheadCarousel();
    
});
</script></div>
<div class="parbase quicklinks base quicklinksdropdown"><section class="quick-nav" aria-label="navigational dropdown">
        <div class="fpl-section">       
            <div class="fpl-form" id="quicklinks_form">
                <div class="fpl-form-row">
                    <span class="quick-nav-label">
                    Quick Links </span>
                    <div class="fpl-form-field">
                        <div class="fpl-customized-option">
                            <div class="fpl-dropdown-field">
                                <div class="fpl-dropdown">
                                    <span class="dropdown-selected-item">
                                            <span class="selected-item-text">
                                            I want to...</span>
                                        <span class="selected-item-arrow"><i class="fa fa-caret-down"></i></span>
                                    </span>
                                    <ul class="dropdown-list">
                                    <li class="selected-option" data-src="" data-targetvalue="_self">I want to...</li>
                                                          <li data-src="https://www.fpl.com?cid=HQL1#payBill" data-targetvalue="_self">pay my bill</li>
                                                          <li data-src="https://www.fpl.com/account/moving.html?cid=HQL2" data-targetvalue="_self">start, stop or move my service</li>
                                                          <li data-src="https://www.fpl.com/save/energy-usage.html?cid=HQL3" data-targetvalue="_self">view my energy dashboard</li>
                                                          <li data-src="https://www.fpl.com/my-account/account-summary.html?cid=HQL4" data-targetvalue="_self">view my balance</li>
                                                          <li data-src="https://www.fpl.com/my-account/web-outage.html?cid=HQL5" data-targetvalue="_self">report a power outage</li>
                                                          <li data-src="https://www.fpl.com/my-account/account-summary.html?cid=HQL6" data-targetvalue="_self">manage my account</li>
                                                          <li data-src="https://www.fpl.com/my-account/registration.html?cid=HQL7" data-targetvalue="_self">register my account for online access</li>
                                                          <li data-src="https://www.fpl.com/support/helpful-links.html?cid=HQL8" data-targetvalue="_self">see more options</li>
                                                          </ul>
                                    <select title="dropdown" class="dropdown-select">
                                    
                                    
                                    <option value="I want to..." selected="selected">I want to...</option>
                                                          <option value="pay my bill" >pay my bill</option>
                                                          <option value="start, stop or move my service" >start, stop or move my service</option>
                                                          <option value="view my energy dashboard" >view my energy dashboard</option>
                                                          <option value="view my balance" >view my balance</option>
                                                          <option value="report a power outage" >report a power outage</option>
                                                          <option value="manage my account" >manage my account</option>
                                                          <option value="register my account for online access" >register my account for online access</option>
                                                          <option value="see more options" >see more options</option>
                                                          </select>
                                </div>
                            </div>  
                        </div>              
                    </div>                    
                </div>
            </div>  
        </div>
    </section>
                    

<script>

require(["jquery","domReady"],function($, domReady){
    $('#quicklinks_form .fpl-dropdown ul').click(function(event){
        var selected_li_datavalue = $('.fpl-dropdown ul > li.selected-option').attr('data-src');
        var selected_li_targetvalue = $('.fpl-dropdown ul > li.selected-option').attr('data-targetvalue');
        event.preventDefault();
        if( selected_li_targetvalue=='_self'){
            location.href =  selected_li_datavalue;
        } else if( selected_li_targetvalue=='_blank'){
            window.open(selected_li_datavalue);
        }
	});
});
</script></div>
<div class="parsys mainpar"><div class="parbase overview base section"><section class="callout-section fpl-section" aria-label="promotional links">
				<div class="row">
					<div class="col-sm-4 col-md-4">
							<div class="callout-item">
								<div class="callout-img">
								    <a href="https://www.fpl.com/landing/manage-my-account.html?cid=HT1" class="callout-link" target="_self">
									<img alt="Get the FPL mobile app" src="/fplcommon/images/homepage-callout-1.jpg" class="img img-responsive">
									</a>
								</div>
								<h4 class="callout-title">Get the FPL mobile app</h4>
								<p class="callout-text">It’s easy to pay your bill, view your energy usage, manage your account and more.</p>
								<a href="https://www.fpl.com/landing/manage-my-account.html?cid=HT1" class="callout-link" target="_self">Download the Mobile App Now<i
											class="fa fa-chevron-right"></i></a>
									</div>
						</div>
					<div class="col-sm-4 col-md-4">
							<div class="callout-item">
								<div class="callout-img">
								    <a href="https://www.fpl.com/account/moving.html?cid=HT2" class="callout-link" target="_self">
									<img alt="Moving Services" src="/fplcommon/images/homepage-callout-2.jpg" class="img img-responsive">
									</a>
								</div>
								<h4 class="callout-title">Start, Stop, Move</h4>
								<p class="callout-text">Moving to a new home or office? Start, stop or transfer your service here.</p>
								<a href="https://www.fpl.com/account/moving.html?cid=HT2" class="callout-link" target="_self">Get Started<i
											class="fa fa-chevron-right"></i></a>
									</div>
						</div>
					<div class="col-sm-4 col-md-4">
							<div class="callout-item">
								<div class="callout-img">
								    <a href="https://www.ecobee.com/FPL" class="callout-link" target="_blank">
									<img alt="FPL customer discount" src="/fplcommon/images/ecobee_bluebg.jpg" class="img img-responsive">
									</a>
								</div>
								<h4 class="callout-title">FPL customer discount</h4>
								<p class="callout-text">Exclusive offer: Get up to $60 off an ecobee4 Smart Thermostat.</p>
								<a href="https://www.ecobee.com/FPL" class="callout-link" target="_blank">Shop Now<i
											class="fa fa-chevron-right"></i></a>
									</div>
						</div>
					</div>
			</section>
		</div>
<div class="parbase base imageoverlay section"><section class="homepage-map" aria-label="power tracker map">
		<div class="fpl-section">
            <span class='image-set'>
    <noscript>
       		<img src="" alt="We'll Get Your Lights Back On">
    </noscript>
            <span class='img-src' data-src="/fplcommon/images/homepage_map.png" data-mq="desktop" data-alt="We'll Get Your Lights Back On"></span>
            <span class='img-src' data-src="/fplcommon/images/homepage_map-medium.png" data-mq="tablet" data-alt="We'll Get Your Lights Back On"></span>
            <span class='img-src' data-src="/fplcommon/images/homepage_map-small.png" data-mq="mobile" data-alt="We'll Get Your Lights Back On"></span>
    </span>

			<div class="map-overlay col-md-4">
				<h2>Lights out? We’ll get them back on</h2>
				<p>Check the FPL Power Tracker for updates on any outages in your area or report one to us.</p>
				<div class="map-info-links">
                <a href="http://www.fplmaps.com" target="_self">View Map</a>
                    <a href="/home.html#outage" target="_self">Report Outage</a>
                    </div>
			</div>
		</div>
</section></div>

</div>
</div>


<footer class="hidden">
 	<div class="footer parbase base"><section class="footer content footer-links" role="region" aria-labelledby="footerContent">
        <div class="row links" id="footerContent">
            <div class="col-md-2 col-md-offset-1 col-sm-3">
                <nav>
                    <h4 class="list-title collapsed">About FPL<i class="fa fa-sort-desc"></i><i class="fa fa-sort-asc"></i></h4>
                    <ul class="clearfix">
                    <li><a href="/about/company-profile.html" target="_self">Company</a></li>
                    <li><a href="/news.html" target="_self">News</a></li>
                    <li><a href="https://jobs.nexteraenergy.com/" target="_self">Careers</a></li>
                    <li><a href="/environment.html" target="_self">Environment</a></li>
                    <li><a href="/community.html" target="_self">Community</a></li>
                    <li><a href="/help/donate.html" target="_self">Donate to Care To Share<sup>&reg;</sup></a></li>
                    <li><a href="/rates.html" target="_self">Rates and Your Bill</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-3">
                <nav>
                    <h4 class="list-title collapsed">About Energy<i class="fa fa-sort-desc"></i><i class="fa fa-sort-asc"></i></h4>
                    <ul class="clearfix">
                    <li><a href="/reliability.html" target="_self">Ensuring Reliability</a></li>
                    <li><a href="/clean-energy.html" target="_self">Clean Energy</a></li>
                    <li><a href="/clean-energy/solar.html" target="_self">Solar</a></li>
                    <li><a href="/smart-meters.html" target="_self">Smart Meters</a></li>
                    <li><a href="/reliability/power-disturbances.html" target="_self">Power Disturbances</a></li>
                    <li><a href="/safety.html" target="_self">Safety</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-md-2 col-sm-3">
                <nav>
                    <h4 class="list-title collapsed">Partner Resources<i class="fa fa-sort-desc"></i><i class="fa fa-sort-asc"></i></h4>
                    <ul class="clearfix">
                    <li><a href="/partner/suppliers.html" target="_self">Supplier Home and Login</a></li>
                    <li><a href="https://app.fpl.com/eca/EcaController?command=supplierlogin" target="_self">PIC Login</a></li>
                    <li><a href="/partner/fuel/fuel-portal.html" target="_self">Fuel Portal</a></li>
                    <li><a href="https://partner.fpl.com/construction.html" target="_self">Building and Construction</a></li>
                    <li><a href="/partner/land-use.html" target="_self">Land Use</a></li>
                    <li><a href="https://app.fpl.com/assistPortal/" target="_blank">Assist Agency Login</a></li>
                    <li><a href="https://www.fpl.com/accounting/webtaxi/taxi.html" target="_self">WebTAXI Login</a></li>
                    </ul>
                </nav>
            </div>
            
            
            <div class="col-md-4 col-sm-3 toggle-container">
        <nav>
        <div class="left">
            <h4 class="list-title-toggle collapsed">
                En Español </h4>
            <div class="toggle">
                <span class="on">Inglés</span><span class="settings-option-toggle"
                    href="#"><span class="settings-option-toggle-inner"></span><span
                    class="option-state default-option"></span>
                </span><span class="off">Español</span>
            </div>
        </div>
        <div class="right">
            <p>Ahora la información que necesitas sobre tu servicio eléctrico está disponible en español en FPL.com. <a href="#" data-toggle="popover" data-title="" data-content="Bienvenido a nuestro nuevo sitio web en español. Mientras continuamos haciendo mejoras en FPL.com, verás nuevas áreas disponibles en español." data-placement="right" class="fpl-tooltip fpl-popover-icon" data-original-title="" title=""><i class="fa fa-question-circle"></i></a>

                            </p>

            <p>
                <a href="" target=""></a>
            </p>
            <ul class="clearfix"></ul>
        </div>
        </nav>
    </div>
    </div>
        
        <div class="copyright">
            <div class="container">
<div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <ul class="social-icons">

                            <li>
                                            <a href="http://www.facebook.com/fplconnect" target="_blank" class="icon fpl-facebook"><span class="ada-hidden">Facebook</span></a><a href="http://twitter.com/insidefpl" target="_blank" class="icon fpl-twitter"><span class="ada-hidden">Twitter</span></a><a href="http://www.youtube.com/user/fpl" target="_blank" class="icon fpl-youtube"><span class="ada-hidden">YouTube</span></a><a href="http://www.fplblog.com" target="_blank" class="icon fpl-blog"><span class="ada-hidden">FPL Blog</span></a><a href="http://www.nexteraenergy.com/rss.shtml" target="_blank" class="icon fpl-rss"><span class="ada-hidden">RSS-Feeds</span></a></li>
                                            </ul>
                        <ul class="social-links">
                            <li><a href="http://www.nexteraenergy.com/" target="_blank">A NextEra Energy Company</a></li>
                              <li><a href="http://www.nexteraenergy.com/legal_notice.shtml" target="_blank">Terms & Conditions</a></li>
                              <li><a href="http://www.nexteraenergy.com/privacy_policy.shtml" target="_blank">Privacy Policy</a></li>
                              <li><a href="http://www.nexteraenergy.com/safety_policy.shtml" target="_blank">Safety Policy</a></li>
                              <li><a href="javascript:OOo.oo_feedback.show();" target="_self">Feedback</a></li>
                              </ul>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        Copyright © 1996 - 2018, Florida Power & Light Company. All rights reserved. <br> FPL.com is optimized for the following browsers and mobile operating systems: IE 9+, Firefox 31+, Chrome 37+, Safari 6.1+, Apple iOS 7+ and Android 4+.<br><a href="http://www.bbb.org/south-east-florida/business-reviews/electric-companies/florida-power-and-light-company-in-miami-fl-4917#sealclick" target="_blank"><img src="/fplcommon/images/bbb.png" style="margin-top:10px" alt="better business bureau logo"></a></div>
                </div>
            </div>
        </div>  
    </section>

<style>
    .social-links{
        display: block !important;
    }
</style></div>
<!-- SiteCatalyst code version: H.27.4.
Copyright 1996-2014 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="/fplcommon/js/h_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
var splitAndJoin = function(str, begin, end, separator) {
	return str.split(':').slice(begin,end).join(separator);
};
s.pageName="";
s.channel = splitAndJoin ( s.pageName, 0, -1, ':' );
s.prop1 = splitAndJoin ( s.pageName, 1, -1, ':' );
s.prop2 = splitAndJoin ( s.pageName, 2, -1, ':' );

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img src="https://floridapowerandlight.122.2o7.net/b/ss/fplbeta/1/H.27.4--NS/0" height="1" width="1" border="0" alt="tracking image"/></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.27.4. -->
<script>
	/*AMD modules load - START here*/
require(["current-layer"], function() {     
    require(['core/controller/CommonCtrl'], function() {
			
    });
    require([ "common/components/ComplexAlert"], function(ComplexAlert) {
        new ComplexAlert();console.log("loaded8");
    });
    require([ "common/components/ToggleButton"], function(ToggleButton) {
        new ToggleButton();console.log("ToggleButton");
    });
    require([ "common/components/Tooltip"], function(Tooltip) {
        new Tooltip();console.log("Tooltip");
    });
    require([ "common/components/Footer"], function(Footer) {
        new Footer();console.log("loaded9");
    });
    require([ "common/components/Forms"], function(Forms) {
        new Forms();console.log("loaded10");
    });
    require([ "common/components/Modal"], function(Modal) {
        new Modal();console.log("loaded11");
    });
    require([ "common/components/ServiceSidebar"], function(ServiceSidebar) {
        new ServiceSidebar();console.log("loaded15");
    });
    require([ "common/RWD-Images"], function(RWDImages) {
        RWDImages.init();console.log("loaded21");
    });
    require(["common/components/ReadMore"], function(ReadMore){
        if ($(".CQrte").length > 0) {
            expanderFunc($('.read-more-container'));
        }
    });
    require(["common/modules/Accordion"], function(Accordion){
        new Accordion();
    });
});    
    /*AMD modules load - END here*/	
    
    require(["jquery","domReady"],function($, domReady) {	
  	/* FPL ALERT BANNER - Ajax call logic - END */
  	/* RTE Lightbox modal DIV structure - START */
        $(".CQrte a").each(function(){
            if($(this).attr('target')=="_top"){
                if($('.FPLfaqModal').length==0){

                    $('body').prepend('<div class="fplModal FPLfaqModal modal" id="faqModal" tabindex="-1" role="dialog" aria-hidden="true" style="padding-bottom:25px"><div id="FaqModal" class="modal-dialog"><div class="modal-content"><a class="modal-close close-x" href data-dismiss="modal">Close<\/a><div class="media-player-content"><iframe src="" id="light_box_content" title="modal window"><\/iframe><\/div><\/div><\/div><\/div>');
                    return false;
                }
            }
        });
    /* RTE Lightbox modal DIV structure - END */
	/* Text Component - View More logic - START */
	$(".CQrte").each(function(){
            if($(this).attr('data-viewmore-required')=="1"){
                $( this ).find('ul').wrap( '<div class="read-more-container" data-xs-cutoff="100"/>');
                $( this ).find('ol').wrap( '<div class="read-more-container" data-xs-cutoff="100"/>');
            }
        });
        if($(".CQrte").find('img').length>0){
            $(".CQrte").find('img').addClass('img-responsive');
        }
        if($(".CQrteFluidInRTE").find('img').length>0){
            $(".CQrteFluidInRTE").find('img').addClass('img-responsive');
        }
        /* Text Component - View More logic - END */
        /* Text Component - Light Box modal - START */
        $(".CQrte a").each(function(){
            if($(this).attr('target')=="_top"){
                $(this).attr('data-href',$(this).attr('href'));
                $(this).attr('href',"#");
            }
        });
        $(".CQrte a").each(function(){
            $(this).click(function(event){
                if($(this).attr('target')=="_top"){
                    event.preventDefault();
                   $('#light_box_content').attr('src',$( this ).attr('data-href'));
                }
            });
        });
        if($(".CQrte").length > 0){
            $('.close-x').click(function(){
                $('#light_box_content').attr('src','');
            });
        }
        /* Text Component - Light Box modal - END */
        /* Text Component - Chevron Support - START */
        $(".CQrte span.text-chevron").each(function(){
            var chevronSpan = document.createElement('span');
            chevronSpan.className = 'fa fa-chevron-right';
            $(this).append(chevronSpan);
        });
        /* Text Component - Chevron Support - END */
		/* Text Component - Style names conversion - START */
        $(".CQrte span.btn_primary,.CQrte span.btn_primary_fpl-disabled,.CQrte span.btn_secondary,.CQrte span.btn_secondary_fpl-disabled,.CQrte span.btn_standard,.CQrte span.btn_standard_fpl-disabled").each(function(){
            var classs = $(this).attr('class').split('_').join(' '); 
            $(this).removeClass().addClass(classs);
        });
        /* Text Component - Style names conversion - END */
        /*Text Component*/
        if ($(".CQrte span").length > 0) {
            $(".CQrte span").each(function(){
                var $span = $(this);
                if(!($span.hasClass('text-chevron') || $span.hasClass('fa-chevron-right'))){
                    $span.replaceWith(function() {
                        return $('<div/>', {
                            'class': $(this).attr('class'),
                            html: this.innerHTML
                        });
                    });
                }
            });
        }
		/*Text Component*/
		/* Text Component - H1 without background - START */
		$('h1 div.h1withoutbkg').each(function(){
		    $(this).parent('h1').addClass('h1withoutbkg');
		    $(this).parent().html($(this).html());
		});
		/* Text Component - H1 without background - END */
    });
</script>
<style>
.fpl-accordion .accordionitem:first-child {
	margin-top: 0;
}
.fpl-accordion .accordionitem {
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
margin-top: -14px;
}
</style>

<!--
OnlineOpinion v5.8.4
Released: 09/16/2014. Compiled 09/16/2014 03:54:46 PM -0500
Branch: master 1ef0996488d33c3062996047deb200e06e95643b
Components: Full
UMD: disabled
The following code is Copyright 1998-2014 Opinionlab, Inc. All rights reserved. Unauthorized use is prohibited. This product and other products of OpinionLab, Inc. are protected by U.S. Patent No. 6606581, 6421724, 6785717 B1 and other patents pending. http://www.opinionlab.com
-->

<script language="javascript" type="text/javascript" charset="windows-1252" src="/secure/onlineopinionV5/oo_style.js"></script>
<script language="javascript" type="text/javascript" charset="windows-1252" src="/secure/onlineopinionV5/oo_engine.min.js"></script>
<script language="javascript" type="text/javascript" charset="windows-1252" src="/secure/onlineopinionV5/oo_conf.js"></script>
<noscript>This JavaScript enables OnlineOpinion, a method for collecting secure feedback data.</noscript>
<script>
require(["jquery"],function($){
	$(document).ready(function(){
  	/* general Search start*/
    $('.gensearchboxtext').attr('data-default-value',$('.gensearchboxtext').val());
  	$('.gensearchboxtext').blur(function() {
    	if($(this).val()==""){
      		$(this).val($(this).attr('data-default-value'));
      		$('button.nav-gen-search-submit').addClass('disabled');
    	}
  	});

  	$('.gensearchboxtext').focus(function(){
    	if($(this).val()== $(this).attr('data-default-value')) {          
      		$(this).val("");
      		$('button.nav-gen-search-submit').removeClass('disabled');
    	}
  	});
     $( ".gensearchForm" ).submit(function( event ) {
        event.preventDefault();
        if(!($('.gensearchboxtext').val()=="" || $('.gensearchboxtext').val()==$('.gensearchboxtext').attr('data-default-value'))){
	        var iDiv = document.createElement('div');
	        iDiv.id = 'tempdiv';
	        iDiv.className = 'hidden';
	        document.getElementsByTagName('body')[0].appendChild(iDiv);
	        var url = $('.nav-gen-search-submit').attr('data-src')+'?q='+encodeURIComponent($('.gensearchboxtext').val())+$( ".nav-gen-search-submit" ).attr('data-params');
			var qs=function(e){if(e=="")return{};var t={};for(var n=0;n<e.length;++n){var r=e[n].split("=");if(r.length!=2)continue;t[r[0]]=decodeURIComponent(r[1].replace(/\+/g," "))}return t}(url.substr(1).split("&"));
            $('#tempdiv').load(url,function(){
	            var resultsTotalCount = 0;
	            if($('.search-results-number').length > 0)
	            {
	                resultsTotalCount = $('.search-results-number').html().split(" ")[2];
	            }
	            localStorage.setItem('searchRes',$('#tempdiv').html());
                var redirectUrl = $('.gensearchForm').attr('action') + "?q="+encodeURIComponent($('.gensearchboxtext').val())+"&resnum="+resultsTotalCount+"&site="+qs["site"];
	            $('#tempdiv').remove();
	            document.location.href = redirectUrl;
	        });
        }
    });
    /* general Search end */
  	});
});
</script>

<script>
    require(["jquery", "domReady"], function($, domReady) {
        $(window).load(function() {
            $("#alert-banner-hide").on("click", function() {
                $("#fpl-alert-banner-container").hide();
                sessionStorage.setItem("banner-closed", "yes");
            });

           $("#wors-alert-banner-hide").on("click", function() {
                $("#wors-alert-banner-container").hide();
                sessionStorage.setItem("wors-banner-closed", "yes");
            });

            //	Changing OUTAGES link for WORS pages when Ticket Cookie is available.
			if(document.cookie.indexOf('fpl.newWorsCookie') > -1){
				$('a[href="#outage"]').attr("href", "/my-account/web-outage-status.html");
            }

            $('a[href="/my-account/web-outage-status.html"]').on("click", function() {
                var date = new Date();
                var min = 8*60;
                date.setTime(date.getTime() + (min * 60 * 1000));
                document.cookie = 'worsViewDetails' + '=' + 'true'+'; path=/'+'; domain=.fpl.com'+'; expires='+date;
            });

        });

        $(function() {
                if (sessionStorage.getItem('banner-closed') === "yes") {
                    //trigger close banner
                    $("#fpl-alert-banner-container").hide();
                }
       	});

     	$(function() {
                if (sessionStorage.getItem('wors-banner-closed') === "yes") {
                    //trigger close banner
                    $("#wors-alert-banner-container").hide();
                }
      	});


    });
</script><script>
   		require(["current-layer"], function() { 
 			require(["common/modules/ModernCarousel"], function(ModernCarousel) {
    			new ModernCarousel();
			});
		});
</script>
</footer>
<div class="window-load"></div>
<style>
    .window-load {
        position: fixed;
        left: 0px;
        top: 0px;
        width: 100%;
        height: 100%;
        z-index: 9999;
        background: url(/fplcommon/images/bx_loader.gif) center no-repeat #FFF;
        opacity: 0.9;
    }
</style>
<script>
require(["jquery","domReady"],function($, domReady){
    $(window).load(function() {
        $(".window-load").fadeOut("slow");
        $("footer").removeClass("hidden");
    });
});
</script>
</section>
<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>