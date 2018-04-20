

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head id="ctl00_ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="verify-v1" content="JzdIphdEbOqZc7gRvT4FEAEeHUkQFKsyqlqOoBvvvZM=" /><link rel="stylesheet" type="text/css" href="/Styles/bootstrap.css" /><link rel="stylesheet" type="text/css" href="/Styles/owl.carousel.css" /><link rel="stylesheet" type="text/css" href="/Styles/owl.theme.css" /><link rel="stylesheet" type="text/css" href="/Styles/custom.css?v=20180104" /><link rel="stylesheet" type="text/css" href="/Styles/tabs.css" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="icon" href="/favicon.ico" type="image/x-icon" />
        <script type="text/javascript" src="//use.typekit.net/gzv1oll.js"></script>
        <script type="text/javascript">
            try { Typekit.load(); } catch (e) { }
        </script>
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script type="text/javascript">
            (function($) {
                $(document).ready(function() {
                    $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
                        event.preventDefault();
                        event.stopPropagation();
                        $(this).parent().siblings().removeClass('open');
                        $(this).parent().toggleClass('open');
                    });
                });
            })(jQuery);
        </script>
        <script type="text/javascript">
            (function($) {
             $.support.placeholder = ('placeholder' in document.createElement('input'));
            })(jQuery);

            //fix for IE7 and IE8
            $(function() {
             if (!$.support.placeholder) {
                 $("[placeholder]").focus(function() {
                     if ($(this).val() == $(this).attr("placeholder")) $(this).val("");
                 }).blur(function() {
                     if ($(this).val() == "") $(this).val($(this).attr("placeholder"));
                 }).blur();

                 $("[placeholder]").parents("form").submit(function() {
                     $(this).find('[placeholder]').each(function() {
                         if ($(this).val() == $(this).attr("placeholder")) {
                             $(this).val("");
                         }
                     });
                 });
             }
            });
        </script>
        <script type="text/javascript" src="/ClientScripts/jquery.watermark.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                /*
                * Set watermarks on input fields; IE8 & IE9 don't support placeholders
                * This routine extracts the placeholder text from the HTML input statements and 
                *    passes it to the jQuery watermark plugin
                * so we don't have to separately maintain the watermark text
                */
                $('[placeholder]').each(function() {
                    var placeholderText = $(this).attr('placeholder');
                    $(this).watermark(placeholderText);
                });
            });
        </script>

        <script type="text/javascript" src="/ClientScripts/owl.carousel.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $("#slider").owlCarousel({

                    // Most important owl features
                    items: 6,
                    itemsCustom: false,
                    itemsDesktop: [1199, 5],
                    itemsDesktopSmall: [980, 5],
                    itemsTablet: [768, 4],
                    itemsTabletSmall: [667, 4],
                    itemsMobile: [479, 3],
                    singleItem: false,
                    itemsScaleUp: false,

                    //Basic Speeds
                    slideSpeed: 800,
                    paginationSpeed: 800,
                    rewindSpeed: 1000,

                    //Autoplay
                    autoPlay: false,
                    stopOnHover: true,

                    // Navigation
                    navigation: false,
                    navigationText: ["prev", "next"],
                    rewindNav: true,
                    scrollPerPage: true,

                    //Pagination
                    pagination: true,
                    paginationNumbers: false

                });
                $("#slider-2").owlCarousel({

                    // Most important owl features
                    items: 6,
                    itemsCustom: false,
                    itemsDesktop: [1199, 5],
                    itemsDesktopSmall: [980, 5],
                    itemsTablet: [768, 4],
                    itemsTabletSmall: [667, 4],
                    itemsMobile: [479, 3],
                    singleItem: false,
                    itemsScaleUp: false,

                    //Basic Speeds
                    slideSpeed: 800,
                    paginationSpeed: 800,
                    rewindSpeed: 1000,

                    //Autoplay
                    autoPlay: false,
                    stopOnHover: true,

                    // Navigation
                    navigation: false,
                    navigationText: ["prev", "next"],
                    rewindNav: true,
                    scrollPerPage: true,

                    //Pagination
                    pagination: true,
                    paginationNumbers: false

                });
                $("#slider-wide").owlCarousel({

                    // Most important owl features
                    items: 4,
                    itemsCustom: false,
                    itemsDesktop: [1199, 4],
                    itemsDesktopSmall: [1024, 3],
                    itemsTablet: [768, 3],
                    itemsTabletSmall: [667, 3],
                    itemsMobile: [479, 2],
                    singleItem: false,
                    itemsScaleUp: false,

                    //Basic Speeds
                    slideSpeed: 800,
                    paginationSpeed: 800,
                    rewindSpeed: 1000,

                    //Autoplay
                    autoPlay: false,
                    stopOnHover: true,

                    // Navigation
                    navigation: false,
                    navigationText: ["prev", "next"],
                    rewindNav: true,
                    scrollPerPage: true,

                    //Pagination
                    pagination: true,
                    paginationNumbers: false

                });
            });
        </script>

        <script type="text/javascript" src="/ClientScripts/offcanvas.js"></script>
        <script type="text/javascript" src="/ClientScripts/Utilities.js"></script>
        
		
    <link rel="canonical" href="https://www.layoutready.com" />    <meta property="og:site_name" content="LayoutReady" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.layoutready.com/images/homepage/layoutready-templates-microsoft-word-publisher-powerpoint.png" />
	<style type="text/css">
        .sa_info{padding: 0 0 10px !important;margin-right: 30px !important;}
		.sa_comments{font-size: 16px !important;line-height: 1.45 !important;}
        .sa_name{margin-top: 5px !important;}
        .sa_displayname{font-size: 16px !important;font-weight: 600 !important;}
        .sa_star{background: url(/images/star-reviews.png) no-repeat !important;}
	</style>

        <script type="text/javascript">
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
          m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-75000-3', 'auto');
            ga('send', 'pageview');
            ga('require', 'ecommerce');

        </script>
		<meta name="KEYWORDS" content="office templates, microsoft office templates, microsoft templates" />
	<meta name="DESCRIPTION" content="Create great-looking business brochures, flyers, business cards, presentations quickly &amp; easily with premium templates for Microsoft Office Word, Publisher, PowerPoint. " />
