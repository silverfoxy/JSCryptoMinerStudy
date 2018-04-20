
<!doctype html>
<html lang="de">
    <head>
        <meta charset="utf-8">
        <base href="http://www.dasinvestment.com/" />
        <link rel="icon" href="favicon_di.ico">
        <title>DAS INVESTMENT | Fachmagazin zur Kapitalanlage und Finanzberatung</title>
	<meta name="description" content="Aktuelle Nachrichten zu Kapitalanlage, Finanzberatung, Investmentfonds, Gold, Derivaten, Versicherungen und anderen Themen.">
        <meta name="keywords" content="">
            <meta name="robots" content="index,follow,noodp,noydir,noarchive">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Facebook Meta Data -->
        <meta property="og:title" content="DAS INVESTMENT | Fachmagazin zur Kapitalanlage und Finanzberatung | DAS INVESTMENT"/>
        <meta property="og:url" content="http://www.dasinvestment.com//"/>
        <meta property="og:site_name" content="DAS INVESTMENT"/>
        <meta property="og:description" content="Aktuelle Nachrichten zu Kapitalanlage, Finanzberatung, Investmentfonds, Gold, Derivaten, Versicherungen und anderen Themen."/>
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@dasinvestment">
        <meta name="twitter:title" content="DAS INVESTMENT | Fachmagazin zur Kapitalanlage und Finanzberatung | DAS INVESTMENT"/>
        <meta name="twitter:description" content="Aktuelle Nachrichten zu Kapitalanlage, Finanzberatung, Investmentfonds, Gold, Derivaten, Versicherungen und anderen Themen."/>
        <meta name="twitter:domain" content="http://www.dasinvestment.com/">    
        <link rel="dns-prefetch" href="//www.google-analytics.com">
        <link rel="preconnect" href="//www.google-analytics.com" crossorigin="anonymous"/>
        <link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com">
        <link rel="preconnect" href="//maxcdn.bootstrapcdn.com" crossorigin="anonymous"/>
        <link rel="dns-prefetch" href="//ad1.adfarm1.adition.com">
        <link rel="preconnect" href="//ad1.adfarm1.adition.com" crossorigin="anonymous"/>
        <link rel="dns-prefetch" href="//cdn.flashtalking.com">
        <link rel="preconnect" href="//cdn.flashtalking.com" crossorigin="anonymous"/>

		

<link rel="stylesheet" href="../css/bootstrap/bootstrap.min-3.3.6.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">


<link rel="stylesheet" href="../css/jquery-ui.min.css">

<link rel="stylesheet" href="../css/slick_1.6.0/slick.css">

<link rel="stylesheet" href="../css/slick_1.6.0/slick-theme.css">



<link rel="stylesheet" href="../css/main-css.css?v=1.0.45">
<link rel="stylesheet" href="../css/ama.css?v=1.0.45">



		

<script src="/js/jquery/jquery-1.11.1.min.js"></script>
<script src="/js/bootstrap/bootstrap.min-3.3.6.js"></script>
<script src="/js/slick_1.6.0/slick.min.js"></script>
<script src="/js/jquery/jquery-viewport.min.js"></script>
<script src="/js/jquery/jquery-ui-tabs.min.js"></script>
<script src="/js/DC_Main.js?v=1.0.45"></script>





<script type="text/javascript">
//Alle Optionen: http://kenwheeler.github.io/slick/
var slickInitModuleRelatedArticles = function () {
    $('.slider-modul-related-articles-topic').slick({
        autoplay: false,
        arrows: false,
        dots: false,
        infinite: false,
        slidesToShow: 4,
        slidesToScroll: 1,
        easing: 'easeOutExpo',
        speed: 750,
        prevArrow: '<span class="slick-prev"><i class="fa fa-angle-left"></i></span>',
        nextArrow: '<span class="slick-next"><i class="fa fa-angle-right"></i></span>',
        responsive: [
            {
                breakpoint: 1000,
                settings: {
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1
                }
            }
        ]
    });
};

$(function() {
		$('.slider-modul-related-footer-articles-topic').slick({
			autoplay:false,
			arrows:false,
			dots:false,
			infinite: true,
			slidesToShow: 5,
			slidesToScroll: 1,
			easing:'easeOutExpo',
			speed:750,
			prevArrow: '<span class="slick-prev"><i class="fa fa-angle-left"></i></span>',
			nextArrow: '<span class="slick-next"><i class="fa fa-angle-right"></i></span>',
			responsive: [
				{
				  breakpoint: 1000,
				  settings: {
					slidesToShow: 3,
				  }
				},
				{
				  breakpoint: 768,
				  settings: {
					slidesToShow: 2,
				  }
				},
				{
				  breakpoint: 480,
				  settings: {
					slidesToShow: 1,
				  }
				},
				
			  ]
		});
                $('.slider-startseite').on('init', function(slick){
                    $('.slider-startseite .slick-slide').removeClass('slick-later');
                });
		$('.slider-startseite').slick({
			slidesToShow: 1,
			slidesToScroll: 1,
			autoplay:true,
			autoplaySpeed:500000,
			arrows:true,
			//fade:true,
			//vertical:true,
			dots:true,
			infinite: true,
			speed:1000,
			//prevArrow: '<span class="slick-prev"><i class="fa fa-angle-left"></i></span>',
			//nextArrow: '<span class="slick-next"><i class="fa fa-angle-right"></i></span>',
		});	
		
		$('.slider-startseite-kurse').slick({
			slidesToShow: 4,
			slidesToScroll: 1,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:0,
			arrows:false,
			dots:false,
			infinite: true,
			speed:8000,
			responsive: [
				{
				  breakpoint: 1000,
				  settings: {
					slidesToShow: 2,
					speed:6000,
				  }
				},
				{
				  breakpoint: 768,
				  settings: {
					slidesToShow: 1,
					speed:5000,
				  }
				},
				{
				  breakpoint: 480,
				  settings: {
					slidesToShow: 1,
					speed:5000,
				  }
				},
			  ]
		});
		
		$('.slider-startseite-kurse-klein').slick({
			slidesToShow: 1,
			slidesToScroll: 1,
			autoplay:true,
			autoplaySpeed:3000,
			arrows:false,
			dots:false,
			infinite: true,
			speed:1000,
		});		
		$('.slider-startseite-events').slick({
			slidesToShow: 1,
			slidesToScroll: 1,
			autoplay:true,
			autoplaySpeed:5000,
			arrows:false,
			dots:false,
			infinite: true,
			speed:1000,
		});	
		$('.slider-startseite-advertorial').on('init', function(slick){
                    $('.slider-startseite-advertorial .slick-slide').removeClass('slick-later');
                });
		$('.slider-startseite-advertorial').slick({
			slidesToShow: 1,
			slidesToScroll: 1,
			autoplay:true,
			autoplaySpeed:4000,
			arrows:false,
			dots:false,
			infinite: true,
			speed:1000,
		});
		$('.pfeff-main-img-slide').on('init', function(slick){
            $('.pfeff-main-img-slide .slick-slide').removeClass('slick-later');
        });
		$('.pfeff-main-img-slide').slick({
			autoplay:true,
			autoplaySpeed:4000,
			arrows:true,
			easing:'easeOutExpo',
			dots:true,
			speed:750,
			prevArrow: '<span class="slick-prev"><i class="fa fa-chevron-left"></i></span>',
			nextArrow: '<span class="slick-next"><i class="fa fa-chevron-right"></i></span>',
			responsive: [
				{
				  breakpoint: 1000,
				  settings: {
					arrows: false,
					autoplay:true,
				  }
				},
				
			  ]
		});
        $('#topnews-slider').on('init', function(slick){
        $('#topnews-slider').removeClass('slick-hidden');
        });
		$('.pfeff-topnews-slider').slick({
			easing:'easeOutExpo',
			arrows:true,
			slidesToShow: 2,
			slidesToScroll: 1,
			speed:1000,
			prevArrow: '<span class="slick-prev"><i class="fa fa-chevron-left"></i></span>',
			nextArrow: '<span class="slick-next"><i class="fa fa-chevron-right"></i></span>',
			responsive: [
				{
				  breakpoint: 768,
				  settings: {
					arrows:false,
					autoplay:true,
					autoplaySpeed:6000,
					dots:true,
                                        slidesToShow: 2,
				  }
				},
                                {
				  breakpoint: 460,
				  settings: {
					slidesToShow: 1,
				  }
				},
			  ]
		});
		$('.pfeff-siegel-slide').slick({
			autoplay:true,
			arrows:false,
			autoplaySpeed:6000,
			dots: false,
			pauseOnHover: false,
			speed: 1000,
			fade: true,
		});
                $('.pfeff-right-default-slide').on('init', function(slick){
                $('.pfeff-right-default-slide .slick-slide').removeClass('slick-later');
                 });
		$('.pfeff-right-default-slide').slick({
			arrows:true,
			dots: true,
			speed: 400,
			prevArrow: '<span class="slick-prev"><i class="fa fa-chevron-left"></i></span>',
			nextArrow: '<span class="slick-next"><i class="fa fa-chevron-right"></i></span>'
		}); 
		
});
</script>

<script type="text/javascript">
var DC_UserExperience = {
    userExperienceCookie: 'userExperience',
    userExperience: true,
    setUserExperience: function(status) {
        var value = 'ok';
        if(status === false) {
            value = 'dismissed';
        }
        var date = new Date();
        date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();
        document.cookie = DC_UserExperience.userExperienceCookie + '=' + value + expires + '; path=/';
        DC_UserExperience.userExperience = status;
    },
    checkUserExperience: function() {
        if (document.cookie.length < 1) {
            DC_UserExperience.showUserExperienceBox();
            return;
        }
        var cIndex = document.cookie.indexOf(DC_UserExperience.userExperienceCookie + '=');
        if (cIndex === -1) {
            DC_UserExperience.showUserExperienceBox();
            return;
        }
        cIndex = cIndex + DC_UserExperience.userExperienceCookie.length + 1;
        var cEnd = document.cookie.indexOf(";", cIndex);
        if (cEnd === -1) {
            cEnd = document.cookie.length;
        }
        var cValue = document.cookie.substring(cIndex, cEnd);
        if(cValue === 'ok') {
            DC_UserExperience.setUserExperience(true);
            return;
        }
        else if(cValue === 'dismissed') {
            //Don't extend TTL of cookie when disabled
            DC_UserExperience.userExperience = false;
            return;
        }
        DC_UserExperience.showUserExperienceBox();
    },
    showUserExperienceBox: function() {
        DC_UserExperience.userExperience = false;
        $(document).ready(function(){
            $('#acceptUserExperience').show();
        });
    },
    enableUserExperience: function() {
        DC_UserExperience.setUserExperience(true);
        $('#acceptUserExperience').hide();
    },
    disableUserExperience: function() {
        DC_UserExperience.setUserExperience(false);
        $('#acceptUserExperience').hide();
    }
};
DC_UserExperience.checkUserExperience();
</script>

<script type="text/javascript">
/**
 * Event tracking class
 * Used to track event to google analytics
 * @copyright 2016 - public imaging GmbH
 */
var DC_TrackEvents = {
    eventSend: {},
    articleSend: {},
    pageType: '',
    trackPageScroll: function () {
        $(window).on("scroll", function (e) {
            try {
                if ($('#content_footer:in-viewport').length > 0 && !DC_TrackEvents.eventSend['content_footer']) {
                    ga('send', 'event', 'Homepage Scroll-Tiefe', 'Artikel gelesen', 'Content Footer erreicht');
                    DC_TrackEvents.eventSend['content_footer'] = true;
                }
                if ($('#comments:in-viewport').length > 0 && !DC_TrackEvents.eventSend['comments']) {
                    ga('send', 'event', 'Homepage Scroll-Tiefe', 'Artikel gelesen', 'Kommentare erreicht');
                    DC_TrackEvents.eventSend['comments'] = true;
                }
                if ($('#goToTop:in-viewport').length > 0 && !DC_TrackEvents.eventSend['goToTop']) {
                    ga('send', 'event', 'Homepage Scroll-Tiefe', 'Artikel gelesen', 'Nach oben Button erreicht');
                    DC_TrackEvents.eventSend['goToTop'] = true;
                }
            } catch (e) {
            }
        });
    },
    trackArticleScroll: function () {
        $(window).on("scroll", function () {
            try {
                var elements = $('.eventNewsId:in-viewport');
                var newsId;
                var realurl;
                if (elements.length < 1) {
                    return;
                }
                elements.each(function (idx, el) {
                    newsId = $(el).data('news-id');
                    realurl = $(el).data('realurl');
                    if(!newsId) {
                        return;
                    }
                    if(!DC_TrackEvents.articleSend[newsId]) {
                        ga('send', 'event', 'Homepage Scroll-Tiefe', DC_TrackEvents.pageType, realurl);
                        DC_TrackEvents.articleSend[newsId] = true;
                    }
                });
            } catch (e) {
            }
        });
    }
};

</script>
		

			<meta name="google-site-verification" content="" />
	

    <script>
    
        (function (i, s, o, g, r, a, m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)}, i[r].l = 1 * new Date()
        ; a = s.createElement(o),
         m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    
    ga('create', 'UA-3409742-1', 'auto');
    ga('set', 'anonymizeIp', true);
    DC_TrackEvents.trackArticleScroll();
    // send page view last
    ga('send', 'pageview');
</script>
    <script src="https://pi-ds.de/js/min-tck.js?v=1.0.45"></script>
    <script>
        $(document).ready(function() {
            $.getJSON('/tracker', function(data) {
                if(data.UID) {
                    Tracker.set('userID', data.UID);
                }
                if(data.resource) {
                    Tracker.set('r', data.resource);
                }
                Tracker.set('portal', 1);
                Tracker.set('url', 'http://www.dasinvestment.com//');
                                        Tracker.send();
            });
        });
    </script>


<!-- IVW Tracking -->
<script type="text/javascript" src="https://script.ioam.de/iam.js"> </script>

<script>
if (typeof DC_UserExperience == 'undefined' || (typeof DC_UserExperience != 'undefined' && DC_UserExperience.userExperience !== false)) {
	<!-- Facebook Pixel Code -->
	
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1600249346882526', {
	em: 'insert_email_variable,'
	});
	fbq('track', 'PageView');
	}
</script>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1600249346882526&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


		<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://www.dasinvestment.com/",
    "potentialAction": {
          "@type": "SearchAction",
          "target": "http://www.dasinvestment.com/index.php?action=search&search_key={search_term_string}",
          "query-input": "required name=search_term_string"
    }
}
</script>
	</head>
<body>
<div id="body-head" class="template-info" title="body-head.tpl"></div>
<script type="text/javascript"> 
                        var cp = "di.com-startseite"
</script>

<!-- SZM VERSION="2.0" --> 
<script type="text/javascript"> 
var iam_data = { 
"st":"derfonds", // site/domain 
"cp":cp, // code 
"sv":"ke", // Es wird keine Befragungseinladung ausgeliefert. 
"co":"kommentar" // comment 
} 
iom.c(iam_data); 
</script> 
<!--/SZM -->


<div class="main-body-ad-wrapper">
	<div class="body-head-line"></div>
	
	<div class="ad-wallpaper hidden-xs">
		<div class="ad-superbanner">
							<div id="ad-superbanner" class="template-info" title="ad-superbanner.tpl"></div>
<div style="width: 970px; display: inline-block;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014279"></script>
        </div>
					</div>
		<div class="ad-skyscraper hidden-sm">
			<div id="ad-skycraper" class="template-info" title="ad-skycraper.tpl"></div>
<div id="ad-skycraper-content" style="width: 300px; height: 600px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014280"></script>
        </div>
		</div>
		
			<div class="ad-halfpageBanner hidden-xs hidden-sm">
				<div id="ad-halfpageBanner" class="template-info" title="ad-halfpage.tpl"></div>
