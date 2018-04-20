<!DOCTYPE html>
<html>
	<head>
		<title>
            			Imperfect: Ugly produce delivery for 30-50% less!
		</title>
        
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=_bCg1ifiIZZxrpScmis7lA&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-WZJTK7G');</script>
        

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
                        
    
        
    <meta name="description" content="Imperfect delivers ugly produce for 30% less than grocery store prices.  We deliver to the Bay Area, Los Angeles, Portland, Seattle, and Chicago.  Coming soon to more cities across the country!">
    <meta name="keywords" content="Imperfect Produce, produce, ugly, fruits, vegetables, California, San Francisco, Los Angeles, delivery, Portland, Pacific Northwest, grocery, groceries, grocery delivery, discount, ugly produce, eat ugly, Seattle, Bay Area, startup, Seattle, Chicago, Midwest, Milwaukee, Indianapolis">

        <meta name="twitter:image" content="https://static1.squarespace.com/static/5628284ee4b0629aedba16be/t/5935dc26b3db2b29819cafc1/1496701991434/Screen+Shot+2017-06-02+at+4.36.19+PM.png?format=1000w"/>
        <meta name="twitter:title" content="Imperfect: Ugly produce delivery for 30-50% less!"/>
    <meta name="twitter:url" content="https://www.imperfectproduce.com"/>
    <meta name="twitter:card" content="summary" />

        
<script type='text/javascript'>
var siteLanguage = 'en-GB';
var siteLocale = 'en_US';
var siteLocaleShort = siteLocale == 'en_US' ? 'en-GB' : siteLocale.replace(/^(\w+)_.+/, '$1');
var globalValidationOptions = {
    'phoneValidate':   false,
    'phoneRegexp':     '',
    'addressValidate': false,
    'addressRegexp':   '',
    'zipcodeValidate': true,
    'zipcodeRegexp':   '^\\d{5}(?:[-\\s]\\d{4})?$'
};
</script>

<script type='text/javascript'>var dbpGlobals = {current_area	: 'C',active_modules	: {'Wholesale_Trading'	: true,'Discount_Coupons'	: true,'Gift_Certificates'	: true,'Upselling_Products'	: true,'Extra_Fields'	: true,'News_Management'	: true,'Automatic_Memberships'	: true,'Targeted_Featured_Products'	: true,'Discounts'	: true,'Pickup_Locations'	: true,'Refer_Friend'	: true,'Sub_Products'	: true,'Free_Items_On_Signup'	: true,'Horizontal_Layout'	: true,'Order_Start_Date'	: true,'Logout_Redirect'	: true,'Delivery_Reminders'	: true,'Meal_Service'	: true,'Anonymous_Shopping'	: true,'Recaptcha'	: true,'Ad_Page'	: true,'Route_Vacations'	: true,'SEFU'	: true,'Product_Packages'	: true,'Route_cutoff_days_diff'	: true,'SMTP_Mail'	: true,'Email_Notifications'	: true,'Profile_Cancellation'	: true,'Email_As_Login'	: true,'Routes_KML'	: true,'Linked_Store_Products'	: true,'Credit_Card_Expiration_Email'	: true,'FB_Pixel'	: true,'Postie'	: true,'Producers_Category'	: true,'Custom_Head_Footer_Code'	: true,'GoogleAdWords'	: true,'GoogleAnalytics'	: true,'WarehousingSystemImperfect'	: true,'OnFleet_API'	: true,'CordialZendesk'	: true,'Segment'	: true,'AxleHire'	: true,'Simple_Mode'	: true},intlImagesDir	: '/skin1/images',currentStoreId  : '',imagesDir		: '/skin1/images',currencySymbol	: '$',product_descr_popup_width: parseInt(750),product_descr_popup_height: parseInt(400)}</script>



<link rel="stylesheet" href="/min/?g=css_customer&ui_theme=ui-lightness&031420181251" />
<script type='text/javascript' src="/min/?g=js_customer&"></script>


<script type='text/javascript' src='/min/?g=js_language_en&'></script>


<script type='text/javascript'>

