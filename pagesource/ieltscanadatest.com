<!DOCTYPE html><html
xmlns="http://www.w3.org/1999/xhtml"><head><meta
charset="UTF-8" /><meta
name="viewport" content="width=device-width" /><meta
name="format-detection" content="telephone=no"><title>IELTS International English Language Testing System | Canada</title><link
href='//fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'><link
href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'><link
href='//fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'><link
href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"><link
rel="stylesheet" href="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap/css/bootstrap-grid.min.css"><link
rel="stylesheet" href="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap-datetimepicker/css/bootstrap-datetimepicker.css"><link
rel="stylesheet" type="text/css" media="all" href="https://ieltscanadatest.com/wp-content/themes/IELTS/style.css?t=1521614288" /><link
rel="stylesheet" type="text/css" media="all" href="https://ieltscanadatest.com/wp-content/themes/IELTS/fancybox/jquery.fancybox.css" /><link
rel="icon" type="image/png" href="https://ieltscanadatest.com/wp-content/themes/IELTS/favicon.png" /><link
rel="pingback" href="https://ieltscanadatest.com/xmlrpc.php" /> <script type="text/javascript">var switchTo5x=true;</script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/buttons.js"></script> <script type="text/javascript">stLight.options({publisher: "ur-448e1f6d-eb43-6ffc-2798-c13b717d8aa4", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/jquery/jquery-2.1.3.min.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/fancybox/jquery.fancybox.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/jquery.slimscroll.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/masterclass.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/eventTracking.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/validate/jquery.validate.min.js"></script> <script src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap-datetimepicker/js/moment.js"></script> <script src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script> <script type="text/javascript">document.createElement("nav");
        document.createElement("header");
        document.createElement("footer");
        document.createElement("section");
        document.createElement("article");
        document.createElement("aside");
        document.createElement("hgroup");

        $(document).ready(function () {
            var url = window.location.href;
            var id = url.split('#');
            if (id[1] == "inclass") {
                $('.master').removeClass('active');
                $('.master:eq(0)').addClass('active');
                $('.master2').hide('slow');
                $('.master1').show('slow');
            } else if (id[1] == "online") {
                $('.master').removeClass('active');
                $('.master:eq(1)').addClass('active');
                $('.master1').hide('slow');
                $('.master2').show('slow');
            }else{
                $('.master').removeClass('active');
                $('.master:eq(0)').addClass('active');
                $('.master1').show('slow');
                $('.master2').hide('slow');
                $('.master3').hide('slow');
                $('.master4').hide('slow');
            }
            $('.master:eq(0)').click(function () {
                $('.master').removeClass('active');
                $('.master:eq(0)').addClass('active');
                $('.master2').hide('slow');
                $('.master3').hide('slow');
                $('.master4').hide('slow');
                $('.master1').show('slow');
            });
            $('.master:eq(1)').click(function () {
                $('.master').removeClass('active');
                $('.master:eq(1)').addClass('active');
                $('.master1').hide('slow');
                $('.master2').show('slow');
                $('.master3').hide('slow');
                $('.master4').hide('slow');
            });

            $('.master:eq(2)').click(function () {
                $('.master').removeClass('active');
                $('.master:eq(2)').addClass('active');
                $('.master1').hide('slow');
                $('.master2').hide('slow');
                $('.master3').show('slow');
                $('.master4').hide('slow');
            });
            $('.master:eq(3)').click(function () {
                $('.master').removeClass('active');
                $('.master:eq(3)').addClass('active');
                $('.master1').hide('slow');
                $('.master2').hide('slow');
                $('.master3').hide('slow');
                $('.master4').show('slow');

            });
            $('.fancybox').fancybox({});

            //mobile menu
            $('.mobileMenu .first').click(function () {
                if ($('.mobileMenu>ul>li:last').is(':visible')) {
                    $('.mobileMenu>ul').removeClass('opened');
                    $('.mobileMenu>ul>li:gt(0)').hide();
                }
                else {
                    $('.mobileMenu>ul').addClass('opened');
                    $('.mobileMenu>ul>li:gt(0)').show();
                }
            });
            $('.mobileMenu .menu-item').click(function () {
                if ($(this).children('ul').is(":visible"))                $(this).children('ul').hide(); else                $(this).children('ul').show();
            });
        });

        function validateEmail(email)
        {
            var re = /\S+@\S+\.\S+/;
            return re.test(email);
        }</script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/api/js/jquery.responsiveTabs.min.js"></script> <link
type="text/css" rel="stylesheet" href="https://ieltscanadatest.com/wp-content/themes/IELTS/api/css/responsive-tabs.css" /><link
type="text/css" rel="stylesheet" href="https://ieltscanadatest.com/wp-content/themes/IELTS/api/css/style.css?t=20171103" /><link
href="https://ieltscanadatest.com/wp-content/themes/IELTS/js/slick/slick.css" rel="stylesheet"><link
rel="stylesheet" type="text/css" href="https://ieltscanadatest.com/wp-content/themes/IELTS/js/slick/slick-theme.css"/> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/slick/slick.min.js"></script> <script src='https://www.google.com/recaptcha/api.js'></script> <script>/**
         * Function that tracks a click on an outbound link in Google Analytics.
         * This function takes a valid URL string as an argument, and uses that URL string
         * as the event label.
         */
        var trackOutboundLink = function(url) {
            ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
                function () {
                    document.location = url;
                }
            });
        }</script> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-44669953-1', 'auto');
        ga('require', 'linkid', 'linkid.js');
        ga('send', 'pageview');</script> <meta
name="description"  content="Want to study, work or migrate in Canada? Visit our nearest centre for consultation &amp; registration of IELTS, well known English-language assessment test." /> <script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6035759246307', {'value':'0.00','currency':'CAD'}]);</script> <noscript><img
height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6035759246307&cd[value]=0.00&cd[currency]=CAD&noscript=1" /></noscript><link
rel="canonical" href="https://ieltscanadatest.com/" /><link
rel='dns-prefetch' href='//s.w.org' /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/ieltscanadatest.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='contact-form-7-css'  href='https://ieltscanadatest.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' /><link
rel='stylesheet' id='ehb_stylesheet-css'  href='https://ieltscanadatest.com/wp-content/plugins/easy-heads-up-bar/css/ehu.css?ver=2.1.7' type='text/css' media='all' /><link
rel='stylesheet' id='page-list-style-css'  href='https://ieltscanadatest.com/wp-content/plugins/sitemap/css/page-list.css?ver=4.3' type='text/css' media='all' /> <script type='text/javascript' src='https://ieltscanadatest.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='https://ieltscanadatest.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <link
rel='https://api.w.org/' href='https://ieltscanadatest.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://ieltscanadatest.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://ieltscanadatest.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel='shortlink' href='https://ieltscanadatest.com/' /><link
rel="alternate" type="application/json+oembed" href="https://ieltscanadatest.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fieltscanadatest.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="https://ieltscanadatest.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fieltscanadatest.com%2F&#038;format=xml" /> <script>/**
         * Function that tracks a click on an outbound link in Google Analytics.
         * This function takes a valid URL string as an argument, and uses that URL string
         * as the event label.
         */
        var trackOutboundLink = function(url) {
            ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
                function () {
                    document.location = url;
                }
            });
        }</script> <meta