<div id="ad-halfpage-content" style="width: 300px; height: 600px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3357835"></script>
        </div>

	
			</div>
                        
	</div>

<main class="container main-body">
	<div class="row">
		<a id="top" name="top"></a>
		<header class="container">
		<div class="row">
				<div class="col-xs-12 navbar navbarAffix" id="navbarMain">
					
<div id="body-head_header-menu" class="template-info" title="body-head_header-menu.tpl"></div>
    
    <script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3933831"></script> 
<div class="row">
	<div class="col-xs-8 col-md-5 col-lg-5 padding-right-0">
		<a href="http://www.dasinvestment.com/" class="hideforPrint">
                    <img alt="DAS INVESTMENT" 
                         style="color: rgb(255, 91, 0);font-family: 'PT Sans Caption',sans-serif; font-weight: bold; font-size: 42px;" 
                         class="img-responsive logo-active" 
                         src="images/icons/di_logo_active.png">
		</a>
		
		<img style="width:300px;display:none;" class="img-responsive logo-active showforPrint" src="images/icons/di_logo_active.png" />
	</div>
        <div class="col-xs-4 hidden-md padding-left-0 padding-right-0 top-navi">
               <button style="" type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle xs-button">
				
                   <span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
                   
                   <!--div style="float:left; margin-right: 5px;">Men&uuml;</div>
				<div style="float:right; margin-top: 3px;">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</div-->
		</button>
        </div> 
	<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-4 col-lg-4 col-md-offset-3 text-right header-right hideforPrint searchform">
		
		<form method="post" action="index.php?action=search">
			<div class="input-group">
				<input type="text" placeholder="Suche" class="form-control quicksearch c-3-bo bo-2" name="search_key">
				<span class="input-group-btn">
					<button aria-label="suchen" type="submit" class="btn btn-default quicksearch-btn  c-3-bo bo-2"><i aria-hidden="true" class="fa fa-search"></i></button>
				</span>
				<div class="qsResultContainer hidden" id="qsResultContainer"></div>
			</div><!-- /input-group -->
		</form>
		<ul class="list-unstyled list-inline header-menu header-social"> 
			
			<li>
				<a class="list-teaser" href="http://www.dasinvestment.com/newsletter?ref=header" title="Die DAS INVESTMENT Newsletter">
					Newsletter
				</a>
			</li>				
		</ul>
	</div>
</div>
<div class="row hideforPrint">
	<nav role="navigation" class="navbar navbar-default top-navi-navbar top-navi">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			
		</div>
		<!-- Collection of nav links and other content for toggling -->
		<div id="navbarCollapse" class="collapse navbar-collapse">
			<ul class="nav navbar-nav top-navi-list">
				<li class="dropdown">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle c-1-tx pc-2-bo bo-1">THEMEN <i class="fa fa-angle-down"></i></a>
					<div class="dropdown-menu dropdown-menu-themen">
						<div class="row">
							<div class="col-xs-12 col-sm-8 col-md-8 col-lg-7 padding-right-0">
								<div class="row">
									<div class="col-sm-6 col-md-12">
										<div class="col-sm-12 col-md-6">
											<h5 class="top-navi c-1-tx">Top-Themen</h5>
											<ul class="themen-dropdown">
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/aktien">
														Aktien
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/altersvorsorge">
														Altersvorsorge
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/emerging-markets">
														Emerging Markets
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/finanzberatung">
														Finanzberatung
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/gold">
														Gold
													</a>
												</li>
											</ul>
										</div>
										<div class="col-sm-12 col-md-6">
											<h5 class="top-navi c-1-tx hidden-sm">&nbsp;</h5>
											<ul class="themen-dropdown">
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/honorarberatung">
														Honorarberatung
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/multi-asset">
														Multi-Asset
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/private-banking--wealth-management">
														Private Banking
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/recht-steuern">
														Recht & Steuern
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/sparen-portfolio">
														Sparen & Portfolio
													</a>
												</li>
											</ul>
										</div>
									</div>
									<div class="col-sm-6 col-md-12">
										<div class="col-md-6 menu-row">
											<h5 class="top-navi pc-2-tx">Specials</h5>
											<ul class="themen-dropdown">
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fondsboutiquen">
														Fondsboutiquen
													</a>
												</li>
                                                                                                <li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/sachwerte">
														Sachwert-Investments
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/sonderpublikationen">
														Sonderpublikationen
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/investment-circle">
														Investment Circle
													</a>
												</li>
											</ul>
                                                                                                 
										</div>
										<div class="col-md-6 menu-row">
											<h5 class="top-navi c-1-tx">Themen</h5>
											<ul class="themen-dropdown">
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/dachfonds">
														Dachfonds
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fintechs-digitalisierung">
														Fintechs & Digitalisierung
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/haftungsfallen-fuer-finanzberater">
														Haftungsfallen
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/rendite-in-der-niedrigzinsphase">
														Rendite & Niedrigzinsphase
													</a>
												</li>
												<li>
													<a class="sub-navi pc-2-tx pc-2-tx-hover" href="http://www.dasinvestment.com/?action=list_subjects">
														alle Themen
													</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>							
							<div class="col-xs-12 col-sm-4 col-md-4 col-lg-5" style="padding-right:5px;">
								<h5>EXPERTEN</h5>
								<ul class="experten-dropdown">
									
                                                                        
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/anlegen-mit-balance/">
											<img alt="Jakob Wiggert | AXA" src="images/kunden/jakob_wiggert_axa.jpg" />
											<span>Anlegen mit Balance<br>
											<small class="c-black-tx">AXA</small></span>
										</a>
									</li>
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/etfs">
											<img alt="Peter Scharl | iShares" src="images/kunden/ishares_scharl_peter.jpg" />
											<span>ETFs<br>
											<small class="c-black-tx">iShares</small></span>
										</a>
									</li>
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/ertraege-mit-strategie/">
											<img alt="Daniela Brogt | Janus Henderson" src="images/kunden/daniela-brogt_janus-henderson.jpg" />
											<span>Ertr&auml;ge mit Strategie<br>
											<small class="c-black-tx">Janus Henderson Investors</small></span>
										</a>
									</li>
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/income-investments/">
											<img alt="Gottfried H&ouml;rich | Amundi" src="images/kunden/gottfried_hoerich_amundi.jpg" />
											<span>Income Investments<br>
											<small class="c-black-tx">Amundi Asset Management</small></span>
										</a>
									</li>
                                                                        
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/neue-perspektiven/">
											<img alt="Thiemo Volkholz | Capital Group" src="images/kunden/capital_group_thiemo_volkholz.jpg" />
											<span>Neue Perspektiven<br>
											<small class="c-black-tx">Capital Group</small></span>
										</a>
									</li>
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/maerkte-im-mix">
											<img alt="Barnaby Woods | Kames Capital" src="images/kunden/kames_capital_barnaby_woods.jpg" />
											<span>M&auml;rkte im Mix<br>
											<small class="c-black-tx">Kames Capital</small></span>
										</a>
									</li>
                                                                       
									<li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/megatrends">
											<img alt="Walter Liebe Pictet" src="images/kunden/pictet_walter_liebe.jpg" />
											<span>Megatrends<br>
											<small class="c-black-tx">Pictet Asset Management</small></span>
										</a>
									</li>
									<li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/multi-asset">
											<img alt="Achim Kuessner | Schroders" src="images/kunden/schroders_kuessner_achim.jpg" />
											<span>Multi-Asset<br>
											<small class="c-black-tx">Schroders</small></span>
										</a>
									</li>
									
									<li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/rendite-im-fokus/">
											<img alt="Matthias Hoppe | Franklin Templeton" src="images/kunden/ft_matthias_hoppe.jpg" />
											<span>Rendite im Fokus<br>
											<small class="c-black-tx">Franklin Templeton</small></span>
										</a>
									</li>
									<li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/smart-investieren">
											<img alt="Claude Hellers | Fidelity International" src="images/kunden/fidelity_hellers_claude.jpg" />
											<span>Smart investieren<br>
											<small class="c-black-tx">Fidelity International</small></span>
										</a>
									</li>
                                                                        <li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/spezialist-fuer-europa/">
											<img alt="Matthias Mohr | ODDO BHF" src="images/kunden/oddo_matthias_mohr.jpg" />
											<span>Spezialist f&uuml;r Europa<br>
											<small class="c-black-tx">ODDO BHF Asset Management</small></span>
										</a>
									</li>
									<li>
										<a class="sub-navi sub-navi-expert-link pc-2-tx c-a-int-hover" href="http://www.dasinvestment.com/volatile-maerkte-nutzen">
											<img alt="Martin Lueck | BlackRock" src="images/kunden/blackrock_lueck_martin.jpg"style="margin-bottom:15px" />
											<span>Volatile M&auml;rkte nutzen<br>
											<small class="c-black-tx">BlackRock</small></span>
										</a>
									</li>					
								</ul>								
							</div>
						</div>
					</div>
				</li>			
				<li>
					<a class="c-1-tx pc-2-bo bo-1" href="http://www.dasinvestment.com/maerkte">
						M&Auml;RKTE
					</a>
				</li>
                                <li class="dropdown">
					<a href="http://www.dasinvestment.com/fonds" data-toggle="" class="dropdown-toggle c-1-tx pc-2-bo bo-1
                                           ">
                                            FONDS <i class="fa fa-angle-down"></i>
                                        </a>
                                        <div class="dropdown-menu" style="min-width:320px;padding:15px!important;">
                                            <ul class="themen-dropdown">
						<li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fonds-crashtest/">
                                                        Crashtest
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/die-100-fondsklassiker/">
                                                        Die 100 Fondsklassiker
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/etf-wette/">
                                                        ETF-Wetten
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fonds-rankings/">
                                                        Fonds-Rankings
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fonds-portraets/">
                                                        Fondsportr&auml;ts
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/fonds-statistik/">
                                                        Gro&szlig;e Fondsstatistik
                                                    </a>
						</li>
                                                
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/kommentare-der-redaktion/">
                                                        Kommentare der Redaktion
                                                    </a>
						</li>
                                                <li>
                                                    <a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/top-seller/">
                                                        Topseller
                                                    </a>
						</li>
                                            </ul>
                                        </div>
				</li>
				<li class="dropdown">
                                    <a href="versicherungen" data-toggle="" class="dropdown-toggle c-1-tx pc-2-bo bo-1
                                       ">
                                        VERSICHERUNGEN <i class="fa fa-angle-down"></i>
                                    </a>
					<div class="dropdown-menu" style="min-width:320px;padding:15px!important;">
							<ul class="themen-dropdown">
								<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/betriebliche-altersvorsorge-bav/">
														Betriebliche Altersvorsorge (bAV)
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/krankenzusatzversicherung/">
														Krankenzusatzversicherung
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/lebensversicherungen/">
														Lebensversicherungen
													</a>
												</li>
												<li>
													<a class="sub-navi c-1-tx c-1-tx-hover" href="http://www.dasinvestment.com/private-krankenversicherung-pkv/">
														Private Krankenversicherung (PKV)
													</a>
								</li>			
							</ul>
                                        </div>
				</li>
				
				<li>
					<a class="c-1-tx pc-2-bo bo-1" href="http://www.dasinvestment.com/immobilien">
						IMMOBILIEN
					</a>
				</li>
				<li>
					<a class="c-1-tx pc-2-bo bo-1" href="http://www.dasinvestment.com/finanzberatung">
						FINANZBERATUNG
					</a>
				</li>
				<li class="dropdown">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle c-1-tx pc-2-bo bo-1
                       ">PARTNER <i class="fa fa-angle-down"></i></a>
                    <div class="dropdown-menu dropdown-menu-partner" style="text-align:center;min-width:210px;">
                        <ul class="partner-dropdown">
                            
                            <li>
                                <a class="sub-navi-partner-link" href="http://www.dasinvestment.com/lombard-odier-investment-managers/">
                                    <img style="font-size:10px;font-weight:normal;" alt="Lombard Odier Investment Managers" src="images/kunden/lombard_odier_logo_v.jpg" />
                                </a>
                            </li>
				
							
                        
                        </ul>
                    </div>
				</li>
				<li>
					<a class="c-1-tx pc-2-bo bo-1
                                           " href="http://www.dasinvestment.com/sachwerte/">
						SACHWERTE
					</a>
				</li>
							
			</ul>
		</div>
	</nav>
</div>

				</div>
				<div class="col-xs-12 hidden-xs" id="navbarKurse">
					<div class="row hideforPrint list-rubrik" style="margin-bottom:10px;">
	<div class="col-xs-12" style="margin-bottom:10px;">
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
				<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>DAX&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>12.389,58&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span class="positive">
								<small>0.36%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
					<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>Euro 50&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>3.437,40&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span class="positive">
								<small>0.68%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
			</div>
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>Dow Jones&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>24.946,51&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span class="positive">
								<small>0.29%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
					<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>Gold ($)&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>1.313,99&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span >
								<small>-0.16%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
			</div>
		<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>EUR/USD&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>1,23&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span class="positive">
								<small>0.02%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
					<div class="list-headline c-1-tx" style="margin-bottom:2px;">
					<span style="">
						<small>Bund Future&nbsp;</small>
					</span>
					<div class="list-headline c-1-tx" style="display:inline-block;margin-right:30px; float:right;">
						<small>158,18&nbsp;&nbsp;&nbsp;</small>
						<span class="negative">
							<span class="positive">
								<small>0.04%</small>
							</span>
						</span>
					</div>
				</small>
			</div>
		
		</div>	
	</div>
</div>

				</div>
							<div class="hidden-xs hidden-sm ad-sbb hideforPrint">
					<div id="ad-sbb" class="template-info" title="ad-sbb.tpl"></div>
<div style="max-width: 971px; margin: 5px auto 20px auto;display: table;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014300"></script>
        </div>
				</div>
				<div class="col-xs-12 hidden-md hidden-lg ad-sbb-mobile hideforPrint">
					<div id="ad-sbb-mobile" class="template-info" title="ad-sbb-mobile.tpl"></div>
<div style="margin: 5px auto 20px auto;text-align:center;">
    <script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>
                   <script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3878805"></script>
        </div>
				</div>
					</div>
		</header>
	</div>
	

<script>DC_TrackEvents.pageType = 'Startseite';</script>

