<!--Index Page-->

<!--Real Estate Page-->

<!--Real Estate Page-->

<!--Designations Page-->

<!--Loan Origination Page-->

<!--Home Inspection Page-->

<!--Appraisal Page-->
<!--Texas - Qualifying Education-->

<!--Texas - Continuing Education-->

<!--Texas - Broker Licensing-->




<!--Texas - Qualifying Education-->
<!--Notices-->

<!--Lists-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Champions School provides all of the Real Estate, Loan Origination, Home Inspection, or Appraisal education needed to earn a license in Texas.">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Champions School of Real Estate | Texas Real Estate School</title>
    <!-- <link href="/css/jquery.bxslider.css" rel="stylesheet" type="text/css" /><!--Carousel CSS-->
    <link href="/slick/slick.css" rel="stylesheet" type="text/css" /><!--Carousel CSS-->
        <!--BOOTSTRAP-->
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="/bootstrap/css/bootstrap-theme.css" rel="stylesheet" type="text/css">
    <!--END BOOTSTRAP-->
    <!--BEGIN SCRIPTS-->
    <script src="//code.jquery.com/jquery-1.12.0.min.js"></script><!--MAIN JQUERY-->
    <script>
        window.REMODAL_GLOBALS = {
          NAMESPACE: 'modal',
          DEFAULTS: {
            hashTracking: false
          }
        };
    </script>
    <script src="/js/modal/js/jquery.remodal.js"></script><!--MODAL-->
    <script src="/bootstrap/js/bootstrap.min.js"></script>
    <script src="/js/accordion.js"></script><!--SCRIPT: MAIN ACCORDION FUNCTIONALITY-->
    <script src="/js/nav-large-screen.js"></script><!--SCRIPT: TOP MENU FUNCTIONALITY-->
    <script src="/js/side-accordion-menu.js"></script><!--SCRIPT: SIDE MENU (ACCORDION)-->
    <!--<script src="/js/nav-overlay.js"></script>--> <!--SCRIPT: NAV MENU OVERLAY (ACCORDION)-->
    <script src="/js/no-scroll.js"></script><!--SCRIPT: DISABLE SCROLLING-->
    <!--<script src="/js/index-plus-toggle.js"></script>--><!--SCRIPT: TOGGLE PLUS AND MINUS ON ACCORDION-->
    <script src="/js/sign-in.js"></script><!--SCRIPT: SIGN IN-->
    <!-- <script src="/js/jquery.cookie.js"></script> --> <!-- jQuery cookies library -->
    <!-- <script src="/js/cookie.js"></script> --> <!-- jQuery cookies library -->
    <script src="/js/lity/script.js"></script> <!-- SCRIPT: VIDEO LIGHTBOX SCRIPT (LITY) -->
    <!--END SCRIPTS-->
    <!--STYLESHEETS-->
    <link href="/css/custom-xs.css" rel="stylesheet" type="text/css" /><!--CUSTOM STYLES-->
    <link href="/css/custom-sm.css" rel="stylesheet" type="text/css" /><!--CUSTOM STYLES-->
    <link href="/css/custom-md.css" rel="stylesheet" type="text/css" /><!--CUSTOM STYLES-->
    <link href="/css/custom-lg.css" rel="stylesheet" type="text/css" /><!--CUSTOM STYLES-->
    <link href="/css/realed.css" rel="stylesheet" type="text/css" /><!--REALED STYLES-->
    <link href="/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"><!--FONT AWESOME-->
    <link href="/js/modal/css/jquery.remodal.css" rel="stylesheet" type="text/css" /><!--STYLES: MODALS-->
    <link href="/js/lity/style.css" rel="stylesheet" type="text/css" /><!--STYLES: VIDEO LIGHTBOX SCRIPT (LITY)-->
    <!--END STYLESHEETS-->
    <!--TYPE KITS-->
    <script src="//use.typekit.net/ivx7mxm.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>
    <!--END TYPE KITS-->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        //$(document).ready(function(){
                            //var j = jQuery.noConflict();
                        //});
    </script>
    <script>
        jQuery(document).ready(function(){
            jQuery('.add-touchstart').attr('ontouchstart',"");
        });
    </script>
    <!--Begin Choose Path Module-->
    <!-- Dump State Data onto page as JSON -->
    <script type="application/json" id="state-json-data">
        {"states":[{"abbr":"AL","name":"Alabama","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"AK","name":"Alaska","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"AZ","name":"Arizona","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"AR","name":"Arkansas","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"CA","name":"California","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"CO","name":"Colorado","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"CT","name":"Connecticut","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"DE","name":"Delaware","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"DC","name":"District of Columbia","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"FL","name":"Florida","re":"ce","lo":"ce","app":"neither","hi":"neither"},{"abbr":"GA","name":"Georgia","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"GM","name":"Guam","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"HI","name":"Hawaii","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"ID","name":"Idaho","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"IL","name":"Illinois","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"IN","name":"Indiana","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"IA","name":"Iowa","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"KS","name":"Kansas","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"KY","name":"Kentucky","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"LA","name":"Louisiana","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"ME","name":"Maine","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"MD","name":"Maryland","re":"neither","lo":"ce","app":"qe & ce","hi":"neither"},{"abbr":"MA","name":"Massachusetts","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"MI","name":"Michigan","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"MN","name":"Minnesota","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"MS","name":"Mississippi","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"MO","name":"Missouri","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"MT","name":"Montana","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"NE","name":"Nebraska","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"NV","name":"Nevada","re":"neither","lo":"qe","app":"neither","hi":"neither"},{"abbr":"NH","name":"New Hampshire","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"NJ","name":"New Jersey","re":"neither","lo":"qe","app":"qe & ce","hi":"neither"},{"abbr":"NM","name":"New Mexico","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"NY","name":"New York","re":"neither","lo":"qe","app":"ce","hi":"neither"},{"abbr":"NC","name":"North Carolina","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"ND","name":"North Dakota","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"OH","name":"Ohio","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"OK","name":"Oklahoma","re":"ce","lo":"ce","app":"qe & ce","hi":"neither"},{"abbr":"OR","name":"Oregon","re":"neither","lo":"qe","app":"neither","hi":"neither"},{"abbr":"PA","name":"Pennsylvania","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"PR","name":"Puerto Rico","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"RI","name":"Rhode Island","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"SC","name":"South Carolina","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"SD","name":"South Dakota","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"TN","name":"Tennessee","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"TX","name":"Texas","re":"qe & ce","lo":"qe & ce","app":"qe & ce","hi":"qe & ce"},{"abbr":"UT","name":"Utah","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"VT","name":"Vermont","re":"neither","lo":"ce","app":"neither","hi":"neither"},{"abbr":"VI","name":"Virgin Islands","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"VA","name":"Virginia","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"WA","name":"Washington","re":"neither","lo":"neither","app":"qe & ce","hi":"neither"},{"abbr":"WV","name":"West Virginia","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"},{"abbr":"WI","name":"Wisconsin","re":"neither","lo":"qe & ce","app":"qe & ce","hi":"neither"},{"abbr":"WY","name":"Wyoming","re":"neither","lo":"qe & ce","app":"neither","hi":"neither"}]}    </script>
    <script src="/js/choose-path.js"></script>
    <!--End Choose Path Module-->
    <!--Start of Zendesk Chat Script-->
    <script>
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
    $.src="https://v2.zopim.com/?2WJYKQC6czcSWMQ1DDjFeku8kS8bRBUU";z.t=+new Date;$.
    type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
    </script>
    <!--End of Zendesk Chat Script-->
    <!--Begin Google Analytics Tracking Code-->
    <!-- Google Tag Manager -->
<script>
	(function (w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start': new Date().getTime(),
			event: 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0],
			j = d.createElement(s),
			dl = l != 'dataLayer' ? '&l=' + l : '';
		j.async = true;
		j.src =
			'//www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-PSDKFB');
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '164514594334602');
fbq('track', 'PageView');
fbq('track', 'AddPaymentInfo');
fbq('track', 'AddToCart');
fbq('track', 'enrollnow');
</script>
<!-- End Facebook Pixel Code -->    <!--End Google Analytics Tracking Code--></head>
<body>
    <!--Begin Navigation-->
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=164514594334602&ev=PageView&noscript=1" alt="Facebook Pixel" /></noscript>
<nav class="nav nav--fixed-top col-lg-12 col-md-12 col-sm-12 col-xs-12">
    <div class="nav-container hidden-lg hidden-md">
        <ul class="nav__list--mobile">
            <li>    
                <div>
                    <button data-toggle="collapse-side" data-target=".side-collapse" data-target-2=".side-collapse-container" data-target-3=".side-collapse-container" data-target-4=".nav-side.side-collapse" data-target-5=".no-overlay" data-target-6=".click" type="button" class="nav__btn--toggle nav__btn--pull-left add-touchstart">
                        <span class="c-wh"><i class="fa fa-bars"></i>&nbsp;&nbsp;Menu</span>
                    </button>
                </div>
            </li>
            <li class="hidden-sm">
                <a href="#modal-contact-campus" title="Click to View Campus Contact Information" class="add-touchstart">
                    <div class="nav__list__item--mobile--red">
                        <span class="hide-element-xxs"><i class="fa fa-phone"></i> &nbsp;&nbsp;</span>Call Now
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <a href="/reg/cart.php" title="View My Shopping Cart">
                    <div>
                        Cart&nbsp;&nbsp;<i class="hidden-xs fa fa-shopping-cart mr-5px ml-5px" aria-hidden="true"></i>(5)
                    </div>
                </a>
            </li>
            <li class="nav__login">
                                <a href="/reg/login.php" title="Log In or Create an Account" class="add-touchstart">
                    <div>
                        Log In <span class="hide-element-xxs">&nbsp;&nbsp;<i class="fa fa-sign-in"></i></span>
                    </div>
                </a>
                            </li>
        </ul>
        <div class="clear"></div>
    </div>
    <!--Begin Navigation - LG, MD-->
    <div class="nav-container hidden-sm hidden-xs">
        <ul class="nav__list">
            <li>
                <a id="toggle-re" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Real Estate</div>
                </a>
            </li>
            <li>
                <a id="toggle-des" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Designations</div>
                </a>
            </li>
            <li>
                <a id="toggle-lo" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Loan Origination</div>
                </a>
            </li>
            <li>
                <a id="toggle-hi" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Home Inspection</div>
                </a>
            </li>
            <li>
                <a id="toggle-app" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Appraisal</div>
                </a>
            </li>
            <li>
                <a id="toggle-ql" data-toggle="open-nav" data-target=".no-overlay" data-target-2=".click">
                    <div class="nav-item">Quick Links</div>
                </a>
            </li>
            <li>
                <a href="/reg/cart.php" title="View My Shopping Cart">
                    <div class="nav-item"><i class="fa fa-shopping-cart mr-5px" aria-hidden="true"></i>(5)</div>
                </a>
            </li>
                        <li>
                <a href="/reg/login.php" title="Log In or Create an Account">
                    <div class="nav-item login">Log In / Sign Up</div>
                </a> 
            </li>
                    </ul>
        <!--End Main Navigation - LG/MD Screens -->
        <div class="bgc-gray">
            <!--Begin Real Estate Dropdown-->
            <div id="nav-re" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-blue100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/national/index.php" title="Real Estate - Choose a State" target="_self" class="add-touchstart">
        <div>
        	Choose a State        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/steps.php" title="Real Estate - Steps to a TX Real Estate License" target="_self" class="add-touchstart">
        <div>
        	Steps to a TX Real Estate License        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/qe/index.php" title="Real Estate - TX Qualifying Education" target="_self" class="add-touchstart">
        <div>
        	TX Qualifying Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/prep/index.php" title="Real Estate - TX Real Estate Exam Prep" target="_self" class="add-touchstart">
        <div>
        	TX Real Estate Exam Prep        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/sae/index.php" title="Real Estate - TX Sales Agent Apprenticeship Education" target="_self" class="add-touchstart">
        <div>
        	TX Sales Agent Apprenticeship Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/ce/index.php" title="Real Estate - TX Continuing Education" target="_self" class="add-touchstart">
        <div>
        	TX Continuing Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/broker/steps.php" title="Real Estate - Steps to a TX Broker License" target="_self" class="add-touchstart">
        <div>
        	Steps to a TX Broker License        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/broker/index.php" title="Real Estate - TX Broker Education" target="_self" class="add-touchstart">
        <div>
        	TX Broker Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/faq.php" title="Real Estate - TX Frequently Asked Questions" target="_self" class="add-touchstart">
        <div>
        	TX Frequently Asked Questions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/resources/index.php#re" title="Real Estate - TX Real Estate Licensing Resources" target="_self" class="add-touchstart">
        <div>
        	TX Real Estate Licensing Resources        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/30-days-to-success/index.php" title="Real Estate - 30 Days to Success Coaching Video" target="_self" class="add-touchstart">
        <div>
        	30 Days to Success Coaching Video        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--re">
    <a href="/real-estate/tx/index.php" title="Real Estate - TX Real Estate Education Home" target="_self" class="add-touchstart">
        <div>
        	TX Real Estate Education Home        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Real Estate Dropdown-->
            <!--Begin Designations Dropdown-->
            <div id="nav-des" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-sky100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/abr/index.php" title="Real Estate Designations - Accredited Buyer Representative" target="_self" class="add-touchstart">
        <div>
        	Accredited Buyer Representative        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/alhs/index.php" title="Real Estate Designations - Accredited Luxury Home Specialist" target="_self" class="add-touchstart">
        <div>
        	Accredited Luxury Home Specialist        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/chms/index.php" title="Real Estate Designations - Certified Home Marketing Specialist" target="_self" class="add-touchstart">
        <div>
        	Certified Home Marketing Specialist        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/mrp/index.php" title="Real Estate Designations - Military Relocation Professional" target="_self" class="add-touchstart">
        <div>
        	Military Relocation Professional        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/nhc/index.php" title="Real Estate Designations - New Home Construction" target="_self" class="add-touchstart">
        <div>
        	New Home Construction        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/pmn/index.php" title="Real Estate Designations - Performance Management Network" target="_self" class="add-touchstart">
        <div>
        	Performance Management Network        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/psa/index.php" title="Real Estate Designations - Pricing Strategy Advisor" target="_self" class="add-touchstart">
        <div>
        	Pricing Strategy Advisor        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/rene/index.php" title="Real Estate Designations - Real Estate Negotiation Expert" target="_self" class="add-touchstart">
        <div>
        	Real Estate Negotiation Expert        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/srs/index.php" title="Real Estate Designations - Seller Representative Specialist" target="_self" class="add-touchstart">
        <div>
        	Seller Representative Specialist        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/sres/index.php" title="Real Estate Designations - Senior Real Estate Specialist" target="_self" class="add-touchstart">
        <div>
        	Senior Real Estate Specialist        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/tx/broker/index.php" title="Real Estate Designations - TX Real Estate Broker Designation" target="_self" class="add-touchstart">
        <div>
        	TX Real Estate Broker Designation        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/green/index.php" title="Real Estate Designations - NAR's Green Designation" target="_self" class="add-touchstart">
        <div>
        	NAR's Green Designation        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/online/index.php" title="Real Estate Designations - Online Designations and Certifications" target="_self" class="add-touchstart">
        <div>
        	Online Designations and Certifications        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--des">
    <a href="/real-estate/designations/index.php" title="Real Estate Designations - Designations Home" target="_self" class="add-touchstart">
        <div>
        	Designations Home        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Designations Dropdown-->
            <!--Begin Loan Origination Dropdown-->
            <div id="nav-lo" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-green100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/national/index.php" title="Loan Origination - Choose a State" target="_self" class="add-touchstart">
        <div>
        	Choose a State        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/steps.php" title="Loan Origination - Steps to a TX Loan Originator License" target="_self" class="add-touchstart">
        <div>
        	Steps to a TX Loan Originator License        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/pe/index.php" title="Loan Origination - TX Pre-License Education" target="_self" class="add-touchstart">
        <div>
        	TX Pre-License Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/prep/index.php" title="Loan Origination - TX Loan Originator Exam Prep" target="_self" class="add-touchstart">
        <div>
        	TX Loan Originator Exam Prep        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/ce/index.php" title="Loan Origination - TX Continuing Education" target="_self" class="add-touchstart">
        <div>
        	TX Continuing Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/dev/index.php" title="Loan Origination - Development Courses" target="_self" class="add-touchstart">
        <div>
        	Development Courses        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/faq.php" title="Loan Origination - TX Frequently Asked Questions" target="_self" class="add-touchstart">
        <div>
        	TX Frequently Asked Questions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/resources/index.php#lo" title="Loan Origination - Loan Originator Licensing Resources" target="_self" class="add-touchstart">
        <div>
        	Loan Originator Licensing Resources        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--lo">
    <a href="/loan/tx/index.php" title="Loan Origination - TX Loan Originator Education Home" target="_self" class="add-touchstart">
        <div>
        	TX Loan Originator Education Home        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Loan Origination Dropdown-->
            <!--Begin Home Inspection Dropdown-->
            <div id="nav-hi" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-orange100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/steps.php" title="Home Inspection - Steps to a TX Home Inspector License" target="_self" class="add-touchstart">
        <div>
        	Steps to a TX Home Inspector License        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/career-night/index.php" title="Home Inspection - Career Night Seminar" target="_self" class="add-touchstart">
        <div>
        	Career Night Seminar        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/qe/index.php" title="Home Inspection - TX Qualifying Education" target="_self" class="add-touchstart">
        <div>
        	TX Qualifying Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/prep/index.php" title="Home Inspection - TX Home Inspector Exam Prep" target="_self" class="add-touchstart">
        <div>
        	TX Home Inspector Exam Prep        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/ce/index.php" title="Home Inspection - TX Continuing Education" target="_self" class="add-touchstart">
        <div>
        	TX Continuing Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/cpo/index.php" title="Home Inspection - CPO/CPI Certification" target="_self" class="add-touchstart">
        <div>
        	CPO/CPI Certification        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/quickclik/index.php" title="Home Inspection - QuickCLIK&reg; Report Writing Software" target="_self" class="add-touchstart">
        <div>
        	QuickCLIK&reg; Report Writing Software        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/crt/index.php" title="Home Inspection - Certified Residential Thermographer" target="_self" class="add-touchstart">
        <div>
        	Certified Residential Thermographer        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/faq.php" title="Home Inspection - TX Frequently Asked Questions" target="_self" class="add-touchstart">
        <div>
        	TX Frequently Asked Questions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/resources/index.php#hi" title="Home Inspection - Home Inspector Licensing Resources" target="_self" class="add-touchstart">
        <div>
        	Home Inspector Licensing Resources        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--hi">
    <a href="/home-inspection/tx/index.php" title="Home Inspection - TX Home Inspection Education Home" target="_self" class="add-touchstart">
        <div>
        	TX Home Inspection Education Home        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Home Inspection Dropdown-->
            <!--Begin Appraisal Dropdown-->
            <div id="nav-app" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-dark-red100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/national/index.php" title="Appraisal - Choose a State" target="_self" class="add-touchstart">
        <div>
        	Choose a State        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/steps.php" title="Appraisal - Steps to a TX Appraisal License" target="_self" class="add-touchstart">
        <div>
        	Steps to a TX Appraisal License        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/qe/index.php" title="Appraisal - TX Qualifying Education" target="_self" class="add-touchstart">
        <div>
        	TX Qualifying Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/prep/index.php" title="Appraisal - TX Appraisal Exam Prep" target="_self" class="add-touchstart">
        <div>
        	TX Appraisal Exam Prep        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/ce/index.php" title="Appraisal - TX Continuing Education" target="_self" class="add-touchstart">
        <div>
        	TX Continuing Education        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/faq.php" title="Appraisal - TX Frequently Asked Questions" target="_self" class="add-touchstart">
        <div>
        	TX Frequently Asked Questions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/resources/index.php#app" title="Appraisal - Appraisal Licensing Resources" target="_self" class="add-touchstart">
        <div>
        	Appraisal Licensing Resources        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--app">
    <a href="/appraisal/tx/index.php" title="Appraisal - TX Appraisal Education Home" target="_self" class="add-touchstart">
        <div>
        	TX Appraisal Education Home        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Appraisal Dropdown-->
            <!--Begin Quick Links Dropdown-->
            <div id="nav-ql" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container bgc-blue100">
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/about/index.php" title="Quick Links - About Us" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-info-circle" aria-hidden="true"></i>About Us        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/contact/index.php" title="Quick Links - Contact Us" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-phone" aria-hidden="true"></i>Contact Us        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/business-etiquette/" title="Quick Links - Business Etiquette" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-shield" aria-hidden="true"></i>Business Etiquette        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/instructors/index.php" title="Quick Links - Instructors" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-graduation-cap" aria-hidden="true"></i>Instructors        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/jobs/index.php" title="Quick Links - Jobs at Champions" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-inbox" aria-hidden="true"></i>Jobs at Champions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/career-night/index.php" title="Quick Links - Career Night" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-rocket" aria-hidden="true"></i>Career Night        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/career-connections/index.php" title="Quick Links - Career Connections" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-rocket" aria-hidden="true"></i>Career Connections        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/resources/index.php" title="Quick Links - Student Resources" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-rocket" aria-hidden="true"></i>Student Resources        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="http://blog.championsschool.com" title="Quick Links - Blog of Champions" target="_blank" class="add-touchstart">
        <div>
        	<i class="fa fa-wordpress" aria-hidden="true"></i>Blog of Champions        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/live/index.php" title="Quick Links - ChampionsLive!&reg;" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-video-camera" aria-hidden="true"></i>ChampionsLive!&reg;        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/skyler360/index.php" title="Quick Links - Skyler 360 Training Seminar" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-line-chart" aria-hidden="true"></i>Skyler 360 Training Seminar        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--ql">
    <a href="/catalog/index.php" title="Quick Links - Champions Catalog" target="_self" class="add-touchstart">
        <div>
        	<i class="fa fa-map-o" aria-hidden="true"></i>Champions Catalog        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Quick Links Dropdown-->
            <!--Begin Account Dropdown-->
            <div id="nav-acc" class="nav__subnav hidden-sm">
                <div class="nav__subnav__container nav__subnav__container--account">
                    <div class="nav__subnav__welcome">Welcome, 
                                             </div>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--acc">
    <a href="/reg/acct.php" title="Account - My Profile" target="_self" class="add-touchstart">
        <div>
        	My Profile        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--acc">
    <a href="/reg/classes.php?show=i" title="Account - My Classes" target="_self" class="add-touchstart">
        <div>
        	My Classes        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--acc">
    <a href="/reg/classes.php?show=c" title="Account - Course History" target="_self" class="add-touchstart">
        <div>
        	Course History        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                                <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--acc">
    <a href="/reg/acct.php#pw" title="Account - Change Password" target="_self" class="add-touchstart">
        <div>
        	Change Password        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <ul class="nav__subnav__list">
                                                                        <!--Begin Submenu Item-->
<li class="nav__subnav__list__item nav__subnav__list__item--acc">
    <a href="/reg/logout.php" title="Account - Log Out" target="_self" class="add-touchstart">
        <div>
        	Log Out        	<div class="clear d-n"></div>
        </div>
    </a>
</li>
<!--End Submenu Item-->                                            </ul>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Account Dropdown-->
        </div>
        <!--End Desktop Navigation-->
        <div class="clear"></div>
    </div>
</nav>
<!--End Navigation-->
<!--Begin Navigation Overlays-->
<a href="#" data-toggle="close-nav" data-target=".no-overlay" data-target-2=".click" id="toggle-overlay">
    <div class="overlay-handle visible-lg visible-md hidden-sm hidden-xs v-h"></div>
</a>
<a href="#" data-toggle="close-menu" data-target=".side-collapse" data-target-2=".side-collapse-container" data-target-3=".side-collapse-container" data-target-4=".navbar-inverse.side-collapse" data-target-5=".no-overlay" data-target-6=".click">
    <div class="no-overlay hidden-lg hidden-md visible-sm visible-xs v-h"></div>
</a>
<!--End Navigation Overlays-->    <!--Begin: Side Menu-->
<div class="nav-side side-collapse in hidden-lg hidden-md">
    <ul class="nav-side__list">
        <li class="nav-side__list__item hidden-sm">
            <a href="/reg/cart.php" title="View My Shopping Cart">
                <div class="nav-item">Cart&nbsp;&nbsp;<i class="hidden-xs fa fa-shopping-cart mr-5px ml-5px" aria-hidden="true"></i>(5)</div>
            </a>    
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Real Estate</div>    
            <div class="item-data nav-side__list__dropdown bgc-blue20">
                                <a href="/real-estate/national/index.php" title="Real Estate - Choose a State" target="_self">
	<div>Choose a State</div>
</a>                                <a href="/real-estate/tx/steps.php" title="Real Estate - Steps to a TX Real Estate License" target="_self">
	<div>Steps to a TX Real Estate License</div>
</a>                                <a href="/real-estate/tx/qe/index.php" title="Real Estate - TX Qualifying Education" target="_self">
	<div>TX Qualifying Education</div>
</a>                                <a href="/real-estate/tx/prep/index.php" title="Real Estate - TX Real Estate Exam Prep" target="_self">
	<div>TX Real Estate Exam Prep</div>
</a>                                <a href="/real-estate/tx/sae/index.php" title="Real Estate - TX Sales Agent Apprenticeship Education" target="_self">
	<div>TX Sales Agent Apprenticeship Education</div>
</a>                                <a href="/real-estate/tx/ce/index.php" title="Real Estate - TX Continuing Education" target="_self">
	<div>TX Continuing Education</div>
</a>                                <a href="/real-estate/tx/broker/steps.php" title="Real Estate - Steps to a TX Broker License" target="_self">
	<div>Steps to a TX Broker License</div>
</a>                                <a href="/real-estate/tx/broker/index.php" title="Real Estate - TX Broker Education" target="_self">
	<div>TX Broker Education</div>
</a>                                <a href="/real-estate/tx/faq.php" title="Real Estate - TX Frequently Asked Questions" target="_self">
	<div>TX Frequently Asked Questions</div>
</a>                                <a href="/resources/index.php#re" title="Real Estate - TX Real Estate Licensing Resources" target="_self">
	<div>TX Real Estate Licensing Resources</div>
</a>                                <a href="/real-estate/30-days-to-success/index.php" title="Real Estate - 30 Days to Success Coaching Video" target="_self">
	<div>30 Days to Success Coaching Video</div>
</a>                                <a href="/real-estate/tx/index.php" title="Real Estate - TX Real Estate Education Home" target="_self">
	<div>TX Real Estate Education Home</div>
</a>                            </div>
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Designations</div>    
            <div class="item-data nav-side__list__dropdown bgc-sky20">
                                <a href="/real-estate/designations/abr/index.php" title="Real Estate Designations - Accredited Buyer Representative" target="_self">
	<div>Accredited Buyer Representative</div>
</a>                                <a href="/real-estate/designations/alhs/index.php" title="Real Estate Designations - Accredited Luxury Home Specialist" target="_self">
	<div>Accredited Luxury Home Specialist</div>
</a>                                <a href="/real-estate/designations/chms/index.php" title="Real Estate Designations - Certified Home Marketing Specialist" target="_self">
	<div>Certified Home Marketing Specialist</div>
</a>                                <a href="/real-estate/designations/mrp/index.php" title="Real Estate Designations - Military Relocation Professional" target="_self">
	<div>Military Relocation Professional</div>
</a>                                <a href="/real-estate/designations/nhc/index.php" title="Real Estate Designations - New Home Construction" target="_self">
	<div>New Home Construction</div>
</a>                                <a href="/real-estate/designations/pmn/index.php" title="Real Estate Designations - Performance Management Network" target="_self">
	<div>Performance Management Network</div>
</a>                                <a href="/real-estate/designations/psa/index.php" title="Real Estate Designations - Pricing Strategy Advisor" target="_self">
	<div>Pricing Strategy Advisor</div>
</a>                                <a href="/real-estate/designations/rene/index.php" title="Real Estate Designations - Real Estate Negotiation Expert" target="_self">
	<div>Real Estate Negotiation Expert</div>
</a>                                <a href="/real-estate/designations/srs/index.php" title="Real Estate Designations - Seller Representative Specialist" target="_self">
	<div>Seller Representative Specialist</div>
</a>                                <a href="/real-estate/designations/sres/index.php" title="Real Estate Designations - Senior Real Estate Specialist" target="_self">
	<div>Senior Real Estate Specialist</div>
</a>                                <a href="/real-estate/tx/broker/index.php" title="Real Estate Designations - TX Real Estate Broker Designation" target="_self">
	<div>TX Real Estate Broker Designation</div>
</a>                                <a href="/real-estate/designations/green/index.php" title="Real Estate Designations - NAR's Green Designation" target="_self">
	<div>NAR's Green Designation</div>
</a>                                <a href="/real-estate/designations/online/index.php" title="Real Estate Designations - Online Designations and Certifications" target="_self">
	<div>Online Designations and Certifications</div>
</a>                                <a href="/real-estate/designations/index.php" title="Real Estate Designations - Designations Home" target="_self">
	<div>Designations Home</div>
</a>                            </div>
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Loan Origination</div>    
            <div class="item-data nav-side__list__dropdown bgc-green20">
                                <a href="/loan/national/index.php" title="Loan Origination - Choose a State" target="_self">
	<div>Choose a State</div>
</a>                                <a href="/loan/tx/steps.php" title="Loan Origination - Steps to a TX Loan Originator License" target="_self">
	<div>Steps to a TX Loan Originator License</div>
</a>                                <a href="/loan/tx/pe/index.php" title="Loan Origination - TX Pre-License Education" target="_self">
	<div>TX Pre-License Education</div>
</a>                                <a href="/loan/tx/prep/index.php" title="Loan Origination - TX Loan Originator Exam Prep" target="_self">
	<div>TX Loan Originator Exam Prep</div>
</a>                                <a href="/loan/tx/ce/index.php" title="Loan Origination - TX Continuing Education" target="_self">
	<div>TX Continuing Education</div>
</a>                                <a href="/loan/dev/index.php" title="Loan Origination - Development Courses" target="_self">
	<div>Development Courses</div>
</a>                                <a href="/loan/tx/faq.php" title="Loan Origination - TX Frequently Asked Questions" target="_self">
	<div>TX Frequently Asked Questions</div>
</a>                                <a href="/resources/index.php#lo" title="Loan Origination - Loan Originator Licensing Resources" target="_self">
	<div>Loan Originator Licensing Resources</div>
</a>                                <a href="/loan/tx/index.php" title="Loan Origination - TX Loan Originator Education Home" target="_self">
	<div>TX Loan Originator Education Home</div>
</a>                            </div>
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Home Inspection</div>    
            <div class="item-data nav-side__list__dropdown bgc-orange20">
                                <a href="/home-inspection/tx/steps.php" title="Home Inspection - Steps to a TX Home Inspector License" target="_self">
	<div>Steps to a TX Home Inspector License</div>
</a>                                <a href="/home-inspection/tx/career-night/index.php" title="Home Inspection - Career Night Seminar" target="_self">
	<div>Career Night Seminar</div>
</a>                                <a href="/home-inspection/tx/qe/index.php" title="Home Inspection - TX Qualifying Education" target="_self">
	<div>TX Qualifying Education</div>
</a>                                <a href="/home-inspection/tx/prep/index.php" title="Home Inspection - TX Home Inspector Exam Prep" target="_self">
	<div>TX Home Inspector Exam Prep</div>
</a>                                <a href="/home-inspection/tx/ce/index.php" title="Home Inspection - TX Continuing Education" target="_self">
	<div>TX Continuing Education</div>
</a>                                <a href="/home-inspection/tx/cpo/index.php" title="Home Inspection - CPO/CPI Certification" target="_self">
	<div>CPO/CPI Certification</div>
</a>                                <a href="/home-inspection/quickclik/index.php" title="Home Inspection - QuickCLIK&reg; Report Writing Software" target="_self">
	<div>QuickCLIK&reg; Report Writing Software</div>
</a>                                <a href="/home-inspection/tx/crt/index.php" title="Home Inspection - Certified Residential Thermographer" target="_self">
	<div>Certified Residential Thermographer</div>
</a>                                <a href="/home-inspection/tx/faq.php" title="Home Inspection - TX Frequently Asked Questions" target="_self">
	<div>TX Frequently Asked Questions</div>
</a>                                <a href="/resources/index.php#hi" title="Home Inspection - Home Inspector Licensing Resources" target="_self">
	<div>Home Inspector Licensing Resources</div>
</a>                                <a href="/home-inspection/tx/index.php" title="Home Inspection - TX Home Inspection Education Home" target="_self">
	<div>TX Home Inspection Education Home</div>
</a>                            </div>
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Appraisal</div>    
            <div class="item-data nav-side__list__dropdown bgc-dark-red20">
                                <a href="/appraisal/national/index.php" title="Appraisal - Choose a State" target="_self">
	<div>Choose a State</div>
</a>                                <a href="/appraisal/tx/steps.php" title="Appraisal - Steps to a TX Appraisal License" target="_self">
	<div>Steps to a TX Appraisal License</div>
</a>                                <a href="/appraisal/tx/qe/index.php" title="Appraisal - TX Qualifying Education" target="_self">
	<div>TX Qualifying Education</div>
</a>                                <a href="/appraisal/tx/prep/index.php" title="Appraisal - TX Appraisal Exam Prep" target="_self">
	<div>TX Appraisal Exam Prep</div>
</a>                                <a href="/appraisal/tx/ce/index.php" title="Appraisal - TX Continuing Education" target="_self">
	<div>TX Continuing Education</div>
</a>                                <a href="/appraisal/tx/faq.php" title="Appraisal - TX Frequently Asked Questions" target="_self">
	<div>TX Frequently Asked Questions</div>
</a>                                <a href="/resources/index.php#app" title="Appraisal - Appraisal Licensing Resources" target="_self">
	<div>Appraisal Licensing Resources</div>
</a>                                <a href="/appraisal/tx/index.php" title="Appraisal - TX Appraisal Education Home" target="_self">
	<div>TX Appraisal Education Home</div>
</a>                            </div>
        </li>
        <li class="nav-side__list__item">
            <div class="item nav-item">Quick Links</div>    
            <div class="item-data nav-side__list__dropdown bgc-black20">
                                <a href="/about/index.php" title="Quick Links - About Us" target="_self">
	<div>About Us</div>
</a>                                <a href="/contact/index.php" title="Quick Links - Contact Us" target="_self">
	<div>Contact Us</div>
</a>                                <a href="/business-etiquette/" title="Quick Links - Business Etiquette" target="_self">
	<div>Business Etiquette</div>
</a>                                <a href="/instructors/index.php" title="Quick Links - Instructors" target="_self">
	<div>Instructors</div>
</a>                                <a href="/jobs/index.php" title="Quick Links - Jobs at Champions" target="_self">
	<div>Jobs at Champions</div>
</a>                                <a href="/career-night/index.php" title="Quick Links - Career Night" target="_self">
	<div>Career Night</div>
</a>                                <a href="/career-connections/index.php" title="Quick Links - Career Connections" target="_self">
	<div>Career Connections</div>
</a>                                <a href="/resources/index.php" title="Quick Links - Student Resources" target="_self">
	<div>Student Resources</div>
</a>                                <a href="http://blog.championsschool.com" title="Quick Links - Blog of Champions" target="_blank">
	<div>Blog of Champions</div>
</a>                                <a href="/live/index.php" title="Quick Links - ChampionsLive!&reg;" target="_self">
	<div>ChampionsLive!&reg;</div>
</a>                                <a href="/skyler360/index.php" title="Quick Links - Skyler 360 Training Seminar" target="_self">
	<div>Skyler 360 Training Seminar</div>
</a>                                <a href="/catalog/index.php" title="Quick Links - Champions Catalog" target="_self">
	<div>Champions Catalog</div>
</a>                            </div>
        </li>
    </ul>
</div>
<!--End: Side Menu-->    <div id="page-container" class="side-collapse-container">
        <div class="click mb-0">
            <!--Begin: Header -->
            <div class="header">
                <div class="header__logo">
                    <a href="/index.php" title="Champions School of Real Estate Home page">
                        <h1 class="mv-0">
                            <img src="/assets/brand/csre-logo.svg" class="logo img-responsive" alt="Champions School of Real Estate Logo">
                        </h1>
                    </a>
                </div>
                <div class="clear"></div>
            </div>
            <!--End: Header-->
            <div class="rotating-container carousel">
    <div class="rotating" data-rotating="1">
        
                    <div class="rotating-img">
                <a href="" title="Look for the Make-a-Wish Donate Buttons at Checkout" target="_self">
                    <img src="assets/carousel/make-a-wish.jpg" class="carousel__img img-responsive" alt="Make-a-Wish Campaign Banner">
                </a>
            </div>
        
        
                    <div class="rotating-img hidden">
                <a href="/real-estate/designations/pmn/index.php" title="Learn more about the Performance Management Network (PMN) Designation Offered by WCR" target="_self">
                    <img src="" data-lazy="assets/carousel/wcr-pmn-des.jpg" class="carousel__img img-responsive" alt="Performance Management Network (PMN) Designation Banner">
                </a>
            </div>
        
        
                    <div class="rotating-img hidden">
                <a href="/catalog" title="Explore our brand new 2018 Winter/Spring Catalog!" target="_self">
                    <img src="" data-lazy="assets/carousel/catalog.jpg" class="carousel__img img-responsive" alt="2018 Winter/Spring Catalog Banner">
                </a>
            </div>
        
        
                    <div class="rotating-img hidden">
                <a href="/real-estate/30-days-to-success/index.php" title="Learn More about our 30-Days to Success coaching video series" target="_self">
                    <img src="" data-lazy="assets/carousel/30-days.jpg" class="carousel__img img-responsive" alt="30-Days to Success Banner">
                </a>
            </div>
        
        
                    <div class="rotating-img hidden">
                <a href="/skyler360" title="Learn More about our Skyler 360 Software Training Seminar" target="_blank">
                    <img src="" data-lazy="assets/carousel/skyler360.jpg" class="carousel__img img-responsive" alt="Skyler 360 Software Training Seminar Banner">
                </a>
            </div>
        
            </div>
</div>
<div class="clear"></div>

<!-- Drop in the weather advisory modal -->
<!-- if banners not set to rotate       -->
            <!--Begin Desktop/Tablet - LG, MD, SM-->
            <div class="content hidden-xs col-lg-12 col-md-12 col-sm-12 pb-0 mh-clear">
                <div class="content__main col-lg-8 col-md-8 col-sm-12 hidden-xs p0">
                    <ul class="block-links">
                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/real-estate/tx/index.php" title="Texas Real Estate Education - Home Page">
                        <img src="/assets/icons/index-real-estate.png" class="img-responsive" alt="Real Estate Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">Real Estate</span>
                        <p class="block-links__text">Earn and Maintain your Texas Real Estate or Broker License.<br /><span class="hidden-sm hidden-xs"><a href="/real-estate/tx/index.php" title="Texas Real Estate Education - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/real-estate/tx/index.php" title="Texas Real Estate Education - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-real-estate.png" class="img-responsive" alt="Real Estate Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">Real Estate</span>
                            <p class="block-links__text c-black">Earn and Maintain your Texas Real Estate or Broker License.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/real-estate/designations/index.php" title="Real Estate Designations - Home Page">
                        <img src="/assets/icons/index-designations.png" class="img-responsive" alt="Designations Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">Designations</span>
                        <p class="block-links__text">Take your License Further with a Designation or Certification.<br /><span class="hidden-sm hidden-xs"><a href="/real-estate/designations/index.php" title="Real Estate Designations - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/real-estate/designations/index.php" title="Real Estate Designations - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-designations.png" class="img-responsive" alt="Designations Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">Designations</span>
                            <p class="block-links__text c-black">Take your License Further with a Designation or Certification.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/loan/tx/index.php" title="Loan Originator Education - Home Page">
                        <img src="/assets/icons/index-loan-origination.png" class="img-responsive" alt="Loan Origination Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">Loan Origination</span>
                        <p class="block-links__text">Earn and maintain your Texas Loan Originator License.<br /><span class="hidden-sm hidden-xs"><a href="/loan/tx/index.php" title="Loan Originator Education - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/loan/tx/index.php" title="Loan Originator Education - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-loan-origination.png" class="img-responsive" alt="Loan Origination Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">Loan Origination</span>
                            <p class="block-links__text c-black">Earn and maintain your Texas Loan Originator License.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/home-inspection/tx/index.php" title="Home Inspection Education - Home Page">
                        <img src="/assets/icons/index-home-inspection.png" class="img-responsive" alt="Home Inspection Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">Home Inspection</span>
                        <p class="block-links__text">Earn and maintain your Texas Home Inspection License.<br /><span class="hidden-sm hidden-xs"><a href="/home-inspection/tx/index.php" title="Home Inspection Education - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/home-inspection/tx/index.php" title="Home Inspection Education - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-home-inspection.png" class="img-responsive" alt="Home Inspection Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">Home Inspection</span>
                            <p class="block-links__text c-black">Earn and maintain your Texas Home Inspection License.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/appraisal/tx/index.php" title="Appraisal Education - Home Page">
                        <img src="/assets/icons/index-appraisal.png" class="img-responsive" alt="Appraisal Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">Appraisal</span>
                        <p class="block-links__text">Earn and maintain your Texas Appraisal License.<br /><span class="hidden-sm hidden-xs"><a href="/appraisal/tx/index.php" title="Appraisal Education - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/appraisal/tx/index.php" title="Appraisal Education - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-appraisal.png" class="img-responsive" alt="Appraisal Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">Appraisal</span>
                            <p class="block-links__text c-black">Earn and maintain your Texas Appraisal License.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <!--Block Link-->
<li class="block-links__item">
    <div class="block-links__container--border hidden-sm hidden-xs">
        <table class="w-100">
            <tr>
                <td class="block-links__icon">
                    <a href="/live/" title="ChampionsLive! - Home Page">
                        <img src="/assets/icons/index-champions-live.png" class="img-responsive" alt="ChampionsLive! Icon">
                    </a>
                </td>
                <td class="block-links__desc">
                    <div>
                        <span class="block-links__title">ChampionsLive!</span>
                        <p class="block-links__text">The Unparalleled Classroom Experience at your Home or Office.<br /><span class="hidden-sm hidden-xs"><a href="/live/" title="ChampionsLive! - Home Page">Learn More</a></span></p>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <a href="/live/" title="ChampionsLive! - Home Page">
        <div class="block-links__container--border hidden-lg hidden-md">
            <table class="w-100">
                <tr>
                    <td class="block-links__icon">
                        <img src="/assets/icons/index-champions-live.png" class="img-responsive" alt="ChampionsLive! Icon">
                    </td>
                    <td class="block-links__desc">
                        <div>
                            <span class="block-links__title c-black">ChampionsLive!</span>
                            <p class="block-links__text c-black">The Unparalleled Classroom Experience at your Home or Office.</p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </a>
</li>
<!--End Block Link-->                                                <li class="clear"></li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <div class="content__side col-lg-4 col-md-4 hidden-sm hidden-xs">
                    <!--Begin Choose You Path-->
<div class="choose-path">
    <div class="choose-path__header">
        Choose Your Path:
    </div>
    <form class="choose-path__form">
        <select class="ddl" name="discipline">
            <option value="" selected>Choose License Type</option>
            <option value="re">Real Estate</option>
            <option value="lo">Loan Origination</option>
            <option value="hi">Home Inspection</option>
            <option value="app">Appraisal</option>
        </select>
        <select class="ddl2" name="type">
            <option value="" selected>Choose Education Type</option>
        </select>
        <select class="ddl3" name="state">
            <option value="" selected>Choose Your State</option>
        </select>
    </form>
</div>
<!--End Choose Your Path-->
                    <!--Begin Important Buttons - lg, md -->
<div class="important-btns content__side--block hidden-sm">
    <div class="fl-l w-32">
        <a href="#modal-choose-campus" title="Click to Learn More About Our Campus Locations">
            <img src="/assets/buttons/side-find-campus.jpg" alt="Button to Open the Campus Selection Window" class="img-responsive w-100">
        </a>
    </div>
    <div class="fl-r w-32">
        <a href="#modal-catalog" title="Click to View Sections of the Current Catalog">
            <img src="/assets/buttons/side-catalog.jpg" class="img-responsive w-100" alt="Button to Open the Catalog Selection Window">
        </a>
    </div>
    <div class="w-32 m-a">
        <a href="#modal-contact-campus" title="Click to View Campus Contact Information">
            <img src="/assets/buttons/side-contact.jpg" class="img-responsive w-100" alt="Button to Open Campus Contact Information Window">
        </a>
    </div>
    <div class="clear"></div>
</div>
<!--End Important Buttons-->
<!--Begin Important Buttons - sm-xs -->
<div class="important-btns content__side--block hidden-lg hidden-md hidden-xs">
    <div class="fl-l w-49">
        <a href="#modal-choose-campus" title="Click to Learn More About Our Campus Locations">
            <img src="/assets/buttons/side-find-campus.jpg" alt="Button to Open the Campus Selection Window" class="img-responsive w-100">
        </a>
    </div>
    <div class="fl-r w-49">
        <a href="#modal-catalog" title="Click to View Sections of the Current Catalog">
            <img src="/assets/buttons/side-catalog.jpg" class="img-responsive w-100" alt="Button to Open the Catalog Selection Window">
        </a>
    </div>
    <div class="clear mb-5px"></div>
    <div class="w-49 fl-l">
        <a href="#modal-contact-campus" title="Click to View Campus Contact Information">
            <img src="/assets/buttons/side-contact.jpg" class="img-responsive w-100" alt="Button to Open Campus Contact Information Window">
        </a>
    </div>
    <div class="w-49 fl-r">
        <a href="#modal-faq" title="Click to Visit Frequently Asked Questions (FAQ)">
            <img src="/assets/buttons/side-faq.jpg" class="img-responsive w-100" alt="Button to Open the Frequently Asked Questions Page">
        </a>
    </div>
    <div class="clear"></div>
</div>
<!--End Important Buttons-->                    <div class="content__side--block hidden-sm">
                        <div class="content__side__header">Common Questions (FAQ)</div>
                        <div class="side-faq">
                            <ul class="side-faq__list">
                                                                <li>
	<a href="#re-tx-steps" title="How do I earn my Texas Real Estate license?">How do I earn my Texas Real Estate license?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="re-tx-steps"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                How do I earn my Texas Real Estate license?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                <p>In order to attain a Real Estate Sales Agent license in the state of Texas, you must complete the educational requirements set forth by the Texas Real Estate Commission (TREC), file a license application, and pass the state exam. The current educational requirement is 180 hours which is covered in six 30-hour courses.</p><p>Champions offers a convenient, all-inclusive package for $945 which includes everything you need in order to apply for a license and prepare for the state exam. For more information about the licensing process and the packages that we offer, please visit our <a href="/real-estate/tx/steps.php" title="Steps to a Texas Real Estate License">Steps to a Texas Real Estate License</a> page.</p>            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                                                                                <li>
	<a href="#payment-plan" title="Does Champions offer a payment plan option?">Does Champions offer a payment plan option?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="payment-plan"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                Does Champions offer a payment plan option?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Champions offers students the choice between purchasing the courses independently or together as a package. Regardless of which method you choose, tuition must be paid in full at the time of enrollment. The individual courses that make up the packages are offered individually and can be purchased one-at-a-time as you move through the program. Keep in mind that purchasing the courses together in a package will always save you a little bit of money in the long run.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                                                                                <li>
	<a href="#delivery" title="What are the different class delivery methods and how do they work?">What are the different class delivery methods and how do they work?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="delivery"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                What are the different class delivery methods and how do they work?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                <ul class="modal__content__list lst-n ml-0"><li><span class="fz-4 fw-600"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Blended Classroom</span><br /><p>A dynamic, instructor-led, correspondence course held over two days in the classroom. Students receive 30-hours of credit with the Texas Real Estate Commission. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-laptop" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Online Self-Paced</span><br /><p>Students study the course material (textbook or online PDF) at their own pace and then take the homework and exam for credit in our online testing system via their ChampionsSchool.com account. <span class="fs-i">(Please Note that all Exams for Real Estate QE/SAE courses must be proctored via our Live Broadcast system or at a Campus)</span> <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Correspondence</span><br /><p>Students read through the provided textbook materials and complete the homework assignments at home before coming into a campus testing center to complete the proctored exam. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-clock-o" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Online</span><br /><p>Students work through the course material that is presented in a timed online format complete with videos, interactive games, and online exams. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;ChampionsLive!&reg; Broadcast</span><br /><p>A fully interactive, real-time system, ChampionsLive! allows students to participate in an instructor-led class from their home or office using a webcam. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li></ul>            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                                                                                <li>
	<a href="#what-next" title="I have finished all of my classes. Now what?">I have finished all of my classes. Now what?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="what-next"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                I have finished all of my classes. Now what?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Once you have completed the 6 required courses, you will need to submit your license application, application fee, and class completion certificates to the Texas Real Estate Commission (TREC). Please visit our "<a href="/real-estate/tx/steps.php" title="Steps to a Texas Real Estate License">Steps to a Texas Real Estate License</a>" page for relevent links and additional information pertaining to this process.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                                                                                <li>
	<a href="#schedule-exam" title="When can I schedule my state licensing exam?">When can I schedule my state licensing exam?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="schedule-exam"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                When can I schedule my state licensing exam?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Once you submitted your application, application fee, and class certificates, it can take up to 15 days to receive an approval letter from the Texas Real Estate Commission (TREC). Your approval letter will include a special code that you will use to schedule your exam with Pearson Vue. You cannot schedule your state exam with Pearson Vue until you have received an approval code from TREC. Exams are administered at testing centers located throughout the state of Texas.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                                                <li>
                                    <a href="faq/index.php" title="Frequently Asked Questions">More FAQs...</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <!--End Desktop/Tablet - LG, MD, SM-->
            <!--Begin Mobile - XS-->
            <div class="content hidden-lg hidden-md hidden-sm col-xs-12">
                <div class="section-header mt-5px">
                    Choose Your Path:
                </div>
                <div class="d-n-sm block">
                    <!--Begin: Real Estate-->
                    <div class="item bgc-blue20" data-toggle="close-re-accordion" data-target=".re-plus" data-target-2=".re-minus">
                        <table class="index-mobile-nav w-100">
                            <tr class="b-n">
                                <td class="index-mobile-nav__icon">
                                    <img src="/assets/icons/icon-real-estate.png" class="w-100 h-a" alt="Real Estate Education Icon">
                                </td>
                                <td class="index-mobile-nav__title bgc-blue20 fz-4 fw-700">Real Estate</td>
                                <td class="index-mobile-nav__highlight"></td>
                            </tr>
                        </table>
                    </div>
                    <!--Begin Real Estate Accordion-->
                    <div class="item-data bgc-blue100">
                        <div class="acc-target bgc-blue100 h-a">
                                                        <!--Begin Loop-->
<a href="/real-estate/national/index.php" title="Real Estate - Choose a State">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-map-signs" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Choose a State</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/steps.php" title="Real Estate - Steps to a TX Real Estate License">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-check-square-o"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Steps to a TX Real Estate License</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/qe/index.php" title="Real Estate - TX Qualifying Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                QE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Qualifying Education</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/prep/index.php" title="Real Estate - TX Real Estate Exam Prep">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-graduation-cap" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Real Estate Exam Prep</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/sae/index.php" title="Real Estate - TX Sales Agent Apprenticeship Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                SAE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Sales Agent Apprenticeship Education</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/ce/index.php" title="Real Estate - TX Continuing Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                CE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Continuing Education</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/broker/steps.php" title="Real Estate - Steps to a TX Broker License">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-check-square-o"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Steps to a TX Broker License</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/broker/index.php" title="Real Estate - TX Broker Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                BR            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Broker Education</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/faq.php" title="Real Estate - TX Frequently Asked Questions">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-question-circle" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Frequently Asked Questions</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/resources/index.php#re" title="Real Estate - TX Real Estate Licensing Resources">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-list" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Real Estate Licensing Resources</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/30-days-to-success/index.php" title="Real Estate - 30 Days to Success Coaching Video">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-clock-o" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">30 Days to Success Coaching Video</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/index.php" title="Real Estate - TX Real Estate Education Home">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-blue60">
                <i class="fa fa-home" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Real Estate Education Home</td>
            <td class="index-mobile-nav__highlight bgc-blue80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                    </div>
                    </div>
                    <!--End: Real Estate-->
                    <!--Begin: Designations-->
                    <div class="item bgc-sky20" data-toggle="close-re-accordion" data-target=".re-plus" data-target-2=".re-minus">
                        <table class="index-mobile-nav w-100">
                            <tr class="b-n">
                                <td class="index-mobile-nav__icon">
                                    <img src="/assets/icons/icon-designations.png" class="w-100 h-a" alt="Real Estate Designations Icon">
                                </td>
                                <td class="index-mobile-nav__title bgc-sky20 fz-4 fw-700">Designations</td>
                                <td class="index-mobile-nav__highlight"></td>
                            </tr>
                        </table>
                    </div>
                    <!--Begin Designations Accordion-->
                    <div class="item-data bgc-sky100">
                        <div class="acc-target bgc-sky100 h-a">
                                                        <!--Begin Loop-->
<a href="/real-estate/designations/abr/index.php" title="Real Estate Designations - Accredited Buyer Representative">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                ABR            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Accredited Buyer Representative</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/alhs/index.php" title="Real Estate Designations - Accredited Luxury Home Specialist">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                ALHS            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Accredited Luxury Home Specialist</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/chms/index.php" title="Real Estate Designations - Certified Home Marketing Specialist">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                CHMS            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Certified Home Marketing Specialist</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/mrp/index.php" title="Real Estate Designations - Military Relocation Professional">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                MRP            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Military Relocation Professional</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/nhc/index.php" title="Real Estate Designations - New Home Construction">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                NHC            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">New Home Construction</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/pmn/index.php" title="Real Estate Designations - Performance Management Network">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                PMN            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Performance Management Network</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/psa/index.php" title="Real Estate Designations - Pricing Strategy Advisor">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                PSA            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Pricing Strategy Advisor</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/rene/index.php" title="Real Estate Designations - Real Estate Negotiation Expert">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                RENE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Real Estate Negotiation Expert</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/srs/index.php" title="Real Estate Designations - Seller Representative Specialist">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                SRS            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Seller Representative Specialist</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/sres/index.php" title="Real Estate Designations - Senior Real Estate Specialist">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                SRES            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Senior Real Estate Specialist</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/tx/broker/index.php" title="Real Estate Designations - TX Real Estate Broker Designation">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                BR            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Real Estate Broker Designation</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/green/index.php" title="Real Estate Designations - NAR's Green Designation">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                GRN            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">NAR's Green Designation</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/online/index.php" title="Real Estate Designations - Online Designations and Certifications">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                ONL            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Online Designations and Certifications</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/real-estate/designations/index.php" title="Real Estate Designations - Designations Home">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-sky60">
                <i class="fa fa-home" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Designations Home</td>
            <td class="index-mobile-nav__highlight bgc-sky80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                    </div>
                    </div>
                    <!--End: Designations-->
                    <!--Begin: Loan Origination-->
                    <div class="item bgc-green20" data-toggle="close-re-accordion" data-target=".re-plus" data-target-2=".re-minus">
                        <table class="index-mobile-nav w-100">
                            <tr class="b-n">
                                <td class="index-mobile-nav__icon">
                                    <img src="/assets/icons/icon-loan-origination.png" class="w-100 h-a" alt="Loan Origination Education Icon">
                                </td>
                                <td class="index-mobile-nav__title bgc-green20 fz-4 fw-700">Loan Origination</td>
                                <td class="index-mobile-nav__highlight"></td>
                            </tr>
                        </table>
                    </div>
                    <!--Begin Loan Origination Accordion-->
                    <div class="item-data bgc-green100">
                        <div class="acc-target bgc-green100 h-a">
                                                        <!--Begin Loop-->
<a href="/loan/national/index.php" title="Loan Origination - Choose a State">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-map-signs" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Choose a State</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/steps.php" title="Loan Origination - Steps to a TX Loan Originator License">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-check-square-o"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Steps to a TX Loan Originator License</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/pe/index.php" title="Loan Origination - TX Pre-License Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                PE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Pre-License Education</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/prep/index.php" title="Loan Origination - TX Loan Originator Exam Prep">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-graduation-cap" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Loan Originator Exam Prep</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/ce/index.php" title="Loan Origination - TX Continuing Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                CE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Continuing Education</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/dev/index.php" title="Loan Origination - Development Courses">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                DEV            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Development Courses</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/faq.php" title="Loan Origination - TX Frequently Asked Questions">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-question-circle" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Frequently Asked Questions</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/resources/index.php#lo" title="Loan Origination - Loan Originator Licensing Resources">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-list" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Loan Originator Licensing Resources</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/loan/tx/index.php" title="Loan Origination - TX Loan Originator Education Home">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-green60">
                <i class="fa fa-home" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Loan Originator Education Home</td>
            <td class="index-mobile-nav__highlight bgc-green80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                    </div>
                    </div>
                    <!--End: Loan Origination-->
                    <!--Begin: Home Inspection-->
                    <div class="item bgc-orange20" data-toggle="close-re-accordion" data-target=".re-plus" data-target-2=".re-minus">
                        <table class="index-mobile-nav w-100">
                            <tr class="b-n">
                                <td class="index-mobile-nav__icon">
                                    <img src="/assets/icons/icon-home-inspection.png" class="w-100 h-a" alt="Home Inspection Education Icon">
                                </td>
                                <td class="index-mobile-nav__title bgc-orange20 fz-4 fw-700">Home Inspection</td>
                                <td class="index-mobile-nav__highlight"></td>
                            </tr>
                        </table>
                    </div>
                    <!--Begin Home Inspection Accordion-->
                    <div class="item-data bgc-orange100">
                        <div class="acc-target bgc-orange100 h-a">
                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/steps.php" title="Home Inspection - Steps to a TX Home Inspector License">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-check-square-o"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Steps to a TX Home Inspector License</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/career-night/index.php" title="Home Inspection - Career Night Seminar">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                QE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Career Night Seminar</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/qe/index.php" title="Home Inspection - TX Qualifying Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                QE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Qualifying Education</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/prep/index.php" title="Home Inspection - TX Home Inspector Exam Prep">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-graduation-cap" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Home Inspector Exam Prep</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/ce/index.php" title="Home Inspection - TX Continuing Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                CE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Continuing Education</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/cpo/index.php" title="Home Inspection - CPO/CPI Certification">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                CPO            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">CPO/CPI Certification</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/quickclik/index.php" title="Home Inspection - QuickCLIK&reg; Report Writing Software">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-file" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">QuickCLIK&reg; Report Writing Software</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/crt/index.php" title="Home Inspection - Certified Residential Thermographer">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                CRT            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Certified Residential Thermographer</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/faq.php" title="Home Inspection - TX Frequently Asked Questions">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-question-circle" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Frequently Asked Questions</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/resources/index.php#hi" title="Home Inspection - Home Inspector Licensing Resources">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-list" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Home Inspector Licensing Resources</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/home-inspection/tx/index.php" title="Home Inspection - TX Home Inspection Education Home">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-orange60">
                <i class="fa fa-home" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Home Inspection Education Home</td>
            <td class="index-mobile-nav__highlight bgc-orange80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                    </div>
                    </div>
                    <!--End: Home Inspection-->
                    <!--Begin: Appraisal-->
                    <div class="item bgc-dark-red20" data-toggle="close-re-accordion" data-target=".re-plus" data-target-2=".re-minus">
                        <table class="index-mobile-nav w-100">
                            <tr class="b-n">
                                <td class="index-mobile-nav__icon">
                                    <img src="/assets/icons/icon-appraisal.png" class="w-100 h-a" alt="Appraisal Education Icon">
                                </td>
                                <td class="index-mobile-nav__title bgc-dark-red20 fz-4 fw-700">Appraisal</td>
                                <td class="index-mobile-nav__highlight"></td>
                            </tr>
                        </table>
                    </div>
                    <!--Begin Appraisal Accordion-->
                    <div class="item-data bgc-dark-red100">
                        <div class="acc-target bgc-dark-red100 h-a">
                                                        <!--Begin Loop-->
<a href="/appraisal/national/index.php" title="Appraisal - Choose a State">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-map-signs" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">Choose a State</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/steps.php" title="Appraisal - Steps to a TX Appraisal License">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-check-square-o"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Steps to a TX Appraisal License</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/qe/index.php" title="Appraisal - TX Qualifying Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                QE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Qualifying Education</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/prep/index.php" title="Appraisal - TX Appraisal Exam Prep">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-graduation-cap" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Appraisal Exam Prep</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/ce/index.php" title="Appraisal - TX Continuing Education">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                CE            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Continuing Education</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/faq.php" title="Appraisal - TX Frequently Asked Questions">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-question-circle" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt1">TX Frequently Asked Questions</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/resources/index.php#app" title="Appraisal - Appraisal Licensing Resources">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-list" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">Appraisal Licensing Resources</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                        <!--Begin Loop-->
<a href="/appraisal/tx/index.php" title="Appraisal - TX Appraisal Education Home">
    <table class="index-mobile-nav w-100" style="height: 60px;">
        <tr>
            <td class="index-mobile-nav__icon bgc-dark-red60">
                <i class="fa fa-home" aria-hidden="true"></i>            </td>
            <td class="index-mobile-nav__title fz-3 fw-400 alt2">TX Appraisal Education Home</td>
            <td class="index-mobile-nav__highlight bgc-dark-red80"></td>
        </tr>
    </table>
</a>
<!--End Loop-->                                                    </div>
                    </div>
                    <!--End: Appraisal-->
                </div>
                <!--FIX FOR FRONT PAGE NAV ON SUPER SMALL SCREENS-->
                <div class="d-b-sm block bgc-white">
                    <!--SAME TABLE USED ON LARGE SCREEN-->
                </div>
                <div class="clear"></div>
                <!--END FIX-->
                <div class="divider">
                    <!--Begin Choose You Path-->
<div class="choose-path">
    <div class="choose-path__header">
        Choose Your Path:
    </div>
    <form class="choose-path__form">
        <select class="ddl" name="discipline">
            <option value="" selected>Choose License Type</option>
            <option value="re">Real Estate</option>
            <option value="lo">Loan Origination</option>
            <option value="hi">Home Inspection</option>
            <option value="app">Appraisal</option>
        </select>
        <select class="ddl2" name="type">
            <option value="" selected>Choose Education Type</option>
        </select>
        <select class="ddl3" name="state">
            <option value="" selected>Choose Your State</option>
        </select>
    </form>
</div>
<!--End Choose Your Path-->
                    <!--Begin Important Buttons - lg, md -->
<div class="important-btns content__side--block hidden-sm">
    <div class="fl-l w-32">
        <a href="#modal-choose-campus" title="Click to Learn More About Our Campus Locations">
            <img src="/assets/buttons/side-find-campus.jpg" alt="Button to Open the Campus Selection Window" class="img-responsive w-100">
        </a>
    </div>
    <div class="fl-r w-32">
        <a href="#modal-catalog" title="Click to View Sections of the Current Catalog">
            <img src="/assets/buttons/side-catalog.jpg" class="img-responsive w-100" alt="Button to Open the Catalog Selection Window">
        </a>
    </div>
    <div class="w-32 m-a">
        <a href="#modal-contact-campus" title="Click to View Campus Contact Information">
            <img src="/assets/buttons/side-contact.jpg" class="img-responsive w-100" alt="Button to Open Campus Contact Information Window">
        </a>
    </div>
    <div class="clear"></div>
</div>
<!--End Important Buttons-->
<!--Begin Important Buttons - sm-xs -->
<div class="important-btns content__side--block hidden-lg hidden-md hidden-xs">
    <div class="fl-l w-49">
        <a href="#modal-choose-campus" title="Click to Learn More About Our Campus Locations">
            <img src="/assets/buttons/side-find-campus.jpg" alt="Button to Open the Campus Selection Window" class="img-responsive w-100">
        </a>
    </div>
    <div class="fl-r w-49">
        <a href="#modal-catalog" title="Click to View Sections of the Current Catalog">
            <img src="/assets/buttons/side-catalog.jpg" class="img-responsive w-100" alt="Button to Open the Catalog Selection Window">
        </a>
    </div>
    <div class="clear mb-5px"></div>
    <div class="w-49 fl-l">
        <a href="#modal-contact-campus" title="Click to View Campus Contact Information">
            <img src="/assets/buttons/side-contact.jpg" class="img-responsive w-100" alt="Button to Open Campus Contact Information Window">
        </a>
    </div>
    <div class="w-49 fl-r">
        <a href="#modal-faq" title="Click to Visit Frequently Asked Questions (FAQ)">
            <img src="/assets/buttons/side-faq.jpg" class="img-responsive w-100" alt="Button to Open the Frequently Asked Questions Page">
        </a>
    </div>
    <div class="clear"></div>
</div>
<!--End Important Buttons-->                </div>
                <div class="col-xs-12 hidden-lg hidden-md hidden-sm ph-0px">
                    <div class="content__side--block hidden-sm">
    <div class="content__side__header">Common Questions (FAQ)</div>
    <div class="side-faq">
        <ul class="side-faq__list">
                        <li>
	<a href="#re-tx-steps" title="How do I earn my Texas Real Estate license?">How do I earn my Texas Real Estate license?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="re-tx-steps"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                How do I earn my Texas Real Estate license?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                <p>In order to attain a Real Estate Sales Agent license in the state of Texas, you must complete the educational requirements set forth by the Texas Real Estate Commission (TREC), file a license application, and pass the state exam. The current educational requirement is 180 hours which is covered in six 30-hour courses.</p><p>Champions offers a convenient, all-inclusive package for $945 which includes everything you need in order to apply for a license and prepare for the state exam. For more information about the licensing process and the packages that we offer, please visit our <a href="/real-estate/tx/steps.php" title="Steps to a Texas Real Estate License">Steps to a Texas Real Estate License</a> page.</p>            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                    <li>
	<a href="#payment-plan" title="Does Champions offer a payment plan option?">Does Champions offer a payment plan option?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="payment-plan"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                Does Champions offer a payment plan option?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Champions offers students the choice between purchasing the courses independently or together as a package. Regardless of which method you choose, tuition must be paid in full at the time of enrollment. The individual courses that make up the packages are offered individually and can be purchased one-at-a-time as you move through the program. Keep in mind that purchasing the courses together in a package will always save you a little bit of money in the long run.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                    <li>
	<a href="#delivery" title="What are the different class delivery methods and how do they work?">What are the different class delivery methods and how do they work?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="delivery"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                What are the different class delivery methods and how do they work?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                <ul class="modal__content__list lst-n ml-0"><li><span class="fz-4 fw-600"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Blended Classroom</span><br /><p>A dynamic, instructor-led, correspondence course held over two days in the classroom. Students receive 30-hours of credit with the Texas Real Estate Commission. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-laptop" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Online Self-Paced</span><br /><p>Students study the course material (textbook or online PDF) at their own pace and then take the homework and exam for credit in our online testing system via their ChampionsSchool.com account. <span class="fs-i">(Please Note that all Exams for Real Estate QE/SAE courses must be proctored via our Live Broadcast system or at a Campus)</span> <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Correspondence</span><br /><p>Students read through the provided textbook materials and complete the homework assignments at home before coming into a campus testing center to complete the proctored exam. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-clock-o" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Online</span><br /><p>Students work through the course material that is presented in a timed online format complete with videos, interactive games, and online exams. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li><li><span class="fz-4 fw-600"><i class="fa fa-video-camera" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;ChampionsLive!&reg; Broadcast</span><br /><p>A fully interactive, real-time system, ChampionsLive! allows students to participate in an instructor-led class from their home or office using a webcam. <a href="/resources/delivery-methods.php" title="Learn More About Our Course Delivery Methods">Learn More</a></p></li></ul>            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                    <li>
	<a href="#what-next" title="I have finished all of my classes. Now what?">I have finished all of my classes. Now what?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="what-next"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                I have finished all of my classes. Now what?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Once you have completed the 6 required courses, you will need to submit your license application, application fee, and class completion certificates to the Texas Real Estate Commission (TREC). Please visit our "<a href="/real-estate/tx/steps.php" title="Steps to a Texas Real Estate License">Steps to a Texas Real Estate License</a>" page for relevent links and additional information pertaining to this process.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                                    <li>
	<a href="#schedule-exam" title="When can I schedule my state licensing exam?">When can I schedule my state licensing exam?</a>
    <!--Begin Modal-->
    <div class="remodal modal" data-remodal-id="schedule-exam"><!--DATA-REMODAL-ID-->
        <div>
            <div class="modal__title">
                <div>
                    <table class="w-100">
                        <tr>
                            <td class="w-85">
                                When can I schedule my state licensing exam?                            </td>
                            <td class="w-15">
                                <button class="remodal-close"></button>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <div class="modal__content--text">
                Once you submitted your application, application fee, and class certificates, it can take up to 15 days to receive an approval letter from the Texas Real Estate Commission (TREC). Your approval letter will include a special code that you will use to schedule your exam with Pearson Vue. You cannot schedule your state exam with Pearson Vue until you have received an approval code from TREC. Exams are administered at testing centers located throughout the state of Texas.            </div>
        </div>
        <script>
        window.REMODAL_GLOBALS = {
            NAMESPACE: 'modal',
            DEFAULTS: {
                hashTracking: false
            }
        };
        </script>
    </div>
    <!--End Modal-->
</li>                        <li><a href="/real-estate/tx/faq.php" title="#">More FAQs...</a></li>
        </ul>
        <div class="clear"></div>
    </div>
</div>                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!--Begin Footer -->
<section class="footer hidden-sm hidden-xs">
    <div class="footer__content">
        <div class="col-lg-3 col-md-3 ph-0px">
            <h2 class="footer__section-header">
                <a href="/contact/" title="Contact Champions School of Real Estate">CONTACT US</a>
            </h2>
            <ul class="footer__list">
                <li>
                    <a href="/contact/index.php#support" title="Email Champions School of Real Estate Support">
                        <div class="footer__icon"><i class="fa fa-envelope-o"></i></div>
                        Email
                    </a>
                    <div class="clear"></div>
                </li>
                <li>
                    <a href="#modal-contact-campus" title="Click to View Campus Phone Number Information">
                        <div class="footer__icon fz-4"><i class="fa fa-mobile"></i></div>
                        Phone
                    </a>
                    <div class="clear"></div>
                </li>
            </ul>
            <div class="clear"></div>
            <h2 class="footer__section-header">CONNECT WITH US</h2>
            <ul class="footer__list">
                <li>
                    <a href="https://www.facebook.com/championsschool" target="_blank" title="Visit Champions School of Real Estate on Facebook">
                        <div class="footer__icon"><i class="fa fa-facebook-official"></i></div>Facebook
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/ChampionsSchool" target="_blank" title="Visit Champions School of Real Estate on Twitter">
                        <div class="footer__icon"><i class="fa fa-twitter-square"></i></div>Twitter
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/user/championsschool" target="_blank" title="Visit Champions School of Real Estate on YouTube">
                        <div class="footer__icon"><i class="fa fa-youtube"></i></div>YouTube
                    </a>
                </li>
                <li>
                    <a href="https://plus.google.com/+Championsschool/posts" target="_blank" title="Visit Champions School of Real Estate on Google Plus">
                        <div class="footer__icon"><i class="fa fa-google-plus"></i></div>Google+
                    </a>
                </li>
                <li>
                    <a href="https://www.linkedin.com/company/champions-school-of-real-estate" target="_blank" title="Visit Champions School of Real Estate on LinkedIn">
                        <div class="footer__icon"><i class="fa fa-linkedin"></i></div>LinkedIn
                    </a>
                </li>
                <li>
                    <a href="https://www.pinterest.com/ChampionsSchool/" target="_blank" title="Visit Champions School of Real Estate on Pinterest">
                        <div class="footer__icon"><i class="fa fa-pinterest"></i></div>Pinterest
                    </a>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="col-lg-5 col-md-5 ph-0px">
            <h2 class="footer__section-header">CHAMPIONS LINKS</h2>
            <ul class="footer__list">
                <!-- <li><a href="/locations/" title="Find a Champions Location">Locations</a></li> -->
                <li><a href="http://www.ritasantamaria.com/index.php" target="_blank" title="Visit Rita Santamaria's Official Website">RitaSantamaria.com</a></li>
                <li><a href="/jobs/index.php" title="Learn About Career Opportunities at Champions School of Real Estate">Careers at Champions</a></li>
                <li><a href="http://www.ChampionsBusinessEtiquette.com/" target="_blank" title="Champions School of Business Etiquette">Champions School of Business Etiquette</a></li>
                <li><a href="/privacy-policy.php" title="Read the Champions School of Real Estate Privacy Policy">Privacy Policy - Terms and Conditions</a></li>
                <li><a href="/resources/" title="Champions Student Resources">Student Resources</a></li>
                <li><a href="/media/press-releases/" title="Champions Press Releases">Press Releases</a></li>
                <li><a href="/sitemap.xml" title="Champions School of Real Estate Website Site Map" target="_blank">Site Map</a></li>
            </ul>
            <div class="clear"></div>
            <h2 class="footer__section-header">
                <a href="/resources/" title="Champions School of Real Estate Student Resources">RESOURCES</a>
            </h2>
            <ul class="footer__list">
                <li><a href="http://trec.texas.gov/" target="_blank" title="Texas Real Estate Commission Website">Texas Real Estate Commission</a></li>
                <li><a href="http://www.sml.texas.gov/" target="_blank" title="Texas Department of Savings and Mortgage Lending Website">Texas Department of Savings and Mortgage Lending</a></li>
                <li><a href="https://www.talcb.texas.gov/" target="_blank" title="Texas Appraiser Licensing and Certificate Board Website">Texas Appraiser Licensing and Certificate Board</a></li>
                <li><a href="http://mortgage.nationwidelicensingsystem.org/Pages/default.aspx" target="_blank" title="Texas State Bar Nationwide Mortgage Licensing System Website">Texas State Bar Nationwide Mortgage Licensing System</a></li>
            </ul>
        </div>
        <div class="col-lg-4 col-md-4 ph-0px">
            <h2 class="footer__section-header">PROVIDER INFORMATION</h2>
            <ul class="footer__list">
                <li>TREC #0005/530</li>
                <li>Lone Star College Tomball TREC #0123/169</li>
                <li>Champions School of Real Estate NMLS #1400073</li>
                <li>Copyright 2018</li>
            </ul>
            <div class="clear"></div>
            <h2 class="footer__section-header">SECURITY</h2>
            <a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.championsschool.com" title="Mcafee Security Certification"><img width="94" height="50" src="//images.scanalert.com/meter/www.championsschool.com/13.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" style="opacity: .5;"></a>
            <a href="//privacy.truste.com/privacy-seal/validation?rid=5f0f14b0-a58b-4b3c-ad53-034e719a507d" target="_blank"><img style="border: none; opacity: .5;" src="//privacy-policy.truste.com/privacy-seal/seal?rid=5f0f14b0-a58b-4b3c-ad53-034e719a507d" alt="TRUSTe" height="50"/></a>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</section>
<!--Begin Footer (mobile/tablet) -->
<section class="footer hidden-lg hidden-md col-sm-12 col-xs-12">
    <div class="col-sm-6 col-xs-12 pl-0">
        <div class="footer__section">
            <h2 class="footer__section-header">
                <a href="/contact/" title="Contact Champions School of Real Estate">CONTACT US</a>
            </h2>
            <ul class="footer__list footer__list">
                <li>
                    <a href="/contact/index.php#support" title="Email Champions School of Real Estate Support">
                        <div class="footer__icon">
                            <i class="fa fa-envelope-o"></i>
                        </div>
                        Email
                    </a>
                </li>
                <li>
                    <a href="#modal-contact-campus" title="Click to View Campus Phone Number Information">
                        <div class="footer__icon fz-4">
                            <i class="fa fa-mobile"></i>
                        </div>
                        Phone
                    </a>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="footer__section">
            <h2 class="footer__section-header">CONNECT WITH US</h2>
            <ul class="footer__list">
                <li>
                    <a href="https://www.facebook.com/championsschool" target="_blank" title="Visit Champions School of Real Estate on Facebook">
                        <div class="footer__icon">
                            <i class="fa fa-facebook-square"></i>
                        </div>
                        Facebook
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/ChampionsSchool" target="_blank" title="Visit Champions School of Real Estate on Twitter">
                        <div class="footer__icon">
                            <i class="fa fa-twitter-square"></i>
                        </div>
                        Twitter
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/user/championsschool" target="_blank" title="Visit Champions School of Real Estate on YouTube">
                        <div class="footer__icon">
                            <i class="fa fa-youtube"></i>
                        </div>
                        YouTube
                    </a>
                </li>
                <li>
                    <a href="https://plus.google.com/+Championsschool/posts" target="_blank" title="Visit Champions School of Real Estate on Google Plus">
                        <div class="footer__icon">
                            <i class="fa fa-google-plus"></i>
                        </div>
                        Google +
                    </a>
                </li>
                <li>
                    <a href="https://www.linkedin.com/company/champions-school-of-real-estate" target="_blank" title="Visit Champions School of Real Estate on LinkedIn">
                        <div class="footer__icon">
                            <i class="fa fa-linkedin"></i>
                        </div>
                        LinkedIn
                    </a>
                </li>
                <li>
                    <a href="https://www.pinterest.com/ChampionsSchool/" target="_blank" title="Visit Champions School of Real Estate on Pinterest">
                        <div class="footer__icon">
                            <i class="fa fa-pinterest"></i>
                        </div>
                        Pinterest
                    </a>
                </li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="footer__section">
            <h2 class="footer__section-header">CHAMPIONS LINKS</h2>
            <ul class="footer__list">
                <li><a href="http://www.ritasantamaria.com/index.php" target="_blank" title="Visit Rita Santamaria's Official Website">RitaSantamaria.com</a></li>
                <li><a href="/jobs.php" title="Learn About Career Opportunities at Champions School of Real Estate">Careers at Champions</a></li>
                <li><a href="http://www.ChampionsBusinessEtiquette.com/" target="_blank" title="Champions School of Business Etiquette">Champions School of Business Etiquette</a></li>
                <li><a href="/privacy-policy.php" title="Read the Champions School of Real Estate Privacy Policy">Privacy Policy - Terms and Conditions</a></li>
                <li><a href="/resources/" title="Champions Student Resources">Student Resources</a></li>
                <li><a href="/media/press-releases/" title="Champions Press Releases">Press Releases</a></li>
                <li><a href="/sitemap.xml" title="Champions School of Real Estate Website Site Map" target="_blank">Site Map</a></li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <div class="col-sm-6 col-xs-12 pl-0">
        <div class="footer__section">
            <h2 class="footer__section-header">PROVIDER INFORMATION</h2>
            <ul class="footer__list">
                <li>TREC #0005/530</li>
                <li>Lone Star College Tomball TREC #0123/169</li>
                <li>Champions School of Real Estate NMLS #1400073</li>
                <li>Copyright 2018</li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="footer__section">
            <h2 class="footer__section-header">SECURITY</h2>
            <a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.championsschool.com" title="Mcafee Security Certification"><img width="94" height="50" src="//images.scanalert.com/meter/www.championsschool.com/13.gif" alt="McAfee Secure sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;" style="opacity: .5;"></a>
            <a href="//privacy.truste.com/privacy-seal/validation?rid=5f0f14b0-a58b-4b3c-ad53-034e719a507d" target="_blank"><img style="border: none; opacity: .5;" src="//privacy-policy.truste.com/privacy-seal/seal?rid=5f0f14b0-a58b-4b3c-ad53-034e719a507d" alt="TRUSTe" height="50"/></a>
            <div class="clear"></div>
        </div>
    </div>
</section>
<!--End Footer-->
<!--Modal Calls Include: Needed on Every Page-->
<div class="remodal modal" data-remodal-id="modal-choose-campus">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            Choose a Campus                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li>
                <a href="/locations/austin.php" title="Learn More About the Austin / Round Rock Campus" class="add-touchstart">
                    <div>
                        Austin / Round Rock Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/dallas.php" title="Learn More About the Dallas North Campus" class="add-touchstart">
                    <div>
                        Dallas North Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/fort-worth.php" title="Learn More About the Fort Worth Campus" class="add-touchstart">
                    <div>
                        Fort Worth Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/houston-galleria.php" title="Learn More About the Houston Galleria Campus" class="add-touchstart">
                    <div>
                        Houston Galleria Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/houston-north.php" title="Learn More About the Houston North Campus" class="add-touchstart">
                    <div>
                        Houston North Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/houston-west.php" title="Learn More About the Houston West Campus" class="add-touchstart">
                    <div>
                        Houston West Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/san-antonio.php" title="Learn More About the San Antonio Campus" class="add-touchstart">
                    <div>
                        San Antonio Campus<i class="fa fa-map-marker fl-r"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/satellite/new-braunfels.php" class="add-touchstart" title="Learn More About our New Braunfels Satellite Campus">
                    <div>
                        New Braunfels Satellite Campus<i class="fa fa-map-marker fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/locations/satellite/swtjc.php" class="add-touchstart" title="Learn More About our Southwest Texas Junior College Satellite Campuses">
                    <div>
                        Southwest Texas Junior College Satellite Campuses<i class="fa fa-map-marker fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
<div class="remodal modal" data-remodal-id="modal-contact-campus">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            Contact Information                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:512-244-3545">
                    <div>
                        Austin / Round Rock Campus
                        <div class="fl-r">(512) 244-3545</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Austin / Round Rock Campus
                    <div class="fl-r">(512) 244-3545</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:972-867-4100">
                    <div>
                        Dallas North Campus
                        <div class="fl-r">(972) 867-4100</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Dallas North Campus
                    <div class="fl-r">(972) 867-4100</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:214-687-0000">
                    <div>
                        Fort Worth Campus
                        <div class="fl-r">(214) 687-0000</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Fort Worth Campus
                    <div class="fl-r">(214) 687-0000</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:713-629-4543">
                    <div>
                        Houston Galleria Campus
                        <div class="fl-r">(713) 629-4543</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Houston Galleria Campus
                    <div class="fl-r">(713) 629-4543</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:281-893-4484">
                    <div>
                        Houston North Campus
                        <div class="fl-r">(281) 893-4484</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Houston North Campus
                    <div class="fl-r">(281) 893-4484</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:281-496-7386">
                    <div>
                        Houston West Campus
                        <div class="fl-r">(281) 496-7386</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Houston West Campus
                    <div class="fl-r">(281) 496-7386</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:210-349-7600">
                    <div>
                        San Antonio Campus
                        <div class="fl-r">(210) 349-7600</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    San Antonio Campus
                    <div class="fl-r">(210) 349-7600</div>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
                <a href="tel:512-246-2773">
                    <div>
                        Online Campus
                        <div class="fl-r">(512) 246-2773</div>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li class="hidden-xs">
                <div>
                    Online Campus
                    <div class="fl-r">(512) 246-2773</div>
                    <div class="clear"></div>
                </div>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
<!--BEGIN: SELECT DELIVERY METHOD WINDOW-->
<div class="remodal" data-remodal-id="modal-choose-state"><!--DATA-REMODAL-ID-->
    <ul class="modals">
        <li>Choose a State &nbsp;&nbsp;<i class="fa fa-globe" aria-hidden="true"></i></li>
        <li>
            <a href="/locations/austin.php">
                <div>
                    Texas<i class="fa fa-map-marker fl-r"></i>
                    <div class="clear"></div>
                </div>
            </a>
        </li>
        <li>
            <a href="#">
                <div>
                    Florida<i class="fa fa-map-marker fl-r"></i>
                    <div class="clear"></div>
                </div>
            </a>
        </li>
        <li>
            <a href="#">
                <div>
                    Oklahoma<i class="fa fa-map-marker fl-r"></i>
                    <div class="clear"></div>
                </div>
            </a>
        </li>
        <li>
            <a href="#">
                <div>
                    California<i class="fa fa-map-marker fl-r"></i>
                    <div class="clear"></div>
                </div>
            </a>
        </li>
    </ul>
</div>
<!--END: SELECT CAMPUS WINDOW--><div class="remodal modal" data-remodal-id="modal-faq">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            Frequently Asked Questions                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li>
                <a href="/faq/index.php" title="Visit General FAQ">
                    <div>General FAQ</div>
                </a>
            </li>
            <li>
                <a href="/real-estate/tx/faq.php" title="Visit Real Estate FAQ">
                    <div>Real Estate FAQ</div>
                </a>
            </li>
            <li>
                <a href="/loan/tx/faq.php" title="Visit Loan Origination FAQ">
                    <div>Loan Origination FAQ</div>
                </a>
            </li>
            <li>
                <a href="/home-inspection/tx/faq.php" title="Visit Home Inspection FAQ">
                    <div>Home Inspection FAQ</div>
                </a>
            </li>
            <li>
                <a href="/appraisal/tx/faq.php" title="Visit Appraisal FAQ">
                    <div>Appraisal FAQ</div>
                </a>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
<div class="remodal modal" data-remodal-id="modal-catalog">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            Browse Our Catalog                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li>
                <a href="/catalog/champions-catalog.pdf" target="_blank" title="Download the Full Champions Catalog">
                    <div>
                        Full Catalog<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-core.pdf" target="_blank" title="Jump to the Real Estate Qualifying Education Section">
                    <div>
                        Real Estate - Qualifying Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-prep.pdf" target="_blank" title="Jump to the Real Estate Exam Prep Section">
                    <div>
                        Real Estate - Exam Prep<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-sae-broker.pdf" target="_blank" title="Jump to the Real Estate SAE and Broker Section">
                    <div>
                        Real Estate - Sales Agent Apprenticeship Education (SAE) and Broker<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-mce.pdf" target="_blank" title="Jump to the Real Estate Continuing Education Section">
                    <div>
                        Real Estate - Continuing Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-designation.pdf" target="_blank" title="Jump to the Real Estate Designations Section">
                    <div>
                        Real Estate Designations<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-lo.pdf" target="_blank" title="Jump to the Loan Origination Qualifying Education Section">
                    <div>
                        Loan Origination - Qualifying Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-lo.pdf#page=2" target="_blank" title="Jump to the Loan Origination Continuing Education Section">
                    <div>
                        Loan Origination - Continuing Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-inspector-core.pdf" target="_blank" title="Jump to the Home Inspection Qualifying Education Section">
                    <div>
                        Home Inspection - Qualifying Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-inspector-ce.pdf" target="_blank" title="Jump to the Home Inspection Continuing Education Section">
                    <div>
                        Home Inspection - Continuing Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-appraisal-core.pdf" target="_blank" title="Jump to the Appraisal Qualifying Education Section">
                    <div>
                        Appraisal - Qualifying Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-appraisal-core.pdf#page=4" target="_blank" title="Jump to the Appraisal Continuing Education Section">
                    <div>
                        Appraisal - Continuing Education<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-live.pdf" target="_blank" title="Jump to the ChampionsLive! Section">
                    <div>
                        ChampionsLive!<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
            <li>
                <a href="/catalog/champions-catalog-csbe.pdf" target="_blank" title="Jump to the Business Etiquette Section">
                    <div>
                        Business Etiquette<i class="fa fa-external-link fl-r" aria-hidden="true"></i>
                        <div class="clear"></div>
                    </div>
                </a>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
<div class="remodal modal" data-remodal-id="modal-account">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            My Account                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li>
                <a href="/reg/acct.php" title="View / Update Profile Information">
                    <div>My Profile</div>
                </a>
            </li>
            <li>
                <a href="/reg/classes.php" title="Access Classes">
                    <div>My Classes</div>
                </a>
            </li>
            <li>
                <a href="/reg/classes.php?show=c" title="View Course History">
                    <div>Course History</div>
                </a>
            </li>
            <li>
                <a href="/reg/acct.php#pw" title="Change Password">
                    <div>Change Password</div>
                </a>
            </li>
            <li>
                <a href="/reg/logout.php" title="Log Out">
                    <div>Log Out</div>
                </a>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
<div class="remodal modal" data-remodal-id="modal-quick-links">
    <div>
        <div class="modal__title">
            <div>
                <table class="w-100">
                    <tr>
                        <td class="w-85">
                            Quick Links                        </td>
                        <td class="w-15">
                            <button class="remodal-close"></button>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="modal__content--list">
            
        <ul>
            <li>
                <a href="/about/index.php" title="About Champions School of Real Estate">
                    <div>About Us</div>
                </a>
            </li>
            <li>
                <a href="/contact/index.php" title="Contact Champions School of Real Estate">
                    <div>Contact Us</div>
                </a>
            </li>
            <li>
                <a href="http://www.championsbusinessetiquette.com/" title="Champions School of Business Etiquette" target="_blank">
                    <div>Business Etiquette</div>
                </a>
            </li>
            <li>
                <a href="/instructors/index.php" title="Meet Our Instructors">
                    <div>Instructors</div>
                </a>
            </li>
            <li>
                <a href="/jobs/index.php" title="Job Opportunities at Champions School of Real Estate">
                    <div>Jobs at Champions</div>
                </a>
            </li>
            <li>
                <a href="/career-night/index.php" title="Real Estate Career Night">
                    <div>Career Night</div>
                </a>
            </li>
            <li>
                <a href="/career-connections/index.php" title="Career Connections">
                    <div>Career Connections</div>
                </a>
            </li>
            <li>
                <a href="/resources/index.php" title="Student Resources">
                    <div>Student Resources</div>
                </a>
            </li>
            <li>
                <a href="blog.championsschool.com" title="Champions School of Real Estate Blog" target="_blank">
                    <div>Blog of Champions</div>
                </a>
            </li>
            <li>
                <a href="/live/index.php" title="ChampionsLive!&reg;">
                    <div>ChampionsLive!&reg;</div>
                </a>
            </li>
        </ul>
        <div class="clear"></div>        </div>
    </div>
</div>
    </div>
    <!--End Mobile - XS-->
    <!-- <script src="/js/jquery.bxslider.js"></script>--><!--SCRIPT: CAROUSEL (BXSLIDER)-->
    <script src="/slick/slick.min.js"></script><!--SCRIPT: CAROUSEL (SLICK)-->
    <script>
        jQuery(function($){

            $carousel = $(".rotating");
            $carouselImages = $(".rotating-img");

            // Must bind listener before initialization
            $carousel.on('init', function(){
                $carouselImages.removeClass('hidden');
            });

            $carousel.slick({
                autoplay: $carousel.data('rotating'),
                autoplaySpeed: 5000,
                fade: true,
                arrows: false,
                speed: 2000,
                pauseOnFocus: false,
                pauseOnHover: false
            });

        });
    </script>
</body>
</html>