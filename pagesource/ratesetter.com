
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    
  <meta name="msvalidate.01" content="1A8F8AC9E4118C8FFAD9D911B5E9D7CB" />


    <meta charset="utf-8" />

        <meta name="description" content="RateSetter is voted The Best Peer to Peer Lending Platform by Which? readers. P2P lending delivers great rates for borrowers and investors." />

        <meta name="keywords" content="peer to peer lending, peer to peer lending UK, p2p lending, p2p lending uk" />

    <!--view port meta tag-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0, minimal-ui" />
    <meta name="MobileOptimized" content="0" />

    <!-- Turn on standalone mode -->
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <!-- Change the status bar style -->
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />

    <!-- Touch icons and splashscreen - store in root directory-->
    <link rel="shortcut icon" href="/favicon.ico">

    <!--Touch icons must be 8bit pngs with no transparency-->
    <link rel="apple-touch-icon" href="/images/apple-touch-icon-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-precomposed.png" />

    <!--Publisher Tag-->
    <link rel="publisher" href="https://plus.google.com/112124160306918116087/" />

    <!-- iPhone splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 320px)" rel="apple-touch-startup-image">
    <!-- iPhone (Retina) splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
    <!-- iPad (portrait) splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 768px) and (orientation: portrait)" rel="apple-touch-startup-image">
    <!-- iPad (landscape) splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 768px) and (orientation: landscape)" rel="apple-touch-startup-image">
    <!-- iPad (Retina, portrait) splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 1536px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
    <!-- iPad (Retina, landscape) splashscreen-->
    <link href="/images/apple-touch-icon-precomposed.png" media="(device-width: 1536px)  and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">

    <!--Force IE to use the most recent rendering engine-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--Cleartype on mobile IE-->
    <meta http-equiv="cleartype" content="on">



            <title>RateSetter Peer To Peer Lending – P2P Investing and Borrowing</title>

    <script src="//cdn.optimizely.com/js/3129330970.js"></script>


<link rel="canonical" href="https://www.ratesetter.com" />

    <link href="/bundles/css?v=YuscBhdNYV6wKTaQAZW4PVlpFudCApt840VEt5_m0701" rel="stylesheet"/>

    <link href="/bundles/cssmain2?v=RGA598F7heueM0HtrrowRBa8jmFx0gvKoxYc92r4RGY1" rel="stylesheet"/>

    <script src="/bundles/jquery?v=_OKbjPDGKAz0E76-GX1PVK_5419C5t2Gzo3LizRSl681"></script>


    <!-- Windows Phone 8 IE10 display issue fix http://mattstow.com/responsive-design-in-ie10-on-windows-phone-8.html -->
    <script>
        (function () {
            if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
                  document.createTextNode("@-ms-viewport{width:auto!important}")
                );
                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            }
        })();
    </script>

    <script src="/bundles/modernizr?v=PGKbxd-4fk9CwGwNw3xUkAXMZabtLwV6JZ0MxmWS91w1"></script>


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <script src="//cdn.jsdelivr.net/selectivizr/1.0.3b/selectivizr.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        $(function () {
            if ($("#recognition").parent().hasClass("active")) {
                $(".footer-proof").css("height", 284);
            }


            $("#recognition").on("click", function () {
                if (!$(this).parent().hasClass("active")) {
                    $(".footer-proof").css("height", 284);
                }
            });

            $(".footer-as-seen-on").on("click", function () {
                if (!$(this).parent().hasClass("active")) {
                    $(".footer-proof").css("height", 200);
                }
            });

            /**
         * jQuery.browser.mobile (http://detectmobilebrowser.com/)
         *
         * jQuery.browser.mobile will be true if the browser is a mobile device
         *
         **/
            (function (a) { (jQuery.browser = jQuery.browser || {}).mobile = /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4)) })(navigator.userAgent || navigator.vendor || window.opera);

            if ($.browser.mobile == true) {
                //if (!navigator.userAgent.match(/iPhone/i)) {
                $(".hamburgerMenu").css({ "position": "fixed", "z-index": "100" });
                $(".header-logo").css({ "margin-left": "54px" });
                $("#offcanvas").addClass("stickyHamburgerFix");
                //}
            }

            $('a').each(function () {
                var href = $(this).attr('href');
                var caseSensitive = $(this).data('caseSensitive');

                if (href != undefined && caseSensitive === undefined) {
                    $(this).attr('href', href.toLowerCase());
                }
            });

            var all_anchors = '';

            var i = 1;

            var active_class = 'active';

            $('.anchor-target').each(function () {

                all_anchors +=
                    '<li class="nav-' + i + ' open ' + active_class + '">' +
                    '<a class="anchor-nav-item" href="#' + $(this).attr('id') +
                    '" data-scroll="true">' +
                    $(this).attr('data-anchor-text') +
                    '</a>' +
                    '</li>';

                active_class = '';
                i++;
            });

            var nav =
                  "<nav class=\"anchor-nav\">" +
                  "<ul class=\"nav\">" +
                  all_anchors +
                  "</ul>" +
                  "</nav>";

            $('#in-page-anchor-list').html(nav);

            //$('.anchor-nav-item').click(function () {
            //    $('.anchor-nav-item').removeClass('active');
            //    $(this).addClass('active');
            //});

            var webAPI = '/footer';
            $.getJSON(webAPI, {
                format: "json"
            }).success(function (data) {
                $('#ft-borrower-amount').text(data["BORROWER_AMOUNT"]);
                $('#ft-borrower-term').text(data["BORROWER_TERM"]);
                $('#ft-borrower-total-repayment').text(data["BORROWER_TOTAL_PAYABLE"]);
                $('#ft-borrower-monthly-payable').text(data["BORROWER_MONTHLY_REPAYMENT"]);
                $('#ft-saver-term').text(data["SAVER_TERM"]);
            });

            $.cookieBar({ domain: ".ratesetter.com" });
        });
    </script>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-16994268-1']);
    _gaq.push(['_setDomainName', 'ratesetter.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
    <!-- Raygun Logging -->
</head>
<body class="home" data-spy="scroll" data-target=".anchor-nav" data-offset="120">

    <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M6H5HN"
                    height="0" width="0" style="display: none; visibility: hidden"></iframe>
        </noscript>
        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-M6H5HN');</script>
    <!-- End Google Tag Manager -->

    <div class="container">
        <div class="row notification-bar">
            <div id="cookiesNotification" class="col-xs-12 col-sm-10 col-sm-offset-1">
                <noscript>
                    <section class="notification-msg">
                        <h5>Enable javascript</h5>
                        <p class="notification-copy">For full functionality of this site it is necessary to enable JavaScript. For instructions on how to enable JavaScript in your browser <a href="http://www.enable-javascript.com/" title="Instructions on how to enable JS in all browsers">click here</a>.</p>
                    </section>
                </noscript>

                <!--[if IE]>
                  <section class="notification-msg">
                    <h5>Browser compatibility</h5>
                    <p class="notification-copy button-margin">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" title="Upgrade browser">upgrade your browser</a> to improve your experience.</p>
                    <a class="no-underline notification-btn" href="http://browsehappy.com/" title="Upgrade browser"><span class="icon icon-white icon-update-sm"></span><span class="link-underline">Upgrade</span></a>
                  </section>
                <![endif]-->
            </div>
        </div>

    </div>


    <div class="container outer-wrapper navigation-closed">

<nav id="offcanvas" class="slide-nav menu-closed" role="navigation">
  <ul class="nav nav-side">
    <li class="collapse-menu">
      <a href="#" title="">
        Invest<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="https://invest.ratesetter.com/invest/investing-with-us/" title="Investing With Us">Investing With Us</a></li>
        <li><a href="https://invest.ratesetter.com/invest/isa/" title="ISA">ISA</a></li>
        <li><a href="https://invest.ratesetter.com/invest/the-everyday-account/" title="Everyday account">Everyday Account</a></li>
        <li class="hidden-xs"><a href="https://invest.ratesetter.com/invest/sipp/" title="SIPP">Self-Invested Personal Pension</a></li>
        <li class="visible-xs"><a href="https://invest.ratesetter.com/invest/sipp/" title="SIPP">SIPP</a></li>
         <li><a href="https://invest.ratesetter.com/invest/faqs/" title="Investor FAQs">Investor FAQs</a></li>
         <li><a href="/aboutus/statistics" title="Data Hub">Data Hub</a></li>


      </ul>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">
        Borrow<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="/borrow/personal-loans" title="Borrowers Personal Loans">Personal Loans</a></li>
        <li><a href="/borrow/business-loans" title="Borrowers Business Loans">Asset Finance</a></li>
        <li><a href="/property-development-loans" title="Property Finance">Property Finance</a></li>
      </ul>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">
        About RateSetter<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="/aboutus" title="About Us">About Us</a></li>
        <li><a href="/lend/statistics" title="Data Hub">Data Hub</a></li>
        <li><a href="/aboutus/partners" title="Our Partners">Our Partners</a></li>
        <li><a href="/press" title="Press">Press</a></li>
        <li><a href="/blog" title="Blog">Blog</a></li>
        <li><a href="/aboutus/faq" title="FAQ">FAQ</a></li>
      </ul>
    </li>
     <li class="collapse-menu">
    <a href ="/aboutus/statistics" title="">
         Data Hub
    </a>
    <ul class="collapse collapse-sub" role="menu">
    </ul>
   </li>
    <li class="visible-xs-block slide-nav-icon"><a href="https://members.ratesetter.com/login.aspx" title="Login">Login<span class="icon icon-white icon-login"></span></a></li>
    <li class="visible-xs-block slide-nav-icon"><a href="/aboutus/contactus" title="Contact">Contact<span class="icon icon-white icon-contact"></span></a></li>
    <li class="visible-xs-block slide-nav-icon"><a href="/blog" title="Blog">Blog<span class="icon icon-white icon-blog"></span></a></li>
  </ul>
</nav>

<div class="slide-nav-mask"></div>

<header class="page-header">
  <a href="#" class="hamburgerMenu menu-btn js-navbar-toggle off " title="Toggle menu">
    <span class="icon icon-hamburger icon-white disable-hover"></span><span class="hidden-xs">
      <br>
      MENU
    </span>
  </a>
  <a class="global-sprite header-logo" href="/home" title="RateSetter home"></a>
  <div class="nav-bar">
    <nav class="nav-header-wrapper">
      <ul class="nav-header">
        <li class="nav-header-item"><a href="/aboutus/contactus" title=""><span class="icon icon-white icon-contact"></span><span class="nav-header-label">Contact</span></a></li>
        <li class="nav-header-item"><a href="/blog" title=""><span class="icon icon-white icon-blog"></span><span class="nav-header-label">Blog</span></a></li>
        <li class="nav-header-item"><a href="https://members.ratesetter.com/login.aspx" title=""><span class="icon icon-white icon-login"></span><span class="nav-header-label">Login</span></a></li>
      </ul>
    </nav>
  </div>
</header>

<!-- <nav id="offcanvas" class="slide-nav menu-closed" role="navigation">
  <ul class="nav nav-side">
    <li class="collapse-menu">
      <a href="/home" title="">Home<span class="icon icon-white icon-rslogo disable-hover"></span></a>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">
        Lend with us<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="/lend" title="All about lending">All about lending</a></li>
        <li><a href="/lend/whyratesetter" title="Why lend with us">Why lend with us</a></li>
        <li><a href="/lend/getstarted" title="Lenders Get started">Get started</a></li>
        <li><a href="/lend/provisionfund" title="Provision Fund">Provision Fund</a></li>
        <li><a href="/lend/products" title="Lenders Products">Products</a></li>
        <li><a href="/lend/access" title="Lenders Access">Access</a></li>
        <li><a href="/lend/oursavers" title="Our Lenders">Our Lenders</a></li>
        <li><a href="/lend/faq" title="Lenders FAQ">Lenders FAQ</a></li>
        <li><a href="/lend/statistics" title="Lenders Statistics">Statistics</a></li>
        <li><a href="https://members.ratesetter.com/registration/newsaver" title="Register as a Lender">Register</a></li>
      </ul>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">
        Borrow with us<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="/borrow" title="All about borrowing">All about borrowing</a></li>
        <li><a href="/borrow/whyratesetter" title="Why borrow from us">Why borrow from us</a></li>
        <li><a href="/borrow/getstarted" title="Borrowers Get started">Get started</a></li>
        <li><a href="/borrow/personal-loans" title="Borrowers Personal Loans">Personal Loans</a></li>
        <li><a href="/borrow/business-loans" title="Borrowers Business Loans">Business Loans</a></li>
        <li><a href="/borrow/flexibility" title="Flexibility">Flexibility</a></li>
        <li><a href="/borrow/ourborrowers" title="Our borrowers">Our borrowers</a></li>
        <li><a href="/borrow/faq" title="Borrowers FAQ">Borrowers FAQ</a></li>
        <li><a href="/borrow/statistics" title="Borrowers Statistics">Statistics</a></li>
        <li><a href="https://members.ratesetter.com/your_borrowing/applications/quote.aspx" title="Get a quote">Get a quote</a></li>
        <li><a href="https://members.ratesetter.com/retrieve_quote.aspx" title="Retrieve quote">Retrieve quote</a></li>
      </ul>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">Partners<span class="icon icon-white nav-collapse-icon disable-hover"></span></a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="https://financialadvisers.ratesetter.com/" target="_blank">Financial Advisers</a></li>
        <li><a href="/aboutus/partners#7">Investors</a></li>
        <li><a href="/aboutus/partners#5">Affiliates</a></li>
        <li><a href="/aboutus/partners#2">Commercial Partners</a></li>
        <li><a href="/sipp/">SIPPs</a></li>
      </ul>
    </li>
    <li class="collapse-menu">
      <a href="#" title="">
        About us<span class="icon icon-white nav-collapse-icon disable-hover"></span>
      </a>
      <ul class="collapse collapse-sub" role="menu">
        <li><a href="/aboutus" title="All about us">All about us</a></li>
        <li><a href="/aboutus/help" title="Need Help">Need Help</a></li>
        <li><a href="/blog" title="Blog">Blog</a></li>
        <li><a href="/aboutus/contactus" title="Contact">Contact</a></li>
        <li><a href="/aboutus/partners" title="Partners">Partners</a></li>
        <li><a href="/aboutus/faq" title="General FAQ">General FAQ</a></li>
        <li><a href="/aboutus/statistics" title="General Statistics">General Statistics</a></li>
      </ul>
    </li>
    <li class="visible-xs-block slide-nav-icon"><a href="https://members.ratesetter.com/login.aspx" title="Login">Login<span class="icon icon-white icon-login"></span></a></li>
    <li class="visible-xs-block slide-nav-icon"><a href="/aboutus/contactus" title="Contact">Contact<span class="icon icon-white icon-contact"></span></a></li>
    <li class="visible-xs-block slide-nav-icon"><a href="/blog" title="Blog">Blog<span class="icon icon-white icon-blog"></span></a></li>
  </ul>
</nav>

<div class="slide-nav-mask"></div>

<header class="page-header">
  <a href="#" class="hamburgerMenu menu-btn js-navbar-toggle off " title="Toggle menu">
    <span class="icon icon-hamburger icon-white disable-hover"></span><span class="hidden-xs">
      <br>
      MENU
    </span>
  </a>
  <a class="global-sprite header-logo" href="/home" title="RateSetter home"></a>
  <div class="nav-bar">
    <nav class="nav-header-wrapper">
      <ul class="nav-header">
        <li class="nav-header-item"><a href="/aboutus/contactus" title=""><span class="icon icon-white icon-contact"></span><span class="nav-header-label">Contact</span></a></li>
        <li class="nav-header-item"><a href="/blog" title=""><span class="icon icon-white icon-blog"></span><span class="nav-header-label">Blog</span></a></li>
        <li class="nav-header-item"><a href="https://members.ratesetter.com/login.aspx" title=""><span class="icon icon-white icon-login"></span><span class="nav-header-label">Login</span></a></li>
      </ul>
    </nav>
  </div>
</header> -->

        

<!-- 6d619a6a-9eb4-48e7-8658-9b307342a0ab -->
<!-- css styles start -->
<link rel="stylesheet" type="text/css" href="https://members.ratesetter.com/static/images/file/refreshstyle.css">
<link rel="stylesheet" type="text/css" href="https://members.ratesetter.com/static/images/file/animate.css">
<style>
/* fix */
.savers-sticky-cta {
  display: none!important;
}
/* hero */
#hero {
  background: url(https://members.ratesetter.com/static/images/file/images/bg_2.jpg);
}
#hero-content {
  height: initial !important;
  margin-bottom: -50px !important;
}
@media screen and (min-width: 1200px)
{
	#hero-content {
		margin-bottom: -100px !important;
	}
}
/* tabs */
.tab-content {
  display: none;
}
.tab-content.tab-on {
  display: inline;
}

/* investor performance */
#s-22 {
  background: url(https://members.ratesetter.com/static/images/file/images/home_chart.png);
}

/* investor video and borrower usps */
#s-23, #s-33 {
  background: url(https://members.ratesetter.com/static/images/file/images/home_triangles.png);
}

.bannerAwardVector {
	fill: white;
}

@media (max-width: 767px) {
    .stacking-section {
        margin-top:25px;
    }
}

.hero-rate p.lending-small-print {
    font-weight: 400;
}

.hero-rate p.lending-small-print.small {
    font-size: 16px !important;
    line-height: 27px;
    white-space: nowrap;
    margin-left: -100%;
    margin-right: -100%;
}

@media screen and (min-width: 1200px) {
  .hero-rate p.lending-small-print.small {
	font-size: 20px !important;
	line-height: 35px;
  }
}

#hero #promo-content p.promo-text {
	font-size: 18px !important;
	text-align: center;
}

@media screen and (min-width: 992px) {
  #hero #promo-content p.promo-text	{
		font-size: 22px !important;
		text-align: center;
	}
}

#hero #promo-content p.sub-text
{
	font-size: 14px !important;
	text-align: center;
}

.awards-and-accolades-container {
    background-color: #6C6C6C !important;
    color: white !important;
    text-align: center !important;
}

@media screen and (min-width: 768px) {
    
    #awards-container {
        color: white !important;
    }

    #awards-container > div {
        float: left;
        display: block;
        min-height: 1px;
        padding: 0;
        margin: 0;
    }

    .gutter-left {
        width: 13%;
    }

    .gutter-right {
        width: 11%;
    }

    .inner-gutter {
        width: 3%;
    }

    .trust-pilot {
        width: 25%;
    }

    .best-p2p {
        width: 14%;
    }

    .best-lender {
        width: 29%;
    }

    .accolade-container {
        width: 20%;
        float: left;
        margin: 5% 2.5%;
    }

    .accolade-icon {
        width: 20%;
        margin: 5% 40%;
    }

    .accolade-text {
        width: 88%;
        margin: 0 auto;
        color: white !important;
    }
}
        
@media screen and (max-width: 767px) {

    #awards-container {
        margin: 0 19%;
    }

    #awards-container > div {
        margin: 8% auto;
    }

    .trust-pilot {
        margin: 0;
        padding: 0;
        width: auto;
    }

    .accolade-container {
        margin: 15% auto;
    }

    .accolade-icon {
        width: 10%;
        margin: 5% 45%;
    }

    .accolade-text {
        width: 80%;
        margin: 0 auto;
        color: white !important;
    }

}

</style>


<!--[if gt IE 7]>
      <link rel="stylesheet" type="text/css" href="https://members.ratesetter.com/static/images/file/refreshstyle_ie.css">
<![endif]-->

<!--[if lt IE 8]>
      <link rel="stylesheet" type="text/css" href="https://members.ratesetter.com/static/images/file/refreshstyle_ie7.css">
<![endif]-->

<!-- scripts -->
<script>
  $(document).ready(function(){
    
    // tab click content switch
    $(".tab-link").click(function(){
      var tab_id = $(this).attr("data-tab");

      $(".tab-link").removeClass("tab-link-on");
      $(".tab-content").removeClass("tab-on");
      $(".tab-rate").addClass("hidden-xs");
      $("#promo-content").removeClass("hidden-xs");

      $(this).addClass("tab-link-on");
      $("#"+tab_id).addClass("tab-on");
      $("#"+tab_id+"-rate").removeClass("hidden-xs");
      if(tab_id == "tab-borrow") { $("#promo-content").addClass("hidden-xs") }
    })
    
    // URL contains borrow - tab switch
    if(window.location.href.indexOf("#borrow") > -1) {
      $(".tab-link").removeClass("tab-link-on");
      $(".tab-content").removeClass("tab-on");
      $(".tab-rate").addClass("hidden-xs");

      $("#tab-borrow-link").addClass("tab-link-on");
      $("#tab-borrow").addClass("tab-on");
      $("#tab-borrow-rate").removeClass("hidden-xs");
      $("#promo-content").addClass("hidden-xs");
    }

    // nav colour change
    $(".menu-btn").hover(function(){
      $(".nav-left").css("background-color", "#633572");
      }, function(){
      $(".nav-left").css("background-color", "#814595");
    });

    // hide footer logos
    $(".award-logos").hide();

  });
</script>

<!-- html content start -->
<!-- html header -->
<section class="page-section" id="hero"><span id="oneYearPlaceholder" style="visibility:hidden">2.8</span>  
  <div id="hero-content">
    <div class="nav-container">
      <div class="nav-outer nav-left"></div>
      <div class="nav-inner">
        <a href="#" class="hamburgerMenu menu-btn js-navbar-toggle off " style="color: white;" title="Toggle menu">
          <span class="icon icon-hamburger icon-white disable-hover"></span>
          <span class="hidden-xs">
            <br>
            MENU
          </span>
        </a>
        <a class="global-sprite header-logo" href="/home" title="RateSetter home"></a>
        <div class="nav-bar">
          <nav class="nav-header-wrapper">
            <ul class="nav-header">
              <li class="nav-header-item"><a href="/aboutus/contactus" title=""><span class="icon icon-white icon-contact"></span><span class="nav-header-label">Contact</span></a></li>
              <li class="nav-header-item"><a href="https://members.ratesetter.com/registration/newsaver" title=""><span class="icon icon-white icon-blog"></span><span class="nav-header-label">Register</span></a></li>
              <li class="nav-header-item"><a href="https://members.ratesetter.com/login.aspx" title=""><span class="icon icon-white icon-login"></span><span class="nav-header-label">Login</span></a></li>
            </ul>
          </nav>
        </div>
      </div>
      <div class="nav-outer"></div>
    </div>
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-md-10 col-md-offset-1 col-lg-12 col-lg-offset-0">
        <h1>Make Today Pay</h1>
        <p style="margin-bottom: 0px;">People with money to invest want a great return. Households and businesses want attractive loans. We match them up and help them share in the value of their exchange.</p>
      </div>
      <br class="clear">
	  <div class="clear hidden-md" style="height: 30px;"></div>
      <div class="hero-rate-box">
        <div id="tab-invest-rate" class="tab-rate">
          <div class="hero-rate">
            <p>Earn from</p>
            <p class="rate-percent"><span id="fiveyearrate" class="rate">2.6</span><span class="percent">%</span></p>
            <p class="lending-small-print small">Capital at risk. Instant access not guaranteed.</p>
            <p class="sub-text">Latest Rolling Market rate, pre tax, assumes  reinvestment and no early repayment.</p>
            <a href="/invest" style="position: relative; bottom: 0px;">
              <div class="cta-blue">
                Start investing<span class="cta-cap"></span>
                <span class="cta-angle"><div><p>&rsaquo;</p></div></span>
              </div>
            </a>
          </div>
        </div>
        <div class="hero-rate-or hidden-xs">
          <div class="col-xs-12 horizontal-line">
          </div>
          <div class="col-xs-12">
            <p>or</p>
          </div>
          <div class="col-xs-12 horizontal-line">
          </div>
        </div>
        <div id="tab-borrow-rate" class="tab-rate hidden-xs">
          <div class="hero-rate">
            <p>Borrow at</p>
            <p class="rate-percent"><span class="rate">3.9</span><span class="percent">%</span></p>
            <p class="lending-small-print">Representative APR</p>
			<p class="sub-text">For £5,000 loans over 1 year<br>Get a quote for loans up to £35,000</p>
            <a href="/borrow" id="primaryBorrowCTAa" style="position: relative; bottom: 0px;">
              <div class="cta-green" id="primaryBorrowCTA">
                Get a loan<span class="cta-cap"></span>
                <span class="cta-angle"><div><p>&rsaquo;</p></div></span>
              </div>
            </a>

              <style>
                  #loantip-container {
                      padding: 0px;
                      display: none;
                      margin-bottom: -1px;
                      transition: all 0.5s ease;
                  }
                  #loantip {
                      position: absolute;
                      text-align: center;
                      width: 100%;
                      background-color: rgba(255, 255, 255, 0.85);
                      border-radius: 5px;
                      padding: 10px;
                      z-index: 1;
                  }
                  #loantip-arrow {
                      width: 0;
                      height: 0;
                      border-left: 15px solid transparent;
                      border-right: 15px solid transparent;
                      border-bottom: 15px solid rgba(255, 255, 255, 0.85);
                      position: absolute;
                      left: 50%;
                      margin-left: -15px;
                      top: -15px;
                  }
                  .loantip-cta {
                      width: 30%;
                      margin-left: 5%;
                      float: left;
                      background-color: #01C351;
                      border-radius: 5px;
                      padding: 10px 0px 10px 0px;
                  }
                  .loantip-cta:hover {
                      background-color: #02863A;
                  }
                  .loantip-ctacopy {
                      color: #fff;
                      line-height: 15px;
                  }
              </style>

              <div class="col-xs-12" id="loantip-container">
                  <div id="loantip">
                      <div id="loantip-arrow">
                      </div>
                      <div class="loantip-cta" style="margin-left: 0%;">
                          <a href="https://members.ratesetter.com/your_borrowing/applications/quote.aspx">
                              <div>
                                  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 50 299.6 170" xml:space="preserve" class="icon-circle-empty" id="icon-people" style="max-width: 150px;max-height: 110px;">           
                                      <g>
                                          <path style="fill:#fff;" d="M89.6,150.5c12.3-3.7,21.2-15.1,21.2-28.6c0-16.5-13.4-29.9-29.9-29.9c-16.5,0-29.9,13.4-29.9,29.9   c0,13.5,8.9,24.9,21.2,28.6c-23.8,5.5-30.9,27.4-30.9,63.2h79.2C120.5,177.9,113.4,156,89.6,150.5z"></path>
                                          <path style="fill:#fff;" d="M209.6,150.5c-12.3-3.7-21.2-15.1-21.2-28.6c0-16.5,13.4-29.9,29.9-29.9c16.5,0,29.9,13.4,29.9,29.9   c0,13.5-8.9,24.9-21.2,28.6c23.8,5.5,30.9,27.4,30.9,63.2h-79.2C178.7,177.9,185.8,156,209.6,150.5z"></path>
                                          <path style="fill:#fff;" d="M158.5,127.2c12.3-3.7,21.2-15.1,21.2-28.6c0-16.5-13.4-29.9-29.9-29.9c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0   c-16.5,0-29.9,13.4-29.9,29.9c0,13.5,8.9,24.9,21.2,28.6c-13.6,3.2-21.8,11.7-26.2,25.1c3.5,3.6,6.3,7.9,8.6,12.9   c3,6.8,5.1,15,6.2,25.2h20.3h20.3c1.1-10.2,3.1-18.4,6.2-25.2c2.2-5,5.1-9.3,8.6-12.9C180.2,138.9,172.1,130.4,158.5,127.2z"></path>
                                      </g>
                                  </svg>
                              </div>
                              <div class="loantip-ctacopy">Personal<br>Loan
                              </div>
                          </a>
                      </div>
                      <div class="loantip-cta">
                          <a href="https://www.ratesetter.com/borrow/business-loans">
                              <div>
                                  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 50 299.6 170" xml:space="preserve" class="icon-circle-empty" id="icon-register" style="max-width: 150px;max-height: 150px;">
                                      <path style="fill:#fff;" d="M136.9,69l-14.3,6.4l0.1,26.8c-0.7,0.3-1.3,0.5-2,0.8c-22.1,9.8-38.5,30.7-38.9,65.3l-12.5,5.6l0.2,29.8  l88.1,21l25.9-11.5l28-12.5l14.3-6.4V90.3L136.9,69z M122.3,114.5c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C116.6,116.8,119.2,114.5,122.3,114.5z M130.8,138.1c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C125.2,140.4,127.7,138.1,130.8,138.1z M108.3,133.2c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C102.6,135.5,105.1,133.2,108.3,133.2z M80.6,194.9l-0.1-7.1l66,15.7l0.1,7.1L80.6,194.9z M157.2,192.5  l-81-19.3l5.9-2.6l81,19.3L157.2,192.5z M144.8,129.6c-3.1,0-5.6-2.3-5.6-5.1c0-2.8,2.5-5.1,5.6-5.1c3.1,0,5.6,2.3,5.6,5.1  C150.5,127.3,148,129.6,144.8,129.6z M153.1,143.6c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1s-5.6-2.3-5.6-5.1  C147.4,145.9,150,143.6,153.1,143.6z M167.1,135.1c-3.1,0-5.6-2.3-5.6-5.1c0-2.8,2.5-5.1,5.6-5.1c3.1,0,5.6,2.3,5.6,5.1  C172.8,132.8,170.2,135.1,167.1,135.1z M128.3,97.8l-0.1-15.5l77,18.4l0.1,15.5L128.3,97.8z M184.2,197.1l0.1-7.8  c0.3-23.9,9.5-41.3,26.8-50.6l0.4,46.2L184.2,197.1z"></path>
                                  </svg>
                              </div>
                              <div class="loantip-ctacopy">Business<br>Finance
                              </div>
                          </a>
                      </div>
                      <div class="loantip-cta" >
                          <a href="https://www.ratesetter.com/property-development-loans">
                              <div>
                                  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 50 299.6 170" xml:space="preserve" class="icon-circle-empty" id="icon-property" style="max-width: 150px;max-height: 150px;">
                                      <g>
                                          <polygon style="fill:#fff;" points="117.2,91.1 117.2,94.5 119.2,93.7 119.2,141.4 212.7,141.4 212.7,93.7 214.7,94.5 214.7,91.1    165.9,71.6  "></polygon>
                                          <polygon style="fill:#fff;" points="117.8,91.1 80.5,91.1 129.3,71.6 166.5,71.6  "></polygon>
                                          <line style="fill:#fff;" x1="117.8" y1="94.9" x2="80.5" y2="94.9"></line>
                                          <polygon style="fill:#fff;" points="80.5,91.1 80.5,94.5 82.5,93.7 82.5,217.9 175.8,217.9 175.8,93.7 177.8,94.5 177.8,91.1  "></polygon>
                                          <polygon style="fill:#fff;" points="119.6,90.3 119.7,93.7 119.7,217.9 213,217.9 213,93.7 212.4,91.1  "></polygon>
                                          <g>
                                              <rect x="125.1" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="139.7" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="125.1" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="139.7" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="125.1" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="139.7" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <g>
                                              <rect x="88.3" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="102.9" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="88.3" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="102.9" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="88.3" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="102.9" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <g>
                                              <rect x="183" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="197.6" y="149.4" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="183" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="197.6" y="125.2" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="183" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="197.6" y="101" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <g>
                                              <rect x="125.1" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="139.7" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="125.1" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="139.7" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <g>
                                              <rect x="88.3" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="102.9" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="88.3" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="102.9" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <g>
                                              <rect x="183" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="197.6" y="197.9" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="183" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                              <rect x="197.6" y="173.7" style="fill:#01C351;" width="10.3" height="14.7"></rect>
                                          </g>
                                          <rect x="156.7" y="185.3" style="fill:#01C351;" width="20.6" height="29.4"></rect>
                                      </g>
                                  </svg>
                              </div>
                              <div class="loantip-ctacopy">Property<br>Finance
                              </div>
                          </a>
                      </div>
                  </div>
              </div>

          </div>
        </div>
        <br class="clear">
        <div id="promo-link" class="hidden-xs hidden-sm animated bounceIn" style="display: none;animation-delay: 1s;-webkit-animation-delay: 1s;">
          <a href="#promo-content" data-scroll="true">
            <p style="margin-top: 50px;">
              <span>Investor &#163;100 welcome bonus</span> 
              <p class="promo-arrow-right">&laquo;</p>
              <p class="promo-arrow-left">&laquo;</p>
            </p>
          </a>
        </div>
      </div>
      <br class="clear">
    </div>
  </div>
  <div id="tabs">
    <div id="tab-invest-link" data-tab="tab-invest" class="col-xs-6 tab-link tab-link-on" style="text-align: right">
      <h2 class="visible-md visible-lg" style="text-align:right;">Why invest with us?</h2>
      <h2 class="visible-xs visible-sm" style="text-align:right;">Invest</h2>
    </div>
    <div class="tab-triangle-green">
      <img src="https://members.ratesetter.com/static/images/file/images/home_tab_green.png">
    </div>
    <div class="tab-triangle-blue">
      <img src="https://members.ratesetter.com/static/images/file/images/home_tab_blue.png">
    </div>
    <div id="tab-borrow-link" data-tab="tab-borrow" class="col-xs-6 tab-link">
      <h2 class="visible-md visible-lg" style="text-align:left;">Why borrow with us?</h2>
      <h2 class="visible-xs visible-sm" style="text-align:left;">Borrow</h2>
    </div>
  </div>
    <br class="clear">