jQuery(function ($) {
	
		$(':text,textarea,:password').not("[name*=date],.no-start-focus").eq(0).focus();
	
	// Also set misc. defaults here
		    		
	
	
// .dbp-date - apply date picker
$('.dbp-date').livequery(
		function() {
            var options = $.datepicker.regional[siteLocaleShort];
            if (jQuery(this).data('datepickeroptions')) {
                options = jQuery.extend(options, jQuery(this).data('datepickeroptions'));
            }
            if (options.minDate == 'now') {
                options.minDate = new Date();
                options.minDate.setHours(0, 0, 0, 0);
            }
			$2(this).datepicker(options);
		},
		function() {
		});

$('.dbp-time').livequery(
		function() {
			$(this).timepicker();
		});

// .dbp-styled-button - apply styling
$('.dbp-styled-button').livequery(
        function() {
            $(this).button();
        });

// Ask a confirmation, trigger 'confirmed' event if positive
$('.dbp-ask-confirmation').livequery('click', function(event) {
        var el = $(this);

        showConfirmMessage(
            'ARE_YOU_SURE',
            {
                callback : function(result) {
                    if (result) {
                        $(el).trigger('confirmed');
                    }
                }
            });
    });

$('.dbp-click-to-popup').livequery(
	function() {
		$(this).css('cursor','pointer').on('click',
			function() {
				if ($(this).attr('data-popup')) {
					$.popup_box($(this).attr('data-title'), $(this).attr('data-popup'), {width: dbpGlobals.product_descr_popup_width, height: dbpGlobals.product_descr_popup_height});
				}
			});
	});

// Clear focus
$('.dbp-clear-focus-field').live (
        'focus',
        function () {
            // Store field value in the data attribute
            $(this).data('field_value', $(this).val()).val(''); // Also clear its value
        }
    ).live (
        'blur',
        function () {
            // Restore previous value
            if (!$(this).val()) {
                $(this).val($(this).data('field_value'));
            }
        }
    )

$('.dbp-reset').livequery(
	function() {
		$(this).reset_link();
	});

// Amounts validation
$('input.dbp-amount').live(
	'focus',
	function() {
		// Store field value in the data attribute
		$(this).data('field_value', $(this).val()).val(''); // Also clear its value
	}
).live(
	'blur',
	function () {
		if (validateAmount(this, $(this).data('field_value'))) {
 			// checkSubProductsQty($(this).attr('id'), $(this).data('field_value'));
		} else {
		}
	}
);

$('.dbp-tooltip').livequery(
    function() {
        $(this).datatooltip();
    });

$('.live-delete-order-coupons').livequery(
    function() {
        $(this).bind(
            'click',
            function(e) {
                e.stopImmediatePropagation();
                ajaxSimpleAction('unset_coupon', {
                    order_uid: $(this).data('order-uid'),
                    redirect_to: $(this).data('redirect-to')
                });
            });
    });

if ((navigator.userAgent.toLowerCase().indexOf('chrome') >= 0) && (document.getElementById('passwd1'))) {
    setTimeout(function () {
        document.getElementById('passwd1').autocomplete = 'off';
    }, 1);
}

    // .prod_details
    $(function() {
        function onOptionSelect() {
            var thumbnail = $(this).find('option:selected').attr('data-thumbnail') || '';

            changeProductThumbnail(this, thumbnail);
        }

        $('select.option_select').livequery(onOptionSelect);

        $('select.option_select').live(
            'change',
            onOptionSelect);
    });



	// Save the current date format in the globals
	dbpGlobals.dateFormat = $.datepicker.regional['en-GB'].dateFormat;
	$.datepicker.setDefaults($.datepicker.regional['en-GB']);
	
});

</script>


<script type="text/javascript">

	function in_notify_callback ()
	{
		return; // Disable this notification (123012 by D)

		if ($('.ui-notify').length > 1)
		{
			
			var html = ' <strong>Double-click</strong> the Notifications to clear all Notifications';
		}
		else
		{	
			var html = ' <stong>Click</strong> the Notification to clear, or simply hit the x in the upper right.';
		}
			
			
			$('.ui-notify').CreateBubblePopup(
					{

						innerHtml: html,
						distance : '1px',
						align	 : 'left',
						width	 : '250px',
						tail	 : true,
						openingDelay	:	200,
						themeMargins:	{
											total: '5px',
											difference: '2px'
										},			
						innerHtmlStyle: {
											color:'#FFFFFF', 
											'text-align':'center'
										},
						themeName: 'all-orange',
						themePath: '/skin1/images/jquerybubblepopup-themes'
					}
				);	
	}	
				
</script>



<script type="text/javascript">

function create( template, vars, opts, container )
{
	return container.notify('create', template, vars, opts);
}

// OnLoad Notifications
jQuery(document).ready(function() {

});

</script>

<script type="text/javascript">
	
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65641918-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  fbq('init', '189902271356308');
  fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=189902271356308&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
function showSocialIcons() {
window.pwidget_config = {trackAddressBar:false, copypaste:true, shareQuote:true, defaults:{url:"http://imperfectproduce.com", description:"Fresh produce for 30% cheaper than grocery stores? Join Imperfect Produce and enter my name for $10 off:"}};
    (function () {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i')
    + '.po.st/static/v4/post-widget.js#publisherKey=d2on5m664p3b10knkbuh';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
    })();
}
</script>

<!-- Start CrazyEgg Tracking -->

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0066/7900.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<!-- End CrazyEgg Tracking -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1481259575516954');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1481259575516954&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code --><!-- Postie Pixel Code -->
<script type="text/javascript"> ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[]; p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments) };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1; n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d18p8z0ptb8qab.cloudfront.net/lp.js","letterpress")); window.letterpress('newTracker', 'mycljcoll', 't.getletterpress.com', { appId: 'ujanjjel', discoverRootDomain: true, forceSecureTracker: '', contexts: { webPage: true, performanceTiming: true, gaCookies: true, geolocation: false } }); window.letterpress('trackPageView'); </script>
<!-- End Postie Pixel Code -->


		<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:400,700" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="/skin1/images/templates/favicon.ico?_=1514870858"/>
        
        <script type="text/javascript">$old = $;</script>
        	<script type="text/javascript">
var xajaxRequestUri="https://www.imperfectproduce.com/";
var xajaxDebug=false;
var xajaxStatusMessages=false;
var xajaxWaitCursor=true;
var xajaxDefinedGet=0;
var xajaxDefinedPost=1;
var xajaxLoaded=false;
function xajax_action(){return xajax.call("action", arguments, 1);}
	</script>
	<script type="text/javascript" src="../xajax/xajax_js/xajax.min.js"></script>
	<script type="text/javascript">
