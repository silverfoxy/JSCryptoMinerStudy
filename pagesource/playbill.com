<!DOCTYPE html>
<html lang="en">
    <head>
        
        <link rel="icon" href="http://static.playbill.com/dims4/default/6da657b/2147483647/thumbnail/125x125/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F61%2Ff0%2F09a4615e4b0884769d7679ae03cb%2Ffavicon-icon.jpg">
        

        <link rel="stylesheet" type="text/css" href="http://static.playbill.com/resource/assets/styles/main.min.0f687dfcd9cb310e62bbf1c125fc88b4.gz.css">
        <script src="http://static.playbill.com/resource/assets/scripts/main.min.b4852df217e82c175f83d9351fa1bc50.gz.js"></script>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        
	<title>Playbill: Broadway, Off-Broadway, London News, Listings and Tickets</title>
	<meta name="title" content="Playbill: Broadway, Off-Broadway, London News, Listings and Tickets">



	<link rel="canonical" href="http://www.playbill.com/">







	<meta name="description" content="News, features, performance listings for Broadway, Off-Broadway, London and Regional theatre. Buy discount theater tickets." >

	<meta name="keywords" content="Reviews,Off-Broadway,News,Playbill,Theatre,Broadway,Discounts,Tickets" >

	<meta property="og:keywords" content="Reviews,Off-Broadway,News,Playbill,Theatre,Broadway,Discounts,Tickets" >

	<meta property="og:url" content="http://www.playbill.com/" >

	<meta property="og:site_name" content="Playbill" >

	<meta property="og:title" content="Playbill: Broadway, Off-Broadway, London News, Listings and Tickets" >

	<meta property="og:description" content="News, features, performance listings for Broadway, Off-Broadway, London and Regional theatre. Buy discount theater tickets." >

	<meta property="og:type" content="website" >

	<meta name="twitter:card" content="summary_large_image" >

	<meta name="twitter:title" content="Playbill: Broadway, Off-Broadway, London News, Listings and Tickets" >

	<meta name="twitter:description" content="News, features, performance listings for Broadway, Off-Broadway, London and Regional theatre. Buy discount theater tickets." >

	<meta name="twitter:site" content="@playbill" >

	<meta name="twitter:creator" content="@playbill" >



    


        <script type="text/javascript">
smallBannerBool = false;
</script>

<!-- Chartbeat 1-->
      <script type="text/javascript">
          var _sf_async_config = _sf_async_config || {};
          /** CONFIGURATION START **/
          _sf_async_config.uid = 60176; // ACCOUNT NUMBER
          _sf_async_config.domain = 'playbill.com'; // DOMAIN 
          _sf_async_config.flickerControl = false;
          _sf_async_config.useCanonical = true;
          /** CONFIGURATION END **/
          var _sf_startpt = (new Date()).getTime();
      </script>
      <script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

<style>
@media only screen and (max-width: 1264px) and (min-width: 768px) {
	.bsp-site-logo-centering {
		padding-left: 0 !important;
		padding-right: 0 !important;
		margin-left: 8rem !important;
		margin-right: 8rem !important;
	}
}

.bsp-site-header-slidingnav .bsp-header-extra-links {
      top: 6px !important;
}

</style>

<script type="text/javascript"> var _sf_startpt=(new Date()).getTime(); </script>
<style>

.bsp-site-search {width: 0px;}

// hide full size banner
body.full-size-header  { padding-top: 70px; }
.full-size-header .bsp-site-header-wrapper { max-height: 70px; overflow:hidden;}
.full-size-header .bsp-site-header {margin-top:0}
.full-size-header .bsp-site-logo-centering { position: relative}
.full-size-header .bsp-site-logo { max-width: 205px; left: 0}
.bsp-header-extra-links-wrapper {
  position: relative;
}
// ends-hide full size banner

.bsp-article .eyebrow {
    padding-left: 0;
}

section.jobs-section ul li {
    list-style: disc inside;
}

div[itemprop="location"] [itemprop="name"]{
    display: none;
}

/* remove zip code fields on prod list page - SL/RB 30/11/16 */
/*
.production-results .bsp-column-aside .results-filter [data-bsp-form-message="#zip"] + .bsp-form-input-text, 
.production-results .bsp-column-aside .results-filter [data-bsp-form-message="#zip"] ~ .bsp-search-results-submit, 
label[for="distance-from-zip-code"] { display: none}
*/
/* end remove zip code fields on prod list page - SL/RB 30/11/16 */

/* centre carousel arrows - SL/RB 30/11/16 */
.bsp-gallery-module-component .gallery-module .slick-prev,
.bsp-gallery-module-component .gallery-module .slick-next{
top: 50%!important;
transform: translateY(-50%);
margin-top:0 !important;
}
/* end centre carousel arrows - SL/RB 30/11/16 */
/* fix endcard on full screen mobile gallery epxerience - RB 14/12/2016 */
@media only screen and (max-width: 767px) {
	
	.gallery-mobile-fullscreen:not(.landscape-fullscreen) .gallery-module .slick-slide .bsp-carousel-gallery-endcard .bsp-component-content .bsp-column-third {
	    padding: 5px 0;
	}

	.gallery-mobile-fullscreen .gallery-module .slick-slide .bsp-carousel-gallery-interstitial,
	.gallery-mobile-fullscreen:not(.landscape-fullscreen) .gallery-module .slick-slide .bsp-carousel-gallery-endcard {
	    position: absolute;
	     top: 50%;
	     left: 50%;
	     transform: translate(-50%,-50%);
	     width: 100%;
	}
	.gallery-mobile-fullscreen:not(.landscape-fullscreen) .gallery-module .slick-slide .bsp-carousel-gallery-endcard {
        padding: 0 40px;    
        box-sizing: border-box;
        margin: 0;
    }
}
.results-filter .results-filter-form .zip-input-container .bsp-form-input { border: 0 !important; }
.bsp-table-component.production-list-result {font-size: 16px}
.bsp-table-component.production-list-result tr td.col-3, .bsp-table-component.production-list-result tr td.col-4, .bsp-table-component.production-list-result tr td.col-5 {
max-width : none !important;
word-wrap: normal !important;
}
/* end fix endcard on full screen mobile gallery epxerience - RB 14/12/2016 */
/* carousel arrows on mobile - DF 17/11/2016 --
@media only screen and (max-wi
dth: 767px) {
    .gallery-module.gallery-module-nav .bsp-carousel-stage .slick-next:before,
    .gallery-module.gallery-module-yellow .slick-next:before,
    .bsp-carousel-gallery .bsp-carousel-stage .slick-next:before,
    .gallery-module.gallery-module-nav .bsp-carousel-stage .slick-prev:before,
    .gallery-module.gallery-module-yellow .slick-prev:before,
    .bsp-carousel-gallery .bsp-carousel-stage .slick-prev:before{
        font-size: 30px;
        opacity: 1 !important;
        color: #FDE300 !important;
        text-shadow: 0 0 30px #000;
    }
    
    .gallery-module .slick-next, .gallery-module .slick-prev {
    display: none !important;
}
}
.teaser-gallery-title{
border-top: none;
}
.listing-event .bsp-search-results-sort .bsp-component-group .bsp-form-select select [selected="selected"],
.listing-event .bsp-search-results-sort .bsp-component-group .bsp-form-select select:active,
.listing-event .bsp-search-results-sort .bsp-component-group .bsp-form-select select:checked {
   text-transform: capitalize;
}
 -- end carousel arrows on mobile - DF 17/11/2016 */


.bsp-extra-menu>li a{padding-left:1rem; padding-right: 1rem}

</style>

<script type="text/javascript">
	$( document ).ready(function() {
    	$("[name='inputJobStartDate']").val('');
  		$("[name='inputJobEndDate']").val('');
        
        $("h3.bsp-component-title:contains(Productions of this Shows)").text("Productions of this Show");
	});
</script>


<script type="text/javascript" src="https://playbill-d.openx.net/w/1.0/jstag"></script>

<script type="text/javascript">
  var OX_fullSiteAds = OX();
</script>


<!-- Nativo Tag -->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script> 

<style type="text/css">
.bsp-tab {
    display: none !important;
}
.bsp-tab.active {
    display: block !important;
}
h3.title.bsp-onDomInsert-inserted-32.pb-truncate-item {
    line-height: 30px !important;
}
p.caption.bsp-onDomInsert-inserted-32.pb-truncate-item {
    line-height: 18px !important;
}
/* Fix alignment issue on Firefox */
.jobs-post-audition-when-fields div[class^="jobs-post-audition-when-date"] {
 vertical-align: top;
}

.jobs-post-audition-when-fields .jobs-post-audition-when-add:before {
 line-height : 19px;
}

.playbill_form_actions a { text-decoration : underline;  }
.bsp-carousel-gallery-container .bsp-carousel-gallery .bsp-carousel-stage .bsp-carousel-slide figure figcaption {display: table-row}

@media only screen and (max-width: 767px) {
.bsp-column-fixed { 
	display: none;
}

#mobile-bottom-ad {
  position: fixed;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 57px;
  padding: 5px 0 2px 0;
  background-color: rgba(0,0,0,0.5);
  color: black;
  z-index: 10000;
  -webkit-transition: all 0.5s ease-in-out;
  -moz-transition: all 0.5s ease-in-out;
  -o-transition: all 0.5s ease-in-out;
  -ms-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  text-align: center;
}

#mobile-bottom-ad.active {
  bottom: -80px
}
 
#mobile-bottom-ad-2 {
  position: fixed;
  bottom: -80px;
  left: 0;
  width: 100%;
  height: 57px;
  padding: 5px 0 2px 0;
  background-color: rgba(0,0,0,0.5);
  color: black;
  z-index: 10000;
  -webkit-transition: all 0.5s ease-in-out;
  -moz-transition: all 0.5s ease-in-out;
  -o-transition: all 0.5s ease-in-out;
  -ms-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
  text-align: center;
}
}
/* end mobile ad */
</style>

<script type="text/javascript" src="//playbill-d.openx.net/w/1.0/jstag"></script>


<!-- LiveConnect tag for publishers -->
  <script type="text/javascript" src="//b-code.liadm.com/a-00ji.min.js" async="true" charset="utf-8"></script>
<!-- LiveConnect tag for publishers -->

<style type="text/css">
/* 1/20 - hotfix for gallery captions, should be fixed in bsp-article-pb.less and then this removed -th */
.bsp-carousel-slide .bsp-img-with-meta figcaption {
    display:block;
}

/* change bottom drawer colors on mobile-tablet */
.bsp-trigger-fixed-column a {
    background-color: #FDE300;
   color: #000;
}

</style>


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
  fbq('init', '925349244281937');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=925349244281937&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



        <!-- Fetch the OpenX JavaScript tag library -->



<script type="text/javascript" src="http://playbill-d.openx.net/w/1.0/jstag"></script>



<!--Asynchronous ad request-->

