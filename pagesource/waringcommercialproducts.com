



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" >
<head>

<!--  Home page for Waring Commercial products. Link to products, where to buy, customer care, multimedia, about Waring. //--> 

<title>Home Page for Waring&reg; Commercial</title>

<meta name="description" content="Home page for Waring Commercial products. Link to products, where to buy, customer care, multimedia, about Waring." /> 
<meta name="keywords" content="Waring Commercial, Waring professional products, Waring chef supplies, Waring professional supplies, commercial cooking products, industrial cooking equipment"/> 
<!-- Standard Meta Data //-->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Language" content="en-us" /> 
<meta name="author" content="Tony Collings" />
<meta name="robots" content="" />
<meta name="copyright" content="(c)Waring Commercial" />
<meta name="googlebot" content="noarchive" />


<!-- Google Mini Tags //-->
<meta name="google-title" content="Home Page for Waring&trade; Commercial" />
 

<!-- Dublin Core Meta Data //-->
<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
<meta name="DC.title" content="Waring Commercial - Home Page for Waring&reg; Commercial" />
<meta name="DC.description" content="Home page for Waring Commercial products. Link to products, where to buy, customer care, multimedia, about Waring." />
<meta name="DC.publisher" content="www.waringcommercialproducts.com" />
<meta name="DC.creator" content="Tony Collings" />

<!-- Google Sitemaps Key //-->
<meta name="google-site-verification" content="qfVWZU7x3X7Hn2HmQ4Jz14TAjPUzJwfrq3o0YQwqbNE" />
<!-- Yahoo Site Explorer Key //-->
<meta name="y_key" content="b72635685d630eb2" />
<!-- Microsoft LIVE Sitemaps Key //-->
<meta name="msvalidate.01" content="5ACACFDAAF8D727415247F1362714C71" />




<!-- Favicon //-->
<link rel="icon" href="./favicon.ico" type="image/vnd.microsoft.icon" /> 
<link rel="shortcut icon" href="./favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" href="./apple_touch_icon.png" />

<!-- Stylesheets //--> 
<link rel="stylesheet" type="text/css" href="css/core.css" media="all" />

<link rel="stylesheet" type="text/css" href="css/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="css/MenuMatic.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/silverpop.css" media="all" />




<!--[if IE]>
<link type="text/css" media="all" href="css/core.ie.css" rel="stylesheet" />
<![endif]-->
<!--[if IE 7]>
<link type="text/css" media="all" href="css/core.ie7.css" rel="stylesheet" />
<![endif]-->



<!-- Google Font Directory API //-->
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Michroma:400" />



<!-- Javascript //--> 
<script type="text/javascript" src="//libs.conair.com/js/mootools/1.2.6/mootools.core.js?v1.2.6" charset="utf-8"></script>
<script type="text/javascript" src="//libs.conair.com/js/mootools/1.2.6/mootools.more.js?v1.2.5.1" charset="utf-8"></script>
<script type="text/javascript" src="//libs.conair.com/js/mootools/plugins/menumatic.js?v0.68.3" charset="utf-8"></script><!-- Load the MenuMatic Class -->
<script type="text/javascript" src="js/functions.global.js" charset="utf-8"></script>
<script type="text/javascript" src="silverpop/silverpop.js" charset="utf-8"></script> <!-- SilverPop JS //-->



<script type="text/javascript" language="javascript">
//<![CDATA[

	var oProductComparison,
		oWindowScroll;

  window.addEvent('domready', function() {	

	oWindowScroll = new Fx.Scroll(window);

	 // Setup the menu
	 if($('nav')){
		 var oMenu = new MenuMatic({
			 id: 'nav',
			 orientation:'horizontal',
			 tweakSubsequent:{x:0,y:-4}
		 });
	 }
	  
  }); // END  window.addEvent('domready', function()
  

	
	
	
//]]>
</script>




<script src="//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-60749cd0b2e5a3def8b7792593c4edbee9748ee3.js"></script>

<script type="text/javascript" language="javascript" src="js/libs/jw-player.js"></script>
<script type="text/javascript" language="javascript">
//<![CDATA[

// GLOBAL VARS
var aPromoSpots;

// Slideshow Variables
var aSlides; 
var iCurrentSlideIndex = 0; 
var oTimer; // Time object for slideshow. 
var oSlideShowFX; 
var bStopShow = false; 