<title>
	Office Templates - Word, Publisher, PowerPoint - Microsoft Templates | LayoutReady
</title></head>
	<body>
		<form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="QkU9DNEcrFP2YyVSvyo3k65TZuSOJoyXlY5GHVelGJnbc+PJ5OLQ2b/4Hc9pixeO/rj/MYy0GfGs31cvB7SiAem6GO5xQtA7Sp71CYPSyk0waWuFU6H0YwRRW6ZVBWXKpmaIBIFUw6ORjhogvnRp8/CLz3nkOVePP/Sohufl3fA=" />
</div>


<script src="/ScriptResource.axd?d=D9drwtSJ4hBA6O8UhT6CQnnjEvweRAwQTPSduaj_NXI8dOzQac93mV_-jraZKIybvNMp9aSVxYK_pP719h4oZgvoCcYbRLv9gk0CpAY9RWIXYMcC5NR6FM1VD-CKQL-pyoh88eJJmOeaKd085Fpai6-vJUbx1-t-2UZ_O07acx01&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="2yMFE+O5LuOChSklaOrYTs4pYfv567Rix8T7xApUKPQbojfuMLrH6O3UdFyXPLTGVkL/jsFGMK09TQ8uNngxatVK1fKfE5lDCKfEfideI6tpErozfI+1tVSAK65zHMxghEjmgOhFm/qyYYdrqoJIlfz8enrBSZ6588nNJegk+MfXADdrUqW6lWK92eFL7Slfug49npwRNDEcQZXqCjRdtRPbENXk/nZ4rs7tRL4vK/Y=" />
</div>
			<input type="hidden" name="ctl00$ctl00$lrScriptManager" id="ctl00_ctl00_lrScriptManager" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl00_ctl00_lrScriptManager", "ctl00$ctl00$lrScriptManager");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

            

    <nav class="navbar">
        <div class="container-fluid">
            <div class="navbar-header navbar-left">
                <a class="navbar-brand" href="https://www.layoutready.com/"><img src="/images/layoutready-logo-reg.png" alt="LayoutReady" />
                <span class="hidden-xs visible-sm-block visible-md-block visible-lg-block" style="font-size: 11px; line-height: 11px; margin-left: 40px; margin-top: 2px;">
                    A STOCKLAYOUTS COMPANY
                </span></a>
            </div>
            <div class="navbar-header navbar-right visible-sm visible-md visible-lg">
                <div class="navbar-form">
                    <div>
	
    <div class="input-group">
        <input name="ctl00$ctl00$topNavControl$topSearchControl1$searchFeild" id="ctl00_ctl00_topNavControl_topSearchControl1_searchFeild" class="form-control placeholder" type="search" placeholder="Find a Template" autocapitalize="none" />
        <span class="input-group-btn">
            <a id="ctl00_ctl00_topNavControl_topSearchControl1_searchButton" class="btn btn-no-action" href="javascript:__doPostBack(&#39;ctl00$ctl00$topNavControl$topSearchControl1$searchButton&#39;,&#39;&#39;)" style="border-left: 0;">
                <span class="glyphicon glyphicon-search" aria-hidden="true" style="font-size: inherit; line-height: inherit;"></span>
            </a>
        </span>
    </div>

</div>


                </div>
            </div>
        </div>
    </nav>
    <nav class="navbar yamm navbar-inverse navbar-static-top">
        <div class="container-fluid">
            <div class="navbar-header navbar-left">
                <button id="btnToggleMenu" type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" style="margin-right: 35px;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-toggle collapsed" style="padding-top: 6px; margin-left: 25px;">
                    <a href="/Order/Cart.aspx" style="color: #444; text-decoration: none;"><span class="glyphicon glyphicon-shopping-cart cart" aria-hidden="true"></span>&nbsp;&nbsp;<span class="cart">0</span></a>
                </div>
                <div class="navbar-header navbar-right visible-xs">
                    <div class="navbar-form">
                        <div>
	
    <div class="input-group">
        <input name="ctl00$ctl00$topNavControl$topSearchControl2$searchFeild" id="ctl00_ctl00_topNavControl_topSearchControl2_searchFeild" class="form-control placeholder" type="search" placeholder="Find a Template" autocapitalize="none" />
        <span class="input-group-btn">
            <a id="ctl00_ctl00_topNavControl_topSearchControl2_searchButton" class="btn btn-no-action" href="javascript:__doPostBack(&#39;ctl00$ctl00$topNavControl$topSearchControl2$searchButton&#39;,&#39;&#39;)" style="border-left: 0;">
                <span class="glyphicon glyphicon-search" aria-hidden="true" style="font-size: inherit; line-height: inherit;"></span>
            </a>
        </span>
    </div>

