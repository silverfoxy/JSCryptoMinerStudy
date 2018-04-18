<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>  -->
        <!--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>-->
        <!--<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>-->
        <!-- <![endif]-->

        <meta charset="utf-8">
        <meta name="author" content="GMA New Media, Inc." />
        <meta name="copyright" content="GMA Network, Inc." />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="canonical" href="http://www.gmanetwork.com/">
        

        <meta name="description" content="GMANetwork.com, the official website of GMA Network, contains multimedia updates on Philippine news, entertainment and the latest Kapuso Network projects." />
        <meta name="keywords" content="GMA, gma, GMA Network, GMA network, GMANetwork, gmanetwork, gma network, gma kapuso, GMA Kapuso, GMA kapuso, gmakapuso, Kapuso, kapuso, Philippine TV, philippine TV, philippine TV show, Philippine TV show, philippine shows, philippine celebrities, philippine stars, philippine showbiz, Philippine showbiz, Philippine shows, Philippine stars, Philippine celebrities, philippine celebrities, GMA Films, gma films, GMA Artist Center, gma artist center, GMA artist center" />
        <meta property="og:title" content="GMA Network Portal - Online Home of Kapuso Shows and Stars" />
        <meta property="og:description" content="GMANetwork.com, the official website of GMA Network, contains multimedia updates on Philippine news, entertainment and the latest Kapuso Network projects." />
        <meta property="og:image" content="http://www.gmanetwork.com/gma.jpg" >

        <meta property="og:url" content="http://www.gmanetwork.com/" />
        <meta property="og:type" content="article" />
        <meta property="fb:admins" content="522400429"/>

        <!-- for ios -->
        <meta property="al:ios:url" content="gmanetwork://article" />
        <meta property="al:ios:app_name" content="GMA Network" />
        <meta property="al:ios:app_store_id" content="979827127"/>

        <title>GMA Network Portal - Online Home of Kapuso Shows and Stars</title>
        <link rel="shortcut icon" type="image/ico" href="https://www.gmanetwork.com/themes/default/assets/img/icons/heart.ico" />

        
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/css/reset.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/css/common.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/css/media.queries.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/thirdparty/bstrap/css/bstrap.min.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/thirdparty/bstrap/css/bstrap-theme.min.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/css/fonts.css">
            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/css/theme.css">
            <link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">

            <link rel="stylesheet" href="http://www.gmanetwork.com/res/css/font-awesome.min.css">

            <link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/revamp/css/build/widgets/header_style.css">

            <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600" rel="stylesheet" type="text/css"/>
            <link href='//fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

            <!-- Google Fonts -->
            <link href="https://fonts.googleapis.com/css?family=Muli:300,300i,400,400i|Open+Sans:300,300i,400,400i,600,600i,700,700i|Oswald:300,400,700|Raleway:300,300i,400,400i,600,600i,700,700i|Roboto+Condensed:300,300i,400,400i,700,700i|PT+Sans:400,400i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i" rel="stylesheet">

            <!-- this is the globals  this is the globals :) -->


            <!-- GNO REDUNDANT GA SCRIPT
<script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
        
        (function() {
                var em = document.createElement('script'); 
		em.type = 'text/javascript'; 
		em.async = true;
                em.src = 'http://ph-cdn.effectivemeasure.net/em.js';
                var s = document.getElementsByTagName('script')[0]; 
		s.parentNode.insertBefore(em, s);
        })();
        
        ga('create', "UA-242242-2", 'auto');
        ga('send', 'pageview');

</script>