window.setTimeout(function () { if (!xajaxLoaded) { alert('Error: the xajax Javascript file could not be included. Perhaps the URL is incorrect?\nURL: ../xajax/xajax_js/xajax.min.js'); } }, 6000);
	</script>

                
        <script src="/skin1/js/jquery-224.min.js?_=1514870858"></script>
        <script type="text/javascript">$2 = $; jQuery2 = jQuery;</script>
        <script src="/skin1/bootstrap/337/js/bootstrap.min.js?_=1514870856"></script>
        <script src="/skin1/bootstrap/337/js/bootstrap-datepicker.min.js?_=1514870856"></script>
        
<script type="text/javascript">
    jQuery.fn.datepicker.defaults.autoclose = true;
</script>

        <script type="text/javascript">$ = $old; jQuery = $old;</script>
		
		        <!-- Google Analytics -->
<script>
var gaTrackingID = "UA-65641918-1";
var gaUserID = null;

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', gaTrackingID, 'auto');
if (gaUserID) {
    ga('set', 'userId', gaUserID);
}
ga('require', 'ec');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

	</head>
	<body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZJTK7G&gtm_auth=_bCg1ifiIZZxrpScmis7lA&gtm_preview=env-2&gtm_cookies_win=x"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
		<div class="container-fluid">
			
			<script type='text/javascript' src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyAbsA4caenme1izDrhzwIduvGAr5-eKEGI"></script>
<input type="text" id="first-input-to-focus" class="display-none">
    <input type='hidden' class='not-logged-in' value=''><div class="large-screen-header">
    <div class="row top-bar ">
        <div class="max-width">
            <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                <a href="/home.php" class="brand"><img src="/skin1/images/templates/black_logo.jpg" /></a>
            </div>
            <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 user-actions">
                <ul class="account-area">
                                            <li><a href="/login.php" class="login">Login</a></li>
                        <li><a href="/join" class="button">Sign Up</a></li>
                                    </ul>

                <div class="row header">
                    <nav>
                        <ul class="maincat">
                            <li>
                                <a href="javascript:void(0)">Why Imperfect?</a>
                                <ul class="subcat why-imperfect-subcat">
                                    <li>
                                        <a href="/p-76-why-its-imperfect.html">Our Produce</a>
                                    </li>
                                    <li>
                                        <a href="/sourcing">Our Sourcing</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a  href="/p-3-about-us.html">about us</a>
                                <ul class="subcat">
                                    <li>
                                        <a href="/jobs">jobs</a>
                                    </li>
                                    <li>
                                        <a href="/donations">donations</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a  href="http://www.blog.imperfectproduce.com/" target="_blank">blog</a></li>
                            
                            <li><a href="https://help.imperfectproduce.com">faq</a></li>
                                                            <li><a  href="/p-4-contact-us.html">contact</a></li>
                                                                                </ul>
                    </nav>
                                            
                                                    <script src="/js/vendor/marker-with-label/markerwithlabel.js?_=1514870317"></script>
                                                            </div>
            </div>
        </div>
    </div>
</div>
<div class="large-screen-header-substitute"></div>

<div class="row mobile-header no-padding">
			<div class="col-xs-2 mobile-signin mobile-signin-left float-left">
			<a href="/login.php">SIGN IN</a>
		</div>
		<div class="col-xs-1 menu-trigger-container">
		<a href="#" class="mobile-menu-trigger"><i class="fa fa-bars"></i></a>
	</div>

	<div class="col-xs-3 float-right home-nav-icons no-padding">
		<div class="search-trigger-container">
			<a href="#" class="mobile-search-trigger"><i class="fa fa-search"></i></a>
		</div>
			</div>

	<div class="col-xs-6 float-right">
					<a href="/home.php" class="brand"><img src="/skin1/images/templates/mobile_potatoheart.jpg" /></a>
			</div>


		    
                    <script src="/js/vendor/marker-with-label/markerwithlabel.js?_=1514870317"></script>
        	</div>
<div class="col-sm-12" id="mobile-search">
    <form class="form" id="search_form" method='POST' action='summary.php'>
        <div class="form-group">
            <div class="input-group">
                <input type="search" class="form-control" id='search_substring' name='search_substring' value="" />
                <span class="input-group-addon mobile-search-button-cancel"><i class="fa fa-close"></i></span>
                <span class="button input-group-addon search-button">
                	<button id='btn_search_products' type='submit' value='Search'><i class="fa fa-search"></i></button>
                </span>
            </div>
        </div>
    </form>
</div>
<div class="mobile-header-substitute"></div>
<div class="mobile-menu-wrapper">
	<nav>
		<ul>
			<li><a href="#" class="close-mobile-menu"><i class="fa fa-times"></i>&nbsp;Close</a></li>
            <li>
                <a href="/p-76-why-its-imperfect.html">Our Produce</a>
            </li>
            <li>
                <a href="/sourcing">Our Sourcing</a>
            </li>
			<li><a href="/p-3-about-us.html" class="">about us<i class="fa fa-angle-right"></i></a></li>
            <li><a href="/jobs">jobs<i class="fa fa-angle-right"></i></a></li>
            <li><a href="/donations">donations<i class="fa fa-angle-right"></i></a></li>
                            <li><a href="/faq.php" class="">faq <i class="fa fa-angle-right"></i></a></li>
                                        <li><a href="/p-4-contact-us.html" class="">contact <i class="fa fa-angle-right"></i></a></li>
            		</ul>
		<div class="mobile-user-actions">
			<ul>
			                        <li><a href="/login.php"><i class="fa fa-user"></i>Login</a></li>
                    <li><a href="/join">Sign Up</a></li>
			                </ul>
		</div>
	</nav>