window.addEvent('domready', function() {
	
	
	// Preload Images 
	var aPreloadImages = $$('img.preload-image');
	if(aPreloadImages.length>0) fnPreloadImages(aPreloadImages);

	// Mouse over effect for buttons. 
	var oPromoMorphFX; 
	var oPromoImageMorphFX; 
	aPromoSpots = $$('div.promo-content-wrapper');
	var iZoomRatio = (359/309); 
	/* 309px (CSS) before zoom */ 

	
	if(aPromoSpots.length>0){
		aPromoSpots.each(function(oPromoSpot, iIndex){	
			var oPromoImage = oPromoSpot.getElement('div.promo-image'); 
			//oPromoSpot
			oPromoSpot.addEvents({
				'click': function(){
					/*
					if(iIndex == 2){
						fnToggleDocument(1,'files/category-media/blender_for_every_need.pdf'); // Blender for every need. 
					}else{
						window.location = oPromoSpot.getElement('a').getProperty('href');	
					}
					*/
					window.location = oPromoSpot.getElement('a').getProperty('href');	
				},
				'mouseenter': function(){
					fnResetPromos(); // Reset all promos to normal z-index. 
					oPromoSpot.setStyles({
						'z-index':10000 // Float above active above others. 
					});
					// Store original Dims and Coords... 
					oPromoSpot.store('oOriginalDims',oPromoSpot.getCoordinates());
					oPromoImage.store('oOriginalImageDims',oPromoImage.getCoordinates());
					// Zoom Container.
					if($type(this.oPromoMorphFX) == 'object') this.oPromoMorphFX.cancel();
					this.oPromoMorphFX = new Fx.Morph(oPromoSpot, {duration: 'short', transition: Fx.Transitions.Sine.easeOut});
					this.oPromoMorphFX.start({
						'height': Math.floor(oPromoSpot.getCoordinates().height*iZoomRatio), 
						'width': Math.floor(oPromoSpot.getCoordinates().width*iZoomRatio),   
						'top' : -((Math.floor(oPromoSpot.getCoordinates().height*iZoomRatio)-oPromoSpot.getCoordinates().height)/2),
						'left' : -((Math.floor(oPromoSpot.getCoordinates().width*iZoomRatio)-oPromoSpot.getCoordinates().width)/2) 
					});
					// Zoom Image. 
					if($type(this.oPromoImageMorphFX) == 'object') this.oPromoImageMorphFX.cancel();
					this.oPromoImageMorphFX = new Fx.Morph(oPromoImage, {duration: 'short', transition: Fx.Transitions.Sine.easeOut});
					this.oPromoImageMorphFX.start({
						'height': Math.floor(oPromoImage.getCoordinates().height*iZoomRatio), 
						'width': Math.floor(oPromoImage.getCoordinates().width*iZoomRatio)   
					});
					
					
					
				},
				'mouseleave': function(){
					// Retrieve original dims and coords
					var oOriginalDims = oPromoSpot.retrieve('oOriginalDims');
					var oOriginalImageDims = oPromoImage.retrieve('oOriginalImageDims');
					// Zoom Container
					if($type(this.oPromoMorphFX) == 'object') this.oPromoMorphFX.cancel();
					this.oPromoMorphFX = new Fx.Morph(oPromoSpot, {duration: 'short', transition: Fx.Transitions.Sine.easeOut});
					this.oPromoMorphFX.start({
						'height': oOriginalDims.height,
						'width': oOriginalDims.width,
						'top' : 0,
						'left' : 0
					});
					// Zoom Image. 
					if($type(this.oPromoImageMorphFX) == 'object') this.oPromoImageMorphFX.cancel();
					this.oPromoImageMorphFX = new Fx.Morph(oPromoImage, {duration: 'short', transition: Fx.Transitions.Sine.easeOut});
					this.oPromoImageMorphFX.start({
						'height': oOriginalImageDims.height,
						'width': oOriginalImageDims.width,
						'bottom': 3,
						'left': 3
					});					
				}
			});
		},oPromoMorphFX); // aPromoSpots.each(function(oPromoSpot, iIndex)
	}
	
	
	// Inject video into slide one. 
	
	var container = $('homepage-slide-1').getElement('div.video-container'); 
	var videoFile, videoPoster; 
	videoFile = 'http://www.waringcommercialproducts.com/videos/delve/waring_sizzle_reel_0516_WEB_FINAL_854x480.mp4';
 	videoPoster = 'http://www.waringcommercialproducts.com/videos/delve/poster-images/sizzle-real-poster.jpg';

	if(container && videoFile != ''){
		var video = new Element('video',{
			id: 'homepage-video',
			controls: true, 
			autoplay: true,
			poster: ((videoPoster != '')?videoPoster:null),
			width: '100%', 
			height: '100%' 	
		});
		var source = new Element('source',{
			src: videoFile	
		});
		video.adopt(source); 
		container.adopt(video); 
		video.volume = 0.15; // Lower default volume. 
		
	}
	
	
}); // window.addEvent('domready', function() {	