<noscript>
    <img src="//ph.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>-->

            <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
            <script type="text/javascript" src="http://www.gmanetwork.com/res/js/knockout-3.1.0.js"></script>
            <script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/facebook.audience.pixel.js"></script>  <!-- Facebook Custom Audience Pixel -->

            <script>

	var BASE_URL = 'http://www.gmanetwork.com/',
		SITE_NAME = '',
		SITE_URL = 'http://www.gmanetwork.com/',
		ENT_RES = 'http://www.gmanetwork.com/res/',
		THEME_ASSETS_URL = 'http://www.gmanetwork.com/themes/default/assets/',
		SITE_SEGMENT_1 = '',
		SITE_SEGMENT_2 = '',
		SITE_SEGMENT_3 = '',
		INTERNATIONAL_URL = 'http://www.gmanetwork.com/international/',
		BANDILA = '',
		ZONE_MRECT1 = '1976',
		SITE_COLOR = '',
		HADES_CONTENT = 'http://cms.tgmanetwork.com/entertainment/media/',
		NETWORK_URL = 'http://www.gmanetwork.com/',
		ENVIRONMENT = 'production',
		ENT_DATA_URL1 = 'https://data.igma.tv/entertainment/',
		ENT_DATA_URL2 = 'https://data.igma.tv/entertainment/',
		S3_ENDPOINT = 'https://data.igma.tv/',
		S3_SOURCE = "1",
		SUB_FOLDER = '',
		BASE_FOLDER = '/';
		DFP_CODE = '344684475';
		if(SITE_NAME == ''){
			HADES_CONTENT  = "https://aphrodite.gmanetwork.com/";
		}
	var ENT_DATA_URL = (new Date().getTime() % 2) ? ENT_DATA_URL1 : ENT_DATA_URL2;


            $.ajaxSetup({ cache: true });
    
</script>            <script>
    var ga_account = 'UA-242242-18';
</script>
<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/analytics.js"></script>
<!-- Analytics -->
<!--
<script>
    /* BEGIN GOOGLE ANALYTICS */
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', ga_account]);
    _gaq.push(['_setDomainName', '.gmanetwork.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script> -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-242242-18', '.gmanetwork.com');
    //removed since v1.8.1
    // ga('create', "UA-242242-27", 'auto', 'newTracker');
</script><!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = {atrk_acct: "LssQl1aE+GW1O7", domain: "gmanetwork.com", dynamic: true};
    (function () {
        var as = document.createElement('script');
        as.type = 'text/javascript';
        as.async = true;
        as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(as, s);
    })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=LssQl1aE+GW1O7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --><!-- Xaxis Tag Code -->
<script>
    (function(){
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.src = 'https://static-tagr.gd1.mookie1.com/s1/tagr_lib_learn_ph_v3.js?tagid=V2_153300&id=GMA';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);
    })();
</script>
<!-- End Xaxis Tag Code --><script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script src="http://www.gmanetwork.com/res/js/dfp.min.js"></script>
<script>
    /** Initialize DFP javascript SDK */
    DFP.site = 'home';
    DFP.page = 'home';
</script>

        </head>
        <body>
            <h1 style="display: none;">GMA Network Portal - Online Home of Kapuso Shows and Stars</h1>
            <h2 style="display: none;">GMANetwork.com, the official website of GMA Network, contains multimedia updates on Philippine news, entertainment and the latest Kapuso Network projects.</h2>

            <!-- Wallpapers -->
            <div class="preload_ads hidden-xs hidden-sm wallpaper_ads" style="line-height: 0;margin-bottom:-21px; display: block; position: relative; width: 1000px;  margin-left: auto; margin-right: auto;">
                <script src="//ads.allaccess.com.ph/deliverjs.nmi?sid=0015&zoneid=1987"></script>            </div>

            <!--INTERSTITIAL AD-->
            <div class="pabsolute">
                <script src='https://ads.allaccess.com.ph/deliveraw.nmi?sid=0015&zoneid=1985'></script>
            </div>

            <div class="header-wrapper">
                <div class="portal-header-v2" data-mode="portal"></div>
            </div>

            <div class="wrapper">
                <div class="container">
                    <header>
                        <!-- Ads here -->
                        <div class="row  visible-lg visible-md">
                            <div class="box col-xs-12 col-md-12" >
                                <div class="header_ads desktop" style="text-align: center;">
                                    <ads dfp-unit="leaderboard" class="dfp desktop-ad"></ads>
                                    <div class="gptv-ad" style="display: inline-block; zoom: 1; vertical-align: top;">
                                         <script src='https://ads.allaccess.com.ph/deliverjs.nmi?sid=0015&zoneid=1977'></script> 
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row  hidden-lg hidden-md mt10">
                            <div class="box col-xs-12 col-md-12" >
                                <div class="header_ads mobile">
                                    <ads dfp-unit="mobilebanner" class="dfp mobile-ad"></ads>
                                    <!-- <div class="gptv-ad" data-adunit="Ent_International_MobileLeaderboard_1" data-adsize="[[320,50]]"></div> -->
                                </div>
                            </div>
                        </div>
                        


            <div id="alert-advisory" class="col-xs-12 col-sm-12 col-md-12 mb10">
            <div id="marquee" class="  alert alert-advisory round5 pull-left" style=" width:100%;margin-bottom: auto;">
                <a id="marquee-text" class=" light-up" href="http://www.gmanetwork.com/entertainment/tv/ang_forever_koy_ikaw/76231/ang-forever-koy-ikaw-ang-forever-koy-ikaw-music-video/video?ref=advisory" >
                    'Ang Forever Ko'y Ikaw' brings kilig to Kapuso mornings
                </a>
                                    <!--<a id="alert-advisory-close" class="light-up" style="text-decoration: none;position: absolute;  right: 15px; " href="#">x</a>-->
                    <span id="alert-advisory-close" class="glyphicon glyphicon-remove" aria-hidden="true" style="cursor: pointer; ;color: #fff; position: absolute;  font-size: 22px; right: 9px;top: 7px;"></span>
                            </div>

        </div>

    


                    </header>

                    <div class="row">

        <!--- Main Slider  -->
        <div class="box col-xs-12 col-md-8 mb10" style="height:334px;">
            