</div>


<div class="modal fade" id="modal_more_about_delivery" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">More About Delivery</h4>
            </div>
            <div class="modal-body">
                <div class="form-group text-center">
                    <div class="max-width" style="padding: 0px 50px;">
<div class="col-sm-12 text-align-left">
<h4 style="font-weight: 400; text-transform: initial;"><span style="font-weight: 400;">Why do you do overnight delivery?</span></h4>
<p style="color: #333333; padding-top: 10px;">We do overnight delivery in some cities because it keeps your produce fresh longer! This way, it’s not sitting on your porch in the sun all day.</p>
<h4 style="font-weight: 400; text-transform: initial;">How does overnight delivery work?</h4>
<p style="color: #333333; padding-top: 10px;">For our overnight routes, our drivers are trained not to ring doorbells or buzz customers–as excited as we <g class="gr_ gr_35 gr-alert gr_gramm gr_inline_cards gr_disable_anim_appear Grammar multiReplace" id="35" data-gr-id="35">are about produce</g>, we’re not trying to wake you up in the middle of the night for it! On your assigned delivery day, a driver will drop off your produce order according to your delivery instructions (this is why we need specific directions on where to leave your box). You can enter these instructions in the ‘Delivery Instructions’ section when you sign <g class="gr_ gr_36 gr-alert gr_gramm gr_inline_cards gr_disable_anim_appear Punctuation only-del replaceWithoutSep" id="36" data-gr-id="36">up,</g> or edit them in your existing account by clicking on the ‘edit’ button next to the ‘Delivery Info’ header. If you would like the driver to buzz or call you, regardless of delivery time, please reach out to our support team so that we can add special notes to your account. Our packing and delivery schedule is designed to keep the <g class="gr_ gr_38 gr-alert gr_spell gr_inline_cards gr_disable_anim_appear ContextualSpelling" id="38" data-gr-id="38">produce</g> as fresh as possible when it gets to your doorstep!</p>
<h4 style="font-weight: 400; text-transform: initial;">How does daytime delivery work? Do I need to be home?</h4>
<p style="color: #333333; padding-top: 10px;">A driver will drop off your box on your delivery day, during your delivery window, according to your delivery instructions. If you are not home during this time, please include instructions on a safe location to leave your box. If you live in an apartment building, please leave detailed notes on how to gain entry to the building or where to leave the order outside the building. Our packing and delivery schedule is designed to keep the <g class="gr_ gr_34 gr-alert gr_spell gr_inline_cards gr_disable_anim_appear ContextualSpelling" id="34" data-gr-id="34">produce</g> as fresh as possible when it gets to your doorstep!</p>
<h4 style="font-weight: 400; text-transform: initial;">Why can't I choose my delivery day?</h4>
<p style="color: #333333; padding-top: 10px;">Your delivery day is assigned based on your zip code. By grouping deliveries to neighborhoods together, we are able to more efficiently route our delivery vehicles, which reduces our carbon footprint.</p>
<h4 style="font-weight: 400; text-transform: initial;">Is there a delivery fee?</h4>
<p style="color: #333333; padding-top: 10px;">Yes, there is a small delivery fee (depending on zip code) for home delivery, which allows us to pay a fair wage to our delivery drivers.</p>
</div>
</div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="modal-footer text-align-center">
                <button type="button" class="btn primary modal-ok" data-dismiss="modal">Got it!</button>
            </div>
        </div>
    </div>
</div>
<script type='text/javascript'>
    var FB_Pixel = 1;
</script>
			
            <div id="content" class="clearfix">
               <div id="main_page_content">
                    




<div class="row">
        
        <div class="alert alert-success alert-dismissible delivery-charge-incentive" role="alert" style="display: none;">
        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <img class="truck" src='/skin1/images/truck.png'/><span class="message"></span>
    </div>
        

	<div id="notification_holder" class="display-none">
        <div id="default" class="alert alert-success alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <strong>#{title}</strong>#{text}.
        </div>
        
        <div id="bottom-alert" class="alert alert-success alert-dismissible bottom-alert" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <strong>#{title}</strong>#{text}.
        </div>
        
        <div id="alert-warning" class="alert alert-warning alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <strong>#{title}</strong>#{text}.
        </div>
        
        <div id="alert-fullwidth-danger" class="alert alert-danger alert-fullwidth alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <strong>#{title}</strong>#{text}.
        </div>
        
        <div id="themeroller" class="alert alert-danger alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <strong>#{title}</strong>#{text}
        </div>
        
     </div>

