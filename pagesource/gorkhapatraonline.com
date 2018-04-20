
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113561101-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-113561101-1');
</script>

 <meta charset="utf-8">
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    <!-- FACEBOOK META-->
    <meta property="og:description" content="
    <meta name="author" content="">
    <base href=" " />
 <!-- Favicon and touch icons Start -->
    <link rel="shortcut icon" href="http://www.gorkhapatraonline.com/assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.gorkhapatraonline.com/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.gorkhapatraonline.com/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.gorkhapatraonline.com/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="http://www.gorkhapatraonline.com/assets/ico/apple-touch-icon-57-precomposed.png">
 <!-- Favicon End -->
    <title>गृहपृष्ठ- गोरखापत्र दैनिक | गोरखापत्र संस्थान | गोरखापत्र अनलाइन  - Gorkhapatra Online </title>
    <link href="http://www.gorkhapatraonline.com/assets/lib/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="http://www.gorkhapatraonline.com/assets/lib/font_icons/css/font-awesome.css" media="screen" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!-- Custom styles for this template -->
    <link href="http://www.gorkhapatraonline.com/assets/css/style.css?2000" rel="stylesheet">
    <!-- include pace script for automatic web page progress bar  -->
        <script>
        paceOptions = {
            elements: true
        };
    </script>
    <script src="http://www.gorkhapatraonline.com/assets/lib/pace.min.js"></script>
    <!--[if gte IE 9]>
    <style type="text/css">
        .gradient {
            filter: none;
        }
        .glyphicon-chevron-right:before {
            position: absolute;
            right: -223px;
            top: -19px;
        }
    </style>
    <![endif]--> <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries --> <!--[if lt IE 9]>
    <script src="http://www.gorkhapatraonline.com/assets/js/html5shiv.js"></script>
    <script src="http://www.gorkhapatraonline.com/assets/js/respond.min.js"></script>
    <![endif]-->
    <script src="http://www.gorkhapatraonline.com/assets/js/jquery.min.js"></script>

    <script src="http://www.gorkhapatraonline.com/assets/lib/bootstrap/js/bootstrap.min.js"></script>
    <link href="http://www.gorkhapatraonline.com/assets/lib/jquery_news_ticker/styles/ticker-style.css" rel="stylesheet" type="text/css" />
    <script src="http://www.gorkhapatraonline.com/assets/lib/jquery_news_ticker/includes/jquery.ticker.js" type="text/javascript"></script>
    <link rel='stylesheet' id='camera-css'  href='http://www.gorkhapatraonline.com/assets/lib/camera/css/camera.css' type='text/css' media='all'>
    <script type='text/javascript' src='http://www.gorkhapatraonline.com/assets/lib/camera/scripts/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='http://www.gorkhapatraonline.com/assets/lib/camera/scripts/jquery.easing.1.3.js'></script>
    <script type='text/javascript' src='http://www.gorkhapatraonline.com/assets/lib/camera/scripts/camera.min.js'></script>