<div id="slider1_container" class="margin-auto"  style="position: relative; top: 0px; left: 0px; width: 640px; height: 320px;">

    <!-- Slides Container -->
    <div data-vr-zone="gpr_slider">
        <div u="slides" class="round5" style=" cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 640px; height: 330px;">
                            
                <div data-vr-contentbox="">
                    <img class="round5 lazy" u="image" data-original="https://aphrodite.gmanetwork.com/entertainment/page_layout/main_images/layout_main_image_1521281444.jpg" src="https://aphrodite.gmanetwork.com/imagefiles/placeholder_1428317068.jpg" style="height:330px; width:640px;" />
                    <h1  style=" display:block; width:400px; position: absolute; right:20px; bottom:1px; font-family: 'BebasNeueRegular';">
                        <a class="light-up main-title"  href="http://www.gmanetwork.com/entertainment/tv/ika_6_na_utos/38657/watch-ryza-cenon-signs-off-as-georgia-thanks-haters-for-inspiring-her/story?ref=portalcarousel" style="text-decoration:none; display:none;width: 100%;word-wrap: break-word;overflow-wrap: break-word;">
                            WATCH: Ryza has a message for her haters                        </a>
                    </h1>
                </div>

                            
                <div data-vr-contentbox="">
                    <img class="round5 lazy" u="image" data-original="https://aphrodite.gmanetwork.com/entertainment/page_layout/main_images/layout_main_image_1521285336.jpg" src="https://aphrodite.gmanetwork.com/imagefiles/placeholder_1428317068.jpg" style="height:330px; width:640px;" />
                    <h1  style=" display:block; width:400px; position: absolute; right:20px; bottom:1px; font-family: 'BebasNeueRegular';">
                        <a class="light-up main-title"  href="http://www.gmanetwork.com/entertainment/showbiznews/news/38658/look-gma-news-reporters-mariz-umali-and-raffy-tima-visit-scarlet-snow-belo/story?ref=portalcarousel" style="text-decoration:none; display:none;width: 100%;word-wrap: break-word;overflow-wrap: break-word;">
                            LOOK: Mariz Umali and Raffy Tima meet Scarlet                        </a>
                    </h1>
                </div>

                            
                <div data-vr-contentbox="">
                    <img class="round5 lazy" u="image" data-original="https://aphrodite.gmanetwork.com/entertainment/page_layout/main_images/layout_main_image_1521281458.jpg" src="https://aphrodite.gmanetwork.com/imagefiles/placeholder_1428317068.jpg" style="height:330px; width:640px;" />
                    <h1  style=" display:block; width:400px; position: absolute; right:20px; bottom:1px; font-family: 'BebasNeueRegular';">
                        <a class="light-up main-title"  href="http://www.gmanetwork.com/entertainment/showbiznews/news/38660/exclusive-rocco-nacino-opens-up-about-relationship-with-volleyball-star-melissa-gohing/story?ref=portalcarousel" style="text-decoration:none; display:none;width: 100%;word-wrap: break-word;overflow-wrap: break-word;">
                            How did Rocco Nacino and Melissa Gohing meet?                         </a>
                    </h1>
                </div>

                            
                <div data-vr-contentbox="">
                    <img class="round5 lazy" u="image" data-original="https://aphrodite.gmanetwork.com/entertainment/page_layout/main_images/layout_main_image_1521281470.jpg" src="https://aphrodite.gmanetwork.com/imagefiles/placeholder_1428317068.jpg" style="height:330px; width:640px;" />
                    <h1  style=" display:block; width:400px; position: absolute; right:20px; bottom:1px; font-family: 'BebasNeueRegular';">
                        <a class="light-up main-title"  href="http://www.gmanetwork.com/entertainment/tv/ang_forever_koy_ikaw/76599/ang-forever-koy-ikaw-ang-bagong-pampa-good-vibes-tuwing-umaga/video?ref=portalcarousel" style="text-decoration:none; display:none;width: 100%;word-wrap: break-word;overflow-wrap: break-word;">
                            WATCH: Ano ang bagong pampa-good vibes niyo sa umaga?                         </a>
                    </h1>
                </div>

                            
                <div data-vr-contentbox="">
                    <img class="round5 lazy" u="image" data-original="https://aphrodite.gmanetwork.com/entertainment/page_layout/main_images/layout_main_image_1521281482.jpg" src="https://aphrodite.gmanetwork.com/imagefiles/placeholder_1428317068.jpg" style="height:330px; width:640px;" />
                    <h1  style=" display:block; width:400px; position: absolute; right:20px; bottom:1px; font-family: 'BebasNeueRegular';">
                        <a class="light-up main-title"  href="http://www.gmanetwork.com/entertainment/tv/sunday_pinasaya/38655/watch-glaiza-de-castro-at-contessa-stars-bibida-sa-sunday-pinasaya/story?ref=portalcarousel" style="text-decoration:none; display:none;width: 100%;word-wrap: break-word;overflow-wrap: break-word;">
                            Glaiza de Castro, makiki-jam kay Pangulong Dugong                        </a>
                    </h1>
                </div>

                    </div>
    </div>

    <span u="arrowleft" class="jssora12l" style="width:20px;height:40px;top:140px;left:0px;"></span>
    <span u="arrowright" class="jssora12r" style="width:20px;height:40px;top:140px;right:0px"></span>

    <div u="navigator" class="jssorb17" style="position:absolute;bottom:16px; left:60px;">
        <div u="prototype" style="POSITION:absolute;WIDTH:16px;HEIGHT:16px;"></div>
    </div>