</div>





	<div class="row banner-margin">
	<div class="col-lg-12 no-padding">
	    <div id="slider">
	        <div class="slide banner banner1 show-on-medium-screen">
	            <div class="row max-width">
                    <div class="col-sm-4 col-md-4">
                        <div class="banner-content">
                            <h3>Ugly Produce. Delivered.</h3>
                            <p>Healthy, delicious fruits and veggies for 30-50% less than grocery stores, delivered to your door.</p>
                            <a href="/join" class="cta-button">Sign Up</a>
                        </div>
                    </div>
                    <div class="col-sm-8 col-md-8 video-wrapper">

                    </div>
	            </div>
	        </div>
            <div class="slide banner banner1 hide-on-medium-screen">
	            <div class="row max-width">
                    <div class="col-xs-12 col-sm-12">
                        <div class="banner-content">
                            <h3>Ugly Produce. Delivered.</h3>
                            <p>Healthy, delicious fruits and veggies for 30-50% less than grocery stores, delivered to your door.</p>
                            <a href="/join" class="cta-button">Sign Up</a>
                            
                        </div>
                    </div>
	            </div>
	        </div>
	    </div>
	</div>
</div>

    <script type="text/javascript">
        $(document).ready(
            function ()
            {
                /*if ($('#slider').length) {
                    $("#slider").bxSlider({
                        auto: true,
                        autoDelay: 4000,
                        autoHover: true,
                        minSlides: 1,
                        pager: false,
                        slideMargin: 0,
                        oneToOneTouch: false
                    });
                }*/
            }

        );
    </script>


<div class="row v-x3-padding make-an-impact-section">
    <div class="col-xs-12 col-sm-12 show-on-mobile">
        <h3>Our community is changing the world!</h3>
    </div>
    <div class="col-xs-2 col-sm-3 col-md-2 lemon-image">
        <img src="skin1/images/templates/lemon.jpg">
    </div>
    <div class="col-xs-12 col-sm-12 col-md-5 col-md-offset-1 stats">
        <div class="col-xs-6 col-sm-6">
            <h1><span>14.5</span>M</h1>
            <p>POUNDS OF FOOD SAVED</p>
        </div>
        <div class="col-xs-6 col-sm-6">
            <h1><span>772</span>M</h1>
            <p>GALLONS OF WATER SAVED</p>
        </div>
        <div class="col-xs-6 col-sm-6">
            <h1><span>$6.5</span>M</h1>
            <p>DOLLARS SAVED ON GROCERIES</p>
        </div>
        <div class="col-xs-6 col-sm-6">
            <h1><span>42.3</span>M</h1>
            <p>POUNDS OF CO2 SAVED</p>
        </div>
    </div>
    <div class="col-xs-3 col-sm-3 hide-on-mobile">
        <h2>Our community is changing the world!</h2>
        <p>Fact: 1 in 5 fruits and veggies grown in the U.S. don't meet cosmetic standards – the crooked carrot, the curvy cucumber, the undersized apple – usually causing them to go to waste. We’re here to change that.</p>
<a href="/join" class="cta-button">Make An Impact!</a>
        <p class="small">Sources: <a href="http://wfn.project-platforms.com/Reports/Report47-WaterFootprintCrops-Vol1.pdf" target="_blank">UNESCO</a> and <a href="http://www.ewg.org/meateatersguide/" target="_blank">Environmental Working Group</a></p>
    </div>
    <div class="clearfix"></div>
    <div class="col-xs-12 col-sm-12 text-align-center show-on-mobile">
        <p>Fact: 1 in 5 fruits and veggies grown in the U.S. don't meet cosmetic standards – the crooked carrot, the curvy cucumber, the undersized apple – usually causing them to go to waste. We’re here to change that.</p>
<a href="/join" class="cta-button">Make An Impact!</a>
        <p class="small">Sources: <a href="http://wfn.project-platforms.com/Reports/Report47-WaterFootprintCrops-Vol1.pdf" target="_blank">UNESCO</a> and <a href="http://www.ewg.org/meateatersguide/" target="_blank">Environmental Working Group</a></p>
    </div>
</div>

<div class="row v-x3-padding how-it-works-section">
    <div class="max-width">
        <h3>How It Works</h3>
        <div class="col-xs-12 col-sm-12 col-md-3 block">
            <div class="image-wrapper">
                <img src="skin1/images/templates/icon-tractor.png">
                <img src="skin1/images/templates/arrow.png" class="arrow">
            </div>
            <p>We source produce directly from farms.</p>
        </div>
        <img src="skin1/images/templates/arrow.png" class="mobile-arrow hide-on-medium-screen">
        
        <div class="col-xs-12 col-sm-12 col-md-3 block">
            <div class="image-wrapper">
                <img src="skin1/images/templates/icon-carrot.png">
                <img src="skin1/images/templates/arrow.png" class="arrow">
            </div>
            <p>You customize your box each week to get exactly what you want.</p>
        </div>
        <img src="skin1/images/templates/arrow.png" class="mobile-arrow hide-on-medium-screen">
        
        <div class="col-xs-12 col-sm-12 col-md-3 block">
            <div class="image-wrapper">
                <img src="skin1/images/templates/icon-box.png">
                <img src="skin1/images/templates/arrow.png" class="arrow">
            </div>
            <p>We deliver your customized box to your home.</p>
        </div>
        <img src="skin1/images/templates/arrow.png" class="mobile-arrow hide-on-medium-screen">
        
        <div class="col-xs-12 col-sm-12 col-md-3 block">
            <div class="image-wrapper">
                <img src="skin1/images/templates/icon-smiley.png">
            </div>
            <p>You enjoy healthy, delicious produce and save money!</p>
        </div>
    </div>