name="google-site-verification" content="gCcXJXYNcyLvZCTxnnXoD_RaPxtp1wi2ifCyoZwiCmE" /><link
rel="stylesheet" type="text/css" href="https://ieltscanadatest.com/wp-content/themes/IELTS/css/media.css"/></head><body
class="home page-template page-template-template-new-home-page page-template-template-new-home-page-php page page-id-5 page-parent">
<section
class="hd-mobile-menu hidden-lg hidden-md" id="nd-menu"><div
class="hd-mobile-header"><div
class="col-xs-6">
<a
class="header-logo" href="/">
<img
src="https://ieltscanadatest.com/wp-content/themes/IELTS/images/logo-nd-invert.png" alt="">
</a></div><div
class="col-xs-6">
<a
href="//ieltscanadatest.com/not-in-canada-ielts-testing-locations-worldwide/" class="link-simple">Not in Canada?</a></div></div><div
class="clearfix"></div>
<nav
class="main-header-menu"><ul
class="new-menu"><li
id="menu-item-206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-206"><a
href="https://ieltscanadatest.com/take-ielts/">Take IELTS</a><ul
class="sub-menu"><li
id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208"><a
href="https://ieltscanadatest.com/take-ielts/test-format/">Test Format</a></li><li
id="menu-item-585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-585"><a
href="https://ieltscanadatest.com/take-ielts/choice-of-two-tests/">Choice of Two Tests</a></li><li
id="menu-item-1142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1142"><a
href="https://ieltscanadatest.com/idp-ielts-locations-canada/">Find an IELTS Test Location</a></li><li
id="menu-item-871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-871"><a
href="https://ieltscanadatest.com/take-ielts/ielts-for-uk/">IELTS for UK</a></li><li
id="menu-item-5205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5205"><a
href="https://ieltscanadatest.com/take-ielts/test-dates-2018/">IELTS Global Test Dates 2018</a></li></ul></li><li
id="menu-item-182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-182"><a
href="https://ieltscanadatest.com/prepare-for-ielts/">Prepare for IELTS</a><ul
class="sub-menu"><li
id="menu-item-1342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1342"><a
href="https://ieltscanadatest.com/prepare-for-ielts/ielts-scoring-guide/">IELTS Scoring Guide</a></li><li
id="menu-item-2007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2007"><a
href="https://ieltscanadatest.com/prepare-for-ielts/free-online-ielts-prep/">Free Online IELTS Prep</a></li><li
id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185"><a
href="https://ieltscanadatest.com/prepare-for-ielts/tips-tools/">Examiner Approved Tips</a></li><li
id="menu-item-186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-186"><a
href="https://ieltscanadatest.com/prepare-for-ielts/free-ielts-seminars/">Free IELTS Seminars</a></li><li
id="menu-item-1725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1725"><a
href="https://ieltscanadatest.com/prepare-for-ielts/practice-tests/">Practice Tests</a></li><li
id="menu-item-4005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4005"><a
href="https://ieltscanadatest.com/prepare-for-ielts/ielts-writing-reading-assist/">Writing and Reading Assist</a></li><li
id="menu-item-187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-187"><a
href="https://ieltscanadatest.com/prepare-for-ielts/faq/">FAQ</a></li></ul></li><li
id="menu-item-219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-219"><a
href="https://ieltscanadatest.com/test-results/">Test Results</a><ul
class="sub-menu"><li
id="menu-item-347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347"><a
href="https://ieltscanadatest.com/test-results/who-accepts-ielts/">Who Accepts IELTS</a></li><li
id="menu-item-220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a
href="https://ieltscanadatest.com/test-results/how-ielts-is-scored/">How IELTS is Scored</a></li><li
id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-221"><a
href="https://ieltscanadatest.com/test-results/getting-results/">Getting Results</a></li><li
id="menu-item-626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-626"><a
href="https://ieltscanadatest.com/test-results/ielts-and-clb/">IELTS and CLB</a></li></ul></li><li
id="menu-item-4689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4689"><a
href="#">IELTS for Organizations</a><ul
class="sub-menu"><li
id="menu-item-4684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4684"><a
href="https://ieltscanadatest.com/ielts-for-organizations/">Recognizing Organizations</a><ul
class="sub-menu"><li
id="menu-item-6400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6400"><a
href="https://ieltscanadatest.com/ielts-for-organizations/results-information/">Results Information</a></li><li
id="menu-item-4682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4682"><a
href="https://ieltscanadatest.com/ielts-for-organizations/ielts-test-security/">IELTS Test Security</a></li><li
id="menu-item-4683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4683"><a
href="https://ieltscanadatest.com/ielts-for-organizations/become-an-ro-today/">Become an RO Today</a></li><li
id="menu-item-4695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4695"><a
href="https://ieltscanadatest.com/ielts-for-organizations/who-else-accepts-the-ielts/">Who Else Accepts the IELTS?</a></li><li
id="menu-item-4694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4694"><a
href="https://ieltscanadatest.com/ielts-for-organizations/resources/">IELTS Tools and Resources</a></li><li
id="menu-item-4693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4693"><a
href="https://ieltscanadatest.com/ielts-for-organizations/online-inquiry-form/">Online Inquiry Form for Recognizing Organizations</a></li><li
id="menu-item-4692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4692"><a
href="https://ieltscanadatest.com/ielts-for-organizations/faq/">FAQs for ROs</a></li></ul></li><li
id="menu-item-4767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4767"><a
href="https://ieltscanadatest.com/prepare-for-ielts/rcic/">RCICs</a></li></ul></li><li
id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-156"><a
href="https://ieltscanadatest.com/about-us/">About IDP IELTS</a><ul
class="sub-menu"><li
id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a
href="https://ieltscanadatest.com/about-us/our-mission/">IELTS Partnership</a></li><li
id="menu-item-647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-647"><a
href="https://ieltscanadatest.com/find-centre/">Find an IELTS Test</a></li><li
id="menu-item-818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-818"><a
href="https://ieltscanadatest.com/about-us/careers/">Career Opportunities<!landing page></a></li><li
id="menu-item-376" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-376"><a
href="/contact-us">Contact Us</a><ul
class="sub-menu"><li
id="menu-item-3943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3943"><a
href="https://ieltscanadatest.com/about-us/interested-in-hosting-ielts-testing/">Interested in Hosting IELTS Testing?</a></li></ul></li></ul></li><li
id="menu-item-3918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3918"><a
href="https://ieltscanadatest.com/blog/">IDP IELTS Blog</a></li></ul>
</nav></section> <script type="text/javascript">(function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter39236055 = new Ya.Metrika({
                    id:39236055,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");</script> <noscript><div><img
src="https://mc.yandex.ru/watch/39236055" style="position:absolute; left:-9999px;" alt="" /></div></noscript><main
id="nd-panel">
<header
class="main-header-holder">
<section
class="main-header"><div
class="container-fluid"><div
class="row"><div
class="hidden-lg hidden-md col-xs-3 col-sm-2 nd-holder-menu">
<button
class="sidebarCollapse">
<span></span>
<span></span>
<span></span>
<span></span>
<span></span>
<span></span>
</button></div><div
class="col-lg-9 col-md-8 col-xs-4 col-sm-4 nd-holder-logo"><div
class="row"><div
class="col-lg-2 col-md-3">
<a
class="header-logo" href="/">
<img
src="https://ieltscanadatest.com/wp-content/themes/IELTS/images/logo-nd.png" alt="">
</a></div><div
class="col-lg-10 col-md-12 holder-main-menu  hidden-sm hidden-xs">
<nav
class="main-header-menu"><ul
class="new-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-206"><a
href="https://ieltscanadatest.com/take-ielts/">Take IELTS</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208"><a
href="https://ieltscanadatest.com/take-ielts/test-format/">Test Format</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-585"><a
href="https://ieltscanadatest.com/take-ielts/choice-of-two-tests/">Choice of Two Tests</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1142"><a
href="https://ieltscanadatest.com/idp-ielts-locations-canada/">Find an IELTS Test Location</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-871"><a
href="https://ieltscanadatest.com/take-ielts/ielts-for-uk/">IELTS for UK</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5205"><a
href="https://ieltscanadatest.com/take-ielts/test-dates-2018/">IELTS Global Test Dates 2018</a></li></ul></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-182"><a
href="https://ieltscanadatest.com/prepare-for-ielts/">Prepare for IELTS</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1342"><a
href="https://ieltscanadatest.com/prepare-for-ielts/ielts-scoring-guide/">IELTS Scoring Guide</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2007"><a
href="https://ieltscanadatest.com/prepare-for-ielts/free-online-ielts-prep/">Free Online IELTS Prep</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185"><a
href="https://ieltscanadatest.com/prepare-for-ielts/tips-tools/">Examiner Approved Tips</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-186"><a
href="https://ieltscanadatest.com/prepare-for-ielts/free-ielts-seminars/">Free IELTS Seminars</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1725"><a
href="https://ieltscanadatest.com/prepare-for-ielts/practice-tests/">Practice Tests</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4005"><a
href="https://ieltscanadatest.com/prepare-for-ielts/ielts-writing-reading-assist/">Writing and Reading Assist</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-187"><a
href="https://ieltscanadatest.com/prepare-for-ielts/faq/">FAQ</a></li></ul></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-219"><a
href="https://ieltscanadatest.com/test-results/">Test Results</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347"><a
href="https://ieltscanadatest.com/test-results/who-accepts-ielts/">Who Accepts IELTS</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a
href="https://ieltscanadatest.com/test-results/how-ielts-is-scored/">How IELTS is Scored</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-221"><a
href="https://ieltscanadatest.com/test-results/getting-results/">Getting Results</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-626"><a
href="https://ieltscanadatest.com/test-results/ielts-and-clb/">IELTS and CLB</a></li></ul></li><li
class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4689"><a
href="#">IELTS for Organizations</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4684"><a
href="https://ieltscanadatest.com/ielts-for-organizations/">Recognizing Organizations</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6400"><a
href="https://ieltscanadatest.com/ielts-for-organizations/results-information/">Results Information</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4682"><a
href="https://ieltscanadatest.com/ielts-for-organizations/ielts-test-security/">IELTS Test Security</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4683"><a
href="https://ieltscanadatest.com/ielts-for-organizations/become-an-ro-today/">Become an RO Today</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4695"><a
href="https://ieltscanadatest.com/ielts-for-organizations/who-else-accepts-the-ielts/">Who Else Accepts the IELTS?</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4694"><a
href="https://ieltscanadatest.com/ielts-for-organizations/resources/">IELTS Tools and Resources</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4693"><a
href="https://ieltscanadatest.com/ielts-for-organizations/online-inquiry-form/">Online Inquiry Form for Recognizing Organizations</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4692"><a
href="https://ieltscanadatest.com/ielts-for-organizations/faq/">FAQs for ROs</a></li></ul></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4767"><a
href="https://ieltscanadatest.com/prepare-for-ielts/rcic/">RCICs</a></li></ul></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-156"><a
href="https://ieltscanadatest.com/about-us/">About IDP IELTS</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a
href="https://ieltscanadatest.com/about-us/our-mission/">IELTS Partnership</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-647"><a
href="https://ieltscanadatest.com/find-centre/">Find an IELTS Test</a></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-818"><a
href="https://ieltscanadatest.com/about-us/careers/">Career Opportunities<!landing page></a></li><li
class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-376"><a
href="/contact-us">Contact Us</a><ul
class="sub-menu"><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3943"><a
href="https://ieltscanadatest.com/about-us/interested-in-hosting-ielts-testing/">Interested in Hosting IELTS Testing?</a></li></ul></li></ul></li><li
class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3918"><a
href="https://ieltscanadatest.com/blog/">IDP IELTS Blog</a></li></ul>
</nav></div></div></div><div
class="col-lg-3 col-md-4 col-xs-5 col-sm-6 nd-holder-btn"><div
class="header-btn-holder">
<a
href="https://ieltscanadatest.com/idp-ielts-locations-canada/" class="nd-button-red">Find a location</a>
<a
href="//ieltscanadatest.com/not-in-canada-ielts-testing-locations-worldwide/" class="link-simple">Not in Canada?</a></div></div></div></div>
</section>
</header> <script>$("header #searchform").submit(function (e) {
        event.preventDefault();
        var str = $("header #mainsearch").val();
        if(str.length >= 3) {
            var url = "/?s=" + str;
            location.href = url;
        }
    });
    $('input,textarea').focus(function(){
        $(this).data('placeholder',$(this).attr('placeholder'))
            .attr('placeholder','');
    }).blur(function(){
        $(this).attr('placeholder',$(this).data('placeholder'));
    });</script> <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDihaIj1yRe3_m9erD4U1CfSNXsuKFvv2w"></script> <script type="text/javascript">// When the window has finished loading create our google map below
	google.maps.event.addDomListener(window, 'load', init);
	var map;
	function init() {
		// Basic options for a simple Google Map
		// For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
		var mapOptions = {
			// How zoomed in you want the map to start at (always required)
			zoom: 11,
			scrollwheel: false,

			// The latitude and longitude to center the map (always required)
			center: new google.maps.LatLng(40.6700,-73.9400 ), 

			// How you would like to style the map. 
			// This is where you would paste any style found on Snazzy Maps.
			styles: [{"featureType":"landscape","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"poi","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"stylers":[{"hue":"#00aaff"},{"saturation":-100},{"gamma":2.15},{"lightness":12}]},{"featureType":"road","elementType":"labels.text.fill","stylers":[{"visibility":"on"},{"lightness":24}]},{"featureType":"road","elementType":"geometry","stylers":[{"lightness":57}]}]
		};

		// Get the HTML DOM element that will contain your map 
		// We are using a div with id="map" seen below in the <body>
		var mapElement = document.getElementById('map');

		// Create the Google Map using out element and options defined above
		map = new google.maps.Map(mapElement, mapOptions);
	}</script> <main
class="hpn-main">
<section
class="hpn-banner"><div
id="hpn-slider" class="hpn-slider"><div
class="slide-item"><div
class="hpn-slide-image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/03/new-home-banner-01.jpg)"><div
class="container"><div
class="row hpn-banner-content"><div
class="col-lg-12"><h1>More Than 125+</h1><h3>Test Locations Across Canada</h3></div><div
class="col-lg-8 col-md-10"><div
class="hpn-info">
The IDP IELTS network of Test Centres is designed to ensure you can access an IELTS test anywhere in Canada with ease</div></div></div></div></div></div><div
class="slide-item"><div
class="hpn-slide-image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/01/GettyImages-515688589-group-jumping-January-2018-webryze-blog-feature-photo-How-to-Get-the-Best-Score-on-Your-IELTS-Exam.jpg)"><div
class="container"><div
class="row hpn-banner-content"><div
class="col-lg-12"><h1>Free IELTS</h1><h3>Preparation Materials</h3></div><div
class="col-lg-8 col-md-10"><div
class="hpn-info">
From complimentary preparation seminars to sample tests, IDP IELTS has several resources available to you to help you take your next step.</div><div
class="hpn-btn-holder">
<a
class="nd-button nd-button-light" href="/about-us/">Get started<span></span></a></div></div></div></div></div></div><div
class="slide-item"><div
class="hpn-slide-image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/03/banner-01.jpg)"><div
class="container"><div
class="row hpn-banner-content"><div
class="col-lg-12"><h1>Study. Work. Live.</h1><h3></h3></div><div
class="col-lg-8 col-md-10"><div
class="hpn-info">
IELTS is the world’s leading high-stakes test for study, work, and migration. With more than 125+ test locations across Canada, IDP IELTS can help you take the next step.</div><div
class="hpn-btn-holder">
<a
class="nd-button nd-button-light" href="/find-centre">Find a location near you<span></span></a></div></div></div></div></div></div></div>
</section>
<section
class="hpn-form"><div
class="container"><div
class="row"><link
rel="stylesheet" type="text/css" media="all" href="https://ieltscanadatest.com/wp-content/themes/IELTS/js/daterangepicker.css" /> <script type='text/javascript' src='https://ieltscanadatest.com/wp-content/themes/IELTS/js/daterangepicker.js'></script> <link
rel="stylesheet" href="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap-select/css/bootstrap-select.min.css"> <script src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap/js/tether.min.js"></script> <script src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap/js/bootstrap.min.js"></script> <script src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/bootstrap-select/js/bootstrap-select.min.js"></script> <section
class="spn-form"><div
class="container"><div
class="row">
<button
class="collapseForm hidden-lg hidden-md hidden-sm" data-toggle="collapse" href="#hpn-form-search-wrapper" aria-expanded="true">
<i
class="fa fa-search" aria-hidden="true"></i> Search Filter
</button><div
class="collapse hpn-form-search-wrapper" id="hpn-form-search-wrapper"><div
class="hpn-form-search custom-form filters" id="hpn-form-search"><form
action="" method="post"><div
class="row"><div
class="col-md-12 text-center text-uppercase"><h3>Find your closest test centre</h3></div></div><div
class="row"><div
class="col-lg-10 col-md-12 col-sm-12 col-xs-12"><div
class="row"><div
class="col-lg-3 col-md-3 col-sm-6"><div
class="form-group" ><div
class="input-group form-select">
<select
class="selectpicker" title="" name="test_type" id="filter_type"><option
value="" selected >Test Type</option><option
value="AC">Academic</option><option
value="GT">General Training</option>
</select></div></div></div><div
class="col-lg-3 col-md-3 col-sm-6"><div
class="form-group"><div
class="input-group datepicker-custom">
<input
value="" type="text" name="filter_date"  id="filter_date"  class="form-control" placeholder="Test Date" >
<span
class="input-group-addon">
<span
class="icon-calendar"></span>
</span></div></div></div><div
class="col-lg-3 col-md-3 col-sm-6"><div
class="form-group"><div
class="input-group form-select">
<select
class="selectpicker" title="" id="filter_province" name="filter_province"><option
value="" selected>Province</option><option
value="AB">Alberta</option><option
value="BC">British Columbia</option><option
value="MB">Manitoba</option><option
value="NB">New Brunswick</option><option
value="NL">Newfoundland and Labrador</option><option
value="NS">Nova Scotia</option><option
value="ON">Ontario</option><option
value="PE">Prince Edward Island</option><option
value="QC">Quebec</option><option
value="SK">Saskatchewan</option>
</select></div></div></div><div
class="col-lg-3 col-md-3 col-sm-6"><div
class="form-group"><div
class="input-group form-select">
<select
class="selectpicker" title="City" id="filter_city" name="filter_city"><option
value="" data-province="city" selected >City</option><option
data-province="ON"  value="Brampton">Brampton</option><option
data-province="MB"  value="Brandon">Brandon</option><option
data-province="QC"  value="Brossard">Brossard</option><option
data-province="BC"  value="Burnaby">Burnaby</option><option
data-province="AB"  value="Calgary">Calgary</option><option
data-province="PE"  value="Charlottetown">Charlottetown</option><option
data-province="BC"  value="Coquitlam">Coquitlam</option><option
data-province="MB"  value="Dauphin">Dauphin</option><option
data-province="AB"  value="Edmonton">Edmonton</option><option
data-province="BC"  value="Fort St. John">Fort St. John</option><option
data-province="NB"  value="Fredericton">Fredericton</option><option
data-province="NS"  value="Halifax">Halifax</option><option
data-province="ON"  value="Hamilton">Hamilton</option><option
data-province="BC"  value="Kelowna">Kelowna</option><option
data-province="ON"  value="Kingston">Kingston</option><option
data-province="ON"  value="Kitchener">Kitchener</option><option
data-province="BC"  value="Langley">Langley</option><option
data-province="ON"  value="London">London</option><option
data-province="ON"  value="Markham">Markham</option><option
data-province="ON"  value="Mississauga">Mississauga</option><option
data-province="NB"  value="Moncton">Moncton</option><option
data-province="QC"  value="Montreal">Montreal</option><option
data-province="BC"  value="Nanaimo ">Nanaimo</option><option
data-province="ON"  value="Niagara Falls">Niagara Falls</option><option
data-province="ON"  value="Niagara on the Lake">Niagara on the Lake</option><option
data-province="ON"  value="North York">North York</option><option
data-province="ON"  value="Ottawa">Ottawa</option><option
data-province="BC"  value="Prince George">Prince George</option><option
data-province="QC"  value="Quebec City">Quebec City</option><option
data-province="SK"  value="Regina">Regina</option><option
data-province="BC"  value="Richmond">Richmond</option><option
data-province="ON"  value="Richmond Hill">Richmond Hill</option><option
data-province="NB"  value="Saint John">Saint John</option><option
data-province="SK"  value="Saskatoon">Saskatoon</option><option
data-province="ON"  value="Scarborough">Scarborough</option><option
data-province="QC"  value="Sherbrooke">Sherbrooke</option><option
data-province="ON"  value="St. Catharines">St. Catharines</option><option
data-province="NL"  value="St. John's ">St. John's</option><option
data-province="NS"  value="Sydney">Sydney</option><option
data-province="ON"  value="Thornhill">Thornhill</option><option
data-province="ON"  value="Toronto">Toronto</option><option
data-province="BC"  value="Vancouver">Vancouver</option><option
data-province="BC"  value="Victoria">Victoria</option><option
data-province="ON"  value="Welland">Welland</option><option
data-province="SK"  value="Whitehorse">Whitehorse</option><option
data-province="ON"  value="Windsor">Windsor</option><option
data-province="MB"  value="Winnipeg">Winnipeg</option>
</select></div></div></div></div></div><div
class="clearfix hidden-lg"></div><div
class="col-lg-2 col-md-12 col-sm-12 col-xs-12 custom-btn-holder" >
<a
id="btn-search-home" href="https://ieltscanadatest.com/search-test-centre/" class="custom-btn">Find</a></div></div></form></div></div></div></div>
</section> <script type="text/javascript">var jsonCities = {"Brampton":{"value":"Brampton","province":"ON"},"Brandon":{"value":"Brandon","province":"MB"},"Brossard":{"value":"Brossard","province":"QC"},"Burnaby":{"value":"Burnaby","province":"BC"},"Calgary":{"value":"Calgary","province":"AB"},"Charlottetown":{"value":"Charlottetown","province":"PE"},"Coquitlam":{"value":"Coquitlam","province":"BC"},"Dauphin":{"value":"Dauphin","province":"MB"},"Edmonton":{"value":"Edmonton","province":"AB"},"Fort St. John":{"value":"Fort St. John","province":"BC"},"Fredericton":{"value":"Fredericton","province":"NB"},"Halifax":{"value":"Halifax","province":"NS"},"Hamilton":{"value":"Hamilton","province":"ON"},"Kelowna":{"value":"Kelowna","province":"BC"},"Kingston":{"value":"Kingston","province":"ON"},"Kitchener":{"value":"Kitchener","province":"ON"},"Langley":{"value":"Langley","province":"BC"},"London":{"value":"London","province":"ON"},"Markham":{"value":"Markham","province":"ON"},"Mississauga":{"value":"Mississauga","province":"ON"},"Moncton":{"value":"Moncton","province":"NB"},"Montreal":{"value":"Montreal","province":"QC"},"Nanaimo ":{"value":"Nanaimo ","province":"BC"},"Niagara Falls":{"value":"Niagara Falls","province":"ON"},"Niagara on the Lake":{"value":"Niagara on the Lake","province":"ON"},"North York":{"value":"North York","province":"ON"},"Ottawa":{"value":"Ottawa","province":"ON"},"Prince George":{"value":"Prince George","province":"BC"},"Quebec City":{"value":"Quebec City","province":"QC"},"Regina":{"value":"Regina","province":"SK"},"Richmond":{"value":"Richmond","province":"BC"},"Richmond Hill":{"value":"Richmond Hill","province":"ON"},"Saint John":{"value":"Saint John","province":"NB"},"Saskatoon":{"value":"Saskatoon","province":"SK"},"Scarborough":{"value":"Scarborough","province":"ON"},"Sherbrooke":{"value":"Sherbrooke","province":"QC"},"St. Catharines":{"value":"St. Catharines","province":"ON"},"St. John's ":{"value":"St. John's ","province":"NL"},"Sydney":{"value":"Sydney","province":"NS"},"Thornhill":{"value":"Thornhill","province":"ON"},"Toronto":{"value":"Toronto","province":"ON"},"Vancouver":{"value":"Vancouver","province":"BC"},"Victoria":{"value":"Victoria","province":"BC"},"Welland":{"value":"Welland","province":"ON"},"Whitehorse":{"value":"Whitehorse","province":"SK"},"Windsor":{"value":"Windsor","province":"ON"},"Winnipeg":{"value":"Winnipeg","province":"MB"}};
    //console.log(jsonCities);
    var currentType = "";
    var currentProvince = "";
    var currentCity = "";
    var currentDateRange = "";

    var start = moment();
    var end = moment().add(1, 'month');
    //cb(start, end);
    function filterCity() {
        currentProvince = jQuery("#filter_province").selectpicker('val');
        //console.log(currentProvince);

        var citiestList = jQuery("#filter_city option");
        if(!currentProvince == "") {
            jQuery(citiestList).each(function () {
                $(this).show();
                var prov = $(this).attr("data-province");
                //console.log("AAAA" + $(this));
                if (currentProvince == prov) {
                    //console.log("Yes");
                    $(this).show();
                    jQuery("#filter_city").selectpicker('refresh');
                }
                else if (prov == "city") {

                }
                else {
                    $(this).hide();
                    jQuery("#filter_city").selectpicker('refresh');
                }
            });
        }
        else {
            jQuery(citiestList).each(function () {
                $(this).show();
                jQuery("#filter_city").selectpicker('refresh');
            });
        }
    }

    jQuery(window).load(function(){
        currentProvince =  jQuery("#filter_province").selectpicker('val');
        if(!currentProvince == "") {
            filterCity()
        }
    });
    jQuery(document).ready(function(){
        jQuery('#filter_province').change( function (e) {
            jQuery("#filter_city").selectpicker('refresh');
            jQuery("#filter_city").selectpicker('val', '');
            filterCity();
        });

        function getFormFieldsHome(){
            currentType = jQuery("#filter_type").selectpicker('val');
            currentProvince =  jQuery("#filter_province").selectpicker('val');
            currentCity =  jQuery("#filter_city").selectpicker('val');
            currentDateRange = jQuery("#filter_date").val();
        }


        jQuery("#btn-search-home").on("click", function() {
            event.preventDefault();
            var str = $(this).attr("href");
            currentType = jQuery("#filter_type").selectpicker('val');
            currentProvince =  jQuery("#filter_province").selectpicker('val');
            currentCity =  jQuery("#filter_city").selectpicker('val');
            currentDateRange = jQuery("#filter_date").val();
            currentType = encodeURI(currentType);
            currentProvince = encodeURI(currentProvince);
            currentCity = encodeURI(currentCity);
            currentDateRange = encodeURI(currentDateRange);

            if(str.length >= 1) {
                var urlApp;
                urlApp = str +
                    "?test_type=" + currentType  +
                    "&test_province=" + currentProvince +
                    "&test_city=" + currentCity +
                    "&test_date=" + currentDateRange;
                ///console.log("urlApp="+ urlApp);
                location.href = urlApp;
            }

        });

        jQuery("#btn-search").on("click", function() {
            event.preventDefault();
            str = $(this).attr("href");
            history.pushState(null, 'Title', str);
            if(jQuery(window).width() < 768){
                $("#hpn-form-search-wrapper").removeClass("in");
            }
            currentType = jQuery("#filter_type").selectpicker('val');
            currentProvince =  jQuery("#filter_province").selectpicker('val');
            currentCity =  jQuery("#filter_city").selectpicker('val');
            currentDateRange = jQuery("#filter_date").val();
            if(currentType === null){
                currentType  = "";
            }
            if(currentProvince === null){
                currentProvince  = "";
            }
            if(currentCity === null){
                currentCity  = "";
            }
            if(currentDateRange === null){
                currentDateRange  = "";
            }

//            console.log("Search currentType= " + currentType);
//            console.log("Search currentProvince= " + currentProvince);
//            console.log("Search currentCity= " + currentCity);
//            console.log("Search currentDateRange= " + currentDateRange);
            loadDates();
        });
    });

    jQuery('#filter_date').daterangepicker({
        autoUpdateInput: false,
        opens: "left",
        ranges: {
            'Next Available': [moment(), moment().add(30, 'days')],
            'This Month': [moment().startOf('month'), moment().endOf('month')],
            'Next Month': [moment().add(1, 'month').startOf('month'), moment().add(1, 'month').endOf('month')],
        }
    });
    jQuery('.datepicker-custom').click(function () {
        jQuery(this).children('.form-control').focus();
       jQuery(this).addClass("active");
    });


    jQuery('#filter_date').on('apply.daterangepicker', function(ev, picker) {
        jQuery('#filter_date').val(picker.startDate.format('DD-MM-YYYY') + ' - ' + picker.endDate.format('DD-MM-YYYY'));
        currentDateRange = jQuery("#filter_date").val();
        console.log("AAA");
        jQuery(this).parents(".datepicker-custom").removeClass("active");

    });



        function loadDates() {
       // console.log('load');
        $('.hpn-form-search a.custom-btn').html("<img src='https://ieltscanadatest.com/wp-content/themes/IELTS/api/images/ajax-loader-red.gif' style='display:inline-block;'> Loading...");
        $('.dates-table').html("<div class='loading-dates col-md-12'><img src='https://ieltscanadatest.com/wp-content/themes/IELTS/api/images/ajax-loader.gif' style='display:inline-block;'> Loading test dates ...</div>");


//        console.log("Ajax currentType= " + currentType);
//        console.log("Ajax currentProvince= " + currentProvince);
//        console.log("Ajax currentCity= " + currentCity);
//        console.log("Ajax currentDateRange= " + currentDateRange);
        $.ajax({
            method: "POST",
            url: "https://ieltscanadatest.com/wp-content/themes/IELTS/api/ajax-get-new-test-dates.php",
            data: { "type": currentType, "province": currentProvince, "city": currentCity, "date_range": currentDateRange, "limit": 6 }
        }).done(function( msg ) {
            $('.dates-table').html(msg);
            $('.hpn-form-search a.custom-btn').html('Find');
        });
    }</script> </div></div>
</section>
<section
class="hpn-why-choose"><div
class="container"><div
class="row"><div
class="col-md-12"><h2>Why Choose IELTS?</h2></div></div><div
class="row"><div
class="col-md-12"><ul><li><span>Scores are accepted by over 10,000 organizations worldwide</span></li><li><span>IELTS recognizes both Canadian and American English in terms of spelling, grammar and choice of words.</span></li><li><span>The IELTS approach is recognized as being fair, reliable and valid to all candidates.</span></li><li><span
class="last">IELTS has been developed in close consultation with academics, professional bodies and immigration authorities</span></li><li
class="last"><a
href="http://ieltscanadatest.com/take-ielts/" title="Take IELTS">Read further</a></li></ul></div></div></div>
</section><section
class="hpn-testimonials"><div
class="container-fluid"><div
class="row"><div
class="col-md-12"><div
class="quote">
<img
src="https://ieltscanadatest.com/wp-content/themes/IELTS/images/quote.png" alt=""></div></div></div><div
class="row"><div
class="hpn-testimonials-slider" id="hpn-testimonial-slider"><div
class="testimonial-slide"><div
class="testimonial-text">An IELTS score has very wide currency ... it can give entry to courses and to immigration opportunities.</div><div
class="testimonial-author">English language teacher</div></div><div
class="testimonial-slide"><div
class="testimonial-text">The IELTS Masterclass was an informative session that gave me more confidence to complete my IELTS test soon. I understood the assessment criteria for all four parts of the test better and got good tips on how to improve my upcoming test results. The class is definitely most useful if you go through the Masterclass booklet ahead of your class. The booklet is sent to you along with your ticket.</div><div
class="testimonial-author">Salla S</div></div><div
class="testimonial-slide"><div
class="testimonial-text">I would like to thank you for your help and kind attention to us for IELTS general training exam on 8 December. We, a group of friends from Tehran, attended the IELTS exam in Istanbul and your staff helped us so much. This is in appreciation of the IDP staff during our registration and also examination day. It was excellent to be at such a great center.</div><div
class="testimonial-author">Nasrin − Tehran, IRAN</div></div><div
class="testimonial-slide"><div
class="testimonial-text">The test was with a real person rather than a machine, so I felt comforable</div><div
class="testimonial-author">IELTS puts people first</div></div><div
class="testimonial-slide"><div
class="testimonial-text">Instructions before the IELTS written and speaking test were very clear and the people were nice and helpful. I found the written test pretty good. It was not too difficult, nor too simple. The results came quickly and I was accepted in the program and I am currently in the middle of my first year exams.</div><div
class="testimonial-author">Nicholas Cletz – Master of International Business student</div></div><div
class="testimonial-slide"><div
class="testimonial-text">Very useful tips that I hadn't learned during my IELTS preparation course.</div><div
class="testimonial-author">Anonymous</div></div><div
class="testimonial-slide"><div
class="testimonial-text">IELTS is a fair test! I think IELTS is a good test that gives you results you deserve. I would recommend it over TOEFL.</div><div
class="testimonial-author">Svetlana Ukolova − from Russia</div></div><div
class="testimonial-slide"><div
class="testimonial-text">This was a fantastic presentation! It was very clear, practical and moved at a good pace. I would highly recommend these webinars</div><div
class="testimonial-author">Shauna</div></div><div
class="testimonial-slide"><div
class="testimonial-text">I heard IELTS can arrange a special test for physically-challenged people and I applied for a lip-reading listening test. The application procedure was easy to follow, and the test was arranged with great care. I got a satisfactory score and I am more confident than ever before about studying abroad.</div><div
class="testimonial-author">Zhang Fang Jin, Beijing</div></div><div
class="testimonial-slide"><div
class="testimonial-text">IELTS has been growing steadily for 20 years because it works. It’s good to know that IELTS has been the choice of millions of people over the years. IELTS stood out immediately because it tests all four skills – reading, writing, speaking and listening, giving a well-rounded assessment of my English.</div><div
class="testimonial-author">Arnik Surasarang, Bangkok, Thailand</div></div><div
class="testimonial-slide"><div
class="testimonial-text">I took IELTS and got an IELTS score 7.5. With my IELTS high score, I stood out from 24 candidates for a jointly education PhD program set by the US Fulbright Program. The design of IELTS test is customised and can reflect the genuine English capability of test takers. My English skills of listening, speaking, reading and writing had been greatly improved when I prepared for IELTS. I really appreciated IELTS which brought me great opportunities and personal developments.</div><div
class="testimonial-author">Du Lanlan, Beijing, accepted by Binghamton University</div></div><div
class="testimonial-slide"><div
class="testimonial-text">The webinar which was held on the 1st of November was satisfactory, informative and valuable. All the questions were answered and explained in a proper way. Thank you!</div><div
class="testimonial-author">Olena</div></div><div
class="testimonial-slide"><div
class="testimonial-text">After graduating from university in Russia I applied to a large company in North America for a position that required English language proficiency. With my IELTS score I was able to prove my true-to-life ability to communicate in English for my first international employment opportunity. I have since worked in Bermuda and now live in Singapore, working for one of the most famous hotel brands in the world. With the invaluable experience that I have gained working overseas, IELTS has made a priceless contribution to progress my career and my life.</div><div
class="testimonial-author">Yulia Chelyakova, Conference Services Floor Manager, Singapore</div></div><div
class="testimonial-slide"><div
class="testimonial-text">IELTS makes the world a bigger, more open place. I am grateful for my parents who encouraged me to learn English as it transformed me into a citizen of the world.</div><div
class="testimonial-author">Pavel Kachailov, analyst at large accounting firm</div></div><div
class="testimonial-slide"><div
class="testimonial-text">IELTS has been growing steadily for 20 years because it works. It’s good to know that IELTS has been the choice of millions of people over the years. IELTS stood out immediately because it tests all four skills – reading, writing, speaking and listening, giving a well-rounded assessment of my English</div><div
class="testimonial-author">Arnik Surasarang, Bangkok, Thailand</div></div><div
class="testimonial-slide"><div
class="testimonial-text">IDP IELTS Masterclass really helpful, as preparation for the IELTS exam and give us support in many ways to improve our English.</div><div
class="testimonial-author">Leny</div></div></div></div>
</section>
<section
class="hpn-content"><div
class="container"><div
class="row"><div
class="col-md-12">
<article><p>IELTS is Canada’s most popular high-stakes English-Language test. Accepted as a proof of English proficiency for study at all universities and colleges in Canada, and for permanent residency and citizenship by provincial and federal governments, IELTS is the test that opens doors.<br
/>
<br
/>
From Vancouver to Halifax, IDP IELTS has a network of test locations spanning Canada prepared to serve you. Easily accessible official IELTS Test Centres and test locations mean that you are able to take a test at your convenience.</p><ul
class="homepage-cities-table"><li><a
href="http://ieltscanadatest.com/landing-pages/brampton/" target="_blank" rel="noopener noreferrer">Brampton</a></li><li><a
href="https://ieltscanadatest.com/centre/brandon-university-heartland-ielts-test-venue/" target="_blank" rel="noopener noreferrer">Brandon</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/centre/cegep-saint-jean-sur-richelieu-ielts-test-venue/" target="_blank" rel="noopener noreferrer">Brossard</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/landing-pages/burnaby/">Burnaby</a></li><li><a
href="http://ieltscanadatest.com/landing-pages/calgary/">Calgary</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/landing-pages/charlottetown/">Charlottetown</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/centre/canada-college-coquitlam-ielts-test-venue/">Coquitlam<span></span></a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/centre/courtenay-comox-gv-victoria/">Courtenay-Comox<span></span></a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/centre/mountain-view-dauphin-heartland-ielts-test-venue/" target="_blank" rel="noopener">Dauphin </a><span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/landing-pages/edmonton/" title="Edmonton" target="_blank" rel="noopener noreferrer">Edmonton</a> <span> </span></li><li><a
href="http://ieltscanadatest.com/centre/southeast-college-ielts-test-venue/">Estevan</a> </li><li><a
href="/center/gv-vancouver-fort-st-john/">Fort St. John</a></li><li><a
href="https://ieltscanadatest.com/landing-pages/fredericton/">Fredericton</a> </li><li><a
href="https://ieltscanadatest.com/landing-pages/halifax/">Halifax</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="/landing-pages/hamilton/">Hamilton</a> <span
style="color: #ff0000;"></span></li><li><a
href="/center/gv-vancouver-kelowna/">Kelowna</a></li><li><a
href="http://ieltscanadatest.com/centre/kingston-ontario-ielts-test-location/" title="Kingston, Ontario IELTS Test Location">Kingston</a></li><li><a
href="http://ieltscanadatest.com/landing-pages/kitchenerwaterloo/">Kitchener</a></li><li><a
href="http://ieltscanadatest.com/centre/esli-trinity-western-university-test-centre/">Langley</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/centre/fanshawe-college-ielts-test-venue/">London</a><span
style="color: #ff0000;"></span></li><li><a
href="https://ieltscanadatest.com/landing-pages/toronto-and-gta/" target="_blank" rel="noopener noreferrer">Markham </a><span
style="color: #ff0000;"></span></li><li><a
href="http://ieltscanadatest.com/landing-pages/mississauga/">Mississauga</a> <span
style="color: #ff0000;"></span></li><li><a
href="https://ieltscanadatest.com/landing-pages/moncton/">Moncton</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/landing-pages/montreal/" title="BLI Canada IELTS Test Location">Montreal</a> <span
style="color: #ff0000;"></span></li><li><a
href="/center/gv-victoria-nanaimo/">Nanaimo</a></li><li><a
href="/landing-pages/toronto-and-gta/">North York</a> </li><li><a
href="http://ieltscanadatest.com/centre/bcit-north-van-ielts-test-location/">North Vancouver</a> <span
style="color: #ff0000;"></span></li><li><a
href="http://ieltscanadatest.com/landing-pages/ottawa/">Ottawa</a> <span
style="color: #ff0000;"></span></li><li><a
href="/center/gv-vancouver-prince-george/">Prince George</a></li><li><a
href="https://ieltscanadatest.com/centre/memorial-laval-university-ielts-test-venue/">Quebec City</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="/center/saskatchewan-polytechnic-at-regina-campus/">Regina</a></li><li><a
href="http://ieltscanadatest.com/landing-pages/richmond/" title="Global Village Vancouver Test Location – Richmond">Richmond<br
/>
</a></li><li><a
href="http://ieltscanadatest.com/landing-pages/richmond-hill/">Richmond Hill</a> <span
style="color: #ff0000;"></span></li><li><a
href="http://ieltscanadatest.com/landing-pages/st-catherines/">St. Catharines</a><a
href="http://ieltscanadatest.com/centre/future-skills-ielts-test-venue/"> </a></li><li><a
href="https://ieltscanadatest.com/landing-pages/saint-john/">Saint John</a></li><li><a
href="https://ieltscanadatest.com/centre/college-north-atlantic-ielts-test-venue/">Saint John&#8217;s</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/centre/kwantlen-university-ielts-test-venue/">Surrey</a></li><li><a
href="http://ieltscanadatest.com/centre/great-plains-college-ielts/" title="Great Plains College IELTS Test Location">Swift Current</a></li><li><a
href="https://ieltscanadatest.com/landing-pages/sydney/" target="_blank" rel="noopener">Sydney</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="/landing-pages/toronto-and-gta/">Toronto</a><span
style="color: #ff0000;"> (New)</span></li><li><a
href="/landing-pages/downtown-vancouver/">Vancouver</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="https://ieltscanadatest.com/landing-pages/victoria/">Victoria</a> <span
style="color: #ff0000;"></span></li><li><a
href="/center/gv-victoria/">Victoria</a> <span
style="color: #ff0000;">(New)</span></li><li><a
href="http://ieltscanadatest.com/center/yukon-college-ielts-test-venue">Whitehorse </a></li><li><a
href="http://ieltscanadatest.com/centre/st-clair-college-ielts-test-venue/">Windsor</a> <span
style="color: #ff0000;"></span></li><li><a
href="http://ieltscanadatest.com/landing-pages/winnipeg/" title="Heartland International English School">Winnipeg</a></li></ul><p><a
href="#map"><img
src="/wp-content/uploads/2014/09/map_view.png" alt="IELTS Canada" width="161" height="45" class="alignleft size-full wp-image-1433" /></a></p>                </article></div></div></div>
</section><section
class="hpn-news"><div
class="container"><div
class="row "><div
class="col-md-12"><div
class="hpn-news-title"><h3>Latest News <a
href="https://ieltscanadatest.com/blog/">read all</a></h3></div></div></div><div
class="row"><div
class="col-lg-4 col-md-4 col-sm-6"><div
class="blog_box"><div
class="image-holder"><div
class="image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/03/GettyImages-866775454-600x300-Lyla-Hage-Blog-Accents-and-the-IELTS-Test-March-2018-with-text-v2.jpg)"></div></div><div
class="blog-text">
<a
href="https://ieltscanadatest.com/2018/03/accents-ielts-exam/">
Accents and the IELTS Exam[...]                                    </a>
<span><i
class="fa fa-clock-o"></i>March 20, 2018</span><p>A common question regarding the IELTS test often centres around accents: hearing them during the IELTS Listening test and using them during the IELTS Speaking test. This post will share [...]</p>
<a
href="https://ieltscanadatest.com/2018/03/accents-ielts-exam/" class="font_14">read more</a></div></div></div><div
class="col-lg-4 col-md-4 col-sm-6"><div
class="blog_box"><div
class="image-holder"><div
class="image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/03/GettyImages-186478577-How-are-you-today-tonys-formal-english-test-english-blog.jpg)"></div></div><div
class="blog-text">
<a
href="https://ieltscanadatest.com/2018/03/everyday-english-test-day-english-is-there-a-difference-on-the-speaking-exam/">
Everyday English & Test Day English: Is there a [...]                                    </a>
<span><i
class="fa fa-clock-o"></i>March 14, 2018</span><p>Did you ever have to memorize the lines of a play? Did you ever have to remember all the words to a presentation? When you were in grade school, did [...]</p>
<a
href="https://ieltscanadatest.com/2018/03/everyday-english-test-day-english-is-there-a-difference-on-the-speaking-exam/" class="font_14">read more</a></div></div></div><div
class="col-lg-4 col-md-4 col-sm-6"><div
class="blog_box"><div
class="image-holder"><div
class="image" style="background-image: url(https://ieltscanadatest.com/wp-content/uploads/2018/03/GettyImages-453879843-glowing-clock-in-hand-675-x-300.jpg)"></div></div><div
class="blog-text">
<a
href="https://ieltscanadatest.com/2018/03/how-to-maximize-time-ielts-writing/">
How To Maximize Your Use of Time During [...]                                    </a>
<span><i
class="fa fa-clock-o"></i>March 5, 2018</span><p>Timing is important in the writing section of the IELTS exam. Many can execute the two tasks brilliantly when they haven’t a deadline, but the one-hour time limit on [...]</p>
<a
href="https://ieltscanadatest.com/2018/03/how-to-maximize-time-ielts-writing/" class="font_14">read more</a></div></div></div></div></div>
</section><section
class="hpn-map"><div
class="mapPadding"><div
class="home_map" id="map"></div> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/infobox.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/js/markerclusterer.js"></script> <script type="text/javascript">$(window).load(function(){
                    var boxText;
                    var marker=[];
                    var myOptions;
                    var ib=[];
                    var markerCluster;
                    var bounds = new google.maps.LatLngBounds();
                    var infowindow = new google.maps.InfoWindow();

                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>24K Academy IELTS Test Venue <!IDP></h2>'+
                        '1880 O\'Connor Drive, North York, ON M4A 1W9, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/24k-academy-inc-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[0] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.72268,-79.30357709999998),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[0].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[0] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[0], "click", function (e) {
                        ib[0].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Brandon University Operated by Heartland International English School IELTS Test Venue</h2>'+
                        'Brandon University, 270 18th Street, Brandon, Manitoba R7A 6A9, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/brandon-university-heartland-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[1] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.84535200000001,-99.96215899999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[1].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[1] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[1], "click", function (e) {
                        ib[1].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of Ottawa UKVI Test Venue.<!idp></h2>'+
                        'Fauteux Hall, Louis-Pasteur Private, Ottawa, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-ottawa-ielts-test-venue-2/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[2] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.42383530000001,-75.68243810000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[2].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[2] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[2], "click", function (e) {
                        ib[2].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Mountain View School Division (Dauphin) Operated by Heartland International English School IELTS Test Venue</h2>'+
                        'Hwy 5 and 10 West, Box 715, Dauphin, MB R7N 3B3 '+
                        '<a href="https://ieltscanadatest.com/centre/mountain-view-dauphin-heartland-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[3] = new google.maps.Marker({
                        position:  new google.maps.LatLng(51.155339,-100.12149799999997),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[3].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[3] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[3], "click", function (e) {
                        ib[3].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Mohawk College - Fennell Campus - Columbia International College</h2>'+
                        '135 Fennell Avenue West, Hamilton, Ontario L9C, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/mohawk-college-fennell-campus-columbia-international-college/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[4] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.23869,-79.8880709),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[4].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[4] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[4], "click", function (e) {
                        ib[4].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Elite Alliance IELTS Test Centre <!Centennial College></h2>'+
                        '4789 Yonge St, North York, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/elite-alliance/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[5] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.7609961,-79.4102016),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[5].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[5] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[5], "click", function (e) {
                        ib[5].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>IDT Academy of Markham IELTS Test Venue <! Precise></h2>'+
                        '20 Amber St, unit 207, Markham, ON'+
                        '<a href="https://ieltscanadatest.com/centre/idta-markham-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[6] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.8291174,-79.3294563),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[6].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[6] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[6], "click", function (e) {
                        ib[6].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Bishop\'s University IELTS Test Venue <!Canada College></h2>'+
                        '2600 College Street, Sherbrooke, QC J1M 1Z7, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/bishops-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[7] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.36492339999999,-71.84560720000002),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[7].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[7] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[7], "click", function (e) {
                        ib[7].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of Calgary IELTS Test Venue <!IDP></h2>'+
                        '2500 University Drive Northwest, Calgary, AB, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-calgary-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[8] = new google.maps.Marker({
                        position:  new google.maps.LatLng(51.0778943,-114.1309359),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[8].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[8] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[8], "click", function (e) {
                        ib[8].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Centennial Secondary School IELTS Test Venue <!IDP - Coquitlam></h2>'+
                        '408 Selman St, Coquitlam, BC V3K 6H8, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/centennial-secondary-school-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[9] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.246138072860994,-122.87813186645508),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[9].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[9] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[9], "click", function (e) {
                        ib[9].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>NorQuest College IELTS Test Venue</h2>'+
                        '11140 131 Street Northwest, Northwest Edmonton, Edmonton, Alberta, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/gvc-ielts-test-edmonton-location-norquest/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[10] = new google.maps.Marker({
                        position:  new google.maps.LatLng(53.559898,-113.54838840000002),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[10].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[10] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[10], "click", function (e) {
                        ib[10].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Cape Breton University IELTS Test Venue <!Canada College></h2>'+
                        'Cape Breton University, 1250 Grand Lake Rd, Sydney, NS, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/cape-breton-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[11] = new google.maps.Marker({
                        position:  new google.maps.LatLng(46.170841,-60.093884),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[11].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[11] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[11], "click", function (e) {
                        ib[11].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>CEGEP Saint Jean sur Richelieu IELTS Test Venue <!Canada College></h2>'+
                        '6400 Avenue Auteuil, Brossard, QC, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/cegep-saint-jean-sur-richelieu-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[12] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.46774629999999,-73.4656718),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[12].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[12] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[12], "click", function (e) {
                        ib[12].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>King’s University IELTS Test Venue <!Canada College></h2>'+
                        '9125 50 street, Edmonton, AB, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/kings-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[13] = new google.maps.Marker({
                        position:  new google.maps.LatLng(53.5258921,-113.41698489999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[13].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[13] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[13], "click", function (e) {
                        ib[13].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Southern Ontario Collegiate IELTS Test Venue <!IDP></h2>'+
                        '28 Rebecca Street, Hamilton, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/southern-ontario-collegiate-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[14] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.25788139999999,-79.86732949999998),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[14].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[14] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[14], "click", function (e) {
                        ib[14].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>AHS (Markham) IELTS Test Venue <!– Conestoga - Amberson High School) –></h2>'+
                        '2 Simonston Blvd, Markham, Ontario L3T 4L1, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/markham-ahs-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[15] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.8134514,-79.36251019999997),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[15].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[15] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[15], "click", function (e) {
                        ib[15].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>EC Toronto IELTS Test Venue <!Conestoga></h2>'+
                        '124 Eglinton Avenue West, Toronto, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/ec-toronto-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[16] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.706029,-79.40250989999998),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[16].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[16] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[16], "click", function (e) {
                        ib[16].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Lowell International Academy IELTS Test Venue <!Conestoga></h2>'+
                        'Lowell International Academy, Victoria Park Avenue, Scarborough, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/lowell-international-academy-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[17] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.80369999999999,-79.33563900000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[17].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[17] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[17], "click", function (e) {
                        ib[17].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Global Education Mississauga IELTS Test Venue <!IDP></h2>'+
                        '3660 Hurontario Street, Mississauga, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/global-education-mississauga-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[18] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.5921776,-79.63389489999997),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[18].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[18] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[18], "click", function (e) {
                        ib[18].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of Manitoba – Bannatyne Campus IELTS Test Venue <!Heartland></h2>'+
                        '727 McDermot Avenue – Brodie Centre Winnipeg, MB R3E 3P5'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-manitoba-bannatyne-campus-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[19] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.9041887,-97.16037440000002),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[19].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[19] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[19], "click", function (e) {
                        ib[19].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>King\'s Academy IELTS Test Centre <!Centennial College></h2>'+
                        '305-77 Finch Avenue West, Toronto, ON M2N 2H5, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/kings-college/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[20] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.7780907,-79.4223222),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[20].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[20] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[20], "click", function (e) {
                        ib[20].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>North York Centre - Memorial Hall IELTS Test Venue <! Precise></h2>'+
                        '5100 Yonge Street, North York, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/north-york-centre-memorial-hall-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[21] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.76727940000001,-79.4149471),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[21].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[21] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[21], "click", function (e) {
                        ib[21].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Sprott Shaw Vancouver IELTS Test Venue <!Conestoga></h2>'+
                        '200 – 789 West Pender Street Vancouver, BC V6C 1N8'+
                        '<a href="https://ieltscanadatest.com/centre/sprott-shaw-vancouver-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[22] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.285239,-123.11537390000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[22].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[22] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[22], "click", function (e) {
                        ib[22].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Canada College IELTS Test Centre<!Canada College Dawson></h2>'+
                        '1118 Saint-Catherine Street West, Montreal, Quebec, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/canada-college-ielts-test-centre/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[23] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.4996149,-73.57311550000003),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[23].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[23] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[23], "click", function (e) {
                        ib[23].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>UT Preparatory Academy IELTS Test Venue <!IDP></h2>'+
                        '205 Sparks Avenue, Toronto, ON M2H 2S5, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/ut-preparatory-academy-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[24] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.8076865,-79.34097129999998),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[24].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[24] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[24], "click", function (e) {
                        ib[24].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Saskatchewan Polytechnic at Great Plains College <!Swift Current Campus></h2>'+
                        '532 Bourquin Road, Estevan, SK, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/saskatchewan-polytechnic-at-swift-current-campus/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[25] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.1408409,-102.9629258),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[25].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[25] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[25], "click", function (e) {
                        ib[25].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>ESLI Trinity Western University Test Centre <!IDP></h2>'+
                        '7600 Glover Road, Langley, BC V2Y 1Y1, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/esli-trinity-western-university-test-centre/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[26] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.1406699,-122.60203039999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[26].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[26] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[26], "click", function (e) {
                        ib[26].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of Toronto IELTS Test Venue <!Canada College></h2>'+
                        '252 Bloor Street West, Toronto, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-toronto-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[27] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.66796900000001,-79.39849879999997),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[27].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[27] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[27], "click", function (e) {
                        ib[27].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Coquitlam IELTS Test Venue<!Canada College></h2>'+
                        ' 230-3030 Lincoln Ave, Coquitlam, BC V3B 6B4 '+
                        '<a href="https://ieltscanadatest.com/centre/canada-college-coquitlam-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[28] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.2785671,-122.79182109999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[28].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[28] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[28], "click", function (e) {
                        ib[28].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Carleton University IELTS Test Venue<!Canada College></h2>'+
                        '1125 Colonel By Drive, Ottawa, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/carleton-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[29] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.3875021,-75.69607610000003),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[29].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[29] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[29], "click", function (e) {
                        ib[29].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of Victoria IELTS Test Venue<!Canada College></h2>'+
                        '3800 Finnerty Road, Victoria, BC, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-victoria-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[30] = new google.maps.Marker({
                        position:  new google.maps.LatLng(48.4634072,-123.31169790000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[30].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[30] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[30], "click", function (e) {
                        ib[30].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>McKenzie College IELTS Test Venue<!Canada College></h2>'+
                        '100 Cameron St, Moncton, NB E1C 5Y6, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/mckenzie-college-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[31] = new google.maps.Marker({
                        position:  new google.maps.LatLng(46.0881277,-64.78901789999998),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[31].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[31] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[31], "click", function (e) {
                        ib[31].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Robertson College IELTS Test Venue<!Canada College></h2>'+
                        '5907 3rd Avenue Southeast, Calgary, AB, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/robertson-college-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[32] = new google.maps.Marker({
                        position:  new google.maps.LatLng(51.00063249999999,-114.05746049999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[32].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[32] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[32], "click", function (e) {
                        ib[32].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of King’s College IELTS Test Venue<!Canada College></h2>'+
                        '6350 Coburg Road, Halifax, NS B3H, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-kings-college-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[33] = new google.maps.Marker({
                        position:  new google.maps.LatLng(44.6373762,-63.59557480000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[33].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[33] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[33], "click", function (e) {
                        ib[33].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University of British Columbia IELTS Test Venue<!Canada College></h2>'+
                        '800 Robson Street, Vancouver, BC, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-british-columbia-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[34] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.2828633,-123.12070499999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[34].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[34] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[34], "click", function (e) {
                        ib[34].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Holland College IELTS Test Venue<!Canada College Holland was university of Prince Edward Island></h2>'+
                        '140 Weymouth St, Charlottetown, PE C1A 4Z1, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/holland-college-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[35] = new google.maps.Marker({
                        position:  new google.maps.LatLng(46.2386849,-63.122389999999996),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[35].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[35] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[35], "click", function (e) {
                        ib[35].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>New Brunswick Community College IELTS Test Venue<!Canada College was University of New Brunswick></h2>'+
                        '950 Grandview Avenue, Saint John, NB E2J 4C5, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/university-of-new-brunswick-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[36] = new google.maps.Marker({
                        position:  new google.maps.LatLng(45.2854809,-65.9928198),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[36].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[36] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[36], "click", function (e) {
                        ib[36].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Laval University IELTS Test Venue<!Canada College></h2>'+
                        '2325 rue de l\'Université Pavillon Maurice-Pollack, '+
                        '<a href="https://ieltscanadatest.com/centre/memorial-laval-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[37] = new google.maps.Marker({
                        position:  new google.maps.LatLng(46.7791349,-71.26919570000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[37].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[37] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[37], "click", function (e) {
                        ib[37].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>College of the North Atlantic IELTS Test Venue<!Canada College - was Memorial University of Newfoundland></h2>'+
                        '1 Prince Philip Drive, St. John\'s, NL, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/college-north-atlantic-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[38] = new google.maps.Marker({
                        position:  new google.maps.LatLng(47.5877107,-52.721280200000024),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[38].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[38] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[38], "click", function (e) {
                        ib[38].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Kingston, Ontario IELTS Test Location <!reno site replacement></h2>'+
                        'Kingston Language Institute, 15 Montreal Street, Kingston, ON, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/kingston-ontario-ielts-test-location-reno/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[39] = new google.maps.Marker({
                        position:  new google.maps.LatLng(44.2316466,-76.48554089999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[39].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[39] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[39], "click", function (e) {
                        ib[39].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>University de Moncton IELTS Test Venue <! East Coast School of Languages now East Coast Language College></h2>'+
                        '18 Antonine-Maillet Avenue Moncton, NB  E1A 3E9'+
                        '<a href="https://ieltscanadatest.com/centre/university-de-moncton-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[40] = new google.maps.Marker({
                        position:  new google.maps.LatLng(46.1050778,-64.7812351),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[40].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[40] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[40], "click", function (e) {
                        ib[40].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Ace Acumen Academy  IELTS Test Venue <! Precise St. Clair College Mississauga></h2>'+
                        '131 Brunel Road, Mississauga, Ontario L4Z 1X3, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/future-skills-mississauga-ielts-test-venue-2/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[41] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.6277255,-79.674374),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[41].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[41] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[41], "click", function (e) {
                        ib[41].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Toronto Global Education IELTS Test Venue <!– Conestoga GELI –></h2>'+
                        '150 Consumers Road, Suite 110, Toronto, ON, M2J 1P9'+
                        '<a href="https://ieltscanadatest.com/centre/geli-toronto-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[42] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.7734035,-79.33131420000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[42].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[42] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[42], "click", function (e) {
                        ib[42].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>(BICC) Birmingham International Collegiate of Canada IELTS Test Venue <!– Conestoga –></h2>'+
                        '2 - 90 Eglinton Avenue West, Toronto, ON M4R 1A2, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/birmingham-international-collegiate/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[43] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.706321,-79.40102680000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[43].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[43] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[43], "click", function (e) {
                        ib[43].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Simon Fraser University IELTS Test Venue <!– Conestoga –></h2>'+
                        '8888 University Drive East, Burnaby, BC V5A 1S6, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/simon-fraser-university-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[44] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.2796643,-122.91884099999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[44].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[44] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[44], "click", function (e) {
                        ib[44].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Precise Solutions IELTS Test Centre - Eglinton</h2>'+
                        '20 Eglinton Avenue West, Toronto, ON M4R 1K8, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/precise-solutions-ielts-test-centre-eg/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[45] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.7068303,-79.39912939999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[45].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[45] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[45], "click", function (e) {
                        ib[45].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Global Village Vancouver Test Location at Vancouver West Broadway</h2>'+
                        '2112 West Broadway, Vancouver, BC V6K 2C8, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/gv-vancouver-west-broadway/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[46] = new google.maps.Marker({
                        position:  new google.maps.LatLng(49.2635624,-123.1533852),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[46].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[46] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[46], "click", function (e) {
                        ib[46].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Future Skills (Mississauga) IELTS Test Venue <!– Precise–></h2>'+
                        '1599 Hurontario St. Ste. 105, Mississauga, ON L5G 4S1'+
                        '<a href="https://ieltscanadatest.com/centre/future-skills-mississauga-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[47] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.5671012,-79.59713099999999),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[47].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[47] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[47], "click", function (e) {
                        ib[47].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>Toronto Institute of Pharmaceutical Technology Test Venue <!Precise Scarborough></h2>'+
                        '55 Town Centre Court, Suite 800, Toronto, ON'+
                        '<a href="https://ieltscanadatest.com/centre/toronto-institute-of-pharmaceutical-technology-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[48] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.7738992,-79.25418100000002),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[48].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[48] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[48], "click", function (e) {
                        ib[48].open(map, this);
                    });


                    
                    boxText=
                        '<div class="home_map_box">'+
                        '<h2>The Erindale Academy IELTS Test Venue <!– Conestoga –></h2>'+
                        '1576 Dundas Street West, Mississauga, ON L5C 1E5, Canada'+
                        '<a href="https://ieltscanadatest.com/centre/the-erindale-academy-ielts-test-venue/">More info</a>'+
                        '<span></span>'+
                        '</div>';

                    marker[49] = new google.maps.Marker({
                        position:  new google.maps.LatLng(43.5455781,-79.65323710000001),
                        map: map,
                        icon: 'https://ieltscanadatest.com/wp-content/themes/IELTS/images/homeMarker.png'
                    });

                    bounds.extend(marker[49].position);

                    myOptions = {
                        content: boxText
                        ,disableAutoPan: false
                        ,maxWidth: 0
                        ,pixelOffset: new google.maps.Size(-17,-165)
                        ,zIndex: null
                        ,boxStyle: {
                            background: 'none'
                            ,opacity: 1
                            ,width: "220px"
                        }
                        ,closeBoxMargin: "4px 4px 0px 0px"
                        ,closeBoxURL: "https://ieltscanadatest.com/wp-content/themes/IELTS/images/closeImg.png"
                        ,infoBoxClearance: new google.maps.Size(1, 1)
                        ,isHidden: false
                        ,pane: "floatPane"
                        ,enableEventPropagation: false
                    };

                    ib[49] = new InfoBox(myOptions);

                    google.maps.event.addListener(marker[49], "click", function (e) {
                        ib[49].open(map, this);
                    });


                    
                    //now fit the map to the newly inclusive bounds
                    map.fitBounds(bounds);
                    markerCluster = new MarkerClusterer(map, marker);
                    
                });</script> </section>
</main> <script type="text/javascript">$(document).ready(function () {
        $('.nd-button')
            .on('mouseenter, mouseout', function(e) {
                var elOffset = $(this).offset(),
                    dX = e.pageX - elOffset.left,
                    dY = e.pageY - elOffset.top;
                $(this).find('span').css({top:dY, left:dX});
            });

        $('#hpn-slider').slick({
            autoplay: true,
            arrows: false,
            autoplaySpeed: 6000,
            speed: 3000,
            fade: true
        });
        $('#hpn-testimonial-slider').slick({
            autoplay: true,
            arrows: false,
            dots: true,
            autoplaySpeed: 5000,
            speed: 1500,
            fade: false
        });
    });</script> <footer><div
class="red_banner"><div
class="content_center"><p><img
src="/wp-content/themes/IELTS/images/stories_list_bg.png" alt="stories" />Canada’s most popular English-language test for work, study, and migration.<br
/>
<img
src="/wp-content/themes/IELTS/images/stories_list_bg.png" alt="stories" />IELTS is recognised by over 10,000 organizations in 140 countries worldwide.<br
/>
<img
src="/wp-content/themes/IELTS/images/stories_list_bg.png" alt="stories" />Speaking test administered face to face in a private, quiet room with one examiner.</p><div
style="float: right; width: 225px;"><a
href="/find-centre/" class="special">FIND AN IELTS TEST LOCATION</a> <a
style="float: right; color: white; margin: 5px 0px;" href="http://ieltsessentials.com/test_centre_search.aspx">Not in Canada?</a></div><div
class="clear"></div></div></div><div
class="footer_bg"><div
class="footer_list_border"><div
class="content_center"><ul><li
id="menu-item-128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-128"><a
href="https://ieltscanadatest.com/">Home</a>|</li><li
id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174"><a
href="https://ieltscanadatest.com/prepare-for-ielts/">Prepare for IELTS</a>|</li><li
id="menu-item-224" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-224"><a
href="https://ieltscanadatest.com/test-results/">Test Results</a>|</li><li
id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a
href="https://ieltscanadatest.com/find-centre/">Find Test Center</a>|</li><li
id="menu-item-162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162"><a
href="https://ieltscanadatest.com/?page_id=33">Success Stories</a>|</li><li
id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161"><a
href="https://ieltscanadatest.com/about-us/">About IDP IELTS</a>|</li><li
id="menu-item-180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a
href="https://ieltscanadatest.com/prepare-for-ielts/faq/">FAQ</a>|</li><li
id="menu-item-181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181"><a
href="https://ieltscanadatest.com/contact-us/">Contact Us</a>|</li><li
id="menu-item-669" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-669"><a
href="http://ieltscanadatest.com/">IELTS Test</a>|</li><li
id="menu-item-2816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2816"><a
href="https://ieltscanadatest.com/sitemap/">Sitemap</a></li></ul></div></div><div
class="content_center"><div
class="footer_logo"><h2>IDP Education is a proud co-owner of IELTS</h2>
<img
src="https://ieltscanadatest.com/wp-content/themes/IELTS/images/footer-logo-new.png" alt=""/></div><div
class="footer_copyright">
<span
class="hideIphone">Copyright </span>&copy; 2018 IDP Education Canada Ltd. All rights reserved. <span
class="hideIpad">|</span>
<span
class="ipadNewBlock">
<a
href="https://ieltscanadatest.com/privacy-policy/">Privacy Policy</a>
</span></div><div
class="social">
<a
href="/subscribe-to-our-rss-feed/" title="Subscribe to our Blog"><i
class="fa fa-rss"></i></a></div><div
class="clearIpad"></div></div><div
class="clear"></div></div>
</footer>
</main> <script type="text/javascript">$(document).ready(function() {
			$(window).resize(function(){
				if($(window).width()<768)
					$('.footer_logo').insertAfter('.clearIpad');
				else
					$('.footer_logo').insertBefore('.footer_copyright');
			});
			$(window).trigger('resize');
			$(".rssEvent").click(function() {
				ga('send', 'event', {
					eventCategory: 'RSS Subscription',
					eventAction: 'click',
					eventLabel: event.target.href
				});
				return true;
			});
		});
		$(window).load(function() {
			$(window).trigger('resize');
		});</script> <script type='text/javascript'>/*  */
var wpcf7 = {"apiSettings":{"root":"https:\/\/ieltscanadatest.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/*  */</script> <script type='text/javascript' src='https://ieltscanadatest.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script> <script type='text/javascript' src='https://ieltscanadatest.com/wp-content/plugins/easy-heads-up-bar/js/ehu.js?ver=2.1.7'></script> <script type='text/javascript' src='https://ieltscanadatest.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script> <script type="text/javascript">/*  */var google_conversion_id = 962683338;var google_conversion_label = "BWOQCI2H11gQysOFywM";var google_custom_params = window.google_tag_params;var google_remarketing_only = true;/*  */</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div
style="display:inline;"><img
height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962683338/?value=1.00&amp;currency_code=CAD&amp;label=BWOQCI2H11gQysOFywM&amp;guid=ON&amp;script=0"/></div></noscript></body></html> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/slide-out/slideout.js"></script> <script type="text/javascript" src="https://ieltscanadatest.com/wp-content/themes/IELTS/libs/slide-out/slide-out-js.js"></script>