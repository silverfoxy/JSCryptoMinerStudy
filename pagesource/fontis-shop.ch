<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6" lang="de"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7" lang="de"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8" lang="de"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9" lang="de"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="de" > <!--<![endif]-->

<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Presentation/Templates/BasePageType.Head.html 0.065 seconds -->



<head><base href="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/" />
    


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignResponsiveLayout/Templates/SF/SF-DesignResponsiveLayout-Head.html 0.001 seconds -->



  <meta id="metaVpID" name="viewport" content="width=480">

  <style type="text/css">
    html, body {
      min-width: 480px;
    }
  </style>

  <script>
    function effectiveDeviceWidth() {
        var deviceWidth = window.orientation == 0 ? window.screen.width : window.screen.height;
        // iOS returns available pixels, Android returns pixels / pixel ratio
        // http://www.quirksmode.org/blog/archives/2012/07/more_about_devi.html
        if (navigator.userAgent.indexOf('Android') >= 0 && window.devicePixelRatio) {
            deviceWidth = deviceWidth / window.devicePixelRatio;
        }
        return deviceWidth;
    }
    
    var siteMinWidth = 480;
    var vpWidth  = effectiveDeviceWidth();

    if(vpWidth > siteMinWidth) {
      var mvp = document.getElementById('metaVpID');
      mvp.setAttribute('content','width=' + vpWidth + ', initial-scale=1.0');
    }
  </script>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignResponsiveLayout/Templates/SF/SF-DesignResponsiveLayout-Head.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.Head-Title.html 0.004 seconds -->
    <title>fontis-shop.ch – Grösste Auswahl an christlichen Medien.</title>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.Head-Title.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-Meta.html 0.001 seconds -->

    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-Meta.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-ContentType.html 0.001 seconds -->
    <meta charset="utf-8" />
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-ContentType.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.Head-Script.html 0.026 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Design/Templates/SF/SF.Script-JQuery.html 0.008 seconds -->
<script type="text/javascript" src="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ViewAction=SF-ViewJQueryConfig&amp;ObjectID=17029&amp;CurrencyID=CHF&amp;CacheName=AsaphCH-6.16.3-0"></script>


<script type="text/javascript">
(function(require){

function config(a,b){config._(config.c[a]||(config.c[a]={}),b)}config.c=require.config=require.config||{};config._=function(a,b){for(var c in b)b[c]instanceof Object?config._(a[c]||(a[c]={}),b[c]):a[c]=b[c]};


config("jquery/canvas/canvastext", {
  fontRoot: ["", "WebRoot", "AsaphCH", "5399", "6BB6", "24D3", "E73B", "479B", "4DEB", "AED5", "B625"].join("/")
});

config("ep", {
  baseUrl: ["https:", "", "www.fontis-shop.ch", "epages", "fontisshop_ch.sf", "de_CH", ""].join("/"),
  
  objectId: '17029',
  viewAction: 'View',
  storeFrontUrl: ["https:", "", "www.fontis-shop.ch", "epages", "fontisshop_ch.sf"].join("/"),
  requestProtocolAndServer: 'https://www.fontis-shop.ch',
  webUrj: ["https:", "", "www.fontis-shop.ch", "epages", "fontisshop_ch.sf"].join("/"),
  webUrlSsl: ["https:", "", "www.fontis-shop.ch", "epages", "fontisshop_ch.sf"].join("/")
});

}(require));
</script>

<link   type="text/css"       href="/WebRoot/StoreTypes/6.16.3/Store/lib/package-sf.min.css" rel="stylesheet" />

<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/lib/package-sf.min.js"></script>



<script type="text/javascript">
    var jq = jQuery.noConflict();

    require(["jquery/metaparse", "de_epages/design/inc/sf-initialize", "de_epages/externalcontent/dojogadgetfix"]);
    require(["jquery", "de_epages/order/inc/multicheckoutprocess", "ep/ui/contentbox"]);
    require(["ep/inject-sec-token"], function (ep) {
        ep.injectSecToken();
    });

    
</script>

<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Design/Templates/SF/SF.Script-JQuery.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Dojo.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Dojo.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Dojo-Initalize.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Dojo-Initalize.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/SF.Script-ProductLastViewed.html 0.012 seconds -->



<script type="text/javascript">
require([
  "jquery",
  "ep/sslswitch",
  "util/base64",
  'util/storage'
], function($, ep, base64, storage){

  var stored = storage.localStorage('Catalog::ProductLastViewed.list') || {},
    get =  '' ;

  if( get ){
    stored = $.extend(
      stored,
      base64.decode(get)
    );
  }



  

  var tstampMap = [],
    tstampHash = {},
    image =  undefined;

  


  for( var i in stored ){
    var tstamp = stored[i].tstamp;
    tstampMap.push( tstamp );
    tstampHash[ tstamp ] = stored[i];
  }

  tstampMap = tstampMap.sort().reverse(); // sort timestamp array;
  var store = {};
  for( var i=0,iLength=Math.min(tstampMap.length,10) ; i<iLength ; i++ ) {
    var product = tstampHash[ tstampMap[i] ];
    store[ product.id ] = product;
  }

  $(window)
    .on( 'beforeunload', function(){      // register new item on unload
      storage.localStorage( 'Catalog::ProductLastViewed.list', store );
    });

  // attach stored data on switch to ssl mode
  ep.sslSwitch.addHandle(function( event, form ){
    $('<input type="hidden">')
      .attr({
        name: 'ProductLastViewed',
        value: base64.encode(store)
      })
      .appendTo(form);
  });
});
</script>



<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/SF.Script-ProductLastViewed.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Initialize.html 0.001 seconds -->

<script type="text/javascript">

window.offscreenBuffering = true;
try{
  window.onerrorbak = window.onerror;
  window.onerror = function(){
    return true;
  };
}
catch(e){
}
</script>


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Script-Initialize.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.Head-Script.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.FavIcon.html 0.002 seconds -->

<link rel="shortcut icon" type="image/x-icon" href="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/favicon.ico" />


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.FavIcon.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.MetaTags.html 0.003 seconds -->

    <meta name="description" content="Fontis Shop Schweiz" />
    

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.MetaTags.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.CanonicalLink.html 0.008 seconds -->


  
    <link rel="canonical" href="https://www.fontis-shop.ch/" />
    
      
    
      
        
          <link rel="alternate" hreflang="en" href="https://www.fontis-shop.ch/en_GB" >
        
      
    
  




<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.CanonicalLink.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/SF-Head.Style.html 0.001 seconds -->
<!--[if IE]>
  <style type="text/css">
  
  </style>
<![endif]-->
<link type="text/css" rel="stylesheet" href="/WebRoot/AsaphCH/Shops/fontisshop_ch/Styles/Fontis/ic_style.css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,600,400,300,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/WebRoot/StoreTypes/6.16.3/Store/FontAwesome/font-awesome-4.6.3/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700|Roboto+Slab:400,700|Roboto:400,400i,500,500i,700,700i" rel="stylesheet">


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/SF-Head.Style.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/Base/Templates/SF/SF-Head.javascript.html 0.001 seconds -->
<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/ic_base/stuff.js"></script>



<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/Base/Templates/SF/SF-Head.javascript.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/FlexSlider/Templates/SF/SF-FlexSliderJS.html 0.001 seconds -->
<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/innochange/ic_flexslider/jquery.flexslider-min.js"></script>

<script type="text/javascript">
  jQuery(window).load(function() {
      
     var sliderwith = 'auto',
         items = 0;
     if(jQuery('.flexslider').hasClass('ICThumbnails')) { 
         sliderwith = '50';
         items = '6';
     }
      
    /* load the slider */
    jQuery('.flexslider').flexslider({
      slideshow: true,
      touch: true,
      animation: "slide",
      itemWidth: sliderwith,
      minItems: items,
      maxItems: '0',
      manualControls: ".flex-control-nav li",
      useCSS: false, /* Chrome fix*/
      start: function() {
        /* do something at start */
      }
    });
  });
</script>
<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/FlexSlider/Templates/SF/SF-FlexSliderJS.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignSlider/Templates/SF/SF-DesignSlider.html 0.001 seconds -->
<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/ic_designslider/jquery.jcarousel.min.js"></script>
<script type="text/javascript">
  jQuery(window).load(function() {
    /**
     * We use the initCallback callback
     * to assign functionality to the controls
     */
    function mycarousel_initCallback(carousel) {
      jQuery('.jcarousel-control a').bind('click', function() {
        carousel.scroll(jQuery.jcarousel.intval(jQuery(this).attr('sliderpos')));
        jQuery('.jcarousel-control a').each(function(){
          jq(this).removeClass("activeControl");
        });
        jq(this).addClass("activeControl");
        return false;
      });
    };
    
    jQuery('.ICDesignSlider').jcarousel({
      wrap: 'both',
      scroll: 4,
      initCallback: mycarousel_initCallback,
      itemVisibleInCallback: {
        // Sorge dafÃ¼r, dass im ControlPanel immer das aktuelle Element angezeigt wird.
        onAfterAnimation: function(c, o, i, s)
        {
          --i;
          jQuery('.jcarousel-control a').removeClass('activeControl').addClass('inactive');
          jQuery('.jcarousel-control a:eq('+i+')').removeClass('inactive').addClass('activeControl');
        }
      },
      itemFallbackDimension: 250
    });
    
    // berechne breite eines Items
    var iWidth = jQuery('.SpecialProducts .jcarousel-clip.jcarousel-clip-horizontal').css('width');
    // berechne gesamtbreite
    jQuery('.SpecialProducts ul.ICDesignSlider').css('width',parseFloat(iWidth) * jQuery('.SpecialProducts ul.ICDesignSlider li').length + "px");
    // Setze gesamtbreit, damit dynamisches Layout wieder funktioniert
    jQuery('.ICDesignSlider li').each(
      function(){
        jq(this).css('width',iWidth);
      }
    );
  });
</script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignSlider/Templates/SF/SF-DesignSlider.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignNavMegaMenu/Templates/SF/SF-DesignNavMegaMenu-Script.html 0.002 seconds -->
<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/innochange/ic_designnavmegamenu/ic_designnavmegamenu.js"></script>
<script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/innochange/ic_designnavmegamenu/doubletaptogo.js"></script>


<link   type="text/css" href="" rel="stylesheet" />
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/DesignNavMegaMenu/Templates/SF/SF-DesignNavMegaMenu-Script.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Style.html 0.002 seconds -->
    <link href="/WebRoot/AsaphCH/Shops/fontisshop_ch/Styles/Fontis/StorefrontStyle_159.css" rel="stylesheet" type="text/css" />
  
    <!--[if IE]>
    <link href="/WebRoot/StoreTypes/6.16.3/Store/lib/de_epages/design/style-ie.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <style type="text/css">
      /* if IE 10 */
      @import url('/WebRoot/StoreTypes/6.16.3/Store/lib/de_epages/design/style-ie.css') screen and (-ms-high-contrast: active), (-ms-high-contrast: none);
    </style>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Style.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AjaxAddToBasket/Templates/SF/SF-ICAjaxAddToBasketScript.html 0.002 seconds -->
  <script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/ic_ajaxaddtobasket/ajaxaddtobasket.js"></script>
  
  <script type="text/javascript">
		var BasketHoverHeaderText = '<p>Artikel wird in den Warenkorb gelegt.<\/p>';
		var BasketHoverBodyText = '<span class=\u0022fa fa-check\u0022><\/span>';
                
		//was the basket loaded at the first time without products
		
			
				var empty = true;
			
	
                
                    var UserID = '';
                    var basketID           = '';

	        
                
		jQuery(document).ready(function() {
			var iclocale           = 'de_CH';
			var getRes             = 1;
			var resContainerID     = 'ICBasketInnerAJAX';

			//Hook-function and their parameters
			var hookFunctionName   = 'refreshMiniBasket';
			var hookFunctionParams = '';
			
			var showBusyHover      = 1;

			//Create the function call from function name and parameter.
			var funcCall = hookFunctionName + "('" + hookFunctionParams + "');";

			ICAjaxAddToBasketObj = new ICAjaxAddToBasket(iclocale,getRes,resContainerID,funcCall,showBusyHover,empty); 
		});
                
		function refreshMiniBasket() {
			var MiniBasketLineItemCount = ICAjaxAddToBasketObj.getAjaxLineItemCount();
			var MBCount = jQuery("#ICProductCount");
			if((MBCount != null) && (MiniBasketLineItemCount != null) && (MiniBasketLineItemCount != '')) {
				jQuery("#ICProductCount").html(MiniBasketLineItemCount);
			}
                        var MBSum = jQuery("#ICBasketSum");
                        var Sum = jQuery("tr.ICTotal td.AltMoney").text();

			if((MBSum != null) && (Sum != null) && (Sum != '')) {
				jQuery("#ICBasketSum").html(Sum);
			}
		}
  </script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AjaxAddToBasket/Templates/SF/SF-ICAjaxAddToBasketScript.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/ProvideISSUUPlayer/Templates/SF/SF-ICProvideISSUUPlayerScript.html 0.001 seconds -->
  <script type="text/javascript" src="/WebRoot/StoreTypes/6.16.3/Store/javascript/ic_provideissuuplayer/swfobject.js"></script>
  <script type="text/javascript">
  	var expressInstallPath = '/WebRoot/StoreTypes/6.16.3/Store/Flash/ic_provideissuuplayer/expressInstall.swf';
  </script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/ProvideISSUUPlayer/Templates/SF/SF-ICProvideISSUUPlayerScript.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/ProvideMediaElementPlayer/Templates/SF/SF-ICProvideMediaElementPlayerScript.html 0.001 seconds -->
<script src="/WebRoot/StoreTypes/6.16.3/Store/MediaElement/build/mediaelement-and-player.min.js"></script>
<link rel="stylesheet" href="/WebRoot/StoreTypes/6.16.3/Store/MediaElement/build/mediaelementplayer.css" />
<script src="/WebRoot/StoreTypes/6.16.3/Store/MediaElement/playlist-plugin/mep-feature-playlist.js"></script>
<link rel="stylesheet" href="/WebRoot/StoreTypes/6.16.3/Store/MediaElement/playlist-plugin/mep-feature-playlist.css" />
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/ProvideMediaElementPlayer/Templates/SF/SF-ICProvideMediaElementPlayerScript.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-AdditionalHtmlHead.html 0.001 seconds -->


  
<script type="text/javascript">
try{
  window.onerror = window.onerrorbak;
}
catch(e){
}
</script>
  
<!-- Begin: User-defined HTML Head area -->
<link type="text/css" href="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/css/fontis.css" rel="stylesheet" />

<style>
.Header .ShopLogo img { max-width: 372px;}

a.filialen_uebersicht_ort:link {background-color: #0091be !important;}
a.filialen_uebersicht_ort:hover {background-color: #006f92 !important;}

a.filialen_uebersicht_ort_bbp:link {background-color: #ffd618 !important;}
a.filialen_uebersicht_ort_bbp:hover {background-color: #edc404 !important;}

.gwmd_content-box_top {padding: 20px; background-color: #ffffff;}
.gwmd_content-box {padding: 20px; margin-top: 20px; background-color: #ffffff;}
.gwmd_p-fix {margin-top: 10px !important;}
.gwmd_ul-fix {margin: 10px 0 0 0 !important; padding-bottom: 0 !important;}

</style>

<!-- Google Site Verification -->
<meta name="google-site-verification" content="08biM6Ni_pch6y_O9kcG3zFZcFxNehY8_4i9_HVa68M" />
<!-- End: User-defined HTML Head area -->
<script type="text/javascript">

(function(win){
  if( !jQuery.fn.jquerysdk ){
    jQuery.noConflict(true);

    var $ = jQuery,
      noConflict = $.config.noConflict;

    if( !noConflict ){
      win.$ = $;
    }
    else if( typeof noConflict == 'string' ){
      win[ noConflict ] = $;
    }
  }
  
    try{
      win.onerror = function() {
        return true;
      };
    }
    catch(e){
    }
  
})(window);
</script>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Head-AdditionalHtmlHead.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/BaseSF.Head-NoindexMetaTag.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/BaseSF.Head-NoindexMetaTag.html -->

</head>

<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Presentation/Templates/BasePageType.Head.html -->


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/SF-Shop.Body.html 1.119 seconds -->

  
    
  

<body
class="start-page ">


<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.PerformanceBar.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.PerformanceBar.html -->





<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/SF.ic_top.html 0.002 seconds -->




  

<div class="Theme17029 ic_Shop  ">

<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/SF.ic_top.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Layout.html 1.087 seconds -->

  
    
    
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Design/Templates/SF/SF.Layout1.html 1.085 seconds -->



<script>
var parseQueryString = function() {

    var str = window.location.search;
    var objURL = {};

    str.replace(
        new RegExp( "([^?=&]+)(=([^&]*))?", "g" ),
        function( $0, $1, $2, $3 ){
            objURL[ $1 ] = $3;
        }
    );
    return objURL;
};

if(jQuery) (function($) {
  var params = parseQueryString();
  if(params["Fusionierung"] == "1") {
    $('body').append('<div class="popup-box" id="popup-box-fontis"><div class="close">x</div><div class="top"><h2>Hinweis</h2></div><div class="bottom">Liebe Kundin, lieber Kunde des Bibelpanorama, wir begrüssen Sie herzlich auf unserem neuen Shop! Unseren alten Bibelpanorama-Shop haben wir abgelöst und bieten Ihnen nun auf fontis-shop.ch ein neues und verbessertes Einkaufserlebnis. Bei Fragen und Anregungen erreichen Sie uns per Mail an info@fontis.ch. </div></div>');
    $('body').append('<div id="blackout"></div>'); 

    function centerBox() {  
      var boxWidth = 400,
          winWidth = $(window).width(),
          winHeight = $(document).height(),
          scrollPos = $(window).scrollTop();

      /* Calculate positions */
      var disWidth = (winWidth - boxWidth) / 2,
          disHeight = scrollPos + 150;

      /* Move stuff about */
      $('.popup-box').css({'width' : boxWidth+'px', 'left' : disWidth+'px', 'top' : disHeight+'px'});
      $('#blackout').css({'width' : winWidth+'px', 'height' : winHeight+'px'});
      return false;
    }

    $(window).resize(centerBox);
    $(window).scroll(centerBox);
    centerBox();  

    var scrollPos = $(window).scrollTop();

    // Show the Popup/Blackout and disable scrolling
    $('#popup-box-fontis').show();
    $('#blackout').show(); 
    $('html,body').css('overflow', 'hidden');

    // Bugfix Firefox
    $('html').scrollTop(scrollPos);

    $('#blackout').add('.close').on('click', function() { 
      var scrollPos = $(window).scrollTop();
      // Hide the popup and Blackout when clicking outside the Popup 
      $('#popup-box-fontis').hide(); 
      $('#blackout').hide(); 
      $("html,body").css("overflow","auto");
      $('html').scrollTop(scrollPos);
    });
  }
})(jQuery);
</script>





  
    
  

  
    
  

  
    
  

  
    
  




     

<div id="ttip-large">
<div class="ttip">
  <span class="note"><i class="Icon MiniBasketTrashIcon" title="Aus dem Warenkorb entfernen">&nbsp;</i></span> 
  <div class="ttip-contents"></div>
</div>
</div>
<div id="ttip-background"></div>
<div class="Layout1 GeneralLayout Div">

 
  <div class="NavBarRoof HorizontalNavBar">
    <div class="PropertyContainer">
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarRoof.html 0.011 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html 0.009 seconds -->


 
  
  
  <div class="SizeContainer">
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/DesignNavMyAccount/Templates/SF/NavElements/SF.ICMyAccount.html 0.006 seconds -->

<div class="ContextBox NavBarElement0 ICMyAccountDropDown" id="NavElement_367480">
  <div class="BoxContainer">
    <div id="ICMyAccountHeadID" class="ContextBoxHead HiddenOverflow" >
      <span>
      
      <div>nicht angemeldet<span class="ICFurtherDescriptionValue">|</span></div><a class="AlignLeft" href="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch&amp;ViewAction=ViewMyAccount&amp;LastViewAction=ViewMyAccount&amp;HideNotice=1" onmouseover="MyAccount()">Anmelden</a>
      
    </span>
    </div>
    <div id="ICMyAccountBodyID" class="ContextBoxBody" displayed="off">
      <div class="arrow-up"></div> 
      <ul class="Level1">
        
          <li>
          <form id="loginBoxForm0" action="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch" method="post">
            
            
            <input type="hidden" name="ChangeAction" value="SaveLoginForm" />
            <input type="hidden" name="RegistrationObjectID" value="17029" />
            <input type="hidden" name="ErrorAction" value="View" />
            <input type="hidden" name="ErrorObjectID" value="17029" />
            <input type="hidden" name="Origin" value="NavBar" />
            <div class="Dialog Entry ClearBoth ">
              <div>E-Mail (Benutzername)</div>
              <div class="InputField smallHeight medium ClearBoth">
                <input class="Login" name="Login" value="" />
              </div>
            </div>
            <div class="Dialog Entry ClearBoth ">
              <div>Kennwort</div>
              <div class="InputField smallHeight medium ClearBoth">
                <input class="Login" name="Password" type="password" value="" />
              </div>
            </div>
            <div class="ClearBoth MinimizeHeight"></div>
            <br />
              <button class="MyAccountButton" value="Anmelden" type="submit"><i class="Icon"></i>Anmelden<i class="Icon"></i></button>
          </form>
          </li>
          <li class="PaddingTop">
              <a href="?ViewAction=ViewRegistration&amp;ObjectPath=/Shops/fontisshop_ch" title="Registrierung / Neukunde">
                  <span class="fa fa-sign-in fa-lg"></span><span>Registrierung / Neukunde</span>
              </a>
          </li>
          <li><a href="?ObjectPath=/Shops/fontisshop_ch&amp;ViewAction=ViewLostPassword" title="Kennwort vergessen?">
                 <span class="fa fa-unlock fa-lg"></span><span> Kennwort vergessen?</span>
              </a>
          </li>
        

      </ul>
    </div>
  </div>
</div>


<script>

function MyAccount() {
    document.getElementById('ICMyAccountBodyID').style.display='block';
    return false;
}

if(window.document.addEventListener) {
    window.document.addEventListener (
            'click',
            removeMyAccount,
            false
    );
} else {
    // IE sonderfall
    window.document.onclick = removeMyAccount;
}

function removeMyAccount(e) {
    var obj = e.target;
    if (obj.name != 'Login' && obj.name != 'Password') {
      document.getElementById('ICMyAccountBodyID').style.display = 'none';
    }
    return false;
}

</script>
<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/DesignNavMyAccount/Templates/SF/NavElements/SF.ICMyAccount.html -->
</div>
  
  


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarRoof.html -->

    </div>
  </div>
 
 
  <div class="Header HorizontalNavBar">
    <div class="PropertyContainer">
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Header.html 0.020 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html 0.018 seconds -->


 
  
  
  <div class="SizeContainer">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.Logo.html 0.002 seconds -->

<div class="ShopLogo NavBarElement0">
  <a href="?ObjectPath=Categories" class="ShowElement"
  ><img src=
            "/WebRoot/AsaphCH/Shops/fontisshop_ch/Styles/Fontis/logo.png"
            
        alt="fontis-shop.ch"
        
        /></a>

</div>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.Logo.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/NavElements/SF.ProductSearchLine.html 0.008 seconds -->


<div class="SearchElement NavBarElement1">

    
      
    
  
    
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/RemoteSearch/Templates/SF/NavElements/SF.RemoteProductSearchLine.html 0.005 seconds -->




  <form class="ep-js" data-js=".uiForm()" id="RemoteSearch1" action="?" method="get">
    <div class="Entry">
        <div class="InputField SearchForm horizontal-search">
            <input type="hidden" name="ObjectID" value="17029" />
            <input type="hidden" name="ViewAction" value="FacetedSearchProducts"/>
            <input class="Search" type="text" maxlength="255" name="SearchString" id="RemoteSearchSuggest1" placeholder="Titel, Autor, Interpret, Stichwort" autocomplete="off" />
            <button name="SearchButton" type="submit" title="Suche starten" class="search-button">
                Suchen
            </button>
        </div>
        <script type="text/javascript">
        jQuery.ready("de_epages.remotesearch.ui.suggest",function($){
          de_epages("#RemoteSearchSuggest1")
            .remotesearchUiSuggest({
              required: true,
              suggestUrl : "/rs/product/AsaphCH/53996EAD-4031-422D-A886-4DEBAED57CEE/suggest/jsonp?lang=de",
              showError: false
            });
        });
        </script>
    </div>
  </form>




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/RemoteSearch/Templates/SF/NavElements/SF.RemoteProductSearchLine.html -->

  

</div>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/NavElements/SF.ProductSearchLine.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Order/Templates/SF/NavElements/SF.BasketIconLink.html 0.004 seconds -->





  
<div id="NavElement_367479" class="ContextBox NavBarElement2 ICMiniBasket ">

  

  
    
  

  
    <span>
      <div class="FloatLeft">&nbsp;</div>
      <div class="FloatRight">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_xl_basket.png"  class="FloatRight"  />
      </div>
    </span>
  

</div>



<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Order/Templates/SF/NavElements/SF.BasketIconLink.html -->
</div>
  
  


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Header.html -->

    </div>
  </div>
  <div class="NavBarTop HorizontalNavBar">
    <div class="PropertyContainer">
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarTop.html 0.996 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html 0.994 seconds -->


 
  
  
  <div class="SizeContainer">
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/DesignNavMegaMenu/Templates/SF/NavElements/SF.DesignNavMegaMenu.html 0.991 seconds -->


  
  
  
  
    
    
  
  
  <div class="ContextBox NavBarElement0 ICNavigation" id="NavElement_367473"><div class="BoxContainer"><div class="ContextBoxBody"><ul ><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher" >Bücher<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Luther21Bibel" >Luther21 Bibel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/NeueLutherBibel" >NeueLuther Bibel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/STAMPSStudienbibel" >STAMPS Studienbibel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Buecherfremdsprachig" >Fremdsprachige Bücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Hoerbuecher" >Hörbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/AdventsWeihnachtsbuecher" >Advents- & Weihnachtsbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/AndachtGebetBibellesen" >Andacht, Gebet, Bibellesen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Bibeln" >Bibeln</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/BildGeschenkbaende" >Bild- & Geschenkbände</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Biografien" >Biografien</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/BuecherzurBibel" >Bücher zur Bibel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/GemeindeMitarbeiter" >Gemeinde, Mitarbeiter</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/GrusshefteAufstellbKleinschriften" >Grusshefte, Aufstellb., Kleinschr...</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/IsraelJudentum" >Israel & Judentum</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/KinderJugendbuecher" >Kinder- & Jugendbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/LiederbuecherSongbooks" >Liederbücher, Songbooks</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/RatgeberLebenshilfeNachfolge" >Ratgeber, Lebenshilfe, Nachfolge</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/RomaneErzaehlungen" >Romane & Erzählungen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Sachbuecher" >Sachbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/SonstigeBuecher" >Sonstige Bücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/Theologie" >Theologie</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher/ZeitschriftenMagazine" >Zeitschriften, Magazine</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Buecher" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks" >E-Books<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/AdventsWeihnachtsbuecher" >Advents- & Weihnachtsbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/AndachtGebetBibellesen" >Andacht, Gebet, Bibellesen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/Bibeln" >Bibeln</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/BildGeschenkbaende" >Bild- & Geschenkbände</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/Biografien" >Biografien</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/BuecherzurBibel" >Bücher zur Bibel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/GemeindeMitarbeiter" >Gemeinde, Mitarbeiter</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/IsraelJudentum" >Israel & Judentum</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/KinderJugendbuecher" >Kinder- & Jugendbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/LiederbuecherSongbooks" >Liederbücher, Songbooks</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/RatgeberLebenshilfeNachfolge" >Ratgeber, Lebenshilfe, Nachfolge</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/RomaneErzaehlungen" >Romane & Erzählungen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/Sachbuecher" >Sachbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/SonstigeBuecher" >Sonstige Bücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks/Theologie" >Theologie</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/EBooks" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik" >Musik<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Link ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Autoren" >Autoren & Interpreten</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Acapella" >Acapella</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/AdventsWeihnachtsmusik" >Advents- & Weihnachtsmusik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/AlternativePunkSka" >Alternative, Punk, Ska</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/BlaeserMusik" >Bläser Musik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Celtic" >Celtic</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Chormusik" >Chormusik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/CountryFolk" >Country, Folk</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/GospelSouthernGospel" >Gospel, Southern Gospel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/HardHeavyHeavyMetalGothic" >Hard&Heavy, Heavy Metal, Gothic</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/HipHopRapReggae" >HipHop, Rap, Reggae</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Instrumental" >Instrumental</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/JazzBlues" >Jazz, Blues</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/KinderMusik" >Kinder-Musik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Klassik" >Klassik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Liedermacher" >Liedermacher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Lobpreis" >Lobpreis</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/MessianicMusic" >Messianic Music</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Pop" >Pop</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Rock" >Rock</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/Soaking" >Soaking</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/SonstigeMusikstile" >Sonstige Musikstile</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/SoulR%27n%27BUrban" >Soul, R'n'B, Urban</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik/TechnoDanceDrumBass" >Techno, Dance, Drum&Bass</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Musik" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme" >Filme<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/Dokumentarfilme" >Dokumentarfilme</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/KinderJugendfilme" >Kinder- & Jugendfilme</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/MusikDVD" >Musik-DVD</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/PredigtenVortraege" >Predigten, Vorträge</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/SonstigeFilme" >Sonstige Filme</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme/Spielfilme" >Spielfilme</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Filme" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie" >Papeterie<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/Aufkleber" >Aufkleber</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/Karten" >Karten</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/Lesezeichen" >Lesezeichen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/Lineale" >Lineale</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/MousePads" >Mouse-Pads</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/PapierBloecke" >Papier, Blöcke</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/PosterSchilder" >Poster, Schilder</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/RadiergummisAnspitzer" >Radiergummis, Anspitzer</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/SchreibMaeppchen" >Schreib-Mäppchen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/SonstigesPapeterie" >Sonstiges Papeterie</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie/StifteStempel" >Stifte, Stempel</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Papeterie" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes" >Geschenke<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Armbaender" >Armbänder</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/BaelleWurfscheibenBallons" >Bälle, Wurfscheiben, Ballons</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/BibelhuellenGriffregister" >Bibelhüllen, Griffregister</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Buttons" >Buttons</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/DekoArtikel" >Deko-Artikel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/FlaschenpostFlaschenbotschaften" >Flaschenpost, Flaschenbotschaften</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Fotorahmenalben" >Fotorahmen & -alben</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Gebetswuerfel" >Gebetswürfel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/GeschirrTassen" >Geschirr, Tassen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/HalsumhaengerLanyards" >Halsumhänger, Lanyards</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/HandschmeichlerHolzsteine" >Handschmeichler, Holzsteine</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/HandyAnhaenger" >Handy Anhänger</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Judaika" >Judaika</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/KerzenZubehoer" >Kerzen, Zubehör</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Kirchenbedarf" >Kirchenbedarf</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/KosmetikBad" >Kosmetik, Bad</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Kreuze" >Kreuze</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Lebensmittel" >Lebensmittel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/ProspekteKataloge" >Prospekte, Kataloge</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Schluesselanhaenger" >Schlüsselanhänger</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Schmuck" >Schmuck</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Skulpturen" >Skulpturen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Software" >Software</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/SonstigeGeschenkartikel" >Sonstige Geschenkartikel</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Spiele" >Spiele</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/TaschenRucksaecke" >Taschen, Rucksäcke</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Taschenlampen" >Taschenlampen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Textilien" >Textilien</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Uhren" >Uhren</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/WandFensterbilder" >Wand- & Fensterbilder</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes/Wein" >Wein</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Verschiedenes" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen" >Kalender<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/AbreissKalender" >Abreiss-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/AdventsKalender" >Advents-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/AufkleberKalender" >Aufkleber-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/AufstellKalender" >Aufstell-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/AutoKalender" >Auto-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/BastelKalender" >Bastel-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/BuchKalenderBibellesen" >Buch-Kalender, Bibellesen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/CDBoxKalender" >CD-Box-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/ImmerwaehrendeKalender" >Immerwährende Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/Karten" >Karten</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/KinderJugendbuecher" >Kinder- & Jugendbücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/LesezeichenKalender" >Lesezeichen-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/LosungenJahreslosungen" >Losungen, Jahreslosungen</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/MiniKalender" >Mini-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/PapierBloecke" >Papier, Blöcke</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/PosterGrossKalender" >Poster- & Gross-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/PosterSchilder" >Poster, Schilder</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/PostkartenKalender" >Postkarten-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/SchuelerKalender" >Schüler-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/SonstigeKalender" >Sonstige Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/Taschenkalender" >Taschenkalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/TerminKalenderTimerPlaner" >Termin-Kalender, Timer, Planer</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/VerteilKalender" >Verteil-Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen/WandKalender" >Wand-Kalender</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/KalenderuLosungen" title="">alle anzeigen ...</a></li></ul></li><li class="Category ICLvl1 ICHasSubContent ICHasSubCategories "><a class=" " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote" >Sonderangebote<span class="fa fa-angle-down" aria-hidden="true"></span></a><ul ><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/Buecher" >Bücher</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/Musik" >Musik</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/KalenderuLosungen" >Kalender</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/Filme" >Filme</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/Papeterie" >Papeterie</a></li><li class="Category ICLvl2 ICNoSubContent "><a class="ICCategoryHeader " href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote/Verschiedenes" >Verschiedenes</a></li><li class="ICReadMoreLink ICLvl2 HideElement "><a href="?ObjectPath=/Shops/fontisshop_ch/Categories/Sonderangebote" title="">alle anzeigen ...</a></li></ul></li></ul></div></div><div class="ClearBoth MinimizeHeight"></div></div>



<script type="text/javascript">
jq('document').ready( function() {
  var params = {
    'OpenDelay':375,
    'MinHeight':400,
    'BottomMargin':30,
    'UseOffCanvas':0,
    'OffCanvasIconObj':jq('.Icon.ICOffScreenIcon'),
    'OffCanvasResolution':512,
    'MenuType':'MegaMenu'
  };
  
  var ICNavi = jq('.ICNavigation').ICMegaMenu('',params).done( function() {
    //call back after creation
  });
});
</script>
<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/DesignNavMegaMenu/Templates/SF/NavElements/SF.DesignNavMegaMenu.html -->
</div>
  
  


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarTop.html -->

    </div>
  </div>
 
 
 
    
          
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
              
            
          
          
   
  
  
    
   <div class="ICQuickLinks">
    <div class="PropertyContainer">
      <p style="margin-top:6px !important">
	<a data-link-type="tree" data-type="linkpicker" href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/AsaphVerlag"><img alt="Asaph Verlag" class="AsaButton" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Quicklinks/quicklinks_asaph-verlag_monochrom.jpg" title="Asaph Verlag" /></a><a data-link-type="tree" data-type="linkpicker" href="/fontis-verlag"><img alt="Fontis Verlag" class="AsaButton" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Quicklinks/quicklinks_fontis-verlag_monochrom.png" title="Fontis Verlag" /></a><a href="/themen/hoffnung-fuer-alle"><img alt="Hoffnung für alle – Die Bibel, die deine Sprache spricht." class="AsaButton" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Quicklinks/quicklinks_hfa_monochrom.png" title="Hoffnung für alle – Die Bibel, die deine Sprache spricht." /></a><a data-link-type="tree" data-type="linkpicker" href="?ObjectPath=/Shops/fontisshop_ch/Categories/Themen/Fontis/YOUBE"><img alt="YOUBE – Evangelischer Jugendkatechismus" class="AsaButton" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Quicklinks/quicklinks_yoube_2_monochrom.jpg" title="YOUBE – Evangelischer Jugendkatechismus" /></a><a href="?ObjectID=17029&amp;ViewAction=FacetedSearchProducts&amp;SearchString=La+Buona+Novella+Bibel"><img alt="La Buona Novella Bibel - Luther 2017" class="AsaButton" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Quicklinks/quicklinks_LBN.png" title="La Buona Novella Bibel - Luther 2017" /></a></p>
    </div>
    </div>
    
   
 
 
  <div class="Middle">
      
 
  
    <!--[if IE 7]><span id="NavBarLeftFix"></span><![endif]-->
    
  
  
 
    <!--[if IE 7]><span id="ContentAreaFix"></span><![endif]-->
    <div class="ContentArea  HideNavBarLeft ">
      <div class="ContentAreaInner">
        <div class="ContentAreaWrapper">
          
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.LoginTest.html 0.014 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.Content.html 0.013 seconds -->



<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.INC-Separator.html 0.002 seconds -->
<hr class="Separator" />

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.INC-Separator.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Startpage/StartPage.html 2.203 seconds -->






  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  
    
  

  
    
  

  

  




  <div class="ICHPText3Area"><div class="flexslider"><ul class="slides" style="max-height: 300px !important"><li><a alt="Sharon Garlough Brown – Weil du mit mir gehst" href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch/Products/817462" title="Sharon Garlough Brown – Weil du mit mir gehst"><img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Banner/Startseite/fontis-shop_slider-home_2018-03_11_817462_ch.jpg" style="max-width: 100% !important" /></a></li><li><a alt="Das christliche Buch stützen" href="http://www.fontis-shop.ch/freunde" title="Das christliche Buch stützen"><img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Banner/Startseite/fontis-shop_slider-home_2018-02_08_spenden_ch.jpg" style="max-width: 100% !important" /></a></li><li><a alt="Lynn Austin – Die Apfelpflückerin" href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch/Products/331705" title="Lynn Austin – Die Apfelpflückerin"><img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Banner/Startseite/fontis-shop_slider-home_2018-03_10_331705_ch.jpg" style="max-width: 100% !important" /></a></li><li><a alt="Max Lucado – Wo Freude aufersteht" href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch/Products/817465" title="Max Lucado – Wo Freude aufersteht"><img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Banner/Startseite/fontis-shop_slider-home_2018-03_09_817465_ch.jpg" style="max-width: 100% !important" /></a></li><li><a alt="Katrin Grieco – Wenn Frösche Feste feiern" href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch/Products/204144" title="Katrin Grieco – Wenn Frösche Feste feiern"><img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Banner/Startseite/fontis-shop_slider-home_2018-02_08_204144_ch.jpg" style="max-width: 100% !important" /></a></li></ul></div><div class="flexslider-controls"><ol class="flex-control-nav"><li>Weil du mit mir gehst</li><li>Das christliche Buch stützen</li><li>Die Apfelpflückerin</li><li>Wo Freude aufersteht</li><li>Wenn Frösche Feste feiern</li></ol></div></div>



  <div class="Separator" /></div>
  <div>
      <div class="ClearBoth">
        <div class="ICAdvancedLinks">
          <ul>
              
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
            
                
                  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.005 seconds -->
<li class="FloatLeft   MediumImage " style="height: 150px;">
    
        
                <a href="https://www.fontis-shop.ch/themen/hoffnung-fuer-alle">
        
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/59BD/88AD/C8D1/E11A/EE23/4DEB/AE66/1C07/Banner_Hoffnung-fuer-alle_2_m.jpg" alt="Hoffnung für alle" title="Hoffnung für alle" />
        
                </a>
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

              
            
                
                  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.004 seconds -->
<li class=" FloatRight   MediumImage " style="height: 150px;">
    
        
                <a href="https://www.fontis-shop.ch/fontisTV">
        
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/5960/3E43/CEFB/4257/C07F/4DEB/AE66/DED6/Banner_Hoffnung-fuer-alle_2_m.jpg" alt="Tina Schmitt BibelTV" title="Tina Schmitt BibelTV" />
        
                </a>
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

              
            
                
            
                
            
          </ul>
        </div>
      </div>
  </div>




<div class="ICAdditionalContent">
   <div class="PropertyContainer">
     
     
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
         
       
     
     
   </div>
 </div>

<div class="ICHPAdditionalContentArea1 FloatLeft">
    
</div>
<div class="ICHPAdditionalContentArea2 FloatRight">
    
  
</div>

<div class="ICHPLeftCol FloatLeft ClearBoth">
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Catalog/Templates/SF/SF-Category.Content-ProductsFourColumns.html 2.164 seconds -->




<div class="ICProductList ICProductFourColumns">
    
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.094 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
          
            
          
          
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:300;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_940134">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204136">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="129" src="/WebRoot/products/2041/204136/bilder/204136_m.jpg" alt="Steve McQueen" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Laurie, Greg'><span itemprop='autor'>Laurie, Greg</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Terrill, Marshall'><span itemprop='autor'>Te...</span></a>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204136"><span itemprop="name">Steve McQueen</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 29.80
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Laurie, Greg'><span itemprop='autor'>Laurie, Greg</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Terrill, Marshall'><span itemprop='autor'>Terrill, Marshall</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204136"><span itemprop="name">Steve McQueen</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Das geheime Glaubensleben des King of Cool <br/><br/>
                
                
                  In den 1960er Jahren war Steve McQueen der grösste Filmstar seiner Generation – und einer der coolsten Männer aller Zeiten. Er lebte so, wie er se <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204136">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 29.80
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_0" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="940134" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 204136 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204136"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.092 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:299;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1045904">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148025">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="132" src="/WebRoot/products/1480/148025/bilder/148025_m.jpg" alt="Wenn Frauen glauben" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Lindell, Debbie'><span itemprop='autor'>Lindell, Debbie</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Flory, Susy'><span itemprop='autor'>Flory, Susy</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/148025"><span itemprop="name">Wenn Frauen glauben</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 27.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Lindell, Debbie'><span itemprop='autor'>Lindell, Debbie</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Flory, Susy'><span itemprop='autor'>Flory, Susy</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/148025"><span itemprop="name">Wenn Frauen glauben</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  werden Gottes Pläne wahr <br/><br/>
                
                
                  Das, was Sie über Ihr Leben glauben, wirkt sich auf alles aus - darauf, was für ein Mensch Sie sind, auf Ihre täglichen Entscheidungen und sogar <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148025">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 27.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_1" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1045904" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 148025 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148025"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.087 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:298;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980241">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226835">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="200" src="/WebRoot/products/2268/226835/bilder/226835_m.jpg" alt="Die Gebetshausbewegung" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Harter, Rainer'><span itemprop='autor'>Harter, Rainer</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/226835"><span itemprop="name">Die Gebetshausbewegung</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.40
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Harter, Rainer'><span itemprop='autor'>Harter, Rainer</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/226835"><span itemprop="name">Die Gebetshausbewegung</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Ein Buch für Interessierte, Gründer und Mitarbeiter <br/><br/>
                
                
                  Die Gebetshausbewegung wächst. Immer mehr Menschen fühlen sich von einem Lebensstil der Hingabe und Anbetung angezogen. Überall entstehen neue In <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226835">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.40
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_2" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980241" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 226835 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226835"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.089 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:297;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1101044">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175559">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="131" src="/WebRoot/products/1755/175559/bilder/175559_m.jpg" alt="Wenn Gedanken Mächte werden" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Fingerhut, Birgit'><span itemprop='autor'>Fingerhut, Birgit</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/175559"><span itemprop="name">Wenn Gedanken Mächte w...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 6.80
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Fingerhut, Birgit'><span itemprop='autor'>Fingerhut, Birgit</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/175559"><span itemprop="name">Wenn Gedanken Mächte werden</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                
                  Stimmt es, dass wir in unseren Gedanken entscheiden, wie wir unseren Tag erleben werden?
Dem Philosophen Marc Aurel wird die Aussage zugesch <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175559">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 6.80
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_3" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1101044" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 175559 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175559"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.090 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:296;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_999557">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817187">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="126" src="/WebRoot/products/8171/817187/bilder/817187_m.jpg" alt="Um mich Stille, in mir Gott" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Comer, Diane'><span itemprop='autor'>Comer, Diane</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817187"><span itemprop="name">Um mich Stille, in mir...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Comer, Diane'><span itemprop='autor'>Comer, Diane</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817187"><span itemprop="name">Um mich Stille, in mir Gott</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Erst als ich mein Gehör verlor, konnte Gott zu mir sprechen. <br/><br/>
                
                
                  Gott geht besondere Wege, um uns in seine Nähe zu führen. Die Geschichte von Diane Comer zeigt das eindrücklich. In ihrem Buch schreibt sie über <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817187">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_4" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="999557" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 817187 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817187"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.087 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:295;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1010418">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/190988">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="127" src="/WebRoot/products/1909/190988/bilder/190988_m.jpg" alt="Roter Herbst in Chortitza" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Tichatzki, Tim'><span itemprop='autor'>Tichatzki, Tim</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/190988"><span itemprop="name">Roter Herbst in Chorti...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 33.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Tichatzki, Tim'><span itemprop='autor'>Tichatzki, Tim</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/190988"><span itemprop="name">Roter Herbst in Chortitza</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Nach einer wahren Geschichte <br/><br/>
                
                
                  1919. Ein Bürgerkrieg fegt mit aller Gewalt über das zerfallende Zarenreich. Gefangen zwischen den Fronten, finden die beiden Freunde Willi und M <a href="?ObjectPath=/Shops/fontisshop_ch/Products/190988">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 33.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_5" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1010418" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 190988 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/190988"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.087 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:294;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980278">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226834">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="200" src="/WebRoot/products/2268/226834/bilder/226834_m.jpg" alt="Die Kunst des reifen Handelns" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Härry, Thomas'><span itemprop='autor'>Härry, Thomas</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/226834"><span itemprop="name">Die Kunst des reifen H...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Härry, Thomas'><span itemprop='autor'>Härry, Thomas</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/226834"><span itemprop="name">Die Kunst des reifen Handelns</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                
                  Was wir an Menschen bewundern, ist in der Regel nicht ihr Äusseres, und es sind auch nur bedingt ihre
Gaben und Fähigkeiten. Tief beeindruckt <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226834">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_6" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980278" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 226834 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/226834"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.089 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:293;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1016825">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/185031">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="132" src="/WebRoot/products/1850/185031/bilder/185031_m.jpg" alt="Weil die Hoffnung niemals stirbt" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Schwester Marie-Rose'><span itemprop='autor'>Schwester Marie-Rose</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/185031"><span itemprop="name">Weil die Hoffnung niem...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 18.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Schwester Marie-Rose'><span itemprop='autor'>Schwester Marie-Rose</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/185031"><span itemprop="name">Weil die Hoffnung niemals stirbt</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Überlebensgeschichten aus Syrien <br/><br/>
                
                
                  Bewegende und erschütternde Geschichten aus Syrien, die trotz allem Leid eine grosse Hoffnung in sich tragen. <a href="?ObjectPath=/Shops/fontisshop_ch/Products/185031">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 18.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_7" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1016825" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 185031 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/185031"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.087 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:292;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_946890">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204137">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="129" src="/WebRoot/products/2041/204137/bilder/204137_m.jpg" alt="Expedition zum Ursprung - Autobiographie" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Kellner, Albrecht'><span itemprop='autor'>Kellner, Albrecht</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204137"><span itemprop="name">Expedition zum Ursprun...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 21.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Kellner, Albrecht'><span itemprop='autor'>Kellner, Albrecht</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204137"><span itemprop="name">Expedition zum Ursprung - Autobiographie</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Ein Physiker sucht nach dem Sinn des Lebens <br/><br/>
                
                
                  Es sind die existentiellen Fragen des Lebens, die sich jeder einmal stellt: Woher kommen wir, wohin gehen wir – und was ist der Sinn des Lebens? <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204137">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 21.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_8" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="946890" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 204137 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204137"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.085 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:291;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_962223">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/331719">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="200" src="/WebRoot/products/3317/331719/bilder/331719_m.jpg" alt="So einzigartig wie ein Schmetterling" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Sommer, Debora'><span itemprop='autor'>Sommer, Debora</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/331719"><span itemprop="name">So einzigartig wie ein...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 11.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Sommer, Debora'><span itemprop='autor'>Sommer, Debora</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/331719"><span itemprop="name">So einzigartig wie ein Schmetterling</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                
                  Jeder ist dazu bestimmt, so einzigartig wie ein Schmetterling zu sein!
Damit eine Raupe zum Schmetterling wird, muss sie sich dem Auflösungs <a href="?ObjectPath=/Shops/fontisshop_ch/Products/331719">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 11.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_9" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="962223" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 331719 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/331719"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.089 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:290;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_946892">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204144">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="152" src="/WebRoot/products/2041/204144/bilder/204144_m.jpg" alt="Wenn Frösche Feste feiern" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Grieco, Katrin'><span itemprop='autor'>Grieco, Katrin</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204144"><span itemprop="name">Wenn Frösche Feste fei...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 28.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Grieco, Katrin'><span itemprop='autor'>Grieco, Katrin</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204144"><span itemprop="name">Wenn Frösche Feste feiern</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Himmlisch bunte Ideen für Familienfesttage zur Bibel und zum Jahreslauf <br/><br/>
                
                
                  Ob A wie „Adventszeit“ oder Z wie „Zahnfest“: Die Kreativideen für Familienfesttage zum Jahreslauf sind so bunt und trubelig wie der Alltag mit k <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204144">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 28.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_10" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="946892" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 204144 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204144"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.084 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:289;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1060202">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/372068">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="130" src="/WebRoot/products/3720/372068/bilder/372068_m.jpg" alt="100 Tage der Gunst" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Prince, Joseph'><span itemprop='autor'>Prince, Joseph</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/372068"><span itemprop="name">100 Tage der Gunst</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 22.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Prince, Joseph'><span itemprop='autor'>Prince, Joseph</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/372068"><span itemprop="name">100 Tage der Gunst</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Tägliche Andachten aus &quot;Unverdiente Gunst&quot; <br/><br/>
                
                
                  Unternimm eine erstaunliche Reise und entdecke Gottes Gunst!
In 100 Tage der Gunst lädt Joseph Prince dich ein, entschlossen auf eine kraftv <a href="?ObjectPath=/Shops/fontisshop_ch/Products/372068">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 22.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_11" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1060202" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 372068 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/372068"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.092 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
          
            
          
          
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:288;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980258">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395799">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="127" src="/WebRoot/products/3957/395799/bilder/395799_m.jpg" alt="Jost läuft" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Schneider, Daniel'><span itemprop='autor'>Schneider, Daniel</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Jost, Klaus'><span itemprop='autor'>Jo...</span></a>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395799"><span itemprop="name">Jost läuft</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 23.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Schneider, Daniel'><span itemprop='autor'>Schneider, Daniel</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Jost, Klaus'><span itemprop='autor'>Jost, Klaus</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395799"><span itemprop="name">Jost läuft</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Aufstieg und Fall und weiter geht&#39;s - auch Topmanager werden getragen <br/><br/>
                
                
                  Eine Bilderbuchkarriere: Ausbildung zum Einzelhandelskaufmann, mit 21 Jahren Filialleiter,
schliesslich Vorstand bei Intersport Deutsch <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395799">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 23.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_12" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980258" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 395799 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395799"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.096 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:287;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1077409">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175556">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="130" src="/WebRoot/products/1755/175556/bilder/175556_m.jpg" alt="Nur das Eine: Zu den Füssen Jesu sitzen" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bell, Noel'><span itemprop='autor'>Bell, Noel</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bell, Barbara'><span itemprop='autor'>Bell, Barbara</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/175556"><span itemprop="name">Nur das Eine: Zu den F...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.004 seconds -->



  
  <span class="price-value" >CHF 20.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bell, Noel'><span itemprop='autor'>Bell, Noel</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bell, Barbara'><span itemprop='autor'>Bell, Barbara</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/175556"><span itemprop="name">Nur das Eine: Zu den Füssen Jesu sitzen</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                
                  Dieses Buch ist eine Einladung zu einer abenteuerlichen Reise in vier Kontinente rund um den Erdball, zu zahlreichen Gemeinschaften unterschiedli <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175556">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 20.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_13" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1077409" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 175556 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/175556"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.092 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:286;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1045538">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148024">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="131" src="/WebRoot/products/1480/148024/bilder/148024_m.jpg" alt="Die Macht des elterlichen Segens - überarbeitete Neuauflage" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Hill, Craig'><span itemprop='autor'>Hill, Craig</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/148024"><span itemprop="name">Die Macht des elterlic...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Hill, Craig'><span itemprop='autor'>Hill, Craig</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/148024"><span itemprop="name">Die Macht des elterlichen Segens - überarbeitete Neuauflage</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Wie man seine Kinder aufblühen sieht und dafür sorgt, dass sie in ihre... <br/><br/>
                
                
                  Welche Schlüsselfrage nach Identität trägt ein Kind in sich?
Wann ist die Segnung besonders wichtig?
Wie wirkt sich das Fehlen von Segn <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148024">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_14" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1045538" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 148024 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/148024"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.091 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:285;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_999546">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817469">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="126" src="/WebRoot/products/8174/817469/bilder/817469_m.jpg" alt="Keine Sorge!" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Lucado, Max'><span itemprop='autor'>Lucado, Max</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817469"><span itemprop="name">Keine Sorge!</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.004 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Lucado, Max'><span itemprop='autor'>Lucado, Max</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817469"><span itemprop="name">Keine Sorge!</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Zuversichtlich und gelassen leben in unsicheren Zeiten. <br/><br/>
                
                
                  Schwierigkeiten und Sorgen - jeder ist früher oder später damit konfrontiert. Und gerade jetzt haben viele das Gefühl, dass die Zukunft noch nie <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817469">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.014 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_15" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="999546" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 817469 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817469"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.101 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
          
            
          
          
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:284;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980238">
          
          
          
              
            
            
              
              
                <div class="MediaFlag audio" style="top: 204px"></div>
                
              
              
            


            
              <div class="MediaFlag flbook" style="top: 182px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395835">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="200" src="/WebRoot/products/3958/395835/bilder/395835_m.jpg" alt="Dann sorge ich für dich" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Seaman, Tricia'><span itemprop='autor'>Seaman, Tricia</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Nichols, Diane'><span itemprop='autor'>Ni...</span></a>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395835"><span itemprop="name">Dann sorge ich für dich</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Seaman, Tricia'><span itemprop='autor'>Seaman, Tricia</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Nichols, Diane'><span itemprop='autor'>Nichols, Diane</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395835"><span itemprop="name">Dann sorge ich für dich</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Wie meine Freundin starb und Gott mir einen Sohn schenkte <br/><br/>
                
                
                  Tricia Summers hat nur noch wenige Monate zu leben und ist alleinerziehende Mutter eines 8-jährigen Sohnes. Wer wird sich um ihn kümmern? Kurzerh <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395835">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.012 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_16" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980238" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 395835 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395835"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.088 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:283;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1010460">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/192085">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="133" src="/WebRoot/products/1920/192085/bilder/192085_m.jpg" alt="Wenn sie mich finden" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Blackstock, Terri'><span itemprop='autor'>Blackstock, Terri</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/192085"><span itemprop="name">Wenn sie mich finden</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Blackstock, Terri'><span itemprop='autor'>Blackstock, Terri</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/192085"><span itemprop="name">Wenn sie mich finden</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Thriller <br/><br/>
                
                
                  Casey ist auf der Flucht, eines Mordes beschuldigt, den sie nicht begangen hat. In seinen geheimen Mails behauptet ihr Verfolger Dylan, die Wahrh <a href="?ObjectPath=/Shops/fontisshop_ch/Products/192085">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 24.00
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_17" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1010460" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 192085 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/192085"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.086 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:282;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980277">
          
          
          
              
            
            
              
              
                <div class="MediaFlag audio" style="top: 204px"></div>
                
              
              
            


            
              <div class="MediaFlag flbook" style="top: 182px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395780">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="129" src="/WebRoot/products/3957/395780/bilder/395780_m.jpg" alt="Django" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Kofmehl, Damaris'><span itemprop='autor'>Kofmehl, Damaris</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395780"><span itemprop="name">Django</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Kofmehl, Damaris'><span itemprop='autor'>Kofmehl, Damaris</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395780"><span itemprop="name">Django</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Perus Staatsfeind Nummer eins <br/><br/>
                
                
                  "Mercedes, ich bin gerade dabei, aus dem Gefängnis auszubrechen. Dies ist mein Geburtstagsgeschenk
für dich!"
Man nannte ihn Django, Pe <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395780">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.004 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_18" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980277" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 395780 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395780"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.087 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:281;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_946898">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204138">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="127" src="/WebRoot/products/2041/204138/bilder/204138_m.jpg" alt="Mit Sari auf Safari" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bühne, Tabitha'><span itemprop='autor'>Bühne, Tabitha</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204138"><span itemprop="name">Mit Sari auf Safari</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 22.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Bühne, Tabitha'><span itemprop='autor'>Bühne, Tabitha</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/204138"><span itemprop="name">Mit Sari auf Safari</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Wie Indien mein Leben auf den Kopf stellte <br/><br/>
                
                
                  „Du bist verrückt!“, sagen ihre Freundinnen. Denn eigentlich liebt Tabitha vor allem Stille, Sport und ihre Heimat. Sie hat von Männern genug und <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204138">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 22.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_19" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="946898" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 204138 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/204138"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.090 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:280;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980254">
          
          
          
              
            
            
              
              
                <div class="MediaFlag audio" style="top: 204px"></div>
                
              
              
            


            
              <div class="MediaFlag flbook" style="top: 182px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395771">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="127" src="/WebRoot/products/3957/395771/bilder/395771_m.jpg" alt="Der Unsterbliche" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Urumov, Alexander'><span itemprop='autor'>Urumov, Alexander</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395771"><span itemprop="name">Der Unsterbliche</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Urumov, Alexander'><span itemprop='autor'>Urumov, Alexander</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395771"><span itemprop="name">Der Unsterbliche</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Morden für Mohammed, leben für Christus <br/><br/>
                
                
                  Der Iraner Ali Dini trägt einen Spitznamen wie eine Legende: Ali, der Unsterbliche. Er überlebt die
Revolutionskämpfe im 1. Golfkrieg wie du <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395771">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 26.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_20" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980254" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 395771 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395771"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.094 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:279;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_980269">
          
          
          
              
            
            
              
              
                <div class="MediaFlag audio" style="top: 204px"></div>
                
              
              
            


            
              <div class="MediaFlag flbook" style="top: 182px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395826">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="128" src="/WebRoot/products/3958/395826/bilder/395826_m.jpg" alt="Der falsche Amerikaner" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Barsky, Jack'><span itemprop='autor'>Barsky, Jack</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Coloma, Cindy'><span itemprop='autor'>Coloma, Cindy</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395826"><span itemprop="name">Der falsche Amerikaner</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 29.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Barsky, Jack'><span itemprop='autor'>Barsky, Jack</span></a><span class='ICEnumerationSeperator'> | </span><a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Coloma, Cindy'><span itemprop='autor'>Coloma, Cindy</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/395826"><span itemprop="name">Der falsche Amerikaner</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Ein Doppelleben als deutscher KGB-Spion in den USA <br/><br/>
                
                
                  Am 8. Oktober 1978 passierte der Kanadier William Dyson am Flughafen in Chicago ohne Probleme die
Einreisekontrollen. Zwei Tage später hörte <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395826">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 29.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_21" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="980269" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 395826 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/395826"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.088 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:278;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_1045911">
          
          
          
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 204px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/3598477">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="131" src="/WebRoot/products/3598/3598477/bilder/3598477_m.jpg" alt="Zum Siegen bestimmt" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Vallotton, Kris'><span itemprop='autor'>Vallotton, Kris</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/3598477"><span itemprop="name">Zum Siegen bestimmt</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 20.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Vallotton, Kris'><span itemprop='autor'>Vallotton, Kris</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/3598477"><span itemprop="name">Zum Siegen bestimmt</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Wie du deine gottgegebene Identität erkennen und deine Bestimmung im Reich .... <br/><br/>
                
                
                  Uns wurde schon oft gesagt, dass wir mit einer Bestimmung geboren wurden, die grösser ist als wir. Aber viele sind sich nicht sicher, wie sie die <a href="?ObjectPath=/Shops/fontisshop_ch/Products/3598477">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 20.90
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_22" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="1045911" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 3598477 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/3598477"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
      
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html 0.088 seconds -->




  
    
        
            
        
        
        
            
                
            
        
    
  



  
  
  
  
    
      
    
  <div class="ICProduct Small ListItemProductContainer" itemscope itemtype="http://schema.org/Product" style="z-index:277;">
    <div class="ICHoverContainer AlignCenter">
      <div class="ClearBoth MinimizeHeight"></div>
        <div class="TeaserTop" id="THContainer_970966">
          
          
          
              
              <div class="MediaFlag video" style="top: 204px"></div>
              
              
              
            
            
              
              
              
            


            
              <div class="MediaFlag flbook" style="top: 182px"></div>
              
            
          
          
          
          <div class="ImageArea">

            
            
              
            
              
            
              
            
              
            

            
              <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817248">
                
                  
                  <img itemprop="image" class="ProductSmallImage" height="200" width="132" src="/WebRoot/products/8172/817248/bilder/817248_m.jpg" alt="Durch meine Risse scheint dein Licht" title="Zum Produkt" />
                  
                
              </a>
            
            
                
                    <img itemprop="image" class="ICNewProduct" src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/asaph_new_de.png">
                
            
            </div>
          </div>

      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Voskamp, Ann'><span itemprop='autor'>Voskamp, Ann</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>

      <div class="NameArea">
      <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817248"><span itemprop="name">Durch meine Risse sche...</span></a>
      </div>

        
        <div class="ClearRight MinimizeHeight"></div>

        <div class="PriceArea">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

              <span class="Asterisk">*</span>
            
          </span>
        
        
          <i class="Icon ProductOnStockIcon"></i>
        
        <div class="ClearBoth"></div>
        </div>
      <div class="ICHoverInnerContent">
      <div class="AutorArea">
        <a itemprop='url' href='?ObjectID=17029&ViewAction=FacetedSearchProducts&SearchString=Voskamp, Ann'><span itemprop='autor'>Voskamp, Ann</span></a><span class='ICEnumerationSeperator'> | </span>
      </div>
      <div class="NameArea">
        <a itemprop="url" href="?ObjectPath=/Shops/fontisshop_ch/Products/817248"><span itemprop="name">Durch meine Risse scheint dein Licht</span></a>
      </div>
      <div class="DescriptionArea">
            <span itemprop="description">
                
                  Inmitten der Zerbrochenheit erfülltes Leben finden <br/><br/>
                
                
                  Das neue Buch der New York Times-Bestsellerautorin Ann Voskamp ist für alle, die erleben mussten, wie ihre Träume und Hoffnungen enttäuscht wurde <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817248">[Mehr]</a>
                
            </span>
      </div>
        

          

          
            
          

          
        

        <div class="ClearRight MinimizeHeight"></div>

        
        <div class="PriceArea ">
        
          <span class="Price">
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html 0.003 seconds -->



  
  <span class="price-value" >CHF 25.50
  
    
  
  
  
  </span>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BasePageType.INC-DisplayPrice.html -->

            
            <span class="Asterisk">*</span>

        <span class="tooltip_display" name="https://www.fontis-shop.ch/epages/fontisshop_ch.sf/?ObjectPath=/Shops/fontisshop_ch/Categories/Preisinfo div.Article">
        <img src="/WebRoot/StoreTypes/6.16.3/Store/SF/Icon/AsaphCH/ico_s_PriceInfoIcon.png" alt="" class="BubbleHelp" />
        </span>

          </span>
        <div class="ClearRight"></div>

        
        </div>
        <div class="ICAvailabilityComment">
          
            
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html 0.003 seconds -->





<p>
      
        <i class="Icon ProductOnStockIcon"></i>
      
      
        Lieferbar
      
</p>






<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.SNIPPET-ProductStockLevel.html -->

          
        </div>
        
        
        <div class="ICProductLinks">
          
            
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-ShowProduct.html -->

            
              
            
              
            
              
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html 0.013 seconds -->

  
  
  
  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html 0.011 seconds -->



  

  
    
    
    

    
      
        
      
    

    <br class="ClearBoth"/>

    
                                                           
      <form id="basketForm_23" method="post" action="?" class="ShowInlineElement AddToBasketForm ep-js" data-js=".uiForm()">
        <div class="ShowInlineElement">
        <input type="hidden" name="ObjectPath" value="Categories" />
        <input type="hidden" name="ChangeObjectID" value="970966" />
        <input type="hidden" name="ChangeAction" value="AddToBasket" />
      
       
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html 0.001 seconds -->

  <input type="hidden" name="ViewObjectID" value="17052" />
  <input type="hidden" name="ViewAction" value="View" />
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/BaseSF.BasketLinkParameters-Parameters.html -->

      
                                                           

        
        

        
          
          
            
              
                <span class="NoWrap">
                  <input type="text" class="Quantity epWidth50 epWidth-29 ep-js" data-js=".uiValidate()" name="Quantity" value="1" />
                  
                  
                    <button name="AddToBasket" type="submit" class="AddToBasketButton ep-js" data-js=".uiInput({big:true})">
                      In den Warenkorb
                    </button>
                    <br class="ClearBoth"/>
                  
                </span>
                <div class="ClearBoth MinimizeHeight"></div>
              
            
          

                                                        
        
      
      </div>
    </form>
    
    
  
  


<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Product/Templates/SF/SF.INC-BasketLinkExclusive.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Product/Templates/SF/SF.ListProductLinks-AddProductToBasket.html -->

            
          
        </div>
        
        <span class="ICProductNo">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html 0.004 seconds -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html 0.001 seconds -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductRating.Indicator.html -->

  
    
      
        
      
    
    
      
        
      
      
        
      
      
    
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductRating/Templates/SF/SF-ProductList.Content-ProductRating.html -->
Bestell-Nr.: 817248 <span class="ICEnumerationSeperator"> | </span> <a href="?ObjectPath=/Shops/fontisshop_ch/Products/817248"><span class="fa fa-caret-right" area-hidden="true"></span>Details ansehen</a></span>
      </div>
    </div>
  </div>
  
  
  
  




<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Category/SF.INC-ListProduct.html -->

      
    
    
</div>
<div class="ClearBoth MinimizeHeight"></div>

<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Catalog/Templates/SF/SF-Category.Content-ProductsFourColumns.html -->

  
  
  
</div>

<div class="ClearBoth MinimizeHeight"></div>
<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_INNOCHANGE/Base/Templates/SF/Startpage/StartPage.html -->

<div class="AlignRight">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Content-PrintButton.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Content-PrintButton.html -->
</div>


<!-- END OF PAGE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/SF-StartPage.Content.html 0.009 seconds (PageType: SF-StartPage) -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Content/Templates/SF/SF-Shop.Content.html -->



<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.LoginTest.html -->

        </div><!-- close .ContentAreaWrapper -->
      </div><!-- close .ContentAreaInner -->
    </div><!-- close .ContentArea -->
    <div class="ClearBoth" /></div>
          
            <div class="Bottom">
                <div class="ClearBoth">
                  <div class="ICAdvancedLinks">
                    <ul>
                       
                          
                            
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.004 seconds -->
<li class="FloatLeft   SmallImage " style="height: 220px;">
    
        
        
            <div class="slide_text">
                <span class="description"><!-- MAILCHIMP start -->
<div id="newsletter_widget_mailchimp_gwmd">
	<p>
		<a class="ep-uiInput-button" href="javascript:void(0)" onclick="document.getElementById('fontis-shop_newsletter-registrierung').style.display='block';document.getElementById('fontis-shop_newsletter-registrierung_bg').style.display='block'" style="margin: 0 !important; padding: 0 !important; border: 0px !important;" title="Newsletter abonnieren"><img alt="Newsletter abonnieren" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/57A8/63B0/C837/A246/6C81/4DEB/AE66/65E9/footer_boxen_newsletter_m.png" style="width: 274px !important; height: 220px !important; padding: 0 !important; margin: 0 !important;" title="Newsletter abonnieren" width="274px" /></a></p>
	<div id="fontis-shop_newsletter-registrierung" style="display: none; position: fixed; top: calc(50% - 260px); left: calc(50% - 390px); width: 740px; height: 480px; padding: 20px; border: none; background: none !important; z-index:9991; overflow: hidden;">
		<div style="width: 740px; height:480px; -moz-box-shadow: 0 0 15px 1px #555; -webkit-box-shadow: 0 0 15px 1px #555; -op-box-shadow: 0 0 15px 1px #555; -ms-box-shadow: 0 0 15px 1px #555; box-shadow: 0 0 15px 1px #555;">
			<div style="width: 740px; height: 192px; padding: 0; background-color: #9dcde3; ">
				<div style="padding: 46px 0 0 0; text-align: center; vertical-align: middle; color: #ffffff;">
					<p style="font-family: 'Roboto Slab' !important; font-size:25px; font-weight:700;">
						Keine Angebote &amp; Neuheiten mehr verpassen:</p>
					<p style="text-transform: uppercase; font-size: 45px !important;">
						Newsletter abonnieren</p>
				</div>
			</div>
			<div style="width: 660px; height: 208px; padding: 40px; background-color: #ffffff;">
				<a class="ep-uiLightbox-ctrlClose" href="javascript:void(0)" onclick="document.getElementById('fontis-shop_newsletter-registrierung').style.display='none';document.getElementById('fontis-shop_newsletter-registrierung_bg').style.display='none'" style="position: absolute; right: 5px !important; top: 5px !important;"><span>x</span></a> <!-- Begin MailChimp Signup Form -->
				<div id="mc_embed_signup">
					<form action="//fontis-verlag.us7.list-manage.com/subscribe/post?u=6ab685e0d01b9f8f56c103620&amp;id=12616c65b3" class="validate" id="mc-embedded-subscribe-form" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
						<div id="mc_embed_signup_scroll">
							<div class="mc-field-group" style="margin-bottom: 8px;">
								<label class="InputLabelling" for="mce-EMAIL" style="width: 110px; display: block; float: left !important; padding-top:3px;">E-Mail * </label> <input class="required email" id="mce-EMAIL" name="EMAIL" style="width: 540px" type="email" value="" /></div>
							<div class="mc-field-group" style="margin-bottom: 8px;">
								<label class="InputLabelling" for="mce-ANREDE" style="width: 110px; display: block; float: left !important; padding-top:3px;">Anrede * </label> <select class="required" id="mce-ANREDE" name="ANREDE" style="width: 548px"><option value=""></option><option value="Frau">Frau</option><option value="Herr">Herr</option></select></div>
							<div class="mc-field-group" style="margin-bottom: 8px;">
								<label class="InputLabelling" for="mce-VORNAME" style="width: 110px; display: block; float: left !important; padding-top:3px;">Vorname * </label> <input id="mce-VORNAME" name="VORNAME" style="width: 540px" type="text" value="" /></div>
							<div class="mc-field-group" style="margin-bottom: 19px;">
								<label class="InputLabelling" for="mce-NACHNAME" style="width: 110px; display: block; float: left !important; padding-top:3px;">Nachname * </label> <input id="mce-NACHNAME" name="NACHNAME" style="width: 540px" type="text" value="" /></div>
							<div class="clear" id="mce-responses">
								<div class="response" id="mce-error-response" style="display:none">
									&nbsp;</div>
								<div class="response" id="mce-success-response" style="display:none">
									&nbsp;</div>
							</div>
							<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
							<div aria-hidden="true" style="position: absolute; left: -5000px;">
								<input name="b_6ab685e0d01b9f8f56c103620_12616c65b3" tabindex="-1" type="text" value="" /></div>
							<div class="clear">
								<input class="ep-js ep-uiInput ep-uiInput-button" id="mc-embedded-subscribe" name="Newsletter abonnieren" style="padding: 6px 10px 4px 10px !important; font-family: 'Roboto Condensed', sans-serif !important; font-size: 18px !important; border: 0px !important; letter-spacing: 0.03em; border-radius: 7px !important;" type="submit" value="Newsletter abonnieren" /></div>
						</div>
					</form>
				</div>
				<script type='text/javascript' src='/WebRoot/StoreTypes/6.16.3/Store/javascript/mailchimp/mc-validate.min.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[3]='ANREDE';ftypes[3]='dropdown';fnames[5]='VORNAME';ftypes[5]='text';fnames[4]='NACHNAME';ftypes[4]='text';fnames[11]='MMERGE11';ftypes[11]='number';fnames[6]='MMERGE6';ftypes[6]='text';fnames[8]='MMERGE8';ftypes[8]='text';fnames[13]='MMERGE13';ftypes[13]='text';fnames[15]='MMERGE15';ftypes[15]='text';fnames[16]='MMERGE16';ftypes[16]='text';fnames[10]='MMERGE10';ftypes[10]='birthday'; /*
 * Translated default messages for the $ validation plugin.
 * Locale: DE
 */
$.extend($.validator.messages, {
	required: "Dieses Feld ist ein Pflichtfeld.",
	maxlength: $.validator.format("Geben Sie bitte maximal {0} Zeichen ein."),
	minlength: $.validator.format("Geben Sie bitte mindestens {0} Zeichen ein."),
	rangelength: $.validator.format("Geben Sie bitte mindestens {0} und maximal {1} Zeichen ein."),
	email: "Geben Sie bitte eine gültige E-Mail Adresse ein.",
	url: "Geben Sie bitte eine gültige URL ein.",
	date: "Bitte geben Sie ein gültiges Datum ein.",
	number: "Geben Sie bitte eine Nummer ein.",
	digits: "Geben Sie bitte nur Ziffern ein.",
	equalTo: "Bitte denselben Wert wiederholen.",
	range: $.validator.format("Geben Sie bitten einen Wert zwischen {0} und {1}."),
	max: $.validator.format("Geben Sie bitte einen Wert kleiner oder gleich {0} ein."),
	min: $.validator.format("Geben Sie bitte einen Wert grösser oder gleich {0} ein."),
	creditcard: "Geben Sie bitte ein gültige Kreditkarten-Nummer ein."
});}(jQuery));var $mcj = jQuery.noConflict(true);</script><!--End mc_embed_signup--></div>
		</div>
	</div>
	<div id="fontis-shop_newsletter-registrierung_bg" style="display: none; position: fixed; top: 0%; left: 0%; width: 100%; height: 100%; background-color: #3a3a3a; z-index:9990; -moz-opacity: 0.9; opacity:.90; filter: alpha(opacity=90);">
		&nbsp;</div>
</div>
<!-- MAILCHIMP end --></span>
            </div>
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/57A8/63B0/C837/A246/6C81/4DEB/AE66/65E9/footer_boxen_newsletter_m.png" alt="smAdvancedLinkB0" title="smAdvancedLinkB0" />
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

                        
                      
                          
                            
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.003 seconds -->
<li class="FloatLeft   SmallImage " style="height: 220px;">
    
        
                <a href="http://www.fontis-shop.ch/filialen">
        
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/57A8/6F07/2F5A/88D1/923F/4DEB/AE66/1CF9/footer_boxen_filialen_m.png" alt="smAdvancedLinkB1" title="smAdvancedLinkB1" />
        
                </a>
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

                        
                      
                          
                            
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.003 seconds -->
<li class="FloatLeft   SmallImage " style="height: 220px;">
    
        
                <a href="http://www.fontis-shop.ch/epages/fontisshop_ch.sf/de_CH/?ObjectPath=/Shops/fontisshop_ch/Products/3306">
        
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/57A8/7000/5DB3/4206/0E27/4DEB/AE66/3085/footer_boxen_katalog_m.png" alt="smAdvancedLinkB2" title="smAdvancedLinkB2" />
        
                </a>
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

                        
                      
                          
                            
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html 0.003 seconds -->
<li class="FloatLeft   SmallImage " style="height: 220px;">
    
        
                <a href="http://www.fontis-shop.ch/fontis-card">
        
        
            <img src="/WebRoot/AsaphCH/Shops/fontisshop_ch/57A8/700A/BD43/5E90/ADC5/4DEB/AE66/302D/footer_boxen_fontis-card_m.png" alt="smAdvancedLinkB3" title="smAdvancedLinkB3" />
        
                </a>
        
    
</li>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/AdvancedLink/Templates/SF/SF-AdvancedLink.Content.html -->

                        
                      
                    </ul>
                  </div>
                </div>
            </div>
            <div class="Separator PaddingBottom" /></div>
         
  </div><!-- close .Middle -->
  <div class="PreFooterContainer">
    <div class="NavBarBottom HorizontalNavBar">
      <div class="PropertyContainer">
          <div class="custom-left FloatLeft">
              <!-- start Mail Chimp 
                <form action="https://eu.cleverreach.com/f/8659-6573/wcs/" class="layout_form cr_form cr_font" method="post">
                        <div class="editable_content">
                                <div id="148873" rel="email">
                                        <label class="itemname" for="text148873"></label><br />
                                        <input id="text148873" name="email" style="margin-bottom:20px;" type="text" value="" placeholder="E-Mail-Adresse" /></div>
                                <div id="1054581" rel="checkbox" style="display:none">
                                        <div>
                                                <input checked="checked" class="cr_ipe_checkbox" id="Newsletter1054581" name="195788[]" selected="selected" type="checkbox" value="Newsletter" />Newsletter</div>
                                </div>
                                <div class="cr_ipe_item ui-sortable submit_container" id="148874" rel="button">
                                        <button class="NewsletterAboButton" type="submit">Newsletter abonnieren</button></div>
                        </div>
                </form>
               close Mail Chimp -->
          </div>
          <div class="custom-right FloatRight">
              <div class="ico_info social">Social Media</div>
              <a data-link-type="tree" data-type="linkpicker" href="https://www.facebook.com/Fontis-Verlag-1444015759208195/" target="_blank" alt="Facebook"><div class="ico_facebook social"></div></a>
              <a data-link-type="tree" data-type="linkpicker" href="https://twitter.com/fontisverlag" target="_blank" alt="Twitter"><div class="ico_twitter social"></div></a>
              <a data-link-type="tree" data-type="linkpicker" href="https://www.instagram.com/fontisverlag/" target="_blank" alt="Instagram"><div class="ico_instagram social" target="_blank" alt="Facebook"></div></a>
          </div>
      </div>
    </div>
  </div>
  
    <div class="NavBarBottom HorizontalNavBar">
      <div class="PropertyContainer">
        
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarBottom.html 0.007 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html 0.006 seconds -->


 
  
  
  <div class="SizeContainer">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.TextElement.html 0.002 seconds -->

<div class=" NavBarElement0" id="NavElement_367475">
  
  <div class="NavigationText " >
  <div class="ContextBox">
	<div class="BoxContainer">
		<div class="ContextBoxHead">
			<span>fontis-shop.ch</span></div>
		<div class="ContextBoxBody">
			<p>
				Bestell-Hotline: 061 295 60 03</p>
			<p>
				Mo.-Fr. 08-12 &amp; 14-17 Uhr</p>
			<p>
				&nbsp;</p>
			<p>
				E-Mail: <a href="mailto:info@fontis.ch">info@fontis.ch</a></p>
		</div>
	</div>
</div>
<div class="ContextBox">
	<div class="BoxContainer">
		<div class="ContextBoxHead">
			<span>BESTELLEN</span></div>
		<div class="ContextBoxBody">
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/allgemeine-geschaeftsbedingungen">AGB &amp; Widerrufsbelehrung</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/datenschutzerklaerung">Datenschutzerklärung</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/versandbedingungen">Preise / Versand / Lieferung</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/zahlungsarten">Zahlungsarten</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="?ObjectPath=/Shops/fontisshop_ch&amp;ViewAction=ViewItemEntryForm">Schnellbestellformular</a></p>
		</div>
	</div>
</div>
<div class="ContextBox">
	<div class="BoxContainer">
		<div class="ContextBoxHead">
			<span>SERVICE</span></div>
		<div class="ContextBoxBody">
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/filialen">Filialen</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/auslieferungsverlage">Auslieferungsverlage</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/haendlerverzeichnis">Händlerverzeichnis</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/haendlerinfos">Informationen für Händler</a></p>
			<p>
				<a data-link-type="external" data-type="linkpicker" href="http://www.fontis-shop.ch/bonus">Bonus Warenwirtschaft</a></p>
		</div>
	</div>
</div>
<div class="ContextBox">
	<div class="BoxContainer">
		<div class="ContextBoxHead">
			<span>ÜBER UNS</span></div>
		<div class="ContextBoxBody">
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/warum-wir-jetzt-fontis-heissen">Über uns</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/kontakt">Kontakt</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/ansprechpartner">Kontakte &amp; Ansprechpartner</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/service/jobs">Stellenangebote</a></p>
			<p>
				<a data-link-type="tree" data-type="linkpicker" href="/impressum">Impressum</a></p>
		</div>
	</div>
</div>
  </div>
  
</div>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.TextElement.html -->
</div>
  
  


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.NavBarBottom.html -->

      </div>
    </div>
  
  
    <div class="Footer HorizontalNavBar">
      <div class="PropertyContainer">
        
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Footer.html 0.007 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html 0.005 seconds -->


 
  
  
  <div class="SizeContainer">
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.TextElement.html 0.002 seconds -->

<div class=" NavBarElement0" id="NavElement_367478">
  
  <div class="NavigationText " >
  <div class="ICCertificate">
	<a href="/unternehmen/lehrlingsausbildung/"><img alt="lehrbetrieb" src="/WebRoot/AsaphCH/Shops/fontisshop_ch/MediaGallery/Logos/sbfi_vignette_de.png" /></a></div>
<div class="ICCopyright">
	© 2018 by Fontis | powered by&nbsp;<a data-link-type="external" data-type="linkpicker" href="http://www.innochange.com" target="_blank">innochange</a>&nbsp;+ <a data-link-type="external" data-type="linkpicker" href="http://www.gabrielwalther.com" target="_blank">Gabriel Walther Media &amp; Design</a></div>
  </div>
  
</div>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/NavElements/SF.TextElement.html -->
</div>
  
  


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.SNIPPET-HorizontalNavBars.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Footer.html -->

      </div>
    </div>
  
  </div>

</div>



<!-- END INCLUDE /srv/epages/eproot/Shared/Stores/AsaphCH/Templates/DE_EPAGES/Design/Templates/SF/SF.Layout1.html -->

  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Layout.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/BaseSF.CookieLawMessage.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/BaseSF.CookieLawMessage.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.Body-Script.html 0.018 seconds -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductComparison/Templates/SF/NavElements/SF.Body-Script-LoginBox.html 0.001 seconds -->
<script type="text/javascript">
require(["jquery", "util/storage", "$ready!"], function ($, storage) {
  // remove all selected products on logout
  var $LogoutNodes = $('a[href*="ChangeAction=Logout"]');
  
  $LogoutNodes.each(function (event){
    $(this).on('click', function (event){
      storage.sessionStorage('Product::ProductComparison', null);
    });
  });
});
</script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ProductComparison/Templates/SF/NavElements/SF.Body-Script-LoginBox.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ExternalContent/Templates/SF/SF.Gadgets.html 0.001 seconds -->
<script type="text/javascript">
require(['jquery', '$ready!'], function ($) {
	var createGadgets = function(){

		// Constants.
		var gNodeType = 'div',
			gClassName = 'ep-gadget',
			gDataName = gClassName,
			gFolder = 'ui',
			$gNodes;

		// Transform gadget imgs to divs
		$('img.' + gClassName).each(function (i, elem) {
			var $elem = $(elem),
				tmplElement = $('<div/>'),
				replaceElement = $elem.parent('p');

			tmplElement
				.data(gDataName, $elem.data(gDataName))
				.attr({
					'class': ($elem.attr('class') ? $elem.attr('class') : ''),
					'style': ($elem.attr('style') ? $elem.attr('style').replace(/\s*?height:.*?;|\s*?background.*?:.*?;|\s*?display:.*?;|\s*?margin-bottom:.*?;|\s*?max-width:.*?;/g, '') : '')
				});

			if (replaceElement.length && replaceElement.children().length === 1 && replaceElement.text().replace(/\s|\n|\r/g, '') === '') {
				replaceElement.replaceWith(tmplElement);
			} else {
				$elem.replaceWith(tmplElement);
			}
		});

		// Build gadgets in the gadget div
		$gNodes = $(gNodeType + '.' + gClassName);

		if ($gNodes.length) {
			// Go go gadgets.
			$gNodes.each(function () {
				var $this = $(this),
					data = $this.data(gDataName);

				require([['de_epages', data.cartridge, gFolder, data.alias].join('/')], function ($) {
					$this[data.cartridge + gFolder.charAt(0).toUpperCase() + gFolder.slice(1) + data.alias.charAt(0).toUpperCase() + data.alias.slice(1)](data.options);
					
				});

			});
		}
	};

	createGadgets();
	$('body').on('updatepreview', createGadgets);

});
</script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/ExternalContent/Templates/SF/SF.Gadgets.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.AlignNavElements.html 0.001 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.AlignNavElements.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalytics.html 0.008 seconds -->


  
    
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsBase.html 0.002 seconds -->
<script type="text/javascript">
  jQuery.ready(function() {
    try {
      // this refers to window._gaq
      _gaq = window._gaq || [];
      
      var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
      _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
      
      _gaq.push(['_setAccount', 'UA-30358375-1']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_setAllowLinker', true]);
      _gaq.push(['_gat._anonymizeIp']);
    
      _gaq.push(['_trackPageview',["", "Shops", "fontisshop_ch", "HomeSite"].join("/") ]);
    
    } catch(err) {
      console.warn("warning: error accessing google analytics API", err);
    }
  });
</script>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsBase.html -->

  
  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsSource.html 0.001 seconds -->
<script type="text/javascript">//<![CDATA[
  jQuery.ready(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src =  'https://ssl'  + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
  });

//]]></script>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsSource.html -->

  
<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsSocial.html 0.001 seconds -->


<script type="text/javascript">
jQuery.ready('jQuery.i18n', function ($) {
  var isActive = {},
      $gadgets = $('.ep-gadget'),
      $otherbuttonsDivs;

  $otherbuttonsDivs = $gadgets.filter(function () {
    var data = $(this).data('epGadget');
    // Set *isActive* properties.
    data && (isActive[data.alias] = true);
    // Filter *otherbuttons*.
    return (data.alias === 'otherbuttons');
  });

  // Facebook.
  if (isActive['facebook']) {
    window.fbAsyncInit = function () {
      FB.init();
    };
    $.ajax({
      dataType : 'script',
      url : '//connect.facebook.net/' + $.i18n.settings.region.replace(/-/,'_') + '/all.js',
      cache : true
    }).done(function () {
      // Like.
      FB.Event.subscribe('edge.create', function (targetUrl) {
        _gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
      });
      // Unlike.
      FB.Event.subscribe('edge.remove', function (targetUrl) {
        _gaq.push(['_trackSocial', 'facebook', 'unlike', targetUrl]);
      });
      // Share.
      FB.Event.subscribe('message.send', function (targetUrl) {
        _gaq.push(['_trackSocial', 'facebook', 'send', targetUrl]);
      });
    });
  }

  // Twitter.
  if (isActive['twitter']) {
    var regex = new RegExp('[\\?&#]' + 'url' + '=([^&#]*)');
    $.ajax({
      dataType : 'script',
      url : '//platform.twitter.com/widgets.js',
      cache : true
    }).done(function () {
      twttr.ready(function (twttr) {
        // Tweet.
        twttr.events.bind('tweet', function (event) {
          var targetUrl = '';
          if (event.target && event.target.nodeName == 'IFRAME') {
            var params = regex.exec(event.target.src);
            params = params || [0,''];
            _gaq.push(['_trackSocial', 'twitter', 'tweet', unescape(params[1])]);
          }
        });
        // Follow.
        twttr.events.bind('follow', function (event) {
          _gaq.push(['_trackSocial', 'twitter', 'follow', event.data.user_id]);
        });
      });
    });
  }

  // Otherbuttons.
  if (isActive['otherbuttons']) {
    $otherbuttonsDivs.on('click', 'img', function (event) {
      _gaq.push(['_trackSocial', event.target && event.target.alt, 'click']);
    });
  }
});
</script>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalyticsSocial.html -->


<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAnalytics/Templates/BaseSF/BaseSF.INC-GoogleAnalytics.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Etracker/Templates/BaseSF/BaseSF.INC-Etracker.html 0.002 seconds -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Etracker/Templates/BaseSF/BaseSF.INC-Etracker.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAdWords/Templates/BaseSF/BaseSF.INC-GoogleAdWords.html 0.001 seconds -->



<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/GoogleAdWords/Templates/BaseSF/BaseSF.INC-GoogleAdWords.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/TrustedShops/Templates/BaseSF/BaseSF.INC-TrustedShops.html 0.002 seconds -->

  
  
  

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/TrustedShops/Templates/BaseSF/BaseSF.INC-TrustedShops.html -->

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Presentation/Templates/BasePageType.Body-Script.html -->

<!-- BEGIN INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/Base/Templates/SF/SF.ic_footer.html 0.001 seconds -->
</div>
<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_INNOCHANGE/Base/Templates/SF/SF.ic_footer.html -->




</body>

<!-- END INCLUDE /srv/epages/eproot/Cartridges/DE_EPAGES/Catalog/Templates/SF/SF-Shop.Body.html -->

</html>
<!-- END OF PAGE /srv/epages/eproot/Cartridges/DE_EPAGES/Design/Templates/SF/SF.Page.html 1.188 seconds (PageType: SF-Shop) -->