</div>


                    </div>
                </div>
            </div>

            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-left">
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Templates&nbsp;&nbsp;<span class="glyphicon glyphicon-menu-down hidden-xs" style="font-size: 9px;"></span></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="container">
                                    <ul class="multi-column-menu col-xs-6 col-sm-3 col-md-2 col-lg-2">
                                        <li class="dropdown-header">By Product</li>
                                        <li><a href="/Microsoft-Word-Templates/Brochures/Brochure-Templates.aspx">Brochures</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Tri-Fold-Brochures/Tri-Fold-Brochure-Templates.aspx">Tri-Fold Brochures</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Newsletters/Newsletter-Templates.aspx">Newsletters</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Flyers/Flyer-Templates.aspx">Flyers</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Ads/Ad-Templates.aspx">Print Ads</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Postcards/Postcard-Templates.aspx">Postcards</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Menus/Menu-Templates.aspx">Menus</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Stationery/Stationery-Templates.aspx">Stationery</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Business-Cards/Business-Card-Templates.aspx">Business Cards</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Letterheads/Letterhead-Templates.aspx">Letterheads</a></li>
                                        <li><a href="/Microsoft-Word-Templates/PowerPoint-Presentations/Presentation-Templates.aspx">Presentations</a></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-6 col-sm-3 col-md-2 col-lg-2 border-right-blue">
                                        <li class="dropdown-header">&nbsp;</li>
                                        <li><a href="/Microsoft-Word-Templates/Datasheets/Datasheet-Templates.aspx">Datasheets</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Rack-Cards/Rack-Card-Templates.aspx">Rack Cards</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Posters/Poster-Templates.aspx">Posters</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Pamphlets/Pamphlet-Templates.aspx">Pamphlets</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Leaflets/Leaflet-Templates.aspx">Leaflets</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Sales-Sheets/Sales-Sheet-Templates.aspx">Sales Sheets</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Gift-Certificates/Gift-Certificate-Templates.aspx">Gift Certificates</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Invitations/Invitation-Templates.aspx">Invitations</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Announcements/Announcement-Templates.aspx">Announcements</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Greeting-Cards/Greeting-Card-Templates.aspx">Greeting Cards</a></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-12 visible-xs">
                                        <li><hr style="border-top: solid 1px #d5e9eb; margin: 10px 0 5px;" /></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-6 col-sm-3 col-md-2 col-lg-2">
                                        <li class="dropdown-header">By Industry</li>
                                        <li><a href="/Microsoft-Word-Templates/Professional-Services/Professional-Services-Templates.aspx">Professional Services</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Financial-Services/Financial-Services-Templates.aspx">Financial Services</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Real-Estate/Real-Estate-Templates.aspx">Real Estate</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Medical-Health-Care/Medical-Health-Care-Templates.aspx"><span class="text-nowrap">Medical &amp; Health Care</span></a></li>
                                        <li><a href="/Microsoft-Word-Templates/Technology/Technology-Templates.aspx">Technology</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Sports-Fitness/Sports-Fitness-Templates.aspx">Sports &amp; Fitness</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Health-Beauty/Health-Beauty-Templates.aspx">Health &amp; Beauty</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Education-Training/Education-Training-Templates.aspx">Education &amp; Training</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Food-Beverage/Food-Beverage-Templates.aspx">Food &amp; Restaurant</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Religious-Organizations/Religious-Organizations-Templates.aspx">Religious &amp; Church</a></li>
                                        <li class="visible-xs visible-sm"><a href="/Microsoft-Word-Templates/Microsoft-Word/Microsoft-Word-Templates-Library.aspx">All Industries &nbsp;&gt;</a></li>
                                    </ul>
                                    <ul class="hidden-xs hidden-sm multi-column-menu col-xs-6 col-sm-3 col-md-2 col-lg-2">
                                        <li class="dropdown-header">&nbsp;</li>
                                        <li><a href="/Microsoft-Word-Templates/Agriculture-Farming/Agriculture-Farming-Templates.aspx">Agriculture &amp; Farming</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Pets-Animals/Pets-Animals-Templates.aspx">Animals &amp; Pet Care</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Automotive-Transportation/Automotive-Transportation-Templates.aspx">Auto &amp; Transport</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Child-Care/Child-Care-Templates.aspx">Child Care</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Construction/Construction-Templates.aspx">Construction</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Energy-Environment/Energy-Environment-Templates.aspx">Energy &amp; Environment</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Health-Beauty/Health-Beauty-Templates.aspx">Health &amp; Beauty</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Home-Maintenance/Home-Maintenance-Templates.aspx">Home Maintenance</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Insurance/Insurance-Templates.aspx">Insurance</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Legal-Services/Legal-Services-Templates.aspx">Legal Services</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Manufacturing/Manufacturing-Templates.aspx">Manufacturing</a></li>
                                    </ul>
                                    <ul class="hidden-xs hidden-sm multi-column-menu col-sm-3 col-md-2 col-lg-2">
                                        <li class="dropdown-header">&nbsp;</li>
                                        <li><a href="/Microsoft-Word-Templates/Music-Arts/Music-Arts-Templates.aspx">Music &amp; Arts</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Non-Profit/Non-Profit-Templates.aspx">Non Profit</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Government-Public-Safety/Government-Public-Safety-Templates.aspx">Politics &amp; Public Safety</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Retail-Sales/Retail-Sales-Templates.aspx">Retail &amp; Sales</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Travel-Tourism/Travel-Tourism-Templates.aspx">Travel &amp; Tourism</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Wedding-Event-Planning/Wedding-Event-Planning-Templates.aspx">Wedding &amp; Events</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Business-Events/Business-Events-Templates.aspx">Business Events</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Holiday-Seasonal/Holiday-Seasonal-Templates.aspx">Seasonal &amp; Holiday</a></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-6 col-sm-3 col-md-2 col-lg-2 border-left-blue">
                                        <li class="dropdown-header">By Application</li>
				                        <li><a href="/Microsoft-Word-Templates/Microsoft-Word/Microsoft-Word-Templates.aspx">Microsoft Word</a></li>
				                        <li><a href="/Microsoft-Word-Templates/Microsoft-Publisher/Microsoft-Publisher-Templates.aspx">Microsoft Publisher</a></li>
				                        <li><a href="/Microsoft-Word-Templates/Microsoft-PowerPoint/Microsoft-PowerPoint-Templates.aspx">Microsoft PowerPoint</a></li>
				                        <li><a href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates.aspx">Microsoft Office</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">How It Works&nbsp;&nbsp;<span class="glyphicon glyphicon-menu-down hidden-xs" style="font-size: 9px;"></span></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="container">
                                    <ul class="multi-column-menu col-xs-12 col-sm-3 col-md-3 col-lg-2" style="height: auto;">
                                        <li class="dropdown-header">Product Details</li>
                                        <li><a href="/Microsoft-Word-Templates/How-Templates-Work.aspx">How Templates Work</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Template-Features-Benefits.aspx">Template Features</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Template-Subscriptions.aspx">Subscription Packs</a></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-12 visible-xs">
                                        <li><hr style="border-top: solid 1px #d5e9eb; margin: 10px 0 5px;" /></li>
                                    </ul>
                                    <ul class="multi-column-menu col-xs-12 col-sm-3 col-md-3 col-lg-2" style="height: auto;">
                                        <li class="dropdown-header">Support</li>
                                        <li><a href="/Support/FAQs.aspx">Top 10 FAQs</a></li>
                                        <li><a href="/Microsoft-Word-Templates/Microsoft-Word-Template-Editing-Guide.aspx">Template Editing Guide</a></li>
                                        <li><a href="/Microsoft-Word-Templates/How-To-Video-Tutorials.aspx">Video Tutorials</a></li>
                                        <li><a href="/Support/Resources.aspx">Resources</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/Free-Word-Templates/Free-Sample-Microsoft-Office-Template.aspx"><span style="white-space: nowrap;">Free Templates</span></a></li>
                    <li><a href="/Microsoft-Word-Templates/Template-Pricing.aspx">Pricing</a></li>
                </ul>
                <div id="ctl00_ctl00_topNavControl_UserPanel_topNavUserPanel">
	
	    <div id="ctl00_ctl00_topNavControl_UserPanel_notLoggedInPanel">
		
            <ul class="nav navbar-nav navbar-right" style="position: relative;">
                <li><a class="hidden-xs" href="/Order/Cart.aspx"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true" style="margin-right: 5px;"></span>0</a></li>
                <li><a href="/Account/Login.aspx"><span class="glyphicon glyphicon-user hidden-xs" aria-hidden="true" style="margin-right: 5px;"></span>Sign in</a></li>
            </ul>
	    
	</div>
	    
    