function fnResetPromos(){
  if(aPromoSpots.length>0){
	  aPromoSpots.each(function(oPromoSpot, iIndex){	
			oPromoSpot.setStyles({
				'z-index': 10
			});  
	  });
  }
}

// Toggle Product Documents Preview 
function fnToggleDocument(bState,sDocumentSrc){
	var oDocumentFX;
	var oDocumentContainer = $('document-overlay');
	var oPDFContainer = $('pdf-container'); // Should be type <object>	
	var oPDFLink = $('pdf-download-link'); // Should be type <a>
	var oDrag = new Drag(oDocumentContainer);
		

	switch(bState){
			case 1: // Open
				if(!$defined(sDocumentSrc)){
					alert('Unable to open document');	
				}else{
					  if($type(oDocumentFX)=='object') oDocumentFX.cancel();
					  
					  if(oDocumentContainer.getStyle('display')=='block') fnToggleDocument(0);
					  var sURL = window.location+'?download='+escape(sDocumentSrc);
					  oPDFLink.setProperty('href',sURL);

						// Some hacking for our friend IE. object.data is a read only property in IE. So it needs to be [set] prior to render; otherwise it's [get] only!
					  if(Browser.Engine.trident){
						var sNoPluginHTML = $('no-adobe-plugin').getProperty('html');
						var sObjectHTML = '<object id="pdf-container" data="'+sDocumentSrc+'" type="application/pdf" width="800px" height="600px"><div id="no-adobe-plugin">'+sNoPluginHTML+'</div></object>';
						$('pdf-object-wrapper').setProperty('html',sObjectHTML);
						
						
					  }else{
						  oPDFContainer.setProperty('data',sDocumentSrc);
					  }
					  
					  oDocumentContainer.setStyles({'display':'block','opacity':0});
					  oDocumentFX = new Fx.Tween(oDocumentContainer, {property: 'opacity', duration: 500, transition: Fx.Transitions.Expo.easeInOut}).start(1);
				}			
			


			break;
			case 0: // Close
			  if($type(oDocumentFX)=='object') oDocumentFX.cancel();
			  oDocumentFX = new Fx.Tween(oDocumentContainer, {property: 'opacity', duration: 500, transition: Fx.Transitions.Expo.easeInOut,
				  onComplete: function(){
					  	if(Browser.Engine.trident) $('pdf-object-wrapper').empty();
					  	oDocumentContainer.setStyles({'display':'none'});
					}
			  }).start(0);
			break;
	}
}

//]]>
</script>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20898863-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</head>

<body id="index">

<div id="global-wrapper">
<!--googleoff: all-->
<noscript>
<div class="notice">
    <b class="rtop"><b class="r1">&nbsp;</b><b class="r2">&nbsp;</b><b class="r3">&nbsp;</b><b class="r4">&nbsp;</b></b>
    <div class="notice-content">
    <img src="images/icons/exclamation.png" alt="" class="png icon" border="0">We notice that Javascript appears to be turned off. Some features on this website may not work properly if Javascript is not enabled. To enjoy this site fully please consult your web-browser documentation and enable Javascript.<br>
    <a href="index.php?notified=1">Close</a>
    </div><!-- /.notice-content //-->
    <b class="rbottom"><b class="r4">&nbsp;</b><b class="r3">&nbsp;</b><b class="r2">&nbsp;</b><b class="r1">&nbsp;</b></b>
</div><!-- /.noticies //-->
</noscript>

<!--[if lte IE 6]>
<div class="notice">
    <b class="rtop"><b class="r1">&nbsp;</b><b class="r2">&nbsp;</b><b class="r3">&nbsp;</b><b class="r4">&nbsp;</b></b>
    <div class="notice-content">
    <img src="images/icons/exclamation.png" alt="" class="png icon" border="0" />We've noticed that you may be using an old version of Internet Explorer. Some features on this website may not work or display properly because of this. We recommend you upgrade to the latest version of Internet Explorer. For more information about installing the latest copy of Internet Explorer visit the <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target=_blank">Microsoft website.</a><br />
    <a href="index.php?notified=1">Close</a>
    </div>
    <b class="rbottom"><b class="r4">&nbsp;</b><b class="r3">&nbsp;</b><b class="r2">&nbsp;</b><b class="r1">&nbsp;</b></b>