</div>

<div class="row v-x3-padding people-love-section">
    <div class="max-width">
        <h3>People love eating ugly!</h3>
        <div class="banner-margin">
	<div class="col-xs-12 col-sm-12">
	    <div id="people-love-slider">
	        
            <div class="slide">
	            <div class="max-width-980">
                    <div class="col-xs-12 col-sm-4">
                        <img src="skin1/images/templates/camellia_circle.jpg">
                    </div>
                    <div class="col-xs-12 col-sm-8 quote">
                        <p class="message">
                            "I opened my front door and stumbled upon my Imperfect box–I forgot it was coming! I quickly opened it and got SO excited to see the kiwis, oranges, radishes, bell peppers...! It was very hard to resist calling in sick to spend my morning cooking up a mean omelette. I’m incredibly happy to have fresh fruits and vegetables (even organic!) delivered to my door."
                        </p>
                        <p class="form-group signature">
                            __ Camellia S. from Los Angeles
                        </p>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-xs-12 col-sm-4 col-sm-offset-4">
                        <a href="/join" class="cta-button">Eat Ugly With Us!</a>
                    </div>
	            </div>
	        </div>
            <div class="slide">
	            <div class="max-width-980">
                    <div class="col-xs-12 col-sm-4">
                        <img src="skin1/images/templates/amanda_circle.png">
                    </div>
                    <div class="col-xs-12 col-sm-8 quote">
                        <p class="message">
                            "After moving to CA from farm-friendly WI, I gave up on finding the kind of affordable CSA box like I was accustomed to. Four years later, here YOU are! I love my box of not-really-very-ugly-at-all produce. Such an affordable way to support organic farming. I really appreciate that. I'm excited about this."
                        </p>
                        <p class="form-group signature">
                            __ Amanda G. from Oakland
                        </p>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-xs-12 col-sm-4 col-sm-offset-4">
                        <a href="/join" class="cta-button">Eat Ugly With Us!</a>
                    </div>
	            </div>
	        </div>
            <div class="slide">
	            <div class="max-width-980">
                    <div class="col-xs-12 col-sm-4">
                        <img src="skin1/images/templates/sheri_circle.png">
                    </div>
                    <div class="col-xs-12 col-sm-8 quote">
                        <p class="message">
                            "...I've never seen a sweet potato the size of my head!! ;) I’ve subscribed to and then cancelled CSAs before because there was too much produce I didn’t like. [Imperfect] solves that problem by allowing me to customize each box. It's also so convenient to wake up and have the box on my doorstep. I love that you deliver overnight so I don't have wilted produce. Great job so far, and I'm looking forward to more!"
                        </p>
                        <p class="form-group signature">
                            __ Sheri J. from Culver City
                        </p>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-xs-12 col-sm-4 col-sm-offset-4">
                        <a href="/join" class="cta-button">Eat Ugly With Us!</a>
                    </div>
	            </div>
	        </div>
            <div class="slide">
	            <div class="max-width-980">
                    <div class="col-xs-12 col-sm-4">
                        <img src="skin1/images/templates/ameena_circle.jpg">
                    </div>
                    <div class="col-xs-12 col-sm-8 quote">
                        <p class="message">
                            "After I got my first package, I went from obsessed to very, very obsessed. Seriously, ask any of my friends and family. I can't stop telling them about how happy I am with my first box."
                        </p>
                        <p class="form-group signature">
                            __ Ameena K. from Los Angeles
                        </p>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-xs-12 col-sm-4 col-sm-offset-4">
                        <a href="/join" class="cta-button">Eat Ugly With Us!</a>
                    </div>
	            </div>
	        </div>
            <div class="slide">
	            <div class="max-width-980">
                    <div class="col-xs-12 col-sm-4">
                        <img src="skin1/images/templates/erika_circle.jpg">
                    </div>
                    <div class="col-xs-12 col-sm-8 quote">
                        <p class="message">
                            "As a single working mom, I don’t have a lot of free time and organic produce is far outside our budget. We are blessed that [our church’s food bank] gathers food from stores that carry whole, organic foods, but we do not get fresh produce often. [Imperfect] has been an answer to prayer for me. Being able to order fresh produce weekly will help me build strong and healthy kiddos!"
                        </p>
                        <p class="form-group signature">
                            __ Erika Beasley from San Clemente
                        </p>
                    </div>
                    <div class="clearfix"></div>
                    <div class="form-group col-xs-12 col-sm-4 col-sm-offset-4">
                        <a href="/join" class="cta-button">Eat Ugly With Us!</a>
                    </div>
	            </div>
	        </div>
	    </div>
	</div>
</div>

    <script type="text/javascript">
        $(document).ready(
            function ()
            {
                if ($('#people-love-slider').length) {
                    $("#people-love-slider").bxSlider({
                        auto: true,
                        autoDelay: 4000,
                        autoHover: true,
                        minSlides: 1,
                        pager: false,
                        slideMargin: 0,
                        oneToOneTouch: false,
                        nextText: '<img class="slider-control next-text-slider" src="skin1/images/templates/chevron-light.png"/>',
                        prevText: '<img class="slider-control" src="skin1/images/templates/chevron-light.png"/>',
                    });
                }
            }

        );
    </script>

    </div>
    <div class="clearfix"></div>