</div>



<script>
    $( document ).ready(function() {
        $(".main-title").show(200);
    });
</script>        </div>

        <!-- Celebrity News -->
        <div id="story_list_showbiznews"  class="box col-xs-6 col-sm-6 col-md-4 pull-right mb10">
        </div>

        <!-- News -->
        <div class="box col-xs-6 col-sm-6 col-md-4 ">
            
    <div id="site-gma-news" class="bg-tiles round5 margin-auto" style="width:310px;">
        <div class=" alert-gmanews round-top-1em "> LATEST FROM GMA NEWS </div>
        <div class="scrolled" style="height:240px; max-height: 239px; overflow: hidden; position:relative;">
            <div id="gma-news-content" class="" >
                <p class="text-center">Loading..	</p>
            </div>
        </div>

        <!--<iframe id="gntv" src="http://www.gmanetwork.com/news/breaking" frameborder="0" scrolling="no" style="min-height:450px;"></iframe>-->
        <!--<ul class="list-group" >
            <li class="no-border list-group-item"><a href="#">Cras justo odio</a></li>
            <li class="no-border list-group-item"><a href="#">Dapibus ac facilisis in</a></li>
            <li class="no-border list-group-item"><a href="#">Morbi leo risus</a></li>
            <li class="no-border list-group-item"><a href="#">Cras justo odio</a></li>
        </ul>-->
        <div id="gma-news-more" class="text-center">
            <a href="http://www.gmanetwork.com/news" target="_blank">MORE NEWS<span class="glyphicon glyphicon-play"></span></a>
        </div>
    </div>

        </div>

        <!-- Web TV -->
        <div class=" box col-xs-12 col-md-8 " id="kapuso-video-widget" data-type="partial" data-endpoint="widgets/kapuso_video/data" >
        </div>

        <!--  Featured Gallery -->
        <div class="box col-xs-6 col-md-4"  id="photo-gallery-widget" data-type="partial" data-endpoint="widgets/photo_gallery/data">
        </div>

        <!-- Sizzling Seven -->
        <div  class="box col-xs-6 col-md-8 pull-right">
            <div data-vr-zone="gpr_sizzlingseven" id="sizzling-seven-container" class="m10 bg-tiles pull-right round5 " style="height:415px">
                <div id="bb1"></div>
            </div>
        </div>

        <site_features id="at-a-glance-main-container"></site_features>

        <!-- Site Features 1 -->
        <div class="col-md-4 col-xs-6" id="position_1" data-bind="foreach: position_1"></div>

        <!-- Site Features 2 -->
        <div class="col-md-4 col-xs-6" id="position_2" data-bind="foreach: position_2"></div>

        <!-- Site Features 3 -->
        <div class="col-md-4 col-xs-6" id="position_3" data-bind="foreach: position_3"></div>

        <!-- Site Features 4 -->
        <div class="col-md-4 col-xs-6" id="position_4" data-bind="foreach: position_4"></div>

        <!-- Site Features 5 -->
        <div class="col-md-4 col-xs-6" id="position_5" data-bind="foreach: position_5"></div>

        <!-- Skyscrapper -->
        <div class="col-md-4 col-xs-6 pull-right site-cheezwhiz" style=" width:330px;">
            <div id="social-media-feed-widget" data-mode="home" data-type="partial" data-endpoint="widgets/social_media_feed/data"></div>
        </div>
        <!-- Site Features 6 -->
        <div class="col-md-4 col-xs-6" id="position_6" data-bind="foreach: position_6"></div>

        <!-- Site Features 7 -->
        <div class="col-md-4 col-xs-6" id="position_7" data-bind="foreach: position_7"></div>

        <!-- Skyscrapper -->
        <div class="col-md-4 col-xs-12 box text-center mb10" style="padding:0px">
        
        <ads dfp-unit="mrect1" class="dfp"></ads>