</div>
<![endif]-->
<!--googleon: all-->

<!--googleoff: index-->
<div id="header">
	<div class="col-wrapper">
    	<div class="left-col" id="logo">
        	<a href="./" title=""><img src="images/branding/waring_logo.png" alt="" border="0" /></a>
        </div><!-- /#logo //-->
        <div class="right-col" id="navigation-search-wrapper">
            <div id="search">
            	<form id="search-form" name="search-form" action="search.php" method="get" onSubmit="this.submit();return false;">
            	<label class="search-label" for="">Search</label>
                <input class="search-box" type="text" id="search-query" name="q" value="" />     
                <input class="search-button" type="image" src="images/layout/search-box-icon.jpg" />
                </form>
            </div><!-- /#search //-->
            <ul id="aux-nav">
            	<li id="twitter-icon" class="social-icon"><a href="https://twitter.com/#!/waringcomm" title="Follow Waring&reg; Commercial on Twitter" target="_blank">
                <img src="images/icons/twitter-icon.png" alt="" border="0" /></a></li> 
                <li id="facebook-icon" class="social-icon"><a href="https://www.facebook.com/waringcommercial" title="Follow Waring&reg; Commercial on Facebook" target="_blank">
                <img src="images/icons/facebook-icon.png" alt="" border="0" /></a></li>
                <li><strong><a href="javascript:void(0);" onclick="fnToggleMTC();">More To Come!</a></strong></li>
            	<li><a href="./" title="Waring Commercial Home">Home</a></li>
                <!-- <li>My Top Picks (0)</li> //-->
                <!-- <li>Email Sign Up</li> //-->
                <li><a href="contact.php" title="Contact Waring Commercial">Contact</a></li>
                <li class="last-item"><a onClick="popupPreOptin(1)">Email Sign Up</a></li>                
            </ul><!-- /#aux-nav //-->
			<div class="clear"></div>

<!-- really annoying spacing issue - in order to use display-block (must for safari and chrome), <li></li> must not have space between //-->

            <ul id="nav">
            	 
                <li class="first-item"><a href="javascript:void(0);" title="" class="">Products</a>
                	<ul id="menu-level-1"><li><a href="whats-new.php" title="">What's New</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=84" title="">Blenders</a><ul class="sub-menu"><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=84_95" title="">Food Blenders</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=84_96" title="">Food & Bar Blenders</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=84_97" title="">Xtreme Hi-Power Blenders</a></li></ul></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=85" title="">Ovens</a><ul class="sub-menu"><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=85_114" title="">Convection Ovens</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=85_113" title="">Pizza Ovens</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=85_115" title="">Microwave Ovens</a></li></ul></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=86" title="">Deep Fryers</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=87" title="">Drink Mixers</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=88" title="">Food Processors</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=89" title="">Grills and Griddles</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=90" title="">Immersion Blenders</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=91" title="">Juicers and Juice Extractors</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=92" title="">Specialty Products</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=93" title="">Toasters</a></li><li><a href="http://www.waringcommercialproducts.com/catalog.php?pcID=94" title="">Waffle Makers</a></li></ul>
                </li><li><a href="javascript:void(0);" class="">Where to Buy</a>
                    <ul>
                    <li><a href="sales-reps.php">Find a Local Sales Rep</a></li>
                    <li><a href="distributors.php">Find a Local Distributor</a></li>
                    </ul>
                </li><li><a href="javascript:void(0);" class="">Customer Care</a>
                    <ul>
                    <li><a href="contact.php">Contact Us</a></li>
                    <li><a href="product-documents.php?type=ib" title="">Instruction Manuals</a></li>
                    <li><a href="product-documents.php?type=spec" title="">Spec Sheets</a></li>
                    <li><a href="product-documents.php?type=parts" title="">Parts List &amp; Exploded Diagrams</a></li>
                    <!-- <li><a href="faqs.php">FAQ</a></li> //-->
                    <li><a href="service-centers.php">Find a Service Center</a></li>
                    </ul>
                </li><li><a href="javascript:void(0);" class="">Multimedia</a>
                    <ul>
                    
                    <li><a href="videos.php" title="">Video Gallery</a></li>
                    <li><a href="delve.php" title="">Delve Video Gallery</a></li>
	                <li><a href="content.php?page=trade-ads" title="">Trade Ads</a></li>
