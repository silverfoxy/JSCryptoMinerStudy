<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Bison Transport</title>

<link href="/css/blueprint/buttons.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/blueprint/screen.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/blueprint/sprite.css" media="screen, projection, print" rel="stylesheet" type="text/css" />
<link href="/css/blueprint/print.css" media="print" rel="stylesheet" type="text/css" />
<!--[if IE8]><link href="/css/blueprint/ie.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<link href="/css/blueprint/plugins/fancy-type/screen.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/blueprint/plugins/link-icons/screen.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/jquery/jquery.toastmessage.min.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/custom.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="/css/blueprint/humanity/jquery.ui.custom.css" media="screen, projection" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Noto+Sans" media="screen, projection" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery.ui.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery.toastmessage.min.js"></script>
    <!-- Facebook Conversion Code for Owner Operator Facebook Conversion Pixel -->
<script>(function() {
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
    window._fbq.push(['track', '6014241058434', {'value':'0.00','currency':'CAD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6014241058434&amp;cd[value]=0.01&amp;cd[currency]=CAD&amp;noscript=1" /></noscript>    <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '326095230887315'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=326095230887315&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P2P4VTL');</script>
<!-- End Google Tag Manager -->    <!-- Last Changed Rev: 20213
 -->
    <meta name="google-site-verification" content="uHozO5PSmEceQ4QhztAvNnY5pjJ8NEQC5eP0kjXvBFs" />
</head>


<body>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-23249898-1', 'bisontransport.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    function gTracker(category, event, label) {
        ga('send', {
            'hitType': event,
            'eventCategory': category,
            'eventAction': 'click',
            'eventLabel': label
        });
        return true;
    }

    var $internalLinks = $(
        "a[href^='http://php'], a[href^='http://cert'], " +
        "a[href^='http://herd'], a[href^='https://herd'], " +
        "a[href^='https://img'], a[href^='http://img'], " +
        "a[href^='https://itools'], a[href^='http://itools'], " +
        "a[href^='https://www.bisontransport.com/'], a[href^='http://www.bisontransport.com/'], " +
        "a[href^='https://www.bisondriving.com/'], a[href^='http://www.bisondriving.com/'], " +
        "a[href^='https://www.bisonabl.com/'], a[href^='http://www.bisonabl.com/'], " +
        "a[href^='/'], a[href^='./'], a[href^='../'], a[href^='#'], " +
        "a[href^='http://wiki/'], " +
        "a[href^='http://syswiki/'], " +
        "a[href*='yahoo.com']"
    );

    $("a[href^='http']").not($internalLinks).each(function(){
        if ($(this).attr('target') == undefined) { $(this).attr('target', '_new'); }
        $(this).on('click', function(){
            gTracker('Outgoing Links', 'event', $(this).attr('href'));
            //ga('send', 'event', 'Outgoing Links', $(this).attr('href'));
        });
    });
</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P2P4VTL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    <div class="container widescreen">
        <div class="span right">
            <div class="small bubbleNote last" style="border:1px solid; border-top: 0px;border-radius: 0px 0px 5px 5px;">Please log in to <a href="http://itools.bisontransport.com/login">i-Tools</a> to trace your shipment</div>
        </div>
                <div class="line-bottom">
    <div class="span-5 prepend-0-5 prepend-top">
                <a href="https://www.bisontransport.com/"><img title="Bison Transport" alt="Bison Transport" src="data:image/gif;base64,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" /></a>
    </div>
    <div class="right last ">
        <div class="span-full navigation prepend-top">
                            <div class="span-4 tright prepend-1">
                    <a href="/about_us" title="About Us">About Us</a><br />
                    <small>More information on our Company, History and Services</small>
                </div>
                            <div class="span-4 tright prepend-1">
                    <a href="/customers" title="Customers">Customers</a><br />
                    <small>Innovative Transport Solutions for your business</small>
                </div>
                            <div class="span-4 tright prepend-1">
                    <a href="http://www.bisondriving.com/" title="Drive For Us">Drive For Us</a><br />
                    <small>Join our team of Professional Drivers</small>
                </div>
                            <div class="span-4 tright prepend-1">
                    <a href="/careers" title="Careers">Careers</a><br />
                    <small>Office and Maintenance Career Opportunities</small>
                </div>
                            <div class="span-4 tright prepend-1 last">
                    <a href="/contact_us" title="Contact Us">Contact Us</a><br />
                    <small>Contact information for our divisions</small>
                </div>
                    </div>
    </div><br clear="all" />
    <hr class="space">
</div>        <style>
    .login {
        background: #eee none repeat scroll 0 0;
        border-radius: 5px;
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
        padding: 25px;
    }

    .login h1 {
        font-size: 200%;
        font-weight: bold;
        line-height: 1;
        margin-bottom: 0;
    }
    
    .login a {
        color: #000000;
        text-decoration: none;
    }

    .login img {
        border: 1px solid #000000;
        float: left;
        margin-right: 10px;
        margin-top: 10px;
    }
</style>

<hr class="space" />
<div class="line-bottom pos-r">
    <center>
        <img src="/i/splash_home_new.jpg" id="splashimage" width="100%;" />
    </center>

    <div class="pos-a top append-0-5 right">
        <div id="splashtext" class="span-17 right splashTagline">
            Bison Cares... Because<br />
            <span class="right">We're People Driven</span>
        </div><br clear="all" />

        <div class="span-16-5 right splashHighlight">
            <div class="span-6-5 login" style="margin: 10px 15px;">
                <a href="http://itools.bisontransport.com/" target="new">
                    <h1>i-Tools</h1>
                    <i>Customers i-Tools Login</i>
                    <img src="/i/login_itools.png" title="Customers i-Tools Login">
                </a>
            </div>

            <div class="span-6-5 login" style="margin: 10px 4px;">
                <a href="http://herd.bisontransport.com/" target="new">
                    <h1>THE HERD</h1>
                    <i>Bison Employee Login</i>
                    <img src="/i/login_herd.jpg" title="Bison Employee Login">
                </a>
            </div>
        </div>
    </div><br clear="all" />
</div>
<hr class="space" />

<div class="span-half colborder">
    <div style="font-size: 120%;">
        <p>Bison Transport is a multiple-award winning Canadian transport company. We employ the latest technologies and operate one of the largest and most modern fleets in the industry.  With offices and facilities throughout Canada, our dedicated staff and safe, professional Drivers provide a wide range of transportation, warehousing, and logistics services throughout North America.</p>
        <p>Bison Transport is a high-service, dependable and value-creating supply chain partner.</p>
    </div>

    <h2 class="line-bottom">Bison Transport News Headlines</h2>
    <ul class="NewsHeadlines" style="font-size: 120%;">
                    <li>Thursday Feb 08, 2018 - <a href="/news_archives/view/132">Bison Transport named “Best Fleet to Drive For” by TCA, CarriersEdge</a></li>
                    <li>Monday Nov 20, 2017 - <a href="/news_archives/view/131">Bison Transport takes 1st place in large-fleet division at Truckload Carriers Association Awards</a></li>
                    <li>Wednesday Nov 15, 2017 - <a href="/news_archives/view/130">Bison Transport wins Safe Fleet Award from American Trucking Associations</a></li>
                    <li>Friday Oct 13, 2017 - <a href="/news_archives/view/129">Updated: Bison Transport Named One of Canada's 2017 Top Fleet Employers</a></li>
                    <li>Friday Jun 16, 2017 - <a href="/news_archives/view/128">Bison Transport raises more than $160,000 for Challenge for Life</a></li>
            </ul>
    <center>
        <a href="/news_archives" title="Click Here for News Archives" class="footerlink">Click Here for News Archives</a>
    </center>
</div>

<div class="span-filler last">
    <img src="i/front_sloganbox.jpg" />
    <div class="center">
        <a target="new" href="http://www.youtube.com/user/1gobison"><img alt="" width="50" height="50" src="i/social_media/icon_youtube.jpg"/></a>
        <a target="new" href="http://www.facebook.com/home.php#!/pages/Bison-Transport-Corporate/208179812539058"><img alt="" width="50" height="50" src="i/social_media/icon_facebook.jpg"/></a>
        <a target="new" href="https://plus.google.com/108980895539687434885/about"><img alt="" width="50" height="50" src="i/social_media/icon_google.jpg"/></a>
        <a target="new" href="https://twitter.com/#!/Drive4Bison"><img alt="" width="50" height="50" src="i/social_media/icon_twitter.jpg"/></a>
        <a target="new" href="http://www.linkedin.com/company/1993572?trk=NUS_CMPY_FOL-co"><img alt="" width="50" height="50" src="i/social_media/icon_linkedin.jpg"/></a>
        <a target="new" href="http://blog-bison.com"><img alt="" width="50" height="50" src="i/social_media/icon_blog_bison.jpg"/></a>
        <a target="new" href="https://instagram.com/drive4bison/"><img alt="" width="50" height="51" src="i/social_media/icon_instagram.png"/></a>
    </div><br />

    <h2 class="line-bottom">Awards and Recognition</h2>
    <img src="/i/shared-external/logo_shippers_choice_award_2014.jpg" style="float:right; margin-right:40px;" />
    <img src="/i/shared-external/logo_ata_website.jpg" style="float:left;" />
    <img src="/i/shared-external/logo_best_fleets_2018.jpg" style="float:left; height:50px;" />
    <img src="/i/shared-external/logo_bison_and_walmart_osdc.jpg" style="float:left;" />
    <img src="/i/shared-external/logo_canadas_10_most_admired_2016.png" style="float:left;" />
    <img src="/i/shared-external/logo_pic.jpg" style="float:left;width: 150px;" />
    <img src="/i/shared-external/logo_green_supply_chain_partner_2010.jpg" style="float:left;" />
    <img src="/i/shared-external/logo_safe_with_me.jpg" style="float:left;" />
    <img src="/i/shared-external/logo_smart_way.jpg" style="float:right;" />
    <img src="/i/shared-external/logo_tca_website.png" style="float:left;" />
    <img src="/i/shared-external/logo_best_managed_platinum_2014.jpg" style="float:left;" />
    <img src="/i/shared-external/top_100_truck_logo_hi-res_2014.jpg" style="float:right; margin:20px;" />
</div><br clear="all" />                <br clear="all" />
<div class="center pageFooter ">
    <hr class="space">
    <div class="prepend-3 append-3">
                <div class="span-2-5 colborder"><a href="/index" title="Home">Home</a></div>
                <div class="span-2-5 colborder"><a href="/about_us" title="About Us">About Us</a></div>
                <div class="span-2-5 colborder"><a href="/customers" title="Customers">Customers</a></div>
                <div class="span-2-5 colborder"><a href="http://www.bisondriving.com/" title="Drive For Us">Drive For Us</a></div>
                <div class="span-2-5 colborder"><a href="/careers" title="Careers">Careers</a></div>
                <div class="span-2-5 colborder"><a href="/contact_us" title="Contact Us">Contact Us</a></div>
                <div class="span-2-5 last"><a href="http://herd.bisontransport.com/" title="Drivers Login">Drivers Login</a></div>
        <br clear="all" />
    </div><br clear="all" />
    <p class="small">Bison Transport | 1001 Sherwin Road | Winnipeg, Manitoba&nbsp;&nbsp;&nbsp;R3H 0T8 | 1-800-GO-BISON | 1-204-833-0000<br />
        Technical Difficulties or Comments?  <a href="mailto:webmaster@bisontransport.com" title="E-mail Webmaster">E-mail Webmaster</a><br />
        <a target="new" href="https://img.bisontransport.com/public/resources/pdf/documents/miscellaneous/422-online_privacy_policy.pdf">Online Privacy Policy</a></p>
</div>    </div>

    <!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
    (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1981130.js';
        e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->    <script type="text/javascript">_linkedin_data_partner_id = "32721";</script>
<script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);})();
</script>    <script type="text/javascript">
    (function(a,e,c,f,g,h,b,d){var k={ak:"1011793037",cl:"kuGPCIC7pG0Qjfm64gM",autoreplace:"1-800-462-4766"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>    <script type="text/javascript">
    jQuery(document).ready(function() {

                
    });
</script></body>

</html>