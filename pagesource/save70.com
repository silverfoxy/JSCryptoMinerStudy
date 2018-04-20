<!DOCTYPE html>
<html lang="en">
    <head>


        <title>Save 70</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">	
        <meta name="description" content="Our mission is to help you save when you make your reservations and also while traveling. Here you can find travel info & price comparison for hotels flights cruises and car rentals. Happy Travel.">
        <meta name="keywords" content="Flight tickets , Hotels prices worldwide ,  Car rental prices">

        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />

        <!-- font used -->
        <link href='https://fonts.googleapis.com/css?family=Ubuntu&amp;subset=cyrillic,latin' rel='stylesheet' type='text/css' />

        <!-- styles of external assets -->
        <link href="https://d31st11mn3cu1v.cloudfront.net/find/css/style.css?98" rel="stylesheet" type="text/css" media="all">
        <link href="https://d31st11mn3cu1v.cloudfront.net/find/assets/bootstrap/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://d31st11mn3cu1v.cloudfront.net/assets/jquery-ui/css/smoothness/jquery-ui-1.10.3.custom.min.css" media="all" />

        <link rel="stylesheet" type="text/css" href="https://d31st11mn3cu1v.cloudfront.net/assets/jquery.ptTimeSelect/jquery-ui.css" />
        
        <!-- Facebook Pixel -->
        <!-- Facebook Pixel Code -->
<script async type="text/javascript">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '214144325720274'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=214144325720274&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
                <!-- BEGIN TRACKJS -->
        <!-- <script type="text/javascript">window._trackJs = { token: "a8ea7b77d100415fb815bd374e018f03",application: "save70_production" };</script> -->
        <!-- <script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script> -->
        <!-- END TRACKJS -->
        
        
        <script>           
        
            var Save70 = {};
            Save70.configuration = {"vertical":"all","countryIsoCode":"US","isWidget":false,"leaveBehindEnabled":true}
            // AdBlocker test:
            Save70.configuration.isAdBlockerEnabled = true;
            Save70.configuration.locale =  (navigator.language) ? navigator.language : ((navigator.browserLanguage) ? navigator.browserLanguage : "en-US");
            
            // set a variable to know type of device
            mobileDevice = '0';
            
            deviceCategory = 'desktop';

        
            Save70.reportEvent = function(category, action, label) {
                ga('send', {
                    hitType: 'event',
                    eventCategory: category,
                    eventAction: action,
                    eventLabel: label
                });
            }
        </script>
        <script src="https://d31st11mn3cu1v.cloudfront.net/find/js/ads.js?98"></script> 
                
        <script>
            var newsletterFormOpener = (function () {
                return {
                    setItem: function (item) {
                        $(function () {
                                                         //alert("newlsetter installed successfully on this page");
        

                                var newsletter = new NewsletterForm({
                                    domObject: $('#newsletter-container'),
                                    item: item,
                                    vertical: "all",
                                    countryIsoCode: "US",
                                    utmSource: ""
                                });
                                newsletter.openNewsletter();
                                                        
                                /*Static newsletter on footer  - same on both cases[old & new designs]*/
                                var staticNewsletter =  new StaticNewsletterForm({
                                    domObject: $('#newsletter-static-container'),
                                    item: item,
                                    vertical: "all",
                                    countryIsoCode: "US",
                                    utmSource: ""
                                });
                            });
        
                    }
                }
            })();
            
            var newSave70Newsletter = (function () {
                return {
                    setItem: function (item) {
                        $(function () {
                                                                                                     
                                                             
                                
                                var save70NewsletterObj = new save70Newsletter(item, "all", "US", "");
                                save70NewsletterObj.openNewsletter();

                                                        
                            /*Static newsletter on footer  - same on both cases[old & new designs]*/
                            var staticNewsletter =  new StaticNewsletterForm({
                                    domObject: $('#newsletter-static-container'),
                                    item: item,
                                    vertical: "all",
                                    countryIsoCode: "US",
                                    utmSource: ""
                                });
                            
                            
                        });
        
                    }
                }
            })();
        </script>
                <script>
            var dictionary = {"flights":{"roundTrip":"Round Trip","oneWay":"One-Way","from":"From","to":"To","departing":"Departing","returning":"Returning","travelers":"Travelers","class":"Class","preferNonStopFlights":"Prefer Non-Stop Flights","search":"Search","anytime":"Anytime","originNameOrCode":"Origin name or code","destinationNameOrCode":"Destination name or code","pleaseEnterArrivalAirport":"Please enter arrival airport","pleaseEnterDepatureAirport":"Please enter departure airport","pleaseEnterDifferentDepartureAndArrivalAirports":"Please enter different departure and arrival airports","pleaseEnterADepartureDateThatHasntPassedYet":"Please enter a departure date that hasn't passed yet","pleaseEnterAReturnDateThatOccursAfterDepartureDate":"Please enter a return date that occurs after departure date","%%%Flights":"%%% Flights","%%%FlightsSearch":"%%% Flights Search","%%%to%%%Flights":"%%% to %%% Flights"},"all":{"flights":"Flights","hotels":"Hotels","carRentals":"Car Rentals","cruises":"Cruises"}};


        </script>
        
        
                
                   <!-- <script src="//load.sumome.com/" data-sumo-site-id="b360f0790af38aa2ab4017caa9660bf3651a9065623e7445cac7eda6af5922e1" async="async"></script> -->
                
        
                <script type="text/javascript">
            function getQueryStringParameter(a){var b=window.location.href;a=a.replace(/[\[\]]/g,"\\$&");var c=new RegExp("[?&]"+a+"(=([^&#]*)|&|#|$)","i"),d=c.exec(b);return d?d[2]?decodeURIComponent(d[2].replace(/\+/g," ")):"":null}var redirectAdapter=function(){function h(a,b,c,d){var e,f={};if(a){if("default"==a.action&&(a.url=c,a.action="navigate"),"navigate"===a.action||"trackingOnly"==a.action){if(e=a.url,!a.url)return null;if(-1!==e.indexOf("passthrough")||"/flights"==e)for(var g in b)f[g]=b[g];if(a.params)for(var g in a.params)f[g]=a.params[g];if(a.clientParams)for(var h=0;h<a.clientParams.length;h++){var i=a.clientParams[h];f[i]=Save70.configuration[i]}}if("trackingOnly"==a.action){f.actionType="trackingOnly";var j=tbjs.composePassThroughUrl(e,f),k=document.createElement("iframe");k.style.width="0",k.style.height="0",document.body.appendChild(k),k.src=j,e=null}else"navigate"==a.action?(f.actionType=d,e=tbjs.composePassThroughUrl(e,f)):e=null}else{if(null==c)return null;if(e=c,-1!==e.indexOf("passthrough")||-1!==e.indexOf("flights"))for(var g in b)f[g]=b[g];e=tbjs.composePassThroughUrl(e,f)}return e}var g,a=[],b=null,d=null,e=null,f=null;return{formLink:function(b){for(g=b,c=0;c<a.length;c++)a[c]()},onFormLink:function(b){a.push(b)},getFormDomElements:function(){return g.dom.elements},collectSearchParameters:function(){return g.collectSearchParameters()},processLeaveBehind:function(a,c,d){var e=h(b,a,c,"leaveBehind");e&&Save70.configuration.leaveBehindEnabled&&(void 0===d&&(d=!0),d?setTimeout(function(){window.location.href=e},4e3):(console.log("redirect - no timeout"),window.location.href=e))},processLeaveBehindWithDefaultFunction:function(a,c){var d=h(b,a,null,"leaveBehind");null==d?c():Save70.configuration.leaveBehindEnabled&&setTimeout(function(){window.location.href=d},4e3)},processRedirect:function(a,b){var c=h(e,a,b,"landingPage");c&&(Save70.configuration.leaveBehindEnabled?window.open(c,"_blank"):window.location.href=c)},setLeaveBehindAction:function(a){b=a,window.console&&console.debug("LB",a)},setRedirectAction:function(a){e=a,window.console&&console.debug("LPAGE",a)},setDefaultLeaveBehindAction:function(a){d=a},setDefaultRedirectAction:function(a){f=a},unsetRedirectAction:function(){e=f}}}();            /*-----------------------*/
            /* RedirectAdapter Rules */
            /*------------------------------------------------------------------*/
            redirectAdapter.setLeaveBehindAction({"action":"default","params":{"routeId":"all-lb-default:-:"}});
            redirectAdapter.setRedirectAction({"action":"default","params":{"routeId":"all-lpage-default:-:"}});
            redirectAdapter.setDefaultLeaveBehindAction({"action":"default","params":{"routeId":"all-lb-default:-:"}});
            redirectAdapter.setDefaultRedirectAction({"action":"default","params":{"routeId":"all-lpage-default:-:"}});
        </script>
                    
        <!--[if lt IE 9]>
	       <link rel="stylesheet" type="text/css" href="https://d31st11mn3cu1v.cloudfront.net/build/assets/find/css/ie8_down_homepage-1b62996b2f.css" />
        <![endif]-->
    </head>
    <style>
        @media (min-width: 1000px) {
            .article2 {
                height: 518px;   
            }
        }
    </style>
    <body>
        <!-- Google Tag Manager -->
        