<!--                    <li><a href="content.php?page=brochures">Brochures</a></li>-->
                    </ul>                
                </li><li class="last-item"><a href="javascript:void(0);" class="">About Waring</a>
                    <ul>
                    <li class="important"><a href="content.php?page=80-years">80th Anniversary</a></li>
                    
                                        <li><a href="tradeshows.php">Upcoming Tradeshows</a></li>  
 
                    </ul>                 
                </li>
            </ul><!-- /#nav //-->
        </div><!-- /#navigation-search //-->
    </div><!-- /.col-wrapper //-->
</div><!-- /#header //-->
<!--googleon: index--><div id="content-wrapper">


 
    <div id="shows-wrapper">
    	<div class="shows-top">
        <img src="images/layout/homepage/shows-top.png" alt="" border="0" />
        </div>
        <div class="shows-content">
    		            
            

        	<span class="shows-see-all">
            	<a href="tradeshows.php" title="View all upcoming Waring shows">See All Shows</a> &gt; 
            </span>
        </div><!-- /.shows-content //-->
        <div class="shows-bottom">
        <img src="images/layout/homepage/shows-bottom.png" alt="" border="0" />
        </div>
    </div>

    <!-- /#shows-wrapper //-->

    







    

 
	<div id="homepage-banner-container">


		<div id="homepage-slide-1" class="homepage-slide">
        	<div class="video-container"></div>
        </div><!-- / #homepage-slide-1 //-->



		
                      
        
        
                          
         
        

		 <div class="clear"></div>
     </div><!-- /#homepage-banner-container //-->
          
   












<div class="clear"></div>
    <!--<div id="waring-ads-callout">
       <a href="http://www.starchefs.com/product_education/waring_immersion_blender_food_processor/" title="Waring Commercial on Star Chefs" target="_blank">
 		<img src="images/homepage/star-chefs-button.png" alt="Waring Commercial on Star Chefs" border="0" id="star-chefs-button" />
    	</a>
            </div>--><!-- /#waring-ads-callout //-->
</div><!-- /content-wrapper //-->


<div id="promo-wrapper">
 
	<div id="promo-1" class="promo-spot">
    
    	<div class="promo-content-wrapper">
            <div class="promo-halo-wrapper">	
                <span class="promo-tl promo-halo"></span>
                <span class="promo-t promo-halo"></span>
                <span class="promo-tr promo-halo"></span>
                <span class="promo-r promo-halo"></span>
                <span class="promo-br promo-halo"></span>
                <span class="promo-b promo-halo"></span>
                <span class="promo-bl promo-halo "></span>
                <span class="promo-l promo-halo"></span>
            </div><!-- /.promo-halo-wrapper //-->	
            
            <div class="promo-content">
            	<a href="whats-new.php">
            	<img src="images/layout/homepage/whats_new.png" alt="What's New at Waring" class="promo-title" border="0" />
                </a>
                <!-- 
           		<img src="images/layout/homepage/arrow.png" alt="" class="promo-btn" border="0" />
                //-->
                <div class="promo-image">
                <a href="whats-new.php">
                <img src="images/layout/homepage/promo_whats_new.jpg" alt="What's New at Waring" class="preload-image" border="0" />
                </a>
        		</div>
                
            </div><!-- /.promo-content //-->
            
   		</div><!-- /.promo-content-wrapper //-->
        
    </div><!-- /#promo-1 //-->
    
    
 

	<div id="promo-2" class="promo-spot">
		
        <div class="promo-content-wrapper">
    	<div class="promo-halo-wrapper">	
    		<span class="promo-tl promo-halo"></span>
            <span class="promo-t promo-halo"></span>
            <span class="promo-tr promo-halo"></span>
            <span class="promo-r promo-halo"></span>
            <span class="promo-br promo-halo"></span>
            <span class="promo-b promo-halo"></span>
            <span class="promo-bl promo-halo "></span>
            <span class="promo-l promo-halo"></span>
		</div><!-- /.promo-halo-wrapper //-->	
        
        
            <div class="promo-content">
            	
                <a href="distributors.php"><img src="images/layout/homepage/find_distributors.png" alt="Find a Local Waring Distributor" class="promo-title" border="0" /></a>
                <!-- 
           		<img src="images/layout/homepage/arrow.png" alt="" class="promo-btn" border="0" />
                //-->
                <div class="promo-image">
                <a href="distributors.php"><img src="images/layout/homepage/promo_find_distributors.jpg" alt="Find a Local Waring Distributor" class="preload-image" border="0" /></a>
                </div>
                
                                
        	</div><!-- /.promo-content //-->
    	</div><!-- /.promo-content-wrapper //-->
    </div><!-- /#promo-2 //-->  
 
        
    
    
 
	<div id="promo-3" class="promo-spot last-promo">

		<div class="promo-content-wrapper">
    	<div class="promo-halo-wrapper">	
    		<span class="promo-tl promo-halo"></span>
            <span class="promo-t promo-halo"></span>
            <span class="promo-tr promo-halo"></span>
            <span class="promo-r promo-halo"></span>
            <span class="promo-br promo-halo"></span>
            <span class="promo-b promo-halo"></span>
            <span class="promo-bl promo-halo "></span>
            <span class="promo-l promo-halo"></span>
		</div><!-- /.promo-halo-wrapper //-->	
        
        
            <div class="promo-content">
				<a href="content.php?page=80-years">
				<img src="images/layout/homepage/80-anniversary-title_new.png" alt="Waring - 80 Years Strong" class="promo-title" border="0" />
                </a>
                <div class="promo-image">
                <a href="content.php?page=80-years">
                <img src="images/layout/homepage/80th_anniversary_promo.jpg" alt="Waring - 80 Years Strong" class="preload-image" border="0" />
        		</a>
                </div>
                
            </div><!-- /.promo-content //-->
    	</div><!-- /.promo-content-wrapper //-->
    </div><!-- /#promo-3 //-->
    <div class="clear"></div>
    
