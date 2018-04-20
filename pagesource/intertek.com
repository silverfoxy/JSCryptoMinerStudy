

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6 ie-lt10 ie-lt9 ie-lt8 ie-lt7 no-js" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7 ie-lt10 ie-lt9 ie-lt8 no-js" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8 ie-lt10 ie-lt9 no-js" lang="en"><![endif]-->
<!--[if IE 9 ]><html class="ie ie9 ie-lt10 no-js" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<!-- the "no-js" class is for Modernizr -->


    <head><meta charset="utf-8" /><title>
	Intertek
</title><meta http-equiv="expires" content="2018-03-20 09:00"/>
        <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel='shortcut icon' href='//intertek-cdn.s3.amazonaws.com/intranet-intertek-com/images/global/roundel-favicon-x.png' type='image/x-icon'/ >
        <link href="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/css/intertek-custom.css" rel="stylesheet" /><link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600" rel="stylesheet" type="text/css" /><link href="/shared/css/intertek.css" rel="stylesheet" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
        <!--[if gt IE 8]><!--><link href="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/css/bootstrap-select.min.css" rel="stylesheet" /><!--<![endif]-->        
        <!--[if lt IE 9]>
        <script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/respond-minmax/respond.min.js "></script>
        <script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/respond-minmax/respond.min.js"></script>
        <![endif]-->
         
	<link rel="stylesheet" type="text/css" href="/css/custom-rb.css?v=15" /><link rel="stylesheet" type="text/css" href="/css/intertek-rbs.css?v=12" /><link rel="stylesheet" type="text/css" href="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/css/adminPanel.css" />
        <script src="//ajax.aspnetcdn.com/ajax/modernizr/modernizr-2.8.3.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/hammer.min.js"></script>	
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
        <script src="https://s3.amazonaws.com/intertek-cdn/ektrondev-intertek-com/bootstrap.min.js"></script>
		
		<script src="https://code.jquery.com/jquery-migrate-1.2.1.js"></script><!-- This script to render search results in IE-->
        <script type="text/javascript" src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/jqSuggest/jquery.gsuggests.js"></script>
        <script type="text/javascript" src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/jqSuggest/jquery.gsuggestsarrowkey.js"></script>
        <script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/jquery.hoverIntent.minified.js"></script>
        <script src="https://s3.amazonaws.com/intertek-cdn/ektrondev-intertek-com/js/intertek.js"></script>
        <script>jQuery(document).ready(function () { Intertek.app.init(); });</script>
        <script type="text/javascript" src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/adminPanel.js"></script>
		<script type="text/javascript" src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/jquery.rwdImageMaps.min.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery.gsuggest({ 'debug': true, 'url': '/autocomplete.aspx' })
            });
        </script>
        <style type="text/css">
            body.modal-open {
                padding-right: 0px !important;
            }
        </style>
        <script type="text/javascript">
            <!--
            $().ready(function () {

                $('#myModal').on('hidden.bs.modal', function (e) {
                    jwplayer().stop();

                });

                $('a').click(function (e) {

                    var title = $(this).attr('title');
                    $('.modal-title').text(title);

                    var description = $(this).attr('description');
                    $('.modal-description').text(description);

                    var assetpath = $(this).attr('assetpath');
                    jwplayer("myElement").setup({
                        file: assetpath + '.mp4',
                        image: assetpath + '-preview.jpg',
                        width: "100%",
                        aspectratio: '16:10',
                        autostart: true,
						ga: {
							label: "title"
						}

                    });
                });
            });
			
			
            //-->
        </script>
		
        <script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/jwplayer6/jwplayer.js" type="text/javascript"></script>
        <script type="text/javascript">
            <!--
            jwplayer.key = "vhvi3reRGDrltwvi26Ygr20nvqc1ik0RMBhpiA==";
            //-->
        </script>
		<script type="text/javascript">
		    var newwindow;
		    function popwin(url) {
		        newwindow = window.open(url, 'name', 'height=500,width=400,left=100,top=100,resizable=yes,scrollbars=yes,toolbar=no,status=no');
		        if (window.focus) { newwindow.focus() }
		    }

    	</script>         
		

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-5089639-1']);
    _gaq.push(['b._setAccount', 'UA-232793-1']);
    
    _gaq.push(['_trackPageview']);
    _gaq.push(['b._trackPageview']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    
</script>
<meta name="com.silverpop.brandeddomains" content="www.pages05.net,e2.intertek.com,intertek-ar.com,intertek-br.com,intertek-france.com,intertek.ae,intertek.co.th,intertek.com,intertek.com.cn,intertek.com.co,intertek.com.do,intertek.com.hk,intertek.com.mx,intertek.com.pe,intertek.de,intertek.es,intertek.in,intertek.it,intertek.nl,intertek.pt,intertek.se,intertek.vn,intertekgroup.mkt4245.com " /><meta name="com.silverpop.cothost" content="pod5.ibmmarketingcloud.com" />
		<!--<script src="http://contentz.mkt51.net/lp/static/js/iMAWebCookie.js?49695b00-13d6eacc26b-d7c8ec57ae636c7258d3eb0ef0e531f2&h=www.pages05.net" type="text/javascript"></script>
    <script type='text/javascript'>
(function (d, t) {
  var bh = d.createElement(t), s = d.getElementsByTagName(t)[0];
  bh.type = 'text/javascript';
  bh.src = 'https://www.bugherd.com/sidebarv2.js?apikey=at2gixhqnkpxp17pddrqmw';
  s.parentNode.insertBefore(bh, s);
  })(document, 'script');
</script>
-->
<script async src="https://i.simpli.fi/dpx.js?cid=71749&action=100&segment=home_page&m=1&sifi_tuid=41280"></script>
</head>
    <body onkeydown = "return (event.keyCode!=13)">
	
		<div id="ctl00_pnlAdmin">

</div>
       
        


        
<div class="worldwide-menu">
    <div class="container">

        <div class="row">
            <div class="col-sm-3">
                <ul>
                    <li class="argentina"><a href="http://www.intertek-ar.com" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek-ar.com']);" >Argentina</a></li>
                    <li class="brazil"><a href="http://intertek-br.com" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek-br.com']);">Brazil</a></li>
                    <li class="china"><a href="http://www.intertek.com.cn" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.cn']);">China (Mainland)</a></li>
                    <li class="colombia"><a href="http://www.intertek.com.co" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.co']);">Colombia</a></li>
                    <li class="dominican-republic"><a href="http://www.intertek.com.do" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.do']);" >Dominican Republic</a></li>
                    <li class="france"><a href="http://www.intertek-france.com" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek-france.com']);">France</a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <ul>
                    <li class="germany"><a href="http://www.intertek.de" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.de']);">Germany</a></li>
                    <li class="hong-kong"><a href="http://www.intertek.com.hk" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.hk']);">Hong Kong</a></li>
                    <li class="italy"><a href="http://www.intertek.it" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.it']);">Italy</a></li>
                    <li class="mexico"><a href="http://www.intertek.com.mx" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.mx']);">Mexico</a></li>
                    <li class="netherlands"><a href="http://www.intertek.nl" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.nl']);">The Netherlands</a></li>
                    <li class="peru"><a href="http://www.intertek.com.pe" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.com.pe']);">Peru</a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <ul>
                    <li class="portugal"><a href="http://www.intertek.pt" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.pt']);">Portugal</a></li>
                    <li class="spain"><a href="http://www.intertek.es" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.es']);">Spain</a></li>
                    <li class="sweden"><a href="http://www.intertek.se" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.se']);">Sweden</a></li>
                    <li class="thailand"><a href="http://www.intertek.co.th" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.co.th']);">Thailand</a></li>
                    <li class="uae"><a href="http://www.intertek.ae" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.ae']);" >United Arab Emirates</a></li>
                    <li class="vietnam"><a href="http://www.intertek.vn" onClick="_gaq.push(['_trackEvent', 'Navigation', 'Country Site Selector', 'www.intertek.vn']);">Vietnam</a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <ul>
                    <li class="worldwide"><strong><a href="/">Intertek Global Website</a></strong></li>
                </ul>
            </div>
        </div>


        <div class="row">
            <div class="col-sm-12">&nbsp;</div>
        </div>


        <div class="row all-locations">
            <div class="col-sm-12">
                <p><a href="/contact/">All Locations &amp; Contacts</a></p>
            </div>
        </div>
    </div>

    <div class="container-fluid close-worldwide-menu">

        <div class="row">
            <div class="col-sm-12">&nbsp;</div>
        </div>

    </div>
</div>

        
<div class="nav-secondary hidden-xs" role="navigation">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ul class="secondary-nav">
                        <li class="careers"><span><a href="/careers/">Careers</a></span></li>
                        <li class="investors"><span><a href="/investors/">Investors</a></span></li>
                        <li class="sustainability"><span><a href=/sustainability/>Sustainability</a></span></li>
                        <li class="media-events"><span><a href="/press/">Media &amp; Events</a></span></li>
                        <li class="worldwide"><span><a href="/about/country-sites/">Worldwide</a></span></li>
                        <li class="form">
                            <form method="post" role="search">
                                <input type="text" name="site-search-header-text" id="site-search-header-text" value="Search" placeholder="Search">
                                <input type="submit" name="site-search-header-submit" id="site-search-header-submit" value="site-search-header-submit">
                            </form>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
<div class="container-fluid searchRow">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-10 col-md-offset-2">
                    <div class="dynamic-search-wrapper">
                        <div class="dynamic-search">
                            <div class="dynamic-search-form">
                                <form id="frmGlobalSearch2" action="/search/" method="GET" role="search">
                                    <input type="text" name="q" value="" id="site-dynanmic-search-header-text" placeholder="Search" suggest="yes">
                                    <input style="display:none" type="image" src="/images/search1.gif" alt="" id="btnSearch" />
                                    <input type="submit" name="site-dynanmic-search-header-submit" value="Search" id="site-dynanmic-search-header-submit" title="Search">
                                </form>
                            </div>
                            <div class="container"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

 <div class="nav-primary header">
        <div class="navbar navbar-default mega-menu" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <button type="button" id="search-button" class="search-button visible-xs-block"></button>
                    <a href="/" class="navbar-brand" title="Intertek - Total Quality. Assured.">Intertek</a>
                    <div class="search-panel">
                        <form id="frmGlobalSearch" action="/search/" method="GET" role="search">
                            <input type="text" name="q" value="" id="mob-site-search-text" placeholder="Search Intertek" suggest="yes">
                            <input type="submit" name="mob-site-search-submit" value="Search" id="mob-site-search-submit" title="Search">
                        </form>
                    </div>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse">
                    <ul class="nav navbar-nav">
                        <!-- Industries & Services -->
                        <li class="dropdown mega-menu-fullwidth industries-services hidden-xs" id="megamenu1">
                            <a href="/industries-services/">Industries <span class="hidden-sm hidden-md">&amp; Services</span></a>
                            <a href="/" class="show-list">Show more</a>
                            <div class="activenotificationbar"></div>
                            <div class="activenotification"></div>
                            <ul class="dropdown-menu">
                                <li class="mini-tabs hidden-xs">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <ul class="mini-nav">
                                                    <li class="active"><a href="#industries" data-href="/industries/">Industries</a></li>
                                                    <li><a href="#services" data-href="/services/">Services</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>

                                <li id="industries">
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                <div class="col-sm-3 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/chemicals">Chemicals</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/agrochemicals-pesticides/">Agrochemicals &amp; Pesticides</a></li>
                                                                <li><a href="/basic-industrial-chemicals/">Basic &amp; Industrial Chemicals</a></li>
                                                                <li><a href="/dyes-detergents/">Dyes &amp; Detergents</a></li>
                                                                <li><a href="/lubricants-greases/">Lubricants &amp; Greases</a></li>
                                                                <li><a href="/nanomaterials/">Nanomaterials</a></li>
                                                                <li><a href="/petrochemicals/">Petrochemicals</a></li>
                                                                <li><a href="/polymers-plastics/">Polymers &amp; Plastics</a></li>
                                                                <li><a href="/specialty-chemicals/">Specialty Chemicals</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/construction-engineering/">Construction &amp;<br class="visible-sm-inline"> Engineering</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/building/">Building Products</a></li>
                                                                <li><a href="/hazardous-locations/">Hazardous Locations</a></li>
                                                                <li><a href="/industrial/">Industrial</a></li>
                                                                <li><a href="/life-safety-security/">Life Safety &amp; Security</a></li>
                                                                <li><a href="/manufacturing/">Manufacturing</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-3 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/energy-commodities/">Energy &amp; Commodities</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/agriculture/">Agriculture</a></li>
                                                                <li><a href="/biofuels/">Biofuels</a></li>
                                                                <li><a href="/coal-solid-fuels/">Coal &amp; Solid Fuels</a></li>
                                                                <li><a href="/minerals/">Minerals</a></li>
                                                                <li><a href="/nuclear/">Nuclear</a></li>
                                                                <li><a href="/oil-gas/">Oil &amp; Gas</a></li>
                                                                <li><a href="/power-equipment/">Power Equipment</a></li>
                                                                <li><a href="/power-generation/">Power Generation</a></li>
                                                                <li><a href="/power-transmission-distribution/">Power Transmission & Distribution</a></li>
                                                                <li><a href="/solar/">Solar</a></li>
                                                                <li><a href="/wind-wave-tidal/">Wind, Wave &amp; Tidal</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-3 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/food-healthcare/">Food &amp; Healthcare</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/beauty-personal-care/">Beauty &amp; Personal Care</a></li>
                                                                <li><a href="/food/">Food</a></li>
                                                                <li><a href="/medical/">Medical Devices</a></li>
                                                                <li><a href="/pharmaceutical/">Pharmaceutical</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/government/">Government &amp; Trade</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/customs-services/">Customs Services</a></li>
                                                                <li><a href="/import-export/">Import &amp; Export</a></li>
                                                                <li><a href="/public-sector/">Public Sector</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/transportation/">Transportation</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/aerospace/">Aerospace</a></li>
                                                                <li><a href="/automotive/">Automotive</a></li>
                                                                <li><a href="/marine/">Marine</a></li>
                                                                <li><a href="/rail/">Rail</a></li>
																<li><a href="/space/">Space</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-3 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/products-retail/">Products &amp; Retail</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/accessories/">Accessories</a></li>
                                                                <li><a href="/appliances/">Appliances</a></li>
                                                                <li><a href="/batteries/">Batteries</a></li>
                                                                <li><a href="/footwear/">Footwear</a></li>
                                                                <li><a href="/furniture/">Furniture</a></li>
                                                                <li><a href="/housewares-home-decor/">Housewares & Home Decor</a></li>
                                                                <li><a href="/hvac/">HVACR</a></li>
																<li><a href="/ict/">Information Communications Technology</a></li>
																<li><a href="/iot-software/">Internet of Things & Software</a></li>
                                                                <li><a href="/lighting/">Lighting</a></li>
                                                                <li><a href="/machinery-tools/">Machinery &amp; Tools</a></li>
                                                                <li><a href="/medical/">Medical</a></li>
                                                                <li><a href="/packaging/">Packaging</a></li>
                                                                <li><a href="/retail/">Retail</a></li>
                                                                <li><a href="/sporting-goods/">Sporting Goods</a></li>
                                                                <li><a href="/textiles-apparel/">Textiles &amp; Apparel</a></li>
                                                                <li><a href="/toys-childrens-products/">Toys & Children's Products</a></li>
                                                                <li><a href="/wireless/">Wireless</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li id="services">
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-sm-3 col-md-3" style="padding-top:15px;">
                                                    <a href="/assurance/"><img src="/shared/imgrb/icon_assurance@2x.png" /></a>
                                                    <h3 style="margin-top:0px;"><a href="/assurance/">Assurance</a></h3>
                                                    <p>
                                                        Enabling you to identify and mitigate the intrinsic risk in your operations, supply chains and business processes.<br />
                                                        <a href="/assurance/" style="color:#21B6D7;">Learn More</a>
                                                    </p>
                                                </div>
                                                <div class="col-sm-3 col-md-3" style="padding-top:15px;">
                                                    <a href="/testing/"><img src="/shared/imgrb/icon_testing@2x.png" /></a>
                                                    <h3 style="margin-top:0px;"><a href="/testing/">Testing</a></h3>
                                                    <p>
                                                        Evaluating how your products and services meet and exceed quality, safety, sustainability and performance standards.<br />
                                                        <a href="/testing/" style="color:#21B6D7;">Learn More</a>
                                                    </p>
                                                </div>
                                                <div class="col-sm-3 col-md-3" style="padding-top:15px;">
                                                    <a href="/inspection/"><img src="/shared/imgrb/icon_inspection@2x.png" /></a>
                                                    <h3 style="margin-top:0px;"><a href="/inspection/">Inspection</a></h3>
                                                    <p>
                                                        Validating the specifications, value and safety of your raw materials, products and assets.<br />
                                                        <a href="/inspection/" style="color:#21B6D7;">Learn More</a>
                                                    </p>
                                                </div>
                                                <div class="col-sm-3 col-md-3" style="padding-top:15px;">
                                                    <a href="/certification/"><img src="/shared/imgrb/icon_certification@2x.png" /></a>
                                                    <h3 style="margin-top:0px;"><a href="/certification/">Certification</a></h3>
                                                    <p>
                                                        Formally confirming that your products and services meet all trusted external and internal standards.<br />
                                                        <a href="/certification/" style="color:#21B6D7;">Learn More</a>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12" style="padding-top:30px; border-top:1px solid #e3e3e3">
                                                    <ul class="list-unstyled list-inline">
                                                        <li><strong>Additional Services:</strong></li>
                                                        <li><a href="/auditing/">Auditing</a></li>
														<li><a href="/consulting/">Consulting</a></li>
                                                        <li><a href="/sourcing/">Sourcing</a></li>                             
                                                        <li><a href="/training/">Training</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                        <!-- End Industries & Services -->
                        <!-- Industries (Mobile only) -->
                        <li class="dropdown mega-menu-fullwidth industries visible-xs-block">
                            <a href="/industries/" class="dropdown-toggle" data-toggle="dropdown">Industries</a>
                            <a href="/" class="show-list">Show more</a>
                            <div class="activenotificationbar"></div>
                            <div class="activenotification"></div>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/chemicals">Chemicals</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/agrochemicals-pesticides/">Agrochemicals &amp; Pesticides</a></li>
                                                                <li><a href="/basic-industrial-chemicals/">Basic &amp; Industrial Chemicals</a></li>
                                                                <li><a href="/dyes-detergents/">Dyes &amp; Detergents</a></li>
                                                                <li><a href="/lubricants-greases/">Lubricants &amp; Greases</a></li>
                                                                <li><a href="/nanomaterials/">Nanomaterials</a></li>
                                                                <li><a href="/petrochemicals/">Petrochemicals</a></li>
                                                                <li><a href="/polymers-plastics/">Polymers &amp; Plastics</a></li>
                                                                <li><a href="/specialty-chemicals/">Specialty Chemicals</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/construction-engineering">Construction &amp; Engineering</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/building/">Building Products</a></li>
                                                                <li><a href="/hazardous-locations/">Hazardous Locations</a></li>
                                                                <li><a href="/industrial/">Industrial</a></li>
                                                                <li><a href="/life-safety-security/">Life Safety &amp; Security</a></li>
                                                                <li><a href="/manufacturing/">Manufacturing</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/energy-commodities/">Energy &amp; Commodities</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/agriculture/">Agriculture</a></li>
                                                                <li><a href="/biofuels/">Biofuels</a></li>
                                                                <li><a href="/coal-solid-fuels/">Coal &amp; Solid Fuels</a></li>
                                                                <li><a href="/minerals/">Minerals</a></li>
                                                                <li><a href="/nuclear/">Nuclear</a></li>
                                                                <li><a href="/oil-gas/">Oil &amp; Gas</a></li>
                                                                <li><a href="/power-equipment/">Power Equipment</a></li>
                                                                <li><a href="/power-generation/">Power Generation</a></li>
                                                                <li><a href="/power-transmission-distribution/">Power Transmission & Distribution</a></li>
                                                                <li><a href="/solar/">Solar</a></li>
                                                                <li><a href="/wind-wave-tidal/">Wind, Wave &amp; Tidal</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/food-healthcare/">Food &amp; Healthcare</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/beauty-personal-care/">Beauty &amp; Personal Care</a></li>
                                                                <li><a href="/food/">Food</a></li>
                                                                <li><a href="/medical/">Medical</a></li>
                                                                <li><a href="/pharmaceutical/">Pharmaceutical</a></li>
                                                            </ul>
                                                        </li>

                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/government/">Government &amp; Trade</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/customs-services/">Customs Services</a></li>
                                                                <li><a href="/import-export/">Import &amp; Export</a></li>
                                                                <li><a href="/public-sector/">Public Sector</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/products-retail/">Products &amp; Retail</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/accessories/">Accessories</a></li>
                                                                <li><a href="/appliances/">Appliances</a></li>
                                                                <li><a href="/batteries/">Batteries</a></li>
                                                                <li><a href="/footwear/">Footwear</a></li>
                                                                <li><a href="/furniture/">Furniture</a></li>
                                                                <li><a href="/housewares-home-decor/">Housewares & Home Decor</a></li>
                                                                <li><a href="/hvac/">HVACR</a></li>
																<li><a href="/ict/">Information Communications Technology</a></li>
																<li><a href="/iot-software/">Internet of Things & Software</a></li>
                                                                <li><a href="/lighting/">Lighting</a></li>
                                                                <li><a href="/machinery-tools/">Machinery &amp; Tools</a></li>
                                                                <li><a href="/medical/">Medical</a></li>
                                                                <li><a href="/packaging/">Packaging</a></li>
                                                                <li><a href="/retail/">Retail</a></li>
                                                                <li><a href="/sporting-goods/">Sporting Goods</a></li>
                                                                <li><a href="/textiles-apparel/">Textiles &amp; Apparel</a></li>
                                                                <li><a href="/toys-childrens-products/">Toys & Children's Products</a></li>
                                                                <li><a href="/wireless/">Wireless</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <h3><a href="/transportation/">Transportation</a></h3>
                                                            <a href="#" class="show-list">Show more</a>
                                                            <ul>
                                                                <li><a href="/aerospace/">Aerospace</a></li>
                                                                <li><a href="/automotive/">Automotive</a></li>
                                                                <li><a href="/marine/">Marine</a></li>
                                                                <li><a href="/rail/">Rail</a></li>
																<li class="lastChild"><a href="/space/">Space</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!-- End Industries (Mobile only) -->
                        <!-- Services (Mobile only) -->
                        <li class="dropdown mega-menu-fullwidth services visible-xs-block">
                            <a href="/services/" class="dropdown-toggle" data-toggle="dropdown">Services</a>
                            <a href="/" class="show-list">Show more</a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><h3><a href="/assurance/">Assurance</a></h3></li>
														<li><h3><a href="/testing-analysis/">Testing</a></h3></li>
														<li><h3><a href="/inspection/">Inspection</a></h3></li>
                                                        <li><h3><a href="/certification/">Certification</a></h3></li>                                                        
                                                    </ul>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!-- End Services (Mobile only) -->
                        
                        <!-- About Us -->
                        <li class="dropdown mega-menu-fullwidth about-us" id="megamenu2">
                            <a href="/about/">About Us</a>
                            <a href="/" class="show-list">Show more</a>
                            <div class="activenotificationbar"></div>
                            <div class="activenotification"></div>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                  <div class="col-sm-2 col-md-2 col-md-offset-4 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><h3><a href="/what-we-do/">What we do</a></h3></li>
														<li><h3><a href="/about/mission/">Our Mission, Vision &amp; Values</a></h3></li>
                                                       <li><h3><a href="/about/brand-reinvention/">Our Brand Reinvention</a></h3></li>
   													   <li><h3><a href="/about/history/">History</a></h3></li>

                                                    </ul>
                                                </div>
												
												 <div class="col-sm-3 col-md-3 equal-height-in">
												  <ul class="list-unstyled equal-height-list">
                                                
                                                        <li><h3><a href="/about/compliance-governance/">Compliance &amp; Corporate Governance</a></h3></li>
                                                        <li><h3><a href="/about/corporate-responsibility/">Corporate Responsibility</a></h3></li>
                                                        <li><h3><a href="/about/management/">Management</a></h3></li>
												
                                                        <li class="lastChild"><h3><a href="/about/clients/">Clients &amp; Testimonials</a></h3></li>
                                                    </ul>
												 
												 </div>
												
                                                <div class="col-sm-3 col-md-3 equal-height-in hidden-xs">
                                                    <ul class="list-unstyled equal-height-list featured-spotlight featured-spotlight-divider">
                                                        <li><a href="/about/"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/images/Global/aboutus-earth-270.jpg" class="img-responsive"></a></li>
                                                        <li>Through our network of over 42,000 people in 1,000 laboratories and offices in 100 countries, Intertek provides quality and safety solutions to a wide range of industries around the world.</li>
                                                        <li><a href="/about/">Find out more</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!-- End About Us -->
                        <!-- Knowledge & Education -->
                        <li class="dropdown mega-menu-fullwidth knowledge-education" id="megamenu3">
                            <a href="/knowledge-education/">Knowledge<span class="hidden-sm hidden-md"> &amp; Education</span></a>
                            <a href="/" class="show-list">Show more</a>
                            <div class="activenotificationbar"></div>
                            <div class="activenotification"></div>
                            <ul class="dropdown-menu">
  <li>
    <div class="mega-menu-content disable-icons">
      <div class="container">
        <div class="row equal-height">
          <div class="col-sm-2 col-md-2 col-md-offset-4 equal-height-in">
            <ul class="list-unstyled equal-height-list">
              <li>
                <h3><a href="/training/">Training</a></h3>
              </li>
	      <li>
                <h3><a href="/knowledge-education/webinars/">Webinars</a></h3>
              </li>
              
              <li>
                <h3><a href="/video/">Video Library</a></h3>
              </li>
              <li>
                <h3><a href="/knowledge-education/whitepapers/">White Papers</a></h3>
              </li>
	      <li>
                <h3><a href="/blog/">Intertek Blog</a></h3>
              </li>
            </ul>
          </div>
          <div class="col-sm-3 col-md-3 equal-height-in">
            <ul class="list-unstyled equal-height-list">
              <li>
                <h3><a href="/regulatory-resources/">Regulatory Resources</a></h3>
              </li>
              <li>
                <h3><a href="/directories/">Product Directories</a></h3>
             </li>
              <li>
                <h3><a href="/client-portals/">Client Portals</a></h3>
              </li>
            </ul>
          </div>
          <div class="col-sm-3 col-md-3 equal-height-in hidden-xs">
            <ul class="list-unstyled equal-height-list featured-spotlight featured-spotlight-divider">
              <li><a href="/blog/2015-03-03-tpc/"> <img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/images/Global/food-accreditation-270.jpg" alt="Intertek" class="img-responsive"></a></li>
              <li>What is Third Party Certification and Accreditation for the food industry?</li>
              <li><a href="/blog/2015-03-03-tpc/">Find out more</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </li>
</ul>
                        </li>
                        <!-- End Knowledge & Education -->
                        <!-- Locations & Contacts -->
                        <li class="dropdown mega-menu-fullwidth location-contacts" id="megamenu4">
                            <a href="/contact/">Locations<span class="hidden-sm hidden-md"> &amp; Contacts</span></a>
                            <a href="/" class="show-list">Show more</a>
                            <div class="activenotificationbar"></div>
                            <div class="activenotification"></div>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                <div class="col-sm-4 col-md-5 col-md-offset-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><h3><a href="/contact/inquiry/">General Inquiries</a></h3></li>
                                                        <li><h3><a href="/contact/americas/northandsouthamerica/">North and South America</a></h3></li>
                                                        <li><h3><a href="/contact/ema/">Europe, the Middle East and Africa</a></h3></li>
                                                        <li class="lastChild"><h3><a href="/contact/asiapacific/">Asia Pacific</a></h3></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-8 col-md-7 equal-height-in hidden-xs">
                                                    <ul class="list-unstyled equal-height-list featured-spotlight featured-spotlight-divider">
                                                        <li><h3><a href="/">Global Reach</a></h3></li>
                                                        <li>Intertek is the industry leader with over 42,000 people in 1,000 locations in over 100 countries. Whether your business is local or global, we can ensure your products meet quality, health, environmental, safety, and social accountability standards for virtually any market around the world.</li>
                                                        <li><a href="/contact/"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/intertekOfficeMap.gif" alt="Intertek" class="img-responsive"></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!-- End Locations & Contacts -->
                        <!-- Careers -->
                        <li class="dropdown mega-menu-fullwidth careers visible-xs-block"><a href="/careers/">Careers</a></li>
                        <!-- Investors -->
                        <li class="dropdown mega-menu-fullwidth investors visible-xs-block"><a href="/investors/" class="dropdown-toggle" data-toggle="dropdown">Investors</a></li>
                        <!-- Sustainability -->
                        <li class="dropdown mega-menu-fullwidth investors visible-xs-block"><a href=/sustainability/ class="dropdown-toggle" data-toggle="dropdown">Sustainability</a></li>
                        <!-- Media & Events -->
                        <li class="dropdown mega-menu-fullwidth media-events visible-xs-block"><a href="/press/" class="dropdown-toggle" data-toggle="dropdown">Media &amp; Events</a></li>
                        <!-- End Media & Events -->
                        <!-- Worldwide -->
                        <li class="dropdown mega-menu-fullwidth worldwide-mega-menu visible-xs-block">
                            <a href="/about/country-sites/" class="dropdown-toggle" data-toggle="dropdown">Worldwide</a>
                            <a href="/" class="show-list">Show more</a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="mega-menu-content disable-icons">
                                        <div class="container">
                                            <div class="row equal-height">
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><a href="http://www.intertek-ar.com" class="argentina">Argentina</a></li>
                                                        <li><a href="http://intertek-br.com" class="brazil">Brazil</a></li>
                                                        <li><a href="http://www.intertek.co.cn" class="china">China</a></li>
                                                        <li><a href="http://www.intertek.com.co" class="colombia">Colombia</a></li>
                                                        <li><a href="http://www.intertek.com.do" class="dominican-republic">Dominican Republic</a></li>
                                                        <li><a href="http://www.intertek-france.com" class="france">France</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><a href="http://www.intertek.de" class="germany">Germany</a></li>
                                                        <li><a href="http://www.intertek.com.hk" class="hong-kong">Hong Kong</a></li>
                                                        <li><a href="http://www.intertek.it" class="italy">Italy</a></li>
                                                        <li><a href="http://www.intertek.com.mx" class="mexico">Mexico</a></li>
                                                        <li><a href="http://www.intertek.nl" class="netherlands">The Netherlands</a></li>
                                                        <li><a href="http://www.intertek.com.pe" class="peru">Peru</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><a href="http://www.intertek.pt" class="portugal">Portugal</a></li>
                                                        <li><a href="http://www.intertek.es" class="spain">Spain</a></li>
                                                        <li><a href="http://www.intertek.se" class="sweden">Sweden</a></li>
                                                        <li><a href="http://www.intertek.co.th" class="thailand">Thailand</a></li>
                                                        <li><a href="http://www.intertek.ae" class="uae">United Arab Emirates</a></li>
                                                        <li><a href="http://www.intertek.vn" class="vietnam">Vietnam</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 equal-height-in">
                                                    <ul class="list-unstyled equal-height-list">
                                                        <li><a href="/contact/" class="worldwide">All Locations &amp; Contacts</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!-- End worldwide -->
                    </ul>
                </div>
                <!-- navbar-collapse -->
            </div>
        </div>
    </div>
         
        
<script>
$(document).ready(function () {
var myElement = document.getElementById('taq-carousel');
var mc = new Hammer(myElement);

mc.on("swipeleft", function (ev) {
  $('#taq-carousel').carousel('next');
});

mc.on("swiperight", function (ev) {
  $('#taq-carousel').carousel('prev');
});
});

</script>
       <div class="container-fluid">
  <div class="row">
    <div class="black">
      <div id="taq-carousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <div class="container">
          <div class="row">
            <div class="carousel-controls">

              <ol class="carousel-indicators">
                <li data-target="#taq-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#taq-carousel" data-slide-to="1"></li>
                <li data-target="#taq-carousel" data-slide-to="2"></li>
				<li data-target="#taq-carousel" data-slide-to="3"></li>
				<li data-target="#taq-carousel" data-slide-to="4"></li>	
              </ol>

            </div>
          </div>
        </div>

        <!-- Wrapper for slides -->

        <div class="carousel-inner" role="listbox">
		
	
         
			
			
         <div class="item active item7">
		<a class="overlay" href="/investors/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', '2017 Full Year Results']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/search-click-overlay.gif"></a>
		<div class="container">
		  <div class="row">
			<div class="col-md-12">
			  <div class="itemText"><strong style="color:#FFC700">2017 Full Year Results</strong><br />
				<a class="btn btn-primary" href="/investors/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', '2017 Full Year Results']);">
				FIND OUT MORE ABOUT OUR 2017 FULL YEAR RESULTS</a>
			  </div>
			</div>
		  </div>
		</div>
		</div>
			
		<div class="item item8">
		<a class="overlay" href="http://cdn.intertek.com/www-intertek-com/media/investors/2018/Intertek-2017-Sustainability-Report.pdf" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', '2017 Sustainability Report']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/search-click-overlay.gif"></a>
		<div class="container">
		  <div class="row">
			<div class="col-md-12">
			  <div class="itemText"><strong style="color:#FFC700">Sustainability Report 2017</strong><br />
				<a class="btn btn-primary" href="http://cdn.intertek.com/www-intertek-com/media/investors/2018/Intertek-2017-Sustainability-Report.pdf" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', '2017 Sustainability Report']);">
				LEARN MORE ABOUT INTERTEK'S CORPORATE<BR />SOCIAL RESPONSIBILITY IN 2017</a>
			  </div>
			</div>
		  </div>
		</div>
		</div>
		
		<div class="item item4" style="height: max-height:485px;">
            <a class="overlay" href="/about/brand-reinvention/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Brand Reinvention']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/search-click-overlay.gif"/></a>
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <div class="itemText">We’re unveiling a bold new <br/>brand identity across <br class="hidden-xs"/><span class="hidden-xs">the world of </span>Intertek<br class="visible-xs" /> to<br class="visible-sm" /> <br class="hidden-xs hidden-sm"/>reflect our <br class="visible-sm" /><strong style="color:#FFC700">commitment</strong> <br class="hidden-sm"/>to <strong style="color:#FFC700">superior</strong> <br class="visible-sm"/>customer service <br/>with <strong style="color:#FFC700">Total Quality <br class="visible-sm" />Assurance</strong>.
                    <br/>
                    <a class="btn btn-primary" href="/about/brand-reinvention/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Brand Reinvention']);">READ MORE ABOUT OUR NEW BRAND</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
		  
          <div class="item item3" style="height: max-height:485px;">
            <a class="overlay" href="/fuel-testing-motorsports/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Fuel Testing Motorsports']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/search-click-overlay.gif"/></a>
            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <div class="itemText">Intertek supports motorsport <br /><strong style="color:#FFC700">integrity</strong> and <strong style="color:#FFC700">fairness</strong> by <br/><strong style="color:#FFC700">testing</strong> the fuel at events <br />including MotoGP, WRC, <br class="hidden-xs" />WEC, <br class="visible-xs"/>24H Le Mans <br class="hidden-xs" />and more.
                    <br/>
                    <a class="btn btn-primary" href="/fuel-testing-motorsports/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Fuel Testing Motorsports']);">READ MORE ABOUT OUR<span class="hidden-xs" style="font-weight:400;"> MOTORSPORT</span> FUEL TESTING</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="item item2" style="height: max-height:485px;">
            <a class="overlay" href="/investors/looking-back-at-our-history-video/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Heritage Video']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/search-click-overlay.gif"/></a>

            <div class="container">
              <div class="row">
                <div class="col-md-12">
                  <div class="itemText">Intertek’s rich history <br class="hidden-xs"/>reaches <br class="visible-xs"/>back over <br class="hidden-xs"/><span class="biggerText">130 years </span><br class="hidden-xs"/>to some of the <br class="visible-xs"/>world’s <br class="hidden-xs"/>leading <strong style="color:#FFC700">pioneers</strong> in <br/>scientific <strong style="color:#FFC700">innovation</strong> and <br class="hidden-xs"/><strong style="color:#FFC700">industry</strong>.
                    <br/>
                    <a class="btn btn-primary" href="/investors/looking-back-at-our-history-video/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Carousel banner click', 'Heritage Video']);">WATCH OUR HERITAGE VIDEO</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
		  
        </div>
      </div>
    </div>
  </div>
</div>

      <div class="container-fluid sendRequest" style="background-color:#f8f8f8;">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-12 cta cta-article-home">
          <div class="cta-data">
            <div class="cta-subdata">
              <span class="question">Need help or have a question?</span>
              <span class="tel">+1 800 967 5352</span>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-sm-6 col-xs-12 cta text-center sectionTopPadding">
          <a href="/contact/inquiry/" class="btn btn-primary">Send a request</a>
        </div>
      </div>
    </div>
  </div>


    <div class="container-fluid">
        <div class="container">
            <div class="row">
                <div class="col-md-12  text-center sectionTopPadding">
                   <h3 class="title tqa"><strong>TOTAL QUALITY. ASSURED.</strong></h3>
          <p>Intertek Total Quality Assurance expertise, delivered consistently with <br class="hidden-sm">precision, pace and passion, enabling our customers to power ahead safely.</p>

                </div>
            </div>
            <div class="row">
                <div class="col-md-6 text-center homeCategories">
                    <div class="secHeader">OUR INDUSTRIES</div>
                    <div class="row row-no-margin">
                        <div class="col-xs-12 col-md-6 text-left bkgFill">
                            <div class="list-group">
                                <div class="list-group-item text-nowrap"><a href="/chemicals/">Chemicals</a></div>
								<div class="list-group-item text-nowrap"><a href="/construction-engineering/">Construction &amp; Engineering</a></div>
                                <div class="list-group-item text-nowrap"><a href="/energy-commodities/">Energy &amp; Commodities</a></div>
                                <div class="list-group-item text-nowrap"><a href="/food-healthcare/">Food &amp; Healthcare</a></div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-6 text-left bkgFill">
                            <div class="list-group">
                                <div class="list-group-item text-nowrap"><a href="/government/">Government &amp; Trade</a></div>
                                <div class="list-group-item text-nowrap"><a href="/products-retail/">Products &amp; Retail</a></div>
                                <div class="list-group-item text-nowrap"><a href="/transportation/">Transportation</a></div>
                                <div class="list-group-item text-nowrap blank">&nbsp;</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 text-center homeCategories">
                    <div class="secHeader">OUR SERVICES</div>
                    <div class="row row-no-margin">
                        <div class="col-xs-12 text-left bkgFill">
                            <div class="list-group">
                                <div class="list-group-item text-nowrap expand">
                                    <a href="#assurance" data-toggle="collapse">Assurance</a>
                                    <div id="assurance" class="collapse homeCatDesc">
                                        Enabling you to identify and mitigate the intrinsic risk in your operations, supply chains and business processes.<br />
                                        <a href="/assurance/">Learn More</a>
                                    </div>
                                </div>

                                <div class="list-group-item text-nowrap expand">
                                    <a href="#testing" data-toggle="collapse">Testing</a>
                                    <div id="testing" class="collapse homeCatDesc">
                                        Evaluating how your products and services meet and exceed quality, safety, sustainability and performance standards.<br />
                                        <a href="/testing/">Learn More</a>
                                    </div>
                                </div>
                                <div class="list-group-item text-nowrap expand">
                                    <a href="#inspection" data-toggle="collapse">Inspection</a>
                                    <div id="inspection" class="collapse homeCatDesc">
                                        Validating the specifications, value and safety of your raw materials, products and assets.<br />
                                        <a href="/inspection/">Learn More</a>
                                    </div>
                                </div>
                                <div class="list-group-item text-nowrap expand">
                                    <a href="#certification" data-toggle="collapse">Certification</a>
                                    <div id="certification" class="collapse homeCatDesc">
                                        Formally confirming that your products and services meet all trusted external and internal standards.<br />
                                        <a href="/certification/">Learn More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row sectionTopPadding15" style="padding-bottom:30px;">
                <div class="col-md-12 cta text-center">
                    <a class="btn btn-primary" href="/about/">More About Us</a>
                </div>
            </div>
        </div>
    </div>

      <div class="container-fluid gray">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center sectionTopPadding">
          <h3 class="title"><strong>LATEST VIDEOS</strong></h3>
        </div>
      </div>
      <div class="row">
	   <div class="col-md-4 text-center">
          <a href="/investors/aas-video/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Video play', 'Intertek acquires Aldo Abela Surveys (AAS)']);"><img src="http://cdn.intertek.com/www-intertek-com/images/home/intertek_vid_aas.jpg" alt="video" width="100%" class="video"><br/>
         Intertek acquires Aldo Abela Surveys (AAS)</a>
        </div>
		 <div class="col-md-4 text-center">
          <a href="/investors/2017-full-year-results-video/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Video play', 'Intertek 2017 Full Year Results Video']);"><img src="http://cdn.intertek.com/www-intertek-com/images/home/intertek_vid_2017fy.jpg" alt="video" width="100%" class="video"><br/>
         2017 Full Year Results</a>
        </div>
        <div class="col-md-4 text-center">
          <a href="/investors/capa-video/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Video play', 'Intertek enters exclusive agreement with Global Leader in Auto Parts Certification']);"><img src="http://cdn.intertek.com/www-intertek-com/images/home/intertek_vid_capa.jpg" alt="video" width="100%" class="video"><br/>
         Intertek enters agreement with CAPA</a>
        </div>

      </div>
      <div class="row text-center">
        <div class="col-md-12 sectionBottomPadding marginTop">
          <a href="/video/" class="btn btn-primary btn-block">View More Videos</a>
        </div>
      </div>
    </div>
  </div>

    <div class="container-fluid tabNews">
        <div class="container">
            


            <div class="row">
                <div class="col-md-12 text-center sectionTopPadding">
                    <h3 class="title"><strong>LATEST UPDATES</strong></h3>
                </div>
            </div>
            <div class="col-md-12">
                <div role="tabpanel">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#latest-news" aria-controls="latest-news" role="tab" data-toggle="tab">Latest news</a></li>
						<li role="presentation"><a href="#industry-news" aria-controls="industry-news" role="tab" data-toggle="tab">Industry news</a></li>
                        <li role="presentation"><a href="#corporate-news" aria-controls="corporate-news" role="tab" data-toggle="tab">Corporate news</a></li>
                        <li role="presentation"><a href="#events" aria-controls="events" role="tab" data-toggle="tab">Events</a></li>
                        <li role="presentation"><a href="#bloglist" aria-controls="bloglist" role="tab" data-toggle="tab">Blog</a></li>
                    </ul>

                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="latest-news">
                            <h4 class="visible-xs-block">Latest news</h4>
                            <div class="col-sm-12 updates-panel">
                                
                                            <ul class="clearfix">
                                                
                                            <li>
                                                <span>16 Mar 2018</span>
                                                <a href="/news/2018/03-16-intertek-accredited-new-gas-appliance-regulation/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Latest News', 'Intertek accredited for new Gas Appliance Regulation']);">Intertek accredited for new Gas Appliance Regulation</a>
                                            </li>
                                        
                                            <li>
                                                <span>14 Mar 2018</span>
                                                <a href="/events/2018/03-14-otc-asia/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Latest News', 'Offshore Technology Conference Asia 2018']);">Offshore Technology Conference Asia 2018</a>
                                            </li>
                                        
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-aas-acquisition/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Latest News', 'Intertek acquires Aldo Abela Surveys (AAS)']);">Intertek acquires Aldo Abela Surveys (AAS)</a>
                                            </li>
                                        
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-intertek-acquires-aas/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Latest News', 'Intertek strengthens its footprint with acquisition of cargo inspection services specialist AAS']);">Intertek strengthens its footprint with acquisition of cargo inspection services specialist AAS</a>
                                            </li>
                                        
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-commercial-laundering-testing-launched/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Latest News', 'Intertek Launches Commercial Laundering Testing Services for Textiles in the U.S.']);">Intertek Launches Commercial Laundering Testing Services for Textiles in the U.S.</a>
                                            </li>
                                        
                                            </ul>
                                            <a href="/press/" class="btn btn-primary btn-block">View More News</a>
                                        
                            </div>
                        </div>
						<div role="tabpanel" class="tab-pane" id="industry-news">
                            <h4 class="visible-xs-block">Industry news</h4>
                            <div class="col-sm-12 updates-panel">
                                
                                            <ul class="clearfix">
                                                
                                            <li>
                                                <span>16 Mar 2018</span>
                                                <a href="/news/2018/03-16-intertek-accredited-new-gas-appliance-regulation/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Industry News', 'Intertek accredited for new Gas Appliance Regulation']);">Intertek accredited for new Gas Appliance Regulation</a>
                                            </li>
                                        
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-intertek-acquires-aas/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Industry News', 'Intertek strengthens its footprint with acquisition of cargo inspection services specialist AAS']);">Intertek strengthens its footprint with acquisition of cargo inspection services specialist AAS</a>
                                            </li>
                                        
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-commercial-laundering-testing-launched/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Industry News', 'Intertek Launches Commercial Laundering Testing Services for Textiles in the U.S.']);">Intertek Launches Commercial Laundering Testing Services for Textiles in the U.S.</a>
                                            </li>
                                        
                                            <li>
                                                <span>02 Mar 2018</span>
                                                <a href="/news/2018/03-02-agreement-with-capa-for-aftermarket-auto-parts-certification/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Industry News', 'Intertek and CAPA Enter into Exclusive License Agreement for Aftermarket Auto Parts Certification Program']);">Intertek and CAPA Enter into Exclusive License Agreement for Aftermarket Auto Parts Certification Program</a>
                                            </li>
                                        
                                            <li>
                                                <span>01 Mar 2018</span>
                                                <a href="/news/2018/03-01-presents-22nd-annual-ipeia-conference/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Industry News', 'Intertek to present at 22nd Annual International Pressure Equipment Integrity Association (IPEIA) Conference']);">Intertek to present at 22nd Annual International Pressure Equipment Integrity Association (IPEIA) Conference</a>
                                            </li>
                                        
                                            </ul>
                                            <a href="/press/" class="btn btn-primary btn-block">View More News</a>
                                        
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="corporate-news">
                            <h4 class="visible-xs-block">Corporate news</h4>
                            <div class="col-sm-12 updates-panel">
                                
                                            <ul class="clearfix">
                                                
                                            <li>
                                                <span>12 Mar 2018</span>
                                                <a href="/news/2018/03-12-aas-acquisition/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Corporate News', 'Intertek acquires Aldo Abela Surveys (AAS)']);">Intertek acquires Aldo Abela Surveys (AAS)</a>
                                            </li>
                                        
                                            <li>
                                                <span>06 Mar 2018</span>
                                                <a href="/news/2018/2017-full-year-results-announcement/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Corporate News', 'Intertek 2017 Full Year Results Announcement']);">Intertek 2017 Full Year Results Announcement</a>
                                            </li>
                                        
                                            <li>
                                                <span>02 Mar 2018</span>
                                                <a href="/news/2018/03-02-agreement-with-capa/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Corporate News', 'Intertek enters exclusive agreement with Global Leader in Auto Parts Certification']);">Intertek enters exclusive agreement with Global Leader in Auto Parts Certification</a>
                                            </li>
                                        
                                            <li>
                                                <span>13 Dec 2017</span>
                                                <a href="/news/2017/12-13-intertek-acquires-acumen-security/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Corporate News', 'Intertek acquires Acumen Security']);">Intertek acquires Acumen Security</a>
                                            </li>
                                        
                                            <li>
                                                <span>21 Nov 2017</span>
                                                <a href="/investors/2017-november-trading-update/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Corporate News', 'Intertek 2017 November Trading Update']);">Intertek 2017 November Trading Update</a>
                                            </li>
                                        
                                            </ul>
                                            <a href="/press/" class="btn btn-primary btn-block">View More News</a>
                                        
                                 
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane" id="events">
                            <h4 class="visible-xs-block">Events</h4>
                            <div class="col-sm-12 updates-panel">
                                
                                            <ul class="clearfix">
                                                
                                            <li>
                                                <span>14 Mar 2018</span>
                                                <a href="/events/2018/03-14-otc-asia/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Events', 'Offshore Technology Conference Asia 2018']);">Offshore Technology Conference Asia 2018</a>
                                            </li>
                                        
                                            <li>
                                                <span>09 Mar 2018</span>
                                                <a href="/events/03-09-intermodal-asia/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Events', 'Intertek Expert Speaks at Intermodal Asia 2018']);">Intertek Expert Speaks at Intermodal Asia 2018</a>
                                            </li>
                                        
                                            <li>
                                                <span>19 Feb 2018</span>
                                                <a href="/events/2018/02-19-ami-plastics-regulations-2018/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Events', 'Intertek to Present at AMI’s Plastics Regulations 2018']);">Intertek to Present at AMI’s Plastics Regulations 2018</a>
                                            </li>
                                        
                                            <li>
                                                <span>15 Feb 2018</span>
                                                <a href="/events/2018/03-04-exhibit-prospectors-developers-association-canada-pdac/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Events', 'Intertek to Exhibit at the Prospectors and Developers Association of Canada (PDAC) in Toronto']);">Intertek to Exhibit at the Prospectors and Developers Association of Canada (PDAC) in Toronto</a>
                                            </li>
                                        
                                            <li>
                                                <span>24 Jan 2018</span>
                                                <a href="/events/2018/01-24-globalchem-2018/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Events', 'Intertek to Sponsor, Present and Exhibit at GlobalChem 2018']);">Intertek to Sponsor, Present and Exhibit at GlobalChem 2018</a>
                                            </li>
                                        
                                            </ul>
                                           <a href="/press/" class="btn btn-primary btn-block">View More Events</a>
                                        
                               
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="bloglist">
                            <h4 class="visible-xs-block">Blogs</h4>
                            <div class="col-sm-12 updates-panel">
                                
                                            <ul class="clearfix">
                                                
                                            <li>
                                                <span>13 Mar 2018</span>
                                                <a href="/blog/2018-03-13-connectivity/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Blog', 'Safety vs. Connectivity']);">Safety vs. Connectivity</a>
                                            </li>
                                        
                                            <li>
                                                <span>06 Mar 2018</span>
                                                <a href="/blog/2018-03-06-fuel-cell/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Blog', 'Fuel Cell Technologies - An External Supply of Chemical Energy']);">Fuel Cell Technologies - An External Supply of Chemical Energy</a>
                                            </li>
                                        
                                            <li>
                                                <span>27 Feb 2018</span>
                                                <a href="/blog/2018-02-27-japan/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Blog', '196 Permitted Food Additives Under Review for Deletion in Japan']);">196 Permitted Food Additives Under Review for Deletion in Japan</a>
                                            </li>
                                        
                                            <li>
                                                <span>20 Feb 2018</span>
                                                <a href="/blog/2018-02-20-prop65/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Blog', 'California Revises Proposition 65 Warning Requirements']);">California Revises Proposition 65 Warning Requirements</a>
                                            </li>
                                        
                                            <li>
                                                <span>06 Feb 2018</span>
                                                <a href="/blog/2018-02-06-reach/" onclick="_gaq.push(['_trackEvent', 'Homepage', 'Blog', '2018 the Year of Increased EU REACH Enforcement']);">2018 the Year of Increased EU REACH Enforcement</a>
                                            </li>
                                        
                                            </ul>
                                             <a href="/blog/" class="btn btn-primary btn-block">View More Blogs</a>
                                        
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container-fluid stocksocial">
        <div class="container">
            <div class="row">
                                    


<div class="col-md-6">
                    <div class="misc-lead-in">
                        <div class="row">
                            <div class="col-md-3 col-xs-12 misc-head">
                                <div class="title">Share Price</div>
                                <div class="title index">ITRK (LSE):</div>
                            </div>
                            <div class="col-md-5 col-xs-12">
                                <div class="misc-data text-center">
                                    <span id="ctl00_ContentPlaceHolderBody_uxStockQuoteControl_lblStockPrice">4,924.00</span>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-12 text-center">
                                <div class="misc-sub-data text-center">
                                <span id="ctl00_ContentPlaceHolderBody_uxStockQuoteControl_lblPriceChange">--29.00</span>                                </div>
                            </div>
                        </div>

                    </div>
                </div>


        
        

                <div class="col-md-6 text-center homeSocial">
                    <span class="title">Connect with us:</span>
                    <div class="social">
                        <ul>
                            <li><a href="http://www.linkedin.com/company/intertek" title="LinkedIn" onclick="_gaq.push(['_trackSocial', 'LinkedIn', 'referral', '/']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/home_linkedin.png" alt="LinkedIn" /></a></li>
                            <li><a href="http://twitter.com/#!/intertek" title="Twitter" onclick="_gaq.push(['_trackSocial', 'Twitter', 'follow', '/']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/home_twitter.png" alt="Twitter" /></a></li>
                            <li><a href="https://www.facebook.com/intertek" title="Facebook" onclick="_gaq.push(['_trackSocial', 'Facebook', 'referral', '/']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/home_facebook.png" alt="Facebook" /></a></li>
                            <li><a href="http://www.youtube.com/intertekgroup" title="YouTube" onclick="_gaq.push(['_trackSocial', 'YouTube', 'referral', '/']);"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/home_youtube.png" alt="YouTube" /></a></li>
                            <li><a href="/blog/" title="Blog"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/home_blog.png" alt="Blog" /></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
<style type="text/css">
	.item6 { color:#000; background: url('https://intertek-cdn.s3.amazonaws.com/www-intertek-com/images/home/home-page-banner-berstein.jpg') no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:400px;}
	.item6 .itemText { color:#000; font-size:30px; }
	
	.item7 { color:#000; background: url('http://cdn.intertek.com/www-intertek-com/images/home/home-page-banner-traffic.jpg') no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:400px;}
	.item7 .itemText, .item8 .itemText { color:#FFF; font-size:30px; }
	.item8 { color:#000; background: url('http://cdn.intertek.com/www-intertek-com/images/home/home-page-banner-sustainability-report.jpg') no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:400px;}
	
	
	@media (max-width: 767px){
		.item6 { background: url('https://intertek-cdn.s3.amazonaws.com/www-intertek-com/images/home/home-page-banner-berstein.jpg') background: no-repeat 57% center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:200px !important; }		
		.item6 .itemText {  font-size:20px; padding-top:30px; color:#FFF; top:180px; line-height:1.2; }
		
		.item7 { background: url('http://cdn.intertek.com/www-intertek-com/images/home/home-page-banner-traffic.jpg') background: no-repeat 57% center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:200px !important; }
		.item8 { background: url('http://cdn.intertek.com/www-intertek-com/images/home/home-page-banner-sustainability-report.jpg') background: no-repeat 57% center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; min-height:200px !important; }
		.item7 .itemText, .item8 .itemText  {  font-size:20px; padding-top:30px; color:#FFF; top:180px; line-height:1.2; }
	}
	
	
	
	
	
</style>

<div class="container">
    <div class="row">
        <div class="col-md-12">&nbsp;</div>
    </div>
</div>





        
        



<footer>



       

<div id="ctl00_uxFooterControl_pnlIntertekFooter">
	
     <div class="container-fluid gray preFooter sectionTopPadding sectionBottomPadding15">
        <div class="container">
            <div class="row">
                <div class="col-md-2 col-xs-6">
                    <ul>
                        <li><a href="/industries/">Industries</a></li>
                        <li><a href="/about/">About Us</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-xs-6">
                    <ul>
                        <li><a href="/knowledge-education/">Knowledge<span class="hidden-xs"> &amp; Education</span></a></li>
                        <li><a href="/contact/">Locations <span class="hidden-xs">&amp; Contacts<span></a></li>
                    </ul>
                </div>
                <div class="col-md-4 hidden-xs hidden-sm col-md-push-3 sectionTopPadding15 text-right">
                    <form action="/search/" method="GET" role="search" _lpchecked="1" class="footer-search">
                        Search
                        <input type="text" name="q" id="q">
                        <input type="submit" name="site-search-footer-submit" id="site-search-footer-submit" title="Search">

                    </form>
                </div>
            </div>
        </div>
    </div>


    <div class="container-fluid black sectionTopPadding sectionBottomPadding blackFooter">
        <div class="container">
            <div class="row">
                <div class="col-md-9 col-sm-9 col-xs-12">
                    <div class="roundel"><a href="/"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/footer_roundel.png" /></a></div>
                    <div class="links">
                        &copy; Intertek Group plc
                        <ul>
                            <li><a href="/legal">Disclaimer</a></li>
                            <li><a href="/terms">Terms</a></li>
                            <li><a href="/privacy">Privacy</a></li>
                            <li><a href="/cookie-policy">Cookies</a></li>
                            <li><a href="/client-portals">Client Portal</a></li>
							<li><a href="/about/corporate-responsibility/modern-slavery-act-statement/">Modern Slavery Act Statement</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 text-center">
                    <div class="tqa"><img src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/media/staging/ektrondev/www/footer-tqa.png" /></div>
                </div>
            </div>
        </div>
    </div>

</div> 




 </footer>

  
        <!-- Global video modal -->
        <div aria-hidden="true" aria-labelledby="myModal" role="dialog" tabindex="-1" id="myModal" class="modal fade bs-example-modal-lg">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button aria-label="Close" data-dismiss="modal" class="close" type="button"><span aria-hidden="true">X</span></button>
                        <h4 id="myModalLabel" class="modal-title" title="text">Title</h4>
                    </div>
                    <div class="modal-body">
                        <div id="myElement"></div>
                        <p class="modal-description" title="text">Description</p>
                    </div>
                </div>
            </div>
        </div>
        
		
		<script type="text/javascript">
			$('#ctl00_ContentPlaceHolderBody_ctl01_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_ctl02_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_ctl03_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_ctl04_ctl00_spotlightdiv').insertBefore($('#inline-spotlight'));
	
			$("#ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl01_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl02_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl03_ctl00_spotlightdiv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl04_ctl00_spotlightdiv").removeClass("spotlight").addClass("col-sm-4 spotlight-wrapper up4 industries-services pullout");
			
			$("#ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl01_ctl00_bannerimagediv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl02_ctl00_bannerimagediv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl03_ctl00_bannerimagediv, #ctl00_ContentPlaceHolderBody_bodycontentdiv #ctl00_ContentPlaceHolderBody_ctl04_ctl00_bannerimagediv").removeClass("col-xs-12").addClass("poster-frame");		

		</script>
		<script src="https://intertek-cdn.s3.amazonaws.com/www-intertek-com/js/frame-manager.js" type="text/javascript"></script>
		
		
    </body>
</html>