<div class="slider-startseite row">
			<article class="item c-3-tx ">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="48224" data-realurl="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/" title="Zyklisch agierende Berichterstattung - „Es wird eine neue Sau namens 'Handelskrieg' durchs Dorf getrieben“">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Zyklisch agierende Berichterstattung</span>
							„Es wird eine neue Sau namens 'Handelskrieg' durchs Dorf getrieben“
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/" title="Zyklisch agierende Berichterstattung - „Es wird eine neue Sau namens 'Handelskrieg' durchs Dorf getrieben“">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1521225445-GettyImages-Trump_und_Arbeiter-1070-460.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Zu jedem Zeitpunkt lassen sich gute Gr&uuml;nde daf&uuml;r finden, wieso es an den B&ouml;rsen nach oben oder auch nach unten gehen k&ouml;nnte, erinnert Ulrich Harmssen,...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
			<article class="item c-3-tx slick-later">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="48214" data-realurl="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/" title="Bald-Billionen-Markt Green Bonds - Wie Gr&uuml;ne Anleihen wachsen, gedeihen – und helfen">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Bald-Billionen-Markt Green Bonds</span>
							Wie Gr&uuml;ne Anleihen wachsen, gedeihen – und helfen
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/" title="Bald-Billionen-Markt Green Bonds - Wie Gr&uuml;ne Anleihen wachsen, gedeihen – und helfen">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1521196555-Hausbau_Energiesparen_Getty-98615411_web.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Kaum ein Markt w&auml;chst so rasant wie der f&uuml;r gr&uuml;ne Anleihen, Green Bonds. Was steckt dahinter? K&ouml;nnen sie die Welt wirklich retten? Und welche Probleme sind...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
			<article class="item c-3-tx slick-later">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="47955" data-realurl="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/" title="Kommunikation mit Kunden - Diese Wahrnehmungsl&uuml;cken m&uuml;ssen Finanzberater schlie&szlig;en">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Kommunikation mit Kunden</span>
							Diese Wahrnehmungsl&uuml;cken m&uuml;ssen Finanzberater schlie&szlig;en
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/" title="Kommunikation mit Kunden - Diese Wahrnehmungsl&uuml;cken m&uuml;ssen Finanzberater schlie&szlig;en">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1519212165-GettyImages-578239514.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Sprechen Berater und Kunde dieselbe Sprache, wenn es um das Thema Altersvorsorge geht? Eine aktuelle Studie hat jetzt aufgedeckt, dass das nicht wirklich so...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
			<article class="item c-3-tx slick-later">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="47940" data-realurl="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/" title="Peacock European Alpha Builder - So funktioniert der marktneutrale Aktienansatz von Marc Siebel">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Peacock European Alpha Builder</span>
							So funktioniert der marktneutrale Aktienansatz von Marc Siebel
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/" title="Peacock European Alpha Builder - So funktioniert der marktneutrale Aktienansatz von Marc Siebel">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1519137924-Siebel_Marc_Peacock_Capital_2016_LL.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Marc Siebel ist stets auf Schn&auml;ppchensuche unter Europas Aktien. Sein Fokus liegt auf deren Bewertungen, da spielt f&uuml;r ihn die Musik. Diese orchestriert er...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
			<article class="item c-3-tx slick-later">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="48207" data-realurl="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/" title="Assenagon-Chef&ouml;konom Martin H&uuml;fner - Sollen Zentralbanken auch Aktien kaufen?">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Assenagon-Chef&ouml;konom Martin H&uuml;fner</span>
							Sollen Zentralbanken auch Aktien kaufen?
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/" title="Assenagon-Chef&ouml;konom Martin H&uuml;fner - Sollen Zentralbanken auch Aktien kaufen?">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1521111669-Schweiz_Notenbank_Aktien_1070_web_2_.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Immer h&auml;ufiger wird dar&uuml;ber gesprochen, ob Zentralbanken nicht auch Aktien kaufen sollten, stellt Assenagon-Chef&ouml;konom Martin H&uuml;fner fest. Ein Anlass w&auml;re...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
			<article class="item c-3-tx slick-later">
			<div class="col-xs-12">
                            <div class="eventNewsId" data-news-id="48205" data-realurl="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/"></div>
			<a class="pc-1-tx-hover c-white-tx" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/" title="Fidelity International - Christian Staub &uuml;bernimmt Kontinentaleuropa-Gesch&auml;ft">
				
					<div class="col-xs-12 col-sm-8 slider-titles">
						<h2 class="header-headline">
							<span class="header-kicker">Fidelity International</span>
							Christian Staub &uuml;bernimmt Kontinentaleuropa-Gesch&auml;ft
						</h2>
					</div>
			</a>
					<div class="col-xs-12 col-sm-4 startseite-keywords padding-left-0 padding-right-0">
						<span class="header-kicker c-2-tx">
							Topthemen:
						</span>
																											<a class="header-kicker" href="zyklisch-agierende-berichterstattung-es-wird-eine-neue-sau-namens-handelskrieg-durchs-dorf/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Marktkommentar</span></button>
							</a>
																																		<a class="header-kicker" href="bald-billionen-markt-green-bonds-wie-gruene-anleihen-wachsen-gedeihen-und-helfen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Gr&uuml;ne Anleihen</span></button>
							</a>
																																		<a class="header-kicker" href="kommunikation-mit-kunden-diese-wahrnehmungsluecken-muessen-finanzberater-schliessen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Berater-Tipps</span></button>
							</a>
																																		<a class="header-kicker" href="peacock-european-alpha-builder-so-funktioniert-der-marktneutrale-aktienansatz-von-marc-siebel/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Aktienfonds</span></button>
							</a>
																																		<a class="header-kicker" href="assenagon-chefoekonom-martin-huefner-sollen-zentralbanken-auch-aktien-kaufen/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Martin H&uuml;fner</span></button>
							</a>
																																		<a class="header-kicker" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/">
								<button class="c-2-tx c-2-bo pc-2-tx-hover pc-2-bo-hover bo-1"><span>Fidelity International</span></button>
							</a>
													 
					</div>	
				
			</div>
			<a class="pc-1-tx-hover c-white-tx" href="fidelity-international-christian-staub-uebernimmt-kontinentaleuropa-geschaeft/" title="Fidelity International - Christian Staub &uuml;bernimmt Kontinentaleuropa-Gesch&auml;ft">
				<img class="img-responsive" src="uploads/images/teaser/slider/big/1521109889-Staub_Christian_-_Fidelity_1070_web_.jpg" />
				<div class="title-over-image">
					<p class="header-teaser">Beim Fondsanbieter Fidelity International wird Christian Staub (47) k&uuml;nftig das kontinentaleurop&auml;ische Gesch&auml;ft leiten. Staub folgt auf Jon Skillman, der im...&nbsp;<span class="pc-2-tx">[mehr]</span></p>
				</div>
			</a>
			
		</article>
	
</div>


<div class="row">
	<div class="col-xs-12 col-md-8">
	<!-- news -->
							<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48223" data-realurl="branchenumfrage-darauf-muss-sich-der-fondsvertrieb-in-europa-einstellen/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Branchenumfrage
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="branchenumfrage-darauf-muss-sich-der-fondsvertrieb-in-europa-einstellen/" 
				title="Lesen: Branchenumfrage - Darauf muss sich der Fondsvertrieb in Europa einstellen">
					<h2>Darauf muss sich der Fondsvertrieb in Europa einstellen</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="branchenumfrage-darauf-muss-sich-der-fondsvertrieb-in-europa-einstellen/" 
					title="Lesen: Branchenumfrage - Darauf muss sich der Fondsvertrieb in Europa einstellen">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521223543-Kalus_Philip_Accelerando_Associates_2017-1070-460.jpg" 
							alt="Branchenumfrage: Darauf muss sich der Fondsvertrieb in Europa einstellen" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die Vertriebschefs der europ&auml;ischen Asset Manager sollten sich auf signifikante &Auml;nderungen im Fondsvertrieb gefasst machen. Das zeigt eine aktuelle Umfrage unter Fondsselekteuren, die nach ihren Beziehungen zu Vertriebsmitarbeitern der Fondsgesellschaften befragt wurden. <a href="branchenumfrage-darauf-muss-sich-der-fondsvertrieb-in-europa-einstellen/" 
					title="Lesen: Branchenumfrage - Darauf muss sich der Fondsvertrieb in Europa einstellen">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="fonds-investor-interviewt-fondsmanager-was-ist-der-naechste-grosse-entwicklungsschub-im/" 
						title="Lesen: Fonds-Investor interviewt Fondsmanager - „Was ist der n&auml;chste gro&szlig;e Entwicklungsschub im Tech-Sektor?“">
							<p class="list-headline c-black-tx related-news-list">
								<small>Fonds-Investor interviewt Fondsmanager</small>
								<span class="list-teaser c-black-tx"><small>„Was ist der n&auml;chste gro&szlig;e Entwicklungsschub im Tech-Sektor?“&nbsp;(25.01.2017)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="internationale-fondsbewertungsplattform-startet-wettbewerb-werden-sie-fondsberater-des-jahres/" 
						title="Lesen: Internationale Fondsbewertungsplattform startet Wettbewerb - Werden Sie Fondsberater des Jahres!">
							<p class="list-headline c-black-tx related-news-list">
								<small>Internationale Fondsbewertungsplattform startet Wettbewerb</small>
								<span class="list-teaser c-black-tx"><small>Werden Sie Fondsberater des Jahres!&nbsp;(08.06.2017)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

						<div id="ad-advertorial" class="template-info" title="ad-advertorial.tpl"></div>
<div class="startseite-news-item">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014299"></script>
        </div>
						<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48222" data-realurl="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Anleihen
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/" 
				title="Lesen: Anleihen - Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt">
					<h2>Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/" 
					title="Lesen: Anleihen - Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521214480-GettyImages-917285620.jpg" 
							alt="Anleihen: Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Mit dem Ende der Parlamentswahl in Italien hat nun der politische Kuhhandel um die k&uuml;nftige Regierung begonnen. David Zahn, Head of European Fixed Income bei Franklin Templeton, analysiert die verschiedenen Konstellationen und ihre m&ouml;glichen Folgen f&uuml;r das Anlageumfeld von Anleihen. <a href="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/" 
					title="Lesen: Anleihen - Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="matthias-hoppe-franklin-templeton-multi-asset-solutions-der-skeptizismus-an-den-maerkten-stimmt/" 
						title="Lesen: Matthias Hoppe, Franklin Templeton Multi-Asset Solutions - Der Skeptizismus an den M&auml;rkten stimmt optimistisch">
							<p class="list-headline c-black-tx related-news-list">
								<small>Matthias Hoppe, Franklin Templeton Multi-Asset Solutions</small>
								<span class="list-teaser c-black-tx"><small>Der Skeptizismus an den M&auml;rkten stimmt optimistisch&nbsp;(01.02.2018)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="franklin-templeton-manager-norman-boersma-in-diesen-3-laendern-sehen-wir-gute-gelegenheiten/" 
						title="Lesen: Franklin-Templeton-Manager Norman Boersma - „In diesen 3 L&auml;ndern sehen wir gute Gelegenheiten“">
							<p class="list-headline c-black-tx related-news-list">
								<small>Franklin-Templeton-Manager Norman Boersma</small>
								<span class="list-teaser c-black-tx"><small>„In diesen 3 L&auml;ndern sehen wir gute Gelegenheiten“&nbsp;(05.02.2018)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

							<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48221" data-realurl="enrak-wachstum-und-dividende-global-kirix-fonds-mit-anteilsklasse-fuer-privatanleger/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Enrak Wachstum und Dividende global
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="enrak-wachstum-und-dividende-global-kirix-fonds-mit-anteilsklasse-fuer-privatanleger/" 
				title="Lesen: Enrak Wachstum und Dividende global - Kirix-Fonds mit Anteilsklasse f&uuml;r Privatanleger">
					<h2>Kirix-Fonds mit Anteilsklasse f&uuml;r Privatanleger</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="enrak-wachstum-und-dividende-global-kirix-fonds-mit-anteilsklasse-fuer-privatanleger/" 
					title="Lesen: Enrak Wachstum und Dividende global - Kirix-Fonds mit Anteilsklasse f&uuml;r Privatanleger">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521213248-Wirecard_AG_Hauptsitz_Aschheim-1070-460.jpg" 
							alt="Enrak Wachstum und Dividende global: Kirix-Fonds mit Anteilsklasse f&uuml;r Privatanleger" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Hansainvest hat f&uuml;r den Verm&ouml;gensverwalter Kirix eine weitere Anteilsklasse des Fonds Enrak Wachstum und Dividende global aufgelegt. Der f&uuml;r das Portfolio verantwortliche Kirix-Chef Rolf Kieckebusch investiert weltweit in Aktien aussichtsreicher Branchen und Unternehmen. <a href="enrak-wachstum-und-dividende-global-kirix-fonds-mit-anteilsklasse-fuer-privatanleger/" 
					title="Lesen: Enrak Wachstum und Dividende global - Kirix-Fonds mit Anteilsklasse f&uuml;r Privatanleger">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		col-sm-8">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="strategiefonds-und-fondsgebundene-vermoegensverwaltung-asset-standard-erweitert-seinen-indexreport/" 
						title="Lesen: Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung - Asset Standard erweitert seinen Indexreport">
							<p class="list-headline c-black-tx related-news-list">
								<small>Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung</small>
								<span class="list-teaser c-black-tx"><small>Asset Standard erweitert seinen Indexreport&nbsp;(15.03.2018)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="fonds-absatzstatistik-januar-2018-diese-13-mischfonds-sind-aktuell-die-lieblinge-im-fondsvertrieb/" 
						title="Lesen: Fonds-Absatzstatistik Januar 2018 - Diese 13 Mischfonds sind aktuell die Lieblinge im Fondsvertrieb">
							<p class="list-headline c-black-tx related-news-list">
								<small>Fonds-Absatzstatistik Januar 2018</small>
								<span class="list-teaser c-black-tx"><small>Diese 13 Mischfonds sind aktuell die Lieblinge im Fondsvertrieb&nbsp;(22.02.2018)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

								<div id="ad-advertorial2" class="template-info" title="ad-advertorial2.tpl"></div>
<div class="startseite-news-item">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3552255"></script>
        </div>
			<div class="row">
		<div class="col-xs-12 datawrapper-item">
                    <div class="eventNewsId" data-news-id="48150" data-realurl="fonds-radar-februar-2018-rendite-und-risiko-von-108-aktienfonds-kategorien/"></div>
                    <figure class="illustration">