</div>
    
<div class="row v-x3-padding partners-section">
	<div class="max-width">
		<div id="logoslider" class="">
			<div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.forbes.com/sites/lorenfeldman/2015/05/14/thursdays-must-reads-for-entrepreneurs-ugly-fruit/#7d1c53392be4"><img src="/skin1/images/templates/press-forbes.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.nytimes.com/2015/11/24/us/getting-ugly-produce-onto-tables-so-they-stay-out-of-trash.html?_r=0"><img style="margin-top: 22px" src="/skin1/images/templates/The_New_York_Times_logo.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="http://www.businessinsider.com/whole-foods-selling-ugly-vegetables-2016-3"><img src="/skin1/images/templates/logo-business-insider.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.bloomberg.com/news/videos/2015-08-24/cashing-in-on-imperfect-produce"><img src="/skin1/images/templates/logo-bloomberg.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="http://www.latimes.com/food/la-fo-five-questions-ben-simon-20150718-story.html"><img src="/skin1/images/templates/logo-la-times.png" alt=""></a></div>
			</div>
            
            <div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.forbes.com/sites/lorenfeldman/2015/05/14/thursdays-must-reads-for-entrepreneurs-ugly-fruit/#7d1c53392be4"><img src="/skin1/images/templates/press-forbes.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.nytimes.com/2015/11/24/us/getting-ugly-produce-onto-tables-so-they-stay-out-of-trash.html?_r=0"><img style="margin-top: 22px" src="/skin1/images/templates/The_New_York_Times_logo.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="http://www.businessinsider.com/whole-foods-selling-ugly-vegetables-2016-3"><img src="/skin1/images/templates/logo-business-insider.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="https://www.bloomberg.com/news/videos/2015-08-24/cashing-in-on-imperfect-produce"><img src="/skin1/images/templates/logo-bloomberg.png" alt=""></a></div>
			</div>
			<div class="owl-item">
				<div class="item"><a target="_blank" href="http://www.latimes.com/food/la-fo-five-questions-ben-simon-20150718-story.html"><img src="/skin1/images/templates/logo-la-times.png" alt=""></a></div>
			</div>
            
			
		</div>
	</div>
</div>


<script type="text/javascript" src="/skin1_customizations/js/logo.carousel.js?_=1514870854"></script>
<script type="text/javascript">
$(document).ready(function() {
    $("#logoslider").owlCarousel({

        autoPlay: 4000,
        items : 5,
        itemsDesktop : [1199,5],
        itemsDesktopSmall : [979,2]

    });
 
});
</script>





                </div>          
            </div>
			
			<div class="row v-x1-padding footer">
                <footer class="col-md-12">
	<div class="max-width">
        <div class="row">
            <div class="col-xs-12 col-sm-12 top-foooter">
                <div class="col-xs-12 col-sm-3">
                    <h2 class="sub-header">Follow Us</h2>
                    <ul class="social">
                        <li><a href="https://www.facebook.com/imperfectproduce" target="_blank"><i class="fa fa-facebook"></i></a></li>                        <li><a href="https://twitter.com/Imperfectfruit" target="_blank"><i class="fa fa-twitter"></i></a></li>                        <li><a href="https://www.pinterest.com/imperfectfruit/" target="_blank"><i class="fa fa-pinterest"></i></a></li>                        <li><a href="https://www.instagram.com/imperfectproduce/" target="_blank"><i class="fa fa-instagram"></i></a></li>                                            </ul>
                </div>
                <div class="col-xs-12 col-sm-6 get-our-recipes">
                    <h2 class="sub-header">Don’t Miss a Beet! Sign up for our newsletter.</h2>
                    <div class="form-group">
                        <form method="GET" action="https://www.imperfectproduce.com/news_signup.php">
                            <div class="input-group">
                                <input type="hidden" name="mode" value="go" />
                                <input type="hidden" name="redirect_to" value="https://www.imperfectproduce.com/" />
                                <input type="email" class="form-control usersubscribe" name="user_email" placeholder="Your email address" required>
                                <input type="submit" class="button input-group-addon subscribe-button" value="Subscribe" />
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-3">
                    <h2 class="sub-header">BLOG</h2>
                                            <div class='col-xs-4 col-sm-4 rss-image'><img src='https://static1.squarespace.com/static/576072d47da24f674fa39bdb/t/5aaab6191ae6cf985ca540ad/1521137190849/BACK+to+school+Onions%21+.jpg?format=1000w'/></div><div class="col-xs-8 col-sm-8 rss-description"><a href="http://blog.imperfectproduce.com/blog-1/2018/3/15/help-ive-got-too-many-onions-1" target="_blank">Help! I've Got Too Many Onions! </a></div>
                                    </div>
            </div>
        </div>

        <div class="col-xs-12 col-sm-12">
            <hr/>
        </div>

		<div class="col-xs-6 col-sm-3 col-md-3 show-on-medium-screen">
            <a href="/home.php" class="brand"><img src="/skin1/images/templates/black_logo.jpg" /></a>
            <ul class="address">
				<li>1600 Donner Ave.</li>
				<li>San Francisco, CA</li>
				<li>94124</li>
			</ul>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<h2 class="sub-header">Information</h2>
			<ul class="no-margin">
                <li><a class="primary-color" href="/p-3-about-us.html">About</a></li>
                <li><a class="primary-color" href="/giftcert.php">Gift Certificates</a></li>
                <li><a class="primary-color" href="/p-4-contact-us.html">Contact</a></li>
                <li><a class="primary-color" href="/jobs">Jobs</a></li>
			</ul>
		</div>
        
        <div class="clearfix hide-on-medium-screen"></div>
        <div class="col-xs-6 col-sm-3 col-md-3 hide-on-medium-screen">
            <a href="/home.php" class="brand"><img src="/skin1/images/templates/black_logo.jpg" /></a>
            <ul class="address">
				<li>1600 Donner Ave.</li>
				<li>San Francisco, CA</li>
				<li>94124</li>
			</ul>
		</div>
		<div class="col-xs-6 col-sm-3 col-md-3">
			<h2 class="sub-header">Help</h2>
            <li><a class="primary-color" href="/p-4-contact-us.html">Customer Support</a></li>
            
            <li><a class="primary-color" href="https://help.imperfectproduce.com">FAQ</a></li>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="footer-copyright">
					<p class="float-left"><a href="/home.php">Imperfect Produce</a> &copy; 2018. All Rights Reserved. | <a href="http://www.imperfectproduce.com/p-36-terms-and-conditions.html">Terms and Conditions</a></p>
					<p class="float-right"><a href="http://www.deliverybizpro.com" target="_blank">Powered by:  Delivery Biz PRO</a></p>
				</div>
			</div>
		</div>
	</div>