</section>

<!-- 
  invest tab start
-->
<div id="tab-invest" class="tab-content tab-on">
  <!-- invest usp's -->
   <section class="page-section" id="s-21">
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
        <div class="col-xs-12 col-xs-offset-0 col-md-10 col-md-offset-1" style="text-align: center;">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-pound" style="max-width: 150px;max-height: 150px;">
            <g>
              <defs>
                <rect id="SVGID_1_" width="299.6" height="299.6"/>
              </defs>
              <clipPath id="SVGID_2_">
                <use xlink:href="#SVGID_1_" style="overflow:visible;"/>
              </clipPath>
              <path style="clip-path:url(#SVGID_2_);fill:#814595;" d="M149.8,0C67.1,0,0,67.1,0,149.8s67.1,149.8,149.8,149.8s149.8-67.1,149.8-149.8S232.5,0,149.8,0 M193.3,222.6   h-89.7v0.1v-0.1v-61.4H90.9v-20.7h12.6v-16.8c0-32.5,24.6-49.7,52-49.7c15.9,0,26.7,4.1,37.7,15.1l-18.8,18.8   c-4.8-4.8-9.3-8.3-18.8-8.3c-14.1,0-23.4,8.3-23.4,25.3v15.5h23.4v20.7h-23.4v35.8h61.1V222.6z"/>
            </g>
          </svg>
          <h3>No investment fee </h3>
		  <br class="clear">
          <p>No fee and you can set your rate. RateSetter is a marketplace where the rates are set by investors and borrowers. It just seems fairer that way.</p>
        </div>
      </div>
      <div class="visible-xs clear" style="height: 50px;"></div>
	  <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
        <div class="col-xs-12 col-xs-offset-0 col-md-10 col-md-offset-1" style="text-align: center;">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-clock" style="max-width: 150px;max-height: 150px;">
            <g transform="scale(1.175)">
              <path style="fill:none;" d="M128,74.6c-29.5,0-53.5,24-53.5,53.5s24,53.5,53.5,53.5c29.5,0,53.5-24,53.5-53.5S157.5,74.6,128,74.6z    M128,172.7c-24.7,0-44.7-20.1-44.7-44.7s20.1-44.7,44.7-44.7c24.7,0,44.7,20.1,44.7,44.7S152.7,172.7,128,172.7z"/>
              <path style="fill:none;" d="M149.9,110.1l-16.8,11.3c-1.4-1.1-3.1-1.7-5-1.7c-1.7,0-3.3,0.5-4.6,1.4l-24.5-15.4c-1.6-1-3.8-0.5-4.8,1.1   c-1,1.6-0.5,3.8,1.1,4.8l24.5,15.4c0,0.4-0.1,0.7-0.1,1.1c0,4.6,3.7,8.4,8.4,8.4c4.6,0,8.4-3.8,8.4-8.4c0-0.2,0-0.3,0-0.5   l17.4-11.6c1.6-1.1,2-3.2,1-4.8C153.6,109.5,151.5,109,149.9,110.1z"/>
              <path style="fill:#814595;" d="M128,83.3c-24.7,0-44.7,20.1-44.7,44.7s20.1,44.7,44.7,44.7c24.7,0,44.7-20.1,44.7-44.7S152.7,83.3,128,83.3z    M153.8,115.9l-17.4,11.6c0,0.2,0,0.3,0,0.5c0,4.6-3.8,8.4-8.4,8.4c-4.6,0-8.4-3.8-8.4-8.4c0-0.4,0-0.7,0.1-1.1l-24.5-15.4   c-1.6-1-2.1-3.2-1.1-4.8c1-1.6,3.2-2.1,4.8-1.1l24.5,15.4c1.3-0.9,2.9-1.4,4.6-1.4c1.9,0,3.6,0.6,5,1.7l16.8-11.3   c1.6-1.1,3.8-0.6,4.8,1C155.8,112.7,155.4,114.8,153.8,115.9z"/>
              <path style="fill:#814595;" d="M128,1.3L128,1.3C58.1,1.3,1.3,58.1,1.3,128v0c0,70,56.7,126.7,126.7,126.7h0c70,0,126.7-56.7,126.7-126.7v0   C254.7,58.1,198,1.3,128,1.3z M128,181.5c-29.5,0-53.5-24-53.5-53.5s24-53.5,53.5-53.5c29.5,0,53.5,24,53.5,53.5   S157.5,181.5,128,181.5z"/>
            </g>
          </svg>
          <h3>Start earning in no<br> time</h3>
          <p>Getting started is easy and your money could be earning sooner with RateSetter than with any other peer-to-peer platform.</p>
        </div>
      </div>
      <div class="visible-xs visible-sm clear" style="height: 50px;"></div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
        <div class="col-xs-12 col-xs-offset-0 col-md-10 col-md-offset-1" style="text-align: center;">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-tick" style="max-width: 150px;max-height: 150px;">
            <g>
              <path style="fill:#814595;" d="M150.1,0c0,0-0.1,0-0.1,0s-0.1,0-0.1,0C67.1,0,0,67.1,0,149.9s67.1,149.9,149.9,149.9c0,0,0.1,0,0.1,0   s0.1,0,0.1,0c82.8,0,149.9-67.1,149.9-149.9S232.9,0,150.1,0z M84.5,214.8V84.9h129.9v129.9H84.5z"/>
              <path style="fill:#814595;" d="M97.7,201.7h103.6V98H97.7V201.7z M125.5,144.2l14,13.1l37.9-34.7l10.1,11.1l-48.1,43.9l-24.1-22.5   L125.5,144.2z"/>
            </g>
          </svg>
          <h3>Top awards and<br>98&#37; satisfaction</h3>
          <p>We have won dozens of top awards such as from the FT and Investors Chronicle. With 98&#37; satisfaction score, our customers agree.</p>
        </div>
      </div>
      <div class="visible-xs clear" style="height: 50px;"></div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-md-3">
        <div class="col-xs-12 col-xs-offset-0 col-md-10 col-md-offset-1" style="text-align: center;">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-umbrella" style="max-width: 150px;max-height: 150px;">
            <g>
              <path style="fill:#814595;" d="M150,0C67.2,0,0,67.2,0,150s67.2,150,150,150s150-67.2,150-150S232.8,0,150,0z M210.2,224.2H88.7v-79.3h13.2   V211H197v-66.1h13.2V224.2z M176.2,130.6c-6.5-2.9-14.3-4.8-22.2-5.4v37.7h0.2v14.8c0,3.8-0.6,6.8-3,10   c-7.8,10.5-26.7,7.4-29.7-5.7c-1-4.2,0.3-9.1,4.2-8.8c3.8,0.5,1.9,4,2.3,6.8c0.9,9.5,18.5,9.6,18.4-2v-11.3h-0.1v-41.6   c-8.9,0.3-17.5,2.3-24.4,6.4c-7.6-8.6-27.9-11.6-40.3-0.8c14.3-59.7,62.2-54.1,62.2-54.1l5.2,0.1c0,0,50.8-4,68.1,54.7   C209.3,122.4,190.6,120.4,176.2,130.6z"/>
            </g>
          </svg>
          <h3>100% track record</h3>
          <p>RateSetters have lent &#163;2,382,781,168 and every individual investor has received the return they expected. Despite this impressive track record, past performance is not a guarantee.</p>
        </div>
      </div>
      <br class="clear">
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <div class="col-xs-12 col-md-10 col-lg-8 col-center cta-container">
        <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-offset-0">
          <a href="https://www.ratesetter.com/invest">
            <div class="cta-blue-secondary">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <div class="col-xs-12 hidden-sm col-md-2">
        </div>
        <div class="col-xs-12 col-sm-5">
          <a href="https://members.ratesetter.com/registration/newsaver">
            <div class="cta-blue">Start investing<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <br class="clear">
      </div>
      <br class="clear">
    </div>
  </section>

  <!-- invest proof -->
  <section class="page-section section-bar" style="background-color: #6C6C6C; color: white; text-align: center" id="s-24">
    <div class="page-content">
        <div id="awards-and-accolades-container">
            <h2 style="color: white">Our awards and accolades</h2>
            <div id="awards-container">
                <div class="gutter-left"></div>
                <div class="trust-pilot">
                    <svg xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMin" viewBox="0 0 800 225">
                        <style type="text/css">
                            .st0 {
                                fill: #FFFFFF;
                            }
                        </style>
                        <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><path class="st0" d="M13.5 191.9c4.7 0 8.1 3 9.1 7.8h2.7c-1.2-6.2-5.5-10.1-11.7-10.1 -3.4 0-6.4 1.3-8.4 3.3 -3.2 3.2-3.4 5.9-3.4 14.3 0 8.4 0.2 11.1 3.4 14.3 2 2 5 3.3 8.4 3.3 6.1 0 10.6-3.9 11.7-10.1h-2.6c-1 4.8-4.5 7.8-9.2 7.8 -2.5 0-4.8-0.9-6.6-2.7 -2.5-2.5-2.7-5.3-2.7-12.6 0-7.3 0.2-10.1 2.7-12.6C8.7 192.8 10.9 191.9 13.5 191.9z" /><path class="st0" d="M56.7 212.9c0 5.7-3.6 9.5-9.2 9.5 -5.6 0-9.2-3.8-9.2-9.5v-23h-2.6v23.3c0 6.7 4.9 11.5 11.8 11.5 6.9 0 11.8-4.8 11.8-11.5v-23.3h-2.6V212.9z" /><path class="st0" d="M88.8 208.6c-1.6-1.4-3-1.9-6.2-2.4l-4-0.6c-1.9-0.3-3.7-1-5-2 -1.2-1-1.7-2.6-1.7-4.6 0-4.4 3-7.1 8-7.1 4.1 0 6.4 1.3 8.4 3.2l1.7-1.7c-3-2.6-5.7-3.7-9.9-3.7 -6.7 0-10.7 3.7-10.7 9.5 0 2.8 0.9 4.9 2.7 6.4 1.5 1.3 3.5 2.1 6.2 2.5l4 0.6c2.8 0.4 3.8 0.8 5 1.8 1.3 1.1 1.9 2.8 1.9 4.9 0 4.5-3.4 7.1-8.9 7.1 -4.1 0-6.7-1-9.8-4.1l-1.8 1.8c3.2 3.2 6.4 4.6 11.5 4.6 7.2 0 11.6-3.7 11.6-9.6C91.8 212.4 90.7 210.2 88.8 208.6z" /><polygon class="st0" points="97.6 192.2 107.9 192.2 107.9 224.5 110.5 224.5 110.5 192.2 120.8 192.2 120.8 189.9 97.6 189.9 " /><path class="st0" d="M139.1 189.6c-3.4 0-6.4 1.3-8.4 3.3 -3.2 3.2-3.4 5.9-3.4 14.3 0 8.4 0.2 11.1 3.4 14.3 2 2 5 3.3 8.4 3.3 3.4 0 6.4-1.3 8.4-3.3 3.2-3.2 3.4-5.9 3.4-14.3 0-8.4-0.2-11.1-3.4-14.3C145.4 190.9 142.5 189.6 139.1 189.6zM145.6 219.8c-1.8 1.8-4 2.7-6.6 2.7 -2.5 0-4.8-0.9-6.6-2.7 -2.5-2.5-2.7-5.3-2.7-12.6 0-7.3 0.2-10.1 2.7-12.6 1.8-1.8 4-2.7 6.6-2.7 2.5 0 4.8 0.9 6.6 2.7 2.5 2.5 2.7 5.3 2.7 12.6C148.3 214.5 148.1 217.3 145.6 219.8z" /><polygon class="st0" points="176.8 216.6 164.8 189.9 162.2 189.9 162.2 224.5 164.8 224.5 164.8 196 175.5 219.6 178.1 219.6 188.6 196 188.6 224.5 191.2 224.5 191.2 189.9 188.6 189.9 " /><polygon class="st0" points="203.8 224.5 224.8 224.5 224.8 222.1 206.4 222.1 206.4 208.2 222 208.2 222 205.9 206.4 205.9 206.4 192.2 224.8 192.2 224.8 189.9 203.8 189.9 " /><path class="st0" d="M257.8 199.2c0-6-4.3-9.3-9.9-9.3h-13.2v34.6h2.6v-15.9h9.5l8.3 15.9h3.1l-8.3-16C254.7 207.7 257.8 204.4 257.8 199.2zM237.4 206.2v-14h10.2c4.5 0 7.6 2.2 7.6 7 0 4.8-3.2 7-7.6 7H237.4z" /><path class="st0" d="M300.2 208.6c-1.6-1.4-3-1.9-6.2-2.4l-4-0.6c-1.9-0.3-3.7-1-5-2 -1.2-1-1.7-2.6-1.7-4.6 0-4.4 3-7.1 8-7.1 4.1 0 6.4 1.3 8.4 3.2l1.7-1.7c-3-2.6-5.7-3.7-9.9-3.7 -6.7 0-10.7 3.7-10.7 9.5 0 2.8 0.9 4.9 2.7 6.4 1.5 1.3 3.5 2.1 6.2 2.5l4 0.6c2.8 0.4 3.8 0.8 5 1.8 1.3 1.1 1.9 2.8 1.9 4.9 0 4.5-3.4 7.1-8.9 7.1 -4.1 0-6.7-1-9.8-4.1l-1.8 1.8c3.2 3.2 6.4 4.6 11.5 4.6 7.2 0 11.6-3.7 11.6-9.6C303.2 212.4 302.1 210.2 300.2 208.6z" /><path class="st0" d="M321.4 189.9l-12.7 34.6h2.8l3-8.4h16.1l3 8.4h2.8l-12.7-34.6H321.4zM315.4 213.7l7.2-20.3 7.2 20.3H315.4z" /><polygon class="st0" points="337.7 192.2 348 192.2 348 224.5 350.6 224.5 350.6 192.2 360.9 192.2 360.9 189.9 337.7 189.9 " /><rect x="369.7" y="189.9" class="st0" width="2.6" height="34.6" /><path class="st0" d="M402.2 208.6c-1.6-1.4-3-1.9-6.2-2.4l-4-0.6c-1.9-0.3-3.7-1-5-2 -1.2-1-1.7-2.6-1.7-4.6 0-4.4 3-7.1 8-7.1 4.1 0 6.4 1.3 8.4 3.2l1.7-1.7c-3-2.6-5.7-3.7-10-3.7 -6.6 0-10.7 3.7-10.7 9.5 0 2.8 0.9 4.9 2.7 6.4 1.5 1.3 3.5 2.1 6.2 2.5l4 0.6c2.8 0.4 3.8 0.8 5 1.8 1.3 1.1 1.9 2.8 1.9 4.9 0 4.5-3.4 7.1-8.9 7.1 -4.1 0-6.7-1-9.8-4.1l-1.8 1.8c3.2 3.2 6.4 4.6 11.5 4.6 7.2 0 11.6-3.7 11.6-9.6C405.2 212.4 404.1 210.2 402.2 208.6z" /><polygon class="st0" points="415.3 224.5 418 224.5 418 208.8 433.6 208.8 433.6 206.5 418 206.5 418 192.2 436.3 192.2 436.3 189.9 415.3 189.9 " /><path class="st0" d="M450.4 189.9l-12.7 34.6h2.8l3-8.4h16.1l3 8.4h2.8l-12.7-34.6H450.4zM444.4 213.7l7.2-20.3 7.2 20.3H444.4z" /><path class="st0" d="M483.5 191.9c4.7 0 8.1 3 9.1 7.8h2.7c-1.2-6.2-5.5-10.1-11.7-10.1 -3.4 0-6.4 1.3-8.4 3.3 -3.2 3.2-3.4 5.9-3.4 14.3 0 8.4 0.2 11.1 3.4 14.3 2 2 5 3.3 8.4 3.3 6.1 0 10.6-3.9 11.7-10.1h-2.6c-1 4.8-4.5 7.8-9.2 7.8 -2.5 0-4.8-0.9-6.6-2.7 -2.5-2.5-2.7-5.3-2.7-12.6 0-7.3 0.2-10.1 2.7-12.6C478.7 192.8 481 191.9 483.5 191.9z" /><polygon class="st0" points="501.3 192.2 511.6 192.2 511.6 224.5 514.3 224.5 514.3 192.2 524.6 192.2 524.6 189.9 501.3 189.9 " /><rect x="533.3" y="189.9" class="st0" width="2.6" height="34.6" /><path class="st0" d="M559 189.6c-3.4 0-6.4 1.3-8.4 3.3 -3.2 3.2-3.4 5.9-3.4 14.3 0 8.4 0.2 11.1 3.4 14.3 2 2 5 3.3 8.4 3.3s6.4-1.3 8.4-3.3c3.2-3.2 3.4-5.9 3.4-14.3 0-8.4-0.2-11.1-3.4-14.3C565.4 190.9 562.5 189.6 559 189.6zM565.6 219.8c-1.8 1.8-4 2.7-6.6 2.7s-4.8-0.9-6.6-2.7c-2.5-2.5-2.7-5.3-2.7-12.6 0-7.3 0.2-10.1 2.7-12.6 1.8-1.8 4-2.7 6.6-2.7s4.8 0.9 6.6 2.7c2.5 2.5 2.7 5.3 2.7 12.6C568.3 214.5 568.1 217.3 565.6 219.8z" /><polygon class="st0" points="604.7 219.9 584.8 189.9 582.2 189.9 582.2 224.5 584.8 224.5 584.8 194.4 604.7 224.5 607.3 224.5 607.3 189.9 604.7 189.9 " /><path class="st0" d="M657.3 199.2c0-6-4.3-9.3-9.9-9.3h-13.2v34.6h2.6v-15.9h9.5l8.3 15.9h3.1l-8.3-16C654.2 207.7 657.3 204.4 657.3 199.2zM636.9 206.2v-14h10.2c4.5 0 7.6 2.2 7.6 7 0 4.8-3.2 7-7.6 7H636.9z" /><path class="st0" d="M676.2 189.9l-12.7 34.6h2.8l3-8.4h16.1l3 8.4h2.8l-12.7-34.6H676.2zM670.1 213.7l7.2-20.3 7.2 20.3H670.1z" /><polygon class="st0" points="692.5 192.2 702.7 192.2 702.7 224.5 705.4 224.5 705.4 192.2 715.7 192.2 715.7 189.9 692.5 189.9 " /><rect x="724.4" y="189.9" class="st0" width="2.6" height="34.6" /><polygon class="st0" points="762.3 219.9 742.3 189.9 739.7 189.9 739.7 224.5 742.3 224.5 742.3 194.4 762.3 224.5 764.9 224.5 764.9 189.9 762.3 189.9 " /><path class="st0" d="M788 209.1h9.3v3.1c0 3-0.6 5-2.1 6.8 -1.8 2.2-4.5 3.3-7.2 3.3 -2.5 0-4.8-0.9-6.6-2.7 -2.5-2.5-2.7-5.3-2.7-12.6 0-7.3 0.2-10.1 2.7-12.6 1.8-1.8 4-2.7 6.6-2.7 4.7 0 8.2 3 9.2 7.8h2.6c-1-6.1-5.8-10.1-11.8-10.1 -3.4 0-6.4 1.3-8.4 3.3 -3.2 3.2-3.4 5.9-3.4 14.3 0 8.4 0.2 11.1 3.4 14.3 2 2 5 3.3 8.4 3.3 3.5 0 6.8-1.5 9.1-4 2-2.3 2.8-4.7 2.8-8.3v-5.6H788V209.1z" /><path class="st0" d="M56.6 102.2c3.4 0 7.2-0.4 10.5-1.8l-29.4 58.5h28l30-61.3c6.4-12.9 11.7-24.9 11.7-37.8 0-28-19.1-43.8-44.1-43.8 -25.1 0-44.1 16.3-44.1 44.1C19.2 86.5 37.5 102.2 56.6 102.2zM63.4 39.3c10.5 0 18.3 7.6 18.3 20.7s-7.8 20.7-18.3 20.7c-10.9 0-18.3-8.2-18.3-20.7C45.1 46.9 52.8 39.3 63.4 39.3z" /><path class="st0" d="M111.9 117.7c0 27.4 20.3 42.4 45.3 42.4s45.3-14.9 45.3-42.4c0-17.3-10.1-26.6-17.9-31.8 7.2-5 15.9-14.3 15.9-29.4 0-25.1-19.7-40.4-43.4-40.4s-43.6 15.3-43.6 40.4c0 15.1 8.8 24.5 15.9 29.4C121.8 91 111.9 100.4 111.9 117.7zM157.2 39.3c10.1 0 17.5 7.8 17.5 17.9 0 10.3-7.4 17.9-17.5 17.9s-17.7-7.6-17.7-17.9C139.5 47.1 147.1 39.3 157.2 39.3zM157.2 97.6c10.9 0 19.5 8.7 19.5 19.7s-8.6 19.5-19.5 19.5 -19.5-8.6-19.5-19.5S146.3 97.6 157.2 97.6z" /><polygon class="st0" points="219.3 63.1 241.5 16.3 234.8 16.3 212.6 63.1 " /><path class="st0" d="M232.4 48v6.5c0 6 4.3 9 9.5 9 5.2 0 9.5-3 9.5-9V48c0-5.9-4.3-9-9.5-9C236.7 39 232.4 42.1 232.4 48zM238.6 48.2c0-2.5 1.2-3.7 3.4-3.7 2.2 0 3.4 1.2 3.4 3.7v6c0 2.5-1.2 3.7-3.4 3.7 -2.2 0-3.4-1.2-3.4-3.7V48.2z" /><path class="st0" d="M212.1 40.4c5.1 0 9.5-3.1 9.5-9v-6.5c0-5.9-4.3-9-9.5-9 -5.2 0-9.6 3.1-9.6 9v6.5C202.6 37.3 207 40.4 212.1 40.4zM208.8 25.2c0-2.6 1.2-3.7 3.4-3.7 2.1 0 3.3 1.2 3.3 3.7v6c0 2.6-1.2 3.7-3.3 3.7 -2.2 0-3.4-1.2-3.4-3.7V25.2z" /><polygon class="st0" points="661.2 126.7 656.1 111.9 651.2 126.7 635.4 126.9 648 136.3 643.4 151.1 656.1 142.2 668.9 151.1 664.3 136.3 676.9 126.9 " /><path class="st0" d="M722.7 26.8c-1.3-1.9-2.9-3.3-4.9-4.5 -2.1-1.1-4.6-1.6-7.6-1.6 -3 0-5.6 0.6-7.6 1.8 -2.1 1.1-3.7 2.7-4.9 4.6 -1.3 1.9-2.2 4.1-2.7 6.7 -0.5 2.5-0.8 5.3-0.8 8 0 3 0.3 5.9 0.8 8.6 0.5 2.5 1.4 4.8 2.5 6.7 1.3 1.9 2.9 3.3 4.9 4.5 2.1 1.1 4.6 1.6 7.6 1.6 3 0 5.6-0.6 7.6-1.8 2.1-1.1 3.8-2.7 5.1-4.6 1.3-1.9 2.2-4.1 2.7-6.7 0.5-2.7 0.8-5.4 0.8-8.3 0-3-0.3-5.7-0.8-8.3C724.9 30.9 724 28.7 722.7 26.8z" /><path class="st0" d="M614.7 22.3c-1.3-0.8-2.4-1.1-3.8-1.4 -1.3-0.2-2.5-0.3-3.8-0.3h-6.7v21.7h6.5c2.2 0 4-0.3 5.4-0.8 1.4-0.6 2.7-1.3 3.7-2.4 1-1 1.8-2.2 2.2-3.5 0.5-1.1 0.8-2.7 0.8-4.3 0-2.2-0.5-4-1.3-5.6C617 24.2 615.9 23.1 614.7 22.3z" /><polygon class="st0" points="601.2 126.7 596.3 111.9 591.2 126.7 575.6 126.9 588.1 136.3 583.5 151.1 596.3 142.2 609 151.1 604.4 136.3 616.8 126.9 " /><polygon class="st0" points="541.3 126.7 536.2 111.9 531.3 126.7 515.7 126.9 528.1 136.3 523.5 151.1 536.2 142.2 549.1 151.1 544.3 136.3 556.9 126.9 " /><polygon class="st0" points="421.4 126.7 416.5 111.9 411.4 126.7 395.8 126.9 408.3 136.3 403.6 151.1 416.5 142.2 429.2 151.1 424.6 136.3 437 126.9 " /><polygon class="st0" points="481.4 126.7 476.3 111.9 471.4 126.7 455.6 126.9 468.2 136.3 463.6 151.1 476.3 142.2 489.1 151.1 484.5 136.3 497 126.9 " /><path class="st0" d="M440.3 33.3c0.5-1 0.6-2.2 0.6-3.5 0-2.1-0.5-3.8-1.4-5.4 -1-1.4-2.5-2.5-4.8-3.2 -0.6-0.2-1.4-0.3-2.4-0.5 -1-0.2-2.1-0.2-3.5-0.2h-6.1v18.2h7c1.9 0 3.5-0.2 4.9-0.6 1.4-0.5 2.5-1.1 3.5-1.9C439.2 35.4 439.9 34.4 440.3 33.3z" /><path class="st0" d="M0 0.3v175.8h800V0.3H0zM636.2 16.1c0-0.2 0-0.5 0.2-0.6 0.2-0.2 0.3-0.3 0.6-0.3 0.3-0.2 0.6-0.2 1.1-0.3 0.5 0 1-0.2 1.6-0.2 0.6 0 1.3 0 1.8 0.2 0.5 0 0.8 0.2 1.1 0.3 0.3 0.2 0.5 0.2 0.6 0.3 0.2 0.2 0.2 0.3 0.2 0.6v51.6h0.2c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.3 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1 0.2-1.8 0.2 -0.6 0-1.3 0-1.8-0.2 -0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.3 -0.2-0.2-0.2-0.3-0.2-0.6V16.1zM459.9 16.1c0-0.2 0-0.5 0.2-0.6 0.2-0.2 0.3-0.3 0.6-0.3 0.3-0.2 0.6-0.2 1.1-0.3 0.5 0 1-0.2 1.8-0.2 0.6 0 1.3 0 1.8 0.2 0.5 0 0.8 0.2 1.1 0.3 0.3 0.2 0.5 0.2 0.5 0.3 0.2 0.2 0.2 0.3 0.2 0.6v32c0 2.4 0.3 4.6 1 6.4 0.6 1.9 1.4 3.3 2.5 4.6 1.1 1.3 2.5 2.1 4.1 2.7 1.6 0.6 3.3 1 5.4 1 2.1 0 3.8-0.3 5.4-1 1.6-0.6 3-1.4 4.1-2.7 1.1-1.3 1.9-2.7 2.5-4.5 0.6-1.8 1-3.8 1-6.2V16.1c0-0.2 0-0.5 0.2-0.6 0.2-0.2 0.3-0.3 0.6-0.3 0.3-0.2 0.6-0.2 1.1-0.3 0.5 0 1-0.2 1.8-0.2 0.6 0 1.3 0 1.6 0.2 0.5 0 0.8 0.2 1.1 0.3 0.3 0.2 0.5 0.2 0.6 0.3 0.2 0.2 0.2 0.3 0.2 0.6v32.5h-0.5c0 3.2-0.5 6.1-1.4 8.6 -1 2.5-2.2 4.6-4 6.4 -1.8 1.8-3.8 3-6.4 4 -2.5 1-5.4 1.4-8.6 1.4 -2.9 0-5.6-0.5-8-1.3 -2.4-0.8-4.5-2.1-6.2-3.8 -1.8-1.6-3-3.7-4-6.2 -1-2.5-1.4-5.4-1.4-8.6V16.1zM272.7 174.3H1.8V2.1h270.9V174.3zM297.6 67.7V57.5c14.5 0.8 23.3 10.2 23.3 10.2H297.6zM297.6 38.7V15.9h51.8c-21.8 13.2-25.6 45.9-25.6 45.9C315 47 297.6 38.7 297.6 38.7zM349.6 67.7h-22.3c0 0 9.6-26.1 22.3-29.6V67.7zM389.1 67.9c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.3 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1.1 0.2-1.8 0.2s-1.3 0-1.8-0.2c-0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.3 -0.2-0.2-0.2-0.3-0.2-0.6v-47h-15.1c-0.2 0-0.5 0-0.6-0.2 -0.2-0.2-0.3-0.3-0.5-0.5 -0.2-0.2-0.2-0.5-0.3-1 0-0.3-0.2-0.8-0.2-1.4 0-0.5 0-1 0.2-1.4 0-0.5 0.2-0.8 0.3-1 0.2-0.3 0.3-0.5 0.5-0.5 0.2-0.2 0.3-0.2 0.6-0.2h37.7c0.2 0 0.5 0 0.6 0.2 0.2 0.2 0.3 0.3 0.5 0.5 0.2 0.3 0.2 0.6 0.3 1 0 0.5 0 1 0 1.6 0 0.5 0 1-0.2 1.4 0 0.3-0.2 0.6-0.3 1 -0.2 0.2-0.3 0.5-0.5 0.5 -0.2 0.2-0.3 0.2-0.6 0.2h-15.1V67.9zM444.3 154.3c0 2.7-2.2 4.9-4.9 4.9H394c-2.7 0-4.9-2.2-4.9-4.9v-45.4c0-2.7 2.2-4.9 4.9-4.9h45.4c2.7 0 4.9 2.2 4.9 4.9V154.3zM446.2 69.1c-0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.3-0.6-0.5 -0.2-0.2-0.3-0.5-0.5-0.8l-4.9-12.7c-0.6-1.4-1.1-2.7-1.8-4 -0.6-1.3-1.4-2.2-2.2-3.2 -0.8-0.8-1.9-1.6-3-2.1s-2.5-0.8-4.1-0.8h-4.8v22.9c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.3 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1.1 0.2-1.8 0.2 -0.6 0-1.3 0-1.8-0.2 -0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.3 -0.2-0.2-0.2-0.3-0.2-0.6V17.8c0-1.1 0.3-1.9 0.8-2.2 0.6-0.5 1.1-0.6 1.8-0.6h11.5c1.4 0 2.5 0 3.3 0.2 1 0 1.8 0.2 2.4 0.2 2.1 0.3 4 1 5.6 1.8 1.6 0.8 2.9 1.8 4 3 1.1 1.1 1.9 2.5 2.4 4.1 0.5 1.6 0.8 3.2 0.8 5.1 0 1.8-0.3 3.5-0.8 4.9 -0.5 1.4-1.1 2.7-2.1 3.8 -1 1.1-2.1 2.1-3.3 2.9 -1.3 0.8-2.7 1.4-4.3 2.1 1 0.3 1.8 1 2.4 1.4 0.8 0.6 1.4 1.3 2.1 2.1 0.6 0.8 1.3 1.8 1.8 2.9 0.5 1.1 1.1 2.2 1.6 3.7l4.8 11.9c0.3 1 0.6 1.8 0.8 2.1 0.6 0.2 0.6 0.5 0.6 0.6 0 0.2 0 0.5-0.2 0.6 0 0.2-0.3 0.3-0.5 0.5 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1.1 0.2-2.1 0.2C447.2 69.3 446.7 69.3 446.2 69.1zM504.2 154.3c0 2.7-2.2 4.9-4.9 4.9h-45.4c-2.7 0-4.9-2.2-4.9-4.9v-45.4c0-2.7 2.2-4.9 4.9-4.9h45.4c2.7 0 4.9 2.2 4.9 4.9V154.3zM508.2 63.7c-0.2-0.5-0.2-1.1-0.2-2.1 0-0.6 0-1.1 0.2-1.4 0-0.3 0.2-0.6 0.3-1 0.2-0.3 0.3-0.5 0.5-0.5 0.2-0.2 0.3-0.2 0.6-0.2s1 0.2 1.6 0.6c0.6 0.5 1.6 1 2.7 1.4 1.1 0.5 2.4 1.1 4 1.6 1.6 0.5 3.3 0.8 5.3 0.8 1.6 0 2.9-0.2 4.1-0.6 1.3-0.5 2.4-1 3.2-1.8 1-0.8 1.6-1.6 2.1-2.7 0.5-1.1 0.8-2.4 0.8-3.7 0-1.4-0.3-2.7-1-3.8 -0.6-1.1-1.6-1.9-2.7-2.7 -1.1-0.8-2.4-1.6-3.8-2.2 -1.4-0.6-2.9-1.3-4.3-2.1 -1.4-0.6-3-1.4-4.3-2.2 -1.4-0.8-2.7-1.8-3.8-3 -1.1-1.1-2.1-2.5-2.7-4 -0.6-1.6-1.1-3.3-1.1-5.6s0.5-4.1 1.3-5.9c0.8-1.8 1.9-3.2 3.3-4.3 1.4-1.1 3.2-2.1 5.1-2.7 1.9-0.6 4.1-1 6.4-1 1.1 0 2.4 0.2 3.5 0.3 1.1 0.2 2.2 0.5 3.3 0.8 1.1 0.3 1.9 0.8 2.9 1.1 0.8 0.5 1.3 0.8 1.6 1 0.3 0.3 0.5 0.5 0.5 0.6 0.2 0.2 0.2 0.3 0.2 0.6 0 0.2 0.2 0.5 0.2 0.8s0 0.8 0 1.3c0 0.5 0 1 0 1.3 0 0.3-0.2 0.6-0.2 1 0 0.3-0.2 0.5-0.3 0.6 -0.2 0.2-0.3 0.2-0.5 0.2 -0.3 0-0.8-0.2-1.4-0.6 -0.6-0.3-1.4-0.8-2.4-1.3 -1-0.5-2.1-1-3.3-1.3s-2.7-0.6-4.3-0.6c-1.4 0-2.7 0.2-3.8 0.6 -1.1 0.3-1.9 1-2.7 1.6 -0.6 0.6-1.3 1.4-1.6 2.4 -0.3 1-0.5 1.9-0.5 2.9 0 1.4 0.3 2.7 1 3.8 0.6 1.1 1.6 2.1 2.7 2.9 1.1 0.8 2.4 1.6 3.8 2.2 1.4 0.6 2.9 1.4 4.5 2.1 1.4 0.6 3 1.4 4.5 2.2 1.4 0.8 2.7 1.8 3.8 2.9 1.1 1.1 2.1 2.4 2.7 4 0.3 1.4 0.6 3.3 0.6 5.4 0 2.5-0.5 4.6-1.4 6.5 -1 1.9-2.2 3.5-3.8 4.9 -1.6 1.3-3.5 2.4-5.7 3 -2.2 0.6-4.5 1-7 1 -1.8 0-3.3-0.2-4.9-0.5 -1.4-0.3-2.9-0.6-4-1.1 -1.1-0.5-2.2-1-3-1.3 -0.8-0.5-1.3-0.8-1.6-1.1C508.5 64.7 508.4 64.2 508.2 63.7zM564.3 154.3c0 2.7-2.2 4.9-4.9 4.9h-45.4c-2.7 0-4.9-2.2-4.9-4.9v-45.4c0-2.7 2.2-4.9 4.9-4.9h45.4c2.7 0 4.9 2.2 4.9 4.9V154.3zM568.1 67.7c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.5 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1.1 0.2-1.8 0.2 -0.6 0-1.3 0-1.8-0.2 -0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.5 -0.2-0.2-0.2-0.3-0.2-0.6V20.9h-15.1c-0.2 0-0.5 0-0.6-0.2 -0.2-0.2-0.3-0.3-0.5-0.5 -0.2-0.2-0.2-0.5-0.3-1 0-0.3-0.2-0.8-0.2-1.4 0-0.5 0-1 0.2-1.4 0-0.5 0.2-0.8 0.3-1 0.2-0.3 0.3-0.5 0.5-0.5 0.2-0.2 0.3-0.2 0.6-0.2H583c0.2 0 0.5 0 0.6 0.2 0.2 0.2 0.3 0.3 0.5 0.5 0.2 0.3 0.2 0.6 0.3 1 0.3 0.5 0.3 1 0.3 1.6 0 0.5 0 1-0.2 1.4 0 0.3-0.2 0.6-0.3 1 -0.2 0.2-0.3 0.5-0.5 0.5 -0.2 0.2-0.3 0.2-0.6 0.2h-15.1V67.7zM624.1 154.3c0 2.7-2.2 4.9-4.9 4.9h-45.4c-2.7 0-4.9-2.2-4.9-4.9v-45.4c0-2.7 2.2-4.9 4.9-4.9h45.4c2.7 0 4.9 2.2 4.9 4.9V154.3zM625.3 37.9c-1 2.2-2.2 4-3.8 5.6s-3.7 2.7-6.1 3.5c-2.4 0.8-5.3 1.3-8.6 1.3h-6.1v19.4c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.3 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1 0.2-1.8 0.2 -0.6 0-1.3 0-1.8-0.2 -0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.3 -0.2-0.2-0.2-0.3-0.2-0.6V18c0-1.1 0.3-1.9 0.8-2.4 0.6-0.5 1.3-0.6 1.9-0.6h11.5c1.1 0 2.2 0 3.3 0.2 1.1 0.2 2.4 0.3 3.8 0.6 1.4 0.3 3 1 4.5 1.8 1.6 0.8 2.9 1.9 3.8 3.2 1.1 1.3 1.9 2.7 2.4 4.5 0.8 1.6 1.1 3.5 1.1 5.4C626.5 33.3 626 35.7 625.3 37.9zM684 154.3c0 2.7-2.2 4.9-4.9 4.9h-45.4c-2.7 0-4.9-2.2-4.9-4.9v-45.4c0-2.7 2.2-4.9 4.9-4.9h45.4c2.7 0 4.9 2.2 4.9 4.9V154.3zM684.7 65.9c0 0.5 0 1 0 1.4 0 0.3-0.2 0.6-0.3 1 -0.2 0.3-0.3 0.5-0.5 0.6 -0.2 0.2-0.3 0.2-0.6 0.2h-23.9c-0.6 0-1.3-0.2-1.8-0.6 -0.6-0.5-0.8-1.1-0.8-2.2v-50c0-0.2 0-0.5 0.2-0.6 0.2-0.2 0.3-0.3 0.6-0.3 0.3-0.2 0.6-0.2 1.1-0.3 0.5 0 1.1-0.2 1.8-0.2s1.3 0 1.8 0.2c0.5 0 0.8 0.2 1.1 0.3 0.3 0.2 0.5 0.2 0.6 0.3 0.2 0.2 0.2 0.3 0.2 0.6v46.7h19.3c0.3 0 0.5 0 0.6 0.2 0.2 0.2 0.3 0.3 0.5 0.5 0.2 0.2 0.2 0.5 0.3 1C684.7 64.8 684.7 65.3 684.7 65.9zM732.1 52.7c-1 3.3-2.5 6.4-4.5 8.8 -1.9 2.4-4.5 4.3-7.5 5.6 -3 1.3-6.5 1.9-10.5 1.9s-7.3-0.6-10.2-1.8c-2.9-1.1-5.3-2.9-7.2-5.1 -1.9-2.2-3.3-5.1-4.1-8.3 -1-3.3-1.4-7.2-1.4-11.5 0-4.1 0.5-8 1.4-11.3s2.5-6.2 4.5-8.6c2.1-2.4 4.5-4.1 7.5-5.4s6.5-1.9 10.5-1.9c3.8 0 7.2 0.6 10 1.8 2.9 1.1 5.3 2.9 7.2 5.1 1.9 2.2 3.3 4.9 4.3 8.3 1 3 1.4 6.7 1.4 11C733.5 45.6 733.1 49.4 732.1 52.7zM775.3 19.4c0 0.3-0.2 0.6-0.3 1 -0.2 0.2-0.3 0.5-0.5 0.5 -0.2 0.2-0.3 0.2-0.6 0.2h-15.1v46.8c0 0.2 0 0.5-0.2 0.6 -0.2 0.2-0.3 0.3-0.6 0.3 -0.3 0.2-0.6 0.2-1.1 0.3 -0.5 0-1 0.2-1.8 0.2 -0.6 0-1.3 0-1.8-0.2 -0.5 0-0.8-0.2-1.1-0.3 -0.3-0.2-0.5-0.2-0.6-0.3 -0.2-0.2-0.2-0.3-0.2-0.6v-47h-15.1c-0.2 0-0.5 0-0.6-0.2 -0.2-0.2-0.3-0.3-0.5-0.5 -0.2-0.2-0.2-0.5-0.3-1 0-0.3-0.2-0.8-0.2-1.4 0-0.5 0-1 0.2-1.4 0-0.5 0.2-0.8 0.3-1 0.2-0.3 0.3-0.5 0.5-0.5 0.2-0.2 0.3-0.2 0.6-0.2h37.6c0.2 0 0.5 0 0.6 0.2 0.2 0.2 0.3 0.3 0.5 0.5 0.2 0.3 0.2 0.6 0.3 1 0.2 0.5 0.2 1 0.2 1.6C775.4 18.5 775.4 19 775.3 19.4z" /></g></switch>
                    </svg>
                </div>
                <div class="inner-gutter"></div>
                <div class="best-p2p">
                    <svg xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMin" viewBox="0 0 450 225">
                        <style type="text/css">
                            .st0 {
                                fill: #FFFFFF;
                            }
                        </style>
                        <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><g><path class="st0" d="M34.6 119.2c-5.5 0-9-4.4-9-9.9 0-5.2 3.8-9.9 9-9.9 2.2 0 4.4 0.9 5.7 2.8l2.8-1.9c-1.9-2.3-4.8-3.5-8.1-3.5 -7.1 0-12.1 5.5-12.1 12.4 0 7.1 5.2 12.4 12.1 12.4 3.5 0 6.5-1.3 8.7-4.1l-2.2-1.6C39.8 118 37.3 119.2 34.6 119.2z" /><polygon class="st0" points="60.7 107 48.2 107 48.2 97.2 45.5 97.2 45.5 120.4 48.2 120.4 48.2 109.7 60.7 109.7 60.7 120.4 63.5 120.4 63.5 97.2 60.7 97.2 " /><path class="st0" d="M82.9 103.8c0-6-4.7-6.5-9.3-6.5h-5.7v23.4h2.8v-10.3h3.5l6.3 10.3h3.3L77.2 110C80.7 109.4 82.9 107.1 82.9 103.8zM72.8 107.6h-2.3 -0.1 0.1V100h3.8c2.6 0 5.7 0.4 5.7 3.8C80 107.6 75.9 107.6 72.8 107.6z" /><path class="st0" d="M97.3 96.6c-7.1 0-12.4 5.2-12.4 12.4 0 7 5.2 12.2 12.4 12.4 7.1 0 12.4-5.2 12.4-12.4C109.6 101.9 104.4 96.6 97.3 96.6zM97.1 118.9c-5.5 0-9.3-4.4-9.3-9.9 0-5.5 3.8-9.9 9.3-9.9s9.3 4.4 9.3 9.9C106.4 114.1 102.6 118.5 97.1 118.9z" /><polygon class="st0" points="129.1 116.6 115.7 97.2 112.2 97.2 112.2 120.4 115 120.4 115 101 128.7 120.4 132.2 120.4 132.2 97.2 129.1 97.2 " /><rect x="136.8" y="97.2" class="st0" width="2.8" height="23.6" /><path class="st0" d="M155.2 119.2c-5.5 0-9-4.4-9-9.9 0-5.2 3.8-9.9 9-9.9 2.2 0 4.4 0.9 5.7 2.8l2.8-1.9c-1.9-2.3-4.8-3.5-8.1-3.5 -7.1 0-12.1 5.5-12.1 12.4 0 7.1 5.2 12.4 12.1 12.4 3.5 0 6.5-1.3 8.7-4.1l-2.2-1.6C160.4 118 157.9 119.2 155.2 119.2z" /><polygon class="st0" points="168.8 97.2 166.1 97.2 166.1 120.4 179.5 120.4 179.5 118 168.8 118 " /><polygon class="st0" points="184.4 109.7 195.6 109.7 195.6 107 184.4 107 184.4 99.7 196.5 99.7 196.5 97.2 181.6 97.2 181.6 120.4 197.1 120.4 197.1 118 184.4 118 " /><path class="st0" d="M171.6 81.9c0-13.4-18.3-9-18.3-14.3 0-2.2 2.2-3.1 4.1-3.1 2.5 0 4.7 1.2 6.3 3.1L170 61c-3.2-3.5-8.4-4.7-13.1-4.7 -7.4 0-14.8 3.9-14.8 12.1 0 13.4 18.3 8.6 18.3 14.3 0 1.9-2.5 2.5-4.9 2.5 -3.3 0-5.8-1.3-7.7-3.8l-6.5 7.4c3.6 3.6 9 4.9 14 4.9C162.9 93.7 171.6 91 171.6 81.9z" /><rect x="23.8" y="57.2" class="st0" width="10.9" height="35.4" /><path class="st0" d="M48.5 75c0-4.7 0.9-9 6.5-9s5.7 5.2 5.7 9.3v17.3h10.9V73.2c0-9.3-2.2-16.7-13.1-16.7 -5.4 0-9 2.9-10.3 5.7h-0.3v-4.9H37.6c0 0 0 35.4 0 35.2h10.9V75z" /><polygon class="st0" points="109.5 57.2 98.6 57.2 90.3 81.4 90.1 81.4 81.3 57.2 69.5 57.2 84 92.6 95.5 92.6 " /><path class="st0" d="M124.8 85.3c-4.1 0-7.3-2.8-8.1-6.8h25.3V75c0-11.2-6.5-18.6-16.7-18.6 -10.9 0-19.6 7.4-19.6 18.6 0 11.2 8.7 18.6 19.6 18.6 5.7 0 11.5-2.8 15-7.1l-7.7-5.5C130.7 83.4 128.3 85.3 124.8 85.3zM124.3 64.3c3.8 0 6.5 3.1 6.5 6.5h-14.3C116.9 67.7 119.4 64.3 124.3 64.3z" /><path class="st0" d="M176 82.7c0 7.6 5.4 10.6 12.8 10.6 2.5 0 5.2-0.3 7.7-1.2v-9c-0.9 0.9-3.2 1.2-4.4 1.2 -4.7 0-5.2-2.8-5.2-6.5V65.9h9.6v-8.7h-9.6V46.9H176v10.3h-5.2v8.7h5.2V82.7z" /><path class="st0" d="M215.1 56.5c-10.9 0-19.5 7-19.6 18.6 0 11.2 8.7 18.6 19.6 18.6 10.9 0 19.6-7.4 19.6-18.6S226 56.5 215.1 56.5zM215.1 83.8c-5.5 0-8.7-3.6-8.7-9 0-5.5 3.2-9 8.7-9 5.4 0 8.7 3.8 8.7 9C223.8 80.3 220.6 83.8 215.1 83.8z" /><path class="st0" d="M256.9 56.5c-4.5 0.1-7.5 2.3-9.9 6.5h-0.3v-5.7h-10.9v35.4h10.9v-15c0-7.1 1.2-11.8 9.3-11.8 0.3 0 0.6 0 0.9 0V56.5z" /><path class="st0" d="M256.9 56.3v0.2c0.1 0 0.2 0 0.3 0L256.9 56.3z" /><path class="st0" d="M268.8 67.7c0-2.2 2.2-3.1 4.1-3.1 2.5 0 4.7 1.2 6.3 3.1l6.4-6.7c-3.2-3.5-8.4-4.7-13.1-4.7 -7.4 0-14.8 3.9-14.8 12.1 0 13.4 18.3 8.6 18.3 14.3 0 1.9-2.5 2.5-4.9 2.5 -3.3 0-5.8-1.3-7.7-3.8l-6.5 7.4c3.6 3.6 9 4.9 14 4.9 7.7 0 16.4-2.8 16.4-11.8C287.1 68.6 268.8 72.9 268.8 67.7z" /><path class="st0" d="M29.3 53.9c3.6 0.1 6.3-2.6 6.3-6.3 0-3.5-2.8-6.3-6.3-6.3s-6.3 2.8-6.3 6.3S25.8 53.9 29.3 53.9z" /><path class="st0" d="M354.6 81.5c-6.5-0.1-8.1-0.9-8.1-6.8V56.8h4.2c7.3 0 10.5 1.5 11.5 8.1h2.3V45.1h-2.3c-1 5.7-2.9 7.1-11.5 7.1h-4.2V34.5c0-1.9 0.3-2.6 2.9-2.6h8.6c10.8 0 13.1 1.9 15 8.1h2.3l-0.3-12.2h-46.3v2.3c5.2 0.1 6.8 0.9 6.8 6.8v37.4c0 5.8-1.6 6.5-7.1 6.8v1.9h26.2V81.5z" /><path class="st0" d="M390.9 31.9h6.8v42.3c0 6-1.6 6.7-7.9 6.8v2.3h26.5v-1.9c-6.3-0.3-7.9-1-7.9-6.8V32.2h6.8c6 0 8.6 2.3 10.2 8.1h2.6l-0.6-12.5h-48.4l-1 12.2h2.6C382.6 34.1 385 31.9 390.9 31.9z" /><g><path class="st0" d="M206.2 188.1c-2.5 0-4 1.7-4 4.5v11.9c0 2.8 1.5 4.5 4 4.5s4-1.7 4-4.5v-11.9C210.2 189.8 208.7 188.1 206.2 188.1z" /><path class="st0" d="M207 155.3c0-3-1.8-4.7-5-4.7h-6.2v9.4h6.2C205.1 160 207 158.3 207 155.3z" /><path class="st0" d="M161.4 150.6h-6.2v9.4h6.2c3.2 0 5-1.7 5-4.7C166.4 152.3 164.6 150.6 161.4 150.6z" /><path class="st0" d="M262.5 204.1c0 2.8 2 4.7 5 4.7 1.4 0 3.3-0.2 5.5-2.1l-6.6-7.9C264.3 200.2 262.5 201.5 262.5 204.1z" /><path class="st0" d="M118.4 188.1c-2.5 0-4 1.7-4 4.5v11.9c0 2.8 1.5 4.5 4 4.5 2.5 0 4-1.7 4-4.5v-11.9C122.4 189.8 120.9 188.1 118.4 188.1z" /><path class="st0" d="M73 154.6c0-3.6-3.3-4-4.6-4H62v8.1h6.3C69.7 158.7 73 158.3 73 154.6z" /><polygon class="st0" points="270.1 164.9 278.5 164.9 274.3 153.1 " /><path class="st0" d="M226.1 150.6v9.4h6.2c3.2 0 5-1.7 5-4.7 0-3-1.8-4.7-5-4.7H226.1z" /><path class="st0" d="M68.6 162.1H62v8.6h6.6c2.9 0 4.8-1.7 4.8-4.3C73.4 163.7 71.6 162.1 68.6 162.1z" /><path class="st0" d="M268.3 193.6c1.1-0.8 2.1-1.6 2.1-2.9 0-1.5-1.1-2.6-2.6-2.6 -1.5 0-2.5 1-2.5 2.6 0 0.9 0.4 1.8 2 3.6L268.3 193.6z" /><path class="st0" d="M318.8 188.1c-2.5 0-4 1.7-4 4.5v11.9c0 2.8 1.5 4.5 4 4.5 2.5 0 4-1.7 4-4.5v-11.9C322.9 189.8 321.3 188.1 318.8 188.1z" /><path class="st0" d="M333.8 150.4c-1.6 0-3 0.6-4.2 1.7 -1.5 1.5-1.7 3.2-1.7 8.6 0 5.4 0.2 7.1 1.7 8.6 1.1 1.1 2.5 1.7 4.2 1.7 1.6 0 3-0.6 4.2-1.7 1.5-1.5 1.7-3.2 1.7-8.6 0-5.4-0.2-7.1-1.7-8.6C336.9 151 335.5 150.4 333.8 150.4z" /><path class="st0" d="M352.3 199.3c-2.5 0-4.1 1.8-4.1 4.8 0 2.9 1.6 4.8 4.1 4.8 2.5 0 4.1-1.9 4.1-4.8C356.4 201.9 355.3 199.3 352.3 199.3z" /><path class="st0" d="M0 0v225h450.2V0H0zM11.3 9.6h288.3v123.7H11.3V9.6zM261.5 170.7v3.4h-17v-27h3.7v23.6H261.5zM241 155.3c0 4.8-3.5 8.2-8.5 8.2h-6.4v10.7h-3.7v-27h10.2C237.6 147.2 241 150.4 241 155.3zM68.9 174.2H58.3v-27h10.3c5 0 8.2 2.9 8.2 7.4 0 2.4-1.2 4.6-3.2 5.7 2.3 1.2 3.6 3.5 3.6 6.2C77.1 171.2 73.9 174.2 68.9 174.2zM81.3 147.2h17.1v3.4H85v8.2h11.4v3.4H85v8.5h13.4v3.4H81.3V147.2zM107.7 208.7v3.3H92.4v-3l0.1-0.1 10.3-13.1c1-1.3 1.4-2.3 1.4-3.5 0-2.6-1.5-4.2-4.1-4.2 -1.2 0-4.1 0.4-4.1 4.2v0.5h-3.6v-0.5c0-4.4 3.1-7.5 7.6-7.5 4.6 0 7.6 3 7.6 7.5 0 2.3-0.8 3.8-2.2 5.6L97 208.7H107.7zM100.9 170.8l-0.3-0.3 2.5-2.5 0.3 0.3c2 2 3.8 2.7 6.8 2.7 3.6 0 5.7-1.6 5.7-4.4 0-1.3-0.4-2.2-1.1-2.9 -0.7-0.7-1.3-0.9-3.2-1.2l-3-0.4c-2.2-0.4-3.8-1-5-2.1 -1.4-1.3-2.2-3.1-2.2-5.3 0-4.7 3.5-7.8 8.8-7.8 3.3 0 5.7 0.9 8.1 3l0.4 0.3 -2.5 2.5 -0.3-0.3c-1.6-1.5-3.3-2.1-5.7-2.1 -3.2 0-5.1 1.6-5.1 4.4 0 1.2 0.3 2.1 1 2.7 0.7 0.6 1.8 1 3.2 1.2l3 0.5c2.5 0.4 3.7 0.9 5 2 1.5 1.3 2.4 3.2 2.4 5.5 0 4.8-3.7 7.9-9.5 7.9C106.1 174.4 103.5 173.4 100.9 170.8zM126 204.6c0 4.4-3.2 7.6-7.6 7.6 -4.5 0-7.6-3.1-7.6-7.6v-12.1c0-4.5 3.1-7.6 7.6-7.6 4.4 0 7.6 3.2 7.6 7.6V204.6zM138.7 212h-3.6v-22.5l-4.9 4.3v-4.3l5.2-4.5h3.3V212zM140.2 150.6h-7.5v23.6H129v-23.6h-7.5v-3.4h18.8V150.6zM160.8 207.9h-3.2v4.1h-3.5v-4.1h-10.4l0-3.1 9.5-19.8h3.9l-9.4 19.5h6.3v-7.4h3.5v7.4h3.2V207.9zM168.1 214.1l-4.2 3.7v-10h4.2V214.1zM161.6 163.5h-6.4v10.7h-3.7v-27h10.2c5.1 0 8.5 3.3 8.5 8.1C170.1 160.1 166.6 163.5 161.6 163.5zM172.9 171.2l0.1-0.1 10.3-13.1c1-1.3 1.4-2.3 1.4-3.5 0-2.6-1.5-4.2-4.1-4.2 -1.2 0-4.1 0.4-4.1 4.2v0.5h-3.6v-0.5c0-4.4 3.1-7.5 7.6-7.5 4.6 0 7.6 3 7.6 7.5 0 2.3-0.8 3.8-2.2 5.6l-8.5 10.9h10.7v3.3h-15.3V171.2zM195.5 208.7v3.3h-15.3v-3l0.1-0.1 10.3-13.1c1-1.3 1.4-2.3 1.4-3.5 0-2.6-1.5-4.2-4.1-4.2 -1.2 0-4.1 0.4-4.1 4.2v0.5h-3.6v-0.5c0-4.4 3.1-7.5 7.6-7.5 4.6 0 7.6 3 7.6 7.5 0 2.3-0.8 3.8-2.2 5.6l-8.5 10.9H195.5zM195.7 174.2H192v-27h10.2c5.1 0 8.5 3.3 8.5 8.1 0 4.8-3.5 8.2-8.5 8.2h-6.4V174.2zM213.8 204.6c0 4.4-3.2 7.6-7.6 7.6 -4.5 0-7.6-3.1-7.6-7.6v-12.1c0-4.5 3.1-7.6 7.6-7.6 4.4 0 7.6 3.2 7.6 7.6V204.6zM226.5 212h-3.6v-22.5l-4.9 4.3v-4.3l5.2-4.5h3.3V212zM245.3 210.2c-1.4 1.4-3.2 2.1-5.5 2.1 -2.3 0-4.3-0.7-5.6-2 -1.2-1.2-1.8-2.8-2-4.8l0-0.5h3.6l0.1 0.4c0.3 2.5 1.6 3.6 4 3.6 1.2 0 2.2-0.4 2.9-1.1 1.2-1.2 1.3-3 1.3-5 0-4.1-1.2-5.9-3.9-5.9 -2 0-3.4 0.8-3.9 2.2l-0.1 0.3h-3.2V185h14.1v3.3h-10.8v6.7c1.1-0.8 2.5-1.2 4.2-1.2 2 0 3.7 0.6 4.8 1.8 2 2 2.3 4.8 2.3 7.3C247.5 205.5 247.3 208.1 245.3 210.2zM277.3 212l-2.2-2.6c-1.1 1-3.6 2.9-7.6 2.9 -5.3 0-8.7-3.2-8.7-8 0-4.1 2.9-6.2 5.4-7.9 -1.2-1.5-2.6-3.3-2.6-5.6 0-3.4 2.7-5.9 6.2-5.9 3.5 0 6.1 2.6 6.1 6 0 2-1 3.6-3.1 5l-1.5 1 5.9 7.1c0.8-1.3 1-2.7 1-5.2l0-0.5h3.6l0 0.5c0 3.4-0.8 6-2.3 8l4.4 5.3H277.3zM281.7 174.2l-2.1-5.9h-10.7l-2.1 5.9h-4l9.9-27h3l0.1 0.3 9.8 26.7H281.7zM283.2 150.6v-3.4H302v3.4h-7.5v23.6h-3.7v-23.6H283.2zM308.1 208.7v3.3h-15.3v-3l0.1-0.1 10.3-13.1c1-1.3 1.4-2.3 1.4-3.5 0-2.6-1.5-4.2-4.1-4.2 -1.2 0-4.1 0.4-4.1 4.2v0.5h-3.6v-0.5c0-4.4 3.1-7.5 7.6-7.5 4.6 0 7.6 3 7.6 7.5 0 2.3-0.8 3.8-2.2 5.6l-8.5 10.9H308.1zM309 174.2h-3.7v-27h17.1v3.4H309v8.6h11.4v3.4H309V174.2zM326.4 204.6c0 4.4-3.2 7.6-7.6 7.6 -4.5 0-7.6-3.1-7.6-7.6v-12.1c0-4.5 3.1-7.6 7.6-7.6 4.4 0 7.6 3.2 7.6 7.6V204.6zM339.1 212h-3.6v-22.5l-4.9 4.3v-4.3l5.2-4.5h3.3V212zM340.6 171.7c-1.8 1.8-4.1 2.7-6.8 2.7 -2.7 0-5.1-0.9-6.8-2.7 -2.6-2.6-2.7-5.1-2.7-11 0-5.9 0.1-8.4 2.7-11 1.8-1.8 4.1-2.7 6.8-2.7 2.7 0 5 0.9 6.8 2.7 2.5 2.5 2.8 4.9 2.8 11C343.4 166.8 343.2 169.2 340.6 171.7zM352.3 212.2c-4.6 0-7.7-3.2-7.7-8 0-1.9 0.5-3.7 1.7-6.1l6.5-13.2h3.8l-5.6 11.4c0.6-0.1 1.2-0.2 1.8-0.2 4.3 0 7.2 3.2 7.2 7.9C360 208.8 356.8 212.2 352.3 212.2zM362.9 174.2l-5.9-11.6h-5.5v11.6h-3.7v-27h10.5c4.9 0 8.2 3.1 8.2 7.7 0 3.7-2 6.4-5.4 7.3l6.3 12H362.9zM393.9 174.2h-3.7v-18.1l-6.4 14h-3l-0.1-0.3 -6.3-13.7v18.1h-3.7v-27h3.6l8.2 17.8 8-17.8h3.6V174.2zM438.4 133.2H314.7V9.8h123.7V133.2z" /><path class="st0" d="M362.7 154.9c0-2.7-1.7-4.3-4.7-4.3h-6.5v8.6h6.5C361 159.2 362.7 157.7 362.7 154.9z" /></g></g></g></switch>
                    </svg>
                </div>
                <div class="inner-gutter"></div>
                <div class="best-lender">
                    <svg xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMin" viewBox="0 0 916 225">
                        <style type="text/css">
                            .st0 {
                                fill: #FFFFFF;
                            }
                        </style>
                        <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><g><g><path class="st0" d="M206.1 135.5c-2.2-2.4-5.2-3.5-9.6-3.5h-10.5v40.5h10.5c4.4 0 7.5-1.1 9.6-3.5 3.2-3.4 3.2-9.9 3.2-16.7C209.3 145.3 209.3 138.9 206.1 135.5L206.1 135.5z" /><path class="st0" d="M576.4 54.4h-13.1v17.5h13.1c6.1 0 9.6-3.2 9.6-8.7C586 57.7 582.4 54.4 576.4 54.4z" /><path class="st0" d="M442.5 153.6c-5.2 0-8.4 3.7-8.4 9.7 0 5.9 3.3 9.7 8.4 9.7 5.1 0 8.4-3.8 8.4-9.7C450.9 158.9 448.7 153.6 442.5 153.6z" /><path class="st0" d="M646.3 0H0v224.8h916.5V0H646.3zM395.6 80.6c-1.5-1.3-2.8-1.8-6.4-2.4l-6-0.9c-4.3-0.7-7.5-2-9.9-4.1 -2.8-2.5-4.3-6-4.3-10.3 0-9.3 6.8-15.3 17.4-15.3 6.6 0 11.2 1.7 16 5.9l0.6 0.5 -4.7 4.7 -0.5-0.5c-3.2-3-6.6-4.3-11.6-4.3 -6.4 0-10.3 3.3-10.3 8.9 0 2.4 0.7 4.3 2.1 5.5 1.4 1.2 3.6 2.1 6.4 2.5l6 0.9c5 0.8 7.4 1.7 9.8 3.9 3 2.6 4.6 6.3 4.6 10.8 0 9.4-7.3 15.5-18.7 15.5 -8 0-13.3-2.1-18.3-7.1l-0.5-0.5 4.8-4.8 0.5 0.5c3.9 3.9 7.6 5.4 13.6 5.4 7.4 0 11.6-3.2 11.6-8.9C397.8 83.8 397.1 81.9 395.6 80.6zM81.6 178.9H48v-53.4h7.1v47h26.5V178.9zM69 101.4H48V47.9h20.3c9.8 0 16.1 5.7 16.1 14.6 0 4.9-2.5 9.2-6.5 11.4 4.6 2.3 7.3 6.8 7.3 12.3C85.2 95.7 79.1 101.4 69 101.4zM121.7 131.9H95v16.8h22.8v6.5H95v17.2h26.7v6.5H87.9v-53.4h33.8V131.9zM127.1 54.4h-26.7v16.8h22.8v6.5h-22.8v17.2h26.7v6.5H93.4V47.9h33.8V54.4zM168.7 178.9h-6.4L135.9 139v39.9h-7.1v-53.4h6.4l26.4 39.8v-39.8h7.1V178.9zM150.4 101.8c-8 0-13.3-2.1-18.3-7.1l-0.5-0.5 4.8-4.8 0.5 0.5c3.9 3.9 7.6 5.4 13.6 5.4 7.4 0 11.6-3.2 11.6-8.9 0-2.6-0.8-4.6-2.3-5.9 -1.5-1.3-2.8-1.8-6.4-2.4l-6-0.9c-4.3-0.7-7.5-2-9.9-4.1 -2.8-2.5-4.3-6-4.3-10.3 0-9.3 6.8-15.3 17.4-15.3 6.6 0 11.2 1.7 16 5.9l0.6 0.5 -4.7 4.7 -0.5-0.5c-3.2-3-6.6-4.3-11.6-4.3 -6.4 0-10.3 3.3-10.3 8.9 0 2.4 0.7 4.3 2.1 5.5 1.4 1.2 3.6 2.1 6.4 2.5l6 0.9c5 0.8 7.4 1.7 9.8 3.9 3 2.6 4.6 6.3 4.6 10.8C169.1 95.7 161.7 101.8 150.4 101.8zM172.5 47.9h37.1v6.5h-15v47h-7.1v-47h-15V47.9zM211.6 173.2c-3.6 3.9-8.1 5.7-14.2 5.7h-18.6v-53.4h18.6c6.1 0 10.6 1.8 14.2 5.7 4.8 5.2 4.8 12.9 4.8 21C216.4 160.3 216.4 168 211.6 173.2zM258.7 131.9H232v16.8h22.8v6.5H232v17.2h26.7v6.5h-33.8v-53.4h33.8V131.9zM249.3 101.8c-5.4 0-10-1.8-13.5-5.3 -5.2-5.2-5.4-10.1-5.4-21.8 0-11.7 0.2-16.6 5.4-21.8 3.5-3.5 8.2-5.3 13.5-5.3 9.9 0 16.9 6 18.8 16.1l0.2 0.9H261l-0.1-0.6c-1.4-6.3-5.6-9.9-11.6-9.9 -3.3 0-6.2 1.2-8.4 3.4 -3 3.1-3.4 6.4-3.4 17.3 0 10.8 0.4 14.2 3.4 17.3 2.3 2.3 5.1 3.4 8.4 3.4 6 0 10.4-3.7 11.7-9.9l0.1-0.6h7.1l-0.2 0.9C266.2 95.7 259 101.8 249.3 101.8zM296 178.9l-11.8-23h-11.3v23h-7.1v-53.4h20.7c9.7 0 16.1 6.1 16.1 15.2 0 7.3-4.1 12.6-10.9 14.4l12.5 23.8H296zM307 96.5c-3.5 3.5-8.1 5.3-13.4 5.3 -5.4 0-10-1.8-13.5-5.3 -5.2-5.2-5.4-10.1-5.4-21.8 0-11.7 0.2-16.6 5.4-21.8 3.5-3.5 8.2-5.3 13.5-5.3 5.4 0 9.9 1.8 13.4 5.3 5 5 5.5 9.7 5.5 21.8C312.4 86.8 312 91.5 307 96.5zM355.9 172.7v6.2h-30.2v-5.7l20.7-26.2c2-2.5 2.8-4.6 2.8-7.2 0-5.3-3.2-8.6-8.3-8.6 -2.5 0-8.3 0.8-8.3 8.7v0.8h-6.8v-0.8c0-8.7 6.2-14.8 15.1-14.8 9 0 15.1 5.9 15.1 14.8 0 4.5-1.6 7.5-4.3 11l-17.2 22H355.9zM360.9 101.4h-6.4L328 61.5v39.9H321V47.9h6.4l26.4 39.8V47.9h7.1V101.4zM391.9 164.3c0 8.7-6.3 15.1-15 15.1 -8.8 0-15-6.2-15-15.1v-24.2c0-8.9 6.2-15.1 15-15.1 8.7 0 15 6.3 15 15.1V164.3zM416.7 178.9H410v-45.2l-9.7 8.5v-8l10.2-8.8h6.3V178.9zM411.7 83.5V47.9h7.1v35.1c0 7.5 4.6 12.3 11.8 12.3 7.2 0 11.9-4.8 11.9-12.3V47.9h7.1v35.5c0 10.6-8 18.3-18.9 18.3C419.6 101.8 411.7 94.1 411.7 83.5zM442.5 179.3c-9.2 0-15.2-6.2-15.2-15.7 0-3.7 1-7.3 3.4-12l13-26.2h7.1l-11.3 22.8c1.2-0.3 2.5-0.5 4-0.5 8.4 0 14.3 6.4 14.3 15.5C457.7 172.7 451.4 179.3 442.5 179.3zM505.1 101.4h-7.1V64.7l-13 28.6h-5.7l-13.2-28.6v36.8h-7.1V47.9h6.8l16.4 35.8 16-35.8h6.8V101.4zM549 54.4h-26.7v16.8h22.8v6.5h-22.8v17.2H549v6.5h-33.8V47.9H549V54.4zM586.3 101.4l-11.8-23h-11.3v23h-7.1V47.9h20.7c9.7 0 16.1 6.1 16.1 15.2 0 7.3-4.1 12.6-10.9 14.4l12.5 23.8H586.3zM914.3 223H648.5V2.1h265.9V223z" /><path class="st0" d="M286 131.9h-13.1v17.5H286c6.1 0 9.6-3.2 9.6-8.7C295.6 135.2 292.1 131.9 286 131.9z" /><path class="st0" d="M68.5 77.4H55.1v17.5h13.4c6 0 9.7-3.4 9.7-8.8C78.1 80.7 74.4 77.4 68.5 77.4z" /><path class="st0" d="M293.5 54c-3.3 0-6.2 1.2-8.4 3.4 -3 3.1-3.4 6.4-3.4 17.3 0 10.8 0.4 14.2 3.4 17.3 2.3 2.3 5.1 3.4 8.4 3.4 3.3 0 6.2-1.2 8.4-3.4 3-3.1 3.4-6.4 3.4-17.3 0-10.8-0.4-14.2-3.4-17.3C299.7 55.1 296.8 54 293.5 54z" /><path class="st0" d="M377 131.2c-5.1 0-8.2 3.5-8.2 9.2V164c0 5.7 3.1 9.2 8.2 9.2s8.2-3.5 8.2-9.2v-23.6C385.2 134.7 382 131.2 377 131.2z" /><path class="st0" d="M77.3 62.6c0-7.4-6.6-8.2-9.5-8.2H55.1v16.5h12.8C70.7 70.9 77.3 70.1 77.3 62.6z" /><path class="st0" d="M442.5 173.1c-5.1 0-8.4-3.8-8.4-9.7 0-6 3.2-9.7 8.4-9.7 6.2 0 8.4 5.2 8.4 9.7C450.9 169.3 447.6 173.1 442.5 173.1z" /></g><g><rect x="875.3" y="103" class="st0" width="13.2" height="13.2" /><path class="st0" d="M853 106.4c1.4-1.2 3-2.1 4.7-2.7 1.7-0.5 3.5-0.8 5.3-0.8 -1.8 0-3.7 0.2-5.4 0.8 -1.8 0.6-3.4 1.4-4.8 2.7 -1.4 1.2-2.6 2.8-3.5 4.7 -0.8 1.9-1.5 4.2-1.5 6.9 0-2.7 0.7-5 1.5-6.9C850.2 109.3 851.6 107.7 853 106.4z" /><rect x="875.3" y="103" class="st0" width="13.2" height="13.2" /><path class="st0" d="M752.4 156.4c-1.2 0.8-1.8 2.3-1.8 4.6 0 1.7 0.4 2.9 1.1 3.9 0.7 0.9 1.6 1.3 2.9 1.3 1.4 0 2.5-0.4 3.2-1.3 0.8-0.9 1.3-2.2 1.3-4v-5.8c-1.1-0.1-1.3-0.1-1.7-0.1C755.5 155 753.7 155.5 752.4 156.4z" /><path class="st0" d="M693.4 194h130.3c8.5 0 15.5-6.9 15.5-15.5V89.8v-1V48.3c0-2.4-0.6-4.7-1.5-6.7 -2.5-5.2-7.8-8.8-13.9-8.8H693.4c-6.1 0-11.4 3.6-13.9 8.8 -1 2-1.5 4.3-1.5 6.7v41.6 88.7C678 187.1 684.9 194 693.4 194zM798.6 123.8h5.5v-15.3h13.2v15.3h6.6v11h-6.6v26.5c0 1.3 0 2 0.2 2.4 0.1 0.4 0.3 0.7 0.5 0.9 0.3 0.2 0.7 0.6 1.3 0.6 0.8 0.1 1.7 0.3 2.8 0.3h1.8v12.1h-6c-2.5 0-4.7-0.6-6.4-1.4 -1.7-0.8-3.1-2-4.2-3.2 -1-1.3-1.9-2.8-2.4-4.3 -0.5-1.5-0.8-3.1-0.8-4.6v-29.2h-5.5V123.8zM779.9 103H792v58.6c0 2.1 0.6 2.9 0.8 3.1 0.3 0.3 1.2 0.8 3.4 1l1.3 0.1v11.8H796c-2.4 0-4.6-0.1-6.6-0.5 -2.1-0.4-3.9-1.1-5.4-2.3 -1.5-1.2-2.4-2.8-3.2-4.9 -0.8-2-0.9-4.6-0.9-7.6V103zM758.1 137.1c-0.2-0.3-0.8-1.1-3-1.1 -1.1 0-2 0.3-2.9 1 -0.9 0.7-1.4 1.8-1.7 3.2l-0.2 1.2h-12.3l0.1-1.5c0.4-4.9 2-8.9 5-11.9 1.4-1.4 3.2-2.6 5.2-3.5 2-0.8 4.3-1.3 6.8-1.3 2.3 0 4.4 0.4 6.4 1.1 2 0.7 3.8 1.8 5.3 3.3 1.5 1.5 2.5 3.3 3.3 5.4 0.9 2.1 1.1 4.7 1.1 7.5v37h-12.1V174c-1.1 0.8-1.6 1.5-2.4 2 -1.6 1.2-3.9 1.7-6.6 1.7 -1.3 0-2.7-0.2-4.1-0.6 -1.4-0.4-2.8-1.2-4.1-2.3 -1.2-1.1-2.3-2.6-3.1-4.6 -0.8-1.9-1.1-4.4-1.1-7.3 0-3 0.2-5.6 0.7-7.8 0.5-2.4 1.5-4.4 2.8-6 1.4-1.6 3.2-2.8 5.5-3.6 2.2-0.7 5-1.1 8.3-1.1 0.8 0 1.7 0 2.5 0.1 0.4 0 0.4 0.1 1.5 0.1v-3.9C759.1 139.3 758.6 138 758.1 137.1z" /><path class="st0" d="M847.9 177.5h13.2v-42.8h7.7v-11h-7.7v-6.3c0-2.1 1.2-2.5 2.1-2.5h5.6V103h-5.7c-1.8 0-3.6 0.2-5.3 0.8 -1.8 0.6-3.4 1.4-4.7 2.7 -1.4 1.2-2.8 2.8-3.6 4.7 -0.8 1.9-1.5 4.2-1.5 6.9v5.8h-4.4v11h4.4V177.5z" /><rect x="875.3" y="123.8" class="st0" width="13.2" height="53.7" /></g></g></g></switch>
                    </svg>
                </div>
                <div class="gutter-right"></div>
            </div>
            <div class="clear"></div>
            <div id="accolades-container">
                <div class="accolade-container">
                    <div class="accolade-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                            <style type="text/css">
                                .st0 {
                                    fill: #FFFFFF;
                                }
                            </style>
                            <switch><path class="st0" d="M50 0C22.5 0 0.1 22.4 0.1 49.9S22.5 99.9 50 99.9c27.6 0 49.9-22.4 49.9-49.9S77.6 0 50 0zM68.9 70.9c-5.2-1.6-11.6-2.6-18.6-2.6 -7 0-13.5 1-18.6 2.6L22.4 37l15.5 15.3c-2.3 0.6-4.1 2.8-4.1 5.3 0 3 2.5 5.5 5.5 5.5 3 0 5.5-2.5 5.5-5.5 0-3-2.5-5.5-5.5-5.5 0 0-0.1 0-0.1 0l11-23.6 11.1 23.6c-0.1 0-0.2 0-0.3 0 -3 0-5.5 2.5-5.5 5.5 0 3 2.5 5.5 5.5 5.5 3 0 5.5-2.5 5.5-5.5 0-2.5-1.7-4.6-3.9-5.3L78.2 37 68.9 70.9z" /></switch>
                        </svg>
                    </div>
                    <p class="accolade-text">We have won more than 20 top industry awards since 2010.</p>
                </div>
                <div class="accolade-container">
                    <div class="accolade-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                            <style type="text/css">
                                .st0 {
                                    fill: #FFFFFF;
                                }
                            </style>
                            <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><g><path class="st0" d="M50 0.1c-27.6 0-50 22.4-50 50 0 27.6 22.4 50 50 50 27.6 0 50-22.4 50-50C100 22.5 77.6 0.1 50 0.1zM68.7 70.1H28.6V30h40.1V70.1z" /><path class="st0" d="M65.7 33.1h-34v34h34V33.1zM35.9 38h14.4v3.4H35.9V38zM35.9 43.4h14.4v3.1H35.9V43.4zM35.9 49.1h25.8v3H35.9V49.1zM61.7 62.4H35.9v-3.1h25.8V62.4zM61.7 57.2H35.9v-3.1h25.8V57.2zM61.7 46.5h-8.3V38h8.3V46.5z" /></g></g></switch>
                        </svg>
                    </div>
                    <p class="accolade-text">RateSetter was the highest-rated peer-to-peer lending platform by readers of Which? magazine in 2015 and 2016.</p>
                </div>
                <div class="accolade-container">
                    <div class="accolade-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                            <style type="text/css">
                                .st0 {
                                    fill: #FFFFFF;
                                }
                            </style>
                            <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><g><path class="st0" d="M50 0C22.4 0 0 22.4 0 50c0 27.6 22.4 50 50 50 27.6 0 50-22.4 50-50C100 22.4 77.6 0 50 0zM84.8 64.2H61.1h-3.4H43.4h-4.1H15.6V43h23.7v-9.6h21.8v15.2h23.7V64.2z" /><polygon class="st0" points="47.3 43.4 47.3 45.6 49.6 43.7 49.6 52.6 51.6 52.6 51.6 41.5 49.6 41.5 " /><path class="st0" d="M29.9 50.9c0-2-1.4-3.2-3.4-3.2 -1.9 0-3.4 1.2-3.4 3.2h2c0-1.1 0.7-1.4 1.4-1.4 0.9 0 1.3 0.6 1.3 1.4 0 0.5-0.2 0.9-0.6 1.3l-4.1 4.8v1.8h6.7v-1.8h-4.3l3.1-3.6C29.5 52.6 29.9 52 29.9 50.9z" /><path class="st0" d="M73.8 60.3c-0.8 0-1.5-0.5-1.5-1.4h-2c0 2.3 1.7 3.3 3.5 3.3 1.9 0 3.5-1.1 3.5-3.3 0-1.3-0.6-2.1-1.4-2.5 0.7-0.4 1.3-1.1 1.3-2.3 0-1.9-1.4-3.2-3.4-3.2 -1.9 0-3.3 1.2-3.4 3.2h2c0-0.8 0.6-1.3 1.4-1.3 0.7 0 1.4 0.5 1.4 1.4 0 0.8-0.4 1.4-1.4 1.4h-0.3v1.8h0.3c1 0 1.6 0.6 1.6 1.5C75.3 59.7 74.7 60.3 73.8 60.3z" /></g></g></switch>
                        </svg>
                    </div>
                    <p class="accolade-text">We were one of the highest-ranked companies in the 2016 Sunday Times Tech Track 100.</p>
                </div>
                <div class="accolade-container">
                    <div class="accolade-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                            <style type="text/css">
                                .st0 {
                                    fill: #FFFFFF;
                                }
                            </style>
                            <switch><foreignObject requiredExtensions="http://ns.adobe.com/AdobeIllustrator/10.0/" width="1" height="1" /><g><g><path class="st0" d="M50 0.1c-27.6 0-50 22.4-50 50 0 27.6 22.4 50 50 50 27.6 0 50-22.4 50-50C100 22.4 77.6 0.1 50 0.1zM69.3 69.5H29.4V29.6h39.9V69.5z" /><path class="st0" d="M66.2 32.7H32.4v33.8h33.8V32.7zM46.2 57.2l-6.4-6 2-2.2 4.4 4.1 11.9-10.9 2 2.2L46.2 57.2z" /></g></g></switch>
                        </svg>
                    </div>
                    <p class="accolade-text">Our customers have given us a score of 98% based on more than 2,000 customer reviews.</p>
                </div>
            </div>
        </div>
	  <div class="clear"></div>
    </div>
  </section>
  
  <!-- invest video -->
  <section class="page-section section-purple" id="s-23" >
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0">
        <h2>How RateSetter works</h2>
      </div>
      <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1">
        <div class="video">
          <iframe width="1280" height="720" src="https://www.youtube.com/embed/nD1JIL1WjRQ?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen=""></iframe>
        </div>
      </div>
      <br class="clear">
    </div>
  </section>

  <!-- invest performance -->
  <section class="page-section section-bar section-grey" id="s-22">
    <div class="page-content">
      <div class="data-display">
        <div class="col-xs-12 col-sm-6 col-md-7">
          <h3><b>Total invested</b> by RateSetters</h3>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5">
          <h3>&#163;2,382,781,168</h3>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-7">
          <h3><b>Total lost</b> by RateSetters</h3>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-5">
          <h3>&#163;0</h3>
        </div>
      </div>
      <br class="clear">
      <div class="visible-xs" style="height: 20px;"></div>
      <div class="col-xs-12" style="height: 0px;">
        <h3 class="sub-text">Past performance is not a guarantee of the future. However, it's a record we're particularly proud of.</h3>
      </div>
      <br class="clear">
      <div class="visible-xs" style="height: 80px;"></div>
    </div>
  </section>

  <!-- invest process -->
  <section class="page-section" id="s-25">
    <div class="page-content">

      <div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0">
        <h2>How to start investing</h2>
      </div>
      <div class="col-xs-12 col-sm-3  process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-pound" style="max-width: 130px;max-height: 130px;">
            <g>
              <defs>
                <rect id="SVGID_1_" width="299.6" height="299.6"/>
              </defs>
              <clipPath id="SVGID_2_">
                <use xlink:href="#SVGID_1_" style="overflow:visible;"/>
              </clipPath>
              <path style="clip-path:url(#SVGID_2_);fill:#814595;" d="M149.8,0C67.1,0,0,67.1,0,149.8s67.1,149.8,149.8,149.8s149.8-67.1,149.8-149.8S232.5,0,149.8,0 M193.3,222.6   h-89.7v0.1v-0.1v-61.4H90.9v-20.7h12.6v-16.8c0-32.5,24.6-49.7,52-49.7c15.9,0,26.7,4.1,37.7,15.1l-18.8,18.8   c-4.8-4.8-9.3-8.3-18.8-8.3c-14.1,0-23.4,8.3-23.4,25.3v15.5h23.4v20.7h-23.4v35.8h61.1V222.6z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <br class="hidden-xs clear">
          <h3>Amount</h3>
          <p>Decide how much you want to invest. The average investor has built up over £20,000, but you can invest as much or as little as you like.</p>
        </div>
      </div>
      <div class="visible-xs clear" style="height: 40px"></div>
      <div class="col-xs-12 col-sm-3  process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 255 255" xml:space="preserve" class="icon-circle-fill" id="icon-clock" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:none;" d="M128,74.6c-29.5,0-53.5,24-53.5,53.5s24,53.5,53.5,53.5c29.5,0,53.5-24,53.5-53.5S157.5,74.6,128,74.6z    M128,172.7c-24.7,0-44.7-20.1-44.7-44.7s20.1-44.7,44.7-44.7c24.7,0,44.7,20.1,44.7,44.7S152.7,172.7,128,172.7z"/>
              <path style="fill:none;" d="M149.9,110.1l-16.8,11.3c-1.4-1.1-3.1-1.7-5-1.7c-1.7,0-3.3,0.5-4.6,1.4l-24.5-15.4c-1.6-1-3.8-0.5-4.8,1.1   c-1,1.6-0.5,3.8,1.1,4.8l24.5,15.4c0,0.4-0.1,0.7-0.1,1.1c0,4.6,3.7,8.4,8.4,8.4c4.6,0,8.4-3.8,8.4-8.4c0-0.2,0-0.3,0-0.5   l17.4-11.6c1.6-1.1,2-3.2,1-4.8C153.6,109.5,151.5,109,149.9,110.1z"/>
              <path style="fill:#814595;" d="M128,83.3c-24.7,0-44.7,20.1-44.7,44.7s20.1,44.7,44.7,44.7c24.7,0,44.7-20.1,44.7-44.7S152.7,83.3,128,83.3z    M153.8,115.9l-17.4,11.6c0,0.2,0,0.3,0,0.5c0,4.6-3.8,8.4-8.4,8.4c-4.6,0-8.4-3.8-8.4-8.4c0-0.4,0-0.7,0.1-1.1l-24.5-15.4   c-1.6-1-2.1-3.2-1.1-4.8c1-1.6,3.2-2.1,4.8-1.1l24.5,15.4c1.3-0.9,2.9-1.4,4.6-1.4c1.9,0,3.6,0.6,5,1.7l16.8-11.3   c1.6-1.1,3.8-0.6,4.8,1C155.8,112.7,155.4,114.8,153.8,115.9z"/>
              <path style="fill:#814595;" d="M128,1.3L128,1.3C58.1,1.3,1.3,58.1,1.3,128v0c0,70,56.7,126.7,126.7,126.7h0c70,0,126.7-56.7,126.7-126.7v0   C254.7,58.1,198,1.3,128,1.3z M128,181.5c-29.5,0-53.5-24-53.5-53.5s24-53.5,53.5-53.5c29.5,0,53.5,24,53.5,53.5   S157.5,181.5,128,181.5z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <br class="hidden-xs clear">
          <h3>Product</h3>
          <p>Decide how long you want to lend for, choose from 1 month to 5 years.</p>
        </div>
      </div>
      <div class="visible-xs clear" style="height: 40px"></div>
      <div class="col-xs-12 col-sm-3  process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 255 255" xml:space="preserve" class="icon-circle-fill" id="icon-share" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:#814595;" d="M127.8,1.5L127.8,1.5C57.9,1.5,1.3,58.2,1.3,128.1v0c0,69.9,56.7,126.6,126.6,126.6h0   c69.9,0,126.6-56.7,126.6-126.6v0C254.4,58.2,197.8,1.5,127.8,1.5z M68.9,167.2c0-25.2,5-40.6,21.8-44.5   C82,120,75.7,112,75.7,102.5c0-11.6,9.4-21,21-21s21,9.4,21,21c0,9.5-6.3,17.5-14.9,20.1c16.8,3.9,21.8,19.3,21.8,44.5H68.9z    M124.7,134.8c-1.6-3.5-3.6-6.6-6-9.1c3.2-9.4,8.9-15.4,18.5-17.7c-8.6-2.6-14.9-10.6-14.9-20.1c0-11.6,9.4-21,21-21s21,9.4,21,21   c0,9.5-6.3,17.5-14.9,20.1c15.1,3.5,20.7,16.3,21.6,37.3h-2.4c-4.2,0-7.6,3.2-8,7.2H129C128.3,145.4,126.8,139.6,124.7,134.8z    M187.4,169.4c0,1.6-1.3,2.9-2.9,2.9h-7.9v7.9c0,1.6-1.3,2.9-2.9,2.9h-5.2c-1.6,0-2.9-1.3-2.9-2.9v-7.9h-7.9   c-1.6,0-2.9-1.3-2.9-2.9v-5.2c0-1.6,1.3-2.9,2.9-2.9h7.9v-7.9c0-1.6,1.3-2.9,2.9-2.9h5.2c1.6,0,2.9,1.3,2.9,2.9v7.9h7.9   c1.6,0,2.9,1.3,2.9,2.9V169.4z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <br class="hidden-xs clear">
          <h3>Rate</h3>
          <p>Select either the current market rate, or set your own rate.</p>
        </div>
      </div>
      <div class="visible-xs clear" style="height: 40px"></div>
      <div class="col-xs-12 col-sm-3  process-step">
        <div class="col-xs-4 col-sm-12">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 255 255" xml:space="preserve" class="icon-circle-fill" id="icon-tick" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:#814595;" d="M127.4,0.3L127.4,0.3C57,0.3,0,57.3,0,127.6v0C0,198,57,255,127.4,255h0c70.3,0,127.4-57,127.4-127.4v0   C254.7,57.3,197.7,0.3,127.4,0.3z M109.1,167.6l-35.8-33.4l15.2-16.2l20.8,19.4L165.5,86l15,16.4L109.1,167.6z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <br class="hidden-xs clear">
          <h3>Invest</h3>
          <p>Once you are happy, invest your money and we take care of the rest.</p>
        </div>
      </div>
     <div class="visible-xs clear" style="height: 40px"></div>
      <br class="clear">
      <div class="col-xs-12 col-md-10 col-lg-8 col-center cta-container">
        <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-offset-0">
          <a href="https://www.ratesetter.com/invest">
            <div class="cta-blue-secondary">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <div class="col-xs-12 hidden-sm col-md-2">
        </div>
        <div class="col-xs-12 col-sm-5">
          <a href="https://members.ratesetter.com/registration/newsaver">
            <div class="cta-blue">Start investing<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <br class="clear">
      </div>
      <br class="clear">
    </div>
  </section>