</div>

            </div>
        </div>
    </nav>

            

	

    <div class="jumbtotron background product-page" style="margin-top: -30px; background-color: #345d9b;">
        <div class="container">
            <div class="row">
                <div class="product-image-wrapper-homepage">
                    <div class="product-image-homepage">
                        <img class="img-responsive" src="/images/homepage/layoutready-templates-microsoft-word-publisher-powerpoint.png" 
                        alt="Microsoft Office Templates - Ready-to-Edit Layouts for Word, Publisher, PowerPoint - Brochures, Flyers, Presentations, Business Cards, and More" />
                    </div>
                </div>
                <div class="product-text-wrapper hidden-xs">
                    <div class="product-text col-xs-12">
                        <p class="product-heading">
                            LayoutReady Templates&nbsp;for Microsoft&nbsp;Office
                        </p>
                        <p class="product-subheading">
                            Quick, Easy &amp; Affordable
                        </p>
                        <p><a class="btn btn-success" href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx" role="button">
                        View Templates<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>







	<div class="container">
        <div class="row row-dense">
            <div class="col-xs-12">
                <div class="hidden-xs text-center">
                    <h1 class="h2" style="margin-bottom: .4em; margin-left: -15px; margin-right: -15px;">
                        Office Templates for Word, Publisher, PowerPoint
                    </h1>
                </div>
                <div class="visible-xs text-center">
                    <h1 class="h2">
                        Office Templates for Word, Publisher, PowerPoint
                    </h1>
                    <p class="h4 black" style="margin-top: .2em; margin-bottom: .4em;">
                        Quick, Easy & Affordable
                    </p>
                </div>
            </div>
        </div>

        <div class="row row-dense">
            <div class="col-xs-12">
                <div id="slider" class="owl-carousel owl-theme thumbnail slider-caption">
                    <div>
                        <a href="/Microsoft-Word-Templates/Brochures/Brochure-Templates-Library.aspx">
                            <img src="/images/homepage/word-brochure-templates-s1.jpg" alt="Brochures - Microsoft Templates - Word & Publisher" />Brochures</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Business-Cards/Business-Card-Templates-Library.aspx">
                            <img src="/images/homepage/word-business-card-templates-s1.jpg" alt="Business Cards - Microsoft Templates - Word & Publisher" />Business Cards</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Flyers/Flyer-Templates-Library.aspx">
                            <img src="/images/homepage/word-flyer-templates-s1.jpg" alt="Flyers - Microsoft Templates - Word & Publisher" />Flyers</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/PowerPoint-Presentations/Presentation-Templates-Library.aspx">
                            <img src="/images/homepage/powerpoint-presentation-templates-s1.jpg" alt="Presentations - Microsoft Templates - PowerPoint" />Presentations</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Newsletters/Newsletter-Templates-Library.aspx">
                            <img src="/images/homepage/word-newsletter-templates-s1.jpg" alt="Newsletters - Microsoft Templates - Word & Publisher" />Newsletters</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Postcards/Postcard-Templates-Library.aspx">
                            <img src="/images/homepage/word-postcard-templates-s1.jpg" alt="Postcards - Microsoft Templates - Word & Publisher" />Postcards</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Tri-Fold-Brochures/Tri-Fold-Brochure-Templates-Library.aspx">
                            <img src="/images/homepage/word-tri-fold-brochure-templates-s1.jpg" alt="Tri-Fold Brochures - Microsoft Templates - Word & Publisher" />Tri-Fold Brochures</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Letterheads/Letterhead-Templates-Library.aspx">
                            <img src="/images/homepage/word-letterhead-templates-s1.jpg" alt="Letterheads - Microsoft Templates - Word & Publisher" />Letterheads</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Datasheets/Datasheet-Templates-Library.aspx">
                            <img src="/images/homepage/word-datasheet-templates-s1.jpg" alt="Datasheets - Microsoft Templates - Word & Publisher" />Datasheets</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Ads/Ad-Templates-Library.aspx">
                            <img src="/images/homepage/word-print-ad-templates-s1.jpg" alt="Print Ads - Microsoft Templates - Word & Publisher" />Print Ads</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Rack-Cards/Rack-Card-Templates-Library.aspx">
                            <img src="/images/homepage/word-rack-card-templates-s1.jpg" alt="Rack Cards - Microsoft Templates - Word & Publisher" />Rack Cards</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Menus/Menu-Templates-Library.aspx">
                            <img src="/images/homepage/word-restaurant-menu-templates-s1.jpg" alt="Restaurant Menus - Microsoft Templates - Word & Publisher" />Restaurant Menus</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Pamphlets/Pamphlet-Templates-Library.aspx">
                            <img src="/images/homepage/word-pamphlet-templates-s1.jpg" alt="Pamphlets - Microsoft Templates - Word & Publisher" />Pamphlets</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Leaflets/Leaflet-Templates-Library.aspx">
                            <img src="/images/homepage/word-leaflet-templates-s1.jpg" alt="Leaflets - Microsoft Templates - Word & Publisher" />Leaflets</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Sales-Sheets/Sales-Sheet-Templates-Library.aspx">
                            <img src="/images/homepage/word-sales-sheets-templates-s1.jpg" alt="Sales Sheets - Microsoft Templates - Word & Publisher" />Sales Sheets</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Posters/Poster-Templates-Library.aspx">
                            <img src="/images/homepage/word-poster-templates-s1.jpg" alt="Posters - Microsoft Templates - Word & Publisher" />Posters</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Gift-Certificates/Gift-Certificate-Templates-Library.aspx">
                            <img src="/images/homepage/word-gift-certificate-templates-s1.jpg" alt="Gift Certificates - Microsoft Templates - Word & Publisher" />Gift Certificate</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Invitations/Invitation-Templates-Library.aspx">
                            <img src="/images/homepage/word-invitation-templates-s1.jpg" alt="Invitations - Microsoft Templates - Word & Publisher" />Invitations</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Announcements/Announcement-Templates-Library.aspx">
                            <img src="/images/homepage/word-announcement-templates-s1.jpg" alt="Announcements - Microsoft Templates - Word & Publisher" />Announcements</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Greeting-Cards/Greeting-Card-Templates-Library.aspx">
                            <img src="/images/homepage/word-greeting-card-templates-s1.jpg" alt="Greeting Cards - Microsoft Templates - Word & Publisher" />Greeting Cards</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Note-Cards/Note-Card-Templates-Library.aspx">
                            <img src="/images/homepage/word-note-card-templates-s1.jpg" alt="Note Cards - Microsoft Templates - Word & Publisher" />Note Cards</a>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Stationery/Stationery-Templates-Library.aspx">
                            <img src="/images/homepage/word-stationery-templates-s1.jpg" alt="Stationery - Microsoft Templates - Word & Publisher" />Stationery</a>
                    </div>
                </div>

                <p class="visible-xs text-center" style="margin-bottom: 30px;"><a class="btn btn-success" href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx" role="button">
                View All Templates<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
            </div>
        </div>

        <hr style="margin-top: 0;" />

        <div class="row">
            <div class="col-sm-6 col-lg-6">
                <a href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx">
                    <img class="img-responsive center-block" src="/images/desktop-publisher-designing-layout.jpg" alt="Desktop Publisher Using Microsoft Office Template" />
                </a>
            </div>
            <div class="col-sm-6 col-lg-5 text-block">
                <h2 class="h3" style="margin-bottom: .1em;">
                    Premium design templates
                </h2>
                <p class="lead">
                    The ultimate resource of Microsoft Office templates right at your&nbsp;fingertips.
                </p>
                <p>
                    Easily search LayoutReady's extensive library of professional marketing templates carefully crafted for a wide variety of businesses. 
                    Select from thousands of beautiful, affordably-priced layouts that will inspire and jump start your next creative project.
                </p>
                <p class="btn-success-link"><a href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx">Browse the library &gt;</a></p>
            </div>
        </div>
        <div class="row" style="background-color: #f4f7f6; padding: 20px 0;">
            <div class="col-sm-6 col-sm-push-6 col-lg-6 col-lg-push-6">
                <a href="/Microsoft-Word-Templates/Template-Features-Benefits.aspx">
                    <img class="img-responsive center-block" src="/images/microsoft-word-template-screen.png" alt="Editing Template in Microsoft Office Word" />
                </a>
            </div>
            <div class="col-sm-6 col-sm-pull-6 col-lg-5 col-lg-pull-5 text-block">
                <h2 class="h3" style="margin-bottom: .1em;">
                    Easy-to-edit layout files
                </h2>
                <p class="lead">
                    Use your favorite Microsoft Office app to create <span class="text-nowrap">one-of-a-kind</span> documents.
                </p>
                <p>
                    Customize LayoutReady templates as much, or as little, as you want. You're in control. 
                    We've created the files from scratch, making them easy to edit in Word, Publisher and PowerPoint.
                </p>
                <div>
                    <ul class="list-unstyled pull-left" style="line-height: 1.6;">
                        <li><a href="/Microsoft-Word-Templates/Microsoft-Word/Microsoft-Word-Templates-Library.aspx">Microsoft Word</a>&nbsp; 2016, 2013, 2010, 2007</li>
                        <li><a href="/Microsoft-Word-Templates/Microsoft-Publisher/Microsoft-Publisher-Templates-Library.aspx">Microsoft Publisher</a>&nbsp; 2016, 2013, 2010, 2007</li>
                        <li><a href="/Microsoft-Word-Templates/Microsoft-PowerPoint/Microsoft-PowerPoint-Templates-Library.aspx">Microsoft PowerPoint</a>&nbsp; 2016, 2013, 2010, 2007</li>
                        <li><a href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx">Microsoft Office 365</a></li>
                    </ul>
                    <ul class="list-unstyled pull-left hidden-xs hidden-sm" style="margin-left: 20px; line-height: 1.6;">
                        <li>.docx</li>
                        <li>.pub</li>
                        <li>.pptx</li>
                    </ul>
                    <p class="btn-success-link" style="clear: both;"><a href="/Microsoft-Word-Templates/Template-Features-Benefits.aspx">Template features &gt;</a></p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-lg-6">
                <a href="/Microsoft-Word-Templates/How-Templates-Work.aspx">
                    <img class="img-responsive center-block" src="/images/download-templates-online.jpg" alt="Download Templates for Microsoft Office Online" />
                </a>
            </div>
            <div class="col-sm-6 col-lg-5 text-block">
                <h2 class="h3" style="margin-bottom: .1em;">
                    Instant downloads
                </h2>
                <p class="lead">
                    Meet deadlines with easy-to-use Microsoft templates that are ready&nbsp;to&nbsp;go.
                </p>
                <p>
                    Boost your productivity with ready-made full-color layouts that include high quality photos and artwork. 
                    They look great whether you print them or create a pdf to share online. 
                    Instantly download complete layouts in seconds, anytime, anywhere.
                </p>
                <p class="btn-success-link"><a href="/Microsoft-Word-Templates/How-Templates-Work.aspx">How templates work &gt;</a></p>
            </div>
        </div>

        <hr />

        <div class="row text-center">
            <div class="col-xs-12">
                <a href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx">
                    <img class="img-responsive center-block" src="/images/office-templates-microsoft-templates-word-publisher-powerpoint.jpg" alt="Office Templates - Word - Publisher - PowerPoint - Microsoft Templates" />
                </a>
            </div>
            <div class="col-xs-12" style="margin-bottom: 1em;">
                <h2 class="h2 black" style="margin-top: .2em; margin-bottom: .2em;">
                    Pay per template or&nbsp;choose a subscription&nbsp;pack
                </h2>
                <p class="h5 black">
                    Purchase includes layout files, photos and artwork. <span class="visible-xs-inline visible-sm-block visible-md-inline visible-lg-inline">Plus, get immediate download access to all file formats.</span>
                </p>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-5 col-md-offset-1 col-lg-5 col-lg-offset-1">
                <h3 class="h4" style="margin-bottom: .1em;">
                    Single <span class="visible-xs-block visible-sm-inline visible-md-inline visible-lg-inline">Templates</span>
                    <span class="visible-xs-block visible-sm-block visible-md-block visible-lg-block">starting at $19</span>
                </h3>
                <p class="small-heading black" style="margin-bottom: 20px;">Pay per template and download   
                    <span class="visible-xs-inline visible-sm-block visible-md-block visible-lg-block">as you need&nbsp;them.</span></p>
                <p class="text-center" style="margin-bottom: 1.3em;"><a class="btn btn-success" href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx" role="button">
                Browse <span class="hidden-xs">Templates</span><span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-5 col-lg-5">
                <h3 class="h4" style="margin-bottom: .1em;">
                    Subscription <span class="visible-xs-block visible-sm-inline visible-md-inline visible-lg-inline">Packs</span>
                    <span class="visible-xs-block visible-sm-block visible-md-block visible-lg-block">as low as $79</span>
                </h3>
                <p class="small-heading black" style="margin-bottom: 20px;">Get our best rates with <span class="hidden-xs">easy </span>access to 
                    <span class="black visible-xs-inline visible-sm-block visible-md-block visible-lg-block">the entire&nbsp;library.</span></p>
                <p class="text-center"><a class="btn btn-success" href="/Microsoft-Word-Templates/Template-Subscriptions.aspx" role="button">
                <span class="hidden-xs">Subscription </span>Packs<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
            </div>
	    </div>

	    <hr />

        <div class="row text-center">
            <div class="col-xs-12">
                <h2 class="h3 black" style="margin-top: .2em; margin-bottom: .2em;">
                    Our Customer Rating and Reviews Say&nbsp;It&nbsp;All
                </h2>

            </div>
        </div>
        <div class="row row-dense">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3 text-center">
                <div style="min-height: 100px; overflow: hidden;" class="shopperapproved_widget sa_rotate sa_count1 sa_vertical sa_bgWhite sa_colorInherit sa_flex sa_hidelinks sa_FjY sa_large"></div>
                <p><a class="btn btn-success" href="/Customer-Reviews.aspx" role="button">
                See All Reviews<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
            </div>
        </div>



        <div class="row text-center" style="border: solid 1px #ddd; padding: 20px 0; margin-left: 0; margin-right: 0;">
            <div class="col-xs-12">
                <a href="/Free-Word-Templates/Free-Sample-Microsoft-Office-Template.aspx">
                    <img class="img-responsive center-block" src="/images/layoutready-free-templates-microsoft-office.jpg" 
                    alt="Free Template Set - Microsoft Office Templates" style="margin-top: 15px; max-width: 800px; width: 100%;" />
                </a>
            </div>
            <div class="col-xs-12">
                <h2 class="h2" style="margin-top: .1em; margin-bottom: .2em;">
                    Try Before You Buy!
                </h2>
                <p class="lead">
                    See how our design templates work in Microsoft Office apps. <span class="visible-xs-block visible-sm-block visible-md-inline visible-lg-inline">Download our free templates.</span>
                </p>
                <div class="row row-dense">
                    <ul class="col-xs-12 list-unstyled list-inline slider-caption" style="line-height: 1.8;">
                        <li class="text-nowrap visible-xs-block visible-sm-inline visible-md-inline visible-lg-inline"><a href="/Free-Word-Templates/Free-Sample-Microsoft-Word-Template.aspx">Free Word Templates &gt;</a></li>
                        <li class="text-nowrap visible-xs-block visible-sm-inline visible-md-inline visible-lg-inline"><a href="/Free-Word-Templates/Free-Sample-Microsoft-Publisher-Template.aspx">Free Publisher Templates &gt;</a></li>
                        <li class="text-nowrap visible-xs-block visible-sm-inline visible-md-inline visible-lg-inline"><a href="/Free-Word-Templates/Free-Sample-Microsoft-PowerPoint-Template.aspx">Free PowerPoint Templates &gt;</a></li>
                    </ul>
                </div>
                <div class="col-xs-12">
                    <p><a class="btn btn-success" href="/Free-Word-Templates/Free-Sample-Microsoft-Office-Template.aspx" role="button" style="margin-top: 10px;">
                    All Free Templates<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <div style="height: 10px;"></div>
                <h2 class="h2 black text-center" style="margin-bottom: .5em;">
                    Look more professional with every document!
                </h2>
            </div>
        </div>
        <div class="row row-dense">
            <div class="col-xs-12">
                <div id="slider-2" class="owl-carousel owl-theme thumbnail slider-caption">
                    <div>
                        <a href="/Microsoft-Word-Templates/Brochures/Make-A-Brochure-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-brochure-templates-s2.jpg" alt="Brochures - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Brochures/Make-A-Brochure-In-Microsoft-Word.aspx">Make a Brochure</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Business-Cards/Make-A-Business-Card-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-business-card-templates-s2.jpg" alt="Business Cards - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Business-Cards/Make-A-Business-Card-In-Microsoft-Word.aspx">Make a Business Card</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Flyers/Make-A-Flyer-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-flyer-templates-s2.jpg" alt="Flyers - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin" style="padding: 0 10px;">
                            <a href="/Microsoft-Word-Templates/Flyers/Make-A-Flyer-In-Microsoft-Word.aspx">Make a Flyer</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/PowerPoint-Presentations/Make-A-Presentation-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/powerpoint-presentation-templates-s2.jpg" alt="PowerPoint Presentations - PowerPoint Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/PowerPoint-Presentations/Make-A-Presentation-In-Microsoft-Word.aspx">Make a Presentation</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Newsletters/Make-A-Newsletter-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-newsletter-templates-s2.jpg" alt="Newsletters - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Newsletters/Make-A-Newsletter-In-Microsoft-Word.aspx">Make a Newsletter</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Postcards/Make-A-Postcard-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-postcard-templates-s2.jpg" alt="Postcards - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Postcards/Make-A-Postcard-In-Microsoft-Word.aspx">Make a Postcard</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Tri-Fold-Brochures/Make-A-Tri-Fold-Brochure-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-tri-fold-brochure-templates-s2.jpg" alt="Tri Fold Brochures - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin" style="padding: 0 10px;">
                            <a href="/Microsoft-Word-Templates/Tri-Fold-Brochures/Make-A-Tri-Fold-Brochure-In-Microsoft-Word.aspx">Make a <span class="text-nowrap">Tri-Fold</span></a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Letterheads/Make-A-Letterhead-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-letterhead-templates-s2.jpg" alt="Letterheads - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Letterheads/Make-A-Letterhead-In-Microsoft-Word.aspx">Make a Letterhead</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Datasheets/Make-A-Datasheet-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-datasheet-templates-s2.jpg" alt="Datasheets - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Datasheets/Make-A-Datasheet-In-Microsoft-Word.aspx">Make a Datasheet</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Ads/Make-A-Ad-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-print-ad-templates-s2.jpg" alt="Print Ads - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Ads/Make-A-Ad-In-Microsoft-Word.aspx">Make a <span class="text-nowrap">Print Ad</span></a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Rack-Cards/Make-A-Rack-Card-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-rack-card-templates-s2.jpg" alt="Rack Cards - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Rack-Cards/Make-A-Rack-Card-In-Microsoft-Word.aspx">Make a Rack Card</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Menus/Make-A-Menu-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-restaurant-menu-templates-s2.jpg" alt="Restaurant Menus - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin" style="padding: 0 10px;">
                            <a href="/Microsoft-Word-Templates/Menus/Make-A-Menu-In-Microsoft-Word.aspx">Make a Menu</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Pamphlets/Make-A-Pamphlet-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-pamphlet-templates-s2.jpg" alt="Pamphlets - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Pamphlets/Make-A-Pamphlet-In-Microsoft-Word.aspx">Make a Pamphlet</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Leaflets/Make-A-Leaflet-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-leaflet-templates-s2.jpg" alt="Leaflets - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin" style="padding: 0 10px;">
                            <a href="/Microsoft-Word-Templates/Leaflets/Make-A-Leaflet-In-Microsoft-Word.aspx">Make a Leaflet</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Sales-Sheets/Make-A-Sales-Sheet-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-sales-sheet-templates-s2.jpg" alt="Sales Sheets - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Sales-Sheets/Make-A-Sales-Sheet-In-Microsoft-Word.aspx">Make a Sales Sheet</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Posters/Make-A-Poster-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-poster-templates-s2.jpg" alt="Posters - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin" style="padding: 0 10px;">
                            <a href="/Microsoft-Word-Templates/Posters/Make-A-Poster-In-Microsoft-Word.aspx">Make a Poster</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Gift-Certificates/Make-A-Gift-Certificate-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-gift-certificate-templates-s2.jpg" alt="Gift Certificates - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Gift-Certificates/Make-A-Gift-Certificate-In-Microsoft-Word.aspx">Make a Gift Certificate</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Invitations/Make-A-Invitation-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-invitation-templates-s2.jpg" alt="Invitations - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Invitations/Make-A-Invitation-In-Microsoft-Word.aspx">Make an Invitation</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Announcements/Make-A-Announcement-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-announcement-templates-s2.jpg" alt="Announcements - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Announcements/Make-A-Announcement-In-Microsoft-Word.aspx">Make an Announcement</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Greeting-Cards/Make-A-Greeting-Card-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-greeting-card-templates-s2.jpg" alt="Greeting Cards - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Greeting-Cards/Make-A-Greeting-Card-In-Microsoft-Word.aspx">Make a Greeting Card</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Note-Cards/Make-A-Note-Card-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-note-card-templates-s2.jpg" alt="Note Cards - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Note-Cards/Make-A-Note-Card-In-Microsoft-Word.aspx">Make a Note Card</a>
                        </p>
                    </div>
                    <div>
                        <a href="/Microsoft-Word-Templates/Stationery/Make-A-Stationery-In-Microsoft-Word.aspx">
                            <img src="/images/homepage/publisher-stationery-templates-s2.jpg" alt="Stationery - Publisher Templates & Word Templates" /></a>
                        <p class="slider-caption slider-caption-margin">
                            <a href="/Microsoft-Word-Templates/Stationery/Make-A-Stationery-In-Microsoft-Word.aspx">Make Stationery</a>
                        </p>
                    </div>
                </div>

                <p class="text-center" style="margin-top: 10px;"><a class="btn btn-success" href="/Microsoft-Word-Templates/Microsoft-Office/Microsoft-Office-Templates-Library.aspx" role="button">
                Shop All Templates<span class="glyphicon glyphicon-menu-right btn-arrow"></span></a></p>
            </div>
        </div>
    </div>


            

