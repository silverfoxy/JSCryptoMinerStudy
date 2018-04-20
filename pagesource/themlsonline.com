<!DOCTYPE html><html lang="en" xmlns="http://www.w3.org/1999/xhtml" class="l-o">
<head>
<title>TheMLSonline.com</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content=""/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<script>
var config = {"base_url":"http:\/\/www.themlsonline.com\/","base_url_page":"http:\/\/www.themlsonline.com\/","market":false,"market_id":0,"market_dir":"","market_dir2":false,"market_season":false,"market_state":false,"market_state_short":false,"map_area_name":false,"timezone":false,"timezone_offset":false,"time_diff":false,"mtg_home_ins_rate":35,"mtg_home_ins_rate_per":100000,"mtg_home_ins_val":1.25,"mtg_ins_rate":0.0045,"mtg_prop_tax_rate":0.012,"mtg_down_pmt":0.2,"mtg_purchase_price":250000,"ctr_lat":false,"ctr_lng":false,"map_max_results":400,"listing_photo_url":false,"listing_photo_sizes":{"p":{"name":"map","width":320,"height":240},"m":{"name":"medium","width":512,"height":384},"l":{"name":"large","width":1024,"height":768}},"ajax_loader":"1","csrf_hash":"13ef63a6b4129e80191d92fa35e48efb","csrf_name":"csrf","facebook_appid":"102069983161458","ga_id":"UA-1700275-9","pbx_host":"192.168.1.10"}, user = [];
</script>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" media="all">
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" media="all">
<link rel="stylesheet" type="text/css" href="http://www.themlsonline.com/media/jquery/fancybox/jquery.fancybox.css?1437675861" media="all">
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css" media="all">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Yellowtail|Roboto:300,400,600,700" media="all">
<link rel="stylesheet" type="text/css" href="http://www.themlsonline.com/media/www/www.css?1521654906" media="all">
<link rel="stylesheet" type="text/css" href="http://www.themlsonline.com/media/www/main/corporate.css?1434999926" media="all">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.6.0/moment.min.js"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/bower_components/jquery-placeholder/jquery.placeholder.js?1434999926"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/jquery/modernizr/modernizr.custom.61066.js?1434999926"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/www/www.js?1521667264"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/jquery/fancybox/jquery.fancybox.js?1421253884"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/common/biginteger/biginteger.js?1444767875"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/topojson/1.6.19/topojson.min.js"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/www/main/datamaps.usa.min.js?1434999926"></script>
<script type="text/javascript" src="http://www.themlsonline.com/media/www/main/corporate.js?1497304444"></script>
<!-- FB Pixel -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq)return;
        n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq)f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1550941025189498');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1550941025189498&ev=PageView&noscript=1"/></noscript>
</script>
<!-- end FB Pixel -->
</head>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>


<![endif]-->
<body class="blank" id="mkt-">
<a href="/bot"></a>
<div id="us-map-container">
    <div class="clearfix"></div>
    <!--Holds the house background image layer.-->
    <div class="house">
        <div class="content-container">
            <div id="logo-container">
                <img class="logo" src="http://www.themlsonline.com/media/www/images/logo.svg">
                <span class="slogan">Local Home Search. Local Professionals.</span>
            </div>
            <div id="us-map" class="hidden-xs hidden-sm"></div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="content-container">
    <div id="state-choices" class="hidden-md hidden-lg">
        <div class="col-xs-12">
        <div class="well">
            <div class="col-xs-12 h1 text-center">
                <i class="fa fa-map-marker fa-pad-right"></i>Choose a Location:
            </div>

            <div class="col-xs-2">&nbsp;</div>
            <div class="col-xs-12 locations">
                <a href="http://www.themlsonline.com/minnesota-real-estate" class="btn btn-lg btn-block btn-info"> Minnesota
                    <i class="fa fa-chevron-right"></i> </a>
                <a href="http://www.themlsonline.com/seattle-real-estate" class="btn btn-lg btn-block btn-info"> Washington
                    <i class="fa fa-chevron-right"></i> </a>
                <a href="http://www.themlsonline.com/boston-real-estate" class="btn btn-lg btn-block btn-info"> Massachusetts
                    <i class="fa fa-chevron-right"></i> </a>
            </div>

            <div class="col-xs-2">&nbsp;</div>
            <div class="clearfix"></div>
        </div>
        </div>

    </div>
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-5 col-md-offset-1">
        <h1 class="h3">Real Estate <span class="hidden-xs"> at TheMLSonline.com</span></h1>
        <ul class="list-unstyled">
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>We offer full-service real estate assistance to home buyers.
            </li>
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>We provide the easiest and most complete homes search engine for finding real estate for sale.
            </li>
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>We offer full buyer representation for nearly every property, unlike anything you'll receive when you buy from a listing agent.
            </li>
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>We feature local real estate professionals in your neighborhood.
            </li>
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>We offer relevant home buying and selling advice on our website, TheMLSonline.com
            </li>
        </ul>
    </div>
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-5 col-md-offset-1">
        <h3>Buying a Home</h3>
        <ul class="list-unstyled">
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>TheMLSonline.com provides full-service assistance to buyers, giving you the easiest purchase possible.
            </li>
        </ul>
        <h3>Selling a Home</h3>
        <ul class="list-unstyled">
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>TheMLSonline.com provides a wide range of real estate services designed to sell your home quickly and efficiently.
            </li>
        </ul>
        <h3>Mortgage Pre-Approval</h3>
        <ul class="list-unstyled">
            <li>
                <i class="fa fa-chevron-circle-right text-primary"></i>Finance your new home today through a featured mortgage professional.
            </li>
        </ul>
    </div>
    <div class="clearfix"></div>