<iframe width="100%" height="710" style="border: 0;" scrolling="no" src="http://www.dasinvestment.com/radar/Aktienfonds-Radar"></iframe>
</figure>
                    <a href="fonds-radar-februar-2018-rendite-und-risiko-von-108-aktienfonds-kategorien/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx pull-right">zum Artikel</button></a>
		</div>
		</div>
        
				<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48220" data-realurl="grafik-des-tages-anleger-ignorieren-realwertverlust-durch-inflation/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Grafik des Tages
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="grafik-des-tages-anleger-ignorieren-realwertverlust-durch-inflation/" 
				title="Lesen: Grafik des Tages - Anleger ignorieren Realwertverlust durch Inflation">
					<h2>Anleger ignorieren Realwertverlust durch Inflation</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="grafik-des-tages-anleger-ignorieren-realwertverlust-durch-inflation/" 
					title="Lesen: Grafik des Tages - Anleger ignorieren Realwertverlust durch Inflation">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521206118-Aufmacher.jpg" 
							alt="Grafik des Tages: Anleger ignorieren Realwertverlust durch Inflation" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Jeder dritte deutsche Anleger sch&auml;tzt den aktuell moderaten Preisauftrieb st&auml;rker ein als er tats&auml;chlich ist. Doch nur wenige nehmen die wieder ansteigende Inflation zum Anlass, ihre Geldanlagen in Eigenregie anzupassen oder einen Finanzberater aufzusuchen. <a href="grafik-des-tages-anleger-ignorieren-realwertverlust-durch-inflation/" 
					title="Lesen: Grafik des Tages - Anleger ignorieren Realwertverlust durch Inflation">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="zinserhoehungen-ab-2019-mg-manager-erwartet-straffere-ezb-geldpolitik/" 
						title="Lesen: Zinserh&ouml;hungen ab 2019? - M&G-Manager erwartet straffere EZB-Geldpolitik">
							<p class="list-headline c-black-tx related-news-list">
								<small>Zinserh&ouml;hungen ab 2019?</small>
								<span class="list-teaser c-black-tx"><small>M&G-Manager erwartet straffere EZB-Geldpolitik&nbsp;(09.03.2018)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="artemis-fondsmanager-paul-casson-so-wirken-sich-steigende-zinsen-auf-aktien-aus/" 
						title="Lesen: Artemis-Fondsmanager Paul Casson - So wirken sich steigende Zinsen auf Aktien aus">
							<p class="list-headline c-black-tx related-news-list">
								<small>Artemis-Fondsmanager Paul Casson</small>
								<span class="list-teaser c-black-tx"><small>So wirken sich steigende Zinsen auf Aktien aus&nbsp;(12.03.2018)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

							<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48219" data-realurl="funny-friday-verkorkster-lebenslauf-signalisiert-top-fondsmanager/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Funny Friday
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="funny-friday-verkorkster-lebenslauf-signalisiert-top-fondsmanager/" 
				title="Lesen: Funny Friday - Verkorkster Lebenslauf signalisiert Top-Fondsmanager">
					<h2>Verkorkster Lebenslauf signalisiert Top-Fondsmanager</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="funny-friday-verkorkster-lebenslauf-signalisiert-top-fondsmanager/" 
					title="Lesen: Funny Friday - Verkorkster Lebenslauf signalisiert Top-Fondsmanager">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521200096-20160412_Boersenkurs_15_UniHohenheim_Wolfram_Scheible-1070-460.jpg" 
							alt="Funny Friday: Verkorkster Lebenslauf signalisiert Top-Fondsmanager" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die Personalchefs der Fondsgesellschaften sollten bei der Suche nach Managern ihrer Portfolios nach Br&uuml;chen in den Lebensl&auml;ufen der Bewerber suchen. So weit, so gut. Doch eine deutsche Professorin empfiehlt: Wer vom geradlinigen Karriereweg besonders weit abgekommen ist, sollte eingestellt werden. <a href="funny-friday-verkorkster-lebenslauf-signalisiert-top-fondsmanager/" 
					title="Lesen: Funny Friday - Verkorkster Lebenslauf signalisiert Top-Fondsmanager">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="funny-friday-rapper-wird-unverhofft-bitcoin-millionaer/" 
						title="Lesen: Funny Friday - Rapper wird unverhofft Bitcoin-Million&auml;r">
							<p class="list-headline c-black-tx related-news-list">
								<small>Funny Friday</small>
								<span class="list-teaser c-black-tx"><small>Rapper wird unverhofft Bitcoin-Million&auml;r&nbsp;(26.01.2018)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="funny-friday-der-kleine-unterschied-zwischen-wiederkaeuen-und-bitcoin/" 
						title="Lesen: Funny Friday - Der kleine Unterschied zwischen Wiederk&auml;uen und Bitcoin">
							<p class="list-headline c-black-tx related-news-list">
								<small>Funny Friday</small>
								<span class="list-teaser c-black-tx"><small>Der kleine Unterschied zwischen Wiederk&auml;uen und Bitcoin&nbsp;(02.02.2018)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

							<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48217" data-realurl="umweltfreundlich-saniert-schweizer-gesellschaft-gibt-fuenf-fonds-nachhaltigen-dreh/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Umweltfreundlich saniert
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="umweltfreundlich-saniert-schweizer-gesellschaft-gibt-fuenf-fonds-nachhaltigen-dreh/" 
				title="Lesen: Umweltfreundlich saniert - Schweizer Gesellschaft gibt f&uuml;nf Fonds nachhaltigen Dreh">
					<h2>Schweizer Gesellschaft gibt f&uuml;nf Fonds nachhaltigen Dreh</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="umweltfreundlich-saniert-schweizer-gesellschaft-gibt-fuenf-fonds-nachhaltigen-dreh/" 
					title="Lesen: Umweltfreundlich saniert - Schweizer Gesellschaft gibt f&uuml;nf Fonds nachhaltigen Dreh">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521198397-Sobotta_Jan_Swisscanto_web.jpg" 
							alt="Umweltfreundlich saniert: Schweizer Gesellschaft gibt f&uuml;nf Fonds nachhaltigen Dreh" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Neuer Ansatz, neue Namen – die Fondsgesellschaft Swisscanto baut einen Teil ihrer Produktpalette um. Damit k&uuml;nftig alles umwelt-, gesellschafts- und klimaschonend vor sich geht. <a href="umweltfreundlich-saniert-schweizer-gesellschaft-gibt-fuenf-fonds-nachhaltigen-dreh/" 
					title="Lesen: Umweltfreundlich saniert - Schweizer Gesellschaft gibt f&uuml;nf Fonds nachhaltigen Dreh">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
																		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="fondsverbands-chef-thomas-richter-keine-eingriffe-in-die-anlagefreiheit-durch/" 
						title="Lesen: Fondsverbands-Chef Thomas Richter zu Nachhaltigkeitskriterien - „Kein Eingriff in die Anlagefreiheit durch ESG-Auflagen!“">
							<p class="list-headline c-black-tx related-news-list">
								<small>Fondsverbands-Chef Thomas Richter zu Nachhaltigkeitskriterien</small>
								<span class="list-teaser c-black-tx"><small>„Kein Eingriff in die Anlagefreiheit durch ESG-Auflagen!“&nbsp;(06.02.2018)</small></span>
							</p>
						</a>
															<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
						href="aktien-mit-al-gore-wie-sich-nachhaltige-aktienfonds-entwickeln-und-was-sie-leisten/" 
						title="Lesen: Aktien mit Al Gore - Wie sich nachhaltige Aktienfonds entwickeln und was sie leisten">
							<p class="list-headline c-black-tx related-news-list">
								<small>Aktien mit Al Gore</small>
								<span class="list-teaser c-black-tx"><small>Wie sich nachhaltige Aktienfonds entwickeln und was sie leisten&nbsp;(22.02.2018)</small></span>
							</p>
						</a>
															<br>
					</div>
</article>

	
		<div class="row">
			<div class="col-xs-12 datawrapper-item">
                            <div class="eventNewsId" data-news-id="42747" data-realurl="mischfonds-radar-interaktive-grafik-rendite-und-risiko-von-10-fondskategorien/"></div>
                            <figure class="illustration">
<iframe width="100%" height="808" style="border: 0;" scrolling="no" src="http://www.dasinvestment.com/radar/Mischfonds-Radar"></iframe>
</figure>
                            <a href="mischfonds-radar-interaktive-grafik-rendite-und-risiko-von-10-fondskategorien/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx pull-right">zum Artikel</button></a>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 hidden-xs ad-sbb2">
				<div id="ad-sbb-2" class="template-info" title="ad-sbb-2.tpl"></div>
<div style="width: 728px; background-color: gray; margin-left: auto; margin-right: auto; margin-bottom: 25px;">
	<a href="http://absolute-return-korrelation.dasinvestment.com/"><img class="img-responsive banner ad-halfpage" src="images/test-banner/superbannerbranding.jpg" /></a>
</div>
			</div>
			<div class="col-xs-12 hidden-sm hidden-md hidden-lg ad-sbb-mobile2">
				<div id="ad_sbb_2_mobile" class="template-info" title="ad-sbb.tpl"></div>
<div style="width: 300px; margin-right: auto; margin-left: auto; margin-bottom: 25px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014283"></script>
        	
</div>
			</div>
			<div class="col-xs-12 meist-gelesen">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">NEWSLETTER</h2>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="modul-margin c-3-ba" id="mc_embed_signup_daily">
					
						<div class="header-kicker">
						<a href="/newsletter" title="Zur Newsletter-Anmeldung"/>
                                                <img border="0" alt="DAS INVESTMENT daily" class="img-responsive" src="http://www.dasinvestment.com/images/icons/dasinvestment_daily_560.jpg">
                                                </a>
                                                <br> 
                                                B&ouml;rsent&auml;glich
                                                        
						</div>
						<div style="margin: 15px 0 5px 0;">
							
                                                     <a href="/newsletter" title="Zur Newsletter-Anmeldung"/><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx" >Anmelden</button></a>
						
						</div>
				</div>
			</div>
			
			<div class="col-xs-12 col-md-6">
				<div class=" modul-margin c-3-ba" id="mc_embed_signup_versicherungen">
					
						<div class="header-kicker">
							 <a href="/newsletter" title="Zur Newsletter-Anmeldung"/>
                                                       <img border="0" alt="DAS INVESTMENT Versicherungen" class="img-responsive" src="http://www.dasinvestment.com/uploads/fm/1501770171-dasinvestment_versicherung.png">
                                                       </a>
                                                       <br>
                                                       Zweiw&ouml;chentlich
                                                </div>
						<div style="margin: 15px 0 5px 0;">
							
                                                     <a href="/newsletter" title="Zur Newsletter-Anmeldung"/><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx" >Anmelden</button></a>
						
						</div>
						
				</div>
			</div>
		</div>		
	</div>
	<div class="col-xs-12 col-md-4">
		
		<div class="row">
			<div class="col-xs-12 events-modul startseite-experten-item hidden-xs">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik" style="margin-bottom:0;">NEWSLETTER</h2>
				
				<div class="row">
					<div class="col-xs-12 startseite-experten-item">
                                                  <div class=" c-3-ba" id="mc_embed_signup_daily">
					
						<div class="header-kicker">
						
                                                B&ouml;rsent&auml;glich bestens informiert!
                                                        
						</div>
                                                    <div style="margin: 15px 0 5px 0;">

                                                         <a href="/newsletter" title="Zur Newsletter-Anmeldung"/><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx" >Jetzt anmelden</button></a>

                                                    </div>
                                                </div>
					</div>
				</div>
			</div>
                    
		</div>
                
		<div class="row partner-news modul-margin">
			<div class="col-xs-12">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Experten</h2>
			</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48222" data-realurl="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="anleihen-was-uns-die-wahl-in-italien-ueber-den-populismus-in-europa-sagt/" title="Anleihen: Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521214480-GettyImages-917285620.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Anleihen</span>
							Was uns die Wahl in Italien &uuml;ber den Populismus in Europa sagt
						</h2>
					</a>
				</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48216" data-realurl="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/" title="Pictet-Global Environmental Opportunities Fonds: In H&auml;user mit Verstand investieren">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521197704-GettyImages-591911874_web.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Pictet-Global Environmental Opportunities Fonds</span>
							In H&auml;user mit Verstand investieren
						</h2>
					</a>
				</div>
                        				                                    <div class="col-xs-12 startseite-experten-item">
                                        
                                        <div id="ad-mr-top-top" class="template-info" title="ad-mpu-top-top.tpl"></div>
<div class="ad-mr-top-top" style="margin-bottom: 0px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3959238"></script>
        </div>
                                    </div>
                                                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48209" data-realurl="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/" title="Interview mit Ronald Slattery: Warum Japan auf dem richtigen Weg ist">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521130663-GettyImages-663934100.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Interview mit Ronald Slattery</span>
							Warum Japan auf dem richtigen Weg ist
						</h2>
					</a>
				</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48190" data-realurl="blick-auf-die-maerkte-aktien-trotzen-us-protektionismus/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="blick-auf-die-maerkte-aktien-trotzen-us-protektionismus/" title="Blick auf die M&auml;rkte: Aktien trotzen US-Protektionismus">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521024820-Screenshot.JPG" />
												<h2>
							<span class="header-kicker c-2-tx">Blick auf die M&auml;rkte</span>
							Aktien trotzen US-Protektionismus
						</h2>
					</a>
				</div>
                        				                                                                <div class="col-xs-12">
					<div id="ad-mr-center" class="template-info" title="ad-mpu-center.tpl"></div>
<div class="ad-mr-center" style="margin-bottom: 25px;">
 	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014284"></script>
        </div>
				</div>
								<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48188" data-realurl="healthy-living-werden-wir-demnaechst-200-jahre-alt/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="healthy-living-werden-wir-demnaechst-200-jahre-alt/" title="Healthy Living: Werden wir demn&auml;chst 200 Jahre alt?">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521024177-GettyImages-927090222_web.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Healthy Living</span>
							Werden wir demn&auml;chst 200 Jahre alt?
						</h2>
					</a>
				</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48175" data-realurl="amundi-die-traditionellen-ertragsloesungen-bieten-einfach-keine-ertraege-mehr/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="amundi-die-traditionellen-ertragsloesungen-bieten-einfach-keine-ertraege-mehr/" title="Amundi: "Die traditionellen Ertragsl&ouml;sungen bieten einfach keine Ertr&auml;ge mehr"">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520939063-Screenshot.JPG" />
												<h2>
							<span class="header-kicker c-2-tx">Amundi</span>
							"Die traditionellen Ertragsl&ouml;sungen bieten einfach keine Ertr&auml;ge mehr"
						</h2>
					</a>
				</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48163" data-realurl="blackrock-kapitalmarktstratege-felix-herrmann-japan-ist-noch-nicht-ganz-ueber-den-berg/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="blackrock-kapitalmarktstratege-felix-herrmann-japan-ist-noch-nicht-ganz-ueber-den-berg/" title="BlackRock-Kapitalmarktstratege Felix Herrmann: „Japan ist noch nicht ganz &uuml;ber den Berg“">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520867207-GettyImages-906979746_web.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">BlackRock-Kapitalmarktstratege Felix Herrmann</span>
							„Japan ist noch nicht ganz &uuml;ber den Berg“
						</h2>
					</a>
				</div>
                        				                                				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
					<div class="eventNewsId" data-news-id="48154" data-realurl="income-strategie-regelmaessige-ertraege-bei-begrenztem-risiko-erzielen/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="income-strategie-regelmaessige-ertraege-bei-begrenztem-risiko-erzielen/" title="Income-Strategie: Regelm&auml;&szlig;ige Ertr&auml;ge bei begrenztem Risiko erzielen">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520851375-GettyImages-864887534-web.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Income-Strategie</span>
							Regelm&auml;&szlig;ige Ertr&auml;ge bei begrenztem Risiko erzielen
						</h2>
					</a>
				</div>
                        
		</div>
                <div class="row modul-margin">
			<div class="col-xs-12 events-modul startseite-experten-item">
				<!--h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">EVENTS</h2-->
				
				<div class="row">
					<div class="col-xs-12">
						<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Events</h2>
<div class="slider-startseite-events header-teaser">
	<div class="list-rubrik">
		<a href="http://www.dasinvestment.com/?action=detail_event&eid=13843">
			Best for Finance 2018
		</a>
		<p class="list-headline text-right">19.03.2018 - 10:00</p>
			
	</div>
	<div class="list-rubrik">
		<a href="http://www.dasinvestment.com/?action=detail_event&eid=13833">
			MMM-Messe 
		</a>
		<p class="list-headline text-right">20.03.2018 - 09:00</p>
			
	</div>
	<div class="list-rubrik">
		<a href="http://www.dasinvestment.com/?action=detail_event&eid=13844">
			Best for Finance 2018
		</a>
		<p class="list-headline text-right">20.03.2018 - 10:00</p>
			
	</div>
	<div class="list-rubrik">
		<a href="http://www.dasinvestment.com/?action=detail_event&eid=13850">
			bank zweiplus: Investment einfach gemacht!
		</a>
		<p class="list-headline text-right">27.03.2018 - 11:00</p>
			
	</div>
	<div class="list-rubrik">
		<a href="http://www.dasinvestment.com/?action=detail_event&eid=13856">
			JDC: ATweb - Mit elektronischen Beratungsprozessen rechtssicher dokumentieren
		</a>
		<p class="list-headline text-right">29.03.2018 - 10:00</p>
			
	</div>
</div>
<a class="pull-right" href="http://www.dasinvestment.com/veranstaltungskalender/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx">zum Kalender</button></a>

					</div>
				</div>
			</div>
                        <div class="col-xs-12">
                            <div id="ad-mr-top" class="template-info" title="ad-mpu-top.tpl"></div>
<div class="ad-mr-top" style="margin-bottom: 25px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014283"></script>
        </div>
                        </div>              
		</div>
		<div class="row newsletter-registration">
			
			<div class="col-xs-12">
				<div id="ad-mr-bottom" class="template-info" title="ad-mpu-bottom.tpl"></div>
<div class="ad-mr-bottom" style="margin-bottom: 25px; margin-top: 25px;">
	<script type="text/javascript" src="//imagesrv.adition.com/js/adition.js"></script>	
			<script type="text/javascript" src="//ad1.adfarm1.adition.com/js?wp_id=3014285"></script>
        </div>
			</div>	
		</div>
	</div>
</div>