</div>



        <!---Most Popular-->
        <div class="col-md-12 col-xs-12" id="trending_content_mostpopular"  ></div>

        <!-- Ads here -->
        <div class="box col-xs-12 col-md-12 no-border visible-lg hidden-md billboard">
            <ads dfp-unit="billboard" class="dfp billboard-ad"></ads>
        </div>
    </div>
    <!-- Make sure to check before modifying. Both GNO and ENT use this -->
<div class="web_crawl" style="display: none">
            <a href="http://www.gmanetwork.com/widgets/story_list/showbiznews/html">links</a>
        <a href="http://www.gmanetwork.com/widgets/kapuso_video/html">links</a>
        <a href="http://www.gmanetwork.com/widgets/photo_gallery/html">links</a>
        <a href="http://www.gmanetwork.com/widgets/row_thumbnail/sizzling_seven/html">links</a>
        <a href="http://www.gmanetwork.com/widgets/at_a_glance/site_features/html">links</a>
        <a href="http://www.gmanetwork.com/widgets/trending/mostpopular/html">links</a>
</div>	<!-- Button trigger modal -->
	<button id="kamyll" type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" style="display: none;">
		Launch demo modal
	</button>

	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Modal title</h4>
				</div>
				<div class="modal-body">
					...
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div>
		</div>
	</div>


	<div class="row">



		<div class="box col-xs-12 col-md-12" style="position: absolute; left:0px;">
			<div class="alert box-footer mt10 mb20 pl20 pr20">

				<div class="socialbox pull-left" style="width:100%;">
					<h1 class="mt10">CONNECT WITH US

						<a href="http://facebook.com/gmanetwork" target="_blank" title=""><span id="footer-fb" class="ml5 mr10"  style="margin-bottom:-3px; height:32px; width:32px;  display: inline-block; background-image: url(http://www.gmanetwork.com/res/portal/images/footer-fb.png)"></span></a>
						<a href="http://twitter.com/gmanetwork" target="_blank" title=""><span id="footer-twitter" class="mr10" style="margin-bottom:-3px; height:32px; width:32px;  display: inline-block; background-image: url(http://www.gmanetwork.com/res/portal/images/footer-twitter.png)"></span></a>
						<a href="http://instagram.com/gmanetwork" target="_blank" title=""><span id="footer-ig" class="mr10" style="margin-bottom:-3px; height:32px; width:32px;  display: inline-block; background-image: url('https://aphrodite.gmanetwork.com/res/img/footer-ig-idle.png')"></span></a>
						<a href="http://youtube.com/gmanetwork" target="_blank" title=""><span id="footer-ytd" class="mr10" style="margin-bottom:-3px; height:32px; width:48px;  display: inline-block; background-image: url(http://www.gmanetwork.com/res/portal/images/footer-ytd.png)"></span></a>
					</h1>

				</div>

				<div class=" pull-left " style="width:100%;">

					<ul class="other-sites" style="max-width: 640px; color: #797a7d; margin-left: auto; margin-right: auto;">

						<li><a class="light-up" href="http://www.gmanetwork.com/news/?portal_footer">News</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/entertainment/?portal_footer">Entertainment</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/artistcenter/?portal_footer">Artist Center</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/kapusofoundation/?portal_footer">Kapuso Foundation</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/films/?portal_footer">Films</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/radio/?portal_footer">Radio</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/corporate/?portal_footer">Corporate</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/international/?portal_footer">Pinoy TV</a></li>
						<li><a class="light-up" href="http://www.gmanetwork.com/records/?portal_footer">Records</a></li>

					</ul>
				</div>

				<div class="pull-left mt20" style="text-align: center; width:100%; ">

					<span class="social-footer" style="color: #797a7d; ">
						<a class="light-up centurygothic mr10 ml10" href="mailto:advertising@gmanmi.com">Advertise</a> |
						<a class="light-up centurygothic mr10 ml10" class="centurygothic"  href="http://careers.gmanetwork.com/" title="Careers">Careers</a> |
						<a class="light-up centurygothic mr10 ml10" href="http://www.gmanetwork.com/sitemap">Sitemap</a> |
						<a class="light-up centurygothic mr10 ml10" href="http://www.gmanetwork.com/privacypolicy" title="Privacy Policy">Privacy Policy</a><br />
					</span>
				</div>


			</div>
		</div>
	</div>

	</div>
	</div> <!-- End container -->


	</div> <!--  End Wrapper --->



	<link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/portal/thirdparty/perfect-scrollbar/css/perfect-scrollbar.min.css">
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.0/slick.css"/>

	<script type="text/javascript" src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/thirdparty/bstrap/js/bstrap.min.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/jquery.swipe.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/thirdparty/perfect-scrollbar/js/perfect-scrollbar.jquery.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/jquery.lazyload.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/jssor.slider.mini.js"></script>
	<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.0/slick.min.js"></script>
	<!--
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/trending_mostpopular.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/story_list/showbiz_news.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/at_a_glance.js"></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/social_media_feed.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/kapuso_video.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/photo_gallery.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/portal/portalheader.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/portal/slider.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/portal/latest_news.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/portal/advisory.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/widgets/portal/featured_sports.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/js/portal/home.js" ></script>
	<script type="text/javascript" src="http://www.gmanetwork.com/res/portal/js/home.js"></script>
	-->

	<script type="text/javascript" src="http://www.gmanetwork.com/theme/js/gmaportal/home?v=1.0.2"></script>
	<link rel="stylesheet" href="http://www.gmanetwork.com/theme/css/gmaportal/home?v=1.0.2" type="text/css"/>

	<script type="text/javascript" src="http://www.gmanetwork.com/res/revamp/js/build/widgets/header.js"></script>
	<!--
	<link rel="stylesheet" href="http://www.gmanetwork.com/res/css/widgets/row_thumbnail/sizzling_seven.css" type="text/css"/>
	<link rel="stylesheet" type="text/css" href="http://www.gmanetwork.com/res/css/widgets/social_media_feed.css"/>-->
	<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

	<style>
	#enchan-countdown{
		display: none;
		position: fixed;
		top: 0;
		bottom: 0;
		left: 0;
		right: 0;
		background: rgba(0, 0 , 0 , 0.6);
	}


	#encan-hidden{
		display: none;
	}

		#account_dropdown:focus{
			color:#fff;
		}
	</style>
<!-- End AudienceScience Data Collection Tag -->
</body>
</html>