<script>
    // initialization for GTMs data layer
    dataLayer = [{
        'vertical': 'homepage',
        'enviroment': 'prod',
        'adara_destination_string': '',
        'google_tag_params': window.google_tag_params,
        'booking_buddy_aff_id':'112'
      }];
</script>


    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBPWTQ&gtm_auth=20VIJEFQxhPv2cLuHUDJVQ&gtm_preview=env-2&gtm_cookies_win=x"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl+'&gtm_auth=20VIJEFQxhPv2cLuHUDJVQ&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WBPWTQ');</script>
    <!-- End Google Tag Manager -->

        
        <div class="header-top">
    <div class="header">	        		
        <div class="logo">
            <a href="/">
                                    <img alt="" id="logo-img" src="https://d31st11mn3cu1v.cloudfront.net/images/home/logo.png" style="border: 0;" class="mobile-hide">
                                <img alt="" id="logo-img" src="https://d31st11mn3cu1v.cloudfront.net/images/home/logo-no-slogan.jpg" style="border: 0;" class="desktop-hide mobile-show">
            </a>
        </div>
        <div class="menu_bg">
            <ul id="nav">
                <li><a class="" href="/flights">Flights</a></li>
                <li><a class="" href="/find/hotels">Hotels</a></li>
                <li><a class="" href="/find/cars">Car Rentals</a></li>
                <li><a class="" href="/find/cruise">Cruises</a></li>
            </ul>							
        </div>	
            </div>
</div>
    


    <link rel="stylesheet" type="text/css" href="https://d31st11mn3cu1v.cloudfront.net/find/cookie/cookieconsentrio.min.css" />
    <script src="https://d31st11mn3cu1v.cloudfront.net/find/cookie/cookieconsent.min.js"></script>
<!--    <link href="/find/cookie/cookiesMsgStyle.css" rel="stylesheet" type="text/css" media="all">-->
    <script>
        window.addEventListener("load", function(){
            window.cookieconsent.initialise({
                "palette": {
                    "popup": {
                        "background": "#f3f2f5",
                        "text": "#524c61"
                    },
                    "button": {
                        "background": "#f3f2f5",
                        "text": "#807b8f"
                    }
                },
                "theme": "edgeless",
                "content": {
                    "message": "By using Save70, you consent to ",
                    "dismiss": "×",
                    "link": "our use of cookies.",
                    "href": "http://www.save70.com/blog/privacy-policy/#cookies"
                }
            })
            $(".cc-window").removeClass("cc-floating").addClass("cc-banner"); //to fix tablet view (inline) supa silva 20171226005
        });
    </script>
<div style="clear: both;"></div>