</div>
<!--
  invest tab end
-->

<!--
  borrow tab start
-->
<div id="tab-borrow" class="tab-content">
  <!-- borrow products -->
  <section class="page-section" id="s-31">
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0 border-right">
        <div class="col-xs-12 col-xs-offset-0 col-lg-10 col-lg-offset-2 borrower-product" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve"  class="icon-circle-empty" id="icon-people" style="max-width: 150px;max-height: 150px;">
              <g>
                <path style="fill:#814595;" d="M150,4c39,0,75.7,15.2,103.2,42.8C280.8,74.3,296,111,296,150s-15.2,75.7-42.8,103.2   C225.7,280.8,189,296,150,296s-75.7-15.2-103.2-42.8C19.2,225.7,4,189,4,150S19.2,74.3,46.8,46.8C74.3,19.2,111,4,150,4 M150,0   C67.2,0,0,67.2,0,150s67.2,150,150,150s150-67.2,150-150S232.8,0,150,0L150,0z"/>
              </g>
              <g>
                <path style="fill:#814595;" d="M89.6,150.5c12.3-3.7,21.2-15.1,21.2-28.6c0-16.5-13.4-29.9-29.9-29.9c-16.5,0-29.9,13.4-29.9,29.9   c0,13.5,8.9,24.9,21.2,28.6c-23.8,5.5-30.9,27.4-30.9,63.2h79.2C120.5,177.9,113.4,156,89.6,150.5z"/>
                <path style="fill:#814595;" d="M209.6,150.5c-12.3-3.7-21.2-15.1-21.2-28.6c0-16.5,13.4-29.9,29.9-29.9c16.5,0,29.9,13.4,29.9,29.9   c0,13.5-8.9,24.9-21.2,28.6c23.8,5.5,30.9,27.4,30.9,63.2h-79.2C178.7,177.9,185.8,156,209.6,150.5z"/>
                <path style="fill:#814595;" d="M158.5,127.2c12.3-3.7,21.2-15.1,21.2-28.6c0-16.5-13.4-29.9-29.9-29.9c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0   c-16.5,0-29.9,13.4-29.9,29.9c0,13.5,8.9,24.9,21.2,28.6c-13.6,3.2-21.8,11.7-26.2,25.1c3.5,3.6,6.3,7.9,8.6,12.9   c3,6.8,5.1,15,6.2,25.2h20.3h20.3c1.1-10.2,3.1-18.4,6.2-25.2c2.2-5,5.1-9.3,8.6-12.9C180.2,138.9,172.1,130.4,158.5,127.2z"/>
              </g>
            </svg>
            <h3>Personal Loans</h3>
            <p class="borrower-product-decription">Get a personal loan up to &#163;35,000. Following approval through our fast online application the money can be with you within 24 hours.</p>
          </div>
          <div class="cta-container">
            <a href="https://www.ratesetter.com/borrow">
              <div class="cta-green">Borrow<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
            </a>
          </div>
          <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
        </div>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0">
        <div class="col-xs-12 col-xs-offset-0 col-lg-10 col-lg-offset-1 borrower-product" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-empty" id="icon-register" style="max-width: 150px;max-height: 150px;">
              <g>
                <path style="fill:#814595;" d="M150,4c39,0,75.7,15.2,103.2,42.8C280.8,74.3,296,111,296,150s-15.2,75.7-42.8,103.2   C225.7,280.8,189,296,150,296s-75.7-15.2-103.2-42.8C19.2,225.7,4,189,4,150S19.2,74.3,46.8,46.8C74.3,19.2,111,4,150,4 M150,0   C67.2,0,0,67.2,0,150s67.2,150,150,150s150-67.2,150-150S232.8,0,150,0L150,0z"/>
              </g>
              <path style="fill:#814595;" d="M136.9,69l-14.3,6.4l0.1,26.8c-0.7,0.3-1.3,0.5-2,0.8c-22.1,9.8-38.5,30.7-38.9,65.3l-12.5,5.6l0.2,29.8  l88.1,21l25.9-11.5l28-12.5l14.3-6.4V90.3L136.9,69z M122.3,114.5c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C116.6,116.8,119.2,114.5,122.3,114.5z M130.8,138.1c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C125.2,140.4,127.7,138.1,130.8,138.1z M108.3,133.2c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1  c-3.1,0-5.6-2.3-5.6-5.1C102.6,135.5,105.1,133.2,108.3,133.2z M80.6,194.9l-0.1-7.1l66,15.7l0.1,7.1L80.6,194.9z M157.2,192.5  l-81-19.3l5.9-2.6l81,19.3L157.2,192.5z M144.8,129.6c-3.1,0-5.6-2.3-5.6-5.1c0-2.8,2.5-5.1,5.6-5.1c3.1,0,5.6,2.3,5.6,5.1  C150.5,127.3,148,129.6,144.8,129.6z M153.1,143.6c3.1,0,5.6,2.3,5.6,5.1c0,2.8-2.5,5.1-5.6,5.1s-5.6-2.3-5.6-5.1  C147.4,145.9,150,143.6,153.1,143.6z M167.1,135.1c-3.1,0-5.6-2.3-5.6-5.1c0-2.8,2.5-5.1,5.6-5.1c3.1,0,5.6,2.3,5.6,5.1  C172.8,132.8,170.2,135.1,167.1,135.1z M128.3,97.8l-0.1-15.5l77,18.4l0.1,15.5L128.3,97.8z M184.2,197.1l0.1-7.8  c0.3-23.9,9.5-41.3,26.8-50.6l0.4,46.2L184.2,197.1z"/>
            </svg>
            <h3>Asset Finance for Business Growth</h3>
            <p class="borrower-product-decription">We offer asset finance for businesses up to £500k over a range of terms. Our hire purchase agreements are fast, flexible and fair. RateSetter Asset Finance can help you grow your business.</p>
          </div>
          <div class="cta-container">
            <a href="https://www.ratesetter.com/borrow/business-loans">
              <div class="cta-green">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
            </a>
          </div>
          <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
        </div>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0 border-left">
        <div class="col-xs-12 col-xs-offset-0 col-lg-10 col-lg-offset-0 borrower-product" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-empty" id="icon-property" style="max-width: 150px;max-height: 150px;">
              <g>
                <path style="fill:#814595;" d="M150,4c39,0,75.7,15.2,103.2,42.8C280.8,74.3,296,111,296,150s-15.2,75.7-42.8,103.2   C225.7,280.8,189,296,150,296s-75.7-15.2-103.2-42.8C19.2,225.7,4,189,4,150S19.2,74.3,46.8,46.8C74.3,19.2,111,4,150,4 M150,0   C67.2,0,0,67.2,0,150s67.2,150,150,150s150-67.2,150-150S232.8,0,150,0L150,0z"/>
              </g>
              <g>
                <polygon style="fill:#804996;" points="117.2,91.1 117.2,94.5 119.2,93.7 119.2,141.4 212.7,141.4 212.7,93.7 214.7,94.5 214.7,91.1    165.9,71.6  "/>
                <polygon style="fill:#804996;" points="117.8,91.1 80.5,91.1 129.3,71.6 166.5,71.6  "/>
                <line style="fill:#D8D8DA;" x1="117.8" y1="94.9" x2="80.5" y2="94.9"/>
                <polygon style="fill:#804996;" points="80.5,91.1 80.5,94.5 82.5,93.7 82.5,217.9 175.8,217.9 175.8,93.7 177.8,94.5 177.8,91.1  "/>
                <polygon style="fill:#804996;" points="119.6,90.3 119.7,93.7 119.7,217.9 213,217.9 213,93.7 212.4,91.1  "/>
                <g>
                  <rect x="125.1" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="139.7" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="125.1" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="139.7" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="125.1" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="139.7" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <g>
                  <rect x="88.3" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="102.9" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="88.3" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="102.9" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="88.3" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="102.9" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <g>
                  <rect x="183" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="197.6" y="149.4" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="183" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="197.6" y="125.2" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="183" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="197.6" y="101" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <g>
                  <rect x="125.1" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="139.7" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="125.1" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="139.7" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <g>
                  <rect x="88.3" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="102.9" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="88.3" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="102.9" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <g>
                  <rect x="183" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="197.6" y="197.9" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="183" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                  <rect x="197.6" y="173.7" style="fill:#FFFFFF;" width="10.3" height="14.7"/>
                </g>
                <rect x="156.7" y="185.3" style="fill:#FFFFFF;" width="20.6" height="29.4"/>
              </g>
            </svg>
            <h3>Property Finance</h3>
            <p class="borrower-product-decription">RateSetter Property Development Finance is built on quick decisions and zero advance completion fees. See if we can help with loans from &#163;500k to &#163;7.5m.</p>
          </div>
          <div class="cta-container">
            <a href="https://www.ratesetter.com/property-development-loans">
              <div class="cta-green">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
            </a>
          </div>
        </div>
      </div>
      <br class="clear">
    </div>
  </section>

  <!-- borrow usp's -->
  <section class="page-section section-purple" id="s-33">
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0">
        <h2>Why take a loan with us?</h2>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0" id="s-33-a">
        <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-open" id="icon-timer" style="max-width: 100px;max-height: 100px;">
              <g>
                <g>
                  <path style="fill:#FFFFFF;" d="M234.8,78l13.5-19.4c1.9-2.7,1.2-6.5-1.5-8.4l-16.3-11.3c-2.7-1.9-6.5-1.2-8.4,1.5l-13.2,19    c-14-7.6-29.6-12.5-46.1-14.4V32.6h4.7c6.6,0,12.1-5.4,12.1-12.1v-7.6c0-6.6-5.4-12.1-12.1-12.1h-37.9c-6.6,0-12.1,5.4-12.1,12.1    v7.6c0,6.6,5.4,12.1,12.1,12.1h4.7v12.5c-63.1,7.3-112.4,61-112.4,126.1c0,70,57,127,127,127s127-57,127-127    C275.8,134.3,259.9,101.2,234.8,78z M148.8,274.1c-56.7,0-102.9-46.2-102.9-102.9c0-56.7,46.2-102.9,102.9-102.9    c56.8,0,102.9,46.2,102.9,102.9C251.7,227.9,205.6,274.1,148.8,274.1z"/>
                  <path style="fill:#FFFFFF;" d="M161,153.9c-9.4-5.7-21.7-2.6-27.3,6.9c-1.3,2.2-2.1,4.6-2.5,7l-19.4,68.4l51.1-49.3c1.9-1.5,3.6-3.3,5-5.5    C173.5,171.8,170.4,159.6,161,153.9z"/>
                </g>
              </g>
            </svg>
            <div class="hidden-xs line-circle"></div>
            <h3>Fast</h3>
            <p>Our simple application process means that once approved you can get the funds into your account without delay.</p>
          </div>
        </div>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0" id="s-33-b">
        <div class="hidden-xs usp-line"></div>
        <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-open" id="icon-spring" style="max-width: 100px;max-height: 100px;">
              <g>
                <g>
                  <g>
                    <path style="fill:#FFFFFF;" d="M149.4,170.5c-8.8,0-8.9-47.9-8.9-49.9c0-2,0.1-49.9,8.9-49.9c8.8,0,8.9,47.9,8.9,49.9     C158.3,122.6,158.2,170.5,149.4,170.5z M149.4,73.5c-2.1,0.9-6,17.3-6,47.1c0,29.5,3.8,45.9,6,47.1c2.2-1.1,6-17.6,6-47.1     C155.5,90.8,151.5,74.4,149.4,73.5z"/>
                    <path style="fill:#FFFFFF;" d="M144.9,170.7c-8.6,0-12.8-47-13-49c-0.2-2-4.3-49.7,4.5-50.5l0,0c8.8,0,13,47,13.2,49     c0.2,2,4.3,49.7-4.5,50.5L144.9,170.7z M136.6,74.1c-2,1-4.4,17.8-1.8,47.4c2.6,29.5,7.9,45.5,10.1,46.4c2-1.1,4.5-17.8,1.9-47.4     C144.2,90.8,138.8,74.7,136.6,74.1z"/>
                    <path style="fill:#FFFFFF;" d="M140.4,171.3c-6.8,0-13.8-30-17-47.7c-0.4-2-8.6-49.2,0.1-50.7l0.5,0c6.8,0,13.8,30,17,47.7     c2.3,12.8,3.6,25,3.8,34.4c0.3,13.8-1.9,16-3.9,16.3L140.4,171.3z M123.9,75.7c-1.9,1.2-2.9,18.1,2.3,47.4     c5.1,29.1,11.8,44.7,14.1,45.3c1.9-1.3,2.9-18.2-2.2-47.4C132.9,91.7,126.2,76.2,123.9,75.7z"/>
                    <path style="fill:#FFFFFF;" d="M135.9,172.3c-6.7,0-16.6-30.1-20.8-46c-0.5-2-12.8-48.2-4.3-50.5l0.7-0.1c6.7,0,16.6,30.1,20.8,46     c0.5,2,12.8,48.2,4.3,50.5L135.9,172.3z M111.4,78.5c-1.8,1.4-1.3,18.3,6.4,47c7.7,28.6,15.6,43.5,18,43.9     c1.8-1.5,1.3-18.4-6.4-47C121.8,93.7,113.8,78.8,111.4,78.5z"/>
                    <path style="fill:#FFFFFF;" d="M131.5,173.7c-6.7,0-19-28.8-24.5-44c-7-19.1-13.2-42.4-10.4-48.3c0.5-1,1.2-1.5,1.7-1.7     c0.3-0.1,0.6-0.2,0.9-0.2c6.7,0,19,28.8,24.5,44c4.5,12.2,7.9,24,9.7,33.2c2.7,13.6,0.9,16.1-1,16.8     C132.2,173.6,131.9,173.7,131.5,173.7z M99.2,82.4c-1.7,1.5,0.3,18.3,10.5,46.3c10.1,27.8,19.4,41.9,21.8,42.2     c1.7-1.6-0.3-18.4-10.4-46.3C110.9,96.6,101.6,82.4,99.2,82.4z"/>
                    <path style="fill:#FFFFFF;" d="M127.3,175.4c-5.9,0-18.6-21.6-28-41.7c-0.9-1.8-21-45.3-13-49c0.4-0.2,0.7-0.3,1.1-0.3     c5.9,0,18.6,21.6,28,41.7c5.5,11.8,10,23.2,12.6,32.2c3.9,13.3,2.3,15.9,0.5,16.8C128.1,175.3,127.7,175.4,127.3,175.4z      M87.4,87.3c-1.5,1.6,1.9,18.2,14.5,45.2c12,25.8,22.7,40.1,25.4,40.1v1.4l0-1.4c1.5-1.6-1.9-18.2-14.5-45.2     C100.8,101.5,90.2,87.3,87.4,87.3z"/>
                    <path style="fill:#FFFFFF;" d="M123.2,177.5c-6,0-20.4-20.3-31.3-39.1c-1-1.8-24.9-43.3-17.3-47.7c0.4-0.2,0.9-0.4,1.4-0.4     c6,0,20.4,20.3,31.3,39.1c1,1.8,24.9,43.3,17.3,47.7C124.2,177.4,123.8,177.5,123.2,177.5z M76.1,93.2c-1.4,1.8,3.5,18,18.3,43.8     c14.2,24.6,25.9,37.7,28.8,37.7v1.4l0-1.4c1.4-1.8-3.5-18-18.4-43.8C90.7,106.3,79,93.2,76.1,93.2z"/>
                    <path style="fill:#FFFFFF;" d="M119.3,180c-6.1,0-22-18.8-34.3-36.3c-7.5-10.7-13.9-21.2-18-29.5c-6.1-12.4-5-15.3-3.4-16.5     c0.5-0.3,1-0.5,1.6-0.5c6.1,0,22,18.8,34.3,36.3c7.5,10.7,13.9,21.2,18,29.5c6.1,12.4,5,15.3,3.4,16.5     C120.5,179.8,120,180,119.3,180z M65.4,100c-1.3,1.9,5,17.6,22.1,42c16,22.9,28.8,35.1,31.9,35.1c0,0,0.1,0,0.1,0     c1.2-1.9-5-17.6-22.1-42C81.3,112.2,68.4,100,65.4,100z"/>
                    <path style="fill:#FFFFFF;" d="M115.6,182.8c-6.3,0-23.6-17.2-37-33.2c-8.4-10-15.7-19.9-20.5-27.9c-7.2-11.8-6.3-14.8-4.8-16.1     c0.5-0.4,1.2-0.6,1.9-0.6c6.3,0,23.6,17.2,37,33.2c8.4,10,15.7,19.9,20.5,27.9c7.2,11.8,6.3,14.8,4.8,16.1     C117,182.5,116.4,182.8,115.6,182.8z M55.3,107.8c-1.2,2,6.4,17.1,25.5,39.9c16.7,19.9,31.1,32.2,34.8,32.2c0.1,0,0.1,0,0.1,0     c1-2-6.5-17.1-25.7-39.9C73.4,120.1,59,107.8,55.3,107.8z"/>
                    <path style="fill:#FFFFFF;" d="M112.1,185.9c-6.5,0-25-15.5-39.4-29.8c-9.2-9.2-17.3-18.4-22.8-26c-8.2-11.2-7.6-14.2-6.2-15.6     c0.4-0.4,1.1-0.8,2.2-0.8c6.5,0,25,15.5,39.4,29.8c1.4,1.4,35.2,35.4,29,41.6C114,185.4,113.3,185.9,112.1,185.9z M46,116.5     c-1.1,2.1,7.8,16.5,28.8,37.5c18.2,18.2,33.3,29,37.4,29c0.2,0,0.3,0,0.3,0c0.9-2.1-8-16.5-29.1-37.5     C65.2,127.3,50.1,116.5,46,116.5z"/>
                    <path style="fill:#FFFFFF;" d="M108.9,189.3c-5.9,0-22.9-10.8-41.4-26.3c-10-8.4-18.9-16.8-25-23.9c-9.1-10.4-8.8-13.5-7.5-15     c0.6-0.7,1.4-1,2.6-1c5.9,0,22.9,10.8,41.4,26.3c1.6,1.3,38.2,32.2,32.5,38.9C110.9,188.9,110,189.3,108.9,189.3z M37.5,125.9     c-0.3,0-0.4,0.1-0.4,0.1c-0.7,2.1,9.4,15.7,32.2,34.8c19.8,16.7,35.2,25.7,39.5,25.7c0.3,0,0.4-0.1,0.4-0.1     c0.7-2.1-9.4-15.7-32.2-34.8C57.2,134.8,41.9,125.9,37.5,125.9z"/>
                    <path style="fill:#FFFFFF;" d="M105.8,192.9c-6.3,0-23.9-9.3-43-22.6c-16.7-11.7-35.1-27.1-36.2-33.6c-0.2-1.1,0.1-1.9,0.4-2.3     c0.6-0.8,1.6-1.3,3-1.3c6.3,0,23.9,9.3,43,22.6c1.7,1.2,40.8,28.7,35.8,35.9C108.2,192.5,107.2,192.9,105.8,192.9z M30,136     c-0.6,0-0.7,0.1-0.7,0.1c-0.5,2.2,10.8,14.8,35.1,31.9c20.5,14.4,36.6,22.1,41.4,22.1c0.6,0,0.7-0.1,0.7-0.1     c0.5-2.2-10.7-14.8-35.1-31.9C50.9,143.7,34.8,136,30,136z"/>
                    <path style="fill:#FFFFFF;" d="M102.9,196.9c-6.9,0-24.6-7.6-44.1-18.8c-11.3-6.5-21.5-13.3-28.8-19.2c-10.8-8.7-11-11.8-10-13.5     c0.6-1,1.8-1.6,3.6-1.6c6.8,0,24.6,7.6,44.1,18.8c1.8,1,43.2,25.1,38.8,32.7C105.9,196.3,104.7,196.9,102.9,196.9z M23.6,146.7     c-0.9,0-1.2,0.2-1.2,0.2c-0.3,2.2,12,13.8,37.8,28.7c21,12.1,37.3,18.5,42.6,18.5c0.9,0,1.2-0.2,1.2-0.2     c0.3-2.2-12-13.8-37.8-28.7C45.3,153,28.9,146.7,23.6,146.7z"/>
                    <path style="fill:#FFFFFF;" d="M100,201c-7.4,0-25.3-6-44.5-15c-1.9-0.9-45.2-21.2-41.5-29.1c0.9-1.9,3.6-1.9,4.5-1.9c7.4,0,25.3,6,44.5,15     c11.8,5.5,22.6,11.4,30.3,16.6c11.5,7.7,12,10.8,11.1,12.6C103.6,201,100.9,201,100,201z M18.5,157.9c-1.6,0-1.9,0.3-1.9,0.3     c-0.1,2.2,13.2,12.7,40.1,25.3c18.5,8.7,36.4,14.7,43.3,14.7c1.6,0,1.9-0.3,1.9-0.3c0.1-2.2-13.2-12.7-40.1-25.3     C43.2,163.9,25.4,157.9,18.5,157.9z"/>
                    <path style="fill:#FFFFFF;" d="M96.9,205.5c-8.2,0-25.5-4.4-44-11.1C51,193.7,6,177.2,9,169c0.8-2.1,3.7-2.4,5.9-2.4     c8.2,0,25.5,4.4,44.1,11.1c12.2,4.5,23.5,9.4,31.7,13.9c12.1,6.6,12.9,9.7,12.2,11.6C102.1,205.2,99.1,205.5,96.9,205.5z      M14.9,169.5c-2.8,0-3.3,0.5-3.3,0.6c0.1,2.2,14.2,11.5,42.2,21.7c18.2,6.6,35.1,10.9,43.1,10.9c2.8,0,3.3-0.5,3.3-0.5     c-0.1-2.2-14.2-11.5-42.2-21.7C39.8,173.7,22.9,169.5,14.9,169.5z"/>
                    <path style="fill:#FFFFFF;" d="M93,210.2c-9.1,0-25.1-2.8-42-7.3c-12.6-3.4-24.2-7.3-32.8-11.1c-12.7-5.6-13.7-8.5-13.2-10.4     c0.6-2.1,3.2-3,8.5-3c9.1,0,25.1,2.8,42,7.3c12.6,3.4,24.2,7.3,32.8,11.1c12.7,5.6,13.7,8.5,13.2,10.4     C101,209.3,98.4,210.2,93,210.2z M13.6,181.3c-5.1,0-5.8,0.9-5.8,0.9c0.3,2.2,15.2,10.3,43.9,18c16.6,4.5,32.4,7.2,41.3,7.2     c5.1,0,5.8-0.9,5.8-0.9c-0.3-2.2-15.2-10.2-43.9-18C38.2,184,22.4,181.3,13.6,181.3z"/>
                    <path style="fill:#FFFFFF;" d="M86.6,215.4c-9.4,0-22.8-1.4-36.7-3.9c-12.8-2.3-24.8-5.2-33.6-8.2c-13.1-4.4-14.4-7.3-14-9.3     c0.3-1.8,2.2-3.9,14-3.9c9.4,0,22.8,1.4,36.7,3.9c12.8,2.3,24.8,5.2,33.6,8.2c13.1,4.4,14.4,7.3,14,9.3     C100.3,213.3,98.4,215.4,86.6,215.4z M16.3,193c-10.1,0-11.2,1.6-11.2,1.6c0.5,2.2,16,8.9,45.3,14.1c13.7,2.4,26.9,3.8,36.2,3.8     c10.1,0,11.2-1.6,11.2-1.6c-0.5-2.2-16-8.9-45.3-14.1C38.8,194.4,25.6,193,16.3,193z"/>
                    <path style="fill:#FFFFFF;" d="M73.6,221.4c-7.3,0-15.7-0.4-24.1-1.1c-13-1.1-25.1-3-34.2-5.2c-13.4-3.3-14.9-6-14.8-8     c0.3-3.7,9.2-5.6,26.4-5.6c7.3,0,15.6,0.4,24.1,1.1c2,0.2,49.7,4.5,49,13.2C99.7,219.5,90.8,221.4,73.6,221.4z M27,204.3     c-18,0-23.2,2.3-23.6,3.1c0.7,2.1,16.7,7.5,46.4,10c8.3,0.7,16.6,1.1,23.8,1.1c18,0,23.2-2.3,23.6-3.1c-0.7-2.1-16.7-7.5-46.4-10     C42.5,204.7,34.3,204.3,27,204.3z"/>
                    <path style="fill:#FFFFFF;" d="M49.9,229c-2,0-49.9-0.1-49.9-8.9s47.9-8.9,49.9-8.9c2,0,49.9,0.1,49.9,8.9S52,229,49.9,229z M49.9,214     c-29.8,0-46.2,3.9-47.1,6.1c0.9,2.1,17.3,6,47.1,6s46.2-3.9,47.1-6.1C96.2,218,79.7,214,49.9,214z"/>
                    <path style="fill:#FFFFFF;" d="M248.9,229c-2,0-49.9-0.1-49.9-8.9s47.9-8.9,49.9-8.9s49.9,0.1,49.9,8.9S250.9,229,248.9,229z M248.9,214     c-29.8,0-46.2,3.9-47.1,6.1c0.9,2.1,17.3,6,47.1,6c29.8,0,46.2-3.9,47.1-6.1C295.1,218,278.7,214,248.9,214z"/>
                    <path style="fill:#FFFFFF;" d="M225.2,221.4c-17.2,0-26.1-1.9-26.4-5.6c-0.2-2,1.3-4.7,14.8-8c9.1-2.2,21.2-4.1,34.2-5.2     c8.4-0.7,16.7-1.1,24.1-1.1c17.2,0,26.1,1.9,26.4,5.6c0.2,2-1.3,4.7-14.8,8c-9.1,2.2-21.2,4.1-34.2,5.2     C240.9,221,232.6,221.4,225.2,221.4z M271.8,204.3c-7.2,0-15.5,0.4-23.8,1.1c-29.7,2.6-45.7,7.9-46.4,10.2c0.4,0.7,5.6,3,23.6,3     c7.2,0,15.5-0.4,23.8-1.1c29.7-2.6,45.7-7.9,46.4-10.2C295,206.6,289.9,204.3,271.8,204.3z"/>
                    <path style="fill:#FFFFFF;" d="M212.2,215.4c-11.8,0-13.7-2.1-14-3.9c-1.5-8.7,45.6-17.1,47.6-17.4c13.9-2.4,27.2-3.9,36.7-3.9     c11.8,0,13.7,2.1,14,3.9c0.4,2-0.9,4.8-14,9.3c-8.8,3-20.8,5.9-33.6,8.2C235.1,214,221.7,215.4,212.2,215.4z M201,211     c0.1,0,1.4,1.5,11.2,1.5c9.3,0,22.5-1.4,36.2-3.8c29.3-5.2,44.8-11.9,45.3-14.2l0,0c-0.1,0-1.4-1.5-11.2-1.5     c-9.3,0-22.5,1.4-36.2,3.8C217,202,201.5,208.7,201,211L201,211z"/>
                    <path style="fill:#FFFFFF;" d="M205.8,210.2c-5.3,0-8-0.9-8.5-3c-0.5-1.9,0.5-4.9,13.2-10.4c8.5-3.8,20.2-7.7,32.8-11.1     c16.9-4.5,32.9-7.3,42-7.3c5.3,0,8,0.9,8.5,3c2.3,8.5-44,21-45.9,21.5C231,207.4,214.9,210.2,205.8,210.2z M200,206.6     c0.1,0,1,0.8,5.8,0.8c8.8,0,24.6-2.8,41.3-7.2c28.7-7.7,43.6-15.7,43.9-18.1l0,0c-0.1,0-1-0.8-5.8-0.8c-8.8,0-24.6,2.8-41.3,7.2     C215.2,196.2,200.3,204.2,200,206.6L200,206.6z"/>
                    <path style="fill:#FFFFFF;" d="M201.9,205.5c-2.2,0-5.1-0.2-5.9-2.4c-0.7-1.9,0.1-4.9,12.2-11.6c8.2-4.5,19.4-9.4,31.7-13.9     c18.5-6.7,35.8-11.1,44-11.1c2.2,0,5.1,0.3,5.9,2.4c0.7,1.9-0.1,4.9-12.2,11.6c-8.2,4.5-19.4,9.4-31.7,13.9     C227.4,201.1,210.1,205.5,201.9,205.5z M198.7,202.2c0.1,0,0.7,0.4,3.2,0.4c7.9,0,24.9-4.3,43.1-10.9     c27.9-10.2,42.1-19.4,42.2-21.8c0,0-0.5-0.4-3.2-0.4c-7.9,0-24.8,4.3-43.1,10.9C212.9,190.5,198.8,199.8,198.7,202.2     C198.7,202.2,198.7,202.2,198.7,202.2z"/>
                    <path style="fill:#FFFFFF;" d="M198.8,201c-0.9,0-3.6,0-4.5-1.9c-3.7-8,39.6-28.3,41.5-29.1c19.2-8.9,37.1-15,44.5-15c0.9,0,3.6,0,4.5,1.9     c0.9,1.8,0.4,4.9-11.1,12.6c-7.8,5.2-18.5,11.1-30.3,16.6C224.1,195,206.3,201,198.8,201z M196.9,198c0.1,0,0.5,0.2,1.9,0.2     c7,0,24.8-6,43.3-14.7c26.9-12.5,40.2-23,40.1-25.4l0,0c-0.1,0-0.5-0.2-1.9-0.2c-6.9,0-24.8,6-43.3,14.7     C210.1,185.1,196.9,195.6,196.9,198C196.9,198,196.9,198,196.9,198z"/>
                    <path style="fill:#FFFFFF;" d="M196,196.9c-1.8,0-3-0.5-3.6-1.6c-1-1.7-0.8-4.8,10-13.5c7.3-5.8,17.5-12.7,28.8-19.2     c19.5-11.3,37.2-18.8,44.1-18.8c1.8,0,3,0.5,3.6,1.6c4.4,7.6-37,31.6-38.8,32.7C220.5,189.3,202.8,196.9,196,196.9z M194.8,193.9     c0.1,0,0.4,0.1,1.1,0.1c5.3,0,21.7-6.3,42.6-18.5c25.7-14.8,38-26.4,37.7-28.8c0,0-0.3-0.1-1.1-0.1c-5.3,0-21.7,6.3-42.6,18.4     C206.9,179.9,194.6,191.5,194.8,193.9C194.8,193.9,194.8,193.9,194.8,193.9z"/>
                    <path style="fill:#FFFFFF;" d="M193,192.9c-1.4,0-2.4-0.4-3-1.3c-5-7.2,34.1-34.7,35.8-35.9c19-13.3,36.7-22.6,43-22.6c1.4,0,2.4,0.4,3,1.3     c1.2,1.6,1.2,4.8-8.8,14.3c-6.7,6.5-16.3,14.1-27,21.6C217,183.6,199.3,192.9,193,192.9z M192.4,190c0.1,0,0.3,0.1,0.6,0.1     c4.7,0,20.8-7.8,41.3-22.1c24.2-17,35.5-29.6,35.1-32c0,0-0.2,0-0.7,0c-4.7,0-20.8,7.7-41.4,22.1     C203.2,175.1,191.9,187.6,192.4,190C192.4,190,192.4,190,192.4,190z"/>
                    <path style="fill:#FFFFFF;" d="M190,189.3c-1.1,0-2-0.3-2.6-1c-1.3-1.5-1.6-4.6,7.5-15c6.2-7,15-15.5,25-23.9     c18.5-15.5,35.5-26.3,41.4-26.3c1.1,0,2,0.3,2.6,1c5.6,6.7-31,37.6-32.5,38.9C212.9,178.4,195.9,189.3,190,189.3z M189.6,186.4     c0.1,0,0.2,0,0.3,0c4.4,0,19.7-9,39.6-25.7c22.6-19,32.8-32.5,32.2-34.9c0,0.1-0.2,0-0.4,0c-4.4,0-19.7,9-39.5,25.7     C199.1,170.5,189,184,189.6,186.4C189.6,186.4,189.6,186.4,189.6,186.4z"/>
                    <path style="fill:#FFFFFF;" d="M186.7,185.9c-1.1,0-1.8-0.4-2.2-0.8c-6.2-6.2,27.6-40.1,29-41.6c14.4-14.4,32.8-29.8,39.4-29.8     c1.1,0,1.8,0.4,2.2,0.8c1.4,1.4,2,4.5-6.2,15.6c-5.5,7.5-13.6,16.8-22.8,26C211.7,170.4,193.2,185.9,186.7,185.9z M253,116.4     c-4.3,0.1-19.4,10.9-37.5,29.1c-21.1,21.1-29.9,35.5-29,37.6l0.2-0.1c4.1,0,19.2-10.9,37.4-29C245.1,132.9,254,118.5,253,116.4z"/>
                    <path style="fill:#FFFFFF;" d="M183.2,182.8c-0.8,0-1.4-0.2-1.9-0.6c-1.5-1.3-2.4-4.3,4.8-16.1c4.8-8,12.1-17.9,20.5-27.9     c13.4-16,30.7-33.2,37-33.2c0.8,0,1.4,0.2,1.9,0.6c1.5,1.3,2.4,4.3-4.8,16.1c-4.8,8-12.1,17.9-20.5,27.9     C206.8,165.6,189.5,182.8,183.2,182.8z M243.6,107.8c-3.8,0.1-18.2,12.4-34.8,32.2c-19.1,22.8-26.7,37.9-25.6,40l0-0.1     c3.8,0,18.1-12.3,34.8-32.2C237.1,124.9,244.7,109.8,243.6,107.8z"/>
                    <path style="fill:#FFFFFF;" d="M179.5,180c-0.6,0-1.2-0.2-1.6-0.5c-7.2-5,20.2-44.3,21.4-46c12.2-17.5,28.2-36.3,34.3-36.3     c0.6,0,1.2,0.2,1.6,0.5c1.6,1.2,2.7,4.1-3.4,16.5c-4.1,8.4-10.5,18.9-18,29.5C201.5,161.2,185.6,180,179.5,180z M233.4,100     c-3.1,0.1-15.9,12.3-31.9,35.1c-16.9,24.1-23.2,39.8-22.1,42c3.1,0,15.9-12.2,31.9-35.1C228.5,117.7,234.7,101.9,233.4,100z"/>
                    <path style="fill:#FFFFFF;" d="M175.6,177.5c-0.5,0-1-0.1-1.4-0.4c-7.6-4.4,16.2-45.9,17.3-47.7c10.9-18.9,25.3-39.1,31.3-39.1     c0.5,0,1,0.1,1.4,0.4c7.6,4.4-16.2,45.9-17.3,47.7C196,157.2,181.5,177.5,175.6,177.5z M222.6,93.1c-2.9,0.1-14.5,13.2-28.7,37.8     c-14.7,25.5-19.6,41.7-18.3,43.8c3-0.1,14.6-13.2,28.8-37.7C219.3,111.1,224.1,94.9,222.6,93.1z"/>
                    <path style="fill:#FFFFFF;" d="M171.5,175.4c-0.4,0-0.8-0.1-1.1-0.3c-1.8-0.8-3.4-3.5,0.5-16.8c2.6-9,7.1-20.4,12.6-32.2     c9.4-20.1,22.1-41.7,28-41.7c0.4,0,0.8,0.1,1.1,0.3c7.9,3.7-12.2,47.2-13,49C190.1,153.8,177.4,175.4,171.5,175.4z M211.3,87.2     c-2.6,0.1-13.3,14.3-25.3,40.1c-12.5,26.7-15.9,43.2-14.4,45.2c2.8-0.2,13.4-14.5,25.4-40.1C209.5,105.5,212.9,88.9,211.3,87.2z"/>
                    <path style="fill:#FFFFFF;" d="M167.3,173.7c-0.3,0-0.6-0.1-0.9-0.2c-1.9-0.7-3.7-3.2-1-16.8c1.8-9.2,5.3-20.9,9.7-33.2     c5.5-15.2,17.8-44,24.5-44c0.3,0,0.6,0.1,0.9,0.2c1.9,0.7,3.7,3.2,1,16.8c-1.8,9.2-5.3,20.9-9.7,33.2     C186.2,144.9,174,173.7,167.3,173.7z M199.5,82.3c-2.2,0.1-11.5,14.2-21.7,42.2c-10.1,27.7-12.1,44.5-10.4,46.3     c2.5-0.3,11.7-14.4,21.8-42.2C199.3,100.7,201.3,83.9,199.5,82.3z"/>
                    <path style="fill:#FFFFFF;" d="M162.9,172.3l-0.7-0.1c-8.5-2.3,3.8-48.6,4.3-50.5c4.3-15.9,14.1-46,20.8-46l0.7,0.1     c8.5,2.3-3.8,48.6-4.3,50.5C179.5,142.2,169.6,172.3,162.9,172.3z M187.3,78.5c-2.2,0.3-10.2,15.2-18,43.9     c-7.6,28.5-8.2,45.4-6.3,47c2.4-0.5,10.4-15.4,18-43.9C188.7,96.8,189.2,79.9,187.3,78.5z"/>
                    <path style="fill:#FFFFFF;" d="M158.5,171.3l-0.5,0c-0.5-0.1-1.3-0.4-1.9-1.3c-3.8-5.4-1.7-29.3,1.9-49.4c3.1-17.7,10.2-47.7,17-47.7l0.5,0     c8.7,1.5,0.4,48.7,0.1,50.7C172.3,141.3,165.2,171.3,158.5,171.3z M174.8,75.7c-2.2,0.5-8.9,16-14.1,45.3     c-5.1,29.1-4.2,45.9-2.2,47.4c2.4-0.7,9-16.2,14.1-45.3C177.8,93.8,176.8,76.9,174.8,75.7z"/>
                    <path style="fill:#FFFFFF;" d="M154,170.7l-0.2,0c-8.8-0.8-4.7-48.5-4.5-50.5c0.2-2,4.4-49,13-49c9,0.8,4.9,48.5,4.7,50.5     C166.8,123.7,162.5,170.7,154,170.7z M162.1,74.1c-2.1,0.7-7.5,16.7-10.1,46.4c-2.6,29.4-0.2,46.1,1.9,47.4     c2.3-0.9,7.5-17,10.1-46.3C166.7,91.8,164.2,75.1,162.1,74.1z"/>
                  </g>
                </g>
              </g>
            </svg>
            <div class="hidden-xs line-circle"></div>
            <h3>Flexible</h3>
            <p>You can pay back some or all of your loan at any time without early repayment fees.</p>
          </div>
        </div>
      </div>
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0" id="s-33-c">
        <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1" style="text-align: center;">
          <div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-open" id="icon-logo" style="max-width: 100px;max-height: 100px;">
              <g>
                <path style="fill:#FFFFFF;" d="M124.2,120.9V111c0-6.7-3.4-10.1-9-10.1c-5.8,0-9,3.3-9,10.1v9.9c0,6.7,3.2,10.1,9,10.1   C120.8,131,124.2,127.6,124.2,120.9z"/>
                <path style="fill:#FFFFFF;" d="M191.8,169c-5.8,0-9,3.4-9,10v9.9c0,6.7,3.2,10.1,9,10.1c5.6,0,9-3.4,9-10.1v-9.9   C200.8,172.4,197.4,169,191.8,169z"/>
                <path style="fill:#FFFFFF;" d="M200,87.6l16.2-26.8H92.3L0.9,213h104.8l-16.1,26.7l117.2,0l91.6-152.1L200,87.6z M89.6,121.6v-11.3   c0-15.9,11.6-24.2,25.6-24.2c13.8,0,25.6,8.3,25.6,24.2v11.3c0,15.9-11.8,24.2-25.6,24.2C101.3,145.8,89.6,137.5,89.6,121.6z    M105.6,213l75.2-125.3H200L124.7,213H105.6z M191.8,213.8c-13.9,0-25.6-8.3-25.6-24.2v-11.3c0-15.9,11.6-24.2,25.6-24.2   c13.8,0,25.6,8.3,25.6,24.2v11.3C217.3,205.5,205.5,213.8,191.8,213.8z"/>
                <path style="fill:#FFFFFF;" d="M200.8,188.9c0,6.7-3.4,10.1-9,10.1c-5.8,0-9-3.4-9-10.1v-9.9c0-6.7,3.2-10,9-10c5.6,0,9,3.4,9,10V188.9z"/>
                <path style="fill:#FFFFFF;" d="M106.2,120.9V111c0-6.7,3.2-10.1,9-10.1c5.6,0,9,3.3,9,10.1v9.9c0,6.7-3.4,10.1-9,10.1   C109.4,131,106.2,127.6,106.2,120.9z"/>
              </g>
            </svg>
            <div class="hidden-xs line-circle"></div>
            <h3>Great rates</h3>
            <p>By cutting out the costs of the traditional high street we can offer a great rate.</p>
          </div>
        </div>
      </div>
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <br class="clear">
      <div class="col-xs-12 col-md-10 col-lg-8 col-center cta-container">
        <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-offset-0">
          <a href="https://www.ratesetter.com/borrow">
            <div class="cta-green-secondary">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <div class="col-xs-12 hidden-sm col-md-2">
        </div>
        <div class="col-xs-12 col-sm-5">
          <a href="https://members.ratesetter.com/your_borrowing/applications/quote.aspx">
            <div class="cta-green">Borrow<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <br class="clear">
      </div>
      <br class="clear">
    </div>
  </section>

  <!-- borrow process -->
  <section class="page-section" id="s-34">
    <div class="page-content">
      <div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0">
        <h2>How to get a personal loan</h2>
      </div>
      <div class="col-xs-12 col-sm-3 process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-speech" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:none;" d="M0,149.8v149.8h149.8C67.1,299.6,0,232.5,0,149.8z"/>
              <path style="fill:none;" d="M149.8,0H0v149.8C0,67.1,67.1,0,149.8,0z"/>
              <path style="fill:none;" d="M149.8,299.6h149.8V149.8C299.6,232.5,232.5,299.6,149.8,299.6z"/>
              <path style="fill:none;" d="M149.8,0c82.7,0,149.8,67.1,149.8,149.8V0H149.8z"/>
              <path style="fill:#814595;" d="M149.8,0C67.1,0,0,67.1,0,149.8s67.1,149.8,149.8,149.8s149.8-67.1,149.8-149.8S232.5,0,149.8,0z M150.4,234.3   c-17.8,0-34.3-5.5-48-14.9L71,227.8l8.5-31.9c-8.7-13.3-13.7-29.2-13.7-46.2c0-46.7,37.9-84.6,84.6-84.6   c46.7,0,84.6,37.9,84.6,84.6C235,196.4,197.1,234.3,150.4,234.3z"/>
              <path style="fill:#814595;" d="M147.8,113h-40v40h20.9c0,7.9-3,11.8-9.3,14.9c-5.6,2.8-11.6,2.9-11.6,2.9h0.1v19.1c1,0,10-0.1,19.3-4.5   c13.3-6.3,20.7-17,20.7-32.4h0V113z"/>
              <path style="fill:#814595;" d="M196.5,113h-40v40h20.9c0,7.9-3,11.8-9.3,14.9c-5.6,2.8-11.6,2.9-11.6,2.9h0.1v19.1c1,0,10-0.1,19.3-4.5   c13.3-6.3,20.7-17,20.7-32.4h0V113z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <h3>Quote</h3>
          <p>See how much you can borrow and what it will cost at no obligation and without affecting your credit score.</p>
        </div>
      </div>
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <div class="col-xs-12 col-sm-3 process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 255 255" xml:space="preserve" class="icon-circle-fill" id="icon-clock" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:none;" d="M128,74.6c-29.5,0-53.5,24-53.5,53.5s24,53.5,53.5,53.5c29.5,0,53.5-24,53.5-53.5S157.5,74.6,128,74.6z    M128,172.7c-24.7,0-44.7-20.1-44.7-44.7s20.1-44.7,44.7-44.7c24.7,0,44.7,20.1,44.7,44.7S152.7,172.7,128,172.7z"/>
              <path style="fill:none;" d="M149.9,110.1l-16.8,11.3c-1.4-1.1-3.1-1.7-5-1.7c-1.7,0-3.3,0.5-4.6,1.4l-24.5-15.4c-1.6-1-3.8-0.5-4.8,1.1   c-1,1.6-0.5,3.8,1.1,4.8l24.5,15.4c0,0.4-0.1,0.7-0.1,1.1c0,4.6,3.7,8.4,8.4,8.4c4.6,0,8.4-3.8,8.4-8.4c0-0.2,0-0.3,0-0.5   l17.4-11.6c1.6-1.1,2-3.2,1-4.8C153.6,109.5,151.5,109,149.9,110.1z"/>
              <path style="fill:#814595;" d="M128,83.3c-24.7,0-44.7,20.1-44.7,44.7s20.1,44.7,44.7,44.7c24.7,0,44.7-20.1,44.7-44.7S152.7,83.3,128,83.3z    M153.8,115.9l-17.4,11.6c0,0.2,0,0.3,0,0.5c0,4.6-3.8,8.4-8.4,8.4c-4.6,0-8.4-3.8-8.4-8.4c0-0.4,0-0.7,0.1-1.1l-24.5-15.4   c-1.6-1-2.1-3.2-1.1-4.8c1-1.6,3.2-2.1,4.8-1.1l24.5,15.4c1.3-0.9,2.9-1.4,4.6-1.4c1.9,0,3.6,0.6,5,1.7l16.8-11.3   c1.6-1.1,3.8-0.6,4.8,1C155.8,112.7,155.4,114.8,153.8,115.9z"/>
              <path style="fill:#814595;" d="M128,1.3L128,1.3C58.1,1.3,1.3,58.1,1.3,128v0c0,70,56.7,126.7,126.7,126.7h0c70,0,126.7-56.7,126.7-126.7v0   C254.7,58.1,198,1.3,128,1.3z M128,181.5c-29.5,0-53.5-24-53.5-53.5s24-53.5,53.5-53.5c29.5,0,53.5,24,53.5,53.5   S157.5,181.5,128,181.5z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <h3>Application</h3>
          <p>Simply complete our full application form which takes no longer than 5 minutes for a quick decision.</p>
        </div>
      </div>
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <div class="col-xs-12 col-sm-3 process-step">
        <div class="col-xs-4 col-sm-12 icon-join-right">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 255 255" xml:space="preserve" class="icon-circle-fill" id="icon-tick" style="max-width: 130px;max-height: 130px;">
            <g>
              <path style="fill:#814595;" d="M127.4,0.3L127.4,0.3C57,0.3,0,57.3,0,127.6v0C0,198,57,255,127.4,255h0c70.3,0,127.4-57,127.4-127.4v0   C254.7,57.3,197.7,0.3,127.4,0.3z M109.1,167.6l-35.8-33.4l15.2-16.2l20.8,19.4L165.5,86l15,16.4L109.1,167.6z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <h3>Decision</h3>
          <p>We’ll provide a decision within 24 hours and it could be immediate.</p>
        </div>
      </div>
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <div class="col-xs-12 col-sm-3 process-step">
        <div class="col-xs-4 col-sm-12">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 299.6 299.6" xml:space="preserve" class="icon-circle-fill" id="icon-pound" style="max-width: 130px;max-height: 130px;">
            <g>
              <defs>
                <rect id="SVGID_1_" width="299.6" height="299.6"/>
              </defs>
              <clipPath id="SVGID_2_">
                <use xlink:href="#SVGID_1_" style="overflow:visible;"/>
              </clipPath>
              <path style="clip-path:url(#SVGID_2_);fill:#814595;" d="M149.8,0C67.1,0,0,67.1,0,149.8s67.1,149.8,149.8,149.8s149.8-67.1,149.8-149.8S232.5,0,149.8,0 M193.3,222.6   h-89.7v0.1v-0.1v-61.4H90.9v-20.7h12.6v-16.8c0-32.5,24.6-49.7,52-49.7c15.9,0,26.7,4.1,37.7,15.1l-18.8,18.8   c-4.8-4.8-9.3-8.3-18.8-8.3c-14.1,0-23.4,8.3-23.4,25.3v15.5h23.4v20.7h-23.4v35.8h61.1V222.6z"/>
            </g>
          </svg>
        </div>
        <div class="col-xs-8 col-sm-12">
          <h3>Money</h3>
          <p>Once approved, you can have the money in your account within 24 hours.</p>
        </div>
      </div>
      <br class="clear">
      <div class="col-xs-12 visible-xs" style="height: 30px;"></div>
      <div class="col-xs-12 col-md-10 col-lg-8 col-center cta-container">
        <div class="col-xs-12 col-sm-5 col-sm-offset-1 col-md-offset-0">
          <a href="https://www.ratesetter.com/borrow">
            <div class="cta-green-secondary">Learn more<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <div class="col-xs-12 hidden-sm col-md-2">
        </div>
        <div class="col-xs-12 col-sm-5">
          <a href="https://members.ratesetter.com/your_borrowing/applications/quote.aspx">
            <div class="cta-green">Borrow<span class="cta-cap"></span><span class="cta-angle"><div><p>&rsaquo;</p></div></span></div>
          </a>
        </div>
        <br class="clear">
      </div>
      <br class="clear">
    </div>
  </section>