</div>
<footer id="footer">
        <div id="footer-copyright">
  	    <span class="size_12">
&copy; 2001-2018            &nbsp;&nbsp;|&nbsp;&nbsp;
All rights reserved &nbsp;&nbsp;|&nbsp;&nbsp;
<img src="http://www.themlsonline.com/media/www/images/equal-housing.png" width="18" alt="Equal Housing Opportunity">&nbsp;&nbsp;Equal Housing Opportunity
</span>    </div>
    	<div id="footer-mls-disclaimer">
		TheMLSonline.com is a member of RMLS &amp; NWMLS, but is not a multiple listing service.	</div>
    	<div class="social">
    <!-- social start -->
<div class="social-pages">
    <a href="http://www.facebook.com/themlsonline" title="Follow on Facebook" target="_blank"><span class="fa fa-facebook-square" style="font-size:32px;color:#5FAEEF;"></span></a>
    <a href="http://twitter.com/intent/follow?source=followbutton&variant=1.0&screen_name=themlsonline" title="Follow on Twitter" target="_blank"><span class="fa fa-twitter-square" style="font-size:32px;color:#5FAEEF;"></span></a>
    <a href="https://plus.google.com/114181894401391175191" title="Follow on Google" target="_blank"><span class="fa fa-google-plus-square" style="font-size:32px;color:#5FAEEF;"></span></a>
    <a href="http://www.linkedin.com/company/themlsonline.com" title="Follow on LinkedIn" target="_blank"><span class="fa fa-linkedin-square" style="font-size:32px;color:#5FAEEF;"></span></a>
    <a href="http://www.youtube.com/user/themlsonlinechannel?sub_confirmation=1" title="Follow on Youtube" target="_blank"><span class="fa fa-youtube-square" style="font-size:32px;color:#5FAEEF;"></span></a>
    </div>
<!-- social end -->
	</div>
	</footer></div>

<!-- end container -->
<input type="hidden" id="save_search_close_url" value="">

<!-- start google analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    function ga_page(separator) {
        if (separator === undefined) {
            separator = '/';
        }
        var controller = 'main'
        var method = 'index';
        // The corporate home page doesn't have a market.  This should be accounted for here.
        if (config.market_state_short != false) {
            var market = config.market_state_short.toLowerCase();
        } else {
            var market = 'no-market';
        }
        var page = market + separator + controller + separator + method;

        return page;
    }

    ga('create', 'UA-1700275-9', 'themlsonline.com');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview', ga_page());

    // Google Analytics
    $('.ga_track').on('click', function () {

        var category = $(this).data('category'),
            action = $(this).data('action'),
            label = $(this).data('label'),
            ab = $(this).data('ab');

        if(ab != '' && ab !== undefined) {
            ga('send', 'event', category, action, label);
        }
        ga('send', 'event', category, action, label);
    });

</script>
<!-- end google analytics --><div id="google_translate_element" class="hidden"></div>
<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage: 'en',
			includedLanguages: 'es',
			layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
			gaTrack: true,
			autoDisplay: false,
			gaId: 'UA-1700275-9'
		}, 'google_translate_element');
	}
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>