<footer class="footer">
    <div class="container" style="color: #5a5a5a;">
        <div class="row" style="padding-top: 20px;">
            <div class="col-xs-12 col-sm-6">
                <div class="footer-link-panel pull-left" style="margin-bottom: .5em;">
                    <h3 class="h4" style="margin-bottom: .2em;">Company</h3>
                    <ul class="list-unstyled pull-left">
                        <li><a href="/Licensing.aspx">Licensing</a></li>
                        <li><a href="/Privacy.aspx">Privacy</a></li>
                        <li><a href="/Terms.aspx">Terms</a></li>
                        <li><a href="/ContactUs.aspx">Contact us</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6">
                <div class="footer-right-panel" style="margin-bottom: .3em;">
                    <h3 class="h4" style="margin-bottom: .7em;">Get Connected</h3>
                    <div id="ctl00_ctl00_BottomNav_Panel1">
	
                        <div class="input-group" data-defaultButton="ctl00_ctl00_BottomNav_emailSubmitButton" style="max-width: 280px; margin-bottom: 20px;">
                            <input name="ctl00$ctl00$BottomNav$preRegisterEmailBox" id="ctl00_ctl00_BottomNav_preRegisterEmailBox" class="form-control placeholder" type="email" placeholder="Sign up for special offers" autocapitalize="none" />
                            <span class="input-group-btn">
                                <a id="ctl00_ctl00_BottomNav_emailSubmitButton" class="btn btn-no-action" href="javascript:__doPostBack(&#39;ctl00$ctl00$BottomNav$emailSubmitButton&#39;,&#39;&#39;)" style="border-left: 0;">
                                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true" style="font-size: inherit; line-height: inherit;"></span>
                                </a>
                            </span>
                        </div>
                    
</div>
                    <ul class="list-unstyled list-inline">
                        <li class="facebook"><a href="https://www.facebook.com/layoutready/" target="_blank"></a></li>
                        <li class="twitter"><a href="https://www.twitter.com/layoutready/" target="_blank"></a></li>
                        <li class="google"><a href="https://plus.google.com/+LayoutReadyTemplates/" target="_blank"></a></li>
                        <li class="blog"><a href="https://graphicdesign.stocklayouts.com/" target="_blank"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row row-dense">
            <div class="col-xs-12">
                <span class="small">Copyright ©2018 LayoutReady<span class="hidden-xs">, a division of StockLayouts LLC</span>. All rights reserved.</span>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    $(function() {
        $(document).on("keypress", "div[data-defaultButton]", function(e) {
            if (e.keyCode == '13') {
                $(this).find('#' + $(this).attr('data-defaultButton')).click();
                return false;
            }
        });
    });
</script>

    		
    <script type="text/javascript">var sa_interval = 5000; function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } if (typeof (shopper_first) == 'undefined') saLoadScript('//www.shopperapproved.com/widgets/testimonial/3.0/7241.js'); shopper_first = true; </script>

		</form>
		
	</body>
</html>