<style >
    .f-nav{
        position: fixed;
        right: 0;
        left: 0;
        top: -20px;
        z-index: 1030;
        -webkit-transform: translate3d(0, 0, 0);
        transform: translate3d(0, 0, 0);

        padding: 0;
    }
	.carousel-control.left {
	background:none !important
	}
	.carousel-control.right {
	background-image: none !important;
	background-repeat:none !important;
	left: auto;
	right: 0;
	}
	
	.glyphicon-chevron-right:before {
	content: "";
	font-size:15px
	}.glyphicon-chevron-left:before {
	content: "";
	font-size:15px !important}
    #containerNewsTicker{ background: #C1D1EE;}
    .containerNewsTickerBgColor{ background: #C1D1EE;}
</style>
    <script>
        jQuery(function(){
                        // plugin defaults - added as a property on our plugin function
            jQuery.fn.ticker.defaults = {
                speed: 0.10,
                ajaxFeed: false,
                feedUrl: '',
                feedType: 'xml',
                displayType: 'reveal',
                htmlFeed: true,
                debugMode: true,
                controls: true,
                titleText: 'ताजा समाचार',
                direction: 'ltr',
                pauseOnItems: 3000,
                fadeInSpeed: 600,
                fadeOutSpeed: 300
            };
            // start the ticker
            jQuery('#js-news').ticker();

            //fixing top menu while scrolling
            jQuery(document).ready(function(){
                var nav = jQuery('.menus');
                jQuery(window).scroll(function () {
                    if (jQuery(this).scrollTop() > 136) {
                        nav.addClass("f-nav");
                        $('#containerMenu').addClass('container');
                        $('#containerNewsTicker').addClass('container');
                        $('#containerNewsTickerBgColorId').addClass('containerNewsTickerBgColor');
                    } else {
                        nav.removeClass("f-nav");
                        $('#containerMenu').removeClass('container');
                        $('#containerNewsTicker').removeClass('container');
                        $('#containerNewsTickerBgColorId').removeClass('containerNewsTickerBgColor');
                    }
                });

            });
        });
    </script>
</head>
<body>
<div class="background-image-overlay" > </div>
<div class="navbar navbar-custom-top navbar-fixed-top pull-right hidden-sm hidden-xs" >
    <div class="container">
        <div class="pull-right">
            <ul class="nav navbar-nav">
                <li> <a href="http://www.gorkhapatraonline.com/"><i class="fa fa-home"></i> Home </a></li>
                <li> <a href="http://www.gorkhapatraonline.com/index/about"><i class="fa fa-info-circle"></i> About Us </a></li>
                <li> <a href="http://www.gorkhapatraonline.com/epaper"><i class="fa fa-file-text-o"></i> e-Papers</a></li>
                <li> <a href="http://www.gorkhapatraonline.com/index/contact"><i class="fa fa-phone-square"></i> Contact</a></li>
                <li> <a href="http://www.gorkhapatraonline.com/index/tender"><i class="fa fa-file"></i> Tender Notice</a></li>
                <li> <a href="http://therisingnepal.org.np" target="_blank"><img src="/assets/images/risingnepal.jpg" border="0" alt="" style="height: 20px;border-radius: 5px;"> </a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="container inner-container">
    <section class="content">
        <div class="row logoBox">
            <div class="col-md-12 col-sm-24">
                <a href="http://www.gorkhapatraonline.com/"><img src="http://www.gorkhapatraonline.com/assets/images/gopa-logo-one.png" class="img-responsive" ></a>
            </div>
            <!-- Top Banner Ad -->
                    </div>
        <!--start of middle menu-->
        <div class="menus">
        <div class="row">
            <div class="col-md-24 col-sm-24">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#colaps-my-menu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-bars" style="font-size:2em;"> </span>
                    </button>
                </div>

                <div class="collapse navbar-collapse navbar-custom-middle" id="colaps-my-menu">
                    <div id="containerMenu">
                    <ul class="nav navbar-nav">
                        <li><a href="http://www.gorkhapatraonline.com/" id="topnav"><i class="fa fa-home"></i> गृहपृष्ठ</a></li>
                        <li id='topnav'><a href='http://www.gorkhapatraonline.com/category/8'>मुख्य समाचार</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/1'>राष्ट्रिय</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/9'>मोफसल</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/2'>खुला पृष्ठ</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/7'>समाज</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/3'>अर्थ </a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/6'>अन्तर्राष्ट्रिय</a></li><li id='topnav'><a href='http://www.gorkhapatraonline.com/category/17'>खेलकूद </a></li>                    </ul>
                    <div class="topDateHolder pull-right hidden-sm">
                     सोमवार, चैत्र &#2411;, &#2408;&#2406;&#2413;&#2410; <!--Friday, 25th July 2014-->
                    </div>
                    </div>
                </div>
            </div>
        </div>
        <!--end of middle menu-->

        <!--start of news ticker-->
        <div class="row hidden-xs hidden-sm news-ticker" id="containerNewsTickerBgColorId">
            <div class="col-md-24 col-sm-24" >
                <div id="containerNewsTicker">
                <ul class="js-hidden" id="js-news">
                     <li class="news-item"> <a href='http://www.gorkhapatraonline.com/news/52134'> जनताले अनुभूति गर्ने  गरी काम गर्न निर्देशन</a></li> <li class="news-item"> <a href='http://www.gorkhapatraonline.com/news/52135'> किन बढ्दैछ उपत्यकामा ट्राफिक समस्या ?</a></li> <li class="news-item"> <a href='http://www.gorkhapatraonline.com/news/52136'> नेपाली लोकसाहित्यको अन्तर्राष्ट्रिय सङ्गोष्ठी सम्पन्न</a></li> <li class="news-item"> <a href='http://www.gorkhapatraonline.com/news/52137'> फोरम सरकारमा सहभागी हुन चाहियो लिखित सहमति</a></li> <li class="news-item"> <a href='http://www.gorkhapatraonline.com/news/52138'> उत्पादनमा आधारित कृषि बीमा सुरू</a></li>                </ul>
                <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--end of news ticker-->

        </div>

        <!-- Start of Special News -->
                <!-- End of Special News -->

        <!-- Start of middle Banner ads-->
                <!--end of middle ads-->

        <!-- Breaking News! -->
        <div class="row">
                    </div>

        
<div class="row">
    <div class="col-md-18 col-sm-24">
        <div class="row">
            <div class="col-md-10 col-sm-24 " id="main-news" style="height: 333px;overflow: hidden;">
                <div class="main-news-wrapper ngColor2">
                    <div class="main-news-title"><a href="http://www.gorkhapatraonline.com/category/8" style="color: #444;"> मुख्य समाचार </a>
                        <a href="http://www.gorkhapatraonline.com/rss/getRss/8" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                        <div class="stripe-line"></div>
                    </div>

                    <div class="news-item">
                            <h1 style="line-height: 1.2;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52135">किन बढ्दैछ उपत्यकामा ट्राफिक समस्या ? </a></h1>
                            <img src="http://www.gorkhapatraonline.com//uploads/thumbs/Writer/online%20New%20Folder/jam.jpg" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                            काठमाडौंँ, चैत ५ गते । सडकको क्षमताभन्दा बढी सवारी साधन भएपछि उपत्यकामा ट्राफिक समस्या बढ्दै गएको छ । यसैकारण उपत्यकाको ट्राफिक व्यवस्थापनका लागि प्रत्येक...</div><div class="news-item">
                            <h1 style="line-height: 1.2;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52134">जनताले अनुभूति गर्ने  गरी काम गर्न निर्देशन </a></h1>
                            <img src="http://www.gorkhapatraonline.com//uploads/thumbs/Writer/online%20New%20Folder/kp%20pm.jpg" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                            काठमाडौँ, चैत ५ गते । प्रधानमन्त्री केपी शर्मा ओलीले समयको एक&ndash;एक पल, स्रोतको एक&ndash;एक थोपा र शक्तिको एक&ndash;एक बुँदा लगाएर काम गर्न निर्देशन दिनुभएको छ । मन्त्रिपरिषद्का...</div>
                </div>
            </div>

                            <div class="col-md-14 col-sm-24 hidden-sm hidden-xs" style="border: 1px solid #ccc;padding: 10px;margin-bottom: 14px;max-height: 330px;min-height: 333px;">
                <div class="main-news-title"> थप मुख्य समाचार
                    <a href="http://www.gorkhapatraonline.com/rss/getRss/8" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                    <div class="stripe-line"></div>
                </div>
                <ul style="list-style: none;margin: 0;padding: 5px 0 0 0;" id="comment_pagination_result">
                    <li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52149"> पर्यटन विकासका लागि प्याराग्लाइडिङ तालीम केन्द्र स्थापना </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52148"> महिलाको क्षमता अभिवृद्धि गर्न एकजुट हुनुपर्ने </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52147"> ट्र्याक्टरले किचेर चालकको मृत्यु </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52146"> अवरोध विद्युत् सञ्चालन </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52145"> सिद्धगुफा ओझेलमा </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52144"> विमानस्थल निर्माणमा सक्रियता (सम्पादकीय) </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52143"> सरकारको स्वरूप </a></li><li style="border-bottom: 1px dotted #DDDDDD;padding-bottom: 10px;padding-top: 5px;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"><i class="fa fa-angle-double-right"></i>
                        <a href="news/52142"> कूटनीतिक सजगता </a></li>                </ul>
            </div>
                
        </div>
        <div class="row">
		 
            <div class="col-md-12 col-sm-24 newsColumn" > <div class="category-wrapper ngColor2">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/1" style="color: #444;"><i class="fa fa-angle-double-right"></i> राष्ट्रिय </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/1" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a></div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52137"> फोरम सरकारमा सहभागी हुन चाहियो लिखित सहमति </a></h1>
                                        
                                        <p >काठमाडौँ, चैत ५ गते । सविधान संशोधनको विषयमा वाम गठबन्धनसँग लिखित सहमति नभएसम्म सङ्घीय समाजवादी फोरम सरकारमा सहभागी नहुने भएको छ । फोरमका लागि दुईवटा मन्त्रालय छुट्याएर राखे पनि सविधान संशोधन लगायत मधेसका अन्य मुद्दामा भने...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52136"> नेपाली लोकसाहित्यको अन्तर्राष्ट्रिय सङ्गोष्ठी सम्पन्न </a></h1>
                                        
                                        <p >पोखरा, चैत ५ गते । नेपाली लोकसाहित्य समाजबाटै हराउँदै गएको चासो र चिन्ता बढिरहेका अवस्थामा पृथ्वीनारायण क्याम्पस नेपाली विभागको आयोजनामा पोखरामा आयोजित दुईदिने नेपाली लोक साहित्यको अन्तर्राष्ट्रिय सङ्गोष्ठी आइतबार यहाँ...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52133"> संविधान विश्वकै उत्कृष्ट छ- पूर्व प्रम खनाल </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52126"> प्रदेशसभा सदस्य गुरुङको देशविदेशमा खोजी </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52123"> राष्ट्रियसभा सदस्य यादवलाई शपथ </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52122"> डिन डा बज्राचार्यको निधन </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52119"> महाधिवेशनमा आएका आठ घाइते </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn" > <div class="category-wrapper ngColor2">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/2" style="color: #444;"><i class="fa fa-angle-double-right"></i> खुला पृष्ठ </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/2" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a></div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52146"> अवरोध विद्युत् सञ्चालन </a></h1>
                                        
                                        <p >बाजुरा, चैत ५ गते । सदरमुकाम मार्तडीमा रहेको त्रिवेणी साना जलविद्युत् केन्द्रको नहर भत्किएको तीन दिनपछि सदरमुकामवासीले बत्ती बाल्न पाएका छन् । लगातार तीन दिनदेखि अँध्यारोमा बसेका सदरमुकामवासीले आइतबार बेलुकी ६ बजेबाट बत्ती...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52145"> सिद्धगुफा ओझेलमा </a></h1>
                                        
                                        <p >पाल्पा, चैत ५ गते । बगनासकाली गाउँपालिका&ndash;५, राम्दीस्थित कालीगण्डकी किनारमा रहेको सिद्धगुफा प्रचारप्रसार र भौतिक संरचनाको विकास हुन नसक्दा आकर्षक पर्यटकीय गन्तव्य भएरपनि ओझेलमा परेको छ । धार्मिक र ऐतिहासिक महत्व बोकेको...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52131"> १६ हजारलाई सीपमूलक तालीम दिइने </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52127"> निकुञ्ज छलेर रेलमार्गको सम्भाव्यता अध्ययन </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52118"> जेठाजुबाट बुहारीलाई मिर्गौला दान </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52111"> दृष्टिविहीन दाजुभाइ दिदीबहिनी, कहाँ जाला यिनको भविष्य </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52105"> सुनसरीको मधुवनमा भिषण आगलागी </a></li></ul> </div> </div>			

            <div class="col-md-24 col-sm-24 newsBigColumn" >
                            <div class="col-md-24 col-sm-24" style="border: 1px solid #ccc;margin-bottom: 10px;background: #ffffe1;" >
                                <div class="news-category-title" style="padding-top: 5px;"> <a href="http://www.gorkhapatraonline.com/category/9" style="color: #444;"><i class="fa fa-angle-double-right"></i> मोफसल</a> <a href="http://www.gorkhapatraonline.com/rss/getRss/9" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a></div><div class="col-md-10 col-sm-24 " ><div class="news-item" id="news-item">
                                        <h1> <a href="http://www.gorkhapatraonline.com/news/52151"> नेपालमै पहिलो पटक अवधी भाषाका दुई सय पचास पाठ्यसामाग्री निर्माण </a></h1><img src="http://www.gorkhapatraonline.com//uploads/thumbs/Writer/online%20New%20Folder/awadhi%20bhasa.jpg" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                                        <p >सिराज खान
नेपालगञ्ज, चैत ५ गते । मातृभाषामा पठनपाठन गराउन सहज होस भन्ने उदेश्यका साथ नेपालमै पहिलो पटक नेपालगञ्जमा अवधी भाषाको पाठ्यसामाग्री निमार्ण गरिएको छ...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1> <a href="http://www.gorkhapatraonline.com/news/52150"> पक्की सडक र नाला निर्माण </a></h1>
                                        <p >नेपालगन्ज, चैत ५ गते । नेपालगन्जमा सडक र सतही नाला व्यवस्थापनको काम दोस्रो चरणमा प्रवेश गरेको छ । एकीकृत शहरी विकास आयोजना र क्षेत्रीय शहरी विकास आयोजनाले पहिलो चरणमा बाँकी रहेका नेपालगन्ज बजार क्षेत्रका सडक अहिले धमाधम कालोपत्र गरिरहेको...</p>
                                    </div></div> <div class="col-md-12 col-sm-24 " ><ul style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;line-height:1.7em; list-style: none;padding-left: 0px;"><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52148" style="color: #2f3133;"> महिलाको क्षमता अभिवृद्धि गर्न एकजुट हुनुपर्ने </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52147" style="color: #2f3133;"> ट्र्याक्टरले किचेर चालकको मृत्यु </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52130" style="color: #2f3133;"> चैती छठपर्वको तयारी हुँदै </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52124" style="color: #2f3133;"> तीन घण्टा पैदल हिँडेर विद्यालय </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52117" style="color: #2f3133;"> बाटो खुलेको बीस वर्षपछि स्तरोन्नति शुरु </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52109" style="color: #2f3133;"> पुनःनिर्माणका अठहत्तरवटा गुनासो फछ्र्योट </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52108" style="color: #2f3133;"> विद्यालयलाई तीन रोपनी जग्गादान </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52107" style="color: #2f3133;"> फोहर व्यवस्थापन गर्न सर्वेक्षण </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52085" style="color: #2f3133;"> तीन घण्टा हिँडेर विद्यालय </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52079" style="color: #2f3133;"> प्रदेश १ः महिला भेलाबाट समान ज्याला माग </a></li></ul> </div> </div></div><div class="col-md-24 col-sm-24 newsBigColumn" >
                            <div class="col-md-24 col-sm-24" style="border: 1px solid #ccc;margin-bottom: 10px;background: #ffffe1;" >
                                <div class="news-category-title" style="padding-top: 5px;"> <a href="http://www.gorkhapatraonline.com/category/3" style="color: #444;"><i class="fa fa-angle-double-right"></i> अर्थ </a> <a href="http://www.gorkhapatraonline.com/rss/getRss/3" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a></div><div class="col-md-8 col-sm-24 " >
					              <div class="news-item" id="news-item">
                                    <h1 style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52139"> एक दिनमै एक  क्विन्टलसम्म च्याउ उत्पादन </a></h1><img src="http://www.gorkhapatraonline.com//uploads/news-content/Writer/online%20New%20Folder/mussroom.JPG" alt="" class="img-responsive"  style="max-height: 235px !important;">
                                    <p >नेपालगञ्ज, चैत ५ गते । बाँकेको खजुरा गाउँपालिका&ndash;२, सी गाउँका महिलाले एकदिनमै ७० केजीदेखि साढे एक क्विन्टलसम्म च्याउ उत्पादन गरिरहेका छन् । १० जनाको समूह बनाएका महिलाले सुरु गरेको च्याउ खेतीको उत्पादन दिनदिनै बढ्दै गएको छ ।&nbsp; च्याउ उत्पादनमा लागेका सी गाउँका महिलालाई आजभोलि आफूले उत्पादन गरेको च्याउ टिप्न...</p>
                                  </div>
                               </div><div class="col-md-16 col-sm-24 " ><div class="news-item" id="news-item">
                                    <h1> <a href="http://www.gorkhapatraonline.com/news/52138"> उत्पादनमा आधारित कृषि बीमा सुरू </a></h1>
                                        <p >राममणि दाहाल
हेटौँडा, चैत ५ गते । सरकारले सुरु गरेको कृषि बीमाप्रति मकवानपुरका कृषकको आकर्षण बढ्ने क्रमसँगै उत्पादनमा आधारित बाली बीमा सुरु भएको छ । मकवानपुर गढी गाउँपालिकाका कृषकले लगाएको तरकारी खेतीमा उत्पादनमा आधारित तरकारी बाली बीमा सुरु गरिएको हो । यसअघि जिल्लाका कृषकले लागतमा आधारित बाली बीमा गर्दै आएका...</p>
                                    </div><div class="news-item" id="news-item">
                                    <h1> <a href="http://www.gorkhapatraonline.com/news/52128"> रोबोटबाट चल्ने सिमेन्ट उद्योग हेटौंँडामा </a></h1>
                                        <p >&nbsp;
हेटौँंडा,चैत ४ गते । पहिलो पटक हेटाँैंडामा रोबोटबाट सञ्चालन हुने ठूलो सिमेन्ट उद्योगले परीक्षण उत्पादन गर्ने तयारीमा छ ।
जगदम्बा र शंकर ग्रुपको संयुक्त लगानीमा निर्माण भइरहेको रिद्धिसिद्धि सिमेन्ट उद्योग प्रालि निर्माणको अन्तिमचरणमा पुगेको हो । दैनिक ५० केजी तौलको ५६ हजार बोरा सिमेन्ट उत्पादन गर्नसक्ने...</p>
                                    </div><ul style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;line-height:1.7em; list-style: none;padding-left: 0px;"><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52120" style="color: #2f3133;"> बालबचतमा राउटे बालबालिका </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52115" style="color: #2f3133;"> छुट्टाछुट्टै आगलागीमा रु २० लाखको क्षति </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52097" style="color: #2f3133;"> दुई कट्ठाको तरकारीले दुई लाख </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52091" style="color: #2f3133;"> शेयर बजार: एक अर्ब बढीको कारोबार </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52067" style="color: #2f3133;"> तनहुँ जलविद्युत् आयोजना ठेक्का तयारी अन्तिम चरणमा </a></li></ul> </div> </div></div><div class="col-md-24 col-sm-24 newsBigColumn" >
                            <div class="col-md-24 col-sm-24" style="border: 1px solid #ccc;margin-bottom: 10px;background: #ffffe1;" >
                                <div class="news-category-title" style="padding-top: 5px;"> <a href="http://www.gorkhapatraonline.com/category/5" style="color: #444;"><i class="fa fa-angle-double-right"></i> कला</a> <a href="http://www.gorkhapatraonline.com/rss/getRss/5" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a></div><div class="col-md-8 col-sm-24 " style="text-align: center;"> <div data-ride="carousel" class="carousel slide" id="carousel-slide-captions"><div class="carousel-inner">
                                        <div class="news-item item active" style="border: none;">
                                        <h4 style="font-size: 15px;font-weight: bold;"> <a href="http://www.gorkhapatraonline.com/news/36119" style="color: #444;">रमिता गुरुङ (मोडल)</a></h4>
                                        <center> <img src="/uploads/news-content/Writer/Ramita%20gurung.jpg" alt="" class="img-responsive" style="max-height: 250px !important;"> </center>
                                        <div class="clearfix"></div>
                                        <p>दुई वर्षदेखि मोडलिङमा सक्रिय रमिता गुरुङले आधा दर्जन लोकगीतमा मोडलिङ गर्नुभएको छ ।&nbsp; दोहोरी गायनका साथै मोडलिङमा..</p>
                                        </div>

                            
                                        <div class="news-item item " style="border: none;">
                                        <h4 style="font-size: 15px;font-weight: bold;"> <a href="http://www.gorkhapatraonline.com/news/35856" style="color: #444;">सञ्जना राना  (मोडल)</a></h4>
                                        <center> <img src="/uploads/news-content/sanjana%20rana.jpg" alt="" class="img-responsive" style="max-height: 250px !important;"> </center>
                                        <div class="clearfix"></div>
                                        <p>रातो सारी लर्काएर...लोकगीतको मोडलिङबाट सञ्जना रानाले कला क्षेत्रमा प्रवेश गर्नुभएको हो ।&nbsp; उदय सोताङको &lsquo;आएँ जब भेट्न..</p>
                                        </div>

                            
                                        <div class="news-item item " style="border: none;">
                                        <h4 style="font-size: 15px;font-weight: bold;"> <a href="http://www.gorkhapatraonline.com/news/35552" style="color: #444;">रूपा एस घले  (मोडल)</a></h4>
                                        <center> <img src="/uploads/news-content/rupa%20s%20ghale.jpg" alt="" class="img-responsive" style="max-height: 250px !important;"> </center>
                                        <div class="clearfix"></div>
                                        <p>पाँच वर्षदेखि कला क्षेत्रमा सक्रिय रूपा एस घले तामाङले तीन दर्जनभन्दा बढी म्युजिक भिडियोमा अभिनय गरिसक्नुभएको छ..</p>
                                        </div>

                            
                                        <div class="news-item item " style="border: none;">
                                        <h4 style="font-size: 15px;font-weight: bold;"> <a href="http://www.gorkhapatraonline.com/news/35118" style="color: #444;">मञ्जिला थापा (मोडल)</a></h4>
                                        <center> <img src="/uploads/news-content/Writer/manjila%20thapa.jpg" alt="" class="img-responsive" style="max-height: 250px !important;"> </center>
                                        <div class="clearfix"></div>
                                        <p>प्युठानको दरौलामा जन्मनुभएकी मञ्जिला थापा नृत्य गर्न मन पराउनुहुन्छ ।&nbsp; उहाँले गायक बलु विसीको तीजको गीत रातो सारी..</p>
                                        </div>

                            
                                        <div class="news-item item " style="border: none;">
                                        <h4 style="font-size: 15px;font-weight: bold;"> <a href="http://www.gorkhapatraonline.com/news/34822" style="color: #444;">रितु तामाङ (मोडल)</a></h4>
                                        <center> <img src="/uploads/news-content/Leader/ritu%20tamang.jpg" alt="" class="img-responsive" style="max-height: 250px !important;"> </center>
                                        <div class="clearfix"></div>
                                        <p>धादिङ धुवाँकोटबाट काठमाडौँ आएर दोहोरी गाउन थाल्नुभएकी रितु तामाङले दुई सयभन्दा बढी गीत गाइसक्नुभएको छ । गायनका साथै..</p>
                                        </div>

                            </div><a data-slide="prev" role="button" href="#carousel-slide-captions" class="left carousel-control">
                                    <span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
                                    <span class="sr-only">Previous</span>
                                    </a>
                                    <a data-slide="next" role="button" href="#carousel-slide-captions" class="right carousel-control">
                                    <span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
                                    <span class="sr-only">Next</span>
                                    </a></div></div><div class="col-md-16 col-sm-24 " ><div class="news-item" id="news-item">
                                    <h1> <a href="http://www.gorkhapatraonline.com/news/52114"> साझाका साहित्यिक पुस्तक बिक्री वृद्धि </a></h1>
                                        <p >विदुर, नुवाकोट, चैत ४ गते । बजार प्रवद्र्धन गरेपछि साझा प्रकाशन, नुवाकोट शाखाले गत वर्षको भन्दा रु २० लाख बढी मूल्यका पुस्तक बिक्री गरेको छ ।
सो शाखाले स्थानीय तह, सामुदायिक र निजी विद्यालय तथा पुस्तकालयमा बजार प्रवद्र्धन गरेपछि बिक्री बढाएको हो । सो शाखाका प्रमुख कृष्ण न्यौपानेका अनुसार चालू आवको हालसम्म करिब...</p>
                                    </div><div class="news-item" id="news-item">
                                    <h1> <a href="http://www.gorkhapatraonline.com/news/52110"> प्रथम खोटाङ आइडल बने तेजकुमार </a></h1><img src="http://www.gorkhapatraonline.com//uploads/thumbs/online-team/idol.JPG" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                                        <p >खोटाङ, चैत ४ गते । सोह्र वर्षीय तेजकुमार राई प्रथम खोटाङ आइडल बनेका छन् ।
गएराति दिक्तेलमा सम्पन्न फाइनल चरणको अडिसनमा आफ्ना चार प्रतिस्पर्धीलाई उछिन्दै राई प्रथम आइडल बनेका हुन् । आइडल बनेसँगै उनले...</p>
                                    </div><ul style="white-space: nowrap;overflow: hidden;text-overflow: ellipsis;line-height:1.7em; list-style: none;padding-left: 0px;"><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52053" style="color: #2f3133;"> गुणस्तरीय विज्ञान शिक्षाको लागि प्राकृतिक विज्ञान सङ्ग्राहालयको भूमिका </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52042" style="color: #2f3133;"> लोपोन्मुख नेपाली लोकसाहित्यको अन्तर्राष्ट्रिय सङ्गोष्ठी </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52009" style="color: #2f3133;"> ‘खिचडी’ सार्वजनिक </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52001" style="color: #2f3133;"> चलचित्र ‘कृ’ को गीतले आरजेको चर्चा चुलियो </a></li><li style="border-bottom: 1px dotted #DDDDDD;line-height: 30px;"><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/51957" style="color: #2f3133;"> साहित्यकार नकःमिको इच्छा मृत्युपछि पूरा </a></li></ul> </div> </div></div>
            <div class="col-md-12 col-sm-24 newsColumn notWithBigColumn" > <div class="category-wrapper ngColor2 notWithBigColumn">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/9" style="color: #444;"><i class="fa fa-angle-double-right"></i> मोफसल </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/9" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52151"> नेपालमै पहिलो पटक अवधी भाषाका दुई सय पचास पाठ्यसामाग्री निर्माण </a></h1>
                                        <img src="http://www.gorkhapatraonline.com//uploads/thumbs/Writer/online%20New%20Folder/awadhi%20bhasa.jpg" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                                        <p >सिराज खान
नेपालगञ्ज, चैत ५ गते । मातृभाषामा पठनपाठन गराउन सहज होस भन्ने उदेश्यका साथ नेपालमै पहिलो पटक नेपालगञ्जमा अवधी भाषाको पाठ्यसामाग्री निमार्ण गरिएको...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52150"> पक्की सडक र नाला निर्माण </a></h1>
                                        
                                        <p >नेपालगन्ज, चैत ५ गते । नेपालगन्जमा सडक र सतही नाला व्यवस्थापनको काम दोस्रो चरणमा प्रवेश गरेको छ । एकीकृत शहरी विकास आयोजना र क्षेत्रीय शहरी विकास आयोजनाले पहिलो चरणमा बाँकी रहेका नेपालगन्ज...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52148"> महिलाको क्षमता अभिवृद्धि गर्न एकजुट हुनुपर्ने </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52147"> ट्र्याक्टरले किचेर चालकको मृत्यु </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52130"> चैती छठपर्वको तयारी हुँदै </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52124"> तीन घण्टा पैदल हिँडेर विद्यालय </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/14" style="color: #444;"><i class="fa fa-angle-double-right"></i> पर्यटन </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/14" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52149"> पर्यटन विकासका लागि प्याराग्लाइडिङ तालीम केन्द्र स्थापना </a></h1>
                                        
                                        <p >गाईघाट, उदयपुर, चैत ५ गते । प्याराल्गाइडिङको माध्यमबाट १ नम्बर प्रदेशकै महत्वपूर्ण पर्यटकीयस्थल बनाउनका लागि उदयपुर जिल्लाको बेलका नगरपालिकाले बेलकाको रामपुर ठोक्सिलामा तत्कालै प्याराग्लाइडिङ...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52089"> पन्ध्र लाख पर्यटक पुर्याउने अभियानमा सरकार </a></h1>
                                        
                                        <p >काठमाडौँ,&nbsp;चैत ३ गते । विगतमा चलाइएका विभिन्न प्रवद्र्धनात्मक अभियानले बढीभन्दा बढी पर्यटक भित्र्याउन सफल भएको सरकारले आगामी सन् २०२० भित्र वार्षिक १५ लाख पर्यटक ल्याउने लक्ष्य लिएको छ ।
राष्ट्रिय...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52080"> पर्यटकको आगमन शुरु </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52071"> नयाँ पर्यटन गन्तव्यको पहिचानमा काम थाल्ने </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52045"> डंगर गिद्धले ६ बच्चा कोरल्यो </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52033"> धार्मिक पर्यटकीयस्थल स्वर्गाश्रम ओझेलमा </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/15" style="color: #444;"><i class="fa fa-angle-double-right"></i> विचार/दृष्टिकोण </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/15" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52144"> विमानस्थल निर्माणमा सक्रियता (सम्पादकीय) </a></h1>
                                        
                                        <p >संस्कृति, पर्यटन तथा नागरिक उड्डयन मन्त्री रवीन्द्र अधिकारीले पदभार ग्रहणकै क्रममा सन् २०२० सम्म १५ लाख विदेशी पर्यटक भि&oelig;याउने लक्ष्य निर्धारण गर्दै यसका लागि विदेशमा प्रवद्र्धनात्मक अभियान...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52143"> सरकारको स्वरूप </a></h1>
                                        <img src="http://www.gorkhapatraonline.com//uploads/thumbs/Writer/suresh%20acharya.jpg" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                                        <p >डा. सुरेश आचार्य
&nbsp;
प्रधानमन्त्री नियुक्तिको एक महिनापछि सरकारले लगभग पूर्णता पाएको छ । प्रधानमन्त्री केपी शर्मा ओलीले आफूसँग शहरी विकास र स्वास्थ्य तथा...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52142"> कूटनीतिक सजगता </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52141"> भूकम्पपीडितका पीडा </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52140"> सांसद र संसदीय समिति </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52102"> उपभोक्तामैत्री सक्रियता आवश्यक (सम्पादकीय) </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/7" style="color: #444;"><i class="fa fa-angle-double-right"></i> समाज </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/7" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52113"> भाडामा बस्नेको गुनासो घरधनीले सुने </a></h1>
                                        
                                        <p >बेनी, म्याग्दी, चैत ४ गते । घरबेटी र भाडामा बस्नेका बीच सधैँ विवाद भएको समाचार सुनिन्छ । घरमा भाडा तिरेर व्यवसाय गर्ने र कोठामा बस्नेहरु घरबेटीको हेपाहा प्रवृत्तिले आजित भएका हुन्छन् ।
चर्को...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52046"> दृष्टिविहीन दम्पतीका दुःख - ‘न सन्तति, न त सहारा’ </a></h1>
                                        
                                        <p >भीमदत्तनगर, चैत २ गते । कल्पना गर्नुहोस्, एउटा दृष्टिविहीन दम्पतीको दिनचर्या कस्तो होला ? सहजै अनुमान लगाउन सकिन्छ, कष्टकर, अभाव र अँध्यारो संसारमा संघर्षरत ।सहयात्राको अढाइ दशकदेखि यस्तै अभाव...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52041"> वृद्धाश्रमको पूर्वाधारका लागि महायज्ञबाट रु ४० लाख </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52034"> क्यान्सर पीडित मादेनलाई कोरियाबाट सहयोग </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52031"> बादी समुदायका छोरी विद्यालय शिक्षाबाट वञ्चित </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52005"> जति बढी बच्चा जन्मायो, उति बढी प्रोत्साहन रकम </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn notWithBigColumn" > <div class="category-wrapper ngColor2 notWithBigColumn">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/3" style="color: #444;"><i class="fa fa-angle-double-right"></i> अर्थ  </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/3" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52138"> उत्पादनमा आधारित कृषि बीमा सुरू </a></h1>
                                        
                                        <p >राममणि दाहाल
हेटौँडा, चैत ५ गते । सरकारले सुरु गरेको कृषि बीमाप्रति मकवानपुरका कृषकको आकर्षण बढ्ने क्रमसँगै उत्पादनमा आधारित बाली बीमा सुरु भएको छ । मकवानपुर गढी गाउँपालिकाका कृषकले लगाएको...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52128"> रोबोटबाट चल्ने सिमेन्ट उद्योग हेटौंँडामा </a></h1>
                                        
                                        <p >&nbsp;
हेटौँंडा,चैत ४ गते । पहिलो पटक हेटाँैंडामा रोबोटबाट सञ्चालन हुने ठूलो सिमेन्ट उद्योगले परीक्षण उत्पादन गर्ने तयारीमा छ ।
जगदम्बा र शंकर ग्रुपको संयुक्त लगानीमा निर्माण भइरहेको रिद्धिसिद्धि...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52120"> बालबचतमा राउटे बालबालिका </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52115"> छुट्टाछुट्टै आगलागीमा रु २० लाखको क्षति </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52097"> दुई कट्ठाको तरकारीले दुई लाख </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52091"> शेयर बजार: एक अर्ब बढीको कारोबार </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/6" style="color: #444;"><i class="fa fa-angle-double-right"></i> अन्तर्राष्ट्रिय </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/6" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52132"> हवाई आक्रमणमा २९ तालिबानको मृत्यु </a></h1>
                                        
                                        <p >लस्करगाह, अफगानिस्तान,&nbsp;चैत ४ गते । अफगान सुरक्षा फौजले गरेको हवाई कारबाहीमा अफगानिस्तानमा शनिबार कम्तीमा २९ तालिबान लडाकूको मृत्यु भएको छ ।
अफगानिस्तानको हेल्मण्ड प्रान्तमा भएको सुरक्षा...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52121"> रुसमा राष्ट्रपति चयनका लागि मतदान सुरु </a></h1>
                                        
                                        <p >रुस, चैत ४ गते । रुसमा नयाँ राष्ट्रपति चयनका लागि आइतबार रुसी नागरिकले मतदान सुरु गरेका छन् ।
रुसी महासंघको पूर्वी क्षेत्र काम्चाट्का र चोकोट्कामा आइतबार बिहान स्थानीय समय अनुसार ८ बजे मतदान...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52116"> अघिबढ्यो अमेरिका उत्तर कोरिया वार्ता, अमेरिकी र उत्तर कोरियाली अधिकारी हेलसिन्कीमा भेट्दै </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52092"> फिलिपिन्समा विमान दुर्घटना, सातको मृत्यु </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52058"> टर्कीमा आक्रमणको योजना बनाइरहेका ४७ व्यक्ति पक्राउ </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52049"> देशको भविश्यका लागि आफूलाई मतदिन रुसी राष्ट्रपति पुटिनको आग्रह </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn notWithBigColumn" > <div class="category-wrapper ngColor2 notWithBigColumn">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/5" style="color: #444;"><i class="fa fa-angle-double-right"></i> कला </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/5" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52114"> साझाका साहित्यिक पुस्तक बिक्री वृद्धि </a></h1>
                                        
                                        <p >विदुर, नुवाकोट, चैत ४ गते । बजार प्रवद्र्धन गरेपछि साझा प्रकाशन, नुवाकोट शाखाले गत वर्षको भन्दा रु २० लाख बढी मूल्यका पुस्तक बिक्री गरेको छ ।
सो शाखाले स्थानीय तह, सामुदायिक र निजी विद्यालय तथा...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52110"> प्रथम खोटाङ आइडल बने तेजकुमार </a></h1>
                                        <img src="http://www.gorkhapatraonline.com//uploads/thumbs/online-team/idol.JPG" alt="" class="img-responsive" align="left" style="max-height: 85px !important;max-width: 90px !important;">
                                        <p >खोटाङ, चैत ४ गते । सोह्र वर्षीय तेजकुमार राई प्रथम खोटाङ आइडल बनेका छन् ।
गएराति दिक्तेलमा सम्पन्न फाइनल चरणको अडिसनमा आफ्ना चार प्रतिस्पर्धीलाई उछिन्दै...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52053"> गुणस्तरीय विज्ञान शिक्षाको लागि प्राकृतिक विज्ञान सङ्ग्राहालयको भूमिका </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52042"> लोपोन्मुख नेपाली लोकसाहित्यको अन्तर्राष्ट्रिय सङ्गोष्ठी </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52009"> ‘खिचडी’ सार्वजनिक </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52001"> चलचित्र ‘कृ’ को गीतले आरजेको चर्चा चुलियो </a></li></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/19" style="color: #444;"><i class="fa fa-angle-double-right"></i> गोरखापत्र संस्थानद्धारा प्रकाशित विज्ञापनको विभिन्न पदको पाठ्यक्रम </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/19" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/50227"> सहायक कम्प्युटर अधिकृत पदको खुला प्रतियोगितात्मक परीक्षाको पाठ्यक्रम </a></h1>
                                        
                                        <p >सहायक कम्प्युटर अधिकृत पदको पाठ्यक्रम&nbsp;computer officer</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/50184"> गोरखापत्र संस्थानद्धारा प्रकाशित विज्ञापनको विभिन्न पदको पाठ्यक्रम </a></h1>
                                        
                                        <p >&nbsp;
गोरखापत्र संस्थानद्धारा प्रकाशित विज्ञापनको पाठ्यक्रम&nbsp;Gorkhapatra Corporation 1</p>
                                    </div><ul></ul> </div> </div><div class="col-md-12 col-sm-24 newsColumn " > <div class="category-wrapper ngColor2 ">
                         <div class="news-category-title"><a href="http://www.gorkhapatraonline.com/category/17" style="color: #444;"><i class="fa fa-angle-double-right"></i> खेलकूद  </a>
                         <a href="http://www.gorkhapatraonline.com/rss/getRss/17" target="_blank" title="Rss" style="float: right;color: orange;"><i class="fa fa-rss-square" ></i></a>
                         </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52106"> मेयरकपको उपाधि मेचीनगरको पोल्टामा </a></h1>
                                        
                                        <p >मंगलबारे, इलाम, चैत ४ गते । इलामको करफोकमा जारी प्रथम सूर्योदय मेयरकप आमन्त्रण फुटबल प्रतियोगिताको उपाधि मेचीनगर नगरपालिका, झापाले हात पारेको छ । शनिबार सम्पन्न फाइनल खेलमा मेचीनगर नगरपालिकाले...</p>
                                    </div><div class="news-item" id="news-item">
                                        <h1 style="line-height: 1.4;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;"> <a href="http://www.gorkhapatraonline.com/news/52060"> विश्वकप छनोट–नेपाल र नेदरल्यान्ड्स भिड्ने </a></h1>
                                        
                                        <p >काठमाडौँ, चैत २ गते । अन्तर्राष्ट्रिय क्रिकेट इतिहासमा पहिलो पटक एक दिवसीय मान्यता पाएको नेपालले साताँै स्थानका लागि शनिबार नेदरल्यान्ड्सको सामना गर्दैछ ।&nbsp;
जिम्बाब्वेमा जारी आइसिसी विश्वकप...</p>
                                    </div><ul><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52043"> स्थानीय तहको प्राथमिकतामा भलिबल </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52008"> भलिबल प्रदेशस्तरिय प्रतियोगिता </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52007"> एकदिवसीय मान्यता पाउने सम्भावना    </a></li><li><i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/news/52000"> विश्वकप क्रिकेट छनोट - नेपाल फिल्डिङ गर्दै </a></li></ul> </div> </div>

        </div>
    </div>
<div class="col-md-6 col-sm-24 margin10pxBtn percentage100 hidden-sm hidden-xs">
    <div class="row">

        <!-- Search Start! -->
        <div class="col-md-24 col-sm-24 percentage100" style="height: 50px;padding: 0px;margin-top: -14px;">
            <style>
                input.gsc-search-button-v2 {
                    width: auto;
                    height: 23px;
                    padding: 4px 15px;
                    margin-right: -6px;
                }
                input.gsc-input {
                    font-size: 14px !important;
                }
                .gsib_a {
                    padding: 1px 1px 0;
                }
                input.gsc-search-button {
                    margin-left: -5px;
                }
            </style>
            <div> <script>
                    (function() {
                        var cx = '009099760206942577502:wdpowyw_5es';
                        var gcse = document.createElement('script');
                        gcse.type = 'text/javascript';
                        gcse.async = true;
                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                            '//www.google.com/cse/cse.js?cx=' + cx;
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(gcse, s);
                    })();
                </script>
                <gcse:search queryParameterName="search"></gcse:search>
            </div>
        </div>
        <!-- Search End! -->

        <!-- Epaper Start! -->
        <div class="col-md-24 col-sm-24 margin10pxBtn percentage100" style="height: 350px;overflow: hidden;">
            <a href="http://www.gorkhapatraonline.com/epaper">
                                <img src="http://www.gorkhapatraonline.com/assets/images/epaper-top.jpg" class="img-responsive"> </a>
            <a href="http://www.gorkhapatraonline.com/epaper/view?paper=gorkhapatra&today=2018-03-19" target="_blank">
                <img src="http://www.gorkhapatraonline.com/uploads/epaper/page/52318b4bd03fdf697c6b50f22134251d.jpg" alt="e-papers" class="img-responsive" style="border: dotted 1px #ccc;">
            </a>
        </div>
        <!-- Epaper End! -->

        <!-- अन्तरवार्ताStart -->
        <div class="col-md-24 col-sm-24 margin10pxBtn percentage100">
            <h4 style="border-bottom:3px solid #333333;color:#333333;font-size:17px;padding-bottom: 5px;border-top: 3px solid #333333;padding-top: 5px;"><a href="http://www.gorkhapatraonline.com/category/11" target="_blank"> अन्तरवार्ता </a></h4>
            <div class="news-item" style="text-align: center;">
                                <h1><a href="news/51985" target="_blank"> ‘मागेर देश समृद्ध हुँदैन, भागेर समस्या समाधान हुँदैन’ </a></h1>
                                <img src="http://www.gorkhapatraonline.com//uploads/news-content/Writer/online%20New%20Folder/lalbabu.jpeg" alt="" class="img-responsive" style="">
                                <p >लालबाबु पण्डितले मन्त्री पदमा शपथ खानुभएलगत्तै आमजनमा एउटा खुसियाली छायो । सामान्य प्रशासनमन्त्री भएको बेला उहाँले डिभी तथा पीआरधारीलाई जसरी व्यवस्थापन गर्नुभयो...</p>
                             </div>        </div>
        <!-- अन्तरवार्ताEnd -->

        <!-- Right Banner Ads Start -->
                        <div class="col-md-24 col-sm-24 margin10pxBtn percentage100" style="background: white;">
                    <a href="http://gorkhapatraonline.com/" target="_blank">
                        <img src="http://www.gorkhapatraonline.com/uploads/ads/1818_d41d8cd98f00b204e9800998ecf8427e_1417596672_a.jpg" alt="e-papers"
                             class="img-responsive"> </a>
                </div>
                            <div class="col-md-24 col-sm-24 margin10pxBtn percentage100" style="background: white;">
                    <a href="http://gorkhapatraonline.com/" target="_blank">
                        <img src="http://www.gorkhapatraonline.com/uploads/ads/2483_d41d8cd98f00b204e9800998ecf8427e_1417599665_g.jpg" alt="e-papers"
                             class="img-responsive"> </a>
                </div>
                    <!-- Right Banner Ads End -->

        <!--FB Like Box Start-->
        <div class="col-md-24 col-sm-24 margin10pxBtn percentage100" style="background: white;">
            <div class="fb-like-box" data-href="https://www.facebook.com/pages/Gorkhapatra-Online/458829820821222"
                 data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false"
                 data-show-border="true"></div>
            <div id="fb-root"></div>
            <script>(function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=417678274968230&version=v2.0";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
        </div>
        <!--FB Like Box End-->

        <!-- Related News Start! -->
                <!-- Related News End! -->

        <!-- Imp Links Start! -->
        <div class="col-md-24 col-sm-24 margin10pxBtn percentage100">
            <h4 style="border-bottom:3px solid #333333;color:#333333;font-size:17px;padding-bottom: 5px;">महत्वपूर्ण लिन्कहरु</h4>
            <ul class="implinks-nav">
                <li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="https://goo.gl/w9XbGY" target="_blank"> गोरखापत्र संस्थानद्धारा प्रकाशित विज्ञापनको विभिन्न पदको पाठ्यक्रम </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://www.psc.gov.np" target="_blank"> लोक सेवा आयोग </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://date.gpo.gov.np/" target="_blank"> मिति परिवर्तन </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://www.nea.org.np/" target="_blank"> लोडसेडिङ तालिका </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://npc.gov.np" target="_blank"> नेपाल सरकार </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://www.gorkhapatraonline.com/gallery" target="_blank"> Gallery </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://www.moha.gov.np/" target="_blank"> गृह मन्त्रालय </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://npc.gov.np/" target="_blank"> राष्ट्रिय योजना आयोग </a>
                         </li><li class="imp-link-item">
                            <i class="fa fa-angle-double-right"></i> <a href="http://gorkhapatraonline.com/old" target="_blank"> Gorkhapatra Old (Archive) </a>
                         </li>            </ul>
        </div>
        <!-- Imp Links End! -->
    </div>
</div>
</div>

</section>

</div>
<div class="container" style="margin:0 auto ; padding:7px;">
    <div class="row hidden-xs">

        <div class="col-md-24 col-sm-24 footerBorder footer-background">
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/gopa.jpg" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/trn.jpg" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/madhu_park.jpg" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/yawamanch.jpg" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/muna.jpg" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/friday.png" alt="" ></a>
            <a href="/epaper"><img src="http://www.gorkhapatraonline.com/assets/images/small/shanibar.png" alt="" ></a>
        </div>
    </div>
    <div class="row">

        <div class="col-md-24 col-sm-24 credit">
            Copyright © 2014, Gorkhapatraonline.com. All rights reserved. | Developed by: <a href="http://www.youngminds.com.np" target="_blank">Young Minds</a>
        </div>
    </div>

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56775465-1', 'auto');
  ga('send', 'pageview')
 

</script>
<script>
 (function(){
      $('.carousel').carousel()
  })
</script>
</body>

</html>