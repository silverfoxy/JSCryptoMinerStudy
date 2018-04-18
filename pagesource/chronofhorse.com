<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->

<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
	<meta name="google-site-verification" content="rS93ulWUO_ZKRvPXYVIRqdAHXgL9A-drLJ5P4mM8jPE" />
    <!-- Use the .htaccess and remove these lines to avoid edge case issues.
       More info: h5bp.com/b/378 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
          <meta property="fb:app_id" content="173668538307" />
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    
    

    <title>The Chronicle of the Horse</title>
    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <!--        <meta name="viewport" content="width=device-width; initial-scale=2.0; maximum-scale=1.0;"> -->
    <!-- iPhone: Don't render numbers as call links -->
    <meta name="format-detection" content="telephone=no">
    <link rel="shortcut icon" href="/favicon.ico" />
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->
    <!-- More ideas for your <head> here: h5bp.com/d/head-Tips -->



            <meta property="og:image" content="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/13035124/COTH_Icon.jpeg"/>
        <meta property="og:image:type" content="image/jpeg" />
        <meta property="og:image:width" content="374" />
        <meta property="og:image:height" content="374" />
                  <meta property="og:title" content="The Chronicle of the Horse"/>
                <meta property="og:description" content="&hellip;"/>
        <meta property="og:site_name" content="The Chronicle of the Horse"/>

    

    <!-- The Styles -->
    <!-- ---------- -->
    <link href='//fonts.googleapis.com/css?family=Lato:400,300italic,300,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <!-- Layout Styles -->
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/grid.css">
    <link rel="stylesheet" href="/css/layout.css">

    <!-- Icon Styles -->
    <link rel="stylesheet" href="/css/icons.css">
    <link rel="stylesheet" href="/css/fonts/font-awesome.css">
    <!--[if IE 8]><link rel="stylesheet" href="/css/fonts/font-awesome-ie7.css"><![endif]-->

    <!-- External Styles -->
    <link rel="stylesheet" href="/css/external/jquery-ui-1.9.1.custom.css">
    <link rel="stylesheet" type="text/css" href="/css/ui.daterangepicker.vid.css" />

          <link rel="stylesheet" href="/css/external/jquery.chosen.css">
      <link rel="stylesheet" href="/css/external/jquery.cleditor.css">
      <link rel="stylesheet" href="/css/external/jquery.colorpicker.css">
      <link rel="stylesheet" href="/css/external/jquery.elfinder.css">
      <link rel="stylesheet" href="/css/external/jquery.fancybox.css">
      <link rel="stylesheet" href="/css/external/jquery.jgrowl.css">
      <link rel="stylesheet" href="/css/external/jquery.plupload.queue.css">
      <link rel="stylesheet" href="/css/external/syntaxhighlighter/shCore.css" />
      <link rel="stylesheet" href="/css/external/syntaxhighlighter/shThemeDefault.css" />
      <link rel="stylesheet" href="/css/lightbox.css"  />
      <link rel="stylesheet" href="/css/prettyPhoto.css"  />
    
    <!-- Elements -->
    <link rel="stylesheet" href="/css/elements.css">
    <link rel="stylesheet" href="/css/forms.css">

    <!-- Typographics -->
    <link rel="stylesheet" href="/css/typographics.css">

    <!-- Responsive Design -->
    <link rel="stylesheet" href="/css/media-queries.css">

    <!-- Bad IE Styles -->
    <link rel="stylesheet" href="/css/ie-fixes.css">

    <!-- Overrides -->
    <link rel="stylesheet" href="/css/mangooverride.css" />
    <link rel="stylesheet" href="/css/newthemeoverride.css?d=2018-03-19" />
    <link rel="stylesheet" type="text/css" href="/css/tooltipster.css" />

    <link rel="stylesheet" href="/css/print.css" media="print" type="text/css" />
    <link type="text/css" rel="stylesheet" href="/js/mylibs/rhinoslider/css/rhinoslider-1.05.css" />

            <link rel="stylesheet" href="/js/jquery-date-range-picker-master/daterangepicker.css" />

    <link rel='stylesheet' id='sb_instagram_styles-css'  href='/wp_chronofhorse/wp-content/plugins/instagram-feed/css/sb-instagram.css?9&#038;ver=4.0.1' type='text/css' media='all' />
    <link rel='stylesheet' id='sb_instagram_icons-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css?1&#038;ver=4.2.0' type='text/css' media='all' />

    
            <link rel="stylesheet" href="/css/font-override.css?d=2018-03-19" />
    
        <!-- The Scripts -->
    <!-- ----------- -->

    <!-- JavaScript at the top (will be cached by browser) -->


    <!-- Grab frameworks from CDNs -->
    <!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
    <script src="/js/jquery_1.js"></script>
    <script>window.jQuery || document.write('<script src="/js/libs/jquery-1.8.2.js"><\/script>')</script>

    <!-- Do the same with jQuery UI -->
    <script src="/js/jquery-ui.js"></script>
    <script>window.jQuery.ui || document.write('<script src="/js/libs/jquery-ui-1.9.1.js"><\/script>')</script>

    <!-- Do the same with Lo-Dash.js -->
    <!--[if gt IE 8]><!-->
    <script src="/js/lodash.js"></script>
    <script>window._ || document.write('<script src="/js/libs/lo-dash.js"><\/script>')</script>
    <!--<![endif]-->
    <!-- IE8 doesn't like lodash -->
    <!--[if lt IE 9]><script src="/js/underscore.js"></script><![endif]-->
    <script src="/js/slick/slick/slick.js"></script>
    <script src="https://cdn.seats.io/chart.js"></script>
    <!-- Do the same with require.js -->
    <script src="/js/require.js"></script>
    <script>window.require || document.write('<script src="/js/libs/require-2.0.6.min.js"><\/script>')</script>

    <!-- jQuery multiselect plugin -->
     <script src="/js/libs/jquery.tokeninput.js"></script>
     <link rel="stylesheet" type="text/css" href="/css/token-input.css" />
     <link rel="stylesheet" type="text/css" href="/css/token-input-facebook.css" />

    <!-- jQuery Date Range Picker -->
    <script src="/js/date.js"></script>
    <script src="/js/daterangepicker.jQuery.js"></script>



    <!-- Load Webfont loader -->
    <script type="text/javascript">
      /*window.WebFontConfig = {
       google: { families: [ 'PT Sans:400,700' ] },
       active: function(){ $(window).trigger('fontsloaded') }
       };*/
        var moduleName = "content";
        var moduleAction = "WordPressHomePage";
    </script>

    
    <script defer async src="/js/webfont.js"></script>

    <!--[if lt IE 8]><link rel="stylesheet" href="/css/ie8.css /><![endif]-->

    <!-- Essential polyfills -->
    <script src="/js/mylibs/polyfills/modernizr-2.6.1.min.js"></script>

          <script src="/js/mylibs/polyfills/matchmedia.js"></script>
      <script src="/js/mylibs/polyfills/respond.js"></script>
    

        <!--[if gt IE 8]><script src="/js/mylibs/polyfills/selectivizr.js"></script><![endif]-->

        <!--[if IE 9]><script src="/js/mylibs/polyfills/excanvas.js"></script><![endif]-->
        <!--[if IE 9]><script src="/js/mylibs/polyfills/classlist.js"></script><![endif]-->


    <!-- scripts concatenated and minified via build script -->

    <!-- Scripts required everywhere -->
    <script src="/js/mylibs/jquery.hashchange.js"></script>
    <script src="/js/mylibs/jquery.idle-timer.js"></script>
    <script src="/js/mylibs/jquery.plusplus.js"></script>
    <script src="/js/mylibs/jquery.scrollTo.js"></script>
    <script src="/js/mylibs/jquery.ui.touch-punch.js"></script>
    <script src="/js/mylibs/jquery.ui.multiaccordion.js"></script>
    <script src="/js/mylibs/number-functions.js"></script>
    <script src="/js/mylibs/fullstats/jquery.css-transform.js"></script>
    <script src="/js/mylibs/fullstats/jquery.animate-css-rotate-scale.js"></script>
    <script src="/js/mylibs/forms/jquery.validate.js"></script>
    <script type="text/javascript" src="/js/jquery.tooltipster.js"></script>

    <!-- Do not touch! -->
    <script src="/js/mango.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/js/script.js"></script>

    <!-- Your custom JS goes here -->
    <script src="/js/app.js"></script>
		<script src="/js/jquery.easing.1.3.js"></script>
		<script src="/js/jquery.contentcarousel.js"></script>
    <script src="/js/lightbox.min.js"></script>
    <script src="/js/jquery.prettyPhoto.js"></script>
    <script src="/js/jquery.numeric.js"></script>
    <script type="text/javascript" src="/js/mylibs/rhinoslider/js/mousewheel.js"></script>
    <script type="text/javascript" src="/js/mylibs/rhinoslider/js/rhinoslider-1.05.min.js"></script>

    
    <script type="text/javascript" src="/js/menu/js/dropkick.js" charset="utf-8"></script>
    <link rel="stylesheet" href="/js/menu/css/dropkick.css" type="text/css" />
    <script language="JavaScript" src="//partner.googleadservices.com/gampad/google_service.js"></script>

    <script src="/js/jwplayer/jwplayer.js"></script>
    <script src="/js/jwbox.js"></script>
    <script src="/js/jwbox_preview.js"></script>

    <link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/fontpacks/fontello-1bf7a71a/css/more.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/menu-icons/css/elusive.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/menu-icons/css/font-awesome.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/menu-icons/css/foundation-icons.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/menu-icons/css/genericons.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/menu-icons/css/extra.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/wp_chronofhorse/wp-content/plugins/smooth-slider/css/skins/default/style.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/liveclass.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/themes/pepper-grinder/jquery-ui-1.8.17.custom.css" />
    <script type="text/javascript" src="/js/tooltip.js"></script>
    <script type='text/javascript' src='/wp_chronofhorse/wp-content/plugins/smooth-slider/js/smooth.js?ver=2.6.5'></script>
    <script type='text/javascript' src='/wp_chronofhorse/wp-content/plugins/smooth-slider/js/dim.js?ver=2.6.5'></script>
    <script type='text/javascript' src="/wp_chronofhorse/wp-content/plugins/instagram-feed/js/sb-instagram.js?9&ver=1.8"></script>

    <script src="/js/jquery-date-range-picker-master/moment.min.js"></script>
    <script src="/js/jquery-date-range-picker-master/jquery.daterangepicker.js"></script>
    <script src="/js/jquery.mask.min.js"></script>


   <script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({publisher: "7ae1f795-d797-4681-b88a-f686e6ab9e0d", doNotHash: false, doNotCopy: false, hashAddressBar: false, popup:true, servicePopup: true,onhover: false});</script>

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBDyWpXcMdRXBppOSpqlF-uE42PUdjH7zI"></script>
    <script type="text/javascript" src="/js/markerwithlabel.js"></script>

    <!-- end scripts -->
    <script type="text/javascript">
var _gaq = _gaq || [];

/*SGL GOOGLE ACCOUNT COMES HERE*/
_gaq.push(['_setAccount', 'UA-676768-4']);
//_gaq.push(['_setDomainName', '.showgroundslive.com']);
_gaq.push(['_setAllowHash', false]);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = "http://www.google-analytics.com/ga.js";
//ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


    <!--[if IE 9]>
    <style type="text/css">
        #dk_container_f_showID .dk_toggle .dk_label, #dk_container_showcompanies .dk_toggle .dk_label{
            float:left !important;

        }
        .showlistdiv{
        bottom:2px !important;
        }
    </style>
    <![endif]-->
    <script type="text/javascript">
        function playSpecialEventVideo(event_data, video_url,video_image,video_title,autostart,liveTag,ads,vid,open_in_lightbox){
          var d=new Date();
         d = "/d/"+d.getTime();
         $.post('/videos/CheckSpecialEventVideoSubscription/event_id/'+event_data.sgl_id+d,function(returnData){
           returnData = JSON.parse(returnData);
           if(returnData.success){
             document.getElementById('live_stream').contentWindow.switchSpecialEventVideo(video_url,video_image,video_title,autostart,liveTag,ads,vid,open_in_lightbox);
           }else{
             videoCallback = function(){
               playSpecialEventVideo(event_data, video_url,video_image,video_title,autostart,liveTag,ads,vid,open_in_lightbox);
             };

             switch(returnData.message){
               case 'DoSecure':
                 window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
                 //window.location.href = "https://" + window.location.host + window.location.pathname + insertParam('forcehttps','1');
                 break;
               case 'DoAjaxLogin':
                 doAjaxLogin();
                 break;
               case 'DoLogin':
                 doAjaxLogin(true);
                 break;
               case 'DoAjaxSubscription':
                 popVideoSubscribeDialog("",false,event_data.sgl_id);
                 break;
               case 'DoSubscription':
                 popVideoSubscribeDialog("",true,event_data.sgl_id);
                 break;
               default:
                 alert(returnData.message);
                 break;
             }
           }
         });
       }
    </script>


  <link rel='stylesheet' id='dashicons-css'  href='http://www.chronofhorse.com/wp_chronofhorse/wp-includes/css/dashicons.min.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wunderground-css'  href='http://www.chronofhorse.com/wp_chronofhorse/wp-content/plugins/wunderground/assets/css/wunderground.css?ver=2.0.11' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-css-css'  href='http://www.chronofhorse.com/wp_chronofhorse/wp-content/plugins/kiwi-logo-carousel/third-party/jquery.bxslider/jquery.bxslider.css?ver=4.0.1' type='text/css' media='' />
<link rel='stylesheet' id='kiwi-logo-carousel-styles-css'  href='http://www.chronofhorse.com/wp_chronofhorse/wp-content/plugins/kiwi-logo-carousel/custom-styles.css?ver=4.0.1' type='text/css' media='' />
<link rel='stylesheet' id='nextgen_gallery_related_images-css'  href='http://www.chronofhorse.com/wp_chronofhorse/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/nextgen_gallery_related_images.css?ver=4.0.1' type='text/css' media='all' />
</head>
  
    <body id="showcompany-overrides">
    <style>
.popup_ad{
    position: fixed;
    top: 50%;
    left: 50%;
    z-index: 1001;
    margin-top: -150px;
    margin-left: -150px;

    border: 1px solid #d9d6c4;
    background: #eceadf url(/css/themes/pepper-grinder/images/ui-bg_fine-grain_10_eceadf_60x60.png) 50% 50% repeat;
    color: #1f1f1f;
    border-radius: 6px;
    /*padding: 0.3em;*/
}
.popup_ad_hide{
    position:absolute;
    top: 0px;
    left: 0%;
    margin-left: -500px;
    display:none;
}
.popup_ad_container .ui-dialog-titlebar{
    padding: 0px;
}
.popup_ad_container .ui-dialog-titlebar-close{
    right: 0px;
    color:black;
}

.popup_ad .ui-dialog-titlebar{
    border: none;
    background: url('/img/jquery-ui/dialog-titlebar.png') repeat-x #b3bfcb;
    border-bottom: 1px solid #97a6b5;
    text-align: center;
    position: relative;
}

.popup_ad .ui-dialog-titlebar a, .popup_ad .ui-dialog-titlebar a:visited{
    position: absolute;
    right: .3em;
    top: 50%;
    width: 19px;
    margin: -10px 0 0 0;
    padding: 1px;
    height: 18px;
    font-weight: bold;
    color: black;
}
</style>
<div id='popup_ad' class='popup_ad_hide popup_ad' style="display:none;">
    <div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-1" class="ui-dialog-title">&nbsp;</span><a onclick='$("#popup_ad").addClass("popup_ad_hide");return false;' href="#" class="ui-dialog-titlebar-close ui-corner-all" role="button"><span class="ui-icon ui-icon-closethick">X</span></a></div>
    <div>
    <script type='text/javascript'>
        GS_googleAddAdSenseService("ca-pub-5219825733792714");
        GS_googleEnableAllServices();
    </script>
    <script type='text/javascript'>
        GA_googleAddSlot("ca-pub-5219825733792714", "COTH_550x480_POPUP");
        GA_googleFetchAds();
        GA_googleFillSlot("COTH_550x480_POPUP");
    </script>
    </div>
</div>
<script>
$(document).ready(function(){
    $("#popup_ad").removeClass('popup_ad_hide');
    var height = "-"+Math.floor($("#popup_ad").height()/2)+"px";
    var width = "-"+Math.floor($("#popup_ad").width()/2)+"px";
    $("#popup_ad").css({"margin-left": width, "margin-top": height}).show();
        setTimeout(function(){
    $("#popup_ad").addClass('popup_ad_hide');
    },10000);
    });
</script>
    <img style='z-index: -999;position:absolute;left:-9999px' src="/images/prettyPhoto/default/loader.gif" />
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=173668538307&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


    <div class="centeralign">

    <!--------------------------------->
    <!-- Now, the page itself begins -->
    <!--------------------------------->

    <!-- The toolbar at the top -->
    <style type="text/css">
      a, a:visited{color:#046240;}
      h2,
      .grid-main-heading,
      .linked:hover,
      .linked:hover td,
      .linked:hover a,
      .grid-heading,
      .division_class_heading,
      .division_class_heading a,
      .division_class_heading a:hover,
      .ring-name,
      .ui-widget-content a,
      .view-order,
      .sg-form h1,
      .form-container a,
      .form-container .heading span,
      .active .sg-form-title .number,
      .sg-form .tablehead td,.judges-results .tablehead,
      .full-stats .stat-header .entry_count,
      div.detail_box a.detail_title, div.detail_box .detail_title,
      #addEntry_wrapper .sg-form#divTROTable label,
      span.tooltip.icon-demo.icon-edit
      {color:#046240 !important;}

      .form-container .heading span.current,
      .active .sg-form-title h2,
      .full-stats .stat-header h2
      {
        color:white !important;
      }
      .form-container .heading span,
      .active .sg-form-title .number,
      table.styled thead.main-header tr th,
      #addEntry_wrapper .sg-form#divTROTable label,
      li.subscription_radios.active
      {
        border-color: #046240 !important;
      }

      button.maroon,input.maroon[type="button"],input.maroon[type="submit"],input.maroon[type="reset"],a.button.maroon,button.maroon:hover:active,input.maroon[type="button"]:hover:active,input.maroon[type="submit"]:hover:active,input.maroon[type="reset"]:hover:active,a.button.maroon:hover:active,
      button.maroon, input[type=button].maroon, input[type=submit].maroon, a.button.maroon, .ui-button.ui-state-default:not(.ui-spinner-button).maroon, button:hover.maroon, input[type=button]:hover.maroon, input[type=submit]:hover.maroon, a.button:hover.maroon, .ui-button.ui-state-hover:not(.ui-spinner-button).maroon, button:hover:active.maroon, input[type=button]:hover:active.maroon, input[type=submit]:hover:active.maroon, a.button:hover:active.maroon, .ui-button.ui-state-hover.ui-state-active:not(.ui-spinner-button).maroon,
      .form-container .heading span.current,
      .active .sg-form-title,
      button.red.button span,
      .full-stats .stat-header
      {
        background-color: #046240 !important;
        border-color:#046240 !important;
      }

      table.styled .main-header{
        background-color: #046240;
      }
    </style>





    <style type="text/css">

      /* header area */
            #showcompany-overrides #header .sg_main_head,#showcompany-overrides .menu-main-menu-container, #showcompany-overrides .menu-main-menu-container .sub-menu, #showcompany-overrides .menu-top-menu-container .sub-menu,#showcompany-overrides #header .sg_main_head{
          background:#072b00;      }
      

      

      

      

      /* left nav area */
            #showcompany-overrides aside nav ul li a, #showcompany-overrides aside nav a.with_sub:hover::after{
        color: #072b00 !important;      }
      

      /* site headings */
      
      /* social icons */
      /* Directory */
             #showcompany-overrides .directory_list .address_info .report_issue a,.rsb-sc-subtotal , #showcompany-overrides .directory-detail  .star .font-icons , #showcompany-overrides .directories-list .star .font-icons , #showcompany-overrides .directory_list .address_info .address .font-icons , #showcompany-overrides .directory_list .address_info .contact_email .font-icons, #showcompany-overrides .directory_list .address_info .user_mobile_nuber .font-icons , #showcompany-overrides .directory_list .map_image , #showcompany-overrides .directory_list .map_image .font-icons , #showcompany-overrides .directory_list .address_info .user_mobile_nuber a , #showcompany-overrides .directory_list .address_info .contact_email a,.new-booking-container .form-part .nights i,.new-booking-container .checkinout .date-part .field i,.datepicker.datepicker-dropdown.dropdown-menu th,#ticket-filters-wrapper .tickets-passes .date-part .field i,.daterangepicker .calendar thead .month
       {
          color: #072b00 !important;;
      }
      #showcompany-overrides .directory-social-wrapper{
           border-bottom: 2px solid#072b00 !important;;
      }
        .custom_circle_icon {
            background: #072b00 !important;;
            width: 16px;
            height: 16px;
            border-radius: 50%;
            text-align: center;
            line-height: 1;
            vertical-align: middle;
            padding: 1px;
            color:#fff;
        }
            /* Directory */
      /* social icons */

      /* site overlays */
            #showcompany-overrides .left-picture-menu a .bg-text,#showcompany-overrides .view-mixed-box .first-row a .bg-text,#showcompany-overrides .view-tiles-box .views-row a .bg-text, #showcompany-overrides .gallery .gallery-text-bg,#showcompany-overrides .videos_container .video_item .video_thumbnail .bg-text,.datepicker.datepicker-dropdown.dropdown-menu td span.active, .datepicker.datepicker-dropdown.dropdown-menu td.active.day, .datepicker.datepicker-dropdown.dropdown-menu td.active.year,.daterangepicker.dropdown-menu td.active,.daterangepicker.dropdown-menu td.active:hover,.daterangepicker .calendar table thead tr:nth-of-type(2n)  {
          background-color: #072b00;;
      }

            #thePlayer #thePlayer_view #thePlayer_infobox,#thePlayer #thePlayer_view #buttonText,
      #thePlayer_videoplaylist .playlist-wrapper .open-playlist-dialog,
      #thePlayer_videoplaylist .download-section .download-video{
        background-color:rgb(7,43,0) !important;
        background-color:rgba(7,43,0,0.8) !important;
      }

      .daterangepicker .calendar table thead tr:nth-of-type(2n){
        border-left: 1px solid #072b00;;
      }
      

      

      /* site buttons */
            .grid_12 .video_instructions, button.maroon, input.maroon[type="button"], input.maroon[type="submit"], input.maroon[type="reset"], a.button.maroon, button.maroon:hover:active, input.maroon[type="button"]:hover:active, input.maroon[type="submit"]:hover:active, input.maroon[type="reset"]:hover:active, a.button.maroon:hover:active, button.maroon, input.maroon[type="button"], input.maroon[type="submit"], a.button.maroon, .ui-button.ui-state-default.maroon:not(.ui-spinner-button), button.maroon:hover, input.maroon[type="button"]:hover, input.maroon[type="submit"]:hover, a.button.maroon:hover, .ui-button.ui-state-hover.maroon:not(.ui-spinner-button), button.maroon:hover:active, input.maroon[type="button"]:hover:active, input.maroon[type="submit"]:hover:active, a.button.maroon:hover:active, .ui-button.ui-state-hover.ui-state-active.maroon:not(.ui-spinner-button), .form-container .heading span.current, .active .sg-form-title, button.red.button span, .full-stats .stat-header,
      #showcompany-overrides .sgl_ads .search-wordpress .search-wrapper .search_button,#showcompany-overrides .search-bar form .btn,#showcompany-overrides .galleries .gallery-search-bar .filter-row .search,#loginForm button.button, #showcompany-overrides #sb_instagram #sbi_load .sbi_load_btn, #showcompany-overrides #sb_instagram .sbi_follow_btn a,.rsb-sc-checkout-button,.rsb-sc-checkout-button:hover,.checkout-button,.checkout-button:hover,.new-booking-container .checkinout-bar .search button
      {
          background-color: #072b00 !important;;
          border-color: #072b00 !important;;
          color:#fff !important;
      }
      /* Directory */
      .plupload_button , #showcompany-overrides #directory-form .form-submit , .directories-list .filter-box .row input[type="submit"] , .wordpress-content table .grid_12 .directory-detail .opts .link, .wordpress-content table .grid_12 .directories-list .opts .link, #checkout-form .form-submit, #frmEditOptions .form-submit{
          background-color: #072b00 !important;;
          border-color: #072b00 !important;;
      }
     .create_new_collection, .create_new_collection:hover , .ui-datepicker-calendar .ui-datepicker-current-day .ui-state-active , .ui_tpicker_minute .ui-widget-content a , .ui_tpicker_hour .ui-widget-content a, .ui-datepicker .ui-datepicker-buttonpane button, .ui-datepicker .ui-datepicker-buttonpane button:hover , .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset button, .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset input[type="button"], .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset input[type="submit"]{
          background-color: #072b00 !important;;
     }
     #showcompany-overrides .directories-list .sort-links li.active{
       background:#072b00 !important;;
     }

     #showcompany-overrides .directories-list .sort-links li.active a{
        color:#fff !important;
     }

     #thePlayer_videoplaylist .playlist-dialog .create-playlist-section a{
       background-color: #072b00 !important;;
     }

     .dir-button, .scss3b-button-dir-button, .booking-info .left button{
       background-color: #072b00 !important;;
     }

       /* Directory */

      /* Ticket Filters */

      #ticket-filters-wrapper .heading a.reset:hover, #ticket-filters-wrapper .tickets-passes .buttons button.selected, #ticket-filters-wrapper .disciplines ul li.option.selected a, #ticket-filters-wrapper .tickets-passes .date-part .field, #ticket-filters-wrapper .attendance-price-venue .ceremony li a.selected,#ticket-filters-wrapper .disciplines ul li.option.selected span,#ticket-filters-wrapper .disciplines ul li.all-options.selected a,#ticket-filters-wrapper .disciplines ul li.all-options.selected span,#ticket-filters-wrapper .actions a.search,.daterangepicker button{
        background-color: #072b00 !important;;
      }

      #ticket-filters-wrapper .disciplines ul li.option.selected a, #ticket-filters-wrapper .disciplines ul li.all-options.selected a{
        border: 1px solid #072b00 !important;;
      }

      /* Ticket Filters */

      

      /* site links */
            a, a:visited,a:hover,.rsb-sc-product-remove,.wordpress-content table .grid_12 .directory-detail a, .wordpress-content table .grid_12 .directory-detail a:hover{
          color:#046240;;
      }
      .opts .input-group .input-group-btn .btn:hover,#related_products_container .related_product_item .related_product_quantity_widget .rp-input-group .rp-input-group-btn .rp-btn:hover{
          background-color: #046240 !important;;
      }
      .linked:hover,
      .linked:hover td,
      .linked:hover a,
      .ui-widget-content a,
      .view-order,
      .form-container a,
      span.tooltip.icon-demo.icon-edit,
      .stat.list li .value,
      #showcompany-overrides .view-list-table table td .follow-channel,
      #showcompany-overrides .channel-title .follow-channel
      {color:#046240 !important;;}

      #showcompany-overrides .public-collection-list .directory_list .directory_content  .directory_type .delete_public_collection , #showcompany-overrides .view-mixed-box .views-field-title a, #showcompany-overrides .triple-sided .view-tiles-box .views-row .title a, #showcompany-overrides .view-list-table table td a,#showcompany-overrides .view-list-box .views-field-title a,#showcompany-overrides .view-more a,#showcompany-overrides .node .article-content a{
          color: #046240;;
      }
      /*Directory*/

      #showcompany-overrides .rightsidebar-block .view-mixed-box .views-field-title a,#showcompany-overrides .views-field-author-date .hub_article_article_link,#showcompany-overrides .trending-now li a, .trending-now li:not(:first-child):before, #showcompany-overrides .directories-list table td a ,#showcompany-overrides .directories-list .sort-links a, #showcompany-overrides .directories-list .sort-links a:hover , #showcompany-overrides .directories-list .filter-box a, #showcompany-overrides .directories-list .filter-box a:hover, .change_access,.custom_fields_info a, #showcompany-overrides .views-row .tags a{
            color: #046240 !important; ;
      }
       #showcompany-overrides .directories-list .sort-links{
           border-bottom: 2px solid #046240;      }
      #showcompany-overrides .directory-detail .directory_list.views-row {
           border-bottom: 2px solid #046240!important;           border-top: 2px solid #046240!important;      }
      /*Directory*/

      /* Videos */
      #showcompany-overrides .video-item:hover a {
         color:#046240 !important;;
      }
      /* Videos */

      #showcompany-overrides .view-header a.toggle-link{
         color: #046240;;
      }

      

      /* site bars */
            .form-container .heading span.current, .active .sg-form-title, button.red.button span, .full-stats .stat-header,table.styled thead.main-header tr th
      {
          background-color: #072b00 !important;          border-color:#072b00 !important;      }

      table.styled .main-header{
          background-color: #072b00 !important;      }

      #showcompany-overrides .smooth_slider .smooth_nav a.smooth_slider_nnav{
        background: #072b00 !important;      }

      #showcompany-overrides .smooth_slider .smooth_nav a.smooth_slider_nnav.activeSlide{
        border-color: #072b00 !important;        background: #fff !important;      }

      #showcompany-overrides .pagination .current,#showcompany-overrides .pagination a:hover,.rhino-bullets li a.rhino-bullet.rhino-active-bullet,#showcompany-overrides .event-tabs a.current{
         background: #072b00 !important;      }

      #showcompany-overrides .arrow-tabs a{
        color: #072b00 !important;;
      }

      #showcompany-overrides .arrow-tabs a.active{
        color: #fff !important;
      }

      #showcompany-overrides .arrow-tabs .active{
        background: #072b00 !important;;
      }

      #showcompany-overrides .arrow-tabs .active:after{
        border-left-color: #072b00 !important;;
      }
      #showcompany-overrides .sg-form .subcategories{
        background-color: #072b00 !important;;
		  }
      /* Directory */

       #showcompany-overrides .directories-list .paginate_button:hover , #showcompany-overrides .ui-datepicker .ui-widget-header ,#showcompany-overrides .directories-list .paginate_active{
           background: #072b00 !important;      }
      #showcompany-overrides .sms-dialog.ui-dialog .ui-dialog-titlebar {
          background:#072b00!important;      }
      .sort-links .sort_criteria_div{
        background: #072b00 !important;;
        color:#fff;
        font-size:14px;
        padding-top: 1px;
        padding-bottom: 1px;
        margin-bottom: 5px;
      }

      .datepicker.datepicker-dropdown .datepicker-close{
        background:#072b00!important;      }
      /*Directory*/
      

    </style>








    <style type="text/css">

      .centeralign{width: 1280px;margin: 0 auto;}


      #header {
        background-color: #000000;
        background-image: url("/images/mt-bodybg2.gif");
        background-repeat: repeat-x;
        height: 45px;
        overflow: auto;
        width: 100%;
        z-index: 999;
        border: 1px solid #bcbcbc;
        border-top: 0;
        border-radius: 0px;
        box-shadow: 0 0 1px rgba(0, 0, 0, 0.1), 0 2px 6px rgba(0, 0, 0, 0.31)
      }
      #header, #container, #footer p {
        font-family: 'Droid Sans',sans-serif;
        font-size: 13px;
      }
      #header {
        background-color: #1E1E1E;
/*        border-bottom: 1px solid #353535;*/
        clear: both;
        color: #FFFFFF;
        padding-bottom: 5px;
      }
      #header div.h1 {
        background: inherit;
        color: #C1121C;
        font-size: 1.25em;
        font-weight: normal;
        margin: 0px;
        margin-bottom: 0.5em !important;
        padding-bottom: 1px;
      }
      .sglogo a {
        cursor: pointer;
        display: block;
        height: 27px;
        left: 0;
        position: absolute;
        top: 20px;
        width: 58px;
        z-index: 999;
      }
      body .sglogo a, body .sglogo a {
        background: url("/images/sgicon2.png") no-repeat scroll 0 0 transparent;
        top: 3px;
        width: 320px;
        height: 43px;
        left: 21px;

      }
      .logodivie{
        float:left;
      }
      #sg_main_headdiv{
        padding-top:2px;
      }

      #sg_main_nav {
        color: #777777;
        float: right;
        font-size: 12px;
        margin: 3px 15px 4px 0;
      }
      .mainLoginForm, .mainLoginForm tr, .mainLoginForm td {
        border: medium none;
        color: #FFFFFF;
        font-size: 13px;
        font-weight: bold;
        margin: 0;
        padding: 0;
        text-align: left;
      }
      .mainLoginForm td {
        padding-right: 8px;
      }
      .mainLoginForm .inputtext {
        height: 15px;
        width: 142px;
      }
      #sg_main_nav a, #sg_main_nav a:visited {
        color: #FFFFFF;
        font-size: 13px;
        display: block;
        padding: 4px 10px;
        text-decoration: none;
      }
      #sg_main_nav ul li {
        display: block;
        float: left;
        margin: 0 5px;
      }
      #sg_main_nav a:hover,
      #sg_main_nav a:focus,
      #sg_main_nav a.active,
      body #sg_main_nav .current {
        color:#88201B;
        text-decoration:none;
        background:#d8d8d8;
        -webkit-border-radius:8px;
        -moz-border-radius:8px;
        border-radius:8px;
        behavior: url("/css/pie/PIE.php");
        position:relative;
        z-index: 0;
        zoom:1;
      }

      /*OVERWRITES*/
      #main.container_12 {
        margin-left: 0px;
        margin-right: 0px;
        width: auto;
      }
      #main{
        background: white;
        border-radius: 0px;
      }
      aside{
        background-image: -webkit-gradient(linear,left top,left bottom,from( #F0F0F0 ),to( #FFFFFF ));
        background-image: -webkit-linear-gradient( #F0F0F0, #FFFFFF );
        background-image: -moz-linear-gradient( #F0F0F0,#FFFFFF);
        background-image: -ms-linear-gradient( #F0F0F0,#FFFFFF);
        background-image: -o-linear-gradient( #F0F0F0,#FFFFFF);
        background-image: linear-gradient( #F0F0F0,#FFFFFF);
        background: #F6F6F6;
        border-top: 1px solid #FFFFFF;
      }
      header {
        margin-top: 18px;
      }

      #subhead {
        background: none repeat scroll 0 0 #F0F0F0;
        border-top: 1px solid #FFFFFF;
        border-bottom: 1px solid #BCBCBC;
        width: 100%;
        position: relative;
      }

      #subheaddiv {
        display: inline-block;
        height: 80px;
        text-align: left;
        width: 1200px;
        position: relative;
      }

      noindex:-o-prefocus,#subhead{
        height:80px !important;
      }
      #subheadpagename {
        display: inline;
        float: left;
        text-align: left;
        width: 1000px;
        position: relative;
        height: 80px;
      }

      #subheadpagename div.h1 {
        -moz-font-feature-settings: normal;
        -moz-font-language-override: normal;
        font-family: "Lucida Grande","Lucida Sans Unicode",Arial,Helvetica,sans-serif;
        font-size: 26px;
        font-size-adjust: none;
        font-stretch: normal;
        font-style: normal;
        font-variant: normal;
        font-weight: normal !important;
        letter-spacing: -1px;
        line-height: 26px;
        margin: 10px 0;
        padding: 5px 5px 5px 28px;
      }

      #subhead div.h1 b, #subhead div.h1 a:visited b, #subhead div.h1 a:link b {
        color: #88201B;
        font-weight: normal;
      }

      .logodiv {
        display: inline;
        float: left;
        margin-left: 21px;
        margin-top: 2px;
        width: 159px;
        text-align: center;
      }
      .logodiv img{max-height:77px;height: 76px;}

      .hotspot {
        cursor: default;
      }
      #tt {
        display: block;
        position: absolute;
        z-index: 1000;
      }
      #tttop {
        display: block;
        height: 5px;
        margin-left: 5px;
        overflow: hidden;
      }
      #ttcont {
        background: none repeat scroll 0 0 #666666;
        color: #FFFFFF;
        display: block;
        margin-left: 5px;
        padding: 2px 12px 3px 7px;
        text-align: left;
      }
      #ttbot {
        display: block;
        height: 5px;
        margin-left: 5px;
        overflow: hidden;
      }

      aside:after{
        top: 81px;
        background: none repeat scroll 0 0 #BCBCBC;
        left: 179px;
        position: absolute;
        width: 1px;
      }

      .right-sidebar:after {
        top: 80px;
      }

      aside nav > ul > li{z-index: 100;}
      aside nav > ul > li a, aside nav > ul > li a:visited{
        font-size: 13px;
        padding-right: 0px;
      }
      aside nav > ul > li > a, aside nav > ul > li > a:visited{
        background: none;
        line-height: 25px;
      }

      h2{
        color:#88201B;
        font-size: 20px;
        /*font-family: Arial Narrow;*/
        padding: 0px;
        margin: 0px 0px 0px 1px;
        text-align: left;
      }
      aside nav a.with_sub:after{
        content: "▶";
      }
      aside nav a.with_sub:hover:after{
        color: #3376A4;
      }

      aside nav > ul > li ul{
        display: none;
        left: 179px;
        position: absolute;
        top: -2px;
        z-index: 99;
        border: 1px solid #BCBCBC;
        border-left: none;
        width: 150px;
      }
      aside nav > ul > li:hover ul{
        display: block;
      }

      aside nav > ul > li > ul a {
        padding-left: 5px;
        height: 25px;
        line-height: 25px;
      }

      aside nav > ul > li > ul a:before {
        -moz-user-select: none;
        content: "";
        margin-right: 5px;
        text-shadow: none;
      }
      #content{padding-top: 5px;}

      button span.right:not(.ui-button-text), a.button span.right:not(.ui-button-text), .ui-button .ui-icon.right, span.icon.right{
        content: " ";
        display: inline-block;
        float: right;
        height: 16px;
        margin-right: 0px;
        margin-left: 10px;
        position: relative;
        left: auto;
        right: -5px;
        width: 14px;
      }

      button span.right:not(.ui-button-text):after, a.button span.right:not(.ui-button-text):after, span.icon.right:after {
        background: url("/img/elements/buttons/divider.png") repeat scroll 0 0 transparent;
        content: " ";
        display: block;
        height: 30px;
        left: -10px;
        right: auto;
        position: absolute;
        top: -8px;
        width: 2px;
      }
      #footer-section-slider ul{
        list-style: outside none none;
        overflow: hidden;
        padding: 0;
        text-align: center;
        }
    #footer-section-slider li{display: inline-block; margin: 10px 15px;}
    #footer-section-slider li p.helper{
       display: table-cell;
       text-align: center;
       vertical-align: middle;
        width: 200px;
        height: 200px;
    }
    footer.container_12{
        padding: 0 4% 1%;
        font-family: 'Lato' , sans-serif;
    }

    .left-picture-menu{
        padding-top: 10px;
    }
    .left-picture-menu a {
        display: block;
        max-height: 169px;
        overflow: hidden;
        padding: 5px;
        text-align: center;
        width: 169px;
        position: relative;
    }
    #showcompany-overrides .left-picture-menu a .photos-overlay.shift{
        right: 4px;
        top: 5px;
        left: auto;
        padding: 2px 20px;
        height: 12px;
        line-height: 13px;
    }
      .full-stats .stat-header{
        /* UBN 03/01/2013 */
        /*-moz-border-radius-topright: 5px;
        -webkit-border-top-right-radius: 5px;
        -ms-border-top-right-radius: 5px;
        border-top-right-radius: 5px;
        -moz-border-radius-topleft: 5px;
        -webkit-border-top-left-radius: 5px;
        -ms-border-top-left-radius: 5px;
        border-top-left-radius: 5px;*/
        -moz-transition-property: background;
        -webkit-transition-property: background;
        -ms-transition-property: background;
        transition-property: background;
        -moz-transition-duration: 0.1s;
        -webkit-transition-duration: 0.1s;
        -ms-transition-duration: 0.1s;
        transition-duration: 0.1s;
        -moz-transition-timing-function: ease-in;
        -webkit-transition-timing-function: ease-in;
        -ms-transition-timing-function: ease-in;
        transition-timing-function: ease-in;
        background: #88201B;
        border:1px solid #88201B;
        line-height: 30px;
        padding: 0 10px 0 10px;
        position: relative;
      }
      .full-stats .stat-header h2 {
        padding: 0;
        color: white;
        font-size: 13px;
        text-transform: uppercase;
      }
      .full-stats .stat-header .entry_count {
        position: absolute;
        right: 7px;
        top: 4px;
        z-index: 2;
        line-height: 15px;
        min-width: 10px;
        text-align: center;
        font-weight: bold;
        color: #88201B !important;/* UBN 03/01/2013 */
        border: none;
        padding: 0.3em 0.4em;
        behavior: url("/css/pie/PIE.php");
      }

      .stat.list li .value {
        padding-left: 25px;
        text-align: left;
        min-width: 35px;
      }

      #main .toolbar .shortcuts > li > a{
        margin-top: 5px;
        padding: 5px 10px;
        border: 1px solid #17549B;
        border-radius: 3px 3px 3px 3px;
        line-height: normal;
      }

      .stat.list li{
        font-size: 11px;
        margin: 0px;
        padding: 2px 0px;
      }

      .stat.list li:after{
        background: none;
      }

      .stat.list li .value {
        color: #88201B;
        font-size: 12px;
        font-weight: bold;
        padding-left: 5px;
        vertical-align: middle;
      }

      .stat.list li .title {
        max-width: 135px;
        overflow: hidden;
        padding-left: 0;
        padding-right: 0;
        text-overflow: ellipsis;
        white-space: nowrap;
        vertical-align: middle;
      }
      .stat.list li a .title {
        color: #345478;
      }

      .stat.list li > *:before {
        background: none;
      }

      .stat.list ul {
        width: 185px;
      }
      .full-stats{
        padding-top: 10px;
        margin: 10px auto;
        display: block;
        float: none;
      }
      .full-stats .stat {
        padding: 5px;
        border:none;
      }

      #f_showID{
        float: left;
      }
      #f_showID ul.dd-options{
        max-height: 400px;
      }
      #f_showID button.clicker{
        font-size:14px;
      }
      #f_showID ul.dd-options .dd-option{
        padding-left:10px;
      }

      /* UBN 03/01/2013 */
      #f_showID ul.dd-options .dd-option-text{
        text-transform: uppercase;
      }

      #dk_container_f_showID .dk_toggle, #dk_container_showcompanies .dk_toggle{
        padding: 3px 5px;
        background-position: 95% center;
      }

      #dk_container_f_showID .dk_toggle .dk_label, #dk_container_showcompanies .dk_toggle .dk_label{
        min-width: 0px;
      }

      #dk_container_f_showID .dk_toggle span.right{
        top:-3px\0/;
      }
      #dk_container_showcompanies .dk_toggle span.right{
        top:-2px\0/;
      }

      #dk_container_f_showID .dk_toggle .dk_label,#dk_container_showcompanies .dk_toggle .dk_label{
        padding-bottom:0px\0/;
      }

      #dk_container_f_showID button span.right:not(.ui-button-text):after, #dk_container_f_showID a.button span.right:not(.ui-button-text):after, #dk_container_f_showID span.icon.right:after{
        top:-5px\0/;
        left:-7px\0/;
      }

      #dk_container_showcompanies button span.right:not(.ui-button-text):after, #dk_container_showcompanies a.button span.right:not(.ui-button-text):after, #dk_container_showcompanies span.icon.right:after{
        top:-6px\0/;
        left:-8px\0/;
      }

      #dk_container_f_showID .dk_options, #dk_container_showcompanies .dk_options{
        left: 0px;
        right: auto;
        width: auto;
        min-width: 300px;
      }


      #dk_container_showcompanies{
        margin-top:5px;margin-left:10px;
      }

      #dk_container_showcompanies .dk_options_inner{max-height:inherit;}

              #showcompanies{
          float:left;margin-left: 5px;background: none;border: none;height: 36px;margin-top: 5px;
        }
            #showcompanies .dd-option-image{
        height: 40px;
      }

      #showcompanies .dd-option{
        position: relative;
        min-height: 16px;
      }

      #showcompanies .dd-option .dd-option-text{
        position: absolute;
        left: 70px;
        top: 50%;
        margin-top: -7px;
      }

      .dd-select{display: none;}

      header .buttons{position: relative;bottom: auto;right: auto;}
      header .buttons a{padding: 2px 5px;font-weight: normal;margin-left:0px;margin-right: 5px;width:68px;height:59px;}
      header .buttons a.active {
        background: url('../img/elements/headerbuttons/bg-active.png') repeat-x #f9f9f9;
        box-shadow: inset 0 1px 1px rgba(0,0,0,0.23);
        border-top-color: #8F8F8F;
        border-bottom-color: #bbbdc7;
      }

      aside nav > ul > li:hover, aside nav > ul > li.current:hover {
        background: #F0F0F0;
        color: #3376A4;
        border-top: 1px solid transparent;
        border-bottom: 1px solid transparent;
        box-shadow: none;
      }

      aside nav > ul > li:hover > a{
        background: #F0F0F0;
        color: #3376A4;
        border-top: 1px solid transparent;
        border-bottom: 1px solid transparent;
        box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.3);
        margin-right: 0px;
        margin-left: 0px;
        border: none;
        box-shadow: none;
        text-shadow: none;
      }
      aside nav > ul > li:hover a.with_sub:after{
        color: #3376A4;
      }
      aside nav > ul > li > a:hover, aside nav > ul > li.current> a:hover,
      aside nav > ul > li > a:hover:active, aside nav > ul > li.current > a:hover:active{
        background: #F0F0F0;
        color: #3376A4;
        border-top: 1px solid transparent;
        border-bottom: 1px solid transparent;
        border: none;
        box-shadow: none;
      }

      aside nav > ul > li:hover:last-child{
        border-bottom: 0px solid transparent;
      }

      aside nav > ul > li > ul > li a, aside nav > ul > li > ul > li a:visited {
        border-top: 1px solid transparent;
        border-bottom: 1px solid transparent;
        background: #F0F0F0;
        color: #404040;
        border: transparent;
        text-shadow: none;
      }
      aside nav > ul > li > ul > li a:hover:active {
        border:none;
        padding-top: 0px;
        box-shadow: none;
      }
      aside nav > ul > li > ul > li:first-child a:hover:active {
        border:none;
        padding-top: 0px;
        box-shadow: none;
      }

      aside nav > ul > li > a, aside nav > ul > li > a:visited {
        border-bottom: 1px solid transparent;
        border-top: 1px solid transparent;
        box-shadow: 0 0px 0 rgba(255, 255, 255, 0.3) inset;
      }
      aside nav > ul > li:last-child > a,aside nav > ul > li:last-child > a:active, aside nav > ul > li:last-child > a:visited {
        border-bottom: 1px solid #BCBCBC;
      }

      aside nav > ul > li > ul > li a:hover,
      aside nav > ul > li > ul > li a:hover:active,
      aside nav > ul > li > ul > li:first-child a:hover:active {
        background: #F0F0F0;
        border-color: #B2C1D2;
        color:#3376A4;
      }

      aside nav > ul > li.admin_menu, aside nav > ul > li.admin_menu.current:hover, aside nav > ul > li.admin_menu > a:hover
      {
        background: #FEFFAE;
        text-shadow: none;
      }
      aside nav > ul > li.admin_menu > a,
      aside nav li.admin_menu > a.with_sub:after,
      aside nav > ul > li.admin_menu > ul > li a, aside nav > ul > li.admin_menu > ul > li a:visited{
        background: #FEFFAE;
        color: black;
        text-shadow: none;
      }
      aside nav > ul > li.admin_menu:hover a.with_sub:after, aside nav > ul > li.admin_menu:hover > a,
      aside nav > ul > li.admin_menu > ul > li > a:hover, aside nav > ul > li.admin_menu > ul > li > a:hover:active { color: grey; }
      aside nav > ul > li.admin_menu > ul > li > a:hover, aside nav > ul > li.admin_menu > ul > li > a:hover:active {color: grey;}
      aside nav > ul > li.admin_menu > a, aside nav > ul > li.admin_menu > a:active, aside nav > ul > li.admin_menu > a:visited { border: 1px solid #BCBCBC; border-width: 1px 0px;}
      aside nav > ul > li.admin_menu:hover{border:none;}
      aside nav > ul > li.admin_menu > ul {top: 0px;}

      body{min-width: 1200px;background-image: none !important;background-color:white;position: relative;}
      .menu-links {
        margin: 5px 5px 5px 0;
      }

      aside nav > ul > li img {
        position:relative;
        top:-1px;
      }

      @media screen and (-webkit-min-device-pixel-ratio:0) {
        aside nav > ul > li img {
          position:relative;
          top:-2px !important;
        }
      }

      #showcompanies button{
        line-height:20px;
      }

      #showcompanies button span.right:not(.ui-button-text):after,#showcompanies a.button span.right:not(.ui-button-text):after{
        height:30px;
      }

      .showlistdiv{
        width: auto; margin-left: 29px;position: absolute;bottom: 5px;
      }








      /* Grouped fields */
      .sg-form-title { border-width:1px; border-style:solid; border-color:#DDDDDD; background-color:#EEEEEE; padding:4px 8px 4px; text-align:right; overflow: hidden;}
      .sg-form-title .number { float:left; background:#fff; border:1px solid #fff; padding:0 4px; margin:0 5px 0 0; font:bold 11px/14px arial, helvetica, sans-serif; color:#999; }
      .sg-form-title h2 { float:left; margin:0; padding: 0px; font:bold 13px/16px Arial, Helvetica, sans-serif; color:#999; }
      .sg-form-title a { display:none; float:right; font-size:11px; line-height:16px; }

      .active .sg-form-title { background:#F9F3E3; padding-bottom:5px; color:#88201B; cursor:default; border-color: #88201B;}
      .active .sg-form-title { background:#88201B; padding-bottom:5px; color:#FFFFFF; cursor:default; border-color: #88201B;}
      .active .sg-form-title .number { background:#FFFFFF; border-color:#88201B; color:#88201B; }
      .active .sg-form-title h2 { color:#FFFFFF; }

      .allow .sg-form-title{background: #D0DCE1;}
      .allow .sg-form-title a{display: inline;}
      .form-container p{font-size: 12px;}
      .form-container{padding:15px 30px 15px 30px; position:relative; border: 1px solid #BBAFA0; border-top:0; background-color: #F5F5F5;}
      .sg-form { list-style-image:none; list-style-position:outside; list-style-type:none; margin: 0px; padding: 0px;}
      .sg-form li { margin:0 0 8px; overflow: hidden; float: none;}
      .sg-form label { float:left; color:#666; font-weight:bold; position:relative; z-index:0; line-height: 19px;}
      .sg-form label.required {}
      .sg-form label.required em { float:right; font-style:normal; font-weight: normal; color:#eb340a; /*position:absolute; top:0; right:-8px;*/ }
      .sg-form li.control{margin: 0px;}
      .sg-form li.control label { float:none; font-weight: normal;}
      .sg-form li.control input.radio,
      .sg-form li.control input.checkbox { margin-right:6px; }
      .sg-form li.control .input-box { clear:none; display:inline; width:auto; }
      .sg-form li.fields { margin-right:-15px; }
      .sg-form .input-box { display:block; clear:both; width:260px; }
      .sg-form .field { float:left; width:275px; }
      .sg-form input.input-text { width:254px; }
      .sg-form textarea { width:254px; height:10em; }
      .sg-form select { width:260px; }
      .sg-form li.wide .input-box { width:535px; }
      .sg-form li.wide input.input-text { width:529px; }
      .sg-form li.wide textarea { width:529px; }
      .sg-form li.wide select { width:535px; }
      .sg-form li.additional-row { border-top:1px solid #ccc; margin-top:10px; padding-top:7px; }
      .sg-form li.additional-row .btn-remove { float:right; margin:5px 0 0; }
      .sg-form .input-range input.input-text { width:74px; }
      .sg-form p {margin: 0px;}
      p.required-fields { font-size:11px; text-align:right; color:#EB340A; }

      /* Form Validation */
      .formerror-message { clear:both; min-height:13px; margin:3px 0 0; font-size:11px; font-weight:bold; line-height:13px; color:#eb340a; }
      .formerror-field { border:1px dashed #eb340a !important; background:#faebe7 !important; }

      .buttons { clear:both; margin:0px; padding:12px 0 0; border-top:1px solid #e4e4e4; text-align:right; overflow: hidden;}
      .buttons p.required-fields { margin:0; padding:0 0 10px; }
      .buttons.disabled button.red.button { display:none; }
      .buttons .wait { height:21px; line-height:21px; float:right;}
      .buttons .wait img { vertical-align:middle; }

      .buttons button.red.button { float:right; margin-left:5px; }

      button.red.button::-moz-focus-inner { padding:0; border:0; } /* FF Fix */
      button.red.button { -webkit-border-fit:lines; } /* <- Safari & Google Chrome Fix */
      button.red.button { overflow:visible; width:auto; border:0; padding:0; margin:0; background:transparent; cursor:pointer; text-shadow: none;}
      button.red.button span { display:block; height:19px; border:1px solid #88201B; background:#88201B; padding:0 8px; font:bold 12px/19px Arial, Helvetica, sans-serif; text-align:center; white-space:nowrap; color:#fff; }
      button.red.button span span { border:0; padding:0; }
      button.red.disabled span { border-color:#bbb !important; background:#bbb !important; }

      /* Form Elements */
      .sg-form input,.sg-form select,.sg-form textarea,.sg-form button { font:12px/15px Arial, Helvetica, sans-serif; vertical-align:middle; color:#2f2f2f; }
      .sg-form input.input-text,.sg-form select,.sg-form textarea { background:#fff; border:1px solid #b6b6b6; }
      .sg-form input.input-text,.sg-form textarea { padding:2px; }
      .sg-form select { padding:1px; }
      .sg-form select option { padding-right:10px; }
      .sg-form select.multiselect option { border-bottom:1px solid #b6b6b6; padding:2px 5px; }
      .sg-form select.multiselect option:last-child { border-bottom:0; }
      .sg-form textarea { overflow:auto; }
      .sg-form input.radio { margin-right:3px; }
      .sg-form input.checkbox { margin-right:3px; }
      .sg-form input.input-text:focus,textarea:focus { background-color:#edf7fd; }
      /*For listig table*/
      .sg-form .tablehead td, .judges-results .tablehead td {background:#F9F3E3; text-align:left; border:#BBAFA0 1px solid; color:#88201B; font:bold 13px/16px Arial, Helvetica, sans-serif;padding-left: 5px;}
      .sg-form .tabledata td,.judges-form .tabledata td{background-color: #ffffff;color:#555555; font-weight:normal; margin-left:1px; font:12px Verdana,Arial,Helvetica,sans-serif;padding-left: 5px;}
      .sg-form .tabledata td label, .judges-form .tabledata td{background-color: #ffffff;color:#555555; font-weight:normal; margin-left:1px; font:12px Verdana,Arial,Helvetica,sans-serif;}
      .sg-form ul{margin: 0px;padding: 0px;}
      .sg-form table{border-spacing: 1px;border-collapse: separate;}

      #frmNewEntry1 select,#frmNewEntry2 select,#frmClassAddDrop select,#frmNewEntry3 select,#frmNewEntry4 select,#frmNewEntry6a select,#frmEditOptions select{top:0px;visibility:visible;}
      #ios-subscriptions .subscription_radios{width:158px !important;height:85px !important;}
    </style>



        <style type="text/css">
    .form-container{
        border: 1px solid #BBAFA0;
        background-color: #FBFAF6;
        padding-top: 30px;
    }

    .form-container .heading {
        float: left;
        margin: -40px 0 0 -10px;
        position: relative;
    }

    .form-container .heading a {
        text-decoration: none;
    }

    .form-container .heading span.current {
        background-color: #88201B;
        color: #FFFFFF;
    }
    .form-container .heading span {
        background: none repeat scroll 0 0 #F9F3E3;
        border: 1px solid #88201B;
        color: #88201B;
        display: inline;
        font-family: Arial,Helvetica,sans-serif;
        font-size: 13px;
        font-weight: bold;
        padding: 3px 8px;
    }

    .form-container .errorMsg{
        font-weight: bold;
    }

    .sg-form h1{
        border-bottom: 1px solid;
        color: #88201B;
        font-size: 12px;
        font-weight: bold;
        margin-bottom: 0px;
    }
    .recaptchatable #recaptcha_response_field{
        left: 0px;
    }
    .sg-form li.wide input {width: 95%;}
    .sg-form h1:after{background: none;}

    .sg-form .field {width:50%;}
    .sg-form input.input-text{width: 95%;}
    .sg-form li.wide input.input-text, .sg-form li.wide textarea{width:97.4%;}
    .sg-form .input-box,.sg-form li.wide .input-box{width: 100%;}


    /*.sg-form ul{list-style-type: disc;margin-left:25px;}*/
    .sg-form li ul li{overflow: visible !important;}
    button#update.button.maroon{color: white;font-weight: normal;}

/*    .grid_12 h1 {
        background: none;
        color: #C1121C;
        font-size: 1.25em;
        font-weight: bold;
        margin-bottom: 0.5em;
        padding-bottom: 1px;
        margin-left:0px !important;
    }
    .grid_12 h2 {
        color: #005E8F;
        font-size: 18px;
        font-weight: normal;
        letter-spacing: -1px;
        padding: 0 0 0.5em;
    }
    .grid_12 h3 {font-weight: bold;font-size: 14px;margin-left: 0px !important;}
    .grid_12 h1 span{font-size: 1.25em;background: none;padding-left:0px;}
    .grid_12 h1:after{background: none;}*/
    .grid_12 > p ,.grid_12 > ul li,.grid_12 > ul li p {color: #777777;font: 14px Arial,Helvetica,sans-serif;text-align:justify;}

    input[type="date"]::-webkit-inner-spin-button, input[type="date"]::-webkit-calendar-picker-indicator, input[type="date"]::-webkit-input-placeholder {
        display: none !important;
    }
</style>

    <!--Start of Header Section-->

    
<script type="text/javascript">
    $(document).ready(function () {
        $( 'td.login_form_cell' ).mouseover(function(e){
            $('#remember_me_floating_container').show();
            e.stopPropagation();
        });

        var hasFocus = false;
        $( 'td.login_form_cell input[type="text"], td.login_form_cell input[type="password"]' ).focus(function(e){
            $('#remember_me_floating_container').show();
            hasFocus = true;
            e.stopPropagation();
        }).focusout(function(e)
        {
            hasFocus = false;
            hideRememberMeContainer();
        }).blur(function(e)
        {
            hasFocus = false;
            hideRememberMeContainer();
        });

        $( 'td.login_form_cell' ).on("mouseout mouseleave", function(e){
            hideRememberMeContainer();
        });

        var vb_remember_me_hasFocus = false;
        $( '#remember_me_floating_container, #remember_me_floating_container li a' ).mouseover(function(e){
            $('#remember_me_floating_container').show();
            vb_remember_me_hasFocus = true;
            e.stopPropagation();
        });
        $( '#remember_me_floating_container, #remember_me_floating_container li a' ).on("mouseout mouseleave", function(e){
            vb_remember_me_hasFocus = false;
        });

        function hideRememberMeContainer(){
            if(!hasFocus && !vb_remember_me_hasFocus){
                $('#remember_me_floating_container').hide();
            }
        }

    });
</script>
<div id="header">
      <div class="sg_main_head">
        <div id="sg_main_headdiv">
          <div id="sg_main_nav" style="text-align: right;">
            <div class="sg_logo">
              <!--<a href="/" ><img src="/images/sgicon3.png" /></a>-->
            </div>


            
                                          <form id="login_form" name="frmLoginFormMain" action="https://www.chronofhorse.com/content/Login" method="post" >

                <table cellspacing="0" class="mainLoginForm">
                  <tr>
                    <td class="login_form_cell" style="position: relative;">
                        <input class="inputtext" style="font-size: 11px;" onkeypress="return submitenter(this, event);" name="login[email]" id="login_email" tabindex="1" type="text" placeholder="Email/User Name" value=""/>

                        <ul id="remember_me_floating_container" class="menu-main-menu-container" style="display: none; position: absolute; left:0px; top: 30px; overflow: hidden; width: 388px; z-index: 101; height: 30px; margin: 0px; padding: 0px; border: none;">
                            <li style="width: 100%;">
                                <a style="display: block; float: left; padding: 3px 0px; width: 156px;" href="javascript: void(0);">
                                    <div style="display: inline;"><input class="donotreplace" value='yes' type="checkbox" id="remember_me_header" name="remember_me" /></div>
                                    <label for="remember_me_header" style="font-weight: normal; font-size:13px;">Remember Me</label>
                                </a>

                                <a style="display: block; padding: 3px 0px; font-weight: normal; font-size:13px;" href="/content/ForgotPassword" rel="nofollow">
                                    Forgot your password?
                                </a>
                            </li>
                        </ul>
                    </td>
                    <td class="login_form_cell">
                      <input class="inputtext" style="font-size: 11px;" onkeypress="return submitenter(this, event);"  name="login[password]" id="login_password" tabindex="2" type="password" placeholder="Password"/>
                    </td>
                    <td class="login_form_cell">
                      <label class="uiButton uiButtonConfirm uiButtonMedium">
                        <ul style="margin:0px;padding:0px;">
                          <li>
                            <a style="padding-top:3px;padding-bottom: 3px;" href="javascript:document.frmLoginFormMain.submit();">
                              <span style="font-weight: normal; font-size:13px;">Login</span>
                            </a>
                          </li>
                        </ul>
                      </label>
                    </td>
                    <td>
                      <label class="uiButton uiButtonConfirm uiButtonMedium">
                        <ul style="margin:0px;padding:0px;">
                          <li>
                                                        <a style="padding-top:3px;padding-bottom: 3px;" href="/content/RegStep1/reset/1"><span style="font-weight: normal; font-size:13px;">Register</span></a>                                                      </li>
                        </ul>
                      </label>
                    </td>

                                        <td>
                      <div class="menu-top-menu-container"><ul id="menu-top-menu" class="nav-menu"><li id="menu-item-163844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163844"><a href="http://www.chronofhorse.com/page/logging-in-faqs">Log-in FAQ</a></li>
<li id="menu-item-161331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161331"><a href="http://www.chronofhorse.com/page/about-us">About Us</a></li>
<li id="menu-item-161332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161332"><a href="http://www.chronofhorse.com/page/contact-us-2">Contact Us</a></li>
</ul></div>                    </td>
                                      </tr>
                </table>
              </form>
                      </div>



          <div class="clearfix">&nbsp;</div>
        </div>
      </div>
             <div class="company-banner">
        <div class="facility-logo">
                        <a href="/">
                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/13035124/COTH_Icon.jpeg">
              </a>
                  </div>
        <div class="banner">
         <a href="/">
                      <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/13035103/COTH_HeaderA.jpeg" alt="">
         </a>
        </div>

        
        <div class="magazine-watch ">
          
              
                              <div class="magazine">
                          <span class="field-content"><a href="http://www.chronofhorse.com/article/this-weeks-issue" target="_blank"><img src="/DirectoryImages/3044651520437148.jpg" alt="" title=""  class="imagecache imagecache-home_page-header-cover_digital_issues imagecache-default imagecache-home_page-header-cover_digital_issues_default" width="76" height="99" /></a></span>
                </div>
              
              
                                <div class="watch">
              			<div class="textwidget"><script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = '//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1009524/COTH_Rolex_Watch_140x120', [140, 120], 'div-gpt-ad-1393844502315-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

		<!-- COTH_Rolex_Watch_140x120 -->
<div id='div-gpt-ad-1393844502315-0' style='width:140px; height:120px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1393844502315-0'); });
</script>
</div></div>
		            </div>
          
        </div>

      </div>
      

    <div class="menu-head">

            
      
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav-menu"><li id="menu-item-8282" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8282"><a href="#">Magazine</a>
<ul class="sub-menu">
	<li id="menu-item-163953" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163953"><a href="http://www.chronofhorse.com/article/this-weeks-issue">This Week&#8217;s Issue</a></li>
	<li id="menu-item-163713" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163713"><a href="/directory/List/type/195/filter/newest/clean/true">Chronicle Archives</a></li>
	<li id="menu-item-163714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163714"><a href="/directory/List/type/200/filter/newest/clean/true">UnTacked Archives</a></li>
	<li id="menu-item-174175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-174175"><a href="/directory/List/type/214/clean/true">Stallion and Breeder Guide</a></li>
	<li id="menu-item-8283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8283"><a href="https://ssl.palmcoastd.com/pcd/apps/index.cfm?imagid=23601&#038;ipage=LANDORDERUS2">Subscribe</a></li>
	<li id="menu-item-174005" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-174005"><a href="https://ssl.palmcoastd.com/23601/apps/LOGINSSO">Renew</a></li>
	<li id="menu-item-8357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8357"><a href="http://www.chronofhorse.com/page/chronicle-of-the-horse-advertising-inquiry">Advertise</a></li>
	<li id="menu-item-8284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8284"><a href="https://ssl.palmcoastd.com/pcd/apps/index.cfm?imagid=23601&#038;ipage=LANDGIFTUS">Give a Gift</a></li>
	<li id="menu-item-8285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8285"><a href="https://ssl.palmcoastd.com/23601/apps/-217404?iCp=0FA19F6D8FA223B0C65F336EE385E51418DB4BB05D139764A417318817A1FCDF">Change of Address</a></li>
	<li id="menu-item-8289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8289"><a href="https://ssl.palmcoastd.com/23601/apps/-217404?iCp=0FA19F6D8FA223B0C65F336EE385E51418DB4BB05D139764A417318817A1FCDF">Report A Missing Issue</a></li>
	<li id="menu-item-8288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8288"><a href="/directory/List/type/34/clean/true">Job Listings</a></li>
	<li id="menu-item-8290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8290"><a href="/directory/List/type/36/clean/true">Meet the Chronicle Staff</a></li>
</ul>
</li>
<li id="menu-item-8292" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-has-children menu-item-8292"><a href="http://www.chronofhorse.com/category/news">News</a>
<ul class="sub-menu">
	<li id="menu-item-8293" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8293"><a href="http://www.chronofhorse.com/category/press-releases">Press Releases</a></li>
</ul>
</li>
<li id="menu-item-8294" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-has-children menu-item-8294"><a href="http://www.chronofhorse.com/category/horse-sports">Horse Sports</a>
<ul class="sub-menu">
	<li id="menu-item-163715" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163715"><a href="http://www.chronofhorse.com/category/chronicletv">ChronicleTV</a></li>
	<li id="menu-item-8295" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8295"><a href="http://www.chronofhorse.com/category/horse-shows">Horse Shows</a></li>
	<li id="menu-item-8302" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8302"><a href="http://www.chronofhorse.com/category/eventing">Eventing</a></li>
	<li id="menu-item-8301" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8301"><a href="http://www.chronofhorse.com/category/dressage-2">Dressage</a></li>
	<li id="menu-item-8296" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8296"><a href="http://www.chronofhorse.com/category/hunting">Hunting</a></li>
	<li id="menu-item-8298" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8298"><a href="http://www.chronofhorse.com/category/juniors">Juniors</a></li>
	<li id="menu-item-8297" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8297"><a href="http://www.chronofhorse.com/category/intercollegiate">Intercollegiate</a></li>
	<li id="menu-item-8299" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8299"><a href="http://www.chronofhorse.com/category/other-disciplines">Other Disciplines</a></li>
	<li id="menu-item-163725" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163725"><a href="http://www.chronofhorse.com/category/2014-alltech-fei-world-equestrian-games">2014 World Games</a></li>
	<li id="menu-item-163726" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163726"><a href="http://www.chronofhorse.com/category/2016-olympic-games">2016 Olympic Games</a></li>
</ul>
</li>
<li id="menu-item-163716" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-has-children menu-item-163716"><a href="http://www.chronofhorse.com/category/features">Features</a>
<ul class="sub-menu">
	<li id="menu-item-163717" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163717"><a href="http://www.chronofhorse.com/category/amateurs-like-us-2">Amateurs Like Us</a></li>
	<li id="menu-item-163718" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163718"><a href="http://www.chronofhorse.com/category/behind-the-stall-door-2">Behind The Stall Door</a></li>
	<li id="menu-item-163719" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163719"><a href="http://www.chronofhorse.com/category/thowback-thursdays">Throwback Thursdays</a></li>
	<li id="menu-item-163720" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163720"><a href="http://www.chronofhorse.com/category/groom-spotlight-2">Groom Spotlight</a></li>
	<li id="menu-item-163721" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163721"><a href="http://www.chronofhorse.com/category/winner-of-the-week-2">Winner Of The Week</a></li>
	<li id="menu-item-163722" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163722"><a href="http://www.chronofhorse.com/category/one-to-watch-2">One To Watch</a></li>
	<li id="menu-item-163723" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163723"><a href="http://www.chronofhorse.com/category/ringside-chat-2">Ringside Chat</a></li>
</ul>
</li>
<li id="menu-item-8306" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-has-children menu-item-8306"><a href="http://www.chronofhorse.com/category/horse-care">Horse Care</a>
<ul class="sub-menu">
	<li id="menu-item-8313" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8313"><a href="http://www.chronofhorse.com/category/veterinary">Veterinary</a></li>
	<li id="menu-item-8312" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8312"><a href="http://www.chronofhorse.com/category/tack">Tack</a></li>
	<li id="menu-item-8307" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8307"><a href="http://www.chronofhorse.com/category/grooming">Grooming</a></li>
	<li id="menu-item-8310" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8310"><a href="http://www.chronofhorse.com/category/breeding-2">Breeding</a></li>
	<li id="menu-item-8309" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8309"><a href="http://www.chronofhorse.com/category/farm-management">Farm Management</a></li>
	<li id="menu-item-8311" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8311"><a href="http://www.chronofhorse.com/category/controversy">Controversy</a></li>
	<li id="menu-item-8308" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8308"><a href="http://www.chronofhorse.com/category/nutrition">Nutrition</a></li>
</ul>
</li>
<li id="menu-item-163712" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163712"><a href="/directory/List/type/200/clean/true">UnTacked</a></li>
<li id="menu-item-8315" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-has-children menu-item-8315"><a href="http://www.chronofhorse.com/category/voices">Voices</a>
<ul class="sub-menu">
	<li id="menu-item-8320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8320"><a href="https://chronofhorse.com/forum/">Chronicle Forums</a></li>
	<li id="menu-item-163724" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-163724"><a href="http://www.chronofhorse.com/category/blog">Blogs</a></li>
	<li id="menu-item-8316" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8316"><a href="http://www.chronofhorse.com/category/columns">Columns</a></li>
	<li id="menu-item-8317" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8317"><a href="http://www.chronofhorse.com/category/clinic-reports">Clinic Reports</a></li>
	<li id="menu-item-8318" class="menu-item menu-item-type-taxonomy menu-item-object-article-category menu-item-8318"><a href="http://www.chronofhorse.com/category/hunt-reports">Hunt Reports</a></li>
</ul>
</li>
<li id="menu-item-8327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8327"><a href="#">Marketplace</a>
<ul class="sub-menu">
	<li id="menu-item-8384" class="menu-item menu-item-type-post_type menu-item-object-article menu-item-8384"><a href="http://www.chronofhorse.com/article/classified-help">Classified Rates</a></li>
	<li id="menu-item-8332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8332"><a href="/directory/List/group/2/clean/true">All Classifieds</a></li>
	<li id="menu-item-8329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8329"><a href="/directory/List/type/198/clean/true">Real Estate</a></li>
	<li id="menu-item-8328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8328"><a href="/directory/List/type/35/clean/true">Horse &#038; Pony Sales</a></li>
	<li id="menu-item-8330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8330"><a href="/directory/List/type/199/clean/true">Stallions</a></li>
	<li id="menu-item-8331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8331"><a href="/directory/List/type/206/clean/true">Tack &#038; Other</a></li>
</ul>
</li>
<li id="menu-item-176629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-176629"><a href="/page/boutique-chronicle-store">Shopping</a>
<ul class="sub-menu">
	<li id="menu-item-176630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176630"><a href="http://www.chronofhorse.com/directory/List/type/209/clean/true">Apparel</a></li>
	<li id="menu-item-176631" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176631"><a href="http://www.chronofhorse.com/directory/List/type/210/clean/true">Books</a></li>
	<li id="menu-item-176633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176633"><a href="http://www.chronofhorse.com/directory/List/type/211/clean/true">Jewelry and Accessories</a></li>
	<li id="menu-item-176634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176634"><a href="http://www.chronofhorse.com/directory/List/type/212/clean/true">Single Issues</a></li>
	<li id="menu-item-176632" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176632"><a href="http://www.chronofhorse.com/directory/List/type/213/clean/true">Home Accessories</a></li>
</ul>
</li>
</ul></div>          </div>
          </div>
    <!-- end header -->

    <!-- The container of the sidebar and content box -->
    <div role="main" id="main" class="container_12 clearfix">

      <!-- The sidebar -->
      <aside>
        <div class="top">
          



          <div class="divder" />

          <!-- Navigation -->
    <div class="pbiec_logo">
                <a href="/">
                <img  alt="QUICK LINKS" src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/13035308/quicklinks-logo.jpeg">
        </a>
            </div>
    <nav class="pbiec_nav">
        <ul class="collapsible accordion">
            <li>
                <a href="/">
                <div class="font-icons fa fa-home"  style="margin-top:-2px;">&nbsp;</div> Home
                </a>
            </li>
                                                                    <li>
                                                                    <a target="" href="http://tv.coth.com" >
                                                                                <div class="font-icons dashicons dashicons-media-video "  style="" >&nbsp;</div>
                                        ChronicleTV                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/trending-topics" >
                                                                            <div  style="display:inline;margin-right:24px;" >
                                        </div>
                                        Trending in Forums                                </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/page/chronicle-of-the-horse-advertising-inquiry" >
                                                                                <div class="font-icons dashicons dashicons-format-standard "  style="" >&nbsp;</div>
                                        Advertise                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/directory/List/type/195/filter/newest/clean/true" >
                                                                            <div  style="display:inline;margin-right:24px;" >
                                        </div>
                                        Chronicle Archives                                </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/directory/List/type/200/filter/newest/clean/true" >
                                                                            <div  style="display:inline;margin-right:24px;" >
                                        </div>
                                        UnTacked Archives                                </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="https://ssl.palmcoastd.com/pcd/apps/index.cfm?imagid=23601&ipage=LANDORDERUS3" >
                                                                                <div class="font-icons dashicons dashicons-welcome-edit-page "  style="" >&nbsp;</div>
                                        Subscribe                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="https://ssl.palmcoastd.com/23601/apps/LOGINSSO" >
                                                                                <div class="font-icons dashicons dashicons-update "  style="" >&nbsp;</div>
                                        Renew                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/directory/List/group/2/clean/true" >
                                                                                <div class="font-icons fa fa-shopping-cart "  style="" >&nbsp;</div>
                                        Marketplace                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="/content/RegStep1/reset/1" >
                                                                                <div class="font-icons elusive el-icon-pencil "  style="" >&nbsp;</div>
                                        Register                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="https://www.chronofhorse.com/forum/" >
                                                                                <div class="font-icons dashicons dashicons-admin-users "  style="" >&nbsp;</div>
                                        Forums                                                                        </a>
                                                            </li>
                                        <li>
                                                                    <a target="" href="http://www.chronofhorse.com/page/boutique-chronicle-store" >
                                                                                <div class="font-icons dashicons dashicons-cart "  style="" >&nbsp;</div>
                                        Shopping                                                                        </a>
                                                            </li>
                                </ul>
    </nav><!-- End of nav -->

    <style type="text/css">
        aside div.sg_logo{position: relative;left: -1px;width: 180px;}
        aside div.sg_logo a{display: block;}
        aside div.sg_logo img{width: 180px;display: block;}
        aside div.pbiec_logo{width: 180px;top:-1px;position: relative;}
        aside div.pbiec_logo img{width: 180px;display: block;margin-top:-1px;}
        aside nav ul li a, aside nav a.with_sub:hover::after{color: #046240 !important;}
        aside nav ul li a{font-size: 14px !important;}
        .pbiec_nav > ul > li img{
            width:14px;
            margin-right:7px;
        }
        .pbiec_nav ul li:last-child a{border-bottom: none;}
        .pbiec_nav ul li ul li a{
            height: auto;
            line-height: 17px;
            padding: 4px 10px;
        }

        aside nav.pbiec_nav > ul > li > ul a:before {
            display: none;
        }
        aside nav.pbiec_nav > ul > li > ul > li:first-child a:hover:active{
            padding-top: 3px;
        }
        aside nav.pbiec_nav > ul > li:last-child > a, aside nav.pbiec_nav > ul > li:last-child > a:active, aside nav.pbiec_nav > ul > li:last-child > a:visited{border-bottom: none;}
        .font-icons{
            position:relative;
            display:inline-block;
            margin-right:7px;
            width: 16px;
            vertical-align: middle;
            font-size: 16px;
        }

        .pbiec_nav .font-icons{
            height:19px;
            line-height:16px;
        }
        .font-14{font-size:14px;}
        .font-15{font-size:15px;}
        .font-16{font-size:16px;}
        .font-17{font-size:17px;}
        .font-18{font-size:18px;}
        .left-1{left:1px;}
        .left-2{left:2px;}
        .left-3{left:3px;}
        .left-m1{left:-1px;}
        .left-m2{left:-2px;}
        .left-m3{left:-3px;}
        .top-1{top:1px;}
        .top-2{top:2px;}
        .top-3{top:3px;}
        .top-m1{top:-1px;}
        .top-m2{top:-2px;}
        .top-m3{top:-3px;}
    </style>
        <script>
        $(document).ready(function() {
            $('#btn_sgl_pages_menu').click(function() {
                $('#sgl_pages_menu').toggle();
                return false;
            });
        })
    </script>
    
        

        </div><!-- End of .top -->

        <div>
                  </div><!-- End of .bottom -->
                                 <nav class="left-picture-menu">
                    </nav>
                       </aside><!-- End of sidebar -->
      <!-- Here goes the content. -->
      <section id="content" class="container_12 clearfix wordpress-content" data-sort=true>



        <table width="100%" cellpadding="0" cellspacing="0">
          <tr class="user_detail_row">
                      </tr>
          <tr>
                        <td style="width:770px;display:block;float:left;" id="page_content_area">




              <div class="grid_12" >

              
                
                                  <h2></h2>
                
               
                

<link rel="stylesheet" href="/wp_chronofhorse/wp-content/plugins/instagram-feed-pro//css/sb-instagram.css" />
<link rel="alternate" type="application/rss+xml" title="chronofhorse Horse Shows » Feed" href="/wp_chronofhorse/feed/" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="/wp_chronofhorse/wp-includes/wlwmanifest.xml" />
<link rel="alternate" type="application/rss+xml" title="chronofhorse Horse Shows » Comments Feed" href="/wp_chronofhorse/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="/wp_chronofhorse/xmlrpc.php?rsd" />
<script type="text/javascript" src="/wp_chronofhorse/wp-content/plugins/instagram-feed-pro//js/sb-instagram.js"></script>
<script type="text/javascript">
    var sbiajaxurl = "/wp_chronofhorse/wp-admin/admin-ajax.php";
        var sb_instagram_js_options = {"sb_instagram_at":"382924108.1654d0c.f1b5368b5ff2415dbe6beec1b91fd96b","sb_instagram_hide_photos":"","sb_instagram_block_users":""};
</script>
<div class="coth-twitter-zone">
  <div class="coth-twitter-icon">
    <img src="/twitter-api/images/twitter_icon.png" width="36" height="24" />
  </div>

  <div class="coth-twitter-text">
    <strong>
      <iframe src="/twitter-api/index.php?twitter_name=chronofhorse" width="710" height="30" frameborder="0">
      </iframe>
    </strong>
  </div>
</div>

<div class="trending-now">
 <div class="label">Trending:</div>
 <ul>
     <li><a href="/keyword/hits-coachella">HITS Coachella</a></li>
     <li><a href="/keyword/live-oak">Live Oak</a></li>
     <li><a href="/keyword/john-french">John French</a></li>
     <li><a href="/keyword/bull-runs-faustino-de-tili">Bull Run's Faustino De Tili</a></li>
     <li><a href="/keyword/nayel-nassar">Nayel Nassar</a></li>
     <li><a href="/keyword/2018-hits-coachella">2018 HITS Coachella</a></li>
     <li><a href="/keyword/2018-live-oak">2018 Live Oak</a></li>
     <li><a href="/keyword/lordan">Lordan</a></li>
   </ul>
</div>



<div class="slider-wrapper">
  <script type="text/javascript">jQuery(document).ready(function() {
                                jQuery("#smooth_slider_1").css("margin-bottom","0px");
		   		jQuery(".smooth_slider_fouc .smooth_slider").show();
          setTimeout( function(){ jQuery(".smooth_slider_fouc .smooth_slider .smooth_next ,.smooth_slider_fouc .smooth_slider .smooth_prev").css("top",jQuery(".smooth_slider_fouc .smooth_slider .smooth_slideri:first-child a .slider_thumbnail").height()/2+"px");}  , 1000 );
                                jQuery(".smooth_slider_fouc .smooth_slider .smooth_next ,.smooth_slider_fouc .smooth_slider .smooth_prev").show();

			});jQuery(document).ready(function() {
		jQuery("#smooth_slider_1").smooth({
			fx: "scrollHorz",
			speed:"500",
			timeout: 7000,next:   "#smooth_slider_1_next",
			prev:"#smooth_slider_1_prev",pager: "#smooth_slider_1_nav", pagerAnchorBuilder: function(idx, slide) {
					return '<a class="sldr'+(idx+1)+' smooth_slider_nnav" href="#">'+(idx+1)+'</a>';
				},pause: 1
			,slideExpr: "div.smooth_slideri"
		});jQuery("#smooth_slider_1").smoothSlider({
					sliderWidth		:800,
					sliderHeight		:420,
					navArr			:1,
					img_align		:"none"
			});});</script><noscript><p><strong></strong></p></noscript><div id="smooth_slider_1" class="smooth_slider" style="max-width:800px;height:420px;min-height:420px;background-color:#ffffff;border:0px solid #dddddd;"><div class="smooth_sliderb"><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/no-one-can-beat-nayel-nassar-and-lordans-partnership-in-aig-1-million-grand-prix" title="No One Can Beat Nayel Nassar And Lordan’s Partnership In AIG $1 Million Grand Prix"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/18181715/Slider.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/no-one-can-beat-nayel-nassar-and-lordans-partnership-in-aig-1-million-grand-prix">No One Can Beat Nayel Nassar And Lordan’s Partnership In AIG $1 Million Grand Prix <span class="date"> (Posted: Mar 18, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/vanderveen-is-going-to-her-first-world-cup-finals-after-100000-longines-fei-world-cup-qualifier-win" title="VanderVeen Is Going To Her First World Cup Finals After $100,000 Longines FEI World Cup Qualifier Win"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/18121732/FACEBOOKUntitled-2kristen.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/vanderveen-is-going-to-her-first-world-cup-finals-after-100000-longines-fei-world-cup-qualifier-win">VanderVeen Is Going To Her First World Cup Finals After $100,000 Longines FEI World Cup Qualifier Win <span class="date"> (Posted: Mar 18, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/skyhawk-glides-to-the-win-at-hits-coachella" title="Skyhawk Glides To The Win At HITS Coachella"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/18004159/Slider.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/skyhawk-glides-to-the-win-at-hits-coachella">Skyhawk Glides To The Win At HITS Coachella <span class="date"> (Posted: Mar 18, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class" title="Unique Tack And A Feisty Mare Put Lauren Tisbo On Top In $35,000 Longines World Ranking Class"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17125232/FACEBOOKlaurenUntitled-2.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class">Unique Tack And A Feisty Mare Put Lauren Tisbo On Top In $35,000 Longines World Ranking Class <span class="date"> (Posted: Mar 17, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/sights-and-scenes-around-live-oak-2018" title="Sights And Scenes Around Live Oak 2018"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17082627/FACEBOOKLOUntitled-1.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/sights-and-scenes-around-live-oak-2018">Sights And Scenes Around Live Oak 2018  <span class="date"> (Posted: Mar 17, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools" title="#RideForOurLives: Equestrian Community Unites To Protect Kids In Schools"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17105904/MEREDITHDSC_6276WEB.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools">#RideForOurLives: Equestrian Community Unites To Protect Kids In Schools <span class="date"> (Posted: Mar 17, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/reichow-blows-away-the-judges-and-competitors-in-r-w-mutch-equitation-championship" title="Reichow Blows Away The Judges And Competitors In R.W. Mutch Equitation Championship"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17002532/Slider.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/reichow-blows-away-the-judges-and-competitors-in-r-w-mutch-equitation-championship">Reichow Blows Away The Judges And Competitors In R.W. Mutch Equitation Championship <span class="date"> (Posted: Mar 17, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/devin-ryan-takes-horses-he-produced-to-the-top-of-35000-longines-world-ranking-class" title="Devin Ryan Takes Horses He Produced To The Top Of $35,000 Longines World Ranking Class"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16141007/FACEBOOKdevinUntitled-1.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/devin-ryan-takes-horses-he-produced-to-the-top-of-35000-longines-world-ranking-class">Devin Ryan Takes Horses He Produced To The Top Of $35,000 Longines World Ranking Class <span class="date"> (Posted: Mar 16, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018" title="Down To The Wire Of Florida 2018"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16105330/2018HelioDannySprieserblogcover.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018">Down To The Wire Of Florida 2018 <span class="date"> (Posted: Mar 16, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets" title="Equine Personalities: Of Sloths, Saints And Strumpets"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/02/23075301/APeircePersonalitiesFront.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets">Equine Personalities: Of Sloths, Saints And Strumpets <span class="date"> (Posted: Mar 16, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition" title="Which Hunter Caught Your Eye?—HITS Coachella Edition"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/15145529/Slider.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition">Which Hunter Caught Your Eye?—HITS Coachella Edition <span class="date"> (Posted: Mar 15, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/agility-chihuahuas-are-a-thing" title="Agility Chihuahuas Are A Thing, And Braider Bridget Kennedy Shows One Of The Best In The Country"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/05074528/IMG_6747WEB.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/agility-chihuahuas-are-a-thing">Agility Chihuahuas Are A Thing, And Braider Bridget Kennedy Shows One Of The Best In The Country <span class="date"> (Posted: Mar 15, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" title="Throwback Thursday: One Picture Equals A Thousand Words"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/08105913/Slider-photo-DSC_9809.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words">Throwback Thursday: One Picture Equals A Thousand Words <span class="date"> (Posted: Mar 15, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/six-things-to-improve-safety-concussion-awareness" title="Six Things You Can Do To Improve Safety In The Age Of Concussion Awareness"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/09094236/Concussion-DSC_3750.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/six-things-to-improve-safety-concussion-awareness">Six Things You Can Do To Improve Safety In The Age Of Concussion Awareness <span class="date"> (Posted: Mar 14, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div><div class="smooth_slideri" style="max-width:800px;margin:0px 0px 0px 0px;">
			<!-- smooth_slideri --><a href="http://www.chronofhorse.com/article/magazine-are-you-current-on-concussions" title="From The Magazine: Are You Current On Concussions?"  ><img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/13071415/coverWEB.jpg" alt="" class="slider_thumbnail full smooth_slider_thumbnail" width="" height="" style="float:none;margin:0 0px 0 0px;max-height:420px;border:1px solid #000000;" /></a><h2 style="clear:none;line-height:19px;font-family:Arial,Helvetica,sans-serif;font-size:16px;font-weight:bold;font-style:normal;color:#ffffff;margin:1em 0 5px 0;;position:absolute;top:1px;margin:0px !important;padding:5px;z-index:1;left:1px;right:-1px;background:url(/images/slider-title-bg.png);"><a style="color:#ffffff;font-size:16px;font-weight:bold;font-style:normal;" href="http://www.chronofhorse.com/article/magazine-are-you-current-on-concussions">From The Magazine: Are You Current On Concussions? <span class="date"> (Posted: Mar 14, 2018)</span>  </a></h2><!-- /smooth_slideri -->
			</div></div><div id="smooth_slider_1_nav" class="smooth_nav"></div><div id="smooth_slider_1_next" class="smooth_next"></div>
			<div id="smooth_slider_1_prev" class="smooth_prev"></div><div class="sldr_clearlt"></div><div class="sldr_clearrt"></div>
</div><script type="text/javascript">jQuery("html").addClass("smooth_slider_fouc");jQuery(".smooth_slider_fouc .smooth_slider .smooth_slideri,.smooth_slider_fouc .smooth_slider .smooth_next ,.smooth_slider_fouc .smooth_slider .smooth_prev").hide();jQuery(".smooth_slider_fouc .smooth_slider .smooth_slideri:first-child").show();jQuery("#smooth_slider_1").css("margin-bottom","80px");</script></div>

<br/>

<style type="text/css">
  .grid_12{max-width: 770px;}
</style>




  
<div class="tiles-box-wrapper give-bottom-spacing  tiles-override equal-tiles-section">

      <div class="view-article-category view-tiles-box">
              <div class="view-header">
                News
              </div>

              <div class="view-content">
                        <div class="spotlight-view">
                <div class="views-row odd" style="">
                
                    <a href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17105904/MEREDITHDSC_6276WEB-320x179.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools" target='_self' >
                  #RideForOurLives: Equestrian Community Unites To Protect Kids In...<br/><span class="title-author-date author-date">Edited Press Release / Mar 17, 2018 - 10:59 AM</span>
                </a>

            </div>
                                  <div class="spotlight-view">
                <div class="views-row even" style="">
                
                    <a href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16055138/SydneyUnePrince-320x180.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse" target='_self' >
                  Dinan Purchases Olympic Gold Medal Winner<br/><span class="title-author-date author-date">Ann Glavan / Mar 16, 2018 - 9:54 AM</span>
                </a>

            </div>
                                  <div class="spotlight-view">
                <div class="views-row odd" style="">
                
                    <a href="http://www.chronofhorse.com/article/graves-and-francis-set-world-cup-final-paris" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/15121429/TwoHorsesWC-320x179.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/graves-and-francis-set-world-cup-final-paris" target='_self' >
                  Graves And Francis Set For FEI World Cup Dressage Final In Paris <br/><span class="title-author-date author-date">Kieran Paulsen / Mar 15, 2018 - 4:18 PM</span>
                </a>

            </div>
                                  <div class="spotlight-view">
                <div class="views-row even" style="">
                
                    <a href="http://www.chronofhorse.com/article/nilforushan-bolsters-thoroughbreds-and-young-horses-by-offering-free-entries" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/15102056/Temecula-Valley-320x180.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/nilforushan-bolsters-thoroughbreds-and-young-horses-by-offering-free-entries" target='_self' >
                  Nilforushan Bolsters Thoroughbreds And Young Horses By Offering...<br/><span class="title-author-date author-date">Edited Press Release / Mar 15, 2018 - 2:22 PM</span>
                </a>

            </div>
                                  <div class="spotlight-view">
                <div class="views-row odd" style="">
                
                    <a href="http://www.chronofhorse.com/article/usef-names-teams-for-fei-dressage-nations-cup-usa" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/15094400/NCTeamSliderTemplate-320x180.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/usef-names-teams-for-fei-dressage-nations-cup-usa" target='_self' >
                  USEF Names Teams For FEI Dressage Nations Cup USA<br/><span class="title-author-date author-date">Edited Press Release / Mar 15, 2018 - 1:47 PM</span>
                </a>

            </div>
                                  <div class="spotlight-view">
                <div class="views-row even" style="">
                
                    <a href="http://www.chronofhorse.com/article/ushja-foundation-accepting-applications-for-j-t-tallon-memorial-equitation-grant" target='_self'>
                                              <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/07/19062513/USHJAFoundation-320x180.jpg" />
                                          </a>

                </div>

                <a class="title link" href="http://www.chronofhorse.com/article/ushja-foundation-accepting-applications-for-j-t-tallon-memorial-equitation-grant" target='_self' >
                  USHJA Foundation Accepting Applications For J.T. Tallon Memorial...<br/><span class="title-author-date author-date">Edited Press Release / Mar 13, 2018 - 5:01 PM</span>
                </a>

            </div>
                                        </div>
                  <div class="view-more"><a href="/category/news">View More</a></div>
              </div>
          </div>

  
    <div class="list-box-wrapper give-bottom-spacing single-row category-layout">
        <div class="view-article-news view-list-box">
            <div class="view-header">
                Horse Sports            </div>
            <div class="view-content">
                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/no-one-can-beat-nayel-nassar-and-lordans-partnership-in-aig-1-million-grand-prix" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/18181715/Slider-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/us-show-jumping">U.S. Show Jumping (1662 Posts ) / Mar 18, 2018 - 10:43 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/no-one-can-beat-nayel-nassar-and-lordans-partnership-in-aig-1-million-grand-prix" target='_self'>No One Can Beat Nayel Nassar And Lordan’s Partnership In AIG $1 Million Grand Prix</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Thermal, Calif.—March 18

Despite stands flooding capacity and spectators lining the banks that surround the HITS Coachella grand prix field, any... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/skyhawk-glides-to-the-win-at-hits-coachella" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/18004159/Slider-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/hunters">Hunters (767 Posts ) / Mar 18, 2018 - 8:36 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/skyhawk-glides-to-the-win-at-hits-coachella" target='_self'>Skyhawk Glides To The Win At HITS Coachella</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Thermal, Calif.—March 17

If you believe that warm-up performances dictate the fortune of show-time performances, then Skyhawk’s day looked... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/sights-and-scenes-around-live-oak-2018" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17082627/FACEBOOKLOUntitled-1-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/driving-2">Driving (30 Posts ) / Mar 17, 2018 - 12:43 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/sights-and-scenes-around-live-oak-2018" target='_self'>Sights And Scenes Around Live Oak 2018 </a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Ocala, Fla.—March 17

All the riders and drivers at the Live Oak International Horse Show are hoping luck is on their side this St.... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17105904/MEREDITHDSC_6276WEB-320x179.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/horse-shows">Horse Shows (2925 Posts ) / Mar 17, 2018 - 10:59 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/rideforourlives-equestrian-community-unites-to-protect-kids-in-schools" target='_self'>#RideForOurLives: Equestrian Community Unites To Protect Kids In Schools</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">The equestrian community of Wellington, Florida, is leading a movement to unite all equestrians across the country in the mission to keep children... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/reichow-blows-away-the-judges-and-competitors-in-r-w-mutch-equitation-championship" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17002532/Slider-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/equitation-2">Equitation (266 Posts ) / Mar 17, 2018 - 8:14 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/reichow-blows-away-the-judges-and-competitors-in-r-w-mutch-equitation-championship" target='_self'>Reichow Blows Away The Judges And Competitors In R.W. Mutch Equitation Championship</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Thermal, Calif.—March. 17

Walking into the ring for the second phase of the R.W. Mutch Equitation Championship, Emma Catherine Reichow had one... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16105330/2018HelioDannySprieserblogcover-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/dressage-2">Dressage (1883 Posts ) / Mar 16, 2018 - 2:57 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018" target='_self'>Down To The Wire Of Florida 2018</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">We’re down to the last few weeks in Florida, and my horses are humming along. The best thing is that nothing interesting is happening with any of... </span>
</div>



</div>

</div>                                <div class="view-more"><a href="/category/horse-sports">View All Horse Sports</a></div>
            </div>
        </div>
    </div>

    <div class="list-box-wrapper give-bottom-spacing single-row category-layout">
        <div class="view-article-news view-list-box">
            <div class="view-header">
                Features            </div>
            <div class="view-content">
                                                             <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/agility-chihuahuas-are-a-thing" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/05074528/IMG_6747WEB-320x179.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/from-the-magazine-2">From The Magazine (22 Posts ) / Mar 15, 2018 - 2:55 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/agility-chihuahuas-are-a-thing" target='_self'>Agility Chihuahuas Are A Thing, And Braider Bridget Kennedy Shows One Of The Best In The Country</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Good parents tell their offspring they can be anything they want when they grow up. Braider Bridget Kennedy must be a great parent to Rory the... </span>
</div>



</div>

</div>                                                                                 <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/08105913/Slider-photo-DSC_9809-320x179.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/thowback-thursdays">Throwback Thursdays (165 Posts ) / Mar 15, 2018 - 5:00 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" target='_self'>Throwback Thursday: One Picture Equals A Thousand Words</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">In the Feb. 26 and March 12 issues of The Chronicle of the Horse we published a two-part series about concussion research and the role of helmets in... </span>
</div>



</div>

</div>                                                                                 <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/groom-spotlight-sean-lynch" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/13061956/SeanLynchCoverPhotoFB-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/groom-spotlight-2">Groom Spotlight (51 Posts ) / Mar 13, 2018 - 10:57 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/groom-spotlight-sean-lynch" target='_self'>Groom Spotlight: For Sean Lynch, Home Is Where The Horse Is</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">For the first time in months, Sean Lynch has a weekend off from competition. Head groom to German Olympic show jumper Daniel Deusser’s mounts,... </span>
</div>



</div>

</div>                                                                                 <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/behind-the-stall-door-with-el-corona-texel" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/12075616/BeccaSliderTemplate-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/behind-the-stall-door-2">Behind The Stall Door (131 Posts ) / Mar 12, 2018 - 9:33 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/behind-the-stall-door-with-el-corona-texel" target='_self'>Behind The Stall Door With: El Corona Texel</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Three-time Paralympian Rebecca “Becca” Hart is gearing up for her third FEI World Equestrian Games with new mount El Corona Texel, a 9-year-old... </span>
</div>



</div>

</div>                                                    <div class="view-more"><a href="/category/features">View All Features</a></div>
            </div>
        </div>
    </div>

<div class="gallery give-bottom-spacing">
  <div class="view-header">
    Galleries
  </div>
    <div class="wrapper">
    <div id="ca-container" class="ca-container">
      <div class="ca-wrapper">
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/hits-coachella-aig-1-million';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/hits-coachella-aig-1-million/thumbs/thumbs_AwardsCOH_0787.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/hits-coachella-aig-1-million">HITS Coachella AIG $1...             <br/>
             <span>Laura Lemon / Mar 18, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">11 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/hits-coachella-25000-ushja-international-hunter-derby';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/hits-coachella-25000-ushja-international-hunter-derby/thumbs/thumbs_AwardsCOH_8671.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/hits-coachella-25000-ushja-international-hunter-derby">HITS Coachella $25,000...             <br/>
             <span>Laura Lemon / Mar 18, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">17 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/hits-coachella-r-w-mutch-equitation-championships';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/hits-coachella-r-w-mutch-equitation-championships/thumbs/thumbs_BreannaCOH_6777.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/hits-coachella-r-w-mutch-equitation-championships">2018 HITS Coachella -...             <br/>
             <span>Laura Lemon / Mar 17, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">21 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-gulf-coast-classic-grand-prix';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-gulf-coast-classic-grand-prix/thumbs/thumbs_1Clock-WiseCOH_4760.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-gulf-coast-classic-grand-prix">2018 Gulf Coast Classic...             <br/>
             <span>Kimberly Loushin / Mar 11, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">9 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-red-hills-sunday';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-red-hills-sunday/thumbs/thumbs_LMB_DSC_0654.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-red-hills-sunday">2018 Red Hills - Sunday             <br/>
             <span>Lindsay Berreth / Mar 11, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">10 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-red-hills-international-cic-cross-country';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-red-hills-international-cic-cross-country/thumbs/thumbs_LMB_DSC_0213.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-red-hills-international-cic-cross-country">2018 Red Hills...             <br/>
             <span>Lindsay Berreth / Mar 11, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">36 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-red-hills-international-friday-scenes';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-red-hills-international-friday-scenes/thumbs/thumbs_LMB_COH_8286.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-red-hills-international-friday-scenes">2018 Red Hills...             <br/>
             <span>Lindsay Berreth / Mar 9, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">20 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-gulf-coast-classic-ushja-international-hunter-derby';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-gulf-coast-classic-ushja-international-hunter-derby/thumbs/thumbs_1KodachromeCOH_2905.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-gulf-coast-classic-ushja-international-hunter-derby">2018 Gulf Coast Classic...             <br/>
             <span>Kimberly Loushin / Mar 9, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">15 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-red-hills-international-friday';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-red-hills-international-friday/thumbs/thumbs_LMB_COH_8209.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-red-hills-international-friday">2018 Red Hills...             <br/>
             <span>Lindsay Berreth / Mar 9, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">15 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/behind-the-stall-door-with-shmooshy';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/behind-the-stall-door-with-shmooshy/thumbs/thumbs_BSDSmooshy1.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/behind-the-stall-door-with-shmooshy">Behind The Stall Door...             <br/>
             <span>Molly Sorge / Feb 26, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">14 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-longines-fei-nations-cup-ocala';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-longines-fei-nations-cup-ocala/thumbs/thumbs_CAN_EricCOH_2408.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-longines-fei-nations-cup-ocala">2018 Longines FEI...             <br/>
             <span>Kimberly Loushin / Feb 18, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">18 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-hits-ocala-nations-cup-saturday';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-hits-ocala-nations-cup-saturday/thumbs/thumbs_JA_CarlosCOH_1160.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-hits-ocala-nations-cup-saturday">2018 HITS Ocala Nations...             <br/>
             <span>Kimberly Loushin / Feb 17, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">22 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-wchr-wellington-junior-hunters';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-wchr-wellington-junior-hunters/thumbs/thumbs_webaugustachampDSC_5660.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-wchr-wellington-junior-hunters">2018 WCHR Wellington...             <br/>
             <span>Ann Glavan / Feb 17, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">14 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/amateur-owners-take-over-at-wchr-wellington';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/amateur-owners-take-over-at-wchr-wellington/thumbs/thumbs_webadelinaDSC_5543.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/amateur-owners-take-over-at-wchr-wellington">Amateur-Owner Hunters...             <br/>
             <span>Ann Glavan / Feb 16, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">20 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-hits-ocala-friday';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-hits-ocala-friday/thumbs/thumbs_CDallasLZCOH_9749.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-hits-ocala-friday">2018 HITS Ocala - Friday             <br/>
             <span>Kimberly Loushin / Feb 17, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">25 Photos</div>
          </div>
        </div>
                        <div class="ca-item">
          <div class="ca-item-main">
            <div class="ca-icon">
              <span style="cursor: pointer;" onclick="window.location = '/gallery/2018-agdf-friday';">
                                <img src="//d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/gallery/2018-agdf-friday/thumbs/thumbs_LMB_COH_7781.jpg" />
              </span>
            </div>
            <h3>
             <a href="/gallery/2018-agdf-friday">2018 AGDF - Friday             <br/>
             <span>Lindsay Berreth / Feb 9, 2018</span>
             </a>
            </h3>

            <div class="gallery-text-bg"></div>

            <div class="photos-overlay shift">5 Photos</div>
          </div>
        </div>
              </div>
    </div>
  </div>
  <script type="text/javascript">
    $('#ca-container').contentcarousel();
  </script>
  <div class="view-more"><a href="/galleries">View All Galleries</a></div>
</div>


  <div class="list-box-wrapper give-bottom-spacing single-row">
      <div class="view-article-news view-list-box popular-article">
        <div class="view-header">
         Most Popular
        </div>
        <div class="view-content">
                           <div class="views-row">



  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/17125232/FACEBOOKlaurenUntitled-2-170x95.jpg" />
      </a>
    </span>
  </div>

  <div style="float:left;width:545px;margin-bottom: 10px; margin-top: 4px;">
<div class="views-field-title">
  <span class="field-content"><a href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class" target='_self'>Unique Tack And A Feisty Mare Put Lauren Tisbo On Top In $35,000 Longines World Ranking Class</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Ocala, Fla.—March 17

Lauren Tisbo is a rider known for thinking out of the box when it comes to tack that keeps her horses happy. She’s ridden horses in... </span>
</div>

<div class="views-field-author-date">
Ann Glavan / Mar 17, 2018 - 5:54 PM</div>
  </div>

 <a class="overlay" href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class" target='_self'>
  </a>
</div>                           <div class="views-row">



  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/02/23075301/APeircePersonalitiesFront-170x95.jpg" />
      </a>
    </span>
  </div>

  <div style="float:left;width:545px;margin-bottom: 10px; margin-top: 4px;">
<div class="views-field-title">
  <span class="field-content"><a href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets" target='_self'>Equine Personalities: Of Sloths, Saints And Strumpets</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">If you’ve been around horses long enough, you’ve inevitably picked up on the fact that no two creatures are exactly cut from the same cloth. Each animal... </span>
</div>

<div class="views-field-author-date">
Blogger Alice Peirce / Mar 16, 2018 - 7:00 AM</div>
  </div>

 <a class="overlay" href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets" target='_self'>
  </a>
</div>                           <div class="views-row">



  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/08105913/Slider-photo-DSC_9809-170x95.jpg" />
      </a>
    </span>
  </div>

  <div style="float:left;width:545px;margin-bottom: 10px; margin-top: 4px;">
<div class="views-field-title">
  <span class="field-content"><a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" target='_self'>Throwback Thursday: One Picture Equals A Thousand Words</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">In the Feb. 26 and March 12 issues of The Chronicle of the Horse we published a two-part series about concussion research and the role of helmets in protecting... </span>
</div>

<div class="views-field-author-date">
Mollie Bailey / Mar 15, 2018 - 5:00 AM</div>
  </div>

 <a class="overlay" href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words" target='_self'>
  </a>
</div>                           <div class="views-row">



  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/15145529/Slider-170x95.jpg" />
      </a>
    </span>
  </div>

  <div style="float:left;width:545px;margin-bottom: 10px; margin-top: 4px;">
<div class="views-field-title">
  <span class="field-content"><a href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition" target='_self'>Which Hunter Caught Your Eye?—HITS Coachella Edition</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Thermal, Calif.—March 15


We’ve judged the hunters at WEF, and now it’s time to check out some of the best hunters the  West Coast has to offer.... </span>
</div>

<div class="views-field-author-date">
Laura Lemon / Mar 15, 2018 - 7:11 PM</div>
  </div>

 <a class="overlay" href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition" target='_self'>
  </a>
</div>                           <div class="views-row">



  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16055138/SydneyUnePrince-170x95.jpg" />
      </a>
    </span>
  </div>

  <div style="float:left;width:545px;margin-bottom: 10px; margin-top: 4px;">
<div class="views-field-title">
  <span class="field-content"><a href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse" target='_self'>Dinan Purchases Olympic Gold Medal Winner</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Show jumper Katie Dinan has an exciting new mount in her stable: Roger Yves Bost’s Olympic gold medal-winning mount Sydney Une Prince.

“ ‘Sydney’... </span>
</div>

<div class="views-field-author-date">
Ann Glavan / Mar 16, 2018 - 9:54 AM</div>
  </div>

 <a class="overlay" href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse" target='_self'>
  </a>
</div>                    </div>
      </div>
  </div>





  <div class="list-table-wrapper give-bottom-spacing" >
    <div class="view-events view-list-table">
        <div class="view-header">
        TRENDING IN FORUMS
        </div>

      <div class="view-content toggle-content">
        <table class="views-table">
          <thead>
            <tr>
              <th class="views-field views-field-topic">
                Topic        </th>
              <th class="views-field views-field-category">
                Category        </th>
              <th class="views-field views-field-views">
                Views        </th>
              <th class="views-field views-field-responses">
                Responses        </th>
              <th class="views-field views-field-date" style="width: 85px;">
                Posted On        </th>
            </tr>
          </thead>
          <tbody>
                        <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/dressage/10057213-unicorn-quest-the-super-easy-super-comfortable-horse" >Unicorn Quest: The super easy, super comfortable horse </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/dressage" >Dressage </a>

                </td>
                <td class="views-field views-field-views">
                  1573                </td>
                <td class="views-field views-field-responses">
                  38                </td>
                <td class="views-field views-field-date">
                  Mar 14, 2018 4:13 PM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/eventing/10055611-molly-sorge-has-left-coth" >Molly Sorge has left COTH </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/eventing" >Eventing </a>

                </td>
                <td class="views-field views-field-views">
                  1494                </td>
                <td class="views-field views-field-responses">
                  20                </td>
                <td class="views-field views-field-date">
                  Mar 13, 2018 10:30 AM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/off-course/10057500-equestrian-small-businesses-minority-owned-businesses" >Equestrian small businesses/minority-owned businesses? </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/off-course" >Off Course </a>

                </td>
                <td class="views-field views-field-views">
                  1469                </td>
                <td class="views-field views-field-responses">
                  71                </td>
                <td class="views-field views-field-date">
                  Mar 14, 2018 9:22 PM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/dressage/10055497-isnt-this-something-very-nice-to-do" >Isnt this something very nice to do!! </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/dressage" >Dressage </a>

                </td>
                <td class="views-field views-field-views">
                  1351                </td>
                <td class="views-field views-field-responses">
                  26                </td>
                <td class="views-field views-field-date">
                  Mar 13, 2018 9:13 AM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/off-course/10059391-25-dead-horses-in-wicomico-county-md" >25 Dead Horses In Wicomico County, MD. </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/off-course" >Off Course </a>

                </td>
                <td class="views-field views-field-views">
                  1251                </td>
                <td class="views-field views-field-responses">
                  25                </td>
                <td class="views-field views-field-date">
                  Mar 16, 2018 8:45 PM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/eventing/10055719-interesting-opportunity" >Interesting Opportunity </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/eventing" >Eventing </a>

                </td>
                <td class="views-field views-field-views">
                  1223                </td>
                <td class="views-field views-field-responses">
                  25                </td>
                <td class="views-field views-field-date">
                  Mar 13, 2018 11:37 AM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/horse-care/10056512-advice-on-whether-to-approach-bo-bm-about-horses-feed" >Advice on whether to approach BO/BM about horses feed? </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/horse-care" >Horse Care </a>

                </td>
                <td class="views-field views-field-views">
                  1122                </td>
                <td class="views-field views-field-responses">
                  31                </td>
                <td class="views-field views-field-date">
                  Mar 13, 2018 11:36 PM                </td>
              </tr>
                          <tr class="views-row">
                <td class="views-field views-field-topic">
                  <a href="/forum/forum/discussion-forums/off-course/10058807-companion-only-woes" >Companion only woes </a>
                </td>
                <td class="views-field views-field-category">
                  <a href="/forum/forum/discussion-forums/off-course" >Off Course </a>

                </td>
                <td class="views-field views-field-views">
                  966                </td>
                <td class="views-field views-field-responses">
                  21                </td>
                <td class="views-field views-field-date">
                  Mar 16, 2018 10:07 AM                </td>
              </tr>
                      </tbody>
        </table>
            </div>
      <div class="view-more"><a href="/trending-topics">View More</a></div>
        </div>
      </div>






<div class="give-bottom-spacing" style="text-align:center;" >
    <script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_600x90_interior");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_600x90_interior");
   </script>
      </div>




    <div class="list-box-wrapper give-bottom-spacing single-row category-layout">
        <div class="view-article-news view-list-box">
            <div class="view-header">
                Voices            </div>
            <div class="view-content">
                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/16105330/2018HelioDannySprieserblogcover-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/blog">Blog Entry (1826 Posts ) / Mar 16, 2018 - 2:57 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/down-to-the-wire-of-florida-2018" target='_self'>Down To The Wire Of Florida 2018</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">We’re down to the last few weeks in Florida, and my horses are humming along. The best thing is that nothing interesting is happening with any of... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/a-riders-horse-show-diary" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/03/01102429/JLWCartoon-RiderDiary-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/columns">Columns (994 Posts ) / Mar 1, 2018 - 7:52 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/a-riders-horse-show-diary" target='_self'>A Rider’s Horse Show Diary</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">WEEK BEFORE SHOW

Checklist Item: Review discipline rules and specs for classes you have entered.
Reality: Watch live stream of events unrelated... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/charlotte-dujardins-masterclass-on-how-to-train-for-the-grand-prix-with-every-horse" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/02/19080341/AWCDFCharlotteFront2-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/clinic-reports">Clinic Reports (113 Posts ) / Feb 19, 2018 - 1:14 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/charlotte-dujardins-masterclass-on-how-to-train-for-the-grand-prix-with-every-horse" target='_self'>Charlotte Dujardin&#039;s Masterclass On How To Train For The Grand Prix With Every Horse</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">California’s inaugural Adequan West Coast Dressage Festival wrapped up its fourth and final leg on a high note with a masterclass by Charlotte... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/whats-your-ring-shachine-belle" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/12234615/072814FLFront-320x320.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/ask-the-expert">Ask the Expert (2 Posts ) / Aug 1, 2014 - 5:54 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/whats-your-ring-shachine-belle" target='_self'>What’s In Your Ring? With Shachine Belle</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Although she’s an accomplished rider in the hunter and jumper divisions, Shachine Belle has a true passion for teaching.

When she isn’t... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/hunt-report-gumbo-flats-gold-cup-stake" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/02/12221604/3-1-320x175.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/hunt-reports">Hunt Reports (8 Posts ) / Mar 27, 2013 - 9:29 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/hunt-report-gumbo-flats-gold-cup-stake" target='_self'>Hunt Report: Gumbo Flats Gold Cup Stake</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">On St. Patrick’s Day, between 30 and 40 foot-pack enthusiasts gathered at the Strathalbyn Farms Club gazebo in Weldon Spring, Mo., for the 38th... </span>
</div>



</div>

</div>                                <div class="view-more"><a href="/category/voices">View All Voices</a></div>
            </div>
        </div>
    </div>


<style type="text/css">
    #showcompany-overrides .view-mixed-box.winning_rounds .other-rows-wrapper { width: 100%;}
    #showcompany-overrides .view-mixed-box.winning_rounds .other-rows-wrapper .other-row:nth-child(odd){ float: left; clear: left;}
    #showcompany-overrides .view-mixed-box.winning_rounds .other-rows-wrapper .other-row:nth-child(even){ float: right; }
    #showcompany-overrides .view-mixed-box.winning_rounds .other-row .views-field-image,
    #showcompany-overrides .view-mixed-box.winning_rounds .other-rows-wrapper .views-field-image img {min-height: 95px;}
    #showcompany-overrides .view-mixed-box.winning_rounds .other-row .views-field-title {margin: 5px 8px 3px 0px;}
    #showcompany-overrides .view-mixed-box.winning_rounds .other-row .date {margin-bottom: 5px;}


    #showcompany-overrides .view-mixed-box.winning_rounds .views-field-image .play-video-strip {background: #046240; width: 100%;
        border: medium none;
        bottom: 0;
        color: #fff;
        display: block;
        font-family: lato;
        font-size: 10px;
        font-weight: bold;
        height: 14px;
        line-height: 14px;
        opacity: 0.8;
        overflow: hidden;
        padding: 3px 0;
        position: absolute;
        right: 0;
        text-align: center;
        text-transform: uppercase;
    }
    #showcompany-overrides .view-mixed-box.winning_rounds .views-field-image .play-video-strip img {
        vertical-align: middle;
        width: auto !important;
        min-height: 8px;
    }
</style>

<div class="mixed-box-wrapper give-bottom-spacing">

    <div class="view-article-interest view-mixed-box winning_rounds">
      <div class="view-header">
        Winning Rounds
      </div>

        <div class="view-content">

            <div class="other-rows-wrapper">
                                            <div id="vid_475760" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475760'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/1040/efb7067e4e4475092abfa29040032e63.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475760'); return false;">
                              6022 - EUROCOMMERCE TAMPA<br/>
                              AVERY-ANNA HOGAN<br/>
                              $10,000 Adult Jumper Classic 18-35 (1.15m) II.2b                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 4:36 PM</div>

                    <a target="_self" onclick="playVideo(event, '475760'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                                            <div id="vid_475720" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475720'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/2814/984eb85c005a12e3ee7d5421208d62f4.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475720'); return false;">
                              7441 - BBC ADDISON Z<br/>
                              DEVIN SEEK<br/>
                              $500 Junior Hunter 3'3" 16-17                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 4:03 PM</div>

                    <a target="_self" onclick="playVideo(event, '475720'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                                            <div id="vid_475702" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475702'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/2815/375c0b97ccdb01b420219daced56065a.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475702'); return false;">
                              7441 - BBC ADDISON Z<br/>
                              DEVIN SEEK<br/>
                              $800 Junior Hunter 3'3" 16-17                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 4:10 PM</div>

                    <a target="_self" onclick="playVideo(event, '475702'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                                            <div id="vid_475655" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475655'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/1739/cbc04fec8d57945deb9d497e7201143f.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475655'); return false;">
                              5412 - ROYAL T<br/>
                              VICTORIA HERRAN<br/>
                              $1,500 Low Children's Classic (1.05m) II.2b CALI                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 3:37 PM</div>

                    <a target="_self" onclick="playVideo(event, '475655'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                                            <div id="vid_475625" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475625'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/3032/5d1dfb234eb57f867b2eef3161836160.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475625'); return false;">
                              929 - OUTSHINE<br/>
                              ALEXANDRA WORTHINGTON<br/>
                              Dover Saddlery USEF Hunter Seat Medal Section B                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 3:36 PM</div>

                    <a target="_self" onclick="playVideo(event, '475625'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                                            <div id="vid_475595" class="views-row other-row">
                    <div class="views-field-image">
                      <span class="field-content">
                        <a onclick="playVideo(event, '475595'); return false;">
                          <img src="//stream.chronofhorse.com/Production/esp/2018/15858_WEF_10/0318/3031/91fc63f1dc9e86bc0b96b810e384d53d.jpg">
                          <span class="play-video-strip green"><img src="/images/play-video.png">&nbsp; Play Video</span>
                        </a>
                      </span>
                    </div>

                    <div class="views-field-title">
                      <span class="field-content">
                          <a onclick="playVideo(event, '475595'); return false;">
                              2850 - KORI D'ORO<br/>
                              DAISY FARISH<br/>
                              Dover Saddlery USEF Hunter Seat Medal Section A                          </a>
                      </span>
                    </div>

                    <div class="date text">Mar 18, 2018 - 12:54 PM</div>

                    <a target="_self" onclick="playVideo(event, '475595'); return false;" class="overlay" style="cursor: pointer;">
                    </a>
                </div>

                        </div>
        </div>
      
    </div>
</div>

 

             <div class="list-box-wrapper give-bottom-spacing single-row blog">


            <div class="view-article-news view-list-box">
                <div class="view-header">
                    Latest Blogs
                </div>

                <div class="view-content">
                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-lauren-sprieser/publisher/1" >
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-lauren-sprieser/publisher/1">Blogger Lauren Sprieser (500 Posts ) / Dec 13, 2017 - 3:32 PM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/some-friendly-advice-on-buying-and-selling" target='_self'>Some Friendly Advice On Buying And Selling</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">I hate the process of buying and selling horses. It’s like speed dating but with a marriage proposal at the end; every horse is imperfect in some way; and even when done... </span>
</div>



</div>

</div>                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-chad-oldfather/publisher/1" target='_self'>
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-chad-oldfather/publisher/1">Blogger Chad Oldfather (14 Posts ) / Dec 12, 2017 - 3:37 PM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/coth-horse-show-dad-travels-on-the-horse-river" target='_self'>COTH Horse Show Dad: Travels On The Horse River</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">You think that you’re signing your daughter up for a riding lesson. What you don’t realize is that you’re stepping into a river. The river is wide, and it is deep, and it... </span>
</div>



</div>

</div>                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-chanda-boylen/publisher/1" target='_self'>
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-chanda-boylen/publisher/1">Blogger Chanda Boylen (1 Post ) / Dec 7, 2017 - 11:27 AM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/i-had-forgotten-about-the-thoroughbred" target='_self'>I Had Forgotten About The Thoroughbred</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">We have forgotten. Or at least I had.

Two decades ago, I had a pair of top junior jumpers. I also had a huge crush on a lovely junior hunter that was way out of my price range,... </span>
</div>



</div>

</div>                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-sara-bradley/publisher/1" target='_self'>
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-sara-bradley/publisher/1">Blogger Sara Bradley (1 Post ) / Dec 8, 2017 - 12:34 PM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/the-unicorn-of-my-unrealistic-dreams" target='_self'>The Unicorn Of My Unrealistic Dreams</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">5:45 a.m. on Thursday, July 27.
"JINGLE, JINGLE," my phone shouted at me, prompting me to open my eyes far too early.
Feeling horrified that I was being denied my final 15... </span>
</div>



</div>

</div>                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-paige-cade/publisher/1" target='_self'>
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-paige-cade/publisher/1">Blogger Paige Cade (17 Posts ) / Nov 29, 2017 - 3:01 PM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/thanks-universe" target='_self'>Thanks, Universe!</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">“Stick to the plan!” If you’ve ever stood at the in-gate you’ve heard this phrase repeated time and again. The plan is what we live by in the show ring. It’s what we... </span>
</div>



</div>

</div>                                             <div class="views-row blog-row">

  <div class="views-field-image view-blog-image">
    <span class="field-content">
        <a href="/author/blogger-emily-donaldson/publisher/1" target='_self'>
            <img class="default_avatar"  src="/images/generic_user_image.jpg"/>
        </a>
    </span>
  </div>

<div style="float:left;width:610px">
<div class="views-field-author-date" style="font-size:14px;">
  <strong ><a href="/author/blogger-emily-donaldson/publisher/1">Blogger Emily Donaldson (2 Posts ) / Nov 24, 2017 - 9:41 AM</a></strong>
</div>

<div class="views-field-title">
  <span class="field-content"><a  style="font-size:15px;" href="http://www.chronofhorse.com/article/the-gift-of-community" target='_self'>The Gift Of Community</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">If I were to ask you what the word community means to you, I’m sure I’ll conjure up a vast list of responses that will no doubt include religion, family and neighborhood. Your... </span>
</div>



</div>

</div>                    

                    <div class="view-more"><a href="/bloggers">View All Blogs</a></div>
                </div>
            </div>

        </div>
    


 
    <div class="list-box-wrapper give-bottom-spacing single-row category-layout">
        <div class="view-article-news view-list-box">
            <div class="view-header">
                Horse Care            </div>
            <div class="view-content">
                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/horse-in-kentucky-tests-positive-for-ehv-1" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/07/19073935/HunterStock2-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/veterinary">Veterinary (112 Posts ) / Mar 1, 2018 - 2:19 PM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/horse-in-kentucky-tests-positive-for-ehv-1" target='_self'>Horse In Kentucky Tests Positive For EHV-1</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">The Kentucky Office of State Veterinarian reported Feb. 26 that a warmblood mare tested positive for equine herpes myeloencephalopathy.

The mare... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/my-equine-injury-illness-survival-kit" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/02/21055248/LSprieser022118Front-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/sports-medicine">Sports Medicine (10 Posts ) / Feb 21, 2018 - 5:52 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/my-equine-injury-illness-survival-kit" target='_self'>My Equine Injury And Illness Survival Kit</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">After nine months of rest, rehab, surgery and lots of anxiety, Danny took a big step forward in his return to work—he was cleared to go back under... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/plan-and-prepare-for-natural-disasters" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/01/08110828/BRJulieWinkel-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/farm-management">Farm Management (39 Posts ) / Jan 15, 2018 - 10:52 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/plan-and-prepare-for-natural-disasters" target='_self'>Plan And Prepare For Natural Disasters</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Our columnist shares what she’s learned from years of handling horses during wildfires.

During the horrific fires that ripped through California... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/plan-and-prepare-for-natural-disasters" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2018/01/08110828/BRJulieWinkel-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/horse-welfare">Horse Welfare (5 Posts ) / Jan 15, 2018 - 10:52 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/plan-and-prepare-for-natural-disasters" target='_self'>Plan And Prepare For Natural Disasters</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Our columnist shares what she’s learned from years of handling horses during wildfires.

During the horrific fires that ripped through California... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/horsemans-forum-american-breeders-face-many-challenges" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/12/20114640/Debonair-Stallion-Test-2017-AHS-groupWEB-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/breeding-2">Breeding (91 Posts ) / Dec 21, 2017 - 11:50 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/horsemans-forum-american-breeders-face-many-challenges" target='_self'>Horseman’s Forum: American Breeders Face Many Challenges</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">Education for those who create horses and those who want them will benefit everyone.

The breeders in America face many challenges in producing... </span>
</div>



</div>

</div>                                     <div class="views-row sub-categories-row">
  <div class="views-field-image">
    <span class="field-content">
      <a href="http://www.chronofhorse.com/article/sagacious-hf-returns-home-after-false-positive-glanders-test" target='_self'>
        <img src="http://d3smcx1ckyjfrg.cloudfront.net/wp_chronofhorse/wp-content/uploads/2017/08/25075327/SagaciousHomeFront-320x180.jpg" />
      </a>
    </span>
  </div>


<div style="float:left;width:540px">

<div class="views-field-author-date tags" style="margin-bottom: 10px;font-size:14px;">
  <strong><a href="/category/diseases-and-conditions">Diseases and Conditions (10 Posts ) / Aug 25, 2017 - 11:55 AM</a></strong>
</div>

<div class="views-field-title">
    <span class="field-content"><a href="http://www.chronofhorse.com/article/sagacious-hf-returns-home-after-false-positive-glanders-test" target='_self'>Sagacious HF Returns Home After False Positive Glanders Test</a></span>
</div>

<div class="views-field-desc">
  <span class="field-content">After spending more than two weeks at the U.S. Department of Agriculture quarantine center at the Miami International Airport due to a positive... </span>
</div>



</div>

</div>                                <div class="view-more"><a href="/category/horse-care">View All Horse Care</a></div>
            </div>
        </div>
    </div>


<div class="instagram-block give-bottom-spacing">
  <div class="view-header">
    Instagram Feed
  </div>
<div id="sb_instagram" class="sbi sbi_col_6" style="width:100%; background-color: #f5f5f3; padding-bottom: 10px; " data-id="382924108" data-num="12" data-res="full" data-cols="6" data-options='{&quot;showcaption&quot;: &quot;&quot;, &quot;captionlength&quot;: &quot;50&quot;, &quot;captioncolor&quot;: &quot;&quot;, &quot;captionsize&quot;: &quot;13&quot;, &quot;showlikes&quot;: &quot;&quot;, &quot;likescolor&quot;: &quot;&quot;, &quot;likessize&quot;: &quot;13&quot;, &quot;sortby&quot;: &quot;none&quot;, &quot;hashtag&quot;: &quot;&quot;, &quot;type&quot;: &quot;user&quot;, &quot;hovercolor&quot;: &quot;33,109,54&quot;, &quot;hovertextcolor&quot;: &quot;0,0,0&quot;, &quot;hoverdisplay&quot;: &quot;caption,likes,&quot;, &quot;hovereffect&quot;: &quot;fade&quot;, &quot;headercolor&quot;: &quot;216d36&quot;, &quot;headerprimarycolor&quot;: &quot;517fa4&quot;, &quot;headersecondarycolor&quot;: &quot;eeeeee&quot;, &quot;disablelightbox&quot;: &quot;false&quot;, &quot;disablecache&quot;: &quot;false&quot;, &quot;location&quot;: &quot;&quot;, &quot;coordinates&quot;: &quot;&quot;, &quot;maxrequests&quot;: &quot;5&quot;, &quot;headerstyle&quot;: &quot;circle&quot;, &quot;showfollowers&quot;: &quot;false&quot;, &quot;showbio&quot;: &quot;false&quot;, &quot;carousel&quot;: &quot;[false, false, true, false, 5000]&quot;, &quot;imagepadding&quot;: &quot;5&quot;, &quot;imagepaddingunit&quot;: &quot;px&quot;, &quot;media&quot;: &quot;all&quot;, &quot;includewords&quot;: &quot;&quot;, &quot;excludewords&quot;: &quot;&quot;, &quot;sbiCacheExists&quot;: &quot;false&quot;, &quot;sbiHeaderCache&quot;: &quot;false&quot;}'><div id="sbi_images" style="padding: 5px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"><a class="sbi_load_btn" href="javascript:void(0);" style="background: #046240; "><span class="sbi_btn_text">Load More...</span><span class="fa fa-spinner fa-pulse"></span></a><div class="sbi_follow_btn"><a href="http://instagram.com/" style="background: #046240; " target="_blank"><i class="fa fa-instagram"></i>Follow Us on Instagram!</a></div></div></div></div>


 

<script type="text/javascript">
$(document).ready(function(){

  var d = new Date();
  $.post("/content/GetPopularTaggroups/d/" + d.getTime(), function(data){
      $("#popular_tag_groups").html(data);
    });
    $(document).on("click",".follow-channel:not(.for-login)",function() {
        var obj = $(this);
        var channel = obj.attr("channel");
        $.ajax({
          type: "POST",
          url: "/content/ManageUserChannel",
          data: { channel: channel},
          success: function(data){
            if(data=="followed"){
              obj.removeClass("alt").addClass("alt");
              obj.find("span").html("Following");
              if($(".toggle-channel-dialog .follow[channel='"+channel+"']").length>0){
                $(".toggle-channel-dialog .follow[channel='"+channel+"']").parent().find(".channel").removeClass("alt").addClass("alt");
                $(".toggle-channel-dialog .follow[channel='"+channel+"']").find(".fa-retweet").removeClass("alt").addClass("alt");
            }
            }
            if(data=="unfollowed"){
              obj.removeClass("alt");
              obj.find("span").html("Follow");
              if($(".toggle-channel-dialog .follow[channel='"+channel+"']").length>0){
                $(".toggle-channel-dialog .follow[channel='"+channel+"']").parent().find(".channel").removeClass("alt");
                $(".toggle-channel-dialog .follow[channel='"+channel+"']").find(".fa-retweet").removeClass("alt");
            }
            }
          }
        });
      });
    $(document).on('click' ,".toggle-channel-dialog .follow.for-login, .follow-channel.for-login", function () {
        $("#loginmessage").html("Channels allow you to optimize experience by organizing and personalizing content.").show();
        var obj = $(this);
        var channel = obj.attr("channel");
          ChannelCallback = function () {
            location.reload();
          };
          $(".control.spacer").hide();
          $(".loading").hide();
          doAjaxLogin();
    });
  $(".view-header a.toggle-link").click(function(){
    if($(this).attr("current-state")=="collapsed"){
      $(this).attr("current-state","opened");
      $(this).parent().removeClass("collapsed").addClass("opened");
      $(this).parent().parent().find(".toggle-content").show();
    }else if($(this).attr("current-state")=="opened"){
      $(this).attr("current-state","collapsed");
      $(this).parent().removeClass("opened").addClass("collapsed");
      $(this).parent().parent().find(".toggle-content").hide();
    }
  });
});
</script>



              </div>
            </td>
                        <td width="291px;" class="sgl_ads">
                <!-- Cached code -->

                                  <div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Social Bar</h2></div>			<div class="textwidget"><div class="social_icons">
<div class="social_icons_wrapper">


<div class="social_icon_facebook">
<a href="https://www.facebook.com/chronofhorse/" target="_blank">
<img src="/images/social_facebook.png">
</a>
</div>



<div class="social_icon_twitter">
<a href="https://twitter.com/ChronofHorse" target="_blank">
<img src="/images/social_twitter.png">
</a>
</div>



<div class="social_icon_instagram">
<a href="https://www.instagram.com/chronofhorse/?hl=en" target="_blank">
<img src="/images/social_instagram.png">
</a>
</div>






</div>
</div>
</div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Join Mailing List</h2></div>			<div class="textwidget"><iframe style="height:45px;"  frameborder="0" scrolling="no" src="//www.chronofhorse.com/wp_chronofhorse/join-mailing-list/">
</iframe></div>
		</div><div class="rsbar-widget">			<div class="textwidget"><form id="search_form" method="get"  action="/search" style="margin-top:-5px;">
<div class="search-wordpress">
<div class="search-wrapper">
<input type="text" name="q" class="search_field" placeholder="Search Site" />
<input type="submit" id="searchsubmit" value="search"   class="search_button"/>
</div>
</div>
</form>
</div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Shopping Cart</h2></div>			<div class="textwidget"><script>
$('cart-sidebar').hide();
var d=new Date();
d = "/d/"+d.getTime();
$.post("/cart-sidebar"+d,null,function(returnData){
$('#cart-sidebar').html(returnData);
$('cart-sidebar').show();
});
</script>
<div  class="rightsidebar-block">
        <div class="block-inner">
            <div class="title-wrapper">
                <h2 class="title">Shopping Cart</h2>
            </div>
<div class="view-mixed-box home-mixed-box" id="cart-sidebar">
</div>
</div>
</div>
</div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_300_SITE");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_300_SITE");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Like Box</h2></div>			<div class="textwidget">
<div class="coth_social_widget_facebook">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fchronofhorse&amp;width=300&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:214px;" allowTransparency="true"></iframe>
</div>

</div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Chronicle Headlines</h2></div>			<div class="textwidget"></div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_ROS_300x250");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_ROS_300x250");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Most Popular</h2></div>			<div class="textwidget">    <div  class="rightsidebar-block">
        <div class="block-inner">
            <div class="title-wrapper">
                <h2 class="title">Most Popular</h2>
            </div>
            <div class="view-mixed-box home-mixed-box">
                                    <div class="views-row other-row">
                        <div class="views-field-title">
                            <span class="field-content">
                                <a href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class">
                                Unique Tack And A Feisty Mare Put Lauren Tisbo On Top In $35,000 Longines World Ranking...                                </a>
                            </span>
                        </div>
                        <div class="views-field-author-date">
                                                        Ann Glavan / Mar 17, 2018 - 5:54 PM                        </div>
                        <a class="overlay" href="http://www.chronofhorse.com/article/unique-tack-and-a-feisty-mare-put-lauren-tisbo-on-top-in-35000-longines-world-ranking-class"></a>
                    </div>
                                    <div class="views-row other-row">
                        <div class="views-field-title">
                            <span class="field-content">
                                <a href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets">
                                Equine Personalities: Of Sloths, Saints And Strumpets                                </a>
                            </span>
                        </div>
                        <div class="views-field-author-date">
                                                        Blogger Alice Peirce / Mar 16, 2018 - 7:00 AM                        </div>
                        <a class="overlay" href="http://www.chronofhorse.com/article/equine-personalities-of-sloths-saints-and-strumpets"></a>
                    </div>
                                    <div class="views-row other-row">
                        <div class="views-field-title">
                            <span class="field-content">
                                <a href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words">
                                Throwback Thursday: One Picture Equals A Thousand Words                                </a>
                            </span>
                        </div>
                        <div class="views-field-author-date">
                                                        Mollie Bailey / Mar 15, 2018 - 5:00 AM                        </div>
                        <a class="overlay" href="http://www.chronofhorse.com/article/throwback-thursday-picture-equals-thousand-words"></a>
                    </div>
                                    <div class="views-row other-row">
                        <div class="views-field-title">
                            <span class="field-content">
                                <a href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition">
                                Which Hunter Caught Your Eye?—HITS Coachella Edition                                </a>
                            </span>
                        </div>
                        <div class="views-field-author-date">
                                                        Laura Lemon / Mar 15, 2018 - 7:11 PM                        </div>
                        <a class="overlay" href="http://www.chronofhorse.com/article/which-hunter-caught-your-eye-hits-coachella-edition"></a>
                    </div>
                                    <div class="views-row other-row">
                        <div class="views-field-title">
                            <span class="field-content">
                                <a href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse">
                                Dinan Purchases Olympic Gold Medal Winner                                </a>
                            </span>
                        </div>
                        <div class="views-field-author-date">
                                                        Ann Glavan / Mar 16, 2018 - 9:54 AM                        </div>
                        <a class="overlay" href="http://www.chronofhorse.com/article/dinan-purchases-olympic-gold-medal-winning-horse"></a>
                    </div>
                            </div>
        </div>
    </div>
</div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_300X600_SITE");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_300X600_SITE");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Like Box</h2></div>			<div class="textwidget">
<div class="coth_social_widget_facebook">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FCPhorseshow&amp;width=300&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:214px;" allowTransparency="true"></iframe>
</div>

</div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_300x250_3");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_300x250_3");
   </script>
    </div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_300x250_4");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_300x250_4");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Rider Spotlight</h2></div>			<div class="textwidget"></div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Charity Spotlight</h2></div>			<div class="textwidget"></div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_FORUM1_300x100");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_FORUM1_300x100");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Horse Spotlight</h2></div>			<div class="textwidget">
</div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Like Box</h2></div>			<div class="textwidget"></div>
		</div><div class="rsbar-widget"><script language="JavaScript" type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-5219825733792714");
  GS_googleEnableAllServices();
</script>

<script language="JavaScript">
      GA_googleAddSlot("ca-pub-5219825733792714", "COTH_FORUM2_300x100");
  </script>
<script language="JavaScript">
    GA_googleFetchAds();
</script>

<script language="JavaScript">
        GA_googleFillSlot("COTH_FORUM2_300x100");
   </script>
    </div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Trainer Spotlight</h2></div>			<div class="textwidget">
</div>
		</div><div class="rsbar-widget"><div class="title-wrapper"><h2 class="title">Like Box</h2></div>			<div class="textwidget"></div>
		</div>                
                            </td>
                      </tr>
        </table>



      </section><!-- End of #content -->
      <div id="print_footer">
        <img src="/iphone/images/sgllogo.png" style="width:30px;height:22px;margin-right:5px;" />Copyright © 2017 · All rights reserved · ShowGrounds, LLC. · Shelburne Falls MA · 1-888-429-9495      </div>
    </div><!-- End of #main -->

    <!-- The footer -->
    <footer class="container_12">
                          <div class="footer-section">
            <div id="footer-section-slider">
                <ul>
   
                </ul>
</div>
        </div>
               
                                    <ul class="grid_6">
              <li><a href="/">Home</a></li>
                                                                      <li><a href="/page/terms_of_service">ToS</a></li>
              <li><a href="/page/privacy">Privacy</a></li>
            </ul>

            <div class="grid_6">
                Copyright &copy; 2018 All rights reserved  · The Chronicle of the Horse . Middleburg              </div>
        
    </footer><!-- End of footer -->

    <!-- Spawn $$.loaded -->
    <script>
      $$.loaded();
    </script>
    <style type="text/css">
         .container_12 .grid_6{
    width: 100%;
    text-align: center;
  }
      span.dk_label span.ie10{height: 0px;top: -18px !important;margin-left: 17px !important;}
      a.intranet_link:hover{color: #d9c29e; !important;cursor:auto;}
    </style>
    <script type="text/javascript">
      $(document).ready(function () {

        $(".frontend_admin_menu").prependTo('.menu-main-menu-container');
        if ($.browser.msie && $.browser.version == 10) {
          $("span.dk_label span.icon").addClass("ie10");
        }
         $('.logo-tooltip').tooltipster({
           animation: 'fade',
           delay: 200,
           theme: 'tooltipster-light',
           touchDevices: true,
           trigger: 'hover',
           contentAsHTML: true
        });
        $('.label-tooltip').tooltipster({
            animation: 'fade',
            delay: 200,
            theme: 'tooltipster-light',
            touchDevices: true,
            trigger: 'hover',
            contentAsHTML: true,
            maxWidth: 400
        });
        displayDateFieldsAsText();  // For date field dual widget fix in chrome & firefox
        $(document).ajaxComplete(function () {
          displayDateFieldsAsText(); //For dynamic date fields
      });
      });
      function displayDateFieldsAsText(){
        if($('input[type=date]').length > 0){
          $('input[type=date]').datepicker();
          $('input[type=date]').each(function(){
              if(!$(this).hasClass("date_field")){
                  $(this).addClass("date_field");
              }
              var d = this.getAttribute('value');
              this.type = "text";
              if(d){
                  var date_to_parse = new Date(d);
                  this.value = (date_to_parse.getMonth()+1)+"/"+date_to_parse.getDate()+"/"+ date_to_parse.getFullYear();
              }
          });
        }
      }
    </script>

    <!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
       chromium.org/developers/how-tos/chrome-frame-getting-started -->
    <!--[if lt IE 7 ]>
    <script defer src="/js/CFInstall.min.js"></script>
    <script defer>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
    <![endif]-->


    <form name="frmSavePDF" id="frmSavePDF" method="post" action="/content/savePDF">
      <input type="hidden" name="dom_html" id="dom_html" />
    </form>
    </div>
    <style type="text/css">

      a, a:visited{color:#046240;}
      h2,
      .grid-main-heading,
      .linked:hover,
      .linked:hover td,
      .linked:hover a,
      .grid-heading,
      .division_class_heading,
      .division_class_heading a,
      .division_class_heading a:hover,
      .ring-name,
      .ui-widget-content a,
      .view-order,
      .sg-form h1,
      .form-container a,
      .form-container .heading span,
      .active .sg-form-title .number,
      .sg-form .tablehead td,.judeges-results .tablehead td,
      .full-stats .stat-header .entry_count,
      div.detail_box a.detail_title, div.detail_box .detail_title,
      #addEntry_wrapper .sg-form#divTROTable label
      {color:#046240 !important;}

      .form-container .heading span.current,
      .active .sg-form-title h2,
      .full-stats .stat-header h2
      {
        color:white !important;
      }
      .form-container .heading span,
      .active .sg-form-title .number,
      table.styled thead.main-header tr th,
      #addEntry_wrapper .sg-form#divTROTable label
      {
        border-color: #046240 !important;
      }

      button.maroon,input.maroon[type="button"],input.maroon[type="submit"],input.maroon[type="reset"],a.button.maroon,button.maroon:hover:active,input.maroon[type="button"]:hover:active,input.maroon[type="submit"]:hover:active,input.maroon[type="reset"]:hover:active,a.button.maroon:hover:active,
      button.maroon, input[type=button].maroon, input[type=submit].maroon, a.button.maroon, .ui-button.ui-state-default:not(.ui-spinner-button).maroon, button:hover.maroon, input[type=button]:hover.maroon, input[type=submit]:hover.maroon, a.button:hover.maroon, .ui-button.ui-state-hover:not(.ui-spinner-button).maroon, button:hover:active.maroon, input[type=button]:hover:active.maroon, input[type=submit]:hover:active.maroon, a.button:hover:active.maroon, .ui-button.ui-state-hover.ui-state-active:not(.ui-spinner-button).maroon,
      .form-container .heading span.current,
      .active .sg-form-title,
      button.red.button span,
      .full-stats .stat-header
      {
        background-color: #046240 !important;
        border-color:#046240 !important;
      }

      table.styled .main-header{
        background-color: #046240;
      }
    </style>




    <style type="text/css">

      /* header area */
            #showcompany-overrides #header .sg_main_head,#showcompany-overrides .menu-main-menu-container, #showcompany-overrides .menu-main-menu-container .sub-menu, #showcompany-overrides .menu-top-menu-container .sub-menu,#showcompany-overrides #header .sg_main_head{
          background:#072b00;      }
      

      

      

      

      /* left nav area */
            #showcompany-overrides aside nav ul li a, #showcompany-overrides aside nav a.with_sub:hover::after{
        color: #072b00 !important;      }
      

      /* site headings */
      

        /* social icons */
              #showcompany-overrides .directory_list .address_info .report_issue a ,.rsb-sc-subtotal, #showcompany-overrides .directory-detail  .star .font-icons , #showcompany-overrides .directories-list .star .font-icons , #showcompany-overrides .directory_list .address_info .address .font-icons ,#showcompany-overrides .directory_list .address_info .contact_email .font-icons, #showcompany-overrides .directory_list .address_info .user_mobile_nuber .font-icons , #showcompany-overrides .directory_list .map_image , #showcompany-overrides .directory_list .map_image .font-icons , #showcompany-overrides .directory_list .address_info .user_mobile_nuber a , #showcompany-overrides .directory_list .address_info .contact_email a, .new-booking-container .form-part .nights i,.new-booking-container .checkinout .date-part .field i,.datepicker.datepicker-dropdown.dropdown-menu th,#ticket-filters-wrapper .tickets-passes .date-part .field i,.daterangepicker .calendar thead .month{
          color: #072b00 !important;;
      }
      #showcompany-overrides .directory-social-wrapper{
           border-bottom: 2px solid#072b00 !important;;
      }
      .custom_circle_icon {
            background: #072b00 !important;;
            width: 16px;
            height: 16px;
            border-radius: 50%;
            text-align: center;
            line-height: 1;
            vertical-align: middle;
            padding: 1px;
            color:#fff;
        }
            /* social icons */




      /* site overlays */
            #showcompany-overrides .left-picture-menu a .bg-text,#showcompany-overrides .view-mixed-box .first-row a .bg-text,#showcompany-overrides .view-tiles-box .views-row a .bg-text, #showcompany-overrides .gallery .gallery-text-bg,#showcompany-overrides .videos_container .video_item .video_thumbnail .bg-text,.datepicker.datepicker-dropdown.dropdown-menu td span.active, .datepicker.datepicker-dropdown.dropdown-menu td.active.day, .datepicker.datepicker-dropdown.dropdown-menu td.active.year,.daterangepicker.dropdown-menu td.active,.daterangepicker.dropdown-menu td.active:hover,.daterangepicker .calendar table thead tr:nth-of-type(2n){
          background-color: #072b00;;
      }

            #thePlayer #thePlayer_view #thePlayer_infobox,#thePlayer #thePlayer_view #buttonText,
      #thePlayer_videoplaylist .playlist-wrapper .open-playlist-dialog,
      #thePlayer_videoplaylist .download-section .download-video{
        background-color:rgb(7,43,0) !important;
        background-color:rgba(7,43,0,0.8) !important;
      }

      .daterangepicker .calendar table thead tr:nth-of-type(2n){
        border-left: 1px solid #072b00;;
      }
      

      

      /* site buttons */
            .grid_12 .video_instructions, button.maroon, input.maroon[type="button"], input.maroon[type="submit"], input.maroon[type="reset"], a.button.maroon, button.maroon:hover:active, input.maroon[type="button"]:hover:active, input.maroon[type="submit"]:hover:active, input.maroon[type="reset"]:hover:active, a.button.maroon:hover:active, button.maroon, input.maroon[type="button"], input.maroon[type="submit"], a.button.maroon, .ui-button.ui-state-default.maroon:not(.ui-spinner-button), button.maroon:hover, input.maroon[type="button"]:hover, input.maroon[type="submit"]:hover, a.button.maroon:hover, .ui-button.ui-state-hover.maroon:not(.ui-spinner-button), button.maroon:hover:active, input.maroon[type="button"]:hover:active, input.maroon[type="submit"]:hover:active, a.button.maroon:hover:active, .ui-button.ui-state-hover.ui-state-active.maroon:not(.ui-spinner-button), .form-container .heading span.current, .active .sg-form-title, button.red.button span, .full-stats .stat-header,
      #showcompany-overrides .sgl_ads .search-wordpress .search-wrapper .search_button,#showcompany-overrides .search-bar form .btn,#showcompany-overrides .galleries .gallery-search-bar .filter-row .search,#loginForm button.button, #showcompany-overrides #sb_instagram #sbi_load .sbi_load_btn, #showcompany-overrides #sb_instagram .sbi_follow_btn a,.rsb-sc-checkout-button,.rsb-sc-checkout-button:hover,.checkout-button,.checkout-button:hover,.new-booking-container .checkinout-bar .search button
      {
          background-color: #072b00 !important;;
          border-color: #072b00 !important;;
          color:#fff !important;
      }
       /* Directory */
      .plupload_button , #showcompany-overrides #directory-form .form-submit , .directories-list .filter-box .row input[type="submit"] , .wordpress-content table .grid_12 .directory-detail .opts .link, .wordpress-content table .grid_12 .directories-list .opts .link, #checkout-form .form-submit, #frmEditOptions .form-submit{
          background-color: #072b00 !important;;
          border-color: #072b00 !important;;
      }
      .create_new_collection, .create_new_collection:hover , .ui-datepicker-calendar .ui-datepicker-current-day .ui-state-active , .ui_tpicker_minute .ui-widget-content a , .ui_tpicker_hour .ui-widget-content a, .ui-datepicker .ui-datepicker-buttonpane button, .ui-datepicker .ui-datepicker-buttonpane button:hover , .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset button, .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset input[type="button"], .sms-dialog.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset input[type="submit"]{
          background-color: #072b00 !important;;
     }
      #showcompany-overrides .directories-list .sort-links li.active{
        background:#072b00 !important;;
      }

      #showcompany-overrides .directories-list .sort-links li.active a{
        color:#fff !important;
      }

      #thePlayer_videoplaylist .playlist-dialog .create-playlist-section a{
       background-color: #072b00 !important;;
      }

      .dir-button, .scss3b-button-dir-button, .booking-info .left button{
       background-color: #072b00 !important;;
      }

       /* Directory */

      /* Ticket Filters */

      #ticket-filters-wrapper .heading a.reset:hover, #ticket-filters-wrapper .tickets-passes .buttons button.selected, #ticket-filters-wrapper .disciplines ul li.option.selected a, #ticket-filters-wrapper .tickets-passes .date-part .field, #ticket-filters-wrapper .attendance-price-venue .ceremony li a.selected,#ticket-filters-wrapper .disciplines ul li.option.selected span,#ticket-filters-wrapper .disciplines ul li.all-options.selected a,#ticket-filters-wrapper .disciplines ul li.all-options.selected span,#ticket-filters-wrapper .actions a.search,.daterangepicker button{
        background-color: #072b00 !important;;
      }

      #ticket-filters-wrapper .disciplines ul li.option.selected a, #ticket-filters-wrapper .disciplines ul li.all-options.selected a{
        border: 1px solid #072b00 !important;;
      }

      /* Ticket Filters */

      

      /* site links */
            a, a:visited,a:hover,.rsb-sc-product-remove,.wordpress-content table .grid_12 .directory-detail a, .wordpress-content table .grid_12 .directory-detail a:hover{
          color:#046240;;
      }
      .opts .input-group .input-group-btn .btn:hover,#related_products_container .related_product_item .related_product_quantity_widget .rp-input-group .rp-input-group-btn .rp-btn:hover{
          background-color: #046240 !important;;
      }
      .linked:hover,
      .linked:hover td,
      .linked:hover a,
      .ui-widget-content a,
      .view-order,
      .form-container a,
      span.tooltip.icon-demo.icon-edit,
      .stat.list li .value,
      #showcompany-overrides .view-list-table table td .follow-channel,
      #showcompany-overrides .channel-title .follow-channel
      {color:#046240 !important;;}

      #showcompany-overrides .public-collection-list .directory_list .directory_content  .directory_type .delete_public_collection , #showcompany-overrides .view-mixed-box .views-field-title a, #showcompany-overrides .triple-sided .view-tiles-box .views-row .title a, #showcompany-overrides .view-list-table table td a,#showcompany-overrides .view-list-box .views-field-title a,#showcompany-overrides .view-more a,#showcompany-overrides .node .article-content a{
          color: #046240;;
      }

       /* Directory */
      #showcompany-overrides .rightsidebar-block .view-mixed-box .views-field-title a,#showcompany-overrides .views-field-author-date .hub_article_article_link,#showcompany-overrides .trending-now li a, .trending-now li:not(:first-child):before, #showcompany-overrides .directories-list table td a , #showcompany-overrides .directories-list .sort-links a, #showcompany-overrides .directories-list .sort-links a:hover , #showcompany-overrides .directories-list .filter-box a, #showcompany-overrides .directories-list .filter-box a:hover ,.change_access ,.custom_fields_info a,#showcompany-overrides .views-row .tags a{
            color: #046240 !important; ;
      }
      #showcompany-overrides .directories-list .sort-links{
           border-bottom: 2px solid #046240;      }
      #showcompany-overrides .directory-detail .directory_list.views-row {
           border-bottom: 2px solid #046240!important;           border-top: 2px solid #046240!important;      }
       /* Directory */
      /* Videos */
      #showcompany-overrides .video-item:hover a {
         color:#046240 !important;;
      }

      #showcompany-overrides .view-header a.toggle-link{
         color: #046240;;
      }
      /* Videos */
      

      /* site bars */
            .form-container .heading span.current, .active .sg-form-title, button.red.button span, .full-stats .stat-header,table.styled thead.main-header tr th, .shopping-cart-table-header-row
      {
          background-color: #072b00 !important;          border-color:#072b00 !important;      }

      table.styled .main-header{
          background-color: #072b00 !important;      }

      #showcompany-overrides .smooth_slider .smooth_nav a.smooth_slider_nnav{
        background: #072b00 !important;      }

      #showcompany-overrides .smooth_slider .smooth_nav a.smooth_slider_nnav.activeSlide{
        border-color: #072b00 !important;        background: #fff !important;      }

      #showcompany-overrides .pagination .current,#showcompany-overrides .pagination a:hover,.rhino-bullets li a.rhino-bullet.rhino-active-bullet,#showcompany-overrides .event-tabs a.current{
         background: #072b00 !important;      }

      #showcompany-overrides .arrow-tabs a{
        color: #072b00 !important;;
      }

      #showcompany-overrides .arrow-tabs a.active{
        color: #fff !important;
      }

      #showcompany-overrides .arrow-tabs .active{
        background: #072b00 !important;;
      }

      #showcompany-overrides .arrow-tabs .active:after{
        border-left-color: #072b00 !important;;
      }
      #showcompany-overrides .sg-form .subcategories{
        background-color: #072b00 !important;;
		  }
      /* Directory */

       #showcompany-overrides .directories-list .paginate_button:hover , #showcompany-overrides .ui-datepicker .ui-widget-header ,#showcompany-overrides .directories-list .paginate_active{
           background: #072b00 !important;      }

      #showcompany-overrides .sms-dialog.ui-dialog .ui-dialog-titlebar {
          background:#072b00!important;      }
      .sort-links .sort_criteria_div{
          background: #072b00 !important;;
          color:#fff;
          font-size:14px;
          padding-top: 1px;
          padding-bottom: 1px;
          margin-bottom: 5px;
      }

      .datepicker.datepicker-dropdown .datepicker-close{
        background:#072b00!important;      }
      /* Directory */
      

    </style>


  </body>
</html>

<script type="text/javascript">
  var html_saved = false;
  $(document).ready(function () {
    $(".save_pdf").click(function () {
      if (!html_saved) {
        var markup = "<!doctype html>" + document.documentElement.innerHTML + "</html>";
        $("#dom_html").val(markup);
        html_saved = true;
      }

      $("#frmSavePDF").submit();
    });
    $(".print_page").click(function () {
        window.print();
    });
  });


    /* Videos Script */
    $(document).ready(function() {
        //Setup video player
        setupPlayer();
        $("table.styled").each(function(index, element) {
            hideEmptyVideoCols(element);
        });
    });
    function hideEmptyVideoCols(table) {
        var empty = true, hasVideoCol = false;
        //grab all the <td>'s of the video column
        $("td.video_col", table).each(function(index, element) {
            hasVideoCol = true;
            var str = element.innerHTML.trim();
            //check if the <span> of this <td> is empty
            if ( str != "" && str.replace(/\s/g,"") != "") {
                empty = false;
                return false; //break out of each() early
            }

        });
        if ( empty && hasVideoCol) {
            $("td.video_col", table).addClass("no-sidepadding"); //hide <td>'s
            $("th.video_col", table).addClass("no-sidepadding"); //hide header <th>
        }
    }
    /* Videos Script */

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6857054-1','none');
  ga('send', 'pageview');

</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"zfhJo1IWx810zM", domain:"chronofhorse.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zfhJo1IWx810zM" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  <script type="text/javascript">
  var videoCallback = null;
  var alreadyLoggedInCallback = null;
  var premiumOptionsCallback = null;
  var ChannelCallback = null;
  
  
  function doAjaxLogin(redirect){
  	if(redirect){
  		var d=new Date();
    	d = "/d/"+d.getTime();
    	window.location = "/content/Login"+d;
  	}else{

      
      var d=new Date();
      d = "/d/"+d.getTime();
      $.post('http://www.chronofhorse.com/content/IsLoggedIn'+d,$('#ajaxloginForm').serialize(),function(returnData){
        returnData = JSON.parse(returnData);
        if(returnData.success){
          if(alreadyLoggedInCallback != null){
            alreadyLoggedInCallback();
            alreadyLoggedInCallback = null;
            videoCallback = null;
            premiumOptionsCallback = null;
            ChannelCallback= null;
          }else if(videoCallback != null){
            videoCallback();
            videoCallback = null;
            alreadyLoggedInCallback = null;
            premiumOptionsCallback = null;
            ChannelCallback = null;
          }else if(premiumOptionsCallback != null){
            premiumOptionsCallback();
            premiumOptionsCallback = null;
            videoCallback = null;
            alreadyLoggedInCallback = null;
            ChannelCallback= null;
          }else if(ChannelCallback != null){
            ChannelCallback();
            premiumOptionsCallback = null;
            videoCallback = null;
            alreadyLoggedInCallback = null;
            ChannelCallback= null;
          }else{
            window.location.reload();
          }
        }else{
          $("#ajaxLoginForm").dialog({modal: true,position:[350,"center"], resizable: false, width: 500 , dialogClass:'mango-dialog-override'});
          $(".ui-dialog-titlebar").hide();
          $(".ui-dialog-content").css("padding", "10px");
          $("#manage-showcompanies").show();
        }
      });
  	}
  }

  function postAjaxLogin(loginurl){
    var d=new Date();
    d = "/d/"+d.getTime();
    $('#update').hide();
    $('#ajaxLoginPleaseWait').show();
    $.post(loginurl+d,$('#ajaxloginForm').serialize(),function(returnData){
      $('#update').show();
      $('#ajaxLoginPleaseWait').hide();
      returnData = JSON.parse(returnData);
      if(returnData.success){
        $('#ajaxLoginForm').dialog('destroy');
                if(videoCallback !== null){
          videoCallback();
          videoCallback = null;
        }else if(premiumOptionsCallback !== null){
          premiumOptionsCallback();
          premiumOptionsCallback = null;
        }else{
          window.location.reload();
        }
      }else{
        switch(returnData.errorcode){
          case '666':
            $('#errorSummary').html('Invalid email address or password.');
            break;
          case '999':
            $('#errorSummary').html('Your account is currently inactive.  Please contact support.');
            break;
          case '111':
            $('#errorSummary').html('Your registration process is not completed.');
            break;
          case '333':
            $('#errorSummary').html('Your email address is not verified.');
            break;
          default:
            $('#errorSummary').html(returnData.errorcode);
            break;
        }

        $('.errorList').show();
      }
    });
  }

  function insertParam(key, value)
  {
      key = encodeURI(key); value = encodeURI(value);

      var kvp = document.location.search.substr(1).split('&');

      var i=kvp.length; var x; while(i--)
      {
          x = kvp[i].split('=');

          if (x[0]==key)
          {
              x[1] = value;
              kvp[i] = x.join('=');
              break;
          }
      }

      if(i<0) {kvp[kvp.length] = [key,value].join('=');}

      //this will reload the page, it's likely better to store this until finished
      return kvp.join('&');
  }



  function popVideoSubscribeDialog(vid,redirect,special_event_id){
    var d=new Date();
    d = "/d/"+d.getTime();
    if(redirect){
      window.location = "/videos/subscribe"+d+"?vid="+vid+"&sid="+special_event_id;
    }else{
      window.scrollTo(0, 0);
      $("<div id='VideoSubscribeDialog' style='display: none;'></div>").dialog({
        modal: true,
        position:['center',"center"],
        resizable: false,
        width: 800,
        dialogClass:'mango-dialog-override',
      }).load("/videos/subscribe"+d+"?vid="+vid+"&sid="+special_event_id,function(){
        $("#VideoSubscribeDialog").dialog({
            position:['center',"center"]
        });
      });
      $(".ui-dialog-titlebar").hide();
      $(".ui-dialog-content").css("padding", "0px");
      }
    }

    playVideo = function(theEvent,theFile,theImg,thePrimary){
  var d=new Date();
  d = "/d/"+d.getTime();
  $.post('/videos/playVideo/vid/'+theFile+d,function(returnData){
    returnData = JSON.parse(returnData);
    if(returnData.success){
      console.log(returnData.url);
      openVideo(theEvent,returnData.url,returnData.message,theFile,theImg,thePrimary,returnData.sharing);
    }else{
      videoCallback = function(){
        playVideo(theEvent,theFile);
      };

      switch(returnData.message){
        case 'DoSecure':
          window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
          //window.location.href = "https://" + window.location.host + window.location.pathname + insertParam('forcehttps','1');
          break;
        case 'DoAjaxLogin':
          videoCallback = function(){
            playVideo(theEvent,theFile);
                      };
          doAjaxLogin();
          break;
        case 'DoLogin':
          doAjaxLogin(true);
          break;
        case 'DoAjaxSubscription':
          popVideoSubscribeDialog(theFile);
          break;
        case 'DoSubscription':
          popVideoSubscribeDialog(theFile,true);
          break;
        default:
          alert(returnData.message);
      }
    }
  });
  if(theEvent)
    theEvent.stopPropagation();
}


previewVideo = function(theEvent,theFile,theImg,thePrimary){
  var d=new Date();
  d = "/d/"+d.getTime();
  $.post('/videos/PlayPreview/vid/'+theFile+d,function(returnData){
    returnData = JSON.parse(returnData);
    openVideoPreview(theEvent,returnData.url,returnData.message,theFile,theImg,thePrimary,returnData.sharing,"","",false);
  });
  if(theEvent)
    theEvent.stopPropagation();
}

previewMultipleVideos = function(theEvent,videos,playlist,video_message){
  var d=new Date();
  d = "/d/"+d.getTime();

  $.ajax({
    url: '/videos/PlayPlaylistPreview'+d,
    type: "POST",
    data: {vid: JSON.stringify(videos)},
    dataType: 'json',
    success: function(data){
      openVideoPreview(theEvent,'',data.message+"<br/>"+video_message,'','','','',data.video_data,playlist,false);
    }
  });

  if(theEvent)
    theEvent.stopPropagation();
}



function popDownloadSubscribeDialog(vid,redirect){
  var d=new Date();
  d = "/d/"+d.getTime();
  if(redirect){
    window.location = "/videos/subscribe/download/1/vid/"+vid+d;
  }else{
    window.scrollTo(0, 0);
    $("<div id='VideoSubscribeDialog' style='display: none;'></div>").dialog({
      modal: true,
      position:['center',"center"],
      resizable: false,
      width: 800,
      dialogClass:'mango-dialog-override',
    }).load("/videos/subscribe/download/1/vid/"+vid+d,function(){
      $("#VideoSubscribeDialog").dialog({
          position:['center',"center"]
      });
    });
    $(".ui-dialog-titlebar").hide();
    $(".ui-dialog-content").css("padding", "0px");
    }
  }


downloadVideo = function(theEvent,theFile){
  var d=new Date();
  d = "/d/"+d.getTime();
  $.post('/videos/downloadVideo/vid/'+theFile+d,function(returnData){
    returnData = JSON.parse(returnData);
    if(returnData.success){
      // console.log('http://www.chronofhorse.com/videos/download/vid/'+theFile+d);
      window.location.href = 'http://www.chronofhorse.com/videos/download/vid/'+theFile+d;
    }else{
      videoCallback = function(){
        downloadVideo(theEvent,theFile);
      };

      switch(returnData.message){
        case 'DoSecure':
          window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
          break;
        case 'DoAjaxLogin':
          videoCallback = function(){
            downloadVideo(theEvent,theFile);
          };
          doAjaxLogin();
          break;
        case 'DoLogin':
          doAjaxLogin(true);
          break;
        case 'DoAjaxSubscription':
          popDownloadSubscribeDialog(theFile);
          break;
        case 'DoSubscription':
          popDownloadSubscribeDialog(theFile,true);
          break;
        default:
          alert(returnData.message);
      }
    }
  });
  if(theEvent)
    theEvent.stopPropagation();
}

function resetLoginForm(){
  $('#ajaxLoginForm').dialog('destroy');
  $('#ajaxLoginForm #loginmessage').html('');
}

function handlePremiumOptions(returnData){
      var process = returnData.process;
      var url = returnData.url;
      var d=new Date();
      d = "/d/"+d.getTime();
      if(process=="requires-email"){
        $.post('/content/CheckEmailAuthenticationState'+d,function(data){
          if(data=="true"){
            $(".loading").hide();
            OpenRequireEmailDialog(returnData);
          }else{
            window.location.href = url;
          }
        });
        $(".loading").hide();
      }else if(process=="requires-login"){
          $("#loginmessage").html("You must be logged in to view this content.").show();
          premiumOptionsCallback = function () {
            window.location.href = url;
          };
          $(".control.spacer").hide();
          $(".loading").hide();
          doAjaxLogin();
      }else if(process=="requires-premium-user"){
          $("#loginmessage").html("You must be logged in as a premium user to view this content.").show();
          premiumOptionsCallback = function () {
            $.post('/content/CheckIfPremiumUser'+d,function(data){
              if(data=="true"){
                window.location.href = url;
              }else{
                window.location.href = '/content/InsufficientPermissions';
              }
            });
          };
          $(".control.spacer").hide();
          $(".loading").hide();
          if(returnData.authenticated){
            doAjaxLogin();
          }
          else{
                        window.location.href = "https://www.chronofhorse.com/content/AccessDenied/";
                      }
      }else if(process=="requires-text-authentication"){
        $(".loading").hide();
        $(".show-on-success").show();
      }

}

$("#header a,.top a,.footer-section a").click(function(){
    if( $(this).is("[menu-item-option]") ){
      var menu_item = $(this).attr("menu-item");
      var menu_item_option = $(this).attr("menu-item-option");
      var d=new Date();
      d = "/d/"+d.getTime();
      $.post('/content/CheckPremiumOptions/menu_item/'+menu_item+'/menu_item_option/'+menu_item_option+d,function(returnData){
        returnData = JSON.parse(returnData);
        if(returnData.success){
          handlePremiumOptions(returnData);
        }
      });
      return false;
    }

});
</script>

<div id="ajaxLoginForm" style="width:500px;display:none;">

    <form id="ajaxloginForm" name="loginForm" action="#" method="post">
        <div class="form-container">
            <ul id="login-form" class="sg-form">
                <li>
                    <h1>The Chronicle of the Horse Login</h1>
                </li>
                <li class="control">
                    <p style="color: #666; margin: 0px 5px;">You may also use your Chronicle of the Horse Forum Login.</p>
                </li>
                <li class="control spacer">
                    &nbsp;
                </li>
                <li id="loginmessage" style="display:none;color:green;margin: 0 5px;padding: 10px 0px 15px 0px;" class="control"></li>
                <li class="errorList" style="display:none;">
                    <div style="clear:both">
                        <div class="field" style="width:180px;">
                            <div class="input-box" style="width:165px;">
                                <label style="float:right;" for="login_email" class="required">&nbsp;</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="input-box">
                                <span id="errorSummary" name="errorSummary" class="errorMsg"></span>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div style="clear:both">
                        <div class="field" style="width:180px;">
                            <div class="input-box" style="width:165px;">
                                <label style="float:right;" for="login_email" class="required">Email Address&nbsp;<em>*</em></label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="input-box">
                                <input class="input-text" onkeypress="return submitenter(this,event);" name="login[email]" id="login_email" tabindex="3" type="text" value=""/>
                            </div>
                        </div>
                    </div>
                </li>

                <li>
                    <div style="clear:both">
                        <div class="field" style="width:180px;">
                            <div class="input-box" style="width:165px;">
                                <label style="float:right;" for="login_password" class="required">Password&nbsp;<em>*</em></label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="input-box">
                                <input class="input-text" onkeypress="return submitenter(this,event);" name="login[password]" id="login_password" tabindex="4" type="password"/>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div style="clear:both">
                        <div class="field" style="width:180px;">
                            <div class="input-box" style="width:165px;">
                                <label style="float:right;" for="login_password" class="required">&nbsp;</label>
                            </div>
                        </div>
                        <div class="field">
                            <div class="input-box">
                                <input value='yes' type="checkbox" id="remember_me" name="remember_me" />
                                <label for="remember_me" style="float: none; font-weight: normal;">Remember Me</label>
                                <br/>

                                <a style="margin-top: 5px; display: block;" href="/content/ForgotPassword" onclick="javascript: changeActionAndSubmit('/content/ForgotPassword')" rel="nofollow">
                                    Forgot your password?
                                </a>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="buttons">
                        <div style='float:left;'>
                          <a href="/content/RegStep1/reset/1" rel="nofollow">
                            Create an Account
                        </a>
                        </div>
                        <div style="float:right;">
                        &nbsp;
                        <a href="javascript:void(0)" id="continueWithoutLogin" rel="nofollow" style="display: none;">
                            Continue Without Login
                        </a>
                        &nbsp;
                        <a href="javascript:void(0)" onclick="resetLoginForm();return false;" rel="nofollow">
                            Cancel
                        </a>
                        </div>
                                                                        <button id="update" type="button" title="Login" class="maroon button" onclick="javascript: postAjaxLogin('http://www.chronofhorse.com/content/doAjaxLogin')" >Login</button>
                        <span class="wait" id="ajaxLoginPleaseWait" style="display: none;"><img src="/layouts/images/Indicator.gif"> Processing ...        </span>
                    </div>
                </li>
            </ul>
        </div>
    </form>
</div>
<div id="required_email" title="Email Authentication" style="display:none;">
    <div class="sg-form requires_email">
        <div class="input-box desc">
            Please enter your email address to view this content.
        </div>
        <div class="input-box">
            <span id="dial_code_label"></span>
            <input style="width:307px" type="email" placeholder="Email" value="" id="require_email" name="require_email" class="input-text">
        </div>
        <div style="display: none;" class="errorMsg" style="font-size: 12px;">Please enter a valid email address.</div>
    </div>
</div>

<script type="text/javascript" charset="utf-8">
    function submitenter(myfield,e)
    {
        var keycode;
        if (window.event) keycode = window.event.keyCode;
        else if (e) keycode = e.which;
        else return true;

        if (keycode == 13)
        {
            myfield.form.submit();
            return false;
        }
        else
            return true;
    }
  $(document).ready(function(){
      $(".leaderboard-ad" ).css("visibility","visible");
     $("a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'fast', hideflash: true, social_tools:false,allow_expand: false,show_title: false});

    if($(".sub-menu.shift").length>0){
      var submenu_width = $(".sub-menu.shift").outerWidth();
      $(".sub-menu.shift").css("right",(parseInt(submenu_width)-30)+"px");
      $(".sub-menu.shift").parent().css("visibility","").show();
    }
  });
  function OpenRequireEmailDialog(returnData){
      var d=new Date();
      d = "/d/"+d.getTime();
      $("#require_email").val("");
      $("#required_email" ).dialog({
         autoOpen: true,
         width: 420,
         resizable: false,
         modal: true,
         dialogClass:'sms-dialog required_email',
         buttons: {
             Submit: function() {
                $("#RequiredEmailPleaseWait").remove();
                $(".required_email .ui-dialog-buttonset").append('    <span class="wait" id="RequiredEmailPleaseWait" style="display: none;"><img src="/layouts/images/Indicator.gif"> Processing ...        </span>');
                $("#required_email .errorMsg").hide();
                var email = $("#require_email").val();
                if(isValidEmailAddress(email) && email){
                  $(".required_email .ui-dialog-buttonset #RequiredEmailPleaseWait").show();
                  $(".required_email .ui-dialog-buttonset .ui-button").hide();
                  $.ajax({
                    url: '/content/LogEmailAuthentication'+d,
                    type: 'POST',
                    data: {post_data:JSON.stringify(returnData),email:email},
                    success: function(data) {
                      if(data=="true"){
                        window.location.href = returnData.url;
                      }
                      else{
                        $(".required_email .ui-dialog-buttonset #RequiredEmailPleaseWait").hide();
                        $(".required_email .ui-dialog-buttonset .ui-button").show();
                      }
                    }
                  });
              }else{
                $("#required_email .errorMsg").show();
              }
             },
             Cancel: function() {
                $(".show-on-success").hide();
                $('#required_email').dialog('destroy');
                $('#required_email .errorMsg').hide();
             }
         }
     });
    }

    function isValidEmailAddress(emailAddress) {
        var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
        return pattern.test(emailAddress);
    };
</script>