</div>
<!--
  borrow tab end
-->



<footer class="page-footer">
    <section class="row footer-section footer-top"></section>
    <style>
        .page-footer a {
            color: #6c6c6c;
        }
        
        .footerLogo {
            fill: #6c6c6c;
        }
        
        @media(min-width: 768px) {
            .first-logo {
                width: 32%;
            }
            .second-logo {
                width: 19.666667%;
            }
            .third-logo {
                width: 36.8%;
            }
            .award-logos .col-xs-6.col-sm-4.col-sm-offset-1 {
                margin-left: 6.333333%;
            }
        }
    </style>
    <section class="row footer-section" style="background-color: #f3f3f3; padding-top: 12px; padding-bottom: 12px; margin-top: 20px;">
        <div class="page-content">
            <div class="col-xs-10 col-xs-offset-1" style="color: #6c6c6c; text-align: center;">
                <p>
                   <a href="https://www.ratesetter.com/home/privacy">Privacy Policy</a> |
                   <a href="https://www.ratesetter.com/home/cookies">Cookies</a> |
                   <a href="https://www.ratesetter.com/home/websiteandexchangeterms">Terms of Use</a> |
                   <a href="https://www.ratesetter.com/home/termsandconditions">Investor Terms</a> |
                   <a href="https://www.ratesetter.com/home/complaintsprocedure">Complaints Procedure</a> |
                   <a href="https://www.ratesetter.com/press">Press</a>
                </p>
                <div class="award-logos" style="margin: 15px 0;">

                    <div class="col-xs-6 first-logo col-sm-offset-1" style="text-align: center;">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                        viewBox="-149 252 444.9 125" style="enable-background:new -149 252 444.9 125;" xml:space="preserve">
                   <style type="text/css">
                       .st0-n1{fill:#020203;}
                       .st1-n1{fill:#05814E;}
                       .st2-n1{fill:#FFFFFF;}
                       .st3-n1{fill:#939698;}
                       .st4-n1{fill:#F59D21;}
                       .st5-n1{fill:url(#XMLID_3_);}
                       .st6-n1{opacity:0.5;fill:url(#XMLID_4_);}
                       .st7-n1{fill:url(#XMLID_5_);}
                       .st8-n1{fill:url(#XMLID_6_);}
                   </style>
                   <rect x="3" y="252" class="st0-n1" width="292.9" height="98"/>
                   <g>
                       <path class="st0-n1" d="M2,253v96h-150v-96H2 M3,252h-152v98H3V252L3,252z"/>
                   </g>
                   <g>
                       <path class="st0-n1" d="M-141,358.8c2.6,0,4.5,1.6,5,4.3h1.5c-0.6-3.5-3.1-5.6-6.5-5.6c-1.9,0-3.5,0.7-4.7,1.8
                           c-1.8,1.8-1.9,3.3-1.9,7.9c0,4.7,0.1,6.1,1.9,7.9c1.1,1.1,2.8,1.8,4.7,1.8c3.4,0,5.9-2.2,6.5-5.6h-1.4c-0.6,2.7-2.5,4.3-5.1,4.3
                           c-1.4,0-2.6-0.5-3.6-1.5c-1.4-1.4-1.5-2.9-1.5-7c0-4,0.1-5.6,1.5-7C-143.7,359.3-142.4,358.8-141,358.8z"/>
                       <path class="st0-n1" d="M-117,370.5c0,3.2-2,5.3-5.1,5.3c-3.1,0-5.1-2.1-5.1-5.3v-12.8h-1.5v13c0,3.7,2.7,6.4,6.6,6.4
                           c3.9,0,6.6-2.6,6.6-6.4v-13h-1.5V370.5z"/>
                       <path class="st0-n1" d="M-99.1,368c-0.9-0.8-1.6-1.1-3.4-1.3l-2.2-0.4c-1.1-0.2-2.1-0.5-2.8-1.1c-0.7-0.6-1-1.4-1-2.5
                           c0-2.5,1.6-4,4.4-4c2.3,0,3.5,0.7,4.7,1.8l0.9-0.9c-1.6-1.4-3.2-2.1-5.5-2.1c-3.7,0-6,2-6,5.3c0,1.5,0.5,2.7,1.5,3.6
                           c0.8,0.7,2,1.2,3.4,1.4l2.2,0.4c1.5,0.2,2.1,0.4,2.8,1c0.7,0.6,1.1,1.5,1.1,2.7c0,2.5-1.9,4-4.9,4c-2.3,0-3.7-0.5-5.4-2.3l-1,1
                           c1.8,1.8,3.6,2.5,6.4,2.5c4,0,6.5-2.1,6.5-5.3C-97.5,370.2-98.1,368.9-99.1,368z"/>
                       <polygon class="st0-n1" points="-94.3,359 -88.6,359 -88.6,376.9 -87.1,376.9 -87.1,359 -81.4,359 -81.4,357.7 -94.3,357.7 	"/>
                       <path class="st0-n1" d="M-71.2,357.5c-1.9,0-3.5,0.7-4.7,1.8c-1.8,1.8-1.9,3.3-1.9,7.9c0,4.7,0.1,6.1,1.9,7.9c1.1,1.1,2.8,1.8,4.7,1.8
                           c1.9,0,3.5-0.7,4.7-1.8c1.8-1.8,1.9-3.3,1.9-7.9c0-4.7-0.1-6.1-1.9-7.9C-67.7,358.2-69.3,357.5-71.2,357.5z M-67.6,374.3
                           c-1,1-2.2,1.5-3.6,1.5c-1.4,0-2.6-0.5-3.6-1.5c-1.4-1.4-1.5-2.9-1.5-7c0-4,0.1-5.6,1.5-7c1-1,2.2-1.5,3.6-1.5
                           c1.4,0,2.6,0.5,3.6,1.5c1.4,1.4,1.5,2.9,1.5,7C-66.1,371.3-66.2,372.9-67.6,374.3z"/>
                       <polygon class="st0-n1" points="-50.3,372.5 -56.9,357.7 -58.4,357.7 -58.4,376.9 -56.9,376.9 -56.9,361.1 -51,374.2 -49.6,374.2 
                           -43.7,361.1 -43.7,376.9 -42.3,376.9 -42.3,357.7 -43.7,357.7 	"/>
                       <polygon class="st0-n1" points="-35.3,376.9 -23.6,376.9 -23.6,375.6 -33.8,375.6 -33.8,367.8 -25.1,367.8 -25.1,366.6 -33.8,366.6 
                           -33.8,359 -23.6,359 -23.6,357.7 -35.3,357.7 	"/>
                       <path class="st0-n1" d="M-5.3,362.8c0-3.3-2.4-5.1-5.5-5.1h-7.3v19.2h1.5V368h5.3l4.6,8.8h1.7l-4.6-8.9C-7,367.6-5.3,365.7-5.3,362.8z
                            M-16.6,366.7V359h5.7c2.5,0,4.2,1.2,4.2,3.9c0,2.7-1.8,3.9-4.2,3.9H-16.6z"/>
                       <path class="st0-n1" d="M18.3,368c-0.9-0.8-1.6-1.1-3.4-1.3l-2.2-0.4c-1.1-0.2-2.1-0.5-2.8-1.1c-0.7-0.6-1-1.4-1-2.5
                           c0-2.5,1.6-4,4.4-4c2.3,0,3.5,0.7,4.7,1.8l0.9-0.9c-1.6-1.4-3.2-2.1-5.5-2.1c-3.7,0-6,2-6,5.3c0,1.5,0.5,2.7,1.5,3.6
                           c0.8,0.7,2,1.2,3.4,1.4l2.2,0.4c1.5,0.2,2.1,0.4,2.8,1c0.7,0.6,1.1,1.5,1.1,2.7c0,2.5-1.9,4-4.9,4c-2.3,0-3.7-0.5-5.4-2.3l-1,1
                           c1.8,1.8,3.6,2.5,6.4,2.5c4,0,6.5-2.1,6.5-5.3C19.9,370.2,19.3,368.9,18.3,368z"/>
                       <path class="st0-n1" d="M30.1,357.7L23,376.9h1.6l1.7-4.7h9l1.7,4.7h1.6l-7.1-19.2H30.1z M26.7,370.9l4-11.3l4,11.3H26.7z"/>
                       <polygon class="st0-n1" points="39.1,359 44.8,359 44.8,376.9 46.3,376.9 46.3,359 52,359 52,357.7 39.1,357.7 	"/>
                       <rect x="56.9" y="357.7" class="st0-n1" width="1.5" height="19.2"/>
                       <path class="st0-n1" d="M75,368c-0.9-0.8-1.6-1.1-3.4-1.3l-2.2-0.4c-1.1-0.2-2.1-0.5-2.8-1.1c-0.7-0.6-1-1.4-1-2.5c0-2.5,1.6-4,4.4-4
                           c2.3,0,3.5,0.7,4.7,1.8l0.9-0.9c-1.6-1.4-3.2-2.1-5.5-2.1c-3.7,0-6,2-6,5.3c0,1.5,0.5,2.7,1.5,3.6c0.8,0.7,2,1.2,3.4,1.4l2.2,0.4
                           c1.5,0.2,2.1,0.4,2.8,1c0.7,0.6,1.1,1.5,1.1,2.7c0,2.5-1.9,4-4.9,4c-2.3,0-3.7-0.5-5.4-2.3l-1,1c1.8,1.8,3.6,2.5,6.4,2.5
                           c4,0,6.5-2.1,6.5-5.3C76.6,370.2,76,368.9,75,368z"/>
                       <polygon class="st0-n1" points="82.2,376.9 83.7,376.9 83.7,368.2 92.4,368.2 92.4,366.9 83.7,366.9 83.7,359 93.9,359 93.9,357.7 
                           82.2,357.7 	"/>
                       <path class="st0-n1" d="M101.7,357.7l-7.1,19.2h1.6l1.7-4.7h9l1.7,4.7h1.6l-7.1-19.2H101.7z M98.4,370.9l4-11.3l4,11.3H98.4z"/>
                       <path class="st0-n1" d="M120.1,358.8c2.6,0,4.5,1.6,5,4.3h1.5c-0.6-3.5-3.1-5.6-6.5-5.6c-1.9,0-3.5,0.7-4.7,1.8
                           c-1.8,1.8-1.9,3.3-1.9,7.9c0,4.7,0.1,6.1,1.9,7.9c1.1,1.1,2.8,1.8,4.7,1.8c3.4,0,5.9-2.2,6.5-5.6h-1.4c-0.6,2.7-2.5,4.3-5.1,4.3
                           c-1.4,0-2.6-0.5-3.6-1.5c-1.4-1.4-1.5-2.9-1.5-7c0-4,0.1-5.6,1.5-7C117.5,359.3,118.7,358.8,120.1,358.8z"/>
                       <polygon class="st0-n1" points="130,359 135.7,359 135.7,376.9 137.2,376.9 137.2,359 142.9,359 142.9,357.7 130,357.7 	"/>
                       <rect x="147.8" y="357.7" class="st0-n1" width="1.5" height="19.2"/>
                       <path class="st0-n1" d="M162.1,357.5c-1.9,0-3.5,0.7-4.7,1.8c-1.8,1.8-1.9,3.3-1.9,7.9c0,4.7,0.1,6.1,1.9,7.9c1.1,1.1,2.8,1.8,4.7,1.8
                           s3.5-0.7,4.7-1.8c1.8-1.8,1.9-3.3,1.9-7.9c0-4.7-0.1-6.1-1.9-7.9C165.6,358.2,164,357.5,162.1,357.5z M165.7,374.3
                           c-1,1-2.2,1.5-3.6,1.5s-2.6-0.5-3.6-1.5c-1.4-1.4-1.5-2.9-1.5-7c0-4,0.1-5.6,1.5-7c1-1,2.2-1.5,3.6-1.5s2.6,0.5,3.6,1.5
                           c1.4,1.4,1.5,2.9,1.5,7C167.2,371.3,167.1,372.9,165.7,374.3z"/>
                       <polygon class="st0-n1" points="187.4,374.3 176.4,357.7 174.9,357.7 174.9,376.9 176.4,376.9 176.4,360.2 187.4,376.9 188.9,376.9 
                           188.9,357.7 187.4,357.7 	"/>
                       <path class="st0-n1" d="M216.7,362.8c0-3.3-2.4-5.1-5.5-5.1h-7.3v19.2h1.5V368h5.3l4.6,8.8h1.7l-4.6-8.9
                           C214.9,367.6,216.7,365.7,216.7,362.8z M205.3,366.7V359h5.7c2.5,0,4.2,1.2,4.2,3.9c0,2.7-1.8,3.9-4.2,3.9H205.3z"/>
                       <path class="st0-n1" d="M227.2,357.7l-7.1,19.2h1.6l1.7-4.7h9l1.7,4.7h1.6l-7.1-19.2H227.2z M223.8,370.9l4-11.3l4,11.3H223.8z"/>
                       <polygon class="st0-n1" points="236.2,359 241.9,359 241.9,376.9 243.4,376.9 243.4,359 249.1,359 249.1,357.7 236.2,357.7 	"/>
                       <rect x="254" y="357.7" class="st0-n1" width="1.5" height="19.2"/>
                       <polygon class="st0-n1" points="275,374.3 263.9,357.7 262.4,357.7 262.4,376.9 263.9,376.9 263.9,360.2 275,376.9 276.4,376.9 
                           276.4,357.7 275,357.7 	"/>
                       <path class="st0-n1" d="M289.2,368.4h5.1v1.7c0,1.6-0.3,2.8-1.2,3.8c-1,1.2-2.5,1.9-4,1.9c-1.4,0-2.6-0.5-3.6-1.5
                           c-1.4-1.4-1.5-2.9-1.5-7c0-4,0.1-5.6,1.5-7c1-1,2.2-1.5,3.6-1.5c2.6,0,4.5,1.6,5.1,4.3h1.5c-0.6-3.4-3.2-5.6-6.6-5.6
                           c-1.9,0-3.5,0.7-4.7,1.8c-1.8,1.8-1.9,3.3-1.9,7.9c0,4.7,0.1,6.1,1.9,7.9c1.1,1.1,2.8,1.8,4.7,1.8c1.9,0,3.8-0.8,5-2.2
                           c1.1-1.3,1.6-2.6,1.6-4.6v-3.1h-6.6V368.4z"/>
                       <path class="st1-n1" d="M-117,308.9c1.9,0,4-0.2,5.9-1l-16.4,32.5h15.6l16.7-34c3.5-7.2,6.5-13.8,6.5-21c0-15.6-10.6-24.3-24.5-24.3
                           c-13.9,0-24.5,9.1-24.5,24.5C-137.8,300.2-127.7,308.9-117,308.9z M-113.3,274c5.9,0,10.2,4.2,10.2,11.5s-4.3,11.5-10.2,11.5
                           c-6.1,0-10.2-4.5-10.2-11.5C-123.5,278.2-119.1,274-113.3,274z"/>
                       <path class="st1-n1" d="M-86.3,317.6c0,15.2,11.3,23.5,25.2,23.5s25.2-8.3,25.2-23.5c0-9.6-5.6-14.8-9.9-17.7c4-2.8,8.8-8,8.8-16.3
                           c0-13.9-10.9-22.4-24.1-22.4s-24.2,8.5-24.2,22.4c0,8.4,4.9,13.6,8.8,16.3C-80.8,302.8-86.3,307.9-86.3,317.6z M-61.1,274
                           c5.6,0,9.7,4.3,9.7,9.9c0,5.7-4.1,9.9-9.7,9.9s-9.8-4.2-9.8-9.9C-71,278.3-66.8,274-61.1,274z M-61.1,306.4
                           c6.1,0,10.8,4.9,10.8,10.9s-4.8,10.8-10.8,10.8S-72,323.4-72,317.3S-67.2,306.4-61.1,306.4z"/>
                       <polygon class="st1-n1" points="-26.7,287.2 -14.4,261.2 -18.1,261.2 -30.4,287.2 	"/>
                       <path class="st1-n1" d="M-19.4,278.8v3.6c0,3.3,2.4,5,5.3,5c2.9,0,5.3-1.7,5.3-5v-3.6c0-3.3-2.4-5-5.3-5
                           C-17,273.8-19.4,275.5-19.4,278.8z M-16,279c0-1.4,0.7-2.1,1.9-2.1c1.2,0,1.9,0.7,1.9,2.1v3.4c0,1.4-0.7,2-1.9,2
                           c-1.2,0-1.9-0.7-1.9-2V279z"/>
                       <path class="st1-n1" d="M-30.6,274.6c2.8,0,5.3-1.7,5.3-5V266c0-3.3-2.4-5-5.3-5c-2.9,0-5.3,1.7-5.3,5v3.6
                           C-36,272.9-33.5,274.6-30.6,274.6z M-32.5,266.2c0-1.4,0.7-2.1,1.9-2.1c1.2,0,1.8,0.7,1.8,2.1v3.3c0,1.4-0.7,2.1-1.8,2.1
                           c-1.2,0-1.9-0.7-1.9-2.1V266.2z"/>
                   </g>
                   <g id="XMLID_166_">
                       <path id="XMLID_241_" class="st2-n1" d="M78.4,262.5c0,0.3,0,0.5,0,0.7c0,0.2-0.1,0.4-0.1,0.5c-0.1,0.1-0.2,0.2-0.2,0.3
                           c-0.1,0.1-0.2,0.1-0.3,0.1h-8.2v25.4c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.2,0.1-0.4,0.1-0.6,0.1
                           c-0.2,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1c-0.1-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-25.4
                           h-8.2c-0.1,0-0.2,0-0.3-0.1c-0.1-0.1-0.2-0.2-0.2-0.3c-0.1-0.1-0.1-0.3-0.1-0.5c0-0.2-0.1-0.5-0.1-0.7c0-0.3,0-0.5,0.1-0.8
                           c0-0.2,0.1-0.4,0.1-0.5c0.1-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.2-0.1,0.3-0.1h20.4c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
                           c0.1,0.1,0.1,0.3,0.1,0.5C78.4,262,78.4,262.2,78.4,262.5z"/>
                       <path id="XMLID_238_" class="st2-n1" d="M103.4,289.5c0,0.1,0,0.2-0.1,0.3c0,0.1-0.1,0.2-0.3,0.2c-0.2,0.1-0.4,0.1-0.6,0.1
                           c-0.3,0-0.6,0-1.1,0c-0.4,0-0.7,0-1,0c-0.2,0-0.4-0.1-0.6-0.1c-0.2-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.2-0.3-0.2-0.5l-2.7-6.9
                           c-0.3-0.8-0.6-1.5-1-2.2c-0.3-0.7-0.7-1.2-1.2-1.7c-0.5-0.5-1-0.8-1.7-1.1c-0.6-0.3-1.4-0.4-2.3-0.4h-2.6v12.5c0,0.1,0,0.2-0.1,0.3
                           c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.6,0.1c-0.3,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1
                           c-0.1-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-27.1c0-0.6,0.2-1,0.5-1.2c0.3-0.2,0.6-0.4,1-0.4h6.2c0.7,0,1.4,0,1.8,0.1
                           c0.5,0,0.9,0.1,1.3,0.1c1.1,0.2,2.1,0.5,3,0.9c0.9,0.4,1.6,1,2.2,1.6c0.6,0.6,1,1.4,1.3,2.2c0.3,0.8,0.4,1.8,0.4,2.8
                           c0,1-0.1,1.9-0.4,2.6c-0.3,0.8-0.6,1.5-1.1,2.1c-0.5,0.6-1.1,1.1-1.8,1.6c-0.7,0.4-1.5,0.8-2.3,1.1c0.5,0.2,0.9,0.5,1.3,0.8
                           c0.4,0.3,0.8,0.7,1.1,1.2c0.3,0.5,0.7,1,1,1.6c0.3,0.6,0.6,1.2,0.9,2l2.6,6.4c0.2,0.5,0.3,0.9,0.4,1.1
                           C103.4,289.2,103.4,289.4,103.4,289.5z M97.5,269c0-1.1-0.3-2.1-0.8-2.9c-0.5-0.8-1.4-1.4-2.6-1.7c-0.4-0.1-0.8-0.2-1.3-0.2
                           c-0.5,0-1.1-0.1-1.9-0.1h-3.3v9.9h3.8c1,0,1.9-0.1,2.7-0.4c0.7-0.3,1.4-0.6,1.9-1c0.5-0.4,0.9-1,1.1-1.6
                           C97.4,270.3,97.5,269.7,97.5,269z"/>
                       <path id="XMLID_236_" class="st2-n1" d="M129.5,279.1c0,1.8-0.3,3.3-0.8,4.7c-0.5,1.4-1.2,2.5-2.2,3.5c-0.9,0.9-2.1,1.7-3.5,2.2
                           c-1.4,0.5-2.9,0.7-4.7,0.7c-1.6,0-3-0.2-4.3-0.7c-1.3-0.5-2.4-1.1-3.4-2c-0.9-0.9-1.7-2-2.2-3.4c-0.5-1.4-0.8-2.9-0.8-4.7v-17.9
                           c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.3-0.1,0.6-0.1c0.2,0,0.5-0.1,0.9-0.1c0.4,0,0.7,0,0.9,0.1
                           c0.3,0,0.4,0.1,0.6,0.1c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.1,0.2,0.1,0.3V279c0,1.3,0.2,2.5,0.5,3.5c0.3,1,0.8,1.8,1.4,2.5
                           c0.6,0.7,1.4,1.2,2.2,1.5c0.9,0.3,1.8,0.5,2.9,0.5c1.1,0,2.1-0.2,3-0.5c0.9-0.3,1.6-0.8,2.2-1.5c0.6-0.7,1.1-1.5,1.4-2.4
                           c0.3-1,0.5-2.1,0.5-3.4v-17.6c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.3-0.1,0.6-0.1c0.2,0,0.6-0.1,0.9-0.1
                           c0.4,0,0.7,0,0.9,0.1c0.2,0,0.4,0.1,0.6,0.1c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.1,0.2,0.1,0.3V279.1L129.5,279.1z"/>
                       <path id="XMLID_234_" class="st2-n1" d="M151.4,281.8c0,1.3-0.3,2.5-0.7,3.6c-0.5,1-1.2,1.9-2.1,2.7c-0.9,0.7-1.9,1.3-3.1,1.6
                           c-1.2,0.4-2.5,0.6-3.8,0.6c-1,0-1.8-0.1-2.7-0.2c-0.8-0.2-1.5-0.4-2.2-0.6c-0.6-0.2-1.2-0.5-1.6-0.7c-0.4-0.3-0.7-0.5-0.9-0.6
                           c-0.2-0.2-0.3-0.4-0.4-0.7c-0.1-0.3-0.1-0.6-0.1-1.1c0-0.3,0-0.6,0-0.8c0-0.2,0.1-0.4,0.1-0.5c0.1-0.1,0.1-0.2,0.2-0.3
                           c0.1-0.1,0.2-0.1,0.3-0.1c0.2,0,0.5,0.1,0.9,0.4c0.4,0.3,0.9,0.5,1.4,0.8c0.6,0.3,1.3,0.6,2.1,0.8c0.8,0.3,1.8,0.4,2.9,0.4
                           c0.8,0,1.6-0.1,2.3-0.3c0.7-0.2,1.3-0.5,1.8-0.9c0.5-0.4,0.9-0.9,1.1-1.5c0.3-0.6,0.4-1.3,0.4-2c0-0.8-0.2-1.5-0.5-2.1
                           c-0.4-0.6-0.9-1.1-1.5-1.5c-0.6-0.4-1.3-0.8-2.1-1.2c-0.8-0.4-1.6-0.7-2.4-1.1c-0.8-0.4-1.6-0.8-2.4-1.2c-0.8-0.5-1.4-1-2.1-1.6
                           c-0.6-0.6-1.1-1.3-1.5-2.2c-0.4-0.8-0.6-1.8-0.6-3c0-1.2,0.2-2.3,0.7-3.2c0.4-0.9,1-1.7,1.8-2.4c0.8-0.6,1.7-1.1,2.8-1.4
                           c1.1-0.3,2.2-0.5,3.5-0.5c0.6,0,1.3,0.1,1.9,0.2c0.6,0.1,1.2,0.3,1.8,0.4c0.6,0.2,1.1,0.4,1.5,0.6c0.4,0.2,0.7,0.4,0.9,0.6
                           c0.1,0.1,0.2,0.2,0.3,0.3c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0.1,0.3,0.1,0.5c0,0.2,0,0.4,0,0.7c0,0.3,0,0.5,0,0.7c0,0.2-0.1,0.4-0.1,0.5
                           c0,0.1-0.1,0.2-0.2,0.3c-0.1,0.1-0.2,0.1-0.3,0.1c-0.2,0-0.4-0.1-0.8-0.3c-0.3-0.2-0.8-0.4-1.3-0.7c-0.5-0.3-1.1-0.5-1.8-0.7
                           c-0.7-0.2-1.5-0.3-2.3-0.3c-0.8,0-1.5,0.1-2.1,0.3c-0.6,0.2-1.1,0.5-1.5,0.8c-0.4,0.4-0.7,0.8-0.9,1.3c-0.2,0.5-0.3,1-0.3,1.5
                           c0,0.8,0.2,1.5,0.6,2.1c0.4,0.6,0.9,1.1,1.5,1.5c0.6,0.4,1.3,0.8,2.1,1.2c0.8,0.4,1.6,0.7,2.4,1.1c0.8,0.4,1.6,0.8,2.4,1.2
                           c0.8,0.5,1.5,1,2.1,1.6c0,0,0,0,0,0c0.6,0.6,1.1,1.3,1.4,2.1c0,0,0,0,0,0c0,0,0,0,0,0c0.2,0.4,0.3,0.9,0.4,1.4
                           C151.4,280.8,151.4,281.3,151.4,281.8z"/>
                       <path id="XMLID_232_" class="st2-n1" d="M175.6,262.5c0,0.3,0,0.5,0,0.7c0,0.2-0.1,0.4-0.1,0.5c-0.1,0.1-0.2,0.2-0.2,0.3
                           c-0.1,0.1-0.2,0.1-0.3,0.1h-8.2v25.3c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.2,0.1-0.3,0.1-0.6,0.1
                           c-0.3,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1c-0.2-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-25.3
                           h-8.2c-0.1,0-0.2,0-0.3-0.1c-0.1-0.1-0.2-0.2-0.2-0.3c-0.1-0.1-0.1-0.3-0.1-0.5c0-0.2-0.1-0.5-0.1-0.7c0-0.3,0-0.5,0.1-0.8
                           c0-0.2,0.1-0.4,0.1-0.5c0.1-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.2-0.1,0.3-0.1h20.3c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
                           c0.1,0.1,0.1,0.3,0.1,0.5C175.6,262,175.6,262.2,175.6,262.5z"/>
                       <path id="XMLID_228_" class="st3-n1" d="M198.2,269.4c0,1.5-0.2,2.8-0.7,4c-0.5,1.2-1.2,2.2-2.1,3c-0.9,0.8-2,1.5-3.3,1.9
                           c-1.3,0.5-2.9,0.7-4.7,0.7h-3.3v10.5c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.6,0.1
                           c-0.2,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1c-0.2-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-27
                           c0-0.6,0.2-1,0.5-1.3c0.3-0.3,0.7-0.4,1.1-0.4h6.3c0.6,0,1.2,0,1.8,0.1c0.6,0.1,1.3,0.2,2.1,0.3c0.8,0.2,1.6,0.5,2.4,1
                           c0.8,0.5,1.5,1.1,2.1,1.8c0.6,0.7,1,1.5,1.3,2.4C198,267.3,198.2,268.3,198.2,269.4z M194.1,269.7c0-1.2-0.2-2.2-0.7-3
                           c-0.4-0.8-1-1.4-1.7-1.8c-0.7-0.4-1.3-0.6-2-0.7c-0.7-0.1-1.4-0.2-2.1-0.2h-3.6v11.7h3.5c1.2,0,2.2-0.2,2.9-0.5
                           c0.8-0.3,1.4-0.7,2-1.3c0.5-0.5,0.9-1.2,1.2-1.9C194,271.4,194.1,270.6,194.1,269.7z"/>
                       <path id="XMLID_226_" class="st3-n1" d="M207.4,289.5c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.6,0.1
                           c-0.2,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1c-0.1-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-27.9
                           c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.2c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5-0.1,0.9-0.1c0.4,0,0.7,0,0.9,0.1
                           c0.3,0,0.4,0.1,0.6,0.1c0.2,0,0.3,0.1,0.3,0.2c0.1,0.1,0.1,0.2,0.1,0.3V289.5z"/>
                       <path id="XMLID_224_" class="st3-n1" d="M229.8,288.6c0,0.3,0,0.6,0,0.8c0,0.2-0.1,0.4-0.2,0.5c-0.1,0.1-0.1,0.3-0.2,0.3
                           c-0.1,0.1-0.2,0.1-0.4,0.1H216c-0.3,0-0.7-0.1-1-0.4c-0.3-0.2-0.5-0.6-0.5-1.2v-27.1c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.2
                           c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.6-0.1,0.9-0.1c0.4,0,0.7,0,0.9,0.1c0.3,0,0.4,0.1,0.6,0.1c0.2,0.1,0.3,0.1,0.3,0.2
                           c0.1,0.1,0.1,0.2,0.1,0.3v25.3H229c0.1,0,0.3,0,0.4,0.1c0.1,0.1,0.2,0.2,0.2,0.3c0.1,0.1,0.1,0.3,0.2,0.5
                           C229.8,288,229.8,288.3,229.8,288.6z"/>
                       <path id="XMLID_221_" class="st3-n1" d="M256.3,275.2c0,2.3-0.3,4.4-0.8,6.2c-0.5,1.8-1.4,3.4-2.4,4.7c-1.1,1.3-2.4,2.3-4.1,3
                           c-1.6,0.7-3.5,1-5.7,1c-2.1,0-4-0.3-5.6-1c-1.6-0.6-2.9-1.6-3.9-2.8c-1-1.2-1.8-2.7-2.3-4.5c-0.5-1.8-0.8-3.9-0.8-6.2
                           c0-2.2,0.3-4.3,0.8-6.1c0.5-1.8,1.4-3.4,2.4-4.7c1.1-1.3,2.4-2.3,4.1-3c1.6-0.7,3.5-1,5.7-1c2.1,0,3.9,0.3,5.5,0.9
                           c1.6,0.6,2.9,1.6,3.9,2.8c1,1.2,1.8,2.7,2.3,4.5C256,270.8,256.3,272.9,256.3,275.2z M252.3,275.4c0-1.6-0.1-3.1-0.4-4.5
                           c-0.3-1.4-0.8-2.6-1.4-3.6c-0.7-1-1.6-1.8-2.7-2.4c-1.1-0.6-2.5-0.9-4.1-0.9c-1.6,0-3,0.3-4.1,0.9c-1.1,0.6-2,1.4-2.7,2.5
                           c-0.7,1-1.2,2.2-1.5,3.6c-0.3,1.4-0.5,2.8-0.5,4.3c0,1.7,0.1,3.2,0.4,4.6c0.3,1.4,0.7,2.6,1.4,3.6c0.7,1,1.5,1.8,2.7,2.4
                           c1.1,0.6,2.5,0.8,4.2,0.8c1.7,0,3-0.3,4.2-0.9c1.1-0.6,2-1.4,2.7-2.5c0.7-1.1,1.2-2.3,1.5-3.6C252.1,278.5,252.3,277,252.3,275.4z"
                           />
                       <path id="XMLID_219_" class="st3-n1" d="M279,262.5c0,0.3,0,0.5,0,0.7c0,0.2-0.1,0.4-0.1,0.5c-0.1,0.1-0.1,0.2-0.2,0.3
                           c-0.1,0.1-0.2,0.1-0.3,0.1H270v25.4c0,0.1,0,0.2-0.1,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.2,0.1-0.4,0.1-0.6,0.1
                           c-0.2,0-0.6,0.1-0.9,0.1c-0.4,0-0.7,0-0.9-0.1c-0.3,0-0.5-0.1-0.6-0.1c-0.2-0.1-0.3-0.1-0.3-0.2c-0.1-0.1-0.1-0.2-0.1-0.3v-25.4
                           h-8.2c-0.1,0-0.2,0-0.3-0.1c-0.1-0.1-0.2-0.2-0.2-0.3c-0.1-0.1-0.1-0.3-0.1-0.5c0-0.2-0.1-0.5-0.1-0.7c0-0.3,0-0.5,0.1-0.8
                           c0-0.2,0.1-0.4,0.1-0.5c0.1-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.2-0.1,0.3-0.1h20.4c0.1,0,0.2,0,0.3,0.1c0.1,0.1,0.2,0.2,0.2,0.3
                           c0.1,0.1,0.1,0.3,0.1,0.5C279,262,279,262.2,279,262.5z"/>
                       <path id="XMLID_218_" class="st4-n1" d="M19.7,261.3v12.4c0,0,9.4,4.5,14.2,12.5c0,0,2.1-17.7,13.9-24.9H19.7z"/>
                       <linearGradient id="XMLID_3_" gradientUnits="userSpaceOnUse" x1="33.784" y1="289.5286" x2="33.784" y2="273.4558">
                           <stop  offset="0" style="stop-color:#EF7A24"/>
                           <stop  offset="0.4725" style="stop-color:#F59D21"/>
                       </linearGradient>
                       <path id="XMLID_215_" class="st5-n1" d="M19.7,284v5.5h12.6C32.4,289.5,27.5,284.4,19.7,284z M35.8,289.5h12.1v-16.1
                           C41,275.3,35.8,289.5,35.8,289.5z"/>
                       <linearGradient id="XMLID_4_" gradientUnits="userSpaceOnUse" x1="33.7314" y1="272.3234" x2="33.7314" y2="261.5366">
                           <stop  offset="0" style="stop-color:#FFFFFF"/>
                           <stop  offset="1" style="stop-color:#F59D21"/>
                       </linearGradient>
                       <path id="XMLID_214_" class="st6-n1" d="M19.9,261.5h27.7c0,0-4.5,1.6-9.4,10.6c0,0-10.7,1.1-18.2-2.2L19.9,261.5z"/>
                       <g id="XMLID_211_">
                           <linearGradient id="XMLID_5_" gradientUnits="userSpaceOnUse" x1="47.8346" y1="261.3486" x2="47.8346" y2="261.372">
                               <stop  offset="0" style="stop-color:#484848"/>
                               <stop  offset="1" style="stop-color:#020203"/>
                           </linearGradient>
                           <path id="XMLID_213_" class="st7-n1" d="M47.8,261.4C47.8,261.4,47.8,261.4,47.8,261.4"/>
                           <linearGradient id="XMLID_6_" gradientUnits="userSpaceOnUse" x1="33.7978" y1="261.4833" x2="33.7978" y2="289.4175">
                               <stop  offset="0" style="stop-color:#484848"/>
                               <stop  offset="1" style="stop-color:#020203"/>
                           </linearGradient>
                           <path id="XMLID_212_" class="st8-n1" d="M33.9,286.3c-4.8-8-14.2-12.5-14.2-12.5V284c7.8,0.4,12.6,5.5,12.6,5.5l3.4,0
                               c0,0,5.2-14.2,12.1-16.1v-12.1h0C36,268.6,33.9,286.3,33.9,286.3z"/>
                       </g>
                   </g>
                   <g>
                       <g id="XMLID_243_">
                           <g id="XMLID_244_">
                               <path id="XMLID_2_" class="st1-n1" d="M96.9,340.7H73c-1.7,0-3.1-1.4-3.1-3.1v-23.9c0-1.7,1.4-3.1,3.1-3.1h23.9
                                   c1.7,0,3.1,1.4,3.1,3.1v23.9C100,339.3,98.6,340.7,96.9,340.7z"/>
                           </g>
                           <polygon id="XMLID_245_" class="st2-n1" points="84.9,315 87.7,323 96.2,323.2 89.4,328.2 91.9,336.3 84.9,331.4 78,336.3 
                               80.5,328.2 73.7,323.2 82.2,323 		"/>
                       </g>
                       <g id="XMLID_247_">
                           <g id="XMLID_249_">
                               <path id="XMLID_250_" class="st1-n1" d="M129.4,340.7h-23.9c-1.7,0-3.1-1.4-3.1-3.1v-23.9c0-1.7,1.4-3.1,3.1-3.1h23.9
                                   c1.7,0,3.1,1.4,3.1,3.1v23.9C132.5,339.3,131.1,340.7,129.4,340.7z"/>
                           </g>
                           <polygon id="XMLID_248_" class="st2-n1" points="117.5,315 120.2,323 128.7,323.2 121.9,328.2 124.4,336.3 117.5,331.4 110.6,336.3 
                               113.1,328.2 106.3,323.2 114.8,323 		"/>
                       </g>
                       <g id="XMLID_251_">
                           <g id="XMLID_253_">
                               <path id="XMLID_254_" class="st1-n1" d="M162,340.7h-23.9c-1.7,0-3.1-1.4-3.1-3.1v-23.9c0-1.7,1.4-3.1,3.1-3.1H162
                                   c1.7,0,3.1,1.4,3.1,3.1v23.9C165.1,339.3,163.7,340.7,162,340.7z"/>
                           </g>
                           <polygon id="XMLID_252_" class="st2-n1" points="150.1,315 152.8,323 161.3,323.2 154.5,328.2 157,336.3 150.1,331.4 143.1,336.3 
                               145.7,328.2 138.8,323.2 147.4,323 		"/>
                       </g>
                       <g id="XMLID_255_">
                           <g id="XMLID_257_">
                               <path id="XMLID_258_" class="st1-n1" d="M194.6,340.7h-23.9c-1.7,0-3.1-1.4-3.1-3.1v-23.9c0-1.7,1.4-3.1,3.1-3.1h23.9
                                   c1.7,0,3.1,1.4,3.1,3.1v23.9C197.7,339.3,196.3,340.7,194.6,340.7z"/>
                           </g>
                           <polygon id="XMLID_256_" class="st2-n1" points="182.6,315 185.4,323 193.9,323.2 187.1,328.2 189.6,336.3 182.6,331.4 175.7,336.3 
                               178.2,328.2 171.4,323.2 179.9,323 		"/>
                       </g>
                       <g id="XMLID_259_">
                           <g id="XMLID_262_">
                               <path id="XMLID_263_" class="st1-n1" d="M227.1,340.7h-23.9c-1.7,0-3.1-1.4-3.1-3.1v-23.9c0-1.7,1.4-3.1,3.1-3.1h23.9
                                   c1.7,0,3.1,1.4,3.1,3.1v23.9C230.2,339.3,228.9,340.7,227.1,340.7z"/>
                           </g>
                           <polygon id="XMLID_261_" class="st2-n1" points="215.2,315 217.9,323 226.4,323.2 219.6,328.2 222.2,336.3 215.2,331.4 208.3,336.3 
                               210.8,328.2 204,323.2 212.5,323 		"/>
                       </g>
                   </g>
                   </svg>

                    </div>
                    <div class="col-xs-3 col-sm-2 second-logo" style="text-align: center;">
                        <?xml version="1.0" encoding="utf-8"?>
                        <!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 273.6 136.8" style="enable-background:new 0 0 273.6 136.8;" xml:space="preserve">
                        <style type="text/css">
                            .st0-2{fill:#3B9A8C;}
                            .st1-2{fill:#D0191F;}
                            .st2-2{fill:#FBCC9A;}
                            .st3-2{fill:#D7C88D;}
                            .st4-2{fill:#FFFFFF;}
                            .st5-2{fill:#41535D;}
                        </style>
                        <rect class="st0-2" width="273.6" height="136.8"/>
                        <rect x="5.8" y="5.9" class="st1-2" width="175.3" height="75.2"/>
                        <path class="st2-2" d="M190.5,6h75.2v75h-75.2L190.5,6L190.5,6z"/>
                        <g>
                            <path class="st3-2" d="M117.3,116.2c0-2.6-1.8-4.3-4.4-4.3c-2.7,0-4.4,1.8-4.4,4.4h1.6c0-2.1,1.3-2.9,2.8-2.9c1.8,0,2.8,1.2,2.8,2.9
                                c0,0.9-0.3,1.6-0.9,2.4l-6.3,8.1v1.4h8.9v-1.4h-6.9l5.6-7.2C116.9,118.4,117.3,117.5,117.3,116.2z"/>
                            <path class="st4-2" d="M112.1,104.1h-6.9l5.6-7.2c0.9-1.1,1.3-2,1.3-3.3c0-2.6-1.8-4.3-4.4-4.3c-2.7,0-4.4,1.8-4.4,4.4h1.6
                                c0-2.1,1.3-2.9,2.8-2.9c1.8,0,2.8,1.2,2.8,2.9c0,0.9-0.3,1.6-0.9,2.4l-6.3,8.1v1.4h8.9L112.1,104.1L112.1,104.1z"/>
                            <polygon class="st3-2" points="99.6,131.4 101.5,129.6 101.5,126.1 99.6,126.1 	"/>
                            <path class="st4-2" d="M95.7,89.5h-6v16.1h1.7V99h4.3c2.9,0,5-1.9,5-4.7C100.7,91.3,98.6,89.5,95.7,89.5z M95.6,97.4h-4.1V91h4.1
                                c2,0,3.4,1.1,3.4,3.2C99,96.3,97.6,97.4,95.6,97.4z"/>
                            <path class="st4-2" d="M143.8,94.2c0-2.9-2.1-4.7-5-4.7h-6v16.1h1.7V99h4.3C141.7,98.9,143.8,97,143.8,94.2z M138.7,97.4h-4.1V91h4.1
                                c2,0,3.4,1.1,3.4,3.2C142.1,96.3,140.7,97.4,138.7,97.4z"/>
                            <polygon class="st3-2" points="94.8,119.5 93.2,119.5 93.2,124.1 88.6,124.1 94.4,112 92.6,112 86.8,124.1 86.8,125.6 93.2,125.6 
                                93.2,128.1 94.8,128.1 94.8,125.6 96.8,125.6 96.8,124.1 94.8,124.1 	"/>
                            <path class="st3-2" d="M146.2,117.5c-1.3,0-2.3,0.4-2.9,1.1v-5.1h6.7V112h-8.1v8.4h1.5c0.3-0.9,1.3-1.6,2.7-1.6
                                c2.3,0,2.7,1.9,2.7,3.9c0,1.2,0,2.4-0.9,3.3c-0.5,0.5-1.2,0.7-2,0.7c-1.7,0-2.5-0.9-2.7-2.5h-1.6c0.1,1.2,0.4,2.1,1.1,2.8
                                c0.7,0.7,1.8,1.2,3.2,1.2s2.5-0.5,3.2-1.2c1.2-1.2,1.3-2.7,1.3-4.3c0-1.5-0.2-3.1-1.3-4.3C148.4,117.9,147.4,117.5,146.2,117.5z"/>
                            <path class="st3-2" d="M124.4,111.9c-2.5,0-4.4,1.8-4.4,4.4v7.5c0,2.7,1.9,4.4,4.4,4.4s4.4-1.8,4.4-4.4v-7.5
                                C128.8,113.7,126.9,111.9,124.4,111.9z M127.2,123.7c0,1.8-1,3.1-2.8,3.1s-2.8-1.3-2.8-3.1v-7.3c0-1.8,1-3.1,2.8-3.1
                                s2.8,1.3,2.8,3.1V123.7z"/>
                            <polygon class="st3-2" points="132.4,114.6 132.4,116.5 135.4,113.9 135.4,128.1 137,128.1 137,112 135.4,112 	"/>
                            <path class="st3-2" d="M63.1,116.2c0-2.6-1.8-4.3-4.4-4.3c-2.7,0-4.4,1.8-4.4,4.4h1.6c0-2.1,1.3-2.9,2.8-2.9c1.8,0,2.8,1.2,2.8,2.9
                                c0,0.9-0.3,1.6-0.9,2.4l-6.3,8.1v1.4h8.9v-1.4h-6.9l5.6-7.2C62.7,118.4,63.1,117.5,63.1,116.2z"/>
                            <rect x="5.8" y="120.3" class="st3-2" width="36.7" height="0.9"/>
                            <path class="st4-2" d="M41,97.3c1.4-0.5,2.4-1.8,2.4-3.5c0-2.7-1.9-4.3-4.7-4.3h-6v16.1H39c2.8,0,4.8-1.5,4.8-4.4
                                C43.7,99.2,42.6,97.8,41,97.3z M34.4,91h4.2c1.8,0,3.2,0.9,3.2,2.8s-1.4,2.8-3.2,2.8h-4.2V91z M38.7,104h-4.4v-5.9h4.4
                                c2,0,3.2,1.1,3.2,2.9C42,102.9,40.7,104,38.7,104z"/>
                            <polygon class="st4-2" points="72.3,91 77,91 77,105.5 78.7,105.5 78.7,91 83.3,91 83.3,89.5 72.3,89.5 	"/>
                            <polygon class="st4-2" points="57.1,104 48.8,104 48.8,98.2 55.9,98.2 55.9,96.7 48.8,96.7 48.8,91 57.1,91 57.1,89.5 47.1,89.5 
                                47.1,105.5 57.1,105.5 	"/>
                            <path class="st4-2" d="M117,98.9h4.3c2.9,0,5-1.9,5-4.7c0-2.9-2.1-4.7-5-4.7h-6v16.1h1.7V98.9z M117,91h4.1c2,0,3.4,1.1,3.4,3.2
                                s-1.4,3.2-3.4,3.2H117V91z"/>
                            <polygon class="st3-2" points="78.2,114.6 78.2,116.5 81.2,113.9 81.2,128.1 82.8,128.1 82.8,112 81.2,112 	"/>
                            <polygon class="st4-2" points="148.5,89.5 146.7,89.5 146.7,105.5 156.7,105.5 156.7,104 148.5,104 	"/>
                            <path class="st3-2" d="M70.3,111.9c-2.5,0-4.4,1.8-4.4,4.4v7.5c0,2.7,1.9,4.4,4.4,4.4s4.4-1.8,4.4-4.4v-7.5
                                C74.7,113.7,72.8,111.9,70.3,111.9z M73.1,123.7c0,1.8-1,3.1-2.8,3.1s-2.8-1.3-2.8-3.1v-7.3c0-1.8,1-3.1,2.8-3.1s2.8,1.3,2.8,3.1
                                V123.7z"/>
                            <path class="st4-2" d="M70.4,101.1c0-1.3-0.5-2.4-1.4-3.2c-0.7-0.7-1.4-0.9-2.9-1.2l-1.9-0.3c-0.8-0.1-1.6-0.4-2.1-0.8
                                s-0.7-1.1-0.7-1.9c0-1.8,1.2-3,3.4-3c1.7,0,2.8,0.5,3.7,1.4l1.1-1.1c-1.4-1.2-2.7-1.8-4.8-1.8c-3.2,0-5.1,1.8-5.1,4.5
                                c0,1.3,0.4,2.3,1.2,3c0.7,0.6,1.7,1,2.9,1.2l1.9,0.3c1.2,0.2,1.6,0.3,2.1,0.8s0.8,1.2,0.8,2c0,1.9-1.4,3-3.8,3
                                c-1.8,0-3-0.4-4.4-1.7l-1.2,1.2c1.5,1.5,3.1,2.1,5.5,2.1C68.2,105.7,70.4,103.9,70.4,101.1z"/>
                            <path class="st3-2" d="M185.5,116.2c0-2.6-1.8-4.3-4.4-4.3c-2.7,0-4.4,1.8-4.4,4.4h1.6c0-2.1,1.3-2.9,2.8-2.9c1.8,0,2.8,1.2,2.8,2.9
                                c0,0.9-0.3,1.6-0.9,2.4l-6.3,8.1v1.4h8.9v-1.4h-6.9l5.6-7.2C185.1,118.4,185.5,117.5,185.5,116.2z"/>
                            <path class="st4-2" d="M202.6,89.3c-1.7,0-3,0.6-4,1.6c-1.5,1.5-1.6,2.9-1.6,6.6s0.1,5.1,1.6,6.6c1,1,2.3,1.6,4,1.6s3-0.6,4-1.6
                                c1.5-1.5,1.6-2.9,1.6-6.6s-0.1-5.1-1.6-6.6C205.6,89.9,204.3,89.3,202.6,89.3z M205.4,103c-0.7,0.7-1.7,1.1-2.8,1.1s-2-0.4-2.8-1.1
                                c-1-1-1.1-2.2-1.1-5.5s0.1-4.5,1.1-5.5c0.7-0.7,1.7-1.1,2.8-1.1s2,0.4,2.8,1.1c1,1,1.1,2.2,1.1,5.5
                                C206.6,100.8,206.5,102,205.4,103z"/>
                            <polygon class="st4-2" points="193.8,96.9 186.7,96.9 186.7,91 195,91 195,89.5 185,89.5 185,105.5 186.7,105.5 186.7,98.4 
                                193.8,98.4 	"/>
                            <path class="st3-2" d="M214.3,118.9c-0.6,0-1.2,0.1-1.7,0.3l3.6-7.2h-1.7l-4,8c-0.7,1.4-1,2.5-1,3.6c0,2.8,1.7,4.6,4.5,4.6
                                c2.7,0,4.4-2,4.4-4.8C218.5,120.8,216.8,118.9,214.3,118.9z M214,126.8c-1.7,0-2.8-1.3-2.8-3.2c0-2,1.1-3.2,2.8-3.2
                                c1.8,0,2.8,1.5,2.8,3.2C216.9,125.5,215.7,126.8,214,126.8z"/>
                            <polygon class="st3-2" points="200.6,114.6 200.6,116.5 203.6,113.9 203.6,128.1 205.2,128.1 205.2,112 203.6,112 	"/>
                            <path class="st4-2" d="M222.7,93.9c0-2.8-2-4.5-4.8-4.5h-6.2v16.1h1.7v-7.1h3.9l3.7,7.1h2l-3.8-7.3C221.3,97.8,222.7,96.3,222.7,93.9
                                z M213.6,96.9V91h4.3c1.9,0,3.2,1,3.2,3s-1.3,2.9-3.2,2.9H213.6z"/>
                            <rect x="228.8" y="120.3" class="st3-2" width="36.7" height="0.9"/>
                            <polygon class="st4-2" points="233.8,103 238.2,93.3 238.2,105.5 239.9,105.5 239.9,89.5 238.2,89.5 233.1,100.9 227.9,89.5 
                                226.2,89.5 226.2,105.5 227.9,105.5 227.9,93.3 232.4,103 	"/>
                            <path class="st3-2" d="M192.7,111.9c-2.5,0-4.4,1.8-4.4,4.4v7.5c0,2.7,1.9,4.4,4.4,4.4s4.4-1.8,4.4-4.4v-7.5
                                C197,113.7,195.2,111.9,192.7,111.9z M195.5,123.7c0,1.8-1,3.1-2.8,3.1s-2.8-1.3-2.8-3.1v-7.3c0-1.8,1-3.1,2.8-3.1s2.8,1.3,2.8,3.1
                                V123.7z"/>
                            <path class="st3-2" d="M169.2,120.2h-1.6c0,1.8-0.2,2.7-0.9,3.7l-4.1-4.9l1.2-0.8c1-0.7,1.8-1.6,1.8-2.9c0-1.9-1.5-3.4-3.5-3.4
                                c-2.1,0-3.5,1.4-3.5,3.4c0,1.4,0.9,2.6,1.7,3.5c-1.8,1.2-3.5,2.4-3.5,4.8c0,2.8,2,4.7,5.1,4.7c2.6,0,4.1-1.3,4.7-1.9l1.4,1.8h2.1
                                l-2.5-3C168.8,123.9,169.2,122.3,169.2,120.2z M160.3,115.3c0-1.1,0.7-1.9,1.9-1.9c1.1,0,1.9,0.8,1.9,1.9c0,0.9-0.7,1.5-1.4,2
                                l-0.9,0.6C160.7,116.6,160.3,116,160.3,115.3z M161.9,126.7c-2,0-3.4-1.3-3.4-3.2c0-1.8,1.4-2.7,2.8-3.7l4.4,5.3
                                C164.3,126.4,163.1,126.7,161.9,126.7z"/>
                            <path class="st4-2" d="M164.3,89.5l-5.9,16.1h1.8l1.3-3.6h7l1.3,3.6h1.8l-5.9-16.1H164.3z M162,100.4l3-8.5l3,8.5H162z"/>
                            <polygon class="st4-2" points="177.6,105.5 177.6,91 182.2,91 182.2,89.5 171.2,89.5 171.2,91 175.8,91 175.8,105.5 	"/>
                        </g>
                        <path class="st4-2" d="M21,72.4c-3.4,0-5.5-2.7-5.5-6c0-3.2,2.3-6,5.5-6c1.3,0,2.7,0.5,3.4,1.7l1.7-1.1c-1.1-1.4-2.9-2.1-5-2.1
                            c-4.3,0-7.3,3.4-7.3,7.5c0,4.3,3.2,7.5,7.3,7.5c2.1,0,4-0.8,5.3-2.5l-1.3-1C24.2,71.7,22.7,72.4,21,72.4z"/>
                        <polygon class="st4-2" points="36.9,65 29.3,65 29.3,59.1 27.6,59.1 27.6,73.2 29.3,73.2 29.3,66.7 36.9,66.7 36.9,73.2 38.6,73.2 
                            38.6,59.1 36.9,59.1 "/>
                        <path class="st4-2" d="M50.4,63.1c0-3.6-2.8-4-5.7-4h-3.4v14.2H43V67h2.1l3.8,6.3h2l-4-6.5C49,66.5,50.4,65.1,50.4,63.1z M44.3,65.4
                            h-1.4h-0.1h0.1v-4.6h2.3c1.6,0,3.4,0.3,3.4,2.3C48.6,65.4,46.1,65.4,44.3,65.4z"/>
                        <path class="st4-2" d="M59.1,58.7c-4.3,0-7.5,3.2-7.5,7.5c0,4.2,3.2,7.4,7.5,7.5c4.3,0,7.5-3.2,7.5-7.5C66.6,61.9,63.5,58.7,59.1,58.7
                            z M59,72.3c-3.4,0-5.7-2.7-5.7-6c0-3.4,2.3-6,5.7-6s5.7,2.7,5.7,6C64.7,69.4,62.4,72,59,72.3z"/>
                        <polygon class="st4-2" points="78.5,70.9 70.4,59.1 68.2,59.1 68.2,73.2 69.9,73.2 69.9,61.4 78.2,73.2 80.3,73.2 80.3,59.1 
                            78.5,59.1 "/>
                        <rect x="83.2" y="59.1" class="st4-2" width="1.7" height="14.3"/>
                        <path class="st4-2" d="M94.3,72.4c-3.4,0-5.5-2.7-5.5-6c0-3.2,2.3-6,5.5-6c1.3,0,2.7,0.5,3.4,1.7l1.7-1.1c-1.1-1.4-2.9-2.1-5-2.1
                            c-4.3,0-7.3,3.4-7.3,7.5c0,4.3,3.2,7.5,7.3,7.5c2.1,0,4-0.8,5.3-2.5l-1.3-1C97.5,71.7,96,72.4,94.3,72.4z"/>
                        <polygon class="st4-2" points="102.6,59.1 100.9,59.1 100.9,73.2 109.1,73.2 109.1,71.7 102.6,71.7 "/>
                        <polygon class="st4-2" points="112.1,66.7 118.9,66.7 118.9,65 112.1,65 112.1,60.6 119.4,60.6 119.4,59.1 110.4,59.1 110.4,73.2 
                            119.8,73.2 119.8,71.7 112.1,71.7 "/>
                        <path class="st4-2" d="M104.3,49.8c0-8.1-11.1-5.5-11.1-8.7c0-1.3,1.3-1.9,2.5-1.9c1.5,0,2.8,0.7,3.8,1.9l3.9-4.1
                            c-1.9-2.1-5.1-2.8-8-2.8c-4.5,0-9,2.4-9,7.3c0,8.1,11.1,5.2,11.1,8.7c0,1.1-1.5,1.5-3,1.5c-2,0-3.5-0.8-4.7-2.3l-4,4.5
                            c2.2,2.2,5.5,3,8.5,3C99,57,104.3,55.3,104.3,49.8z"/>
                        <rect x="14.5" y="34.8" class="st4-2" width="6.6" height="21.5"/>
                        <path class="st4-2" d="M29.5,45.6c0-2.8,0.5-5.5,4-5.5c3.4,0,3.4,3.2,3.4,5.7v10.5h6.6V44.5c0-5.7-1.3-10.2-8-10.2
                            c-3.3,0-5.5,1.8-6.3,3.4H29v-3h-6.3c0,0,0,21.5,0,21.4h6.6V45.6H29.5z"/>
                        <polygon class="st4-2" points="66.6,34.8 59.9,34.8 54.9,49.5 54.8,49.5 49.4,34.8 42.2,34.8 51.1,56.3 58.1,56.3 "/>
                        <path class="st4-2" d="M75.8,51.8c-2.5,0-4.4-1.7-5-4.2h15.4v-2.1c0-6.8-4-11.3-10.2-11.3c-6.6,0-11.9,4.5-11.9,11.3
                            S69.4,56.8,76,56.8c3.4,0,7-1.7,9.1-4.3l-4.7-3.4C79.5,50.7,78,51.8,75.8,51.8z M75.6,39.1c2.3,0,4,1.9,4,4h-8.7
                            C71.1,41.1,72.6,39.1,75.6,39.1z"/>
                        <path class="st4-2" d="M107,50.3c0,4.6,3.3,6.5,7.8,6.5c1.5,0,3.2-0.2,4.7-0.7v-5.5c-0.5,0.5-1.9,0.7-2.7,0.7c-2.8,0-3.2-1.7-3.2-4
                            v-7.2h5.8v-5.3h-5.8v-6.3H107v6.3h-3.2v5.3h3.2V50.3z"/>
                        <path class="st4-2" d="M130.8,34.3c-6.6,0-11.8,4.2-11.9,11.3c0,6.8,5.3,11.3,11.9,11.3c6.6,0,11.9-4.5,11.9-11.3
                            S137.4,34.3,130.8,34.3z M130.8,51c-3.4,0-5.3-2.2-5.3-5.5c0-3.4,1.9-5.5,5.3-5.5c3.3,0,5.3,2.3,5.3,5.5
                            C136.1,48.8,134.1,51,130.8,51z"/>
                        <path class="st4-2" d="M156.1,34.3c-2.7,0.1-4.5,1.4-6,4h-0.2v-3.4h-6.6v21.5h6.6v-9.1c0-4.3,0.7-7.2,5.7-7.2c0.2,0,0.4,0,0.5,0V34.3z
                            "/>
                        <path class="st4-2" d="M156.1,34.2L156.1,34.2c0.1,0.1,0.1,0.1,0.2,0.1L156.1,34.2z"/>
                        <path class="st4-2" d="M163.4,41.1c0-1.3,1.3-1.9,2.5-1.9c1.5,0,2.8,0.7,3.8,1.9l3.9-4.1c-1.9-2.1-5.1-2.8-8-2.8c-4.5,0-9,2.4-9,7.3
                            c0,8.1,11.1,5.2,11.1,8.7c0,1.1-1.5,1.5-3,1.5c-2,0-3.5-0.8-4.7-2.3l-4,4.5c2.2,2.2,5.5,3,8.5,3c4.7,0,10-1.7,10-7.2
                            C174.5,41.7,163.4,44.3,163.4,41.1z"/>
                        <path class="st4-2" d="M17.8,32.7c2.2,0.1,3.8-1.6,3.8-3.8c0-2.1-1.7-3.8-3.8-3.8S14,26.8,14,28.9C14,31.1,15.7,32.7,17.8,32.7z"/>
                        <path class="st5-2" d="M199.8,16.9v1.4c3.2,0.1,4.2,0.5,4.2,4.2v22.7c0,3.5-1,4-4.3,4.2v1.1h15.9v-1c-4-0.1-5-0.5-5-4.2V34.5h2.6
                            c4.4,0,6.4,0.9,7,5h1.4v-12h-1.4c-0.6,3.4-1.8,4.3-7,4.3h-2.6V21c0-1.1,0.2-1.6,1.8-1.6h5.2c6.5,0,8,1.1,9.1,5h1.4l-0.2-7.4h-28.1
                            V16.9z"/>
                        <path class="st5-2" d="M230.5,16.9l-0.6,7.4h1.6c1.1-3.6,2.6-5,6.2-5h4.2V45c0,3.6-1,4.1-4.8,4.2v1.4h16.1v-1.1
                            c-3.8-0.2-4.8-0.6-4.8-4.2V19.6h4.2c3.6,0,5.2,1.4,6.2,5h1.6L260,17h-29.5V16.9z"/>
                        </svg>

                    </div>
                    <div class="col-xs-3 col-sm-4 third-logo" style="text-align: center;">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 552.5 136" style="enable-background:new 0 0 552.5 136;" xml:space="preserve">
                   <style type="text/css">
                       .st0-3{fill:#39B0E0;}
                       .st1-3{fill:#0782C7;}
                       .st2-3{fill:#FFFFFF;}
                   </style>
                   <g id="Layer_1_1_">
                   </g>
                   <g id="Layer_3">
                   </g>
                   <g id="Layer_2">
                       <g>
                           <path class="st0-3" d="M417.9,117.7h78.6c5.1,0,9.3-4.2,9.3-9.3V55v-0.5V29.8c0-1.5-0.4-2.7-0.9-4c-1.5-3.1-4.7-5.3-8.4-5.3h-78.6
                               c-3.6,0-6.9,2.2-8.4,5.3c-0.5,1.3-0.9,2.6-0.9,4V55v53.4C408.6,113.5,412.8,117.7,417.9,117.7z"/>
                           <rect x="413.9" y="25.8" class="st1-3" width="86.6" height="86.6"/>
                       </g>
                       <g>
                           <path class="st1-3" d="M124.2,82c-1.3-1.5-3.1-2.2-5.8-2.2H112v24.4h6.4c2.7,0,4.6-0.7,5.8-2.2c2-2,2-6,2-10
                               C126.2,87.8,126.2,84,124.2,82L124.2,82z"/>
                           <path class="st1-3" d="M347.3,33.1h-7.8v10.6h7.8c3.6,0,5.8-2,5.8-5.3C353.2,35.1,351,33.1,347.3,33.1z"/>
                           <path class="st1-3" d="M266.8,92.9c-3.1,0-5.1,2.2-5.1,5.8c0,3.6,2,5.8,5.1,5.8c3.1,0,5.1-2.4,5.1-5.8
                               C271.9,96,270.4,92.9,266.8,92.9z"/>
                           <path class="st1-3" d="M0,0.3v135.5h552.5V0.3H0z M238.5,48.8c-0.9-0.7-1.6-1.1-3.8-1.5l-3.6-0.5c-2.6-0.4-4.6-1.3-6-2.6
                               c-1.6-1.5-2.6-3.6-2.6-6.2c0-5.7,4.2-9.3,10.4-9.3c4,0,6.7,1.1,9.7,3.5l0.4,0.4l-2.7,2.7l-0.4-0.4c-1.8-1.8-4-2.6-6.9-2.6
                               c-3.8,0-6.2,2-6.2,5.5c0,1.5,0.4,2.6,1.3,3.3c0.9,0.7,2.2,1.3,3.8,1.5l3.6,0.5c2.9,0.4,4.4,1.1,5.8,2.4c1.8,1.6,2.7,3.8,2.7,6.6
                               c0,5.7-4.4,9.3-11.3,9.3c-4.7,0-8-1.3-10.9-4.2l-0.4-0.4l2.9-2.9l0.4,0.4c2.4,2.4,4.6,3.3,8.2,3.3c4.4,0,6.9-2,6.9-5.3
                               C239.8,50.8,239.4,49.7,238.5,48.8z M49.2,108H29V75.9h4.2v28.3h16V108z M41.6,61.4H29V29.1h12.2c5.8,0,9.7,3.5,9.7,8.8
                               c0,2.9-1.5,5.5-4,6.9c2.7,1.5,4.4,4.2,4.4,7.5C51.4,57.9,47.8,61.4,41.6,61.4z M73.3,79.8h-16V90h13.7v3.8H57.3v10.4h16v3.8H53.1
                               V75.9h20.4v3.8H73.3z M76.6,33.1h-16v10.2h13.7v3.8H60.5v10.4h16v3.8H56.3V29.1h20.2V33.1z M101.7,108h-3.8L82.1,84V108h-4.2V75.9
                               h3.8l15.9,23.9V75.9h4.2V108z M90.6,61.7c-4.7,0-8-1.3-10.9-4.2l-0.4-0.4l2.9-2.9l0.4,0.4c2.4,2.4,4.6,3.3,8.2,3.3
                               c4.4,0,6.9-2,6.9-5.3c0-1.6-0.4-2.7-1.5-3.6c-0.9-0.7-1.6-1.1-3.8-1.5L88.8,47c-2.6-0.4-4.6-1.3-6-2.6c-1.6-1.5-2.6-3.6-2.6-6.2
                               c0-5.7,4.2-9.3,10.4-9.3c4,0,6.7,1.1,9.7,3.5l0.4,0.4l-2.7,2.7l-0.4-0.4c-1.8-1.8-4-2.6-6.9-2.6c-3.8,0-6.2,2-6.2,5.5
                               c0,1.5,0.4,2.6,1.3,3.3c0.9,0.7,2.2,1.3,3.8,1.5l3.6,0.5c2.9,0.4,4.4,1.1,5.8,2.4c1.8,1.6,2.7,3.8,2.7,6.6
                               C101.9,57.9,97.5,61.7,90.6,61.7z M103.9,29.1h22.4v4h-9.1v28.3H113V33.1h-9.1V29.1z M127.6,104.6c-2.2,2.4-4.9,3.5-8.6,3.5h-11.1
                               V75.9h11.1c3.6,0,6.4,1.1,8.6,3.5c2.9,3.1,2.9,7.8,2.9,12.6C130.4,96.9,130.4,101.5,127.6,104.6z M155.9,79.8h-16V90h13.7v3.8
                               h-13.7v10.4h16v3.8h-20.2V75.9h20.4v3.8H155.9z M150.2,61.7c-3.3,0-6-1.1-8.2-3.3c-3.1-3.1-3.3-6.2-3.3-13.1
                               c0-7.1,0.2-10,3.3-13.1c2.2-2.2,4.9-3.3,8.2-3.3c6,0,10.2,3.6,11.3,9.7l0.2,0.5h-4.4v-0.4c-0.9-3.8-3.3-6-6.9-6
                               c-2,0-3.6,0.7-5.1,2c-1.8,1.8-2,3.8-2,10.4c0,6.6,0.2,8.6,2,10.4c1.3,1.3,3.1,2,5.1,2c3.6,0,6.2-2.2,7.1-6v-0.4h4.2l-0.2,0.5
                               C160.5,57.9,156.1,61.7,150.2,61.7z M178.5,108l-7.1-13.9h-6.7V108h-4.2V75.9h12.4c5.8,0,9.7,3.6,9.7,9.1c0,4.4-2.4,7.7-6.6,8.8
                               l7.5,14.4h-4.9V108z M185.1,58.4c-2.2,2.2-4.9,3.3-8,3.3c-3.3,0-6-1.1-8.2-3.3c-3.1-3.1-3.3-6.2-3.3-13.1c0-7.1,0.2-10,3.3-13.1
                               c2.2-2.2,4.9-3.3,8.2-3.3c3.3,0,6,1.1,8,3.3c3.1,3.1,3.3,5.8,3.3,13.1S188,55.3,185.1,58.4z M214.4,104.4v3.6h-18.2v-3.5
                               l12.4-15.9c1.1-1.5,1.6-2.7,1.6-4.4c0-3.1-2-5.1-4.9-5.1c-1.5,0-4.9,0.5-4.9,5.3v0.5h-4v-0.5c0-5.3,3.6-8.9,9.1-8.9
                               s9.1,3.6,9.1,8.9c0,2.7-0.9,4.6-2.6,6.6l-10.4,13.3C201.7,104.4,214.4,104.4,214.4,104.4z M217.5,61.4h-3.8l-15.9-24.1v24.1h-4.2
                               V29.1h3.8l15.9,24.1V29.1h4.2V61.4z M236.3,99.3c0,5.3-3.8,9.1-9.1,9.1s-9.1-3.6-9.1-9.1V84.7c0-5.3,3.6-9.1,9.1-9.1
                               c5.3,0,9.1,3.8,9.1,9.1V99.3z M251.3,108h-4V80.9l-5.8,5.1v-4.7l6.2-5.3h3.8V108H251.3z M248.2,50.6V29.1h4.2v21.2
                               c0,4.6,2.7,7.5,7.1,7.5c4.4,0,7.1-2.9,7.1-7.5V29.1h4.2v21.5c0,6.4-4.7,11.1-11.5,11.1C252.9,61.7,248.2,57,248.2,50.6z
                                M266.8,108.4c-5.7,0-9.1-3.6-9.1-9.5c0-2.2,0.5-4.4,2-7.3l7.8-15.7h4.2l-6.7,13.7c0.7-0.2,1.5-0.4,2.4-0.4c5.1,0,8.6,3.8,8.6,9.3
                               C275.9,104.4,272,108.4,266.8,108.4z M304.5,61.4h-4.2V39.3l-7.8,17.1H289l-8-17.3v22.2h-4.2V29.1h4l9.8,21.5l9.7-21.5h4v32.3
                               H304.5z M330.9,33.1h-16v10.2h13.7v3.8h-13.7v10.4h16v3.8h-20.4V29.1h20.4V33.1z M353.4,61.4l-7.1-13.9h-6.7v13.9h-4.2V29.1h12.4
                               c5.8,0,9.7,3.6,9.7,9.1c0,4.4-2.4,7.7-6.6,8.8l7.5,14.4H353.4z M551,134.3H390.7V1.6H551V134.3z"/>
                           <path class="st1-3" d="M172.5,79.8h-7.8v10.6h7.8c3.6,0,5.8-2,5.8-5.3C178.1,81.8,176,79.8,172.5,79.8z"/>
                           <path class="st1-3" d="M41.2,47h-8v10.6h8c3.6,0,5.8-2,5.8-5.3C47,49,44.9,47,41.2,47z"/>
                           <path class="st1-3" d="M176.9,32.7c-2,0-3.6,0.7-5.1,2c-1.8,1.8-2,3.8-2,10.4c0,6.6,0.2,8.6,2,10.4c1.3,1.3,3.1,2,5.1,2
                               s3.6-0.7,5.1-2c1.8-1.8,2-3.8,2-10.4s-0.2-8.6-2-10.4C180.7,33.5,178.9,32.7,176.9,32.7z"/>
                           <path class="st1-3" d="M227.2,79.4c-3.1,0-4.9,2.2-4.9,5.5v14.2c0,3.5,1.8,5.5,4.9,5.5s4.9-2.2,4.9-5.5V84.9
                               C232.1,81.4,230.3,79.4,227.2,79.4z"/>
                           <path class="st1-3" d="M46.7,38c0-4.6-4-4.9-5.7-4.9h-7.7v10H41C42.7,42.9,46.7,42.6,46.7,38z"/>
                           <path class="st1-3" d="M266.8,104.6c-3.1,0-5.1-2.4-5.1-5.8c0-3.6,2-5.8,5.1-5.8c3.8,0,5.1,3.1,5.1,5.8
                               C271.9,102.4,269.9,104.6,266.8,104.6z"/>
                       </g>
                       <path class="st2-3" d="M481.4,74.9h3.3v-9.3h7.8v9.3h4v6.6h-4v16c0,0.7,0,1.3,0.2,1.5c0,0.2,0.2,0.4,0.4,0.5s0.4,0.4,0.7,0.4
                           c0.5,0,1.1,0.2,1.6,0.2h1.1v7.3h-3.6c-1.5,0-2.7-0.4-3.8-0.9s-1.8-1.1-2.6-2c-0.5-0.7-1.1-1.6-1.5-2.6c-0.4-0.9-0.5-1.8-0.5-2.7
                           V81.4h-3.1V74.9z"/>
                       <path class="st2-3" d="M470.1,62.3h7.3v35.4c0,1.3,0.4,1.6,0.5,1.8c0.2,0.2,0.7,0.5,2,0.5h0.7v7.1h-0.9c-1.5,0-2.7,0-4-0.4
                           c-1.3-0.2-2.4-0.7-3.3-1.5s-1.5-1.6-1.8-2.9c-0.4-1.3-0.5-2.7-0.5-4.6V62.3z"/>
                       <path class="st2-3" d="M456.9,82.9c-0.2-0.2-0.5-0.7-1.8-0.7c-0.5,0-1.3,0.2-1.8,0.5s-0.9,1.1-1.1,2l-0.2,0.7h-7.5v-0.9
                           c0.2-2.9,1.3-5.5,2.9-7.1c0.9-0.9,2-1.6,3.1-2c1.3-0.5,2.6-0.7,4-0.7s2.7,0.2,3.8,0.7c1.3,0.4,2.4,1.1,3.3,2s1.5,2,2,3.3
                           c0.5,1.3,0.7,2.7,0.7,4.6v22.2h-7.3v-2.2c-0.7,0.5-0.9,0.9-1.5,1.3c-0.9,0.7-2.4,1.1-4,1.1c-0.7,0-1.6-0.2-2.6-0.4
                           c-0.9-0.2-1.6-0.7-2.4-1.5s-1.5-1.6-1.8-2.7c-0.5-1.1-0.7-2.6-0.7-4.4s0.2-3.3,0.4-4.7c0.4-1.5,0.9-2.6,1.6-3.6
                           c0.9-0.9,2-1.6,3.3-2.2c1.3-0.4,3.1-0.7,5.1-0.7c0.5,0,1.1,0,1.5,0c0.2,0,0.2,0,0.9,0v-2.4C457.5,84.2,457.3,83.4,456.9,82.9z"/>
                       <rect x="527.5" y="62.3" class="st2-3" width="7.8" height="7.8"/>
                       <path class="st2-3" d="M514.2,64.5c0.9-0.7,1.8-1.3,2.9-1.6c1.1-0.4,2.2-0.5,3.3-0.5c-1.1,0-2.2,0.2-3.3,0.5
                           C515.8,63.2,514.9,63.7,514.2,64.5c-0.9,0.7-1.6,1.6-2.2,2.9c-0.5,1.1-0.9,2.6-0.9,4.2c0-1.6,0.4-2.9,0.9-4.2
                           C512.5,66.1,513.3,65.2,514.2,64.5z"/>
                       <rect x="527.5" y="62.3" class="st1-3" width="7.8" height="7.8"/>
                       <path class="st1-3" d="M453.5,94.5c-0.7,0.5-1.1,1.5-1.1,2.7c0,0.9,0.2,1.8,0.7,2.4c0.4,0.5,0.9,0.7,1.8,0.7c0.7,0,1.5-0.2,2-0.7
                           c0.5-0.5,0.7-1.3,0.7-2.4v-3.5c-0.7,0-0.7,0-1.1,0C455.3,93.6,454.4,94,453.5,94.5z"/>
                       <path class="st1-3" d="M511.1,107.3h7.8V81.6h4.6V75h-4.6v-3.8c0-1.3,0.7-1.5,1.3-1.5h3.3v-7.3H520c-1.1,0-2.2,0.2-3.3,0.5
                           c-1.1,0.4-2,0.9-2.9,1.6c-0.9,0.7-1.6,1.6-2.2,2.9c-0.5,1.1-0.9,2.6-0.9,4.2v3.5h-2.6v6.6h2.6v25.5H511.1z"/>
                       <rect x="527.5" y="74.9" class="st1-3" width="7.8" height="32.5"/>
                   </g>
                   </svg>
                    </div>
                    <br class="clear" style="clear: both; line-height: 0;">
                </div>
                <p style="margin-top: 20px;">RateSetter is authorised and regulated by the Financial Conduct Authority (Ref. 722768). RateSetter is a trading name for Retail Money Market Limited (company no. 7075792) and our offices are at 55 Bishopsgate, London, EC2N 3AS.</p>
                <p>Loans are subject to status and affordability, the rate and fee you pay will depend on your credit profile. Over 18s only.</p>
                <p>&copy; RateSetter 2010
                    <script>
                        new Date().getFullYear() > 2010 && document.write(" - " + new Date().getFullYear());
                    </script>. All rights reserved.</p>
            </div>
            <br class="clear" style="clear: both; line-height: 0;">
            <div class="visible-xs" style="height: 50px;"></div>
        </div>
    </section>
</footer>    </div>

    <script src="/bundles/mainjs?v=1z8K2fIf6HPgLqa_9sUIrcLBxisoDs-n1aP9rszwsZU1"></script>


</body>
</html>