</div><!-- /#promo-wrapper //-->




<!--googleoff: index-->

<!-- SilverPOP include -->


<!-- New Signup Overlay -->
<div id="silverpop-emailsignup" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">
    

		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupSilverpopSignup(0);">close x</a>
			</span>
    	</div>        
        

        
        <form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform" id="silverpopform" onSubmit="return silverpopCheckSignup();" class="silverpopform">

    			<span id="silverpop_header_text">
                	Email Signup<br />
				</span>

		

                	<ul class="silverpop_input_form">
    	    	        <li><div id="silverpop-input-error"></font>&nbsp;</div><label class="topic_label" for="firstName">First Name:</label><input type="text" class="silverpop_textbox" name="firstName" id="firstName" value="" /></li>
    	    	        <li><div id="silverpop-input-error"></font>&nbsp;</div><label class="topic_label" for="lastName">Last Name:</label><input type="text" class="silverpop_textbox" name="lastName" id="lastName" value="" /></li>                        
                    	<li><div id="silverpop-input-error">&nbsp;</div><label class="topic_label" for="emailAddress">Email Address:</label><input type="text" class="silverpop_textbox" name="emailAddress" id="emailAddress" value="" /></li>
                    </ul>
                    
                 
                Select the topics you would like to receive emails about:<br />
                                
				<div id="silverpop_option_list">
                                        
	        	        
				<div id="silverpop_item">
					<input type="checkbox" name="list_1434082" value="Check Here to Sign up for Product News and updates from Waring Commercial Products" class="topic_checkbox" id="list_1434082"  />
					<label class="topic_label" for="list_1434082">Check Here to Sign up for Product News and updates from Waring Commercial Products</label>
				</div>

				        
				<div id="silverpop_item">
					<input type="checkbox" name="list_8408343" value="Recipes" class="topic_checkbox" id="list_8408343"  />
					<label class="topic_label" for="list_8408343">Recipes</label>
				</div>

				

				</div>
 
           
		      	<div class="clear"></div>

				<div style="margin-top: 20px;"></div>

		<input type="hidden" name="silverpopAction" id="silverpopAction" value="signup" />          
        <input type="submit" name="silverpop_submit" id="silverpop-submit"  value="" />        
        </form>    


    
    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /New Signup Overlay //-->









<!-- PreOptin Overlay - Step 1: Enter Email Address -->
<div id="silverpop-preoptin" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">

		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupPreOptin(0);">close x</a>
			</span>
    	</div>        

		<form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform-1" id="silverpopform-1" class="silverpopform">


			<span id="silverpop_header_text">
				Email Signup
			</span>
            
    	
				

			<div id="pad-content" style="margin-top: 15px;">
				<div id="input-content">
                    <label id="enter-email" for="emailAddress">Please enter your email address: </label>
                    <input type="text" id="emailAddress" name="emailAddress" value=""  class="silverpop_textbox">
					<input type="submit" name="silverpop_submit" id="silverpop-submit"  value="" /> 
                	<div class="clear"></div>
				</div>		   
				<input type="hidden" value="preoptin" name="silverpopAction" id="silverpopAction">          
	            <input type="hidden" name="signupentry"  value="1" />
    		</div>


		</form>    


              

    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /Preoptin Step-1 Overlay //-->








<!-- Unsubscribe Overlay - Step 1: Enter Email Address -->
<div id="silverpop-unsubscribe-step1" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">

		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupSilverpopUnsubscribeStep1(0);">close x</a>
			</span>
    	</div>        

		<form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform-1" id="silverpopform-1" class="silverpopform">


			<span id="silverpop_header_text">
				Unsubscribe
			</span>
            
    	
				

			<div id="pad-content" style="margin-top: 15px;">
				<div id="input-content">
                    <label id="enter-email" for="emailAddress">Please enter your email address: </label>
                    <input type="text" id="emailAddress" name="emailAddress" value=""  class="silverpop_textbox">
					<input type="submit" name="silverpop_submit" id="silverpop-submit"  value="" /> 
                	<div class="clear"></div>
				</div>
				<input type="hidden" value="unsubscribe-step1" name="silverpopAction" id="silverpopAction" />          
    		</div>
		</form>    


              

    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /Unsubscribe Step-1 Overlay //-->





<!-- Unsubscribe Overlay - Step 2: Select off which lists you don't want. -->
<div id="silverpop-unsubscribe-step2" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">



		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupSilverpopUnsubscribeStep2(0);">close x</a>
			</span>
    	</div>        

		<form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform-2" id="silverpopform-2" class="silverpopform">

    			<span id="silverpop_header_text">
					Unsubscribe - before you go
                </span>

				<div style="margin-bottom: 15px; margin-top: 20px;">
					<b></b>, you can narrow down your options and we will ONLY send you emails that pertain to that particular category.
                </div>

				<div id="silverpop_option_list">

                
	        	        
				<div id="silverpop_item">
					<input type="checkbox" class="topic_checkbox" name="list_1434082" value="Check Here to Sign up for Product News and updates from Waring Commercial Products" id="list_1434082"  />
                    <label for="list_1434082" class="topic_label">Check Here to Sign up for Product News and updates from Waring Commercial Products</label>
				</div>

				        
				<div id="silverpop_item">
					<input type="checkbox" class="topic_checkbox" name="list_8408343" value="Recipes" id="list_8408343"  />
                    <label for="list_8408343" class="topic_label">Recipes</label>
				</div>

				           
           
           		</div>
                
		      	<div class="clear"></div>

				<div style="margin-top: 20px;"></div>

				<input type="submit" name="silverpop-submitchanges" id="silverpop-submitchanges" value="" />        

				<div id="unsubscribe_link">
            	    <b>No Thanks!</b> Please continue to <a href="javascript: silverpopUnsubscribeNow();">unsubscribe me</a>.
				</div>

                
                
				<input type="hidden" name="silverpopAction" id="silverpopAction" value="unsubscribe-step2" />          
				<input type="hidden" name="unsubscribemode"  id="unsubscribemode" value="edit" />                 			
                <input type="hidden" name="firstName" id="firstName" value="" />
				<input type="hidden" name="lastName" id="lastName" value="" />
				<input type="hidden" name="emailAddress" id="emailAddress" value="" />

        </form>    

    
    
    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /Unsubscribe Step-2 Overlay //-->




<!-- Unsubscribe Overlay - Step 3: Goodbye page -->
<div id="silverpop-unsubscribe-step3" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">
 
		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupSilverpopUnsubscribeStep3(0);">close x</a>
			</span>
    	</div>  

        <form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform-3" id="silverpopform-3" class="silverpopform">

    		<span id="silverpop_header_text">
				You have been unsubscribed
            </span>
                
			<div style="margin-top: 20px;">
            	We're sorry to see you leave. Goodbye!
			</div>
			
        </form>    

    
    
    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /Unsubscribe Step-3 Overlay //-->



<!-- Unsubscribe Overlay - Step 4: Confirmation of lists changed -->
<div id="silverpop-unsubscribe-step4" class="silverpop-overlay">
	<span class="shadow shadow-t"></span>
    <span class="shadow shadow-tr"></span>
    <span class="shadow shadow-r"></span>
    <span class="shadow shadow-br"></span>
    <span class="shadow shadow-b"></span>
    <span class="shadow shadow-bl"></span>
    <span class="shadow shadow-l"></span>
    <span class="shadow shadow-tl"></span>
    
    <div id="silverpop-content">
 
		<div id="header-grad">
        	<div id="header-logo">
	    		<img src="silverpop/images/logo.png" border="0" />
			</div>
			<span id="popup-close">
            	<a id="silverpop-popup-close" onclick="popupSilverpopUnsubscribeStep4(0);">close x</a>
			</span>
    	</div>  

        <form enctype="multipart/form-data" action="/index.php" method="post" name="silverpopform-4" id="silverpopform-4" class="silverpopform">

    		<span id="silverpop_header_text">
				Your lists have been changed
            </span>
            
                
			<div style="margin-top: 20px;">
				Here is a confirmation of the list you have subscribed to:
			</div>

			<div id="subscribed-lists">
	                	<ul id="subscribed-ul">                
        	        	</ul>
               	
			</div>

			
        </form>    

    
    
    </div><!-- /#silverpop-content //-->
</div><!-- /#silverpop-overlay //-->
<!-- /Unsubscribe Step-3 Overlay //-->





<script type="text/javascript" language="javascript">






</script>








<!--googleon: index-->
<!--googleoff: index,snippet-->
<div id="footer">

	<ul id="footer-nav">
    	<li class="first-item"><a href="javascript:void(0);" onclick="popupSilverpopUnsubscribeStep1(1);">Unsubscribe from our email</a></li>
		<li><a href="index.php?doLogin">Sales Team Login</a></li>
        <li><a href="content.php?page=terms">Terms and Conditions</a></li>
        <li class="last-item"><a href="content.php?page=privacy">Privacy Policy</a></li>
        <!-- 
        <li>Sitemap</li>
    	//-->
    </ul>
    <div class="copyright">
    	<a href="content.php?page=copyright">&copy;2018 Waring</a>
    </div>


<div class="clear"></div>
</div><!-- /footer //-->

				

        	 
            
                        
<div id="print-footer">&copy;2018 Waring<br/>
http://www.waringcommercialproducts.com/index.php
</div><!-- /#print-footer//-->


 

 

<div id="mtc-overlay" style="display:none;">
<span class="mtc-closs-btn"><a href="javascript:void(0);" onclick="fnToggleMTC();"><img src="images/icons/overlay-close-icon.png" alt="Close" border="0" /></a></span>
<img src="images/homepage/more_to_come_fin.png" alt="More features to come from Waring&reg; Commercial" border="0" />
</div><!-- /#mtc-overlay //-->











 




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
qacct:"p-wKJP7zNVxs2BZ"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-wKJP7zNVxs2BZ.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->





<script type="text/javascript">_satellite.pageBottom();</script>



<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TSKTXR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TSKTXR');</script>
<!-- End Google Tag Manager -->



<!--googleon: index,snippet--></div><!-- /global-wrapper //-->







 

<div id="document-overlay" style="display: none;">
	<div class="overlay-close-btn"><a href="javascript:void(0);" onClick="fnToggleDocument(0);"><img src="images/icons/overlay-close-icon.png" alt="" class="png" border="0" /></a></div><!-- /.overlay-close-btn //-->
    <div class="halo-bg-wrap">
        <div class="halo-bg halo-bg-n"></div>
        <div class="halo-bg halo-bg-ne"></div>
        <div class="halo-bg halo-bg-e"></div>
        <div class="halo-bg halo-bg-se"></div>
        <div class="halo-bg halo-bg-s"></div>
        <div class="halo-bg halo-bg-sw"></div>
	    <div class="halo-bg halo-bg-w"></div>
        <div class="halo-bg halo-bg-nw"></div>
    </div> 	
    
    

            <object id="pdf-container" data="" type="application/pdf" width="800px" height="600px"> 
        <div id="no-adobe-plugin"> 
        <p>
        <a href="http://get.adobe.com/reader/" title="Download The Adobe&reg; Acrobat Reader">
        <img src="images/branding/get_adobe_reader.gif" alt="" border="0" />
        </a>
        </p>
        <p>
        To preview this document in your browser you need to install the <em>Adobe&reg; Acrobat Reader Plugin</em>. To download this document instead use the link below OR click on the banner above to install the plugin.<br /><br />
        <strong>NOTE</strong>: Mac users running Firefox may experience trouble installing the plug-in. If so you can install a suitable plug-in directly from this server.
		<a href="plugins/mac/ff-acrobat-reader.xpi" rel="sha1:90858b91e36397475ceb62b6ca4a49f064172e59" onClick="return fnInstallPDF_XPI(event);">Click to Install</a>
        </p>
        </div><!-- /#no-adobe-plugin //-->
    </object>
        
    <div id="document-download-link">
    	<img src="images/icons/pdf-download.jpg" alt="" border="0" class="icon" /> <a id="pdf-download-link" href="">Download PDF</a> 
    </div><!-- /#download-link //-->
</div><!-- /#document-overlay //-->

</body>
</html>