<style>
.mobileMenu-hamburger{position:absolute;top:2em;right:1em;cursor:pointer}.mobileMenu-hamburger.NEW-TEST{top:1em!important}.mobileMenu{z-index:1;position:absolute;width:100%}.mobileMenu,.mobileMenu-hamburger{display:none}@media (max-width:768px){.mobileMenu,.mobileMenu-hamburger{display:block}}.mobileMenu ul{padding:0;margin:0}.mobileMenu li{border-top:0 solid transparent;padding:0 1em;font-size:15px;font-family:Arial;font-weight:700;color:#004586;transition:all .3s ease-in-out;max-height:0;overflow:hidden;height:0;box-sizing:border-box;cursor:pointer;background-color:rgba(255,255,255,.9)}.mobileMenu li:last-child{border-bottom:1px solid transparent}.mobileMenu.open li{border-top:1px solid #004586;padding:1em;max-height:50px;height:50px}.mobileMenu.open li:last-child{border-bottom:1px solid #004586}.mobileMenu li:hover{background-color:#ddd}.mobileMenu li .arrow-box{display:inline-block;padding-right:3px;padding-top:7px}.mobileMenu li span{color:#004586;display:inline-block}.mobileMenu li a:hover,active,focus{text-decoration:none;outline:0}.mobileMenu li.selected span{color:#ff7800}.mobileMenu li .arrow{width:0;height:0;border-top:4px solid transparent;border-bottom:4px solid transparent;border-left:7px solid #004586}.mobileMenu li.selected .arrow{border-left:7px solid #ff7800}
</style>

<div class="mobileMenu">
    <div class="menu-menu-container">
        <ul class="menu">		
            
                <li onclick="document.location.href='/'" class="menu-item selected">
                    <div class="arrow-box">
                        <div class="arrow selected"></div>
                    </div>

                    <span>
                        Home                    </span>
                </li>


                
                <li onclick="document.location.href='/flights/'" class="menu-item ">
                    <div class="arrow-box">
                        <div class="arrow "></div>
                    </div>

                    <span>
                        Flights                    </span>
                </li>


                
                <li onclick="document.location.href='/find/hotels/'" class="menu-item ">
                    <div class="arrow-box">
                        <div class="arrow "></div>
                    </div>

                    <span>
                        Hotels                    </span>
                </li>


                
                <li onclick="document.location.href='/find/cruise/'" class="menu-item ">
                    <div class="arrow-box">
                        <div class="arrow "></div>
                    </div>

                    <span>
                        Cruises                    </span>
                </li>


                
                <li onclick="document.location.href='/find/cars/'" class="menu-item ">
                    <div class="arrow-box">
                        <div class="arrow "></div>
                    </div>

                    <span>
                        Car Rental                    </span>
                </li>


                
                <li onclick="document.location.href='/blog/'" class="menu-item ">
                    <div class="arrow-box">
                        <div class="arrow "></div>
                    </div>

                    <span>
                        Blog                    </span>
                </li>


                        </ul>
    </div>
</div>

<div class="mobileMenu-hamburger ">
    <img src="https://d31st11mn3cu1v.cloudfront.net/images/hamburger.png">
</div>
        <div id="wrapper">
            
<div id="formSelector">
    <div class="header-bottom">
        <div class="wrap">
            <div class="top_ban1_left" id="inner-rollover-box">
                <table style="width: 100%; border: 0; border-spacing: 0; border-collapse:collapse;" class="sub_menu">
                    <tr>
                        <td class="box flights_tab active">
                            <div class="tab first">
                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/menu_icon_flight.png"><br> FLIGHTS
                            </div>
                        </td>
                        <td class="seperator-tab"></td>
                        <td class="box hotels_tab">
                            <div class="tab">
                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/menu_icon_hotels.png"><br> HOTELS
                            </div>
                        </td>
                        <td class="seperator-tab"></td>
                        <td class="box cruises_tab">
                            <div class="tab">
                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/menu_icon_cruises.png"><br> CRUISES
                            </div>
                        </td>
                        <td class="seperator-tab"></td>
                        <td class="box cars_tab">
                            <div class="tab">
                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/menu_icon_car.png"><br> CARS
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <script>
                document.getElementById("inner-rollover-box").style.visibility = "hidden";
                var i = new Image();
                i.src = "https://d31st11mn3cu1v.cloudfront.net/images/home/menu_hover.png";
                i.addEventListener("load", function () {
                    document.getElementById("inner-rollover-box").style.visibility = "visible";
                });
            </script>    
            <div class="top_ban1_right shadowed">
                Price comparisons on flights, hotels, cruises and car rentals
            </div>

            
<div class="home-flights-form-container form-container">
	<form class="flights-form" action="javascript:void(0)" method="get">
		<div class="top_ban2">
			<span class="top_head shadowed no-break front-page">
				Search Flights
			</span>
			<br>
			<table style="width:250px;">
				<tr>
					<td style="width: 130px;">
						<label class="label-radio shadowed no-break">
							<input class="radio-roundtrip" name="flights_trip_type" type="radio" value="1" checked="checked" tabindex="1">
							<span class="radio-overlay"></span>Round Trip
						</label>
					</td>
					<td style="vertical-align:top; width: 130px;">
						<label class="label-radio shadowed no-break">
							<input class="radio-oneway" name="flights_trip_type" type="radio" value="0" tabindex="2">
							<span class="radio-overlay"></span>One-Way
						</label>
					</td>
				</tr>
			</table>
		</div>
	
		<div class="top_ban3_left">
			<div class="box1_input">
				<div class="shadowed no-break">From</div>
				<input placeholder="Origin name or code" name="flights_origin" class="text-origin input_text_box" type="text" tabindex="3">
			</div>
	
			<div class="box2_input">
				<div class="shadowed no-break">To</div>
				<input placeholder="Destination name or code" name="flights_destination" class="text-destination input_text_box" type="text" tabindex="4">
			</div>
		</div>
	
		<div class="top_ban3_right">
			<div class="box3_input">
				<div class="shadowed no-break">Departing</div>
				<input placeholder="mm/dd/yy" name="flights_depart_date" class="date-departing input_date_box" type="text" tabindex="5">
			</div>
	
			<div class="box4_input return">
				<div class="shadowed no-break">Returning</div>
				<input placeholder="mm/dd/yy" name="flights_return_date" class="date-returning input_date_box" type="text" tabindex="6">
			</div>
	
			<div class="box5_input">
				<div class="shadowed no-break">Travelers</div>
				<select name="flights_passengers" class="select-passengers select_box" tabindex="7">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
				</select>
			</div>
	
			<div class="box6_input">
				<div class="shadowed no-break">Class</div>
				<select name="flights_class" class="select-class select_box" tabindex="8">
					<option value="economy_coach">Economy</option>
					<option value="business">Business</option>
					<option value="first_class">First</option>
				</select>
			</div>
		</div>
	
		<div class="box_check">
		    <label class="label-nonstop shadowed no-break">
		    	<input name="flights_nonstop" class="checkbox-nonstop" type="checkbox" value="" tabindex="9">
		    	<span class="checkbox-overlay"></span>Prefer Non-Stop Flights
	    	</label>              
		</div>
	
		<div class="box_submit">
			<input name="submit" class="btn_submit submit-button no-break" value="SEARCH" type="submit" tabindex="10">
<!--            Display "powered by save70 text" 2017 Dor Hivert. 0071.-->
            
		</div>

    </form>
</div>            <div class="home-hotels-form-container form-container" style="display: none;">
	<form id="hotels_form" action="javascript:void(0)">
		<div class="top_ban2">
			<span class="top_head shadowed no-break front-page">
				Search Hotels
			</span>
		</div>
		<div class="top_ban3_left one-input-container">
			<div class="box1_input">
				<div class="shadowed no-break">Destination</div>
				<input placeholder="City or airport code" name="hotels_destination" class="text-destination input_text_box" type="text" tabindex="1">
			</div>
		</div>
		
		<div class="top_ban3_right">
			<div class="box3_input">
				<div class="shadowed no-break">Check In</div>
				<input placeholder="mm/dd/yy" name="hotels_checkin_date" class="date-checkin input_date_box" type="text" tabindex="2">
			</div>
	
			<div class="box4_input">
				<div class="shadowed no-break">Check Out</div>
				<input placeholder="mm/dd/yy" name="hotels_checkout_date" class="date-checkout input_date_box" type="text" tabindex="3">
			</div>
	
			<div class="box5_input">
				<div class="shadowed no-break">Guests</div>
				<select name="hotels_passengers" class="select-passengers select_box" tabindex="4">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
				</select>
			</div>
			
			<div class="box6_input">
				<div class="shadowed no-break">Rooms</div>
				<select name="hotels_rooms" class="select-rooms select_box" tabindex="5">
					<option value="1">1</option>
					<option value="2">2</option>
				</select>
			</div>
		</div>
		
		<div style="clear: both; height:30px;"></div>
		
		<div class="box_submit">
			<input name="submit" class="btn_submit submit-button no-break" value="SEARCH" type="submit" tabindex="6">
            		</div>	
	</form>
</div>            <div class="form-container home-cruises-form-container" style="display: none;">
    <form id="cruises_form" action="javascript:void(0)">
        <div class="top_ban2">
            <span class="top_head shadowed no-break front-page">
                Search Cruises
            </span>
        </div>
        <div class="top_ban3_left">
            <div class="box1_input">
                <div class="shadowed no-break">Destination</div>
                <select name="cruises_destination" class="select-destination select_box" tabindex="1">
                    <option value="Any Destination">Any Destination</option>
                    <option value="Caribbean" selected>Caribbean</option>
                    <option value="Africa">Africa</option>
                    <option value="Alaska">Alaska</option>
                    <option value="Antarctica">Antarctica</option>
                    <option value="Asia">Asia</option>
                    <option value="Australia">Australia</option>
                    <option value="Bahamas">Bahamas</option>
                    <option value="Bermuda">Bermuda</option>
                    <option value="Canada / New England">Canada / New England</option>
                    <option value="Caribbean - East">Caribbean - East</option>
                    <option value="Caribbean - South">Caribbean - South</option>
                    <option value="Caribbean - West">Caribbean - West</option>
                    <option value="Central America">Central America</option>
                    <option value="China">China</option>
                    <option value="Cruise to Nowhere">Cruise to Nowhere</option>
                    <option value="Europe">Europe</option>
                    <option value="Europe - E. Mediterranean">Europe - E. Mediterranean</option>
                    <option value="Europe - Northern">Europe - Northern</option>
                    <option value="Europe - W. Mediterranean">Europe - W. Mediterranean</option>
                    <option value="Galapagos">Galapagos</option>
                    <option value="Hawaii">Hawaii</option>
                    <option value="Mediterranean">Mediterranean</option>
                    <option value="Mexico">Mexico</option>
                    <option value="Middle East">Middle East</option>
                    <option value="Pacific Coastal">Pacific Coastal</option>
                    <option value="Panama Canal">Panama Canal</option>
                    <option value="South America">South America</option>
                    <option value="South Pacific">South Pacific</option>
                    <option value="Tahiti">Tahiti</option>
                    <option value="Transatlantic">Transatlantic</option>
                    <option value="Transpacific">Transpacific</option>
                    <option value="U.S. River">U.S. River</option>
                    <option value="United States">United States</option>
                    <option value="World Cruise">World Cruise</option>
                </select>
            </div>
            <div class="box2_input">               
                <div class="shadowed no-break">Departure</div>
                <select  name="cruises_departure" class="select-departure select_box" tabindex="2">
                                                        <option value="2018-03-01">Mar 2018</option>
                                                        <option value="2018-04-01">Apr 2018</option>
                                                        <option value="2018-05-01">May 2018</option>
                                                        <option value="2018-06-01">Jun 2018</option>
                                                        <option value="2018-07-01">Jul 2018</option>
                                                        <option value="2018-08-01">Aug 2018</option>
                                                        <option value="2018-09-01">Sep 2018</option>
                                                        <option value="2018-10-01">Oct 2018</option>
                                                        <option value="2018-11-01">Nov 2018</option>
                                                        <option value="2018-12-01">Dec 2018</option>
                                                        <option value="2019-01-01">Jan 2019</option>
                                                        <option value="2019-02-01">Feb 2019</option>
                                                        <option value="2019-03-01">Mar 2019</option>
                                                        <option value="2019-04-01">Apr 2019</option>
                                                        <option value="2019-05-01">May 2019</option>
                                                        <option value="2019-06-01">Jun 2019</option>
                                                        <option value="2019-07-01">Jul 2019</option>
                                                        <option value="2019-08-01">Aug 2019</option>
                                                        <option value="2019-09-01">Sep 2019</option>
                                </select>
            </div>
        </div>
        
        <div class="top_ban3_right">
            <div class="box3_input">           
                <div class="shadowed no-break">Cruise Line</div>     
                <select name="cruises_cruiseline" class="select-cruiseline select_box" tabindex="3">
                    <option value="Any Cruise Line">Any Cruise Line</option>
                    <option value="Carnival">Carnival</option>
                    <option value="Celebrity">Celebrity</option>
                    <option value="Costa Cruises">Costa Cruises</option>
                    <option value="Crystal Cruises">Crystal Cruises</option>
                    <option value="Cunard">Cunard</option>
                    <option value="Disney">Disney</option>
                    <option value="Holland America">Holland America</option>
                    <option value="Norwegian">Norwegian</option>
                    <option value="Oceania">Oceania</option>
                    <option value="Orient">Orient</option>
                    <option value="Princess">Princess</option>
                    <option value="Radisson Seven Seas">Radisson Seven Seas</option>
                    <option value="Royal Caribbean">Royal Caribbean</option>
                    <option value="Seabourn">Seabourn</option>
                    <option value="Silversea">Silversea</option>
                    <option value="Windstar">Windstar</option>
                </select> 
            </div>
    
            <div class="box4_input">
               <div class="shadowed no-break">Length</div>     
                <select name="cruises_length" class="select-length select_box" tabindex="4">
                    <option selected="selected" value="0">Any Length</option>
                    <option value="1">1-2 Nights</option>
                    <option value="2">3-6 Nights</option>
                    <option value="3">7-9 Nights</option>
                    <option value="4">10-14+ Nights</option>
                </select>
            </div>
        </div>
        
        <div style="clear: both; height:30px;"></div>
        
        <div class="box_submit">
            <input name="submit" class="btn_submit submit-button no-break" value="SEARCH" type="submit" tabindex="5">
                    </div>  
    </form>
</div>            <div class="form-container home-cars-form-container" style="display: none;">
	<form id="cars_form" action="javascript:void(0)">
		<div class="top_ban2">
			<span class="top_head shadowed no-break front-page">
				Search Cars
			</span>
		</div>
		<div class="top_ban3_left one-input-container">
			<div class="box1_input">
				<div class="shadowed no-break">Pick Up Location</div>
				<input placeholder="City or airport code" name="cars_pickup" class="text-pickup input_text_box" type="text" tabindex="1">
			</div>
			<div class="box2_input dropoff" style="display: none;">
				<div class="shadowed no-break">Drop Off Location</div>
				<input placeholder="City or airport code" name="cars_dropoff" class="text-dropoff input_text_box" type="text" tabindex="2">
			</div>
		</div>
		
		<div class="top_ban3_right">
			<div class="box3_input">
				<div class="shadowed no-break">Pick Up Date</div>
				<input placeholder="mm/dd/yy" name="cars_pickup_date" class="date-pickup input_date_box" type="text" tabindex="3">
			</div>
	
			<div class="box4_input">
				<br>
				<select class="select-pickup-time select_box" name="cars_pickup_time" tabindex="4">
					<option value="0">12:00 AM</option>
					<option value="1">1:00 AM</option>
					<option value="2">2:00 AM</option>
					<option value="3">3:00 AM</option>
					<option value="4">4:00 AM</option>
					<option value="5">5:00 AM</option>
					<option value="6">6:00 AM</option>
					<option value="7">7:00 AM</option>
					<option value="8">8:00 AM</option>
					<option value="9">9:00 AM</option>
					<option value="10">10:00 AM</option>
					<option value="11">11:00 AM</option>
					<option selected value="12">12:00 PM</option>
					<option value="13">1:00 PM</option>
					<option value="14">2:00 PM</option>
					<option value="15">3:00 PM</option>
					<option value="16">4:00 PM</option>
					<option value="17">5:00 PM</option>
					<option value="18">6:00 PM</option>
					<option value="19">7:00 PM</option>
					<option value="20">8:00 PM</option>
					<option value="21">9:00 PM</option>
					<option value="22">10:00 PM</option>
					<option value="23">11:00 PM</option>                  
    			</select>
			</div>
	
			<div class="box5_input">
				<div class="shadowed no-break">Drop Off Date</div>
				<input placeholder="mm/dd/yy" name="cars_dropoff_date" class="date-dropoff input_date_box" type="text" tabindex="5">
			</div>
	
			<div class="box6_input">
				<br>
				<select class="select-dropoff-time select_box" name="cars_dropoff_time" tabindex="6">
					<option value="0">12:00 AM</option>
					<option value="1">1:00 AM</option>
					<option value="2">2:00 AM</option>
					<option value="3">3:00 AM</option>
					<option value="4">4:00 AM</option>
					<option value="5">5:00 AM</option>
					<option value="6">6:00 AM</option>
					<option value="7">7:00 AM</option>
					<option value="8">8:00 AM</option>
					<option value="9">9:00 AM</option>
					<option value="10">10:00 AM</option>
					<option value="11">11:00 AM</option>
					<option selected value="12">12:00 PM</option>
					<option value="13">1:00 PM</option>
					<option value="14">2:00 PM</option>
					<option value="15">3:00 PM</option>
					<option value="16">4:00 PM</option>
					<option value="17">5:00 PM</option>
					<option value="18">6:00 PM</option>
					<option value="19">7:00 PM</option>
					<option value="20">8:00 PM</option>
					<option value="21">9:00 PM</option>
					<option value="22">10:00 PM</option>
					<option value="23">11:00 PM</option>                  
    			</select>
			</div>
		</div>
		<div class="box_check">
		    <label class="label-dropoff shadowed no-break">
		    	<input name="cars_dropoff" class="checkbox-dropoff" type="checkbox" value="" tabindex="7">
		    	<span class="checkbox-overlay"></span>Different Drop Off Location?
	    	</label>              
		</div>
		
		<div class="box_submit">
			<input name="submit" class="btn_submit submit-button no-break" value="SEARCH" type="submit" tabindex="8">
            		</div>	
	</form>
</div>        </div>
    </div>
</div>
            <div class="mobile_box">
                <div class="wrap">
                    <h2>Recommended Travel Guides</h2>
                    <div id="myCarousel" class="carousel slide">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                                                            <div class="item active">
                                    <div class="fill bg1"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top; height: 1%;">
                                                        <a href="/blog/amsterdam-destination-guide/">
                                                            <div style="margin: 1em; background-image: url(https://d31st11mn3cu1v.cloudfront.net/images/destinations/Amsterdam-Canal.jpg); background-size: cover; background-position: center; height: 300px; box-sizing: border-box;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/amsterdam-destination-guide/">
                                                            Amsterdam Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Amsterdam is one of the most popular travel destinations in the world, famous for its beautiful canals, top art museum, cycling culture, and Red Light District. It is the capital and most populous city in the Netherlands and often referred to as the "Venice of the North" because of its expansive system of bridges and canals. Here are some of the key points to remember as you plan your trip to Amsterdam.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/amsterdam-destination-guide/">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                            <div class="item ">
                                    <div class="fill bg2"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top; height: 1%;">
                                                        <a href="/blog/azores-destination-guide/">
                                                            <div style="margin: 1em; background-image: url(https://d31st11mn3cu1v.cloudfront.net/images/destinations/Azores-Terra-Nostra-Garden.jpg); background-size: cover; background-position: center; height: 300px; box-sizing: border-box;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/azores-destination-guide/">
                                                            Azores Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        The Azores is an enchanting region of Portugal that's made up of nine volcanic islands in the North Atlantic Ocean. Compared to many island destinations, the Azores aren't touristy, noisy, or polluted. Instead, travelers can expect to discover untouched nature, stunning panoramic views, and charming villages with rich cultural traditions. Here are the key details you should know to begin planning your trip to the Azores.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/azores-destination-guide/">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                            <div class="item ">
                                    <div class="fill bg3"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top; height: 1%;">
                                                        <a href="/blog/bangkok-destination-guide">
                                                            <div style="margin: 1em; background-image: url(https://d31st11mn3cu1v.cloudfront.net/images/destinations/Bangkok-from-Above.jpg); background-size: cover; background-position: center; height: 300px; box-sizing: border-box;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/bangkok-destination-guide">
                                                            Bangkok Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Travel in Bangkok is often described as a whirlwind - it's hot, chaotic, crowded, and full of exotic energy. This popular tourism destination is a city of extremes with majestic temples, floating markets, romantic rooftop restaurants, and a wide range of accommodations to suit every budget.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/bangkok-destination-guide">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                    </div>

                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                </div>
            </div>

            <div class="mobile_ads">
                <div class="wrap">
                    <div style="text-align:center;">
                        <div class="ad-container">	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
	     style="display:inline-block;width:300px;height:250px"
	     data-ad-client="ca-pub-3049526025298869"
	     data-ad-slot="8489995635"
	     ></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>                    </div>
                </div>
            </div>

            <div class="mobile_box">
                <div class="wrap">
                    <h2>From Our Blog</h2>

                    <div id="myCarousel1" class="carousel slide">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                                                            <div class="item active">
                                    <div class="fill bg1"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top;">
                                                        <a href="/blog/nature-lovers-activities/">
                                                            <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/Mountain-Biking.jpg" style="width: 100%;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/nature-lovers-activities/">
                                                            Budget Friendly Activities for Nature Lovers                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Take a moment to close your eyes and consider the sights, sounds, and smells that you imagine when you think about being in nature. Perhaps you see a tiny trail meander through a dense forest or smell blossoming wildflowers as you summit a mountain peak. Maybe you feel the fresh ocean breeze blow through your hair as you dip your toes in the sand or hear the rush of a flowing waterfall as you paddle around the bend...                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/nature-lovers-activities/">Read more</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                            <div class="item ">
                                    <div class="fill bg2"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top;">
                                                        <a href="/blog/domestic-airlines-in-turkey/">
                                                            <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/turkey.jpg" style="width: 100%;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/domestic-airlines-in-turkey/">
                                                            Domestic Airlines &amp; Flights in Turkey?                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Although Turkish Airlines is Turkey's best-known airline, there are many other airlines that can accommodate your domestic travel needs. While Turkish Airlines currently operates 251 airplanes, Turkey's other top airlines have another 177 planes in the sky. More airlines means more options for customers, who can find amazing deals on domestic flight prices.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/domestic-airlines-in-turkey/">Read more</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                            <div class="item ">
                                    <div class="fill bg3"></div>
                                    <div class="carousel-caption">
                                        <div class="banner-wrap">
                                            <table style="width:100%;" class="bor_bor">
                                                <tr>
                                                    <td style="text-align:left; vertical-align:top;">
                                                        <a href="/blog/japan-on-a-budget/">
                                                            <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/Japan.jpg" style="width: 100%;">
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/japan-on-a-budget/">
                                                            Visiting japan on a budget                                                         </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Japan is one of the world's best travel destinations. There are incomparable natural wonders like Mount Fuji and Yaku Shima Island; world-class cities like Tokyo and Osaka; UNESCO World Heritage sites like Himeji castle and Gingaku temple; and a mysterious culture that is sure to both confound and excite you.<br><br>Unfortunately, most budget travelers don't visit Japan because they figure it's too expensive. What they, and perhaps you, don't know is that a vacation in Japan can be quite affordable. The practical travel tips presented below were assembled by a foreigner who taught English in various parts of Japan for more than 10 years.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/japan-on-a-budget/">Read more</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                                    </div>

                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel1" data-slide-to="1"></li>
                            <li data-target="#myCarousel1" data-slide-to="2"></li>
                        </ol>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel1" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                </div>
            </div>

            

            <div id="body1_bg" style="padding-top: 30px;">
                <div class="wrap">
                    <h2>Recommended Travel Guides</h2>            
                                            <div class="body1_box1">

                            
                                <table style="width:100%; margin-bottom: 25px;" class="article1">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor ">
                                                                                                    <tr>
                                                        <td style="text-align:left; vertical-align:top;">
                                                            <a href="/blog/amsterdam-destination-guide/">
                                                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/destinations/Amsterdam-Canal.jpg" style="width:100%;">
                                                            </a>
                                                        </td>
                                                    </tr>
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/amsterdam-destination-guide/">
                                                            Amsterdam Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Amsterdam is one of the most popular travel destinations in the world, famous for its beautiful canals, top art museum, cycling culture, and Red Light District. It is the capital and most populous city in the Netherlands and often referred to as the "Venice of the North" because of its expansive system of bridges and canals. Here are some of the key points to remember as you plan your trip to Amsterdam.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/amsterdam-destination-guide/">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                
                                <table style="width:100%; " class="article2">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor ">
                                                                                                    <tr>
                                                        <td style="text-align:left; vertical-align:top;">
                                                            <a href="/blog/azores-destination-guide/">
                                                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/destinations/Azores-Terra-Nostra-Garden.jpg" style="width:100%;">
                                                            </a>
                                                        </td>
                                                    </tr>
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/azores-destination-guide/">
                                                            Azores Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        The Azores is an enchanting region of Portugal that's made up of nine volcanic islands in the North Atlantic Ocean. Compared to many island destinations, the Azores aren't touristy, noisy, or polluted. Instead, travelers can expect to discover untouched nature, stunning panoramic views, and charming villages with rich cultural traditions. Here are the key details you should know to begin planning your trip to the Azores.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/azores-destination-guide/">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                                        </div>
                                                <div class="body1_box2">

                            
                                <table style="width:100%; margin-bottom: 25px;" class="article3">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor ">
                                                                                                    <tr>
                                                        <td style="text-align:left; vertical-align:top;">
                                                            <a href="/blog/bangkok-destination-guide">
                                                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/destinations/Bangkok-from-Above.jpg" style="width:100%;">
                                                            </a>
                                                        </td>
                                                    </tr>
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/bangkok-destination-guide">
                                                            Bangkok Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Travel in Bangkok is often described as a whirlwind - it's hot, chaotic, crowded, and full of exotic energy. This popular tourism destination is a city of extremes with majestic temples, floating markets, romantic rooftop restaurants, and a wide range of accommodations to suit every budget.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/bangkok-destination-guide">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                
                                <table style="width:100%; margin-bottom: 25px;" class="article4">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor ">
                                                                                                    <tr>
                                                        <td style="text-align:left; vertical-align:top;">
                                                            <a href="/blog/florianopolis-destination-guide">
                                                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/destinations/Floripa-beach.jpg" style="width:100%;">
                                                            </a>
                                                        </td>
                                                    </tr>
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/florianopolis-destination-guide">
                                                            Florianopolis Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        Located in southern Brazil, Florianopolis is a top destination for surfers, beach-goers, and nightlife-lovers. However, there are some quaint fishing villages, adventure sports, and amazing seafood restaurants to experience here as well. Here are the top things you need to know before visiting this budget-friendly destination.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/florianopolis-destination-guide">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                
                                <table style="width:100%; " class="article5">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor sometimes">
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/visiting-europe-on-a-budget">
                                                            Visiting Europe on a Budget                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        If you were to ask U.S. travelers where they would most want to go on a big trip, they would most likely say that Europe is their number one choice. However, many travelers think that anywhere outside of the country is too expensive and unattainable. That’s simply not true, but American travelers aren’t sure how to reach their vacation goals sooner rather than later.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/visiting-europe-on-a-budget">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                                        </div>
                                                <div class="body1_box3">

                            
                                <table style="width:100%; " class="article6">
                                    <tr>
                                        <td>                                        
                                            <table  style="width:100%;" class="bor_bor ">
                                                                                                    <tr>
                                                        <td style="text-align:left; vertical-align:top;">
                                                            <a href="/blog/copenhagen-destination-guide">
                                                                <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/destinations/copenhagen-small-port.jpg" style="width:100%;">
                                                            </a>
                                                        </td>
                                                    </tr>
                                                                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>

                                                <tr>
                                                    <td class="box_head">
                                                        <a href="/blog/copenhagen-destination-guide">
                                                            Copenhagen Destination Guide                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:8px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        The modern and navigable city of Copenhagen combines the best of European café culture and Scandinavian architecture and design. It’s charming and compact, with lots of local history to dive into. Although spending time in Copenhagen can become expensive, there are many ways to experience the city on a budget as well.                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:5px;"></td>
                                                </tr>
                                                <tr>
                                                    <td class="box_data">
                                                        <a href="/blog/copenhagen-destination-guide">
                                                            Read more
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="height:15px;"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>

                                
                                    <div class="bottom_ad" style="margin-top: 25px;">

                                        <div class="ad-container">	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
	     style="display:inline-block;width:300px;height:250px"
	     data-ad-client="ca-pub-3049526025298869"
	     data-ad-slot="5536529239"
	     ></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>                                    </div>


                                                            </div>
                        
                </div>
            </div>

        </div>
        <div id="body2_bg">
            <div class="wrap">
                <h2>From Our Blog</h2>

                                    <div class="body2_box1">
                        <table style="width:100%;">
                            <tr>
                                <td>
                                    <table style="width:100%;" class="bor_bor">
                                        <tr>
                                            <td style="text-align:left; vertical-align:top;">
                                                <a href="/blog/nature-lovers-activities/">
                                                    <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/Mountain-Biking.jpg" style="width:100%;">
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_head">
                                                <a href="/blog/nature-lovers-activities/">
                                                    Budget Friendly Activities for Nature Lovers                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_p">
                                                Take a moment to close your eyes and consider the sights, sounds, and smells that you imagine when you think about being in nature. Perhaps you see a tiny trail meander through a dense forest or smell blossoming wildflowers as you summit a mountain peak. Maybe you feel the fresh ocean breeze blow through your hair as you dip your toes in the sand or hear the rush of a flowing waterfall as you paddle around the bend...                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_m">
                                                <a href="/blog/nature-lovers-activities/">
                                                    Read more
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                                    <div class="body2_box2">
                        <table style="width:100%;">
                            <tr>
                                <td>
                                    <table style="width:100%;" class="bor_bor">
                                        <tr>
                                            <td style="text-align:left; vertical-align:top;">
                                                <a href="/blog/domestic-airlines-in-turkey/">
                                                    <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/turkey.jpg" style="width:100%;">
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_head">
                                                <a href="/blog/domestic-airlines-in-turkey/">
                                                    Domestic Airlines &amp; Flights in Turkey?                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_p">
                                                Although Turkish Airlines is Turkey's best-known airline, there are many other airlines that can accommodate your domestic travel needs. While Turkish Airlines currently operates 251 airplanes, Turkey's other top airlines have another 177 planes in the sky. More airlines means more options for customers, who can find amazing deals on domestic flight prices.                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_m">
                                                <a href="/blog/domestic-airlines-in-turkey/">
                                                    Read more
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                                    <div class="body2_box3">
                        <table style="width:100%;">
                            <tr>
                                <td>
                                    <table style="width:100%;" class="bor_bor">
                                        <tr>
                                            <td style="text-align:left; vertical-align:top;">
                                                <a href="/blog/japan-on-a-budget/">
                                                    <img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/Japan.jpg" style="width:100%;">
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_head">
                                                <a href="/blog/japan-on-a-budget/">
                                                    Visiting japan on a budget                                                 </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:5px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_p">
                                                Japan is one of the world's best travel destinations. There are incomparable natural wonders like Mount Fuji and Yaku Shima Island; world-class cities like Tokyo and Osaka; UNESCO World Heritage sites like Himeji castle and Gingaku temple; and a mysterious culture that is sure to both confound and excite you.<br><br>Unfortunately, most budget travelers don't visit Japan because they figure it's too expensive. What they, and perhaps you, don't know is that a vacation in Japan can be quite affordable. The practical travel tips presented below were assembled by a foreigner who taught English in various parts of Japan for more than 10 years.                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                        <tr>
                                            <td class="box_data box_data_m">
                                                <a href="/blog/japan-on-a-budget/">
                                                    Read more
                                                </a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="height:15px;"></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                            </div>
        </div>

        <div class="footer">
    <div class="wrap">
        <div class="footer-grid footer-grid2">
            <h4>ABOUT SAVE70</h4>
            <p>
                Save70 was founded by three friends with years of 
                experience in the online tourism field. We love to travel 
                and to share our insights with other vacation goers. 
                After years of using tourism websites, we noticed that 
                often times it's possible to save a lot of money with the 
                help of efficient and thorough price comparisons.
            </p>
        </div>

        <div id="newsletter-static-container" class="footer-grid footer-grid4">
            <h4>NEWSLETTER SIGN UP</h4>
            <p>
                Offers in your inbox<br>
                Subscribe to our weekly newsletter to get updates on our 
                latest deals.
            </p>
            <form class="newsletter-static-form"  action="javascript:void(0)">
                <input class="newsletter-static-email" placeholder="Email Address" type="text">
                <input class="newsletter-static-submit" value="Go" type="submit">

                <div class="newsletter-static-thanks-text" style="display: none;">
                    Thank you for subscribing!<br>
                    You will receive your first Deals Newsletter very soon!
                </div>
                <iframe class="newsletter-static-thanks-tracking-iframe" style="width:1px; height:1px; border:none; overflow:hidden;"></iframe>
            </form>
        </div>
        <div class="footer-grid footer-grid3">
            <h4>QUICK LINKS</h4>
            <div class="footer_leftnav">	
                <ul>
                    <li><a href="/flights">Flights</a></li>
                    <li><a href="/blog/about">About Us</a></li>
                    <li><a href="/find/hotels">Hotels</a></li>
                    <li><a href="/blog/contact-us">Contact Us</a></li>
                    <li><a href="/find/cruise">Cruises</a></li>
                    <li><a href="/blog/terms-of-use">Terms of Use</a></li>
                    <li><a href="/find/cars">Car Rentals</a></li>
                    <li><a href="/blog/privacy-policy">Privacy Policy</a></li>
                    <li><a href="/blog">Blog</a></li>
                </ul>
            </div>					
        </div>				
        <div class="clear"> </div>
        <div style="font-size: 12px; color: #ddd; padding: 40px 0 1em 0; line-height: 1.5">

            save70.com is an online marketplace connecting consumers with leading travel  providers and agents. We provide travel information. We do not provide quotes directly to consumers. save70.com does not provide travel  services nor are we a licensed travel provider. save70.com matches consumers to reliable travel suppliers and travel agents that can offer the best solution for their needs. The lowest advertised rates are not necessarily always available on our site. Rates and availabilities are subject to numerous factors, such as limited time deals, seasonal price changes, location, etc.
        </div>

    </div>
</div>

<div class="copy-right">
    <div class="wrap">


        <div class="copy-right-right">
            <ul>
                <li><a class="twitter" href="https://www.facebook.com/save70travel" target="_blank"><img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/icon_fb.png" style="border:0;"></a></li>
                <!--<li><img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/icon_twitter.png" style="border:0;"></li>
                <li><img alt="" src="https://d31st11mn3cu1v.cloudfront.net/images/home/icon_google.png" style="border:0;"></li>-->
            </ul>
        </div>

        <div class="copy-right-left">
            <p>
                Copyright &copy; 2018 Save70.  All rights 
                reserved.
            </p>
        </div>
        <div class="clear"> </div>
    </div>
</div>

<!-- 201708080012018 supa silva prod ready - added google remarketing tag.  -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1001491924;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1001491924/?guid=ON&amp;script=0"/>
    </div>
</noscript
<!-- END  Google Code for Remarketing Tag END -->        <script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/assets/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/assets/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/assets/bootstrap/bootstrap.js"></script>

<!-- internal scripts (should be delivered through content delivery network (for example amazon cloudfront) -->
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/tbjs.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/tbjsAutocomplete.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/tbjs_save70.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/tbjs_adsTracker.js"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/js/tbjs_newsletter.js?98"></script>

<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/bf/tbjs_save70_flights_multiple.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/bf/tbjs_save70_hotels_multiple.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/bf/tbjs_save70_cruises_multiple.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/bf/tbjs_save70_cars_multiple.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/js/home/tbjs_save70_home.js?98"></script>
<script type="text/javascript" src="https://d31st11mn3cu1v.cloudfront.net/find/assets/megamenu/megamenu.js?98"></script>    

<!-- create JS objects -->
<script>
    $(function () {
        var nearestAirport = {
                threeCode: "WAS",
                airportName: "All Airports",
                        cityName: "Washington",
                regionName: "Virginia",
                        countryName: "United States",
                countryIsoCode: "US"
        };

        // homepage form js object (defined in /find/js/home/tbjs_save70_home.js)
        formSelector = new FormSelector({
            domObject: $('#formSelector'),
            defaultForm: "flights",
            nearestAirport: nearestAirport
        });


    });
</script>        <script type="text/javascript">

//custom dimension for experiment
    var dimensionValue = '';

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');




    ga('create', 'UA-42783156-1', 'auto');
    if (Save70.configuration.isAdBlockerEnabled) {
        //ga('send', 'event', 'AdBlocker', 'blocked');
        
        try { 		
            ga('send', {
              hitType: 'event',
              eventCategory: 'AdBlocker',
              eventAction: 'blocked',
              eventLabel: 'Vertical - homepage'
            });        
        }
        catch(e) {
        	   
       	}	
    }
    ga('set', 'dimension1', dimensionValue);	// register exp value in analytics
    ga('require', 'displayfeatures');			// enable remarketing and advertising reporting features
    ga('send', 'pageview');
    
        
        (function() {
        console.log('Second ad blocker check');
        
        var adTester = document.createElement('div');
        adTester.innerHTML = '&nbsp;';
        adTester.className = 'adsbox';
        document.body.appendChild(adTester);
        window.setTimeout(function() {
          if (adTester.offsetHeight === 0) {
            document.body.classList.add('adblock');
            console.log('ad block detected');
            
            try { 		
                ga('send', {
                  hitType: 'event',
                  eventCategory: 'AdBlocker',
                  eventAction: 'Ad Blocker Exists (2 test)',
                  eventLabel: 'Vertical[n] - homepage'
                });        
        	}
        	catch(e) {
        	   
        	}	
            
          } else {
            console.log('No ad block detected');
          }
          adTester.remove();
        }, 800);
    })();

</script>        <!-- newsletter html (multiple dialog boxes wrapped in display:none, when only chosen one is opened) -->
        
<!-- Newsletter Cruise for AMERICANS. 2017 Dor Hivert. 20170627003.  -->
<!-- cruises newsletter -->
<div id="newsletter-container" style="overflow: hidden;">
    <div id="newsletterDialogContainer" style="display:none;">

        <!-- dunhill (cruises) -->
        <div id="newsletterDialog_dunhillSignup" class="newsletter-dialog" >
            <a href="#" id="newsletterDialog_dunhillSignup_closeAnchor" class="ui-dialog-titlebar-close ui-corner-all" role="button" style="right:10px; top:18px;" onclick="$('#newsletterDialog_dunhillSignup').dialog('close'); return false;">
                <span class="ui-icon ui-icon-closethick">close</span>
            </a>

            <div style="margin-top:5px;text-align:center;">
                <span style="padding:5px 20px 5px 20px;line-height:25px">
                     <!-- display "Any destination instead of "any" - moved the original scenario to elseif below (1/1) -->
                                            Looking for cruise deals and cruise price alerts?
                                    </span>
            </div>

            <div style="font-size:13px;">
                <div style="font-weight:400;font-size:13px;">
                    Get Dunhill travel deals exclusive offers for subscribers only!
                </div>
            </div>

            <div style="font-size:14px; margin-top:20px;">
                <div style="font-weight:600;font-size:14px;">
                    Free Cruise Deals Newsletter!
                </div>
            </div>

            <div style="text-align:center; margin-bottom:10px;">
                <form id="newsletterDialog_dunhillSignup_form">
                    <table class="newsletter-dialog-table"><tbody>

                            <tr>
                                <td align="right">
                                    <label for="newsletterDialog_dunhillSignup_email" style="width:90px; height:25px; line-height:25px;  font-weight:bold; font-size:16px;">
                                        Email address:
                                    </label>
                                </td>
                                <td colspan="3" align="left">
                                    <input type="text" id="newsletterDialog_dunhillSignup_email" style="width:320px; height:25px; line-height:25px; margin-left:10px; margin-bottom:0;" maxlength="100"/>
                                </td>
                                <td></td>
                            </tr>
                            <tr height="4px"></tr>
                            <tr>
                                <td align="right">
                                    <label for="newsletterDialog_dunhillSignup_zip" style="width:90px; height:25px; font-weight:bold; line-height:25px; font-size:16px;">
                                        Zip Code:
                                    </label>
                                </td>
                                <td align="left">
                                    <input type="text" id="newsletterDialog_dunhillSignup_zip" style="width:140px; height:25px; line-height:25px; margin-left:10px; margin-bottom:0;" maxlength="100"/>
                                </td>
                                <td align="right" >
                                    <input type="hidden" name="partners" value="dunhill"/>
                                    <input type="hidden" name="experimentId" value="save-70"/>
                                    <input type="submit" id="newsletterDialog_dunhillSignup_submit_Hide" style="display:none; background:#91d2ef;width:185px; cursor:pointer; height:33px; margin-left:10px; font-size:13px;" value="I want Great Cruise Deals"/>
                                </td>
                            </tr>
                            <tr height="4px"></tr>
                            <tr>
                                <td align="right">
                                    <label for="newsletterDialog_dunhillSignup_zip" style="display:none;width:90px; height:25px; font-weight:bold; line-height:25px; font-size:16px;">
                                        Zip Code:
                                    </label>
                                </td>
                                <td align="left">
                                    <img src="https://d31st11mn3cu1v.cloudfront.net/images/icons/newsletter-v-button.png" alt="" title="" style="width:22px; z-index: 2; position: relative; top:15px;left:20px;">
                                    <input type="submit" class="newsletter-cruise-american-submit-button" id="newsletterDialog_dunhillSignup_submit" style="
                                    background:#002c5b none repeat scroll 0 0;
                                    width:215px;
                                    cursor:pointer;
                                    height:44px;
                                    font-size:23px;
                                    border: 1px solid #002c5b;
                                    font-family: sans-serif;
                                    color: #fff;
                                    font-weight: bold;
                                    transition: all 0.5s ease 0s;
                                    position:relative;
                                    right:17px;
                                    z-index:1;
                                    padding-left: 30px;
                                    margin-top: 5px;
                                    margin-bottom: 7px;
                                    " value="Free Sign Up"/>
                                </td>
                                <td align="right" >
                                    <input type="hidden" name="partners" value="dunhill"/>
                                    <input type="hidden" name="experimentId" value="save-70"/>
                                    <input type="submit" id="newsletterDialog_dunhillSignup_submit_Hide" style="display:none; background:#91d2ef;width:185px; cursor:pointer; height:33px; margin-left:10px; font-size:13px;" value="I want Great Cruise Deals"/>
                                </td>
                            </tr>

                            <tr>
                                <td align="left" colspan="3">
                                    <input id="tripbase_too" name="tripbase_too" type="checkbox" style="display: inline-block;" checked />
                                    <label for="tripbase_too">I want to receive travel deals from Top-Cruise-Deals too</label>
                                </td>
                            </tr>
                            
                                                        
                            <tr style="height:20px;">
                                <td colspan="3"></td>
                            </tr>

                            <tr>
                                <td colspan="3" style="text-align: left; font-size:11px;">
                                    <img style="padding-right:5px;float:left;border=0;" src="https://d31st11mn3cu1v.cloudfront.net/images/dealbase-nospam.png" alt="dealbase" />

                                    <span style="margin-top:10px; float:left;">
                                    <a class="newsletter-privacy-policy" href="/privacy-policy/">Privacy Policy</a><br/>
                                    We hate spam as much as you do, that's why we keep your information safe!
                                </span>
                                    <div style="clear:both;"></div>
                                </td>
                            </tr>

                            <tr style="display: none;">
                                <td>
                                    <div>
                                        <img src="https://d31st11mn3cu1v.cloudfront.net/images/dunhillsmall.png" border="0"/>
                                    </div>
                                </td>
                                <td colspan="2">
                                    <table class="newsletter-inner-table" style="margin-left:15px;"><tbody>
                                            <tr>
                                                <td><img src="https://d31st11mn3cu1v.cloudfront.net/images/checkmark.png" border="0"/></td><td align="left">Secret cruise deals - Directly to your inbox</td>
                                            </tr>
                                            <tr>
                                                <td><img src="https://d31st11mn3cu1v.cloudfront.net/images/checkmark.png" border="0"/></td><td align="left">Early notifications of hot deals</td>
                                            </tr>
                                            <tr>
                                                <td><img src="https://d31st11mn3cu1v.cloudfront.net/images/checkmark.png" border="0"/></td><td align="left">and much more...</td>
                                            </tr>
                                            <tr>
                                                <td><img src="https://d31st11mn3cu1v.cloudfront.net/images/noentry.png" border="0"/></td><td align="left">No Spam!</td>
                                            </tr>
                                        </tbody></table>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td><td></td>
                                <td align="right" colspan="2" style="font-size:9px; text-align:right;">
                                    <a href="/privacy-policy/" target="_blank">privacy policy</a>
                                </td>
                            </tr>

                        </tbody></table>
                </form>
            </div>
        </div>	<!-- newsletterDialog_dunhillSignup -->

        <!-- our cruises -->
        <!-- Newsletter for not americans. the default one. 2017 Dor Hivert. -->
        <!-- Change May 2017: newsletter title is  -->
        <div id="newsletterDialog_ourCruiseSignup" class="newsletter-dialog" >
            <a href="#" id="newsletterDialog_ourCruiseSignup_closeAnchor" class="ui-dialog-titlebar-close ui-corner-all" role="button" style="right:10px; top:18px;" onclick="$('#newsletterDialog_ourCruiseSignup').dialog('close'); return false;">
                <span class="ui-icon ui-icon-closethick">close</span>
            </a>

            <div style="margin-top:5px;text-align:center;">
                <span style="padding:5px 20px 5px 20px;line-height:25px">
                                            Looking for cruise deals and cruise price alerts?
                        
                </span>
            </div>

            <div style="font-size:14px; margin-top:20px;font-weight:600;">
                Sign up to Top-Cruise-Deals.com deal alerts and get<br>incredible offers for free!
            </div>


            <div style="text-align:center; margin-bottom:10px;">

                <div id="newsletter-cruise-logo">
                    <a href="http://www.top-cruise-deals.com"><img id="newsletter-cruise-logo" src="https://d31st11mn3cu1v.cloudfront.net/images/trimmed_cruise_logo.png" alt="Logo" width="100" align="bottom" style="border-style: none;"></a>
                </div>
                <form id="newsletterDialog_ourCruiseSignup_form">
                    <table class="newsletter-dialog-table"><tbody>
                            <tr>
                                <td align="right" style="width:100px;">
                                    <label for="newsletterDialog_ourCruiseSignup_email" style="height:25px; line-height:25px; font-weight:bold; font-size:13px;">
                                        Email address:
                                    </label>
                                </td>
                                <td align="left">
                                    <input type="text" id="newsletterDialog_ourCruiseSignup_email" style="width:372px; height:25px; line-height:25px; margin-left:10px; margin-bottom: 0px;" maxlength="100"/>
                                </td>
                            </tr>
                            <tr height="4px"></tr>
                            <tr>
                                <td align="right" colspan="3">
                                    <input id="deals_of_the_day" name="deals_of_the_day" type="checkbox" style="display: inline-block;" checked />
                                    <label for="deals_of_the_day" style="font-size:13px;">I'd love to also get a FREE daily cruise Deal &amp; Discount</label>
                                </td>
                            </tr>
                            <tr height="15px"></tr>
                            <tr>
                                <td></td>
                                <td align="right">
                                    <input type="hidden" name="experimentId" value="cruise-ours"/>
                                    <input type="submit" id="newsletterDialog_ourCruiseSignup_submit" style="margin-left:10px; font-size:13px;" value="I want great deals"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td align="right" style="font-size:9px; text-align:right;">
                                    <a href="/privacy-policy/" target="_blank">privacy policy</a>
                                </td>
                            </tr>

                        </tbody></table>
                </form>
            </div>
        </div>	<!-- newsletterDialog_ourCruiseSignup -->

    </div>	<!-- newsletterDialogContainer -->

    <!-- our packages -->
    <div id="newsletterDialog_packagesSignup" class="newsletter-dialog"  style="display:none">

        <div style="background:url('https://d31st11mn3cu1v.cloudfront.net/images/dealbase-blue.png') no-repeat right top;">
            <a href="#" id="newsletterDialog_ourPaackagesSignup_closeAnchor" class="ui-dialog-titlebar-close ui-corner-all dialog-close-anchor" role="button" onclick="$('#newsletterDialog_packagesSignup').dialog('close'); return false;">
                <span class="ui-icon ui-icon-closethick">close</span>
            </a>
            <div class="newsletter-logo-container" style="float:left;">
                <img class="newsletter-logo" alt="newsletter-logo" src="https://d31st11mn3cu1v.cloudfront.net/images/Tripbase-logo-transparent.png" />
            </div>
            <div id="newsletterDialog_packagesSignup_headline" class="newsletter-headline"></div>
            <div style="clear:both;"></div>
        </div>

        <div style="font-size:13px; margin-top:20px;">
            <div style="font-weight:600;font-size:16px;">
                Get great travel deals close to you!
            </div>
            <div style="margin-top:5px; margin-bottom:10px;">
                <div>
                    We send you the best travel deals and offers you won't find anywhere else.<br/>Just enter your email address below. 
                </div>
            </div>
        </div>

        <div style="text-align:center; margin-bottom:10px;">
            <form id="newsletterDialog_packagesSignup_form">
                <table class="newsletter-table" style="margin-left:auto; margin-right:auto;">
                    <tbody>
                        <tr>
                            <td style="text-align: right; width: 25%; font-size: 13px;">
                                <label for="newsletterDialog_packagesSignup_email">
                                    Email address:
                                </label>
                            </td>
                            <td colspan="2" style="text-align:left; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
                                <input type="text" id="newsletterDialog_packagesSignup_email" style="width:340px; height:25px; line-height:25px; margin-left:10px;" maxlength="100"/>
                            </td>
                        </tr>

                        <tr style="height:4px;">
                            <td colspan="3"></td>
                        </tr>

                        <tr>
                            <td style="text-align: right; font-size: 13px;">
                                <label for="newsletterDialog_packagesSignup_zip" class="newsletter-zip-hideable" style="width:100px; height:25px; line-height:25px; display: none;">
                                    Zip Code:
                                </label>
                            </td>
                            <td style="text-align: left; width:180px; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
                                <input type="text" id="newsletterDialog_packagesSignup_zip" class="newsletter-zip-hideable newsletter-zip-input" style="width:140px; height:25px; line-height:25px; margin-left:10px; display: none;" maxlength="100"/>
                            </td>
                            <td style="text-align: left;">
                                <input type="submit" id="newsletterDialog_packagesSignup_submit" value=" " style="width:170px; height:41px; border:0; cursor:pointer; background:url('https://d31st11mn3cu1v.cloudfront.net/images/subscribe-button.png') no-repeat right top;"/>
                            </td>
                        </tr>

                        <tr>
                                                            <td colspan="3" class="newsletter-register-to-tb-container" style="display:none; font:13px Verdana; text-align:right;">
                                    <label>
                                        <input id="newsletterDialog_packagesSignup_CB" type="checkbox" style="display: inline-block;" checked style="margin-right:5px;">
                                        I want to receive travel deals from Tripbase too
                                    </label>
                                </td>
                            
                                                    </tr>

                        <tr>
                            <td colspan="3" style="text-align: left; font-size:11px;">
                                <img style="padding-right:5px;float:left;border=0;" src="https://d31st11mn3cu1v.cloudfront.net/images/dealbase-nospam.png" alt="dealbase" />

                                <span style="margin-top:10px; float:left;">
                                    <a class="newsletter-privacy-policy" href="/privacy-policy/">Privacy Policy</a><br/>
                                    We hate spam as much as you do, that's why we keep your information safe!
                                </span>
                                <div style="clear:both;"></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>	
    </div>		

    <!-- thanks -->
    <div id="newsletterThanksDialogContainer" style="display:none;">
        <div id="newsletterThanksDialog" class="newsletter-dialog">

            <a href="#" id="newsletterThanksDialog_closeAnchor" class="ui-dialog-titlebar-close ui-corner-all" role="button" style="right:10px; top:18px;" onclick="$('#newsletterThanksDialog').dialog('close'); return false;">
                <span class="ui-icon ui-icon-closethick">close</span>
            </a>

            <div style="margin-top:5px;">
                <span style="font-size:16px; padding:5px 20px 5px 20px; font-weight:bold;">
                    Email Accepted
                </span>
            </div>

            <div id="newsletterThanksDialog_withoutDoubleOptIn_text" style="font-size:14px; margin-top:20px;">
                <span class="newsletterThanksDialog_name" style="font-weight:bold;"></span><br/>Thank you for subscribing you will receive your first Deals Newsletter very soon!
            </div>


            <div style="text-align:center; margin-bottom:10px; margin-top:25px;">
                <input type="button" id="newsletterThanksDialog_okay" style="width:100px; height:25px; font-size:12px;" onclick="$('#newsletterThanksDialog').dialog('close'); return false;" value="Okay"/>
            </div>

        </div>
    </div>		<!-- newsletterDialogContainer -->



    <iframe id="newsletterThanksDialog_tracking_iframe" style="width:1px; height:1px; border:none; overflow:hidden;"></iframe>



</div>	<!-- newsletter-container -->                
        
        <script>
            window.addEventListener("load", function () {
                $(".megamenu").megamenu();
            });
            $(function () {
                $('.mobileMenu-hamburger').on("click", function () {
                    $(".mobileMenu").toggleClass("open");
                });
                // ads tracker (registers adsense conversion by calling /asc.php)
                adsTracker = new AdsTracker(".ad-container", 'homepage');
                adsTracker.activate();

                // newsletter form in footer (defined in /js/tbjs_newsletter.js)

                /* Open the newsletter popup */
                // newsletterFormOpener.setItem({}); // disabled on Homepage
                
                /** Static Newsletter */
                /*Static newsletter on footer  - same on both cases[old & new designs]*/
                var staticNewsletter =  new StaticNewsletterForm({
                    domObject: $('#newsletter-static-container'),
                    item: {},
                    vertical: "homepage",
                    countryIsoCode: "US",
                    utmSource: ""
                });



                // set carousel interval
                $('.carousel').carousel({
                    interval: 5000
                });
            });
        </script>
<!-- exectime:0.023441076278687-->    </body>
</html>