<div class="row modul-margin">
	<div class="col-xs-12">
		<div class="row">
	<div class="col-xs-12 meist-gelesen">
		<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">MEISTGELESEN</h2>
	</div>
				<div class="col-xs-12 col-md-4">
		<div class="eventNewsId" data-news-id="48151" data-realurl="indexfonds-sind-kein-allheilmittel-ueber-die-verhaengnisvolle-liebe-der-etf-anleger/"></div>
		<div class="row meist-gelesen">
                        			<div class="col-xs-1">
				<span class="list-rubrik pc-2-tx">1</span>
			</div>
			<div class="col-xs-11"> 
				<a class="list-rubrik c-black-tx pc-2-tx-hover" href="indexfonds-sind-kein-allheilmittel-ueber-die-verhaengnisvolle-liebe-der-etf-anleger/">
					<span class="c-black-tx">Indexfonds sind kein Allheilmittel</span><span class="c-black-tx"> &minus; &Uuml;ber die verh&auml;ngnisvolle Liebe der ETF-Anleger</span>
				</a> 
			</div>
			<div class="col-xs-12 ">
				<p class="pull-right list-kicker">
					2844 mal gelesen
				</p>
			</div>
		</div>
	</div>
				<div class="col-xs-12 col-md-4">
		<div class="eventNewsId" data-news-id="48167" data-realurl="depotstaende-maerz-2018-etf-wetten-cost-average-effekt-zahlt-sich-aus/"></div>
		<div class="row meist-gelesen">
                        			<div class="col-xs-1">
				<span class="list-rubrik pc-2-tx">2</span>
			</div>
			<div class="col-xs-11"> 
				<a class="list-rubrik c-black-tx pc-2-tx-hover" href="depotstaende-maerz-2018-etf-wetten-cost-average-effekt-zahlt-sich-aus/">
					<span class="c-black-tx">Depotst&auml;nde M&auml;rz 2018</span><span class="c-black-tx"> &minus; ETF-Wetten: Cost-Average-Effekt zahlt sich aus</span>
				</a> 
			</div>
			<div class="col-xs-12 ">
				<p class="pull-right list-kicker">
					2331 mal gelesen
				</p>
			</div>
		</div>
	</div>
				<div class="col-xs-12 col-md-4">
		<div class="eventNewsId" data-news-id="48177" data-realurl="grafik-der-woche-welche-investmentfonds-sich-fuer-welche-anleger-eignen/"></div>
		<div class="row meist-gelesen">
                        			<div class="col-xs-1">
				<span class="list-rubrik pc-2-tx">3</span>
			</div>
			<div class="col-xs-11"> 
				<a class="list-rubrik c-black-tx pc-2-tx-hover" href="grafik-der-woche-welche-investmentfonds-sich-fuer-welche-anleger-eignen/">
					<span class="c-black-tx">Grafik der Woche</span><span class="c-black-tx"> &minus; Welche Investmentfonds sich f&uuml;r welche Anleger eignen</span>
				</a> 
			</div>
			<div class="col-xs-12 ">
				<p class="pull-right list-kicker">
					2327 mal gelesen
				</p>
			</div>
		</div>
	</div>
										
</div>
	</div>
</div>

<div class="row modul-margin">
	<div class="col-xs-12 daten-inhalte">
		<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Datengest&uuml;tzte Inhalte</h2>
	</div>
	<div class="col-xs-12 col-md-6 datawrapper-item">
            <div class="eventNewsId" data-news-id="44518" data-realurl="betriebliche-altersvorsorge-so-unterschiedlich-stark-verbreitet-ist-die-bav-in-deutschland/"></div>
            <iframe id="datawrapper-chart-K4fGu" src="//datawrapper.dwcdn.net/K4fGu/1/" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="allowfullscreen" webkitallowfullscreen="webkitallowfullscreen" mozallowfullscreen="mozallowfullscreen" oallowfullscreen="oallowfullscreen" msallowfullscreen="msallowfullscreen" width="100%" height="380"></iframe><script type="text/javascript">if("undefined"==typeof window.datawrapper)window.datawrapper={};window.datawrapper["K4fGu"]={},window.datawrapper["K4fGu"].embedDeltas={"100":517.66666,"200":449.66666,"300":422.66666,"400":379.66666,"500":379.66666,"600":379.66666,"700":379.66666,"800":379.66666,"900":379.66666,"1000":379.66666},window.datawrapper["K4fGu"].iframe=document.getElementById("datawrapper-chart-K4fGu"),window.datawrapper["K4fGu"].iframe.style.height=window.datawrapper["K4fGu"].embedDeltas[Math.min(1e3,Math.max(100*Math.floor(window.datawrapper["K4fGu"].iframe.offsetWidth/100),100))]+"px",window.addEventListener("message",function(a){if("undefined"!=typeof a.data["datawrapper-height"])for(var b in a.data["datawrapper-height"])if("K4fGu"==b)window.datawrapper["K4fGu"].iframe.style.height=a.data["datawrapper-height"][b]+"px"});</script>
            <a href="betriebliche-altersvorsorge-so-unterschiedlich-stark-verbreitet-ist-die-bav-in-deutschland/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx pull-right">zum Artikel</button></a>
	</div>
	<div class="col-xs-12 col-md-6 datawrapper-item">
            <div class="eventNewsId" data-news-id="47700" data-realurl="aktien-investments-anleger-sollten-auf-firmen-mit-burggraben-achten/"></div>
            <iframe id="datawrapper-chart-uwC0I" src="//datawrapper.dwcdn.net/uwC0I/4/" scrolling="no" frameborder="0" allowtransparency="true" style="width: 0; min-width: 100% !important;" height="400"></iframe><script type="text/javascript">if("undefined"==typeof window.datawrapper)window.datawrapper={};window.datawrapper["uwC0I"]={},window.datawrapper["uwC0I"].embedDeltas={"100":544,"200":443,"300":400,"400":400,"500":400,"700":400,"800":400,"900":400,"1000":400},window.datawrapper["uwC0I"].iframe=document.getElementById("datawrapper-chart-uwC0I"),window.datawrapper["uwC0I"].iframe.style.height=window.datawrapper["uwC0I"].embedDeltas[Math.min(1e3,Math.max(100*Math.floor(window.datawrapper["uwC0I"].iframe.offsetWidth/100),100))]+"px",window.addEventListener("message",function(a){if("undefined"!=typeof a.data["datawrapper-height"])for(var b in a.data["datawrapper-height"])if("uwC0I"==b)window.datawrapper["uwC0I"].iframe.style.height=a.data["datawrapper-height"][b]+"px"});</script>
            <a href="aktien-investments-anleger-sollten-auf-firmen-mit-burggraben-achten/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx pull-right">zum Artikel</button></a>
	</div>
</div>

<div class="row modul-margin">
<!-- news -->
	<div class="col-md-8">
		<div class="row maerkte-news">
			<div class="col-xs-12">
				<a href="maerkte" class="c-white-tx" style="text-decoration:none;">
					<h2 class="header-kicker c-1-ba c-1-ba-hover c-white-tx modul-head list-rubrik">
						M&auml;rkte <i class="fa fa-angle-right" aria-hidden="true"></i>
					</h2>
				</a>
				
				
			</div>
		</div>
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48215" data-realurl="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Blackrock-Manager Stephen Cohen
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
				title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">
					<h2>„Europ&auml;ische ETF-Branche steht am Wendepunkt“</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
					title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521196989-GettyImages-Handelssaal_der_Boerse_Euronext_in_Paris-1070-460.jpg" 
							alt="Blackrock-Manager Stephen Cohen: „Europ&auml;ische ETF-Branche steht am Wendepunkt“" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die Kapitalfl&uuml;sse im Handel mit Exchange Traded Funds (ETFs) sind transparenter geworden. Daf&uuml;r hat die seit Januar geltende EU-Finanzmarktrichtlinie Mifid II gesorgt. Demnach werden auch au&szlig;erb&ouml;rsliche K&auml;ufe und Verk&auml;ufe sichtbar, erkl&auml;rt Stephen Cohen vom US-Verm&ouml;gensverwalter Blackrock. <a href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
					title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>
	
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48213" data-realurl="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Tag der Aktie
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
				title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">
					<h2>7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
					title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521194613-GettyImages-Haendler_vor_der_Dax-Kurstafel_der_Frankfurter_Boerse-1070-460.jpg" 
							alt="Tag der Aktie: 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die B&ouml;rse Frankfurt will deutschen Privatanlegern den Einstieg in den heimischen Aktienmarkt erleichtern: Am heutigen 16. M&auml;rz bietet sie gemeinsam mit sieben Direktbanken die 30 Standardwerte im deutschen Leitindex Dax g&uuml;nstiger an. Die Aktion gilt ebenso f&uuml;r neun b&ouml;rsengehandelte Indexfonds. <a href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
					title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		col-sm-8">
					</div>
</article>
	
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48211" data-realurl="video-interview-mit-christian-hammer-nfs-netfonds-chef-was-der-berater-der-zukunft-benoetigt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					<span class="pc-2-tx">[VIDEO]&nbsp;</span>
					Video-Interview mit NFS-Netfonds-Chef Christian Hammer
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="video-interview-mit-christian-hammer-nfs-netfonds-chef-was-der-berater-der-zukunft-benoetigt/" 
				title="Lesen: Video-Interview mit NFS-Netfonds-Chef Christian Hammer - Wer als Berater scheitern und wer bestehen wird">
					<h2>Wer als Berater scheitern und wer bestehen wird</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="video-interview-mit-christian-hammer-nfs-netfonds-chef-was-der-berater-der-zukunft-benoetigt/" 
					title="Lesen: Video-Interview mit NFS-Netfonds-Chef Christian Hammer - Wer als Berater scheitern und wer bestehen wird">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521192640-Startbild_Video_Hammer.JPG" 
							alt="Video-Interview mit NFS-Netfonds-Chef Christian Hammer: Wer als Berater scheitern und wer bestehen wird" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Auf der Jahresauftaktveranstaltung des Hamburger Berater-Service-Anbieters NFS Netfonds spricht Haftungsdach-Chef Christian Hammer &uuml;ber Regulierungsh&uuml;rden und Trends in der Beraterbranche. Ein Video-Interview. <a href="video-interview-mit-christian-hammer-nfs-netfonds-chef-was-der-berater-der-zukunft-benoetigt/" 
					title="Lesen: Video-Interview mit NFS-Netfonds-Chef Christian Hammer - Wer als Berater scheitern und wer bestehen wird">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>
	
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="47958" data-realurl="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Ausl&auml;ndische Objektgesellschaften
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
				title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">
					<h2>Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
					title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1519217770-GettyImages-921360994.jpg" 
							alt="Ausl&auml;ndische Objektgesellschaften: Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Ausl&auml;ndische Investoren sind f&uuml;r knapp die H&auml;lfte der K&auml;ufe auf dem deutschen Immobilienmarkt verantwortlich. Nach einem Urteil des Europ&auml;ischen Gerichtshofs (EuGH) mit Sitz in Luxemburg k&ouml;nnen sie ihre Investitionen k&uuml;nftig einfacher strukturieren. <a href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
					title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>
	
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48209" data-realurl="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Interview mit Ronald Slattery
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/" 
				title="Lesen: Interview mit Ronald Slattery - Warum Japan auf dem richtigen Weg ist">
					<h2>Warum Japan auf dem richtigen Weg ist</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/" 
					title="Lesen: Interview mit Ronald Slattery - Warum Japan auf dem richtigen Weg ist">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521130663-GettyImages-663934100.jpg" 
							alt="Interview mit Ronald Slattery: Warum Japan auf dem richtigen Weg ist" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Japan bewegt sich: Das Land ist wirtschaftlich erstarkt, die Unternehmen haben sich auf den demografischen Wandel eingestellt und ihre Gewinne gesteigert. Im Interview erkl&auml;rt Ronald Slattery, Manager des Fidelity Japan Advantage Fund, inwieweit Chinas Wirtschaftsboom Japan n&uuml;tzt, wieso Shinzo Abe kein Heilsbringer ist und warum er seine Anlagekriterien variabel h&auml;lt. <a href="interview-mit-ronald-slattery-warum-japan-auf-dem-richtigen-weg-ist/" 
					title="Lesen: Interview mit Ronald Slattery - Warum Japan auf dem richtigen Weg ist">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>
	
	
	</div>
	<div class="col-md-4">
		<div class="row partner-news">
			<div class="col-xs-12">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Experten</h2>
			</div>
                                                    <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="48122" data-realurl="kames-capital-bei-zyklischen-aktien-unbedingt-nach-schnaeppchen-suchen/"></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="kames-capital-bei-zyklischen-aktien-unbedingt-nach-schnaeppchen-suchen/" title="Kames Capital: „Bei zyklischen Aktien unbedingt nach Schn&auml;ppchen suchen“">
                                                                            <img class="img-responsive" src="uploads/images/teaser/slider/medium/1520434763-GettyImages-459381930_web.jpg" />
                                                                        <h2>
                                        <span class="header-kicker c-2-tx">Kames Capital</span>
                                        „Bei zyklischen Aktien unbedingt nach Schn&auml;ppchen suchen“
                                    </h2>
                                </a>
                            </div>
                                                            <div class="col-xs-12">
                                    <div id="ad-mr-bottom2" class="template-info" title="ad-mpu-bottom.tpl"></div>
<div class="ad-mr-bottom2" style="margin-bottom: 25px; margin-top: 25px;">
	<a href="http://multi-asset-korrelation.dasinvestment.com/">
		<img class="banner ad-halfpage" src="images/test-banner/mr.jpg" />
	</a>
</div>
                                </div>
                                                                                <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="48121" data-realurl="amundi-ertraege-erhoehen-indem-wir-optionsstrategien-drueberlegen/"></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="amundi-ertraege-erhoehen-indem-wir-optionsstrategien-drueberlegen/" title="Amundi: "Ertr&auml;ge erh&ouml;hen, indem wir Optionsstrategien dr&uuml;berlegen"">
                                                                            <img class="img-responsive" src="uploads/images/teaser/slider/medium/1520433985-Amundi__Videoscreenshot.JPG" />
                                                                        <h2>
                                        <span class="header-kicker c-2-tx">Amundi</span>
                                        "Ertr&auml;ge erh&ouml;hen, indem wir Optionsstrategien dr&uuml;berlegen"
                                    </h2>
                                </a>
                            </div>
                                                                                <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="48120" data-realurl="blackrock-monatsbilanz-fuer-februar-rueckt-die-naechste-us-rezession-naeher/"></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="blackrock-monatsbilanz-fuer-februar-rueckt-die-naechste-us-rezession-naeher/" title="BlackRock-Monatsbilanz f&uuml;r Februar: R&uuml;ckt die n&auml;chste US-Rezession n&auml;her?">
                                                                            <img class="img-responsive" src="uploads/images/teaser/slider/medium/1520433164-GettyImages-918677712_web.jpg" />
                                                                        <h2>
                                        <span class="header-kicker c-2-tx">BlackRock-Monatsbilanz f&uuml;r Februar</span>
                                        R&uuml;ckt die n&auml;chste US-Rezession n&auml;her?
                                    </h2>
                                </a>
                            </div>
                                                                                <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="48118" data-realurl="capital-group-connect-2018-deutschland-muss-eine-groessere-rolle-in-der-welt-uebernehmen/"></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="capital-group-connect-2018-deutschland-muss-eine-groessere-rolle-in-der-welt-uebernehmen/" title="Capital Group Connect 2018: „Deutschland muss eine gr&ouml;&szlig;ere Rolle in der Welt &uuml;bernehmen“">
                                                                            <img class="img-responsive" src="uploads/images/teaser/slider/medium/1520422040-Connect-Capital-Group-Frankfurt_web.jpg" />
                                                                        <h2>
                                        <span class="header-kicker c-2-tx">Capital Group Connect 2018</span>
                                        „Deutschland muss eine gr&ouml;&szlig;ere Rolle in der Welt &uuml;bernehmen“
                                    </h2>
                                </a>
                            </div>
                                                                                <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="48116" data-realurl="blick-auf-die-maerkte-gegenwind-von-trumps-strafzoellen/"></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="blick-auf-die-maerkte-gegenwind-von-trumps-strafzoellen/" title="Blick auf die M&auml;rkte: Gegenwind von Trumps Strafz&ouml;llen">
                                                                            <img class="img-responsive" src="uploads/images/teaser/slider/medium/1520420206-Screenshot.JPG" />
                                                                        <h2>
                                        <span class="header-kicker c-2-tx">Blick auf die M&auml;rkte</span>
                                        Gegenwind von Trumps Strafz&ouml;llen
                                    </h2>
                                </a>
                            </div>
                                                                                <div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
                            <div class="eventNewsId" data-news-id="" data-realurl=""></div>
                                <a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="index.php?action=show_news&amp;newsID=" title=": ">
                                                                        <h2>
                                        <span class="header-kicker c-2-tx"></span>
                                        
                                    </h2>
                                </a>
                            </div>
                                                    
		</div>
	</div>
</div>

<div class="row bildergallerien-news modul-margin">
	<div class="col-xs-12">
		<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Bildergalerien</h2>
	</div>
					<div class="col-xs-12 col-md-4 startseite-news-item">
			<div class="eventNewsId" data-news-id="48186" data-realurl="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/"></div>
									<a href="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/" title="Kauflust, Umsatz, Miete: Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht">
							<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521023989-Spaeti_Berlin_Getty-928571948_web.jpg" alt="Kauflust, Umsatz, Miete: Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht" />
							<span class="header-kicker c-2-tx">Kauflust, Umsatz, Miete</span>
							<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
								href="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/" 
								title="Lesen: Kauflust, Umsatz, Miete - Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht">
								<h2>Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht</h2>
							</a>
						</a>
						</div>
					<div class="col-xs-12 col-md-4 startseite-news-item">
			<div class="eventNewsId" data-news-id="48172" data-realurl="zeitreise-die-groessten-unternehmen-der-welt-damals-heute-und-morgen/"></div>
									<a href="zeitreise-die-groessten-unternehmen-der-welt-damals-heute-und-morgen/" title="Zeitreise: Die gr&ouml;&szlig;ten Unternehmen der Welt: damals, heute und morgen">
							<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520937960-GM_1969_Getty-162928712_web.jpg" alt="Zeitreise: Die gr&ouml;&szlig;ten Unternehmen der Welt: damals, heute und morgen" />
							<span class="header-kicker c-2-tx">Zeitreise</span>
							<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
								href="zeitreise-die-groessten-unternehmen-der-welt-damals-heute-und-morgen/" 
								title="Lesen: Zeitreise - Die gr&ouml;&szlig;ten Unternehmen der Welt: damals, heute und morgen">
								<h2>Die gr&ouml;&szlig;ten Unternehmen der Welt: damals, heute und morgen</h2>
							</a>
						</a>
						</div>
					<div class="col-xs-12 col-md-4 startseite-news-item">
			<div class="eventNewsId" data-news-id="48152" data-realurl="in-bildern-eindruecke-vom-finanzplaner-forum-duesseldorf/"></div>
									<a href="in-bildern-eindruecke-vom-finanzplaner-forum-duesseldorf/" title="In Bildern: Eindr&uuml;cke vom Finanzplaner Forum D&uuml;sseldorf">
							<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520848323-20_fpf_06_03_2018_portraets_referenten_141_Foto_Axel_Jusselt_DI_web.jpg" alt="In Bildern: Eindr&uuml;cke vom Finanzplaner Forum D&uuml;sseldorf" />
							<span class="header-kicker c-2-tx">In Bildern</span>
							<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
								href="in-bildern-eindruecke-vom-finanzplaner-forum-duesseldorf/" 
								title="Lesen: In Bildern - Eindr&uuml;cke vom Finanzplaner Forum D&uuml;sseldorf">
								<h2>Eindr&uuml;cke vom Finanzplaner Forum D&uuml;sseldorf</h2>
							</a>
						</a>
						</div>
		
</div>

<div class="row bildergallerien-news">
<!-- news -->
	<div class="col-md-8">
		<div class="row">
			<div class="col-xs-12">
				<a href="fonds" class="c-white-tx" style="text-decoration:none;">
					<h2 class="header-kicker c-1-ba c-1-ba-hover c-white-tx modul-head list-rubrik">
						Fonds <i class="fa fa-angle-right" aria-hidden="true"></i>
					</h2>
				</a>
			</div>
		</div>
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48216" data-realurl="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Pictet-Global Environmental Opportunities Fonds
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/" 
				title="Lesen: Pictet-Global Environmental Opportunities Fonds - In H&auml;user mit Verstand investieren">
					<h2>In H&auml;user mit Verstand investieren</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/" 
					title="Lesen: Pictet-Global Environmental Opportunities Fonds - In H&auml;user mit Verstand investieren">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521197704-GettyImages-591911874_web.jpg" 
							alt="Pictet-Global Environmental Opportunities Fonds: In H&auml;user mit Verstand investieren" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">In Smart Homes m&uuml;ssen sich die Bewohner keine Gedanken mehr dar&uuml;ber zu machen, wer das Licht ausmacht oder ob die Heizung heruntergedreht werden muss. Luciano Diana, Fondsmanager des Pictet-Global Environmental Opportunities Fonds, &uuml;ber den technischen Fortschritt in privaten Haushalten.  <a href="pictet-global-environmental-opportunities-fonds-in-haeuser-mit-verstand-investieren/" 
					title="Lesen: Pictet-Global Environmental Opportunities Fonds - In H&auml;user mit Verstand investieren">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48215" data-realurl="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Blackrock-Manager Stephen Cohen
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
				title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">
					<h2>„Europ&auml;ische ETF-Branche steht am Wendepunkt“</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
					title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521196989-GettyImages-Handelssaal_der_Boerse_Euronext_in_Paris-1070-460.jpg" 
							alt="Blackrock-Manager Stephen Cohen: „Europ&auml;ische ETF-Branche steht am Wendepunkt“" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die Kapitalfl&uuml;sse im Handel mit Exchange Traded Funds (ETFs) sind transparenter geworden. Daf&uuml;r hat die seit Januar geltende EU-Finanzmarktrichtlinie Mifid II gesorgt. Demnach werden auch au&szlig;erb&ouml;rsliche K&auml;ufe und Verk&auml;ufe sichtbar, erkl&auml;rt Stephen Cohen vom US-Verm&ouml;gensverwalter Blackrock. <a href="blackrock-manager-stephen-cohen-europaeische-etf-branche-steht-am-wendepunkt/" 
					title="Lesen: Blackrock-Manager Stephen Cohen - „Europ&auml;ische ETF-Branche steht am Wendepunkt“">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48213" data-realurl="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Tag der Aktie
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
				title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">
					<h2>7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
					title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521194613-GettyImages-Haendler_vor_der_Dax-Kurstafel_der_Frankfurter_Boerse-1070-460.jpg" 
							alt="Tag der Aktie: 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die B&ouml;rse Frankfurt will deutschen Privatanlegern den Einstieg in den heimischen Aktienmarkt erleichtern: Am heutigen 16. M&auml;rz bietet sie gemeinsam mit sieben Direktbanken die 30 Standardwerte im deutschen Leitindex Dax g&uuml;nstiger an. Die Aktion gilt ebenso f&uuml;r neun b&ouml;rsengehandelte Indexfonds. <a href="tag-der-aktie-7-broker-bieten-heute-dax-etfs-gebuehrenfrei/" 
					title="Lesen: Tag der Aktie - 7 Broker bieten heute Dax-ETFs geb&uuml;hrenfrei">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		col-sm-8">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48210" data-realurl="smart-invest-neuer-multi-asset-fonds-mit-europa-schwerpunkt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Smart-Invest
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="smart-invest-neuer-multi-asset-fonds-mit-europa-schwerpunkt/" 
				title="Lesen: Smart-Invest - Neuer Multi-Asset-Fonds mit Europa-Universum">
					<h2>Neuer Multi-Asset-Fonds mit Europa-Universum</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="smart-invest-neuer-multi-asset-fonds-mit-europa-schwerpunkt/" 
					title="Lesen: Smart-Invest - Neuer Multi-Asset-Fonds mit Europa-Universum">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521190419-Arne_Sand_1070_web_.jpg" 
							alt="Smart-Invest: Neuer Multi-Asset-Fonds mit Europa-Universum" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Fondsanbieter Smart-Invest hat mit dem Smart-Invest Canis AR einen europ&auml;ischen Multi-Asset-Fonds gestartet. Dessen Schwerpunkt soll auf europ&auml;ischen Aktien liegen. <a href="smart-invest-neuer-multi-asset-fonds-mit-europa-schwerpunkt/" 
					title="Lesen: Smart-Invest - Neuer Multi-Asset-Fonds mit Europa-Universum">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48208" data-realurl="strategiefonds-und-fondsgebundene-vermoegensverwaltung-asset-standard-erweitert-seinen-indexreport/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="strategiefonds-und-fondsgebundene-vermoegensverwaltung-asset-standard-erweitert-seinen-indexreport/" 
				title="Lesen: Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung - Asset Standard erweitert seinen Indexreport">
					<h2>Asset Standard erweitert seinen Indexreport</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="strategiefonds-und-fondsgebundene-vermoegensverwaltung-asset-standard-erweitert-seinen-indexreport/" 
					title="Lesen: Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung - Asset Standard erweitert seinen Indexreport">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521114504-Erdmann_Klaus_Dieter_MMD_074022_160627_4099_Foto_Uwe_No__lke_1070-460.jpg" 
							alt="Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung: Asset Standard erweitert seinen Indexreport" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Die Betreiber des Online-Portals Asset Standard bauen ihren Service aus: Ihr neuer Indexreport umfasst neben den Entwicklungen bei Fonds aus acht Kategorien f&uuml;r verm&ouml;gensverwaltende Produkte k&uuml;nftig auch jeweils einen Index f&uuml;r Strategiefonds und fondsgebundene Verm&ouml;gensverwaltungen. <a href="strategiefonds-und-fondsgebundene-vermoegensverwaltung-asset-standard-erweitert-seinen-indexreport/" 
					title="Lesen: Strategiefonds und fondsgebundene Verm&ouml;gensverwaltung - Asset Standard erweitert seinen Indexreport">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

	
	</div>
	<div class="col-md-4">
			<!-- Infografiken -->
		<div class="row infografiken-news">
			<div class="col-xs-12">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Infografiken</h2>
			</div>
						<div class="col-xs-12 news-item startseite-experten-item c-3-tx">
			<div class="eventNewsId" data-news-id="48196" data-realurl="mischfonds-radar-februar-2018-rendite-und-risiko-von-10-fondskategorien-als-interaktive-grafik/"></div>
										<a class="startseite-experten-item-link header-headline pc-2-tx-hover c-1-tx" href="mischfonds-radar-februar-2018-rendite-und-risiko-von-10-fondskategorien-als-interaktive-grafik/" title="Fonds-Radar Februar 2018: Rendite und Risiko von 10 Mischfonds-Kategorien">
							<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521046687-Mischfonds-Radar-1070-460.jpg" 
							alt="Fonds-Radar Februar 2018: Rendite und Risiko von 10 Mischfonds-Kategorien" />
							<h2>
								<span class="header-kicker c-2-tx">Fonds-Radar Februar 2018</span>
								Rendite und Risiko von 10 Mischfonds-Kategorien
							</h2>
						</a>
							</div>
						<div class="col-xs-12 news-item startseite-experten-item c-3-tx">
			<div class="eventNewsId" data-news-id="48177" data-realurl="grafik-der-woche-welche-investmentfonds-sich-fuer-welche-anleger-eignen/"></div>
										<a class="startseite-experten-item-link header-headline pc-2-tx-hover c-1-tx" href="grafik-der-woche-welche-investmentfonds-sich-fuer-welche-anleger-eignen/" title="Grafik der Woche: Welche Investmentfonds sich f&uuml;r welche Anleger eignen">
							<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520939964-Fondsvarianten_Infografik.jpg" 
							alt="Grafik der Woche: Welche Investmentfonds sich f&uuml;r welche Anleger eignen" />
							<h2>
								<span class="header-kicker c-2-tx">Grafik der Woche</span>
								Welche Investmentfonds sich f&uuml;r welche Anleger eignen
							</h2>
						</a>
							</div>
						<div class="col-xs-12 news-item startseite-experten-item c-3-tx">
			<div class="eventNewsId" data-news-id="48173" data-realurl="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/"></div>
										<a class="startseite-experten-item-link header-headline pc-2-tx-hover c-1-tx" href="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/" title="Firmen-Cluster: Die 80 wichtigsten Start-ups der Insurtech-Branche">
							<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520938165-Aufmacher.jpg" 
							alt="Firmen-Cluster: Die 80 wichtigsten Start-ups der Insurtech-Branche" />
							<h2>
								<span class="header-kicker c-2-tx">Firmen-Cluster</span>
								Die 80 wichtigsten Start-ups der Insurtech-Branche
							</h2>
						</a>
							</div>
						<div class="col-xs-12 news-item startseite-experten-item c-3-tx">
			<div class="eventNewsId" data-news-id="48169" data-realurl="bvi-absatzstatistik-deutsche-anleger-setzen-auf-europa-aktienfonds/"></div>
										<a class="startseite-experten-item-link header-headline pc-2-tx-hover c-1-tx" href="bvi-absatzstatistik-deutsche-anleger-setzen-auf-europa-aktienfonds/" title="BVI-Absatzstatistik: Deutsche Anleger setzen auf Europa-Aktienfonds">
							<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520933329-BVI-Aktienfonds-Kategorien.jpg" 
							alt="BVI-Absatzstatistik: Deutsche Anleger setzen auf Europa-Aktienfonds" />
							<h2>
								<span class="header-kicker c-2-tx">BVI-Absatzstatistik</span>
								Deutsche Anleger setzen auf Europa-Aktienfonds
							</h2>
						</a>
							</div>
			
		</div>
			
	</div>
</div>






<div class="row">
<!-- news -->
	<div class="col-md-8 bildergallerien-news">
		<div class="row">
			<div class="col-xs-12">
				<a href="versicherungen" class="c-white-tx" style="text-decoration:none;">
					<h2 class="header-kicker c-1-ba c-1-ba-hover c-white-tx modul-head list-rubrik">
						Versicherungen <i class="fa fa-angle-right" aria-hidden="true"></i>
					</h2>
				</a>
			</div>
		</div>
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48202" data-realurl="staatlich-gefoerderte-altersvorsorge-33-millionen-riester-vertraege-sind-ruhend-gestellt/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Staatlich gef&ouml;rderte Altersvorsorge
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="staatlich-gefoerderte-altersvorsorge-33-millionen-riester-vertraege-sind-ruhend-gestellt/" 
				title="Lesen: Staatlich gef&ouml;rderte Altersvorsorge - 3,3 Millionen Riester-Vertr&auml;ge werden aktuell nicht mehr bespart">
					<h2>3,3 Millionen Riester-Vertr&auml;ge werden aktuell nicht mehr bespart</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="staatlich-gefoerderte-altersvorsorge-33-millionen-riester-vertraege-sind-ruhend-gestellt/" 
					title="Lesen: Staatlich gef&ouml;rderte Altersvorsorge - 3,3 Millionen Riester-Vertr&auml;ge werden aktuell nicht mehr bespart">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521107616-Rentner_Hafen_Pixabay.jpg" 
							alt="Staatlich gef&ouml;rderte Altersvorsorge: 3,3 Millionen Riester-Vertr&auml;ge werden aktuell nicht mehr bespart" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Rund 16 Millionen Riester-Vertr&auml;ge gibt es hierzulande. Aber nicht alle werden auch noch bespart. Das zeigt die Antwort der Bundesregierung auf eine entsprechende Anfrage der Gr&uuml;nen. 3,3 Millionen Vertr&auml;ge sind danach ruhend gestellt. <a href="staatlich-gefoerderte-altersvorsorge-33-millionen-riester-vertraege-sind-ruhend-gestellt/" 
					title="Lesen: Staatlich gef&ouml;rderte Altersvorsorge - 3,3 Millionen Riester-Vertr&auml;ge werden aktuell nicht mehr bespart">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48199" data-realurl="im-b2b-segment-finconomy-startet-robo-advisor-mit-white-label-angebot/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Im B2B-Segment
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="im-b2b-segment-finconomy-startet-robo-advisor-mit-white-label-angebot/" 
				title="Lesen: Im B2B-Segment - Finconomy startet Robo Advisor als White-Label-Angebot">
					<h2>Finconomy startet Robo Advisor als White-Label-Angebot</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="im-b2b-segment-finconomy-startet-robo-advisor-mit-white-label-angebot/" 
					title="Lesen: Im B2B-Segment - Finconomy startet Robo Advisor als White-Label-Angebot">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521104899-Ropel_Christian_We_Advise_DI.jpg" 
							alt="Im B2B-Segment: Finconomy startet Robo Advisor als White-Label-Angebot" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx"> Der Unternehmensgr&uuml;nder Finconomy hat offiziell sein erstes Fintech gestartet. We Advise ist eine modulare und flexible Plattform f&uuml;r die Online-Verm&ouml;gensverwaltung und richtet sich als White-Label-Angebot an Banken, Versicherer, Finanzvertriebe und Verm&ouml;gensverwalter. <a href="im-b2b-segment-finconomy-startet-robo-advisor-mit-white-label-angebot/" 
					title="Lesen: Im B2B-Segment - Finconomy startet Robo Advisor als White-Label-Angebot">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48173" data-realurl="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Firmen-Cluster
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/" 
				title="Lesen: Firmen-Cluster - Die 80 wichtigsten Start-ups der Insurtech-Branche">
					<h2>Die 80 wichtigsten Start-ups der Insurtech-Branche</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/" 
					title="Lesen: Firmen-Cluster - Die 80 wichtigsten Start-ups der Insurtech-Branche">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520938165-Aufmacher.jpg" 
							alt="Firmen-Cluster: Die 80 wichtigsten Start-ups der Insurtech-Branche" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Update zum Markt der auf Versicherungen spezialisierten Fintechs: Das von den Versicherungsforen Leipzig ins Leben gerufene „New Players Network“ hat seinen &Uuml;berblick &uuml;ber Insuretech-Unternehmen aus Deutschland, &Ouml;sterreich und der Schweiz aktualisiert. <a href="firmen-cluster-die-80-wichtigsten-start-ups-der-insurtech-branche/" 
					title="Lesen: Firmen-Cluster - Die 80 wichtigsten Start-ups der Insurtech-Branche">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48132" data-realurl="frueherer-meg-chef-vor-gericht-mehmet-goeker-schwaenzt-prozessauftakt-in-kassel/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Fr&uuml;herer MEG-Chef vor Gericht
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="frueherer-meg-chef-vor-gericht-mehmet-goeker-schwaenzt-prozessauftakt-in-kassel/" 
				title="Lesen: Fr&uuml;herer MEG-Chef vor Gericht - Mehmet G&ouml;ker schw&auml;nzt Prozessauftakt in Kassel">
					<h2>Mehmet G&ouml;ker schw&auml;nzt Prozessauftakt in Kassel</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="frueherer-meg-chef-vor-gericht-mehmet-goeker-schwaenzt-prozessauftakt-in-kassel/" 
					title="Lesen: Fr&uuml;herer MEG-Chef vor Gericht - Mehmet G&ouml;ker schw&auml;nzt Prozessauftakt in Kassel">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520508339-mehmet_goeker-1070-460.jpg" 
							alt="Fr&uuml;herer MEG-Chef vor Gericht: Mehmet G&ouml;ker schw&auml;nzt Prozessauftakt in Kassel" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Vor dem Landgericht Kassel startete am heutigen Donnerstag der Strafprozess gegen den Ex-Chef des nach ihm benannten Versicherungsvermittlers MEG: Mehmet Ercan G&ouml;ker entzieht sich jedoch dem Zugriff der deutschen Justiz in seiner Heimatstadt und bleibt vorerst in seinem t&uuml;rkischen Exil. <a href="frueherer-meg-chef-vor-gericht-mehmet-goeker-schwaenzt-prozessauftakt-in-kassel/" 
					title="Lesen: Fr&uuml;herer MEG-Chef vor Gericht - Mehmet G&ouml;ker schw&auml;nzt Prozessauftakt in Kassel">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48088" data-realurl="meinung-warum-sich-recycelte-lebensversicherungen-auch-fuer-normalsparer-eignen/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Meinung
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="meinung-warum-sich-recycelte-lebensversicherungen-auch-fuer-normalsparer-eignen/" 
				title="Lesen: Meinung - Warum sich recycelte Lebensversicherungen auch f&uuml;r Normalsparer eignen">
					<h2>Warum sich recycelte Lebensversicherungen auch f&uuml;r Normalsparer eignen</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="meinung-warum-sich-recycelte-lebensversicherungen-auch-fuer-normalsparer-eignen/" 
					title="Lesen: Meinung - Warum sich recycelte Lebensversicherungen auch f&uuml;r Normalsparer eignen">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520249347-Portraitfoto_Max_Ahlers_Policen_Direkt_DI.jpg" 
							alt="Meinung: Warum sich recycelte Lebensversicherungen auch f&uuml;r Normalsparer eignen" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Zweitmarktpolicen sind ein gutes Investment f&uuml;r sicherheitsorientierte Anleger und gerade in Zeiten der Nullzinsen eine Versicherung gegen Inflationsrisiken. Das meint Max Ahlers vom Zweitmarktpolicen-Manager Policen Direkt. In seinem Gastbeitrag legt er dar, warum sich die Anlageform auch f&uuml;r Normalsparer eigne.  <a href="meinung-warum-sich-recycelte-lebensversicherungen-auch-fuer-normalsparer-eignen/" 
					title="Lesen: Meinung - Warum sich recycelte Lebensversicherungen auch f&uuml;r Normalsparer eignen">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

	
	</div>
	<div class="col-md-4">
		<!-- Infografiken -->
		<div class="row beste-news">
			<div class="col-xs-12">
				<h2 class="header-kicker c-1-ba c-white-tx modul-head list-rubrik">Das Beste im Netz</h2>
			</div>
                        				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48192" data-realurl="mehr-als-john-cryan-10-millionen-euro-fuer-dws-chef-nicolas-moreau/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="mehr-als-john-cryan-10-millionen-euro-fuer-dws-chef-nicolas-moreau/" title="Mehr als John Cryan: 10 Millionen Euro f&uuml;r DWS-Chef Nicolas Moreau">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521026613-DB_Flags_GettyImages-52908777_1070_web_.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Mehr als John Cryan</span>
							10 Millionen Euro f&uuml;r DWS-Chef Nicolas Moreau
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48184" data-realurl="deutsche-finanzindustrie-alarmiert-zentrale-einlagensicherung-in-europa-rueckt-naeher/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="deutsche-finanzindustrie-alarmiert-zentrale-einlagensicherung-in-europa-rueckt-naeher/" title="Deutsche Finanzindustrie alarmiert: Zentrale Einlagensicherung in Europa r&uuml;ckt n&auml;her">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1521020949-Kolak_Marija_Berliner_Volksbank_2017_Foto_Peter_Adamik-1070-460.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Deutsche Finanzindustrie alarmiert</span>
							Zentrale Einlagensicherung in Europa r&uuml;ckt n&auml;her
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48174" data-realurl="bad-banks-an-diesen-drehorten-ist-die-serie-entstanden/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="bad-banks-an-diesen-drehorten-ist-die-serie-entstanden/" title="„Bad Banks“: An diesen Frankfurter Drehorten ist die Banken-Serie entstanden">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520938346-1519981373-Bad_Banks_ZDF_web.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">„Bad Banks“</span>
							An diesen Frankfurter Drehorten ist die Banken-Serie entstanden
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48158" data-realurl="vincent-ho-vor-gericht-so-lief-der-prozessauftakt-gegen-mehmet-goekers-ex-vize/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="vincent-ho-vor-gericht-so-lief-der-prozessauftakt-gegen-mehmet-goekers-ex-vize/" title="Vincent Ho vor Gericht: So lief der Prozessauftakt gegen Mehmet G&ouml;kers Ex-Vize">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520854576-mehmet_goeker-1070-460.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Vincent Ho vor Gericht</span>
							So lief der Prozessauftakt gegen Mehmet G&ouml;kers Ex-Vize
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48113" data-realurl="112-milliarden-us-dollar-amazon-boss-bezos-ist-der-reichste-mensch-der-welt/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="112-milliarden-us-dollar-amazon-boss-bezos-ist-der-reichste-mensch-der-welt/" title="112 Milliarden US-Dollar: Amazon-Boss Bezos ist der reichste Mensch der Welt">
							
								<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520418342-Jeff_Bezos_GettyI_1070_web_.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">112 Milliarden US-Dollar</span>
							Amazon-Boss Bezos ist der reichste Mensch der Welt
						</h2>
					</a>
				</div>
			
		</div>
	</div>
</div>

<div class="row bildergallerien-news">
<!-- news -->
	<div class="col-md-8">
		<div class="row">
			<div class="col-xs-12">
				<a href="immobilien" class="c-white-tx" style="text-decoration:none;">
					<h2 class="header-kicker c-1-ba c-1-ba-hover c-white-tx modul-head list-rubrik">
						Immobilien <i class="fa fa-angle-right" aria-hidden="true"></i>
					</h2>
				</a>
			</div>
		</div>
			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="47958" data-realurl="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Ausl&auml;ndische Objektgesellschaften
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
				title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">
					<h2>Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
					title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1519217770-GettyImages-921360994.jpg" 
							alt="Ausl&auml;ndische Objektgesellschaften: Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Ausl&auml;ndische Investoren sind f&uuml;r knapp die H&auml;lfte der K&auml;ufe auf dem deutschen Immobilienmarkt verantwortlich. Nach einem Urteil des Europ&auml;ischen Gerichtshofs (EuGH) mit Sitz in Luxemburg k&ouml;nnen sie ihre Investitionen k&uuml;nftig einfacher strukturieren. <a href="auslaendische-objektgesellschaften-das-bedeutet-das-eugh-urteil-fuer-deutsche-immobilien/" 
					title="Lesen: Ausl&auml;ndische Objektgesellschaften - Das bedeutet das EuGH-Urteil f&uuml;r deutsche Immobilien">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48186" data-realurl="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					<span class="pc-2-tx">[TOPNEWS]&nbsp;</span>
					Kauflust, Umsatz, Miete
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/" 
				title="Lesen: Kauflust, Umsatz, Miete - Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht">
					<h2>Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/" 
					title="Lesen: Kauflust, Umsatz, Miete - Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1521023989-Spaeti_Berlin_Getty-928571948_web.jpg" 
							alt="Kauflust, Umsatz, Miete: Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">In Berlin leben viele Menschen, nur haben die nicht viel Geld locker sitzen. Anders in D&uuml;sseldorf und M&uuml;nchen. Unsere Grafik-Strecke zeigt, in welchen Gro&szlig;st&auml;dten wie viele Menschen wohnen, wie viel der Einzelhandel umsetzt – und welche Miete er zahlt. <a href="kauflust-umsatz-miete-in-welchen-staedten-ladenbesitzer-spass-haben-koennen/" 
					title="Lesen: Kauflust, Umsatz, Miete - Wo Ladenbesitzer noch Spa&szlig; haben k&ouml;nnen – und wo nicht">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48133" data-realurl="heisser-als-berlin-und-hamburg-in-diese-staedte-ziehen-die-meisten-jungen-leute/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					<span class="pc-2-tx">[TOPNEWS]&nbsp;</span>
					Hei&szlig;er als Berlin und Hamburg
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="heisser-als-berlin-und-hamburg-in-diese-staedte-ziehen-die-meisten-jungen-leute/" 
				title="Lesen: Hei&szlig;er als Berlin und Hamburg - In diese 20 St&auml;dte ziehen die meisten jungen Leute">
					<h2>In diese 20 St&auml;dte ziehen die meisten jungen Leute</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="heisser-als-berlin-und-hamburg-in-diese-staedte-ziehen-die-meisten-jungen-leute/" 
					title="Lesen: Hei&szlig;er als Berlin und Hamburg - In diese 20 St&auml;dte ziehen die meisten jungen Leute">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520509963-Leipzig_Getty-450273570_web.jpg" 
							alt="Hei&szlig;er als Berlin und Hamburg: In diese 20 St&auml;dte ziehen die meisten jungen Leute" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Eine Statistik zeigt, wohin die hohen Mieten in Berlin und Hamburg die jungen Leute aus Deutschland treiben. Am beliebtesten ist eine Gro&szlig;stadt in Sachsen, auf Platz 4 wartet eine dicke &Uuml;berraschung. <a href="heisser-als-berlin-und-hamburg-in-diese-staedte-ziehen-die-meisten-jungen-leute/" 
					title="Lesen: Hei&szlig;er als Berlin und Hamburg - In diese 20 St&auml;dte ziehen die meisten jungen Leute">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48095" data-realurl="weiteres-ressort-fuer-helene-von-roeder-juergen-fitschen-uebernimmt-aufsichtsratsvorsitz-bei-vonovia/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Weiteres Ressort f&uuml;r Helene von Roeder
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="weiteres-ressort-fuer-helene-von-roeder-juergen-fitschen-uebernimmt-aufsichtsratsvorsitz-bei-vonovia/" 
				title="Lesen: Weiteres Ressort f&uuml;r Helene von Roeder - J&uuml;rgen Fitschen &uuml;bernimmt Aufsichtsratsvorsitz bei Vonovia">
					<h2>J&uuml;rgen Fitschen &uuml;bernimmt Aufsichtsratsvorsitz bei Vonovia</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="weiteres-ressort-fuer-helene-von-roeder-juergen-fitschen-uebernimmt-aufsichtsratsvorsitz-bei-vonovia/" 
					title="Lesen: Weiteres Ressort f&uuml;r Helene von Roeder - J&uuml;rgen Fitschen &uuml;bernimmt Aufsichtsratsvorsitz bei Vonovia">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520329133-Fitschen_Roeder_DI_web.jpg" 
							alt="Weiteres Ressort f&uuml;r Helene von Roeder: J&uuml;rgen Fitschen &uuml;bernimmt Aufsichtsratsvorsitz bei Vonovia" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">J&uuml;rgen Fitschen zieht in den Aufsichtsrat von Vonovia ein. Der fr&uuml;here Co-Vorstandsvorsitzende der Deutschen Bank soll den Vorsitz im Gremium des Dax-Konzerns &uuml;bernehmen. Zudem wird die Deutschlandchefin der Credit Suisse nach ihrem Wechsel Finanzvorstand des Unternehmens. <a href="weiteres-ressort-fuer-helene-von-roeder-juergen-fitschen-uebernimmt-aufsichtsratsvorsitz-bei-vonovia/" 
					title="Lesen: Weiteres Ressort f&uuml;r Helene von Roeder - J&uuml;rgen Fitschen &uuml;bernimmt Aufsichtsratsvorsitz bei Vonovia">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

			<article class="startseite-news-item news-list-item">
	<div class="eventNewsId" data-news-id="48092" data-realurl="warren-buffet-us-starinvestor-will-berliner-immobilienmarkt-erobern/"></div>
	<div class="col-xs-12">
		<p class="header-kicker c-2-tx">
					Warren Buffett
		</p>
		<a class="startseite-artikel-link header-headline c-black-tx pc-2-tx-hover" 
				href="warren-buffet-us-starinvestor-will-berliner-immobilienmarkt-erobern/" 
				title="Lesen: Warren Buffett - US-Starinvestor will Berliner Immobilienmarkt erobern">
					<h2>US-Starinvestor will Berliner Immobilienmarkt erobern</h2>
		</a>
	</div>
			<div class="col-xs-12 col-sm-6">
				<a class="startseite-artikel-image-link" 
					href="warren-buffet-us-starinvestor-will-berliner-immobilienmarkt-erobern/" 
					title="Lesen: Warren Buffett - US-Starinvestor will Berliner Immobilienmarkt erobern">
						
											<img class="img-responsive" 
							src="uploads/images/teaser/slider/medium/1520325850-Warren_Buffett_-_Getty_1070_web_.jpg" 
							alt="Warren Buffett: US-Starinvestor will Berliner Immobilienmarkt erobern" />
				
									</a>
			
		</div>
		<div class="col-xs-12 col-sm-6">
				<p class="header-teaser c-black-tx">Der Immobilienmarkt hierzulande treibt zurzeit nicht nur die Politik um: Auch Starinvestor Warren Buffett will einsteigen. Seine Firma Berkshire Hathaway Home Services kooperiert mit einem Berliner Immobilienmakler. <a href="warren-buffet-us-starinvestor-will-berliner-immobilienmarkt-erobern/" 
					title="Lesen: Warren Buffett - US-Starinvestor will Berliner Immobilienmarkt erobern">[mehr]</a></p>
			
			
		</div>
		
	
		<div class="col-xs-12 
		">
					</div>
</article>

	
	</div>
	<div class="col-md-4">
		<!-- Infografiken -->
		<div class="row infografiken-news">
                        				<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48113" data-realurl="112-milliarden-us-dollar-amazon-boss-bezos-ist-der-reichste-mensch-der-welt/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="112-milliarden-us-dollar-amazon-boss-bezos-ist-der-reichste-mensch-der-welt/" title="112 Milliarden US-Dollar: Amazon-Boss Bezos ist der reichste Mensch der Welt">
														<img class="img-responsive" src="uploads/images/teaser/slider/medium/1520418342-Jeff_Bezos_GettyI_1070_web_.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">112 Milliarden US-Dollar</span>
							Amazon-Boss Bezos ist der reichste Mensch der Welt
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48058" data-realurl="ufuk-boydak-ueber-aktienkultur-deutschland-gleicht-nach-wie-vor-einer-wuestenlandschaft/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="ufuk-boydak-ueber-aktienkultur-deutschland-gleicht-nach-wie-vor-einer-wuestenlandschaft/" title="Ufuk Boydak &uuml;ber Aktienkultur: „Deutschland gleicht nach wie vor einer W&uuml;stenlandschaft“">
														<img class="img-responsive" src="uploads/images/teaser/slider/medium/1519912347-Boydak_Ufuk_LOYS_2017_LL.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Ufuk Boydak &uuml;ber Aktienkultur</span>
							„Deutschland gleicht nach wie vor einer W&uuml;stenlandschaft“
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48034" data-realurl="antwort-auf-smava-und-check24-finanzcheck-verschenkt-1000-euro-kredite/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="antwort-auf-smava-und-check24-finanzcheck-verschenkt-1000-euro-kredite/" title="Antwort auf Smava und Check24: Finanzcheck verschenkt 1.000-Euro-Kredite">
														<img class="img-responsive" src="uploads/images/teaser/slider/medium/1519811562-FFG_Finanzcheck_Finanzportale_Startbild_Finanzchef_Andreas_Kupke_links_geschaeftsfuehrer_Moritz_Thiele_rechts.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Antwort auf Smava und Check24</span>
							Finanzcheck verschenkt 1.000-Euro-Kredite
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48027" data-realurl="negativzins-kredite-im-test-das-verbirgt-sich-hinter-den-kreditschnaeppchen-von-check24-und-smava/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="negativzins-kredite-im-test-das-verbirgt-sich-hinter-den-kreditschnaeppchen-von-check24-und-smava/" title="Negativzins-Kredite im Test: Das verbirgt sich hinter den Kreditschn&auml;ppchen von Check24 und Smava">
														<img class="img-responsive" src="uploads/images/teaser/slider/medium/1519733718-check24smavava.jpg" />
												<h2>
							<span class="header-kicker c-2-tx">Negativzins-Kredite im Test</span>
							Das verbirgt sich hinter den Kreditschn&auml;ppchen von Check24 und Smava
						</h2>
					</a>
				</div>
							<div class="col-xs-12 col-sm-6 col-md-12 startseite-experten-item c-3-tx">
				<div class="eventNewsId" data-news-id="48001" data-realurl="statt-alexa-jetzt-google-sparkassenkunden-koennen-per-sprachassistent-kontostand-abfragen/"></div>
					<a class="startseite-experten-item-link header-headline pc-1-tx-hover c-1-tx" href="statt-alexa-jetzt-google-sparkassenkunden-koennen-per-sprachassistent-kontostand-abfragen/" title="Statt Alexa jetzt Google: Sparkassenkunden k&ouml;nnen per Sprachassistent Kontostand abfragen">
														<img class="img-responsive" src="uploads/images/teaser/slider/medium/1519636272-Sparkasse.JPG" />
												<h2>
							<span class="header-kicker c-2-tx">Statt Alexa jetzt Google</span>
							Sparkassenkunden k&ouml;nnen per Sprachassistent Kontostand abfragen
						</h2>
					</a>
				</div>
			
		</div>
	</div>
</div>



<!-- Content Ende -->
<div id="footer-content" class="template-info" title="footer-content.tpl"></div>
<footer class="c-3-ba hideforPrint">
	<div class="container">
		<div class="row">
			<div class="footer-content">
				
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/mediadaten">
					Mediadaten
				</a>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/abo-service">
					Abo-Service
				</a>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/newsletter?ref=footer">
					Newsletter
				</a>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/impressum">
					Impressum
				</a>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/unternehmen">
					Unternehmen
				</a>
				
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/agb">
					AGB
				</a>
				
				<a class="list-teaser c-2-tx c-2-tx-hover" href="/rss">
					RSS
				</a>
			</div>
                        <ul class="list-unstyled list-inline header-menu header-social" style="text-align:center;"> 
			<li>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="https://www.facebook.com/dasinvestment/" title="DAS INVESTMENT auf Facebook" target="_blank" style="padding:5px 15px;">
					<i class="fa fa-facebook fa-2x"></i>
				</a>
			</li>
			<li>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="https://www.xing.com/companies/dasinvestmentfonds&friendsverlagsgesellschaftmbh" title="DAS INVESTMENT auf Xing" target="_blank" style="padding:5px 15px;">
					 <i class="fa fa-xing fa-2x"></i>
				</a>
			</li>
			<li>
				<a class="list-teaser c-2-tx c-2-tx-hover" href="https://twitter.com/dasinvestment?lang=de" title="DAS INVESTMENT auf Twitter" target="_blank" style="padding:5px 15px;">
                                    <i class="fa fa-twitter fa-2x"></i>
				</a>
			</li>
						
		</ul>
		</div>
		<div class="row footer-content">
			<div class="col-xs-12">
				<a class="page-scroll-smooth" href="#top"><button id="goToTop" class="button c-2-ba c-2-ba-hover c-2-bo-button c-white-tx">Nach oben&nbsp;<i class="fa fa-angle-double-up c-white-tx"></i></button></a>
			</div>
		</div>
		<div id="adblock-checker" class="template-info" title="adblock-checker.tpl"></div>
<div class="afs_ads">&nbsp;</div>

<script>
    function testAdBlock() {
        setTimeout(function () {
            if (!document.getElementsByClassName || typeof ga == 'undefined') {
                return false;
            }
            var ads = document.getElementsByClassName('afs_ads'),
                    ad = ads[ads.length - 1];
            if (!ad || ad.innerHTML.length == 0 || ad.clientHeight === 0) {
                ga('send', 'event', 'ads', 'activated', 'ad blocker', {nonInteraction: true});
            } else {
                ga('send', 'event', 'ads', 'not active', 'ad blocker', {nonInteraction: true});
            }
        }, 2000);
    }
    if (window.addEventListener) {
        window.addEventListener('load', testAdBlock, false);
    } else {
        window.attachEvent('onload', testAdBlock);
    }
</script>

	</div>
</footer>
<div id="overscroll-next-item" class="template-info" title="overscroll-next-item.tpl"></div>

<div class="user-experience-container" id="acceptUserExperience"> 
    <div class="user-experience article-info-top c-1-tx">
           Durch Nutzung dieser Website stimmen Sie der Verwendung von Cookies zu. In unserer <a href="/impressum#datenschutz">Datenschutzerkl&auml;rung</a> finden Sie weitere Informationen dazu.  
         <span class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx" onclick="DC_UserExperience.enableUserExperience();">OK</span>
    </div>
</div>

<div id="footer-html" class="template-info" title="footer-html.tpl"></div>

<script src="../js/jquery/jquery.easing.min.js"></script>


<script>

$(document).ready(function(){
	/*nextNews und previousNews Tooltips*/
	$('.article-angle-left').tooltip({
            title: "<div class=\"tooltip-text-box\"><p class=\"list-kicker c-white-tx\"><i>Vorheriger Artikel:</i></p><p class=\"list-kicker c-white-tx\"></p><p class=\"list-headline c-white-tx\"></p></div><div class=\"tooltip-img-box\"><img class=\"img-responsive\" src=\"http://www.dasinvestment.com/uploads/images/teaser/small/\"></div>", html: true, placement: "right"
	});
       
	$('.article-angle-right').tooltip({
            title: "<div class=\"tooltip-text-box\"><p class=\"list-kicker c-white-tx\"><i>N&auml;chster Artikel:</i></p><p class=\"list-kicker c-white-tx\"></p><p class=\"list-headline c-white-tx\"></p></div><div class=\"tooltip-img-box\"><img class=\"img-responsive\" src=\"http://www.dasinvestment.com/uploads/images/teaser/small/\"></div>", html: true, placement: "left"
	});
	$('.isin-chart-newslist').tooltip({
            title: "<div class=\"tooltip-text-box\" style=\"width:100%;\"><p class=\"list-headline c-white-tx\">Zum Fondsportr&auml;t</p></div>", html: true, placement: "right"
	});
        $('.info-tooltip').tooltip({
            html: true, placement: "top"
	});
        $( function() {
            $( "#tabs" ).tabs();
            $( "#tabs" ).removeClass('hidden-tab');
            $( ".tabs-inner" ).tabs();
        } );
       
	/*page-scroll f&uuml;r Anker*/
	$('a.page-scroll-smooth').bind('click', function(event) {
			var $anchor = $(this);
			$('html, body').stop().animate({
				scrollTop: $($anchor.attr('href')).offset().top-30
			}, 1600, 'easeOutCirc');/*easeOutCubic*/
			event.preventDefault();
	});
	
	$(window).scroll(function() {
		if ($(window).scrollTop() > 800 && $(window).scrollTop() < 1950) {
				$('.prev-next').addClass('visible');
		}
		else 	{$('.prev-next').removeClass('visible');
		}
	});

        var docHeight = $(document).height();
        $(window).scroll(function () {
            var position = $(window).scrollTop();
            var percent = (position/docHeight)*100;
            var commentHide = false;
            // don't show element in comments
            if($('aside#comments').length > 0) {
                if(($(window).scrollTop() + $(window).height()/2) > $('aside#comments').position().top - 210) {
                    commentHide = true;
                }
            }
            if (percent > 33 && percent < 100 && commentHide === false) {
                $('.prev-next').addClass('visible');
            } else{
                $('.prev-next').removeClass('visible');
            }
        });
        /*var sticky = new Waypoint.Sticky({
            element: $('.sticky-tablehead')[0]
	});*/
});
</script>


<!-- Javascript NOTWENDIG?? :) -->
<script type="text/javascript">
    $(".quicksearch").on("keyup", function (e) {
        qsField = jQuery(this);
        qsResultContainer = jQuery("#" + qsField.attr("data-qsResultContainer"));
        if (qsField.val().length >= qsField.attr("data-qsStart")) {
            jQuery("#" + qsField.attr("data-qsResultContainer")).html("");
            jQuery.post("index.php?action=quicksearch",
                {
                    search_key: qsField.val()
                },
                function (data) {
                    if (data !== "") {
                        jQuery("#" + qsField.attr("data-qsResultContainer")).html(data);
                        jQuery("#" + qsField.attr("data-qsResultContainer")).removeClass("hidden");
                    } else {
                        jQuery("#" + qsField.attr("data-qsResultContainer")).addClass("hidden");
                    }
                });
        }
    });
</script>

<!-- Modal Suchtipps -->
<div class="modal fade" id="suchtipps" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
					<div class="col-xs-9">
                        <span class="">So finden Sie schneller, was Sie suchen:</span>
                    </div>
					<div class="col-xs-3">  
						<button style="margin-bottom: 0px;margin-top: -10px; font-size:75px" type="button" class="close" data-dismiss="modal" aria-label="Schlie&szlig;en"><span aria-hidden="true">&times;</span></button>
					</div>
					<div class="col-xs-12">
						<ul type="disc"style="list-style:none;">
						    <li>
						  <strong style="font-size:24px;">+</strong>&nbsp;&nbsp; 
						  Ein f&uuml;hrendes Pluszeichen gibt an, dass das betreffende Wort in jedem zur&uuml;ckgegebenen Datensatz vorhanden sein <em>muss</em>. </p>
						    </li>
						    <li>
						    <strong style="font-size:24px;">-</strong>&nbsp;&nbsp; 
						   Ein f&uuml;hrendes Minuszeichen gibt an, dass dieses Wort <em>nicht</em> in einem Datensatz vorhanden sein darf, der zur&uuml;ckgegeben wird.
						    </li>
						   
						    <li>
						  <strong style="font-size:24px;">~</strong>&nbsp;&nbsp;Eine f&uuml;hrende Tilde fungiert als Negationsoperator, d.h., der Anteil des Wortes an der Relevanz des Datensatzes wird negativ gewertet. Dies ist n&uuml;tzlich, um „St&ouml;rungsw&ouml;rter“ zu kennzeichnen. Ein Datensatz, der ein solches Wort enth&auml;lt, erh&auml;lt eine geringere Relevanz als andere, wird aber &ndash; anders als bei - &ndash; nicht vollst&auml;ndig aus dem Ergebnis ausgeschlossen.
						    </li>
						    
						    <li>
						   <strong style="font-size:24px;">"</strong>&nbsp;&nbsp;Eine Such-Phrase, die in doppelte Anf&uuml;hrungszeichen (‘"’) gesetzt ist, entspricht nur solchen Datens&auml;tzen, in denen diese Phrase <em>wortw&ouml;rtlich</em> (d. h. wie eingegeben) vorkommt. Die Phrasensuche erfordert lediglich, dass bei passenden Datens&auml;tzen dieselben W&ouml;rter in genau der in der Phrase angegebenen Reihenfolge vorhanden sind.
						 
						    </li>
						  </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!-- /Modal Suchtipps -->
    <!-- Modul f&uuml;r neue Artikel (&Ouml;ffnen von Hinweisfenstern) -->
    <div class="modal fade" id="newArticle" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <img alt="DAS INVESTMENT" style="color: rgb(255, 91, 0);max-width: 250px;margin-top: 15px;  font-family: 'PT Sans Caption',sans-serif; font-weight: bold; font-size: 42px;" class="img-responsive logo-active" src="images/icons/di_logo_active.png">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h2 style="text-align:center;line-height:1.25em;">Es gibt neue Nachrichten auf DASINVESTMENT.com</h2>
                </div>
                <div class="modal-body">
                    
                    <a href="/"><button class="button pc-2-ba pc-2-ba-hover pc-2-bo-button c-white-tx"><i class="fa fa-refresh" aria-hidden="true"></i>
 zur Startseite</button></a>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(function () {
            DC_Main.initNewsCheck(90);
        });
    </script>
    <!-- /Modul f&uuml;r neue Artikel -->





</div>
</main>
</div> 
</body>
</html>