</footer>

<a href="#" class="back-to-top">
    <i class="fa fa-arrow-circle-up"></i>
</a>
			</div>
		</div>
        <div class="modal fade" id="we-dont-deliver-modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">We Don't Deliver To Your Area</h4>
            </div>
            <div class="modal-body"></div>
            <div class="modal-footer">
	            <div class="row">
		            <div class="col-xs-12 col-sm-offset-0 col-sm-12 col-md-offset-0 col-md-12 col-lg-offset-4 col-lg-8">
			            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-7">
		                	<button class="button gray" data-dismiss="modal" onclick="jQuery(window).trigger('delivery.address.retry');">Try Another Delivery Address</button>
			            </div>
			            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-5">
		                	<button class="button" id="redirect-to-store" data-dismiss="modal">Explore The Store</button>
			            </div>
		            </div>
	            </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="we-deliver-modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">We Deliver To Your Area</h4>
            </div>
            <div class="modal-body"></div>
            <div class="modal-footer">
                <button class="button" id="redirect-to-store" data-dismiss="modal">Explore The Store</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="box-content-modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Box Contents</h4>
            </div>
            <div class="modal-body">
                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn primary modal-ok" data-dismiss="modal">&nbsp;OK&nbsp;</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="product-description-dialog" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h4 class="modal-title">Product description</h4>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <div class="product-desc"></div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="sale-button-group"> 
                    <button id="sale-submit-custom-timerange" data-dismiss="modal" class="btn primary">OK</button>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="pickup_location_modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">Pickup Locations</h4>
            </div>
            <input type="hidden" name="check_zipcode" value="Y">
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="col-sm-3 col-xs-12 hide-on-mobile">
                         <div class="row">
                            <p id="pickup_location_info"></p>
                        </div>
                    </div>
                    <div class="col-sm-9 col-xs-12">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Choose the distance you want to search for a pickup location:</p>
                                <select class="form-control" name="radius" id="radius">
                                    <option value="1">1 mile</option>
                                    <option value="5">5 miles</option>
                                    <option value="10">10 miles</option>
                                    <option value="20" selected>20 miles</option>
                                </select>
                                <br/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="user-location">
                                    <div class="map map-canvas-view-location" style="height: 350px;"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 show-on-mobile" id="pickup_location_info_mobile">
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary gray" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="remove-recurring-modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Remove recurring product?</h4>
            </div>
            <div class="modal-body">
                Would you like to remove this recurring item from just this delivery or all future deliveries?
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-warning remove-current float-left" data-dismiss="modal">Just this delivery</button>
                <button type="button" class="btn btn-danger remove-recurring" data-dismiss="modal">All future deliveries please</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="credit_cart_modal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h4 class="modal-title">Your payment information</h4>
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>

        		<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxoac');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
        <script type="text/javascript">
<!--
var cordialZendeskDebugMode = false;
var cordialZendeskAccountKey = 'imperfectproduce';
var cordialZendeskEmail = '';
var cordialZendeskIsRegistration = false;
var cordialZendeskIsSuccessPage = false;
var cordialZendeskIsProfileCreated = false;
var cordialZendeskProfile = null;
var cordialZendeskXID = 'af89aaf4907a14e3df871620bcabd97c';
var cordialZendeskUA = 'CCBot/2.0 (http://commoncrawl.org/faq/)';
-->
</script>

<script src="/skin1/modules/CordialZendesk/init.js?_=1516987950" type="text/javascript"></script><!-- Segment Analytics -->
<script type="text/javascript">

!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load('H7tixOa8QfzYt2cdFcOaapIjTt7BaZ9k');
    analytics.page();
}}();


</script>
<!-- End Segment Analytics -->
	
<script type="text/javascript" src="/min/?g=js_3ac71b029edad6f3adda409ac2bc6e0b"></script>
</body>
</html>