<script type="text/javascript">
// NEW SONOBI CODE
    
    var load_placement = function(id, data, adUnitName) {
        window['OX_' + id] = OX();
        window['OX_' + id].addAdUnit(id);
        //If you use ad unit groups, you can use addPage to target it instead of an individual ad unit
        //window['OX_' + id].addPage("18100");
        if (data && data.sbi_aid ){
            window['OX_' + id].addVariable("sbi_aid", data.sbi_aid);
            window['OX_' + id].addVariable("sbi_apoc", data.sbi_apoc);
            window['OX_' + id].addVariable("sbi_size", data.sbi_size);
            if (data.hasOwnProperty('sbi_dozer')){
                 window['OX_' + id].addVariable("sbi_dozer", data.sbi_dozer);
            }
            window['OX_' + id].addVariable("sbi_dc", window.sbi_dc);
        }
        window['OX_' + id].setAdUnitSlotId(id, adUnitName);

        window['OX_' + id].load();
    };

    window.load_trinity = function(associations, callback) {
        //Load our script to provide key - values which are set to the global variable sbi_trinity
        //Add more associations to thisobject as necessary
         
        if(callback == null) callback = function(){};
         
        var sbi_script = document.createElement('script');
        sbi_script.async = true;
        sbi_script.type = 'text/javascript';
        sbi_script.src = 'http://apex.go.sonobi.com/trinity.js?key_maker=' + JSON.stringify(associations) + '&s=' + Math.floor(Math.random()* 1000);   
         
        if(sbi_script.readyState) {
            sbi_script.onreadystatechange = function() {
                if(sbi_script.readyState == "loaded" || sbi_script.readyState == "complete") {
                    sbi_script.onreadystatechange = null;
                    callback();
                    callback = function(){};
                }
            };
        } else {
            sbi_script.onload = function () {
                callback();
                callback = function(){};
            };
        }
     
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(sbi_script, node);
         
        //The following code ensures that the callback method is run after no more than 800 milliseconds
        setTimeout(function(){
            callback();
            callback = function(){};
        }, 1500);
    };


     var associations = {};

    if (window.innerWidth <=728) {
    //300x250 Top Ad
    associations['538221435'] = '93d94cc1180d7e9fd7a2';
    
    //300x250 Hero
    associations['538225003'] = '93d94cc1180d7e9fd7a2';

    //300x250 Photos
    associations['538221654'] = '93d94cc1180d7e9fd7a2';

    //300x250 OTD
    associations['538223963'] = '93d94cc1180d7e9fd7a2';

    //300x250 Video
    associations['538221678'] = '93d94cc1180d7e9fd7a2';

    //300x250 Foot
    associations['538221677'] = '93d94cc1180d7e9fd7a2';
    }

    if (window.innerWidth >728 && window.innerWidth <=1345) {
    //728x90 Top Ad
    associations['538223933'] = 'a58797574a09d3debe92';

    //728x90 Hero
    associations['538225005'] = 'a58797574a09d3debe92';

    //160x600
    associations['538221748'] = '5cc965ada6dafad850b4';

    //728x90 Photos
    associations['538223960'] = 'a58797574a09d3debe92';

    //728x90 OTD
    associations['538223962'] = 'a58797574a09d3debe92';

    //728x90 Video
    associations['538223964'] = 'a58797574a09d3debe92';

    //728x90 Foot
    associations['538223966'] = 'a58797574a09d3debe92';
    }
    
    if (window.innerWidth >1260) {
    
    //300x250 Rail Unit
    associations["538225446"] = '93d94cc1180d7e9fd7a2';
        
    };

    if (window.innerWidth >1345) {
    //970x90 Top Ad
    associations['538223934'] = 'e3dd8eb35f1243b20661';

    //970x90 Hero
    associations['538225006'] = 'e3dd8eb35f1243b20661';

    //300x600 
    associations['538374962'] = 'b2ec91b24f8d30ec7a3d';

    //970x90 Photos
    associations['538223961'] = 'e3dd8eb35f1243b20661';

    //970x90 OTD
    associations['538221679'] = 'e3dd8eb35f1243b20661';

    //970x90 Video
    associations['538223965'] = 'e3dd8eb35f1243b20661';

    //970x90 Foot
    associations['538223967'] = 'e3dd8eb35f1243b20661';
    }



  var lookups = {};

      if (window.innerWidth <=728) {
    lookups["538221435"] = "HP_TOP_300x250";
    lookups["538225003"] = "HP_HERO_300x250";
    lookups["538221654"] = "HP_PHOTOS_300x250";
    lookups["538223963"] = "HP_OTD_300x250";
    lookups["538221678"] = "HP_VIDEO_300x250";
    lookups["538221677"] = "HP_FOOT_300x250";
    };

    if (window.innerWidth >728 && window.innerWidth <=1345) {
    lookups["538223933"] = "HP_TOP_728x90";
    lookups["538225005"] = "HP_HERO_728x90";
    lookups["538221748"] = "538221748_160x600_HP";
    lookups["538223960"] = "HP_PHOTOS_728x90";
    lookups["538223962"] = "HP_OTD_728x90";
    lookups["538223964"] = "HP_VIDEO_728x90";
    lookups["538223966"] = "HP_FOOT_728x90";
    };

    if (window.innerWidth >1260) {
    
    //300x250 Rail Unit
        lookups["538225446"] = "538225446_HP_RAIL_300x250";
        
    };
    
    if (window.innerWidth >1345) {
    lookups["538223934"] = "HP_TOP_970x90";
    lookups["538225006"] = "HP_HERO_970x90";
    lookups["538374962"] = "300x600_HP";
    lookups["538223961"] = "HP_PHOTOS_970x90";
    lookups["538221679"] = "HP_OTD_970x90";
    lookups["538223965"] = "HP_VIDEO_970x90";
    lookups["538223967"] = "HP_FOOT_970x90";
    };


    load_trinity(associations, function(){
        for(var adId in associations){
            load_placement(adId, window['sbi_trinity'] && sbi_trinity.hasOwnProperty(adId) ? sbi_trinity[adId] : false, lookups[adId]);
        }
    })
</script>

<!--Nativo Code -->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

    </head>
    <body class="ua-desktop full-size-header pb-medialibrary-page bsp-site-header-slidingnav" style="">
        <h1 style="display:none;">PlayBill Home</h1><script src="https://playbill-d.openx.net/w/1.0/jstag"></script>
<div data-pb-trackevents="playbill-home" class="bsp-site-wrapper">

    
        <div class="bsp-site-header-wrapper pb-xl-menu-item bsp-site-customcolors-header"
     data-bsp-scroll-checker
    >

    
        <style>
                
                
                
                
                .bsp-site-header-wrapper.bsp-site-customcolors-header .bsp-site-menu-trigger.toggle-in {
                    background-color: #fde300;
                }

                .bsp-site-header-wrapper.bsp-site-customcolors-header .bsp-site-menu-content {
                    background-color: #fde300;
                }
                

                

                
                
                

        </style>
    


    

    <div class="bsp-site-header">

        
            <div class="bsp-site-menu" data-bsp-toggle-item data-pb-menu-toggle>
                <div class="bsp-site-menu-content toggle-item">
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/universe" title data-cms-ai="0" >   Playbill Universe 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/news" title data-cms-ai="0" >   News 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a data-cms-ai="0"  >   Features 
</a><i class="icon-mobile-sub"></i></li>
                            
                                <li><a  href="/features" title="Features" data-cms-ai="0" >   Features 
</a></li>
                            
                                <li><a  href="/classicarts" title="Classic Arts" data-cms-ai="0" >   Classic Arts 
</a></li>
                            
                                <li><a  href="/category/seth-rudetsky" title="Seth Rudetsky" data-cms-ai="0" >   Seth Rudetsky 
</a></li>
                            
                                <li><a  href="/the-phantom-of-the-opera-at-30" title="Phantom at 30" data-cms-ai="0" >   Phantom at 30 
</a></li>
                            
                                <li><a  href="/the-lion-king-at-20" title="The Lion King at 20" data-cms-ai="0" >   The Lion King at 20 
</a></li>
                            
                                <li><a  href="/tonyawards" title="Tony Awards" data-cms-ai="0" >   Tony Awards 
</a></li>
                            
                                <li><a  href="/pride" title="Playbill Pride" data-cms-ai="0" >   Playbill Pride 
</a></li>
                            
                                <li><a  href="/broadwaybares" title="Broadway Bares" data-cms-ai="0" >   Broadway Bares 
</a></li>
                            
                                <li><a  href="/category/obituaries" title="Obituaries" data-cms-ai="0" >   Obituaries 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/photos" title data-cms-ai="0" >   Photos 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/videos" title data-cms-ai="0" >   Videos 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/vault" title data-cms-ai="0" >   Playbill Vault 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a data-cms-ai="0"  >   Shows/Tickets 
</a><i class="icon-mobile-sub"></i></li>
                            
                                <li><a  href="/productions?q=&amp;venue-type=broadway&amp;state=all&amp;genre=all" title="Broadway" data-cms-ai="0" >   Broadway 
</a></li>
                            
                                <li><a  href="/productions?q=&amp;venue-type=offbroadway&amp;state=all&amp;genre=all" title="Off-Broadway" data-cms-ai="0" >   Off-Broadway 
</a></li>
                            
                                <li><a  href="/productions?q=&amp;venue-type=regional&amp;state=all&amp;genre=all" title="Regional/National Tours" data-cms-ai="0" >   Regional/National Tours 
</a></li>
                            
                                <li><a  href="/productions?q=&amp;venue-type=london&amp;state=all&amp;genre=all" title="London" data-cms-ai="0" >   London 
</a></li>
                            
                                <li><a  href="/seating-charts" title="Seating Charts" data-cms-ai="0" >   Seating Charts 
</a></li>
                            
                                <li><a  href="/article/weekly-schedule-of-current-broadway-shows-com-142774" title="Weekly Schedule" data-cms-ai="0" >   Weekly Schedule 
</a></li>
                            
                                <li><a  href="/article/schedule-of-upcoming-and-announced-broadway-shows-com-113677" title="Upcoming Broadway" data-cms-ai="0" >   Upcoming Broadway 
</a></li>
                            
                                <li><a  href="/article/last-chance-schedule-of-upcoming-broadway-and-off-broadway-show-closings" title="Upcoming NYC Closings" data-cms-ai="0" >   Upcoming NYC Closings 
</a></li>
                            
                                <li><a  href="/clubseats" title="ClubSEATS Giveaway" data-cms-ai="0" >   ClubSEATS Giveaway 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/jobs" title data-cms-ai="0" >   Jobs 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="/discount" title data-cms-ai="0" >   Playbill Club Discounts 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="http://playbillstore.com" title data-cms-ai="0" >   Playbill Store 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a  href="http://playbilltravel.com" title data-cms-ai="0" >   Playbill Travel 
</a></li>
                            
                        </ul>
                    
                        <ul class="bsp-site-menu-simple-list ">
                            <li class="heading"><a data-cms-ai="0"  >   Resources 
</a><i class="icon-mobile-sub"></i></li>
                            
                                <li><a  href="/grosses" title="Grosses" data-cms-ai="0" >   Grosses 
</a></li>
                            
                                <li><a  href="/article/long-runs-on-broadway-com-109864" title="Long Runs" data-cms-ai="0" >   Long Runs 
</a></li>
                            
                                <li><a  href="/article/whats-currently-playing-on-broadway-com-321997" title="Current Broadway Shows" data-cms-ai="0" >   Current Broadway Shows 
</a></li>
                            
                                <li><a  href="/article/broadway-rush-lottery-and-standing-room-only-policies-com-116003" title="Broadway Rush Tix" data-cms-ai="0" >   Broadway Rush Tix 
</a></li>
                            
                                <li><a  href="/article/off-broadway-rush-and-inexpensive-ticket-policies-com-173110" title="Off-B&#x27;way Rush Tix" data-cms-ai="0" >   Off-B'way Rush Tix 
</a></li>
                            
                                <li><a  href="/nyc/restaurants" title="Restaurants" data-cms-ai="0" >   Restaurants 
</a></li>
                            
                        </ul>
                    

                    
                        <div class="bsp-share-links-mobile-only">
                            <ul class="bsp-share-links">
                                
                            </ul>
                        </div>
                    
                </div>

                <div class="bsp-site-menu-trigger toggle-trigger">
                    <a href="#" data-cms-ai="0"><i class="icon icon-bars"><span class="sr-only">toggle menu</span></i></a>
                </div>
            </div>
        

        <div class="bsp-site-logo-centering">
            <span class="heading-one bsp-site-logo">
                
                    <a  href="/" title data-cms-ai="0" > 
	
    
	
    <img   src="http://static.playbill.com/f3/e9/5c0ec777423696d7c47de98c43c6/large-logo.png" alt="Large Logo"  />
    
    
    
        
    
  
</a>
                
                <span id="bsp-site-header-date" class="bsp-site-header-date"></span>
                <script>
                    /* Adding date from FE because server time will be wrong for clients in different timezones. */
                    var monthNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
                    var d = new Date();
                    $("#bsp-site-header-date").text(monthNames[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear());
                </script>
            </span>
        </div>

        

        
            <div class="bsp-share-links-centering">
                <ul class="bsp-share-links">
                    
                </ul>
            </div>
        

        <div class="bsp-site-search-trigger" data-bsp-toggle-item data-pb-nav-search>
            <div class="bsp-site-search toggle-item">
                <form class="bsp-site-search-form" action="/searchpage/search?q=" >
                    
                        
    
	<div data-bsp-form-message="#q"
		
		data-bsp-form-message-options='{
			"messages": {
			
				
					
					"valueMissing": "Please fill in the search query"
					
				
			
			}
		}'
		
	></div>




<div class="bsp-form-input bsp-form-input-text">



    <input data-bsp-autocomplete-options="{ &quot;serviceUrl&quot; : &quot;/ajax/suggest.jsp&quot; }" autocomplete="off" data-bsp-autocomplete name="q" id="q" type="text" class="bsp-site-search-input"   />

</div>




                    

                    <button class="bsp-site-search-submit" type="submit"><i class="icon icon-search"><span
                            class="sr-only">Go</span></i></button>
                </form>
            </div>

            <div class="toggle-trigger">
                <a href="#" data-cms-ai="0"><i class="icon icon-search"><span class="sr-only">toggle search form</span></i></a>
            </div>
        </div>

        
            <div class="bsp-extra-menu-wrapper">
                <ul class="bsp-extra-menu">
                    
                        <li>
                            
                            
                                <a title="News" href="/news" data-cms-ai="0" >
                                    
                                    News
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Universe" href="/universe" data-cms-ai="0" >
                                    
                                    Universe
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Features" href="/features" data-cms-ai="0" >
                                    
                                    Features
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Vault" href="/vault" data-cms-ai="0" >
                                    
                                    Vault
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Shows" href="/productions?q=&amp;venue-type=broadway&amp;state=all&amp;genre=all" data-cms-ai="0" >
                                    
                                    Shows
                                    
                                        
                                            <i class="icon"></i>
                                        
                                    
                                    
                                </a>
                            

                            
                                <ul class="bsp-extra-menu-submenu">
                                    
                                        <li><a  href="/productions?q=&amp;venue-type=broadway&amp;state=all&amp;genre=all" title="Broadway" data-cms-ai="0" >   Broadway 
</a></li>
                                    
                                        <li><a  href="/productions?q=&amp;venue-type=offbroadway&amp;state=all&amp;genre=all" title="Off-Broadway" data-cms-ai="0" >   Off-Broadway 
</a></li>
                                    
                                        <li><a  href="/productions?q=&amp;venue-type=regional&amp;state=all&amp;genre=all" title="Regional/Tours" data-cms-ai="0" >   Regional/Tours 
</a></li>
                                    
                                        <li><a  href="/productions?q=&amp;venue-type=london&amp;state=all&amp;genre=all" title="London" data-cms-ai="0" >   London 
</a></li>
                                    
                                </ul>
                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Jobs" href="/job/listing" data-cms-ai="0" >
                                    
                                    Jobs
                                    
                                        
                                            <i class="icon"></i>
                                        
                                    
                                    
                                </a>
                            

                            
                                <ul class="bsp-extra-menu-submenu">
                                    
                                        <li><a  href="/job/listing" title="Find A Job" data-cms-ai="0" >   Find A Job 
</a></li>
                                    
                                        <li><a  href="/post-a-job" title="Post A Job" data-cms-ai="0" >   Post A Job 
</a></li>
                                    
                                </ul>
                            
                        </li>
                    
                        <li>
                            
                            
                                <a title="Tickets" href="/productions?q=&amp;venue-type=broadway&amp;state=all&amp;genre=all" data-cms-ai="0" >
                                    
                                    Tickets
                                    
                                        
                                            <i class="icon"></i>
                                        
                                    
                                    
                                </a>
                            

                            
                                <ul class="bsp-extra-menu-submenu">
                                    
                                        <li><a  href="/productions?q=&amp;venue-type=broadway&amp;state=all&amp;genre=all" title="Full Price Tickets" data-cms-ai="0" >   Full Price Tickets 
</a></li>
                                    
                                        <li><a  href="/discount?type=broadway" title="Broadway Discounts" data-cms-ai="0" >   Broadway Discounts 
</a></li>
                                    
                                        <li><a  href="/article/broadway-rush-lottery-and-standing-room-only-policies-com-116003" title="Broadway Rush" data-cms-ai="0" >   Broadway Rush 
</a></li>
                                    
                                        <li><a  href="/discount?type=offbroadway" title="Off-Bway Discounts" data-cms-ai="0" >   Off-Bway Discounts 
</a></li>
                                    
                                        <li><a  href="/article/off-broadway-rush-and-inexpensive-ticket-policies-com-173110" title="Off-Bway Rush" data-cms-ai="0" >   Off-Bway Rush 
</a></li>
                                    
                                        <li><a  href="/article/playbill-club-subscription-support" title="Subscribe to Save" data-cms-ai="0" >   Subscribe to Save 
</a></li>
                                    
                                        <li><a  href="/clubseats" title="ClubSEATS Giveaway" data-cms-ai="0" >   ClubSEATS Giveaway 
</a></li>
                                    
                                </ul>
                            
                        </li>
                    
                        <li>
                            
                            
                                <a href="http://www.playbilltravel.com/?utm_source=horiznav&amp;utm_medium=promo&amp;utm_campaign=travel" title="Travel" target="_blank" data-cms-ai="0" >
                                    
                                    Travel
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                        <li>
                            
                            
                                <a href="http://www.playbillstore.com/?utm_source=horiznav&amp;utm_medium=promo&amp;utm_campaign=store" title="Shop" target="_blank" data-cms-ai="0" >
                                    
                                    Shop
                                    
                                    
                                </a>
                            

                            
                        </li>
                    
                </ul>
            </div>
        

    </div>

</div>

<script>
    //PP-652 - remove rubberband
    document.ontouchmove = function (event) {

        var isTouchMoveAllowed = true, target = event.target;

        while (target !== null) {
            if (target.classList && target.classList.contains('disable-scrolling')) {
                isTouchMoveAllowed = false;
                break;
            }
            target = target.parentNode;
        }

        if (!isTouchMoveAllowed) {
            event.preventDefault();
        }

    };
    function removeIOSRubberEffect(element) {
        element.addEventListener("touchstart", function () {

            var top = element.scrollTop, totalScroll = element.scrollHeight, currentScroll = top + element.offsetHeight;

            if (top === 0) {
                element.scrollTop = 1;
            } else if (currentScroll === totalScroll) {
                element.scrollTop = top - 1;
            }

        });

    }

    removeIOSRubberEffect(document.querySelector(".bsp-site-menu-content"));

</script>

    

    <div class="bsp-site" style=""
        
         data-pb-banner>

        

        <div>
	
		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!-- This slot is for mobile ad only - not applicable for non-mobile -->
    
</div>
		
			<div data-pb-ad-refresh >
    
        
<script type="text/javascript">
    
    var body = document.getElementsByTagName("BODY")[0];
    body.className = body.className.replace(/\bfull-size-header\b/,'');
</script>
    
</div>
		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!--/* 300x250*/-->
<div style="margin: 0px auto 8px auto; width: 300px;">
<div id="HP_TOP_300x250" style="margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="2d5d0407d3" name="2d5d0407d3" src="https://playbill-d.openx.net/w/1.0/afr?auid=538221435&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=2d5d0407d3&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538221435&cs=2d5d0407d3&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>

<!--/* 728x90*/-->
<div style="margin: 0px auto 8px auto; width: 728px;">
<div id="HP_TOP_728x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="da57e57e53" name="da57e57e53" src="https://playbill-d.openx.net/w/1.0/afr?auid=538223933&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=da57e57e53&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538223933&cs=da57e57e53&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>

<!--/* 970x90*/-->

<div style="margin: 0px auto 8px auto; width: 970px;">
<div id="HP_TOP_970x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="d2ede84775" name="d2ede84775" src="//playbill-d.openx.net/w/1.0/afr?auid=538223934&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="970" height="90"><a href="//playbill-d.openx.net/w/1.0/rc?cs=d2ede84775&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538223934&cs=d2ede84775&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>

<!--/* OpenX Asynchronous JavaScript tag */-->
<div style="margin:auto; text-align:center;">
<div id="WELCOME" style="width:1px;height:1px;margin:0;padding:0">
  <noscript><iframe id="a8f086ec51" name="a8f086ec51" src="//playbill-d.openx.net/w/1.0/afr?auid=538629799&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="1" height="1"><a href="//playbill-d.openx.net/w/1.0/rc?cs=a8f086ec51&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538629799&cs=a8f086ec51&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>
<script type="text/javascript">
  var OX_ads = OX_ads || [];
  OX_ads.push({
     slot_id: "WELCOME",
     auid: "538629799"
  });
</script>
</div> 
    
</div>
		
			<div data-pb-ad-refresh >
    
        <script>
 fbq('track', 'ViewContent');
</script>
    
</div>
		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div class="bsp-container">

	

	<div class="bsp-row">

		<div class="bsp-column-third">
			
				
					<div class="bsp-component bsp-list-promo-component lead-story"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-center">
                        
                            
                                <span class="lead-story-category">Today’s Top Story</span>
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/how-the-1994-revival-of-carousel-restored-the-shows-reputation" title="How the 1994 Revival of Carousel Restored the Show&#x27;s Reputation" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/fdaff0d/2147483647/crop/597x896%2B697%2B0/resize/500x750/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F6b%2Fad%2Fdad875ad4d8d96bb96dfe30442e5%2Fcarousel-broadway-production-photo-1993-audra-ann-mcdonald-michael-hayden-sally-murphy-hr.jpg" alt="Carousel_Broadway_Production_Photo_1993_Audra Ann-McDonald, Michael-Hayden &amp; Sally-Murphy_HR.jpg"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/how-the-1994-revival-of-carousel-restored-the-shows-reputation" title="How the 1994 Revival of Carousel Restored the Show&#x27;s Reputation" data-cms-ai="0" >How the 1994 Revival of <i>Carousel</i> Restored the Show&#39;s Reputation</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

				
					<div data-pb-ad-refresh >
    
        <!--- Accio Harry Potter Unit --->
<a  href="https://www.harrypottertheplay.com/us/ticket-info/?utm_source=Playbill&utm_medium=300x180&utm_campaign=Homepage%20Perm" target="_blank" title data-cms-ai="0" >
<img src="http://static.playbill.com/00/c8/df2c83d24a43b687095d6e109d8b/tt-playbill-perm-now-in-previews.jpg">
<!---Depulso--->
    
</div>
				
					<div data-pb-ad-refresh >
    
        <div class="bsp-component-title">Featured Video</div>
<script src="https://content.jwplatform.com/players/bA7B6BvW-mFHLYTI3.js"></script>
<p>
<div class="bsp-list-promo-desc"><div class="cms-textAlign-center"><b><i>Harry Potter and the Cursed Child</i> Billboard Time Lapse

</b>
</div></div>
    
</div>
				
			
		</div>

		<div class="bsp-column-two-thirds">
			
				
					<div class="bsp-component bsp-list-promo-component image-33-width"  >
    
        <div class="bsp-component-title">Top Stories</div>
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/why-andrew-garfield-says-angels-in-america-is-the-privilege-of-his-life" title="Why Andrew Garfield Says Angels in America Is the ‘Privilege of His Life’" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/0643112/2147483647/crop/4410x2205%2B0%2B304/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fde%2F36%2F0e3bf78a436dbed821ae5dab33a5%2Fangels-in-america-broadway-andrew-garfield-feature-shoot-2018-01-hr.jpg" alt="Andrew Garfield"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Interview" style="color:#030303;" href="/category/interview" data-cms-ai="0" >Interview</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/why-andrew-garfield-says-angels-in-america-is-the-privilege-of-his-life" title="Why Andrew Garfield Says Angels in America Is the ‘Privilege of His Life’" data-cms-ai="0" >Why Andrew Garfield Says <i>Angels in America </i>Is the ‘Privilege of His Life’</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Mark Peikert | 03/04/2018</div>
    

    
        <div class="bsp-list-promo-desc">The Tony and Oscar nominee shares why the intense demands of the two-part epic are well worth the effort.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/happy-birthday-sutton-foster" title="From Eponine to Violet: Celebrating Birthday Gal Sutton Foster on the Musical Stage" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/08b9235/2147483647/crop/970x484%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Ff2%2F4e%2F76ab20314236ad9ed357bacdacd6%2Fsuttonbirthday-promo.jpg" alt="Happy Birthday Sutton Foster"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photos" style="color:#030303;" href="/category/photos" data-cms-ai="0" >Photos</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/happy-birthday-sutton-foster" title="From Eponine to Violet: Celebrating Birthday Gal Sutton Foster on the Musical Stage" data-cms-ai="0" >From Eponine to Violet: Celebrating Birthday Gal Sutton Foster on the Musical Stage</a></div>
    

    

    
        <div class="bsp-list-promo-desc">Playbill.com is celebrating Sutton Foster&#39;s birthday with photos of some of her greatest musical theatre performances.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/the-rise-of-sutton-foster-an-interactive-timeline" title="The Rise of Sutton Foster: An Interactive Timeline" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/3b9800c/2147483647/crop/1257x629%2B0%2B116/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fcc%2F78%2Fdfd3960a4fb9bc4471b60f2a1eaf%2Frawimage.jpg" alt="Sutton Foster in &lt;i&gt;Thoroughly Modern Millie&lt;/i&gt;"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Special Features" style="color:#030303;" href="/category/special-features" data-cms-ai="0" >Special Features</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/the-rise-of-sutton-foster-an-interactive-timeline" title="The Rise of Sutton Foster: An Interactive Timeline" data-cms-ai="0" >The Rise of Sutton Foster: An Interactive Timeline</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ruthie Fierberg | 02/12/2018</div>
    

    
        <div class="bsp-list-promo-desc">The two-time Tony winner broke out with <i>Thoroughly Modern Millie </i>and made her name originating multiple Broadway leads, but do you all of the ins and outs of her astonishing career?</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/31-broadway-musicals-based-on-true-stories" title="31 Broadway Musicals Based on True Stories" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/7f0b50a/2147483647/crop/1200x600%2B0%2B39/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F05%2F4d%2Fd2097b13457bb51cee13a9d23668%2Ftrue.jpg" alt="Musicals_Based_on_True_Stories_HR"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photo Features" style="color:#030303;" href="/category/photo-features" data-cms-ai="0" >Photo Features</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/31-broadway-musicals-based-on-true-stories" title="31 Broadway Musicals Based on True Stories" data-cms-ai="0" >31 Broadway Musicals Based on True Stories</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 02/04/2018</div>
    

    
        <div class="bsp-list-promo-desc">All of these shows were inspired by real-life stories, events, and/or people. </div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/how-much-do-you-really-know-about-whats-coming-to-broadway-spring-2018" title="How Much Do You Really Know About What’s Coming to Broadway Spring 2018?" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/19219d4/2147483647/crop/2994x1497%2B0%2B129/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Ff4%2F4f%2Fb82a330041fc881102dfa374e4b7%2Fupcoming-broadway-graphic.jpg" alt="Schedule of Upcoming Broadway Shows - Key Art"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Quiz" style="color:#030303;" href="/quiz" data-cms-ai="0" >Quiz</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/how-much-do-you-really-know-about-whats-coming-to-broadway-spring-2018" title="How Much Do You Really Know About What’s Coming to Broadway Spring 2018?" data-cms-ai="0" >How Much Do You Really Know About What’s Coming to Broadway Spring 2018?</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Logan Culwell-Block | 01/03/2018</div>
    

    
        <div class="bsp-list-promo-desc">You might know about Broadway’s most recently opened shows, but a true super fan knows what’s coming next.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/49-of-the-most-iconic-playbill-covers-in-broadway-history" title="49 of the Most Iconic Playbill Covers in Broadway History" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/6e055bd/2147483647/crop/1500x750%2B0%2B94/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F23%2F88%2F0db209a94f9b91df69ff0c9027fe%2Ficonic-playbills-graphic-hr-copy.jpg" alt="Iconic_Playbills_Graphic_HR"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photo Features" style="color:#030303;" href="/category/photo-features" data-cms-ai="0" >Photo Features</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/49-of-the-most-iconic-playbill-covers-in-broadway-history" title="49 of the Most Iconic Playbill Covers in Broadway History" data-cms-ai="0" >49 of the Most Iconic Playbill Covers in Broadway History</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 03/18/2018</div>
    

    
        <div class="bsp-list-promo-desc">From <i data-rte2-sanitize="italic">A Chorus Line </i>to <i data-rte2-sanitize="italic">Rent </i>to <i data-rte2-sanitize="italic">West Side Story</i>, see the Playbills that have made their mark on the Great White Way.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/john-legend-sara-bareilles-and-more-on-what-to-expect-from-jesus-christ-superstar-live-in-concert" title="John Legend, Sara Bareilles, and More On What to Expect From Jesus Christ Superstar Live in Concert" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/edbcf86/2147483647/crop/1274x637%2B9%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F7c%2F39%2F217781e1401ab821326f3ce6a7ee%2Fscreen-shot-2018-03-13-at-12.14.23%20PM.png" alt="Jesus_Christ_Superstar_Live_Override"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Video" style="color:#030303;" href="/category/video" data-cms-ai="0" >Video</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/john-legend-sara-bareilles-and-more-on-what-to-expect-from-jesus-christ-superstar-live-in-concert" title="John Legend, Sara Bareilles, and More On What to Expect From Jesus Christ Superstar Live in Concert" data-cms-ai="0" >John Legend, Sara Bareilles, and More On What to Expect From <i>Jesus Christ Superstar Live in Concert</i></a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ruthie Fierberg | 03/17/2018</div>
    

    
        <div class="bsp-list-promo-desc">The famed singer-songwriters, Broadway vet Brandon Victor Dixon, and more give the inside scoop on the April 1 live musical event.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/read-the-reviews-for-broadways-escape-to-margaritaville" title="Read the Reviews for Broadway’s Escape to Margaritaville" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/8ed9a2d/2147483647/crop/3000x1500%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F27%2F0f%2F5390021848b4817dd5d120bd3a02%2Fescape-to-margaritaville-broadway-production-photo-2018-03-hr.jpg" alt="Escape_to_Margaritaville_Broadway_Production_Photo_2018_03_HR.jpg"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="The Verdict" style="color:#030303;" href="/category/verdict" data-cms-ai="0" >The Verdict</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/read-the-reviews-for-broadways-escape-to-margaritaville" title="Read the Reviews for Broadway’s Escape to Margaritaville" data-cms-ai="0" >Read the Reviews for Broadway’s <i data-rte2-sanitize="italic">Escape to Margaritaville</i></a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ryan McPhee | 03/15/2018</div>
    

    
        <div class="bsp-list-promo-desc">The musical, featuring the tunes of Jimmy Buffett, officially opened March 15 at the Marquis Theatre.</div>
    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

				
			
		</div>
		
	</div>
</div>

					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!--/* 300x250*/-->
<div style="margin: -10px auto 30px auto; width: 300px;">
<div id="HP_HERO_300x250" style="margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="174807b329" name="174807b329" src="https://playbill-d.openx.net/w/1.0/afr?auid=538225003&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=174807b329&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538225003&cs=174807b329&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>

<!--/* 728x90*/-->
<div style="margin: -10px auto 30px auto; width: 728px;">
<div id="HP_HERO_728x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="2abf6f6280" name="2abf6f6280" src="https://playbill-d.openx.net/w/1.0/afr?auid=538225005&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=2abf6f6280&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538225005&cs=2abf6f6280&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>

</div>

</div>

<!--/* 970x90*/-->

<div style="margin: -10px auto 30px auto; width: 970px;">
<div id="HP_HERO_970x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="7ad939409e" name="7ad939409e" src="//playbill-d.openx.net/w/1.0/afr?auid=538225006&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="970" height="90"><a href="//playbill-d.openx.net/w/1.0/rc?cs=7ad939409e&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538225006&cs=7ad939409e&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>

    
</div>
		
			<script type="text/javascript" src="http://playbill-d.openx.net/w/1.0/jstag"></script>
<div class="bsp-component bsp-gallery-module-component pb-heading-small horizontal" data-trackmodule="homepage-featured-shows"  itemtype="http://schema.org/ImageGallery" itemscope="">
	
	
		<h3 itemprop="headline" class="bsp-component-title">FEATURED SHOWS</h3>
	

    <div class="bsp-component-content">
    		<div class="gallery-module gallery-module-horizontal" data-bsp-carousel data-bsp-carousel-options='{
			"theme" : "horizontal",
            
            
            
			"themeConfig" : {
	            "arrows" : true,
                "adaptiveHeight" : false,
	            "dots" : false
	            
	            ,
                    "slidesToScroll" : 5,
					
					"slidesToShow" : 5,
					"responsive": [
				    {
				      "breakpoint": 768,
				      "settings": {
				        "slidesToShow": 5,
                        "slidesToScroll" : 5
				      }
				    },{
                      "breakpoint": 600,
                      "settings": {
                        "slidesToShow": 3,
                        "slidesToScroll" : 3
                      }
                    }]
				    
			    
			    }
			}'
            >
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://ad.doubleclick.net/ddm/clk/414362797;215274385;p" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/5881986/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fba%2Fef%2F7a1842ca438eacfc8d06e388fb8a%2F160x90-deh-playbilllogoupdate-q117-0472.jpg" alt="Dear Evan Hansen_Show Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://ad.doubleclick.net/ddm/clk/411161753;211920879;d" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/6131302/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F92%2F59%2F69ba8659406da0e2291d13cd675f%2F160x90-beautiful-2017-keyart-listingbanners-playbill.jpg" alt="Beautiful Parade Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://bs.serving-sys.com/serving/adServer.bs?cn=trd&amp;mc=click&amp;pli=23404386&amp;PluID=0&amp;ord={random}" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/3456470/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F19%2F93%2Fcb3c8f03402e982edbebca9141e3%2Funknown-1.jpeg" alt="Come From Away Featured Show Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://ad.doubleclick.net/ddm/clk/411245807;211241950;s" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/1129f97/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F8c%2F45%2Fd66949264ca789bc7598e9504036%2Footi-dec2017-playbill-hp-fst-logo-160x90.jpg" alt="Once on This Island Featured Show Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://bs.serving-sys.com/serving/adServer.bs?cn=trd&amp;mc=click&amp;pli=22999920&amp;PluID=0&amp;ord={random}" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/3ef22fa/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fe2%2F37%2F3d9523c2477898ba9a55bfa10566%2F0ed9b8aa-5869-45a9-bbac-a7589be11e67-namprd12.prod.outlook.com.jpeg" alt="Puffs Featured Showtile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://ad.doubleclick.net/ddm/trackclk/N208801.6419PLAYBILLON-LINE/B20587917.216032252;dc_trk_aid=414970910;dc_trk_cid=98753640;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/42400ac/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F2a%2F93%2F85e7643240e197712aa8d42af1d5%2F160x90.jpg" alt="Lion King parade Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<a  href="https://ad.doubleclick.net/ddm/clk/320356203;149380845;b" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/925af73/2147483647/thumbnail/160x90%5E/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F6e%2Ff8%2F520afb5c4b72840e5a4d765ff19e%2Faladdin-showhub-units-160x90.jpg" alt="Aladdin Parade Tile"  />
    
    
    
        
    
  
</a>
					
				</div>
			
		</div>

        
	</div>
	
</div>


		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div class="bsp-container">

	

	<div class="bsp-row">

		<div class="bsp-column-third">
			
				
					<div data-pb-ad-refresh >
    
        						<div class="div-wrapper  ad">
    
        <a  href="http://bit.ly/phantomdiscount" target="_blank" title data-cms-ai="0" >
	
    
	
    <img   src="http://static.playbill.com/d1/91/0279f8514363bae2f6aa830e4dda/discountad.PHANTOM.200x240.jpg" />
    
    
    
        
    

</a>
    
</div>
    
</div>
				
					<div class="bsp-component" >
	

	<div class="bsp-component-content">
		<div class="newsletter">
			
				<span class="heading-one newsletter-label">
					Want Discount Tickets?
				</span>
			

			
				<p class="newsletter-description">
					Sign up for exclusive discounts and save up to 50% on tickets!
				</p>
			

			

			
				<div class="newsletter-input ">
	                <form class="newsletter-form" action="/ajax/subscribeNewsletter.jsp" data-pb-newsletter-form>
	                	<div class="bsp-row">
	                		
	                        	
    
	<div data-bsp-form-message="#email-news-3abe4459-afdd-477c-8901-13fc997013c3"
		
		data-bsp-form-message-options='{
			"messages": {
			
				
					
					"valueMissing": "Email required.",
					
				
			
				
					
					"typeMismatch": "Format required a@b.c"
					
				
			
			}
		}'
		
	></div>




<div class="bsp-form-input bsp-form-input-email">



    <input name="email-news-184a7e10-3d07-4ae2-b86c-e899ecac584f" id="email-news-3abe4459-afdd-477c-8901-13fc997013c3" placeholder="Email Address" type="email" required="true"   />

</div>




	                    	
	                	</div>

						<div class="bsp-row">
							<div class="bsp-column-half">
								
				                    
    
	<div data-bsp-form-message="#zip-news-5d7f3533-90f7-4a99-9825-40ddb8680474"
		
		data-bsp-form-message-options='{
			"messages": {
			
				
					
					"valueMissing": "Zip code",
					
				
			
				
					
					"patternMismatch": "12345"
					
				
			
			}
		}'
		
	></div>




<div class="bsp-form-input bsp-form-input-text">



    <input name="zip-news-b0e1b234-d1f3-4ccf-8320-6abf869f0bfd" pattern="^\d{5}(-\d{4})?$" id="zip-news-5d7f3533-90f7-4a99-9825-40ddb8680474" placeholder="Zip Code" type="text" required="true"   />

</div>




			                    
							</div>
							<div class="bsp-column-half newsletter-submit">
								
			                        


<div class="bsp-form-input bsp-form-input-submit">



    <input type="submit" value="Sign up"   />

</div>




			                    
							</div>
						</div>

	                </form>
				</div>
            
		</div>
	</div>

	
</div>

				
					<div data-pb-ad-refresh data-trackmodule="homepage-popular-links">
    <div class="click-track-container">
        <div style="background-color: #FDE300;">    
<div class="bsp-component-title">&nbsp;Popular&nbsp;Links
</div>
    

    <div class="bsp-component-content">

        <div class="bsp-list-promo">
            <ul class="bsp-list-promo-list ">
                  
                                  
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillbroadwayrush" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Broadway&nbsp;Rush,&nbsp;Lotto&nbsp;&amp;&nbsp;SRO
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>
                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbilloffbwayrush" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Off&#8209;Broadway&nbsp;Rush
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>
                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillweeklyschedule" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Broadway&nbsp;Weekly&nbsp;Schedule
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>

                            


                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcomingbway" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;Broadway&nbsp;Shows
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>
                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcomingoffbway" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;Off&#8209;Broadway&nbsp;Shows
</a>
</div>
    

    

    

    
</div>

                    </li>

                            


                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcomingclosings" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;NYC&nbsp;Closings
</a>
</div>
    

    

    

    
</div>

                        
                    </li>

                            


                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcominglondon" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;London&nbsp;Shows
</a>
</div>
    

    

    

    
</div>

                    </li>

                            


                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcomingtours" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;National&nbsp;Tours
</a>
</div>
    

    

    

    
</div>
                        

                    </li>
                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcomingmoviemusicals" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;Film&nbsp;Adaptations
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>
                
                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillupcominglivebroadcasts" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Upcoming&nbsp;Live&nbsp;Broadcasts
</a>
</div>
    

    

    

    
</div>

                    </li>

                
                                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="http://bit.ly/playbillquiz" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;Quizzes&nbsp;
</a>
</div>
    


                                        
</div>

                    </li>

 
                

                                                    <li class=" ">

                        
                            
                                <div class="bsp-list-promo-section-text ">

    

    

    
        <div class="bsp-list-promo-title"><a  href="/popularlinks" title data-cms-ai="0" >&nbsp;&nbsp;&nbsp;MORE&nbsp;LINKS&nbsp;>
</a>
</div>
    

    

    

    
</div>

                            
                        

                    </li>
            </ul>
        </div>

    </div>
    </div>
    </div>
</div>
				
					<div class="bsp-component bsp-list-promo-component vertical-promo" data-trackmodule="homepage-broadway-close-up" >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-center">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through Escape to Margaritaville&#x27;s Opening Night" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/aa5b26c/2147483647/crop/1200x1800%2B0%2B0/resize/500x750/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F7f%2Fe1%2F2aaaef7241118c661bdb1234c6f6%2Fescape-to-margaritaville-opening-night-photo-feature-ryann-redmond-2018-25.jpg" alt="Escape_to_Margaritaville_Opening_Night_Photo_Feature_Ryann_Redmond_2018_25_.jpg"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <span class="vertical-promo-category">Playbill Close-Up</span>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through Escape to Margaritaville&#x27;s Opening Night" data-cms-ai="0" >Follow Ryann Redmond Through <i data-rte2-sanitize="italic">Escape to Margaritaville&#39;s </i>Opening Night</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine</div>
    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

				
					<div data-pb-ad-refresh >
    
        <div style="margin: -10px auto 8px auto; width: 160px;">

<!--/* OpenX Asynchronous JavaScript tag */-->

<!-- /*
 * The tag in this template has been generated for use on a
 * non-SSL page. If this tag is to be placed on an SSL page, change the
 * 'http://playbill-d.openx.net/...'
 * to
 * 'https://playbill-d.openx.net/...'
 */ -->

<div id="538221748_160x600_HP" style="margin:0;padding:0">
  <noscript><iframe id="e10f2851c5" name="e10f2851c5" src="http://playbill-d.openx.net/w/1.0/afr?auid=538221748&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="160" height="600"><a href="http://playbill-d.openx.net/w/1.0/rc?cs=e10f2851c5&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="http://playbill-d.openx.net/w/1.0/ai?auid=538221748&cs=e10f2851c5&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>


<div style="margin: -10px auto 8px auto; width: 300px;">

<!--/* OpenX Asynchronous JavaScript tag */-->


<div id="300x600_HP" style="margin:0;padding:0">
  <noscript><iframe id="548420faa4" name="548420faa4" src="//playbill-d.openx.net/w/1.0/afr?auid=538374962&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="600"><a href="//playbill-d.openx.net/w/1.0/rc?cs=548420faa4&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538374962&cs=548420faa4&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>
    
</div>
				
			
		</div>

		<div class="bsp-column-two-thirds">
			
				
					<div class="bsp-component bsp-list-promo-component image-33-width" data-trackmodule="Homepage Vertical List News" >
    
        <div class="bsp-component-title">Latest News</div>
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/how-the-1994-revival-of-carousel-restored-the-shows-reputation" title="How the 1994 Revival of Carousel Restored the Show&#x27;s Reputation" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/e648422/2147483647/crop/1380x690%2B0%2B88/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F6b%2Fad%2Fdad875ad4d8d96bb96dfe30442e5%2Fcarousel-broadway-production-photo-1993-audra-ann-mcdonald-michael-hayden-sally-murphy-hr.jpg" alt="Carousel_Broadway_Production_Photo_1993_Audra Ann-McDonald, Michael-Hayden &amp; Sally-Murphy_HR.jpg"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="From the Archives" style="color:#030303;" href="/category/from-the-archives" data-cms-ai="0" >From the Archives</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/how-the-1994-revival-of-carousel-restored-the-shows-reputation" title="How the 1994 Revival of Carousel Restored the Show&#x27;s Reputation" data-cms-ai="0" >How the 1994 Revival of <i>Carousel</i> Restored the Show's Reputation</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Harry Haun | 03/18/2018</div>
    

    
        <div class="bsp-list-promo-desc">In this 1994 interview, Tony-winning director Nicholas Hytner talks about casting <i>Carousel</i> in a way that has trickled down to this 2018 production.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/playbill-vaults-today-in-theatre-history-march-18-com-104520" title="Playbill Vault&#x27;s Today in Theatre History: March 18" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/5cdaf8d/2147483647/crop/994x497%2B0%2B21/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Faf%2F6e%2F1f8701a74d39bdc7fb8123a99a56%2Fonce-obc-hr.jpg" alt="Steve Kazee and Cristin Milioti in Once."  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Playbill Vault" style="color:#030303;" href="/category/playbill-vault" data-cms-ai="0" >Playbill Vault</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/playbill-vaults-today-in-theatre-history-march-18-com-104520" title="Playbill Vault&#x27;s Today in Theatre History: March 18" data-cms-ai="0" >Playbill Vault's Today in Theatre History: March 18</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Playbill Staff | 03/18/2018</div>
    

    
        <div class="bsp-list-promo-desc">In 2012, the musical <i>Once</i> opens on Broadway.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/look-back-at-tim-curry-hank-azaria-sara-ramirez-and-more-in-spamalot-on-broadway" title="Look Back at Tim Curry, Hank Azaria, Sara Ramirez, and More in Spamalot on Broadway " data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/be9e86a/2147483647/crop/994x497%2B0%2B94/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fad%2Fac%2F34973f6448c29e0768bb5873a618%2Fspamalotobc-hr.jpg" alt="David Hyde Pierce, Hank Azaria, Christopher Sieber, Steve Rosen and Tim Curry in Monty Python&#x27;s Spamalot."  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Archival Photos" style="color:#030303;" href="/category/archival-photos" data-cms-ai="0" >Archival Photos</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/look-back-at-tim-curry-hank-azaria-sara-ramirez-and-more-in-spamalot-on-broadway" title="Look Back at Tim Curry, Hank Azaria, Sara Ramirez, and More in Spamalot on Broadway " data-cms-ai="0" >Look Back at Tim Curry, Hank Azaria, Sara Ramirez, and More in <i>Spamalot </i>on Broadway </a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 03/17/2018</div>
    

    
        <div class="bsp-list-promo-desc">The show opened at the Shubert Theatre March 17, 2005. </div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/can-you-name-these-15-john-kander-shows-from-their-playbill-covers" title="Can You Name These 15 John Kander Shows From Their Playbill Covers?" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/0188e28/2147483647/crop/1200x600%2B0%2B3/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fa8%2Fa1%2Fa6489725407fa74a359d262bd8ec%2Fcabaret.jpg" alt="Cabaret_Playbill_Art_HR"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photo Features" style="color:#030303;" href="/category/photo-features" data-cms-ai="0" >Photo Features</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/can-you-name-these-15-john-kander-shows-from-their-playbill-covers" title="Can You Name These 15 John Kander Shows From Their Playbill Covers?" data-cms-ai="0" >Can You Name These 15 John Kander Shows From Their Playbill Covers?</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 03/17/2018</div>
    

    
        <div class="bsp-list-promo-desc">Test your Broadway knowledge with this week's photo quiz.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/playbill-vaults-today-in-theatre-history-march-17-com-104512" title="Playbill Vault&#x27;s Today in Theatre History: March 17" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/be9e86a/2147483647/crop/994x497%2B0%2B94/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fad%2Fac%2F34973f6448c29e0768bb5873a618%2Fspamalotobc-hr.jpg" alt="David Hyde Pierce, Hank Azaria, Christopher Sieber, Steve Rosen and Tim Curry in Monty Python&#x27;s Spamalot."  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Playbill Vault" style="color:#030303;" href="/category/playbill-vault" data-cms-ai="0" >Playbill Vault</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/playbill-vaults-today-in-theatre-history-march-17-com-104512" title="Playbill Vault&#x27;s Today in Theatre History: March 17" data-cms-ai="0" >Playbill Vault's Today in Theatre History: March 17</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Playbill Staff | 03/17/2018</div>
    

    
        <div class="bsp-list-promo-desc"><i>Monty Python's Spamalot</i> opens on Broadway in 2005.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/composer-michael-thurber-joins-leah-walsh-for-episode-112-of-the-compass" title="Composer Michael Thurber Joins Leah Walsh for Episode 112 of The Compass" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/1e386cb/2147483647/crop/1124x562%2B0%2B31/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fef%2Fbf%2F290b0a5a4cf6b0673760a0bd403e%2Fthurber1.jpg" alt="Michael Thurber"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="The Compass Podcast" style="color:#030303;" href="/category/the-compass-podcast" data-cms-ai="0" >The Compass Podcast</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/composer-michael-thurber-joins-leah-walsh-for-episode-112-of-the-compass" title="Composer Michael Thurber Joins Leah Walsh for Episode 112 of The Compass" data-cms-ai="0" >Composer Michael Thurber Joins Leah Walsh for Episode 112 of The Compass</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Adam Hetrick | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">The podcast documents the lives of artists navigating the waters between art and commerce.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/brian-darcy-james-tapped-for-fox-drama-pilot-from-danny-strong" title="Brian d’Arcy James Tapped for Fox Drama Pilot From Danny Strong" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/6f19790/2147483647/crop/2051x1026%2B0%2B107/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F1e%2Fe4%2F59728a4d4adba22a0e9e10f21e08%2Fimg-1351.JPG" alt="Brian d&#x27;Arcy James"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Film &amp; TV News" style="color:#030303;" href="/category/film-tv-news" data-cms-ai="0" >Film & TV News</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/brian-darcy-james-tapped-for-fox-drama-pilot-from-danny-strong" title="Brian d’Arcy James Tapped for Fox Drama Pilot From Danny Strong" data-cms-ai="0" >Brian d’Arcy James Tapped for Fox Drama Pilot From Danny Strong</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ruthie Fierberg | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">The three-time Tony nominee joins the project by the co-creator of <i>Empire</i>.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/andrea-martin-to-host-astep-gala-with-kate-baldwin-laura-osnes-and-mean-girls-cast" title="Andrea Martin to Host ASTEP Gala With Kate Baldwin, Laura Osnes and Mean Girls Cast" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/ac33678/2147483647/crop/1200x600%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F62%2Fb4%2Ffb8876f54f9092ec0a2ede11e673%2Fandrea-martin-kate-baldwin-and-laura-osnes.jpg" alt="Andrea Martin, Kate Baldwin, and Laura Osnes"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Benefits and Galas" style="color:#030303;" href="/category/benefits-and-galas" data-cms-ai="0" >Benefits and Galas</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/andrea-martin-to-host-astep-gala-with-kate-baldwin-laura-osnes-and-mean-girls-cast" title="Andrea Martin to Host ASTEP Gala With Kate Baldwin, Laura Osnes and Mean Girls Cast" data-cms-ai="0" >Andrea Martin to Host ASTEP Gala With Kate Baldwin, Laura Osnes and <i data-rte2-sanitize="italic">Mean Girls</i> Cast</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Adam Hetrick | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">Artists Striving to End Poverty will hold its inaugural gala April 23 at Feinstein’s/54 Below.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through Escape to Margaritaville&#x27;s Opening Night" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/9bd0ac5/2147483647/crop/1200x600%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fa7%2Fb5%2Fcd4d208248289e64c7a10634ab4c%2Fmargaritaville.jpg" alt="Ryann Redmond_Escape_to_Margartitaville_Opening"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photo Features" style="color:#030303;" href="/category/photo-features" data-cms-ai="0" >Photo Features</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through Escape to Margaritaville&#x27;s Opening Night" data-cms-ai="0" >Follow Ryann Redmond Through <i data-rte2-sanitize="italic">Escape to Margaritaville's </i>Opening Night</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">Get an inside view of a Broadway opening, from pre-show to after party.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/watch-the-trailer-for-the-hollywood-set-the-maids-tragedy" title="Watch the Trailer for the Hollywood-Set The Maid&#x27;s Tragedy " data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/b8a7ca6/2147483647/thumbnail/400x200/quality/90/?url=https%3A%2F%2Fcdn.jwplayer.com%2Fthumbs%2F7w8v23wz-720.jpg" alt="Temp Preview Image"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Video" style="color:#030303;" href="/category/video" data-cms-ai="0" >Video</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/watch-the-trailer-for-the-hollywood-set-the-maids-tragedy" title="Watch the Trailer for the Hollywood-Set The Maid&#x27;s Tragedy " data-cms-ai="0" >Watch the Trailer for the Hollywood-Set <i>The Maid's Tragedy</i> </a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Olivia Clement | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">Pocket Universe puts a female, contemporary spin on Francis Beaumont and John Fletcher’s Jacobean revenge drama.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/watch-hailey-kilgore-re-live-the-moment-she-booked-once-on-this-island" title="Watch Hailey Kilgore Re-Live the Moment She Booked Once On This Island" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/4621198/2147483647/thumbnail/400x200/quality/90/?url=https%3A%2F%2Fcdn.jwplayer.com%2Fthumbs%2FZ4V6KnJE-720.jpg" alt="Temp Preview Image"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Video" style="color:#030303;" href="/category/video" data-cms-ai="0" >Video</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/watch-hailey-kilgore-re-live-the-moment-she-booked-once-on-this-island" title="Watch Hailey Kilgore Re-Live the Moment She Booked Once On This Island" data-cms-ai="0" >Watch Hailey Kilgore Re-Live the Moment She Booked <i data-rte2-sanitize="italic">Once On This Island</i></a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Olivia Clement | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">Get to know the star of the acclaimed Broadway revival in the latest episode of <i data-rte2-sanitize="italic">Playbill’s The Tyler Mount Vlog.</i></div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/look-inside-broadways-newly-renovated-lyric-theatre" title="Look Inside Broadway’s Newly Renovated Lyric Theatre" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/679c1e8/2147483647/crop/5710x2855%2B0%2B1279/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F96%2F76%2Fcd3e33014ae995c71bd5e25750de%2F6.%20Lyric%20Theatre%2C%20Broadway.%20Photo%20by%20Dorothy%20Hong.%20%281%29.jpg" alt="Lyric Theatre"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Photos" style="color:#030303;" href="/category/photos" data-cms-ai="0" >Photos</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/look-inside-broadways-newly-renovated-lyric-theatre" title="Look Inside Broadway’s Newly Renovated Lyric Theatre" data-cms-ai="0" >Look Inside Broadway’s Newly Renovated Lyric Theatre</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Hannah Vine | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">The Broadway transfer of the London smash-hit <i data-rte2-sanitize="italic">Harry Potter and the Cursed Child </i>begins performances in the theatre March 16. </div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/read-the-reviews-for-the-metropolitan-operas-new-cosi-fan-tutte" title="Read the Reviews for the Metropolitan Opera’s New Così fan tutte" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/f47a094/2147483647/crop/1500x750%2B0%2B118/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F64%2Fa3%2F9816b2854613a4f8b8f1afc8a0f4%2Fcosi-fan-tutte-metropolitan-opera-2018.jpg" alt="A scene from Act II of &lt;i&gt;Così fan tutte&lt;/i&gt;"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="The Verdict" style="color:#030303;" href="/category/verdict" data-cms-ai="0" >The Verdict</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/read-the-reviews-for-the-metropolitan-operas-new-cosi-fan-tutte" title="Read the Reviews for the Metropolitan Opera’s New Così fan tutte" data-cms-ai="0" >Read the Reviews for the Metropolitan Opera’s New <i data-rte2-sanitize="italic">Così fan tutte</i></a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ryan McPhee | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">The Coney Island-set production features Tony winner Kelli O’Hara as Despina.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/quentin-earl-darrington-returns-to-broadways-once-on-this-island-march-16" title="Quentin Earl Darrington Returns to Broadway’s Once On This Island March 16" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/e851a94/2147483647/crop/5441x2721%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fc6%2Ff8%2F55c9ea754d03b27fa902db60d7d7%2Fonce-on-this-island-broadway-production-photo-2017-02-hr.jpg" alt="Once_on_This_Island_Broadway_Production_Photo_2017_02_HR.jpg"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Broadway News" style="color:#030303;" href="/category/broadway-news" data-cms-ai="0" >Broadway News</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/quentin-earl-darrington-returns-to-broadways-once-on-this-island-march-16" title="Quentin Earl Darrington Returns to Broadway’s Once On This Island March 16" data-cms-ai="0" >Quentin Earl Darrington Returns to Broadway’s <i data-rte2-sanitize="italic">Once On This Island</i> March 16</a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Adam Hetrick | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">Tony nominee Norm Lewis, who stepped into the run in January, played his final performance March 7.</div>
    

    
    
</div>

                            
                        
                    </li>
                
                    <li class=" image-align-left">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/article/ryan-silverman-and-bryonha-marie-parham-to-join-john-lithgow-and-more-in-carnegie-hall-candide" title="Ryan Silverman and Bryonha Marie Parham to Join John Lithgow and More in Carnegie Hall Candide" data-cms-ai="0" > 
	
    
	
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/0c456db/2147483647/crop/1200x600%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fb2%2Fd4%2F3db580e746dd9f92fdd5a4fc1101%2Fryan-silverman-and-bryonha-marie-parham.jpg" alt="Ryan Silverman and Bryonha Marie Parham"  />
    
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <a class="eyebrow eyebrow-custom"  title="Classic Arts News" style="color:#030303;" href="/category/classic-arts-news" data-cms-ai="0" >Classic Arts News</a>
                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/article/ryan-silverman-and-bryonha-marie-parham-to-join-john-lithgow-and-more-in-carnegie-hall-candide" title="Ryan Silverman and Bryonha Marie Parham to Join John Lithgow and More in Carnegie Hall Candide" data-cms-ai="0" >Ryan Silverman and Bryonha Marie Parham to Join John Lithgow and More in Carnegie Hall <i data-rte2-sanitize="italic">Candide</i></a></div>
    

    
        <div class="bsp-list-promo-subtitle">By Ryan McPhee | 03/16/2018</div>
    

    
        <div class="bsp-list-promo-desc">The one-night-only event, directed by Gary Griffin, is part of the worldwide celebration of the Leonard Bernstein centennial.</div>
    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
        <div class="bsp-component-cta cta-bottom">
            
<ul class="bsp-unstyled-list cta-inline">
	
		<li><a  href="/news" title="View More News" data-cms-ai="0" >   View More News 
</a></li>
	
		<li><a  href="/features" title="View More Features" data-cms-ai="0" >   View More Features 
</a></li>
	
</ul>
        </div>
    
</div>

				
			
		</div>
		
	</div>
</div>

					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!--/* 300x250*/-->
<div style="margin: -10px auto 8px auto; width: 300px;">
<div id="HP_PHOTOS_300x250" style="margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="4a3f075ab1" name="4a3f075ab1" src="https://playbill-d.openx.net/w/1.0/afr?auid=538221654&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=4a3f075ab1&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538221654&cs=4a3f075ab1&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>

<!--/* 728x90*/-->
<div style="margin: -10px auto 8px auto; width: 728px;">
<div id="HP_PHOTOS_728x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="4a832d1258" name="4a832d1258" src="https://playbill-d.openx.net/w/1.0/afr?auid=538223960&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=4a832d1258&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538223960&cs=4a832d1258&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>

<!--/* 970x90*/-->

<div style="margin: -10px auto 8px auto; width: 970px;">
<div id="HP_PHOTOS_970x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="53156f7022" name="53156f7022" src="//playbill-d.openx.net/w/1.0/afr?auid=538223961&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="970" height="90"><a href="//playbill-d.openx.net/w/1.0/rc?cs=53156f7022&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538223961&cs=53156f7022&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>
    
</div>
		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div class="bsp-page-title-wrapper">
	<div class="bsp-container">
		<div class="bsp-row">
			<div class="bsp-column-full">
				<span class="heading-one bsp-page-title">Photos</span>
			</div>
		</div>
	</div>
</div>

		
			<script type="text/javascript" src="http://playbill-d.openx.net/w/1.0/jstag"></script>
<div class="bsp-component bsp-gallery-module-component pb-heading-small horizontal" data-trackmodule="homepage-most-popular-galleries"  itemtype="http://schema.org/ImageGallery" itemscope="">
	
	
		<h3 itemprop="headline" class="bsp-component-title">Latest Galleries</h3>
	

    <div class="bsp-component-content">
    		<div class="gallery-module gallery-module-horizontal" data-bsp-carousel data-bsp-carousel-options='{
			"theme" : "horizontal",
            
            
            
			"themeConfig" : {
	            "arrows" : true,
                "adaptiveHeight" : false,
	            "dots" : false
	            
	            ,
                    "slidesToScroll" : 3,
					
					"slidesToShow" : 3,
					"responsive": [
				    {
				      "breakpoint": 768,
				      "settings": {
				        "slidesToShow": 2,
                        "slidesToScroll" : 2
				      }
				    }]
				    
			    
			    }
			}'
            >
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/can-you-name-these-15-john-kander-shows-from-their-playbill-covers" title="Can You Name These 15 John Kander Shows From Their Playbill Covers?" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/0188e28/2147483647/crop/1200x600%2B0%2B3/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fa8%2Fa1%2Fa6489725407fa74a359d262bd8ec%2Fcabaret.jpg" alt="Cabaret_Playbill_Art_HR"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/can-you-name-these-15-john-kander-shows-from-their-playbill-covers" title="Can You Name These 15 John Kander Shows From Their Playbill Covers?" data-cms-ai="0" >   Can You Name These 15 John Kander Shows From Their Playbill Covers? 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through the Escape to Margaritaville Opening Night" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/9bd0ac5/2147483647/crop/1200x600%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fa7%2Fb5%2Fcd4d208248289e64c7a10634ab4c%2Fmargaritaville.jpg" alt="Ryann Redmond_Escape_to_Margartitaville_Opening"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/follow-ryann-redmond-through-the-escape-to-margaritaville-opening-night" title="Follow Ryann Redmond Through the Escape to Margaritaville Opening Night" data-cms-ai="0" >   Follow Ryann Redmond Through the <i data-rte2-sanitize="italic">Escape to Margaritaville </i>Opening Night 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/look-inside-broadways-newly-renovated-lyric-theatre" title="Look Inside Broadway’s Newly Renovated Lyric Theatre" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/679c1e8/2147483647/crop/5710x2855%2B0%2B1279/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F96%2F76%2Fcd3e33014ae995c71bd5e25750de%2F6.%20Lyric%20Theatre%2C%20Broadway.%20Photo%20by%20Dorothy%20Hong.%20%281%29.jpg" alt="Lyric Theatre"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/look-inside-broadways-newly-renovated-lyric-theatre" title="Look Inside Broadway’s Newly Renovated Lyric Theatre" data-cms-ai="0" >   Look Inside Broadway’s Newly Renovated Lyric Theatre 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/check-out-the-opening-night-for-jimmy-buffett-musical-escape-to-margaritaville-on-broadway" title="Check Out the Opening Night For Jimmy Buffett Musical Escape to Margaritaville on Broadway" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/a19f0c4/2147483647/crop/2994x1497%2B0%2B56/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F5c%2F43%2F5af084874e09a1d13d0061265b70%2Fopening-night-margaritaville.jpg" alt="Opening_Night_Margaritaville_HR"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/check-out-the-opening-night-for-jimmy-buffett-musical-escape-to-margaritaville-on-broadway" title="Check Out the Opening Night For Jimmy Buffett Musical Escape to Margaritaville on Broadway" data-cms-ai="0" >   Check Out the Opening Night For Jimmy Buffett Musical <i data-rte2-sanitize="italic">Escape to Margaritaville</i> on Broadway 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/first-look-at-bobbie-clearly-off-broadway" title="First Look at Bobbie Clearly  Off-Broadway" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/c210b96/2147483647/crop/2100x1050%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fb0%2Fa7%2F353f659445fa979bc21bda6b6eca%2Fbobbie-clearly-roundabout-underground-production-photo-2018-0036-gabriel-brown-and-brian-quijada-in-bobbie-clearly-photo-by-joan-marcus-2018-hr.jpg" alt="Bobbie_Clearly_Roundabout_Underground_Production_Photo_2018_0036_Gabriel Brown and Brian Quijada in BOBBIE CLEARLY, Photo by Joan Marcus 2018_HR.jpg"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/first-look-at-bobbie-clearly-off-broadway" title="First Look at Bobbie Clearly  Off-Broadway" data-cms-ai="0" >   First Look at <i data-rte2-sanitize="italic">Bobbie Clearly </i> Off-Broadway 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/see-brandon-victor-dixon-beth-malone-more-pay-tribute-to-tony-winner-dick-scanlan" title="See Brandon Victor Dixon, Beth Malone, More Pay Tribute to Tony Winner Dick Scanlan" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/33771d4/2147483647/crop/2200x1100%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F30%2Fd8%2F6d22be9c4e919f9bbe5054686faf%2Ftransport-group-gala-2018-4-hr.jpg" alt="Transport_Group_Gala_2018_4_HR.jpg"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/see-brandon-victor-dixon-beth-malone-more-pay-tribute-to-tony-winner-dick-scanlan" title="See Brandon Victor Dixon, Beth Malone, More Pay Tribute to Tony Winner Dick Scanlan" data-cms-ai="0" >   See Brandon Victor Dixon, Beth Malone, More Pay Tribute to Tony Winner Dick Scanlan 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/see-santino-fontana-step-into-hello-dolly-on-broadway" title="See Santino Fontana Step Into Hello, Dolly! on Broadway" data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/4889706/2147483647/crop/6000x3000%2B0%2B0/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F26%2Faf%2Fda019947491f96759977df931481%2Fhello-dolly-broadway-santino-fontana-2018-03-hr.jpg" alt="Santino Fontana"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/see-santino-fontana-step-into-hello-dolly-on-broadway" title="See Santino Fontana Step Into Hello, Dolly! on Broadway" data-cms-ai="0" >   See Santino Fontana Step Into <i data-rte2-sanitize="italic">Hello, Dolly! </i>on Broadway 
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/flip-through-the-opening-night-playbill-for-escape-to-margaritaville-on-broadway" title="Flip Through the Opening Night Playbill For Escape to Margaritaville on Broadway " data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/64978b2/2147483647/thumbnail/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F21%2F37%2Fa1a8b97240fb9c9b7cc4fd8fceec%2Fescape-to-margaritaville-playbill-2018-01-16-web.jpg" alt="Escape to Margaritaville Playbill - Opening Night"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/flip-through-the-opening-night-playbill-for-escape-to-margaritaville-on-broadway" title="Flip Through the Opening Night Playbill For Escape to Margaritaville on Broadway " data-cms-ai="0" >   Flip Through the Opening Night Playbill For <i data-rte2-sanitize="italic">Escape to Margaritaville </i>on Broadway  
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
				<div class="bsp-carousel-slide pb-heading-small">
					<div class="bsp-component bsp-list-promo-component"  >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
                    <li class=" image-align-top">
                        
                            
                                <div class="bsp-list-promo-section-image">

    
    
        <div class="bsp-list-promo-image">
            <a  href="/gallery/check-out-the-latest-photos-of-ragtime-at-axelrod-performing-arts-center" title="Check Out the Latest Photos of Ragtime at Axelrod Performing Arts Center " data-cms-ai="0" > 
	
    
	<span class="img-icon img-icon-gallery">
    <img data-bsp-lazyimage src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="  data-lazy="http://static.playbill.com/dims4/default/af3d743/2147483647/crop/960x480%2B0%2B109/resize/400x200/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2Fda%2Fad%2F6a15d7df4018964eac5ee54d8f9a%2Fragtime-axelrod-performing-arts-center-production-photo-2018-03-hr.jpg" alt="Ragtime_Axelrod_Performing_Arts_Center_Production_Photo_2018_03_HR.jpg"  />
    </span>
    
    
        
    
  
</a>

            

        </div>
    

    
    

    

    

    
    
</div>

                            
                                <div class="bsp-list-promo-section-text">

    
    

    
    
        <div class="bsp-list-promo-title"><a  href="/gallery/check-out-the-latest-photos-of-ragtime-at-axelrod-performing-arts-center" title="Check Out the Latest Photos of Ragtime at Axelrod Performing Arts Center " data-cms-ai="0" >   Check Out the Latest Photos of <i>Ragtime </i>at Axelrod Performing Arts Center  
</a></div>
    

    

    

    
    
</div>

                            
                        
                    </li>
                
            </ul>
            
        </div>
    </div>

    
</div>

					
				</div>
			
		</div>

        
	</div>
	
</div>


		
			<div class="bsp-component bsp-list-promo-component image-33-width" data-trackmodule="more-photos-bottom-homepage-link" >
    
    

    <div class="bsp-component-content">
        <div class="bsp-list-promo">
            
            
            <ul class="bsp-list-promo-list ">
                
            </ul>
            
        </div>
    </div>

    
        <div class="bsp-component-cta cta-bottom">
            
<ul class="bsp-unstyled-list cta-inline">
	
		<li><a  href="/photos" title="More Photos" data-cms-ai="0" >   More Photos 
</a></li>
	
</ul>
        </div>
    
</div>

		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!--/* 300x250*/-->
<div style="margin: -10px auto 8px auto; width: 300px;">
<div id="HP_VIDEO_300x250" style="margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="a480d5d7a9" name="a480d5d7a9" src="https://playbill-d.openx.net/w/1.0/afr?auid=538221678&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="300" height="250"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=a480d5d7a9&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538221678&cs=a480d5d7a9&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>

<!--/* 728x90*/-->
<div style="margin: -10px auto 8px auto; width: 728px;">
<div id="HP_VIDEO_728x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="40795f8a0e" name="40795f8a0e" src="https://playbill-d.openx.net/w/1.0/afr?auid=538223964&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="https://playbill-d.openx.net/w/1.0/rc?cs=40795f8a0e&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="https://playbill-d.openx.net/w/1.0/ai?auid=538223964&cs=40795f8a0e&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>


</div>

<!--/* 970x90*/-->

<div style="margin: -10px auto 8px auto; width: 970px;">
<div id="HP_VIDEO_970x90" style=" margin:0 auto 0 auto ;padding:0;">
  <noscript><iframe id="7c434205f2" name="7c434205f2" src="//playbill-d.openx.net/w/1.0/afr?auid=538223965&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="970" height="90"><a href="//playbill-d.openx.net/w/1.0/rc?cs=7c434205f2&cb=INSERT_RANDOM_NUMBER_HERE" data-cms-ai="0" ><img src="//playbill-d.openx.net/w/1.0/ai?auid=538223965&cs=7c434205f2&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
</div>

</div>
    
</div>
		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
			<div class="bsp-container" >

	

	<div class="bsp-row">

		
			<div class="bsp-column-scrolling">
				
					
						<div>
	
		
			<div data-pb-ad-refresh >
    
        <!--- Nothing to see here --->
    
</div>
		
	
</div>
					
				
			</div>
		

        

	</div>
</div>

		
	
</div>

    </div>

    
        <div class="bsp-site-footer">

	<div class="bsp-container">

				<div class="bsp-row">

					<div class="bsp-column-third">

						
						    <section class="bsp-footer-list">
					        	<h5 class="bsp-list-heading">
 									
                                        Playbill Sites
                                    
					        	</h5>

						        <ul class="bsp-unstyled-list">
							        
							            <li>
							                 <a  href="http://playbillstore.com" title="Playbill Store" target="_blank" data-cms-ai="0" >   Playbill Store 
</a>
							            </li>
							        
							            <li>
							                 <a  href="http://playbill.com/classicarts" title="Playbill Classic Arts" target="_blank" data-cms-ai="0" >   Playbill Classic Arts 
</a>
							            </li>
							        
							            <li>
							                 <a  href="http://playbillder.com" title="PLAYBILLder" target="_blank" data-cms-ai="0" >   PLAYBILLder 
</a>
							            </li>
							        
							            <li>
							                 <a  href="http://playbilltravel.com" title="Playbill Travel" target="_blank" data-cms-ai="0" >   Playbill Travel 
</a>
							            </li>
							        
						        </ul>
						    </section>
						

					</div>

					<div class="bsp-column-third">

						
						    <section class="bsp-footer-list">
					        	<h5 class="bsp-list-heading">
									
                                        Contact Playbill
                                    
					        	</h5>

						        <ul class="bsp-unstyled-list">
							        
							            <li>
							                 <a  href="/article/playbill-club-subscription-support" title="Playbill Club" data-cms-ai="0" >   Playbill Club 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/ads" title="Advertising" data-cms-ai="0" >   Advertising 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/career" title="Career" data-cms-ai="0" >   Career 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/article/playbill-rss-feeds" title="RSS" data-cms-ai="0" >   RSS 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/site-map" title="Site Map" data-cms-ai="0" >   Site Map 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/privacy-policy" title="Privacy Policy" target="_blank" data-cms-ai="0" >   Privacy Policy 
</a>
							            </li>
							        
							            <li>
							                 <a  href="/article/contact-us" title="Contact Us" data-cms-ai="0" >   Contact Us 
</a>
							            </li>
							        
						        </ul>
						    </section>
						

					</div>

                    <div class="bsp-column-third">

                        

                            
                                <div class="bsp-component">

                                    <h5 class="bsp-component-title">Follow Playbill Now</h5>

                                    <div class="bsp-component-content">

                                        <ul class="bsp-share-links">
                                            
                                                <li class="bsp-facebook-share"><a class="bsp-share-link"  href="http://www.facebook.com/playbill/" target="_blank" data-cms-ai="0" ></a>
</li>
                                            
                                                <li class="bsp-twitter-share"><a class="bsp-share-link"  href="http://twitter.com/playbill" target="_blank" data-cms-ai="0" ></a>
</li>
                                            
                                                <li class="bsp-tumblr-share"><a class="bsp-share-link"  href="http://playbill.tumblr.com/" target="_blank" data-cms-ai="0" ></a>
</li>
                                            
                                                <li class="bsp-instagram-share"><a class="bsp-share-link"  href="https://www.instagram.com/playbill/" target="_blank" data-cms-ai="0" ></a>
</li>
                                            
                                        </ul>

                                    </div>

                                </div>
                            

                            
                                <div class="bsp-component" >
	

	<div class="bsp-component-content">
		<div class="newsletter">
			
				<span class="heading-one newsletter-label">
					Want Discount Tickets?
				</span>
			

			
				<p class="newsletter-description">
					Sign up for exclusive discounts and save up to 50% on tickets!
				</p>
			

			

			
				<div class="newsletter-input ">
	                <form class="newsletter-form" action="/ajax/subscribeNewsletter.jsp" data-pb-newsletter-form>
	                	<div class="bsp-row">
	                		
	                        	
    
	<div data-bsp-form-message="#email-news-0b713f98-cded-4c67-9adb-c1b4e4dc759f"
		
		data-bsp-form-message-options='{
			"messages": {
			
				
					
					"valueMissing": "Email required.",
					
				
			
				
					
					"typeMismatch": "Format required a@b.c"
					
				
			
			}
		}'
		
	></div>




<div class="bsp-form-input bsp-form-input-email">



    <input name="email-news-e360bd88-04f1-44ac-9f39-5bfcc91f563a" id="email-news-0b713f98-cded-4c67-9adb-c1b4e4dc759f" placeholder="Email Address" type="email" required="true"   />

</div>




	                    	
	                	</div>

						<div class="bsp-row">
							<div class="bsp-column-half">
								
				                    
    
	<div data-bsp-form-message="#zip-news-2e8e06fc-8072-45ae-85f4-1240f019a861"
		
		data-bsp-form-message-options='{
			"messages": {
			
				
					
					"valueMissing": "Zip code",
					
				
			
				
					
					"patternMismatch": "12345"
					
				
			
			}
		}'
		
	></div>




<div class="bsp-form-input bsp-form-input-text">



    <input name="zip-news-d2215c27-b5bd-42aa-8ec2-ee44c0342fac" pattern="^\d{5}(-\d{4})?$" id="zip-news-2e8e06fc-8072-45ae-85f4-1240f019a861" placeholder="Zip Code" type="text" required="true"   />

</div>




			                    
							</div>
							<div class="bsp-column-half newsletter-submit">
								
			                        


<div class="bsp-form-input bsp-form-input-submit">



    <input type="submit" value="Sign Up"   />

</div>




			                    
							</div>
						</div>

	                </form>
				</div>
            
		</div>
	</div>

	
</div>

                            
                        

                    </div>

				</div>

				<div class="bsp-site-copyright">
					<div class="bsp-disclaimer">
						Copyright 2018 © Playbill Inc.  All Rights Reserved. 
					</div>
					<div class="bsp-logo">
						<span>
						Powered by &nbsp;
						</span>
						
							<a  href="http://www.brightspot.com/" title target="_blank" data-cms-ai="0" > 
	
    
	
    <img   src="http://static.playbill.com/dims4/default/290da56/2147483647/resize/114x15/quality/90/?url=http%3A%2F%2Fstatic.playbill.com%2F67%2Fff%2F19d7acd74ba997d28c71f3e4fb43%2Fbrightspot.png" alt="Brightspot Logo"  />
    
    
    
        
    
  
</a>
						

					</div>
				</div>

	</div>
</div>

    

</div>


        <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-28913695-1', 'auto');
ga('send', 'pageview');
</script>

        <script src="https://ddfhyekk53l1c.cloudfront.net/ads.js" type="text/javascript"></script>

<script type="text/javascript">
if( !!document.getElementById('DznRvbSQIPgG') ){
adEvent = 'No Ads Blocked'
} else {
adEvent = 'Ads Blocked'
}
if(typeof ga !=='undefined'){
ga('send','event','Ad Blocker',adEvent,{'nonInteraction':1});
} else if(typeof _gaq !=='undefined'){
_gaq.push(['_trackEvent','Ad Blocker',adEvent,undefined,undefined,true]);
}
</script>

<style type='text/css'>
.adblock-modal { display: none; position: fixed; z-index: 10000000; padding-top: 100px; left: 0; top: 0; width: 100%; height: 100%; overflow: auto; background-color: rgb(0,0,0); background-color: rgba(0,0,0,0.4) }
.adblock-modal-content { background: #FDE300 url(http://cdn.playbill.com/ad-overlay-curtains.png) no-repeat; background-size: 100%; margin: auto; padding: 20px; width: 549px; height 430px; position: relative; top: 15%; margin-right: auto; margin-left: auto; }
.adblock-close { color: #999; font-size: 28px; font-weight: bold; background-color: #000; padding: 2px 0 0 2px; position: absolute; width: 32px; height: 32px; margin-left: 20px; border-radius: 50%; top: -18px; right: -18px; line-height: 1.2; }
.adblock-close:hover, .adblock-close:focus { color: #000; text-decoration: none; cursor: pointer; }
</style>
<div id="adblockmodal" class="adblock-modal">
<div class="adblock-modal-content">
<div class="adblock-close">&nbsp;X</div>
<div style="padding: 7rem 4rem 0 4rem; text-align: center; width: 100%;">
<p style="font-size: 36px; padding-left: 5rem; padding-right: 5rem;"><strong>Blocking belongs<br>on the stage,<br>not on websites.</strong></p>
<p style="font-size: 20px;">Our website is made possible by<br>displaying online advertisements to our visitors.</p>
<p style="font-size: 20px;">Please consider supporting us by<br>whitelisting playbill.com with your ad blocker.<br>Thank you!</p>
<p><img src="http://cdn.playbill.com/ad-block-logo.png" width="50%"></p>
</div>
</div>
</div>
<script type="text/javascript">
var modal = document.getElementById('adblockmodal');
var dclose = document.getElementsByClassName("adblock-close")[0];
dclose.onclick = function() { modal.style.display = "none"; }
window.onclick = function(event) { if (event.target == modal) { modal.style.display = "none"; } }
if( document.getElementById('DznRvbSQIPgG') === null ){
window.onload = function() { modal.style.display = "block"; }
}
</script>


        <!--- Change Homepage Headers --->
<script type='text/javascript'>
    var pageAddress = location.pathname;

    if (pageAddress == "/") {
        var titleItems = document.getElementsByClassName("bsp-component-title");

        titleItems[1].style.backgroundColor = "#FDE300";
        titleItems[4].style.backgroundColor = "#FDE300";
        titleItems[1].style.textAlign = "center";
        titleItems[4].style.textAlign = "center";
    } else if (pageAddress == "/news" || pageAddress == "/features") {
        var titleItems = document.getElementsByClassName("bsp-component-title");
        titleItems[0].style.backgroundColor = "#FDE300";
        titleItems[0].style.textAlign = "center";
    }
</script>

<!--Infinite Scroll-->
<script type="text/javascript">
  
  $( document ).ready(function() {
  
       // start- hide carousel if no slides
      if($('.bsp-gallery-module-component').length) {
          $('.bsp-gallery-module-component').each(function(){
            if(! $(this).find('.bsp-carousel-slide').length) {
                $(this).hide();
            }
        });
       }
       // end- hide carousel if no slides
       
       
setTimeout(function(){
$('li.bsp-infinite-load-current').next('li').find('.bsp-list-promo-link a').off('click').on('click',function(e){
e.preventDefault();
e.stopPropagation();
var link = $(this).attr('href');
window.location.href = link;

})
},500);

              $('.disable-scrolling').removeClass('disable-scrolling');

        $('[itemprop="description"]').each(function(){
        	var $el = $(this);
        	var content = $el.text();
        	if($.trim(content) == "null") {
       			 $el.hide();
            }
        });
       
function updateFnShare (shareEl) {
	var bspShareOptions = shareEl.data('bspShareOptions');
	var json = $.parseJSON(bspShareOptions);

	var fbShare = shareEl.find('[data-service="facebook"]');
	var fbUrl = fbShare.attr('href');
	var fbRedirect = encodeURIComponent(json.url);

	var fbNewUrl = fbUrl.replace('&redirect_uri=','&redirect_uri='+fbRedirect);
	fbShare.attr("href",fbNewUrl);
}
if($('[data-bsp-share-options]').length) {
setTimeout(function(){
	var shareEl = $('[data-bsp-share-options]');
	updateFnShare(shareEl);
    },300);
}
var articleInfinite = $('[data-bsp-infinite-content]');
if(articleInfinite.length) {
	articleInfinite.on('bsp-infinite-content:content-loaded',function(){

		setTimeout(function(){
			var shareEl = articleInfinite.find('[data-bsp-share-options]').last();
			updateFnShare(shareEl);
		},300);

	});
}

setTimeout(function(){
        var waypoint = new Waypoint({
            element : articleInfinite,
      handler :  function(){}
        });
        
        Waypoint.destroyAll();
        
},100);

     setTimeout(function(){
       $('#bsp-search-results-wrapper .bsp-form-input-text input[data-bsp-autocomplete]').off('focus');
              
     },400);
       
});


         function forceresize() {
            setTimeout(function(){
                forceresize();
                $('.bsp-carousel-stage').slick('setPosition');
            },200);
        }
if($('[data-bsp-carousel-gallery] .bsp-carousel-stage').length){
    
            setTimeout(function(){
                forceresize();
            },400);
}
</script>


<!---Lotame--->
<script src="http://tags.crwdcntrl.net/c/10891/cc_af.js"></script>

<!--START Lightbox Javascript-->
<script type="text/javascript">
    /*<![CDATA[*/ window.lightboxjs || function (c) { function g(b, d) { d && (d += (/\?/.test(d) ? "&" : "?") + "lv=1"); c[b] || function () { var i = window, h = document, j = b, g = h.location.protocol, l = "load", k = 0; (function () { function b() { a.P(l); a.w = 1; c[j]("_load") } c[j] = function () { function m() { m.id = e; return c[j].apply(m, arguments) } var b, e = ++k; b = this && this != i ? this.id || 0 : 0; (a.s = a.s || []).push([e, b, arguments]); m.then = function (b, c, h) { var d = a.fh[e] = a.fh[e] || [], j = a.eh[e] = a.eh[e] || [], f = a.ph[e] = a.ph[e] || []; b && d.push(b); c && j.push(c); h && f.push(h); return m }; return m }; var a = c[j]._ = {}; a.fh = {}; a.eh = {}; a.ph = {}; a.l = d ? d.replace(/^\/\//, (g == "https:" ? g : "http:") + "//") : d; a.p = { 0: +new Date }; a.P = function (b) { a.p[b] = new Date - a.p[0] }; a.w && b(); i.addEventListener ? i.addEventListener(l, b, !1) : i.attachEvent("on" + l, b); var q = function () { function b() { return ["<head></head><", c, ' onload="var d=', n, ";d.getElementsByTagName('head')[0].", d, "(d.", g, "('script')).", i, "='", a.l, "'\"></", c, ">"].join("") } var c = "body", e = h[c]; if (!e) return setTimeout(q, 100); a.P(1); var d = "appendChild", g = "createElement",
    i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && q() })() }(); c[b].lv = "1"; return c[b] } var o = "lightboxjs", k = window[o] = g(o); k.require = g; k.modules = c }({}); /*]]>*/</script><script type="text/javascript">window.lightboxlib = lightboxjs.require("lightboxlib", "//www.lightboxcdn.com/vendor/2acea3ef-c88c-4c69-bcd0-f98ec24ed49d/lightbox.js?mb=" + (new Date().getTime()));</script>
<!--END Lightbox Javascript-->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-d4EOGSLZ4snXA"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-d4EOGSLZ4snXA.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>


<!-- LuckyOrange 7-3-17 -->
<script type='text/javascript'>
window.__lo_site_id = 86022;

	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	  })();
	</script>
<!-- End LuckyOrange tag -->

<!-- Chartbeat 2 -->

<script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    /** CONFIGURATION START **/

    cats = "";
    sections = "";
    var authors = document.querySelectorAll(".bsp-meta-author a");
    var pagePath = location.pathname;
    var catsExist = Boolean(typeof articleCat !== 'undefined' || typeof galleryCat !== 'undefined' || typeof videoCat !== 'undefined');
	var authorList = "";
    var i;
    var pathSection = pagePath.split( '/' );

    if (catsExist) {
     if (typeof articleCat !== 'undefined') { cats = articleCat.toString().toLowerCase() + ",article,bigboard";
     } else if (typeof galleryCat !== 'undefined') { cats = galleryCat.toString().toLowerCase() + ",gallery";
     } else if (typeof videoCat !== 'undefined') { cats = videoCat.toString().toLowerCase() + ",video"; }
    }

    if ( authors.length > 1 ) {
        for (i = 0; i < authors.length; i++) {
            authorList = authorList + authors[i].innerText + ",";
        }
    } else if (authors.length == 1) {
        authorList = authors[0].innerText;
    } else {
        authorList = "None";
    }

    if (pagePath == "/") {
      sections = "Home Page,Landing Page";
    } else if (pagePath == "/news") {
        sections = "News Landing Page,Landing Page";
    } else if (pagePath == "/features") {
        sections = "Features Landing Page,Landing Page";
    } else if (pagePath == "/photos") {
        sections = "Photos Landing Page,bigboard,Landing Page";
    } else if (pagePath == "/videos") {
        sections = "Video Landing Page,bigboard,Landing Page";
    } else if (pagePath == "/universe") {
    	sections = "Universe Landing Page,Landing Page";
    } else if (catsExist) {
        sections = cats;
    } else {
        sections = pathSection[1];
    }


    _sf_async_config.sections = sections;
    _sf_async_config.authors = authorList;

    /** CONFIGURATION END **/
    (function() {
    function loadChartbeat() {
        window._sf_endpt = (new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');

        document.body.appendChild(e);
    }



    var oldonload = document.ready;
    document.ready = (typeof document.ready != 'function') ? loadChartbeat : function() {
    oldonload();
    loadChartbeat();
};
})();
</script>

<!--- Override for CMS Edit Links to change z-index --->
<script type="text/javascript">
(function () {
window.onload = function () {
var css = document.createElement('style');
css.type = 'text/css';
var styles = '.bsp-inlineEditorMain { z-index: 7000001 !important }';
css.appendChild(document.createTextNode(styles));
document.getElementsByTagName('body')[0].appendChild(css);
}
})();
</script>

<!--Begin First Impression Tag -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 7075, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>
<!-- End First Impression Tag -->

        
            
        
        <div class="is-mobile-only"></div>
        <div class="is-tablet-only"></div>
        <div class="is-desktop-only"></div>
    <script type="text/javascript" src="//www.playbill.com/_resource/analytics.js" data-cms-main-id="0000014e-d070-d107-a57f-ff783b400084,0000014e-d070-d107-a57f-ff78721c0000" data-cms-ids="[&quot;0000014e-d070-d107-a57f-ff783b400084,0000014e-d070-d107-a57f-ff78721c0000&quot;]"></script></body>
</html>