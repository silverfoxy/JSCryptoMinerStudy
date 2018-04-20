<!DOCTYPE html>
<!--[if lte IE 7 ]><html lang="he" dir="rtl"  class="no-js ie7 lte-ie9 lte-ie8"><![endif]-->
                     <!--[if IE 8 ]><html lang="he" dir="rtl"  class="no-js ie8 lte-ie9 lte-ie8"><![endif]-->
                     <!--[if IE 9 ]><html lang="he" dir="rtl"  class="no-js ie9 lte-ie9"><![endif]-->
                     <!--[if gt IE 9]><!--> <html lang="he" dir="rtl"  class="no-js"> <!--<![endif]--><head>

  <script type="text/javascript">!function(t,e,n){function a(t){var a=e.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===e.location.protocol?"https":"http")+":"+n,(t||e.body||e.head).appendChild(a)}function o(){var t=e.getElementsByTagName("script"),n=t[t.length-1];return n.parentNode} var p=o();t.spotId="sp_cFyMERzX",t.parentElement=p,a(p)}(window.SPOTIM={},document,"//www.spot.im/launcher/bundle.js");</script>

<script async src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>googletag = window.googletag || {cmd: []};</script>

<script type="text/javascript">  

    (function(){
        
        dfp = window.dfp || { adslot : {} };
        
        googletag.cmd.push(function() {
            
            //for resize event
            var rtime, timeout = false, delta = 300, currentWindowSize = [0,0];
            
            function waitjQuery(callback, interval , max){
                 if(typeof window.jQuery == "undefined" && max > 0){
                     setTimeout(function(){
                         waitjQuery(callback,interval, max--);
                     }, interval );
                 } else {
                     callback();
                 }
            }
            
            //list of all adslots
            dfp.adslot = {
                'premium' : googletag.defineSlot('/75520301/ilh_new_il_homepage_premium', [[728, 90], [970, 90], [970, 250], [970, 600], [1600, 295], [930, 180]], 'premium').defineSizeMapping(
googletag.sizeMapping()
		.addSize([1620, 320],[[1600, 295],[970, 600],[970, 250],[970, 90],[930, 180],[728, 90]])
		.addSize([980, 620],[[970, 600],[970, 250],[970, 90],[930, 180],[728, 90]])
		.addSize([980, 280],[[970, 250],[970, 90],[930, 180],[728, 90]])
		.addSize([950, 200],[[930, 180],[728, 90]])
                .addSize([750, 110],[[728, 90]])
                .addSize([0, 0], []).build()
).addService(googletag.pubads()), 
 
'skyscraper_right_top' : googletag.defineSlot('/75520301/ilh_new_il_homepage_skyscraper_right_top', [[120, 600], [160, 600]], 'skyscraper_right_top').addService(googletag.pubads()),
 
 
'skyscraper_left' : googletag.defineSlot('/75520301/ilh_new_il_homepage_skyscraper_left', [[120, 600], [160, 600]], 'skyscraper_left').addService(googletag.pubads()), 
 
'ozen' : googletag.defineSlot('/75520301/ilh_new_il_homepage_ozen', [[160, 600], [120, 600]], 'ozen').defineSizeMapping(
googletag.sizeMapping()
		.addSize([1450, 0 ], [[160, 600], [120, 600]])
                .addSize([0, 0], []).build()
).addService(googletag.pubads()), 
 
'skyscraper_right_bottom' : googletag.defineSlot('/75520301/ilh_new_il_homepage_skyscraper_right_bottom', [[120, 600], [160, 600]], 'skyscraper_right_bottom').addService(googletag.pubads()),

 
 
'transition' :  googletag.defineSlot('/75520301/ilh_new_il_homepage_Transition', [1, 1], 'transition').addService(googletag.pubads()), 
 
'skyscraper_right_mid' : googletag.defineSlot('/75520301/ilh_new_il_homepage_skyscraper_right_mid', [[160, 600]], 'skyscraper_right_mid').addService(googletag.pubads()), 
 
'nativetop_mobileweb_' : googletag.defineSlot('/75520301/ilh_new_il_homepage_nativetop_mobileweb', [200, 160], 'nativetop_mobileweb').defineSizeMapping(
googletag.sizeMapping().
addSize([0, 0], [200,160]).
addSize([600,0], []).build()
).addService(googletag.pubads()), 
 
'nativebottom_mobileweb' : googletag.defineSlot('/75520301/ilh_new_il_homepage_nativebottom_mobileweb', [200, 160], 'nativebottom_mobileweb').defineSizeMapping(
googletag.sizeMapping().
addSize([0, 0], [200,160]).
addSize([600,0], []).build()
).addService(googletag.pubads()), 
 

            };
            
            
             //ad slots callback object 
             dfp.callbacks = {
               //load ozen if premium is in size range or is Empty
               "premium" : function(event) {
                    var size = event.size;
                    
                    if(event.isEmpty ||
                        (!event.isEmpty && (
                        (size[0] == 970 && size[1] == 250) || 
                        (size[0] == 970 && size[1] == 90) || 
                        (size[0] == 930 && size[1] == 180) || 
                        (size[0] == 728 && size[1] == 90)))
                      ){
                        dfp.adslot.premium['preventOzen'] = false;
                        dfp.handlers.loadOzen();
                    } else {
                        dfp.adslot.premium['preventOzen'] = true;
                    }
                }
            };
            
            //global close premium functions
             window.closeAdUnitPlazma = function(){
                try{
                 dfp.handlers.close("ozen");
                 dfp.handlers.close("premium");
                } catch(e){} 
            }
          
            window.closePremiumTapet = function(){
                dfp.handlers.close("premium");
            }
            
                       
            dfp.handlers = {
                'loadOzen' : function(){
                   if(dfp.adslot.ozen && !dfp.adslot.ozen['active']){
                        if(!dfp.adslot.ozen['rendered']){
                            googletag.cmd.push(function() { googletag.display('ozen'); }); 
                        } else {
                            googletag.pubads().refresh([dfp.adslot.ozen]);  
                        }
                   }
                },
                'close' : function(id){
                
                   if(dfp.adslot[id] && dfp.adslot[id]['active']){
                        dfp.adslot[id]['active'] = false;
                   }
                   
                   switch(id){
                    case "premium":
                    
                        //close Tapet Elements      
                        jQuery("#Haim_Top,#Haim_R,#Haim_L,#Haim_Close_button").remove();
                        googletag.pubads().refresh([dfp.adslot.premium]);
                        
                    break;
                    case "ozen":
                        googletag.pubads().clear([dfp.adslot.ozen]);
                    break;
                   }
                },
                'repositionOzen': function(){
                    var refElement = jQuery('#mini-panel-dfp_ozen');
                    var boundsElementTop = jQuery('#mini-panel-sub_menu .pane-sub-menu');
                    var boundsElementBottom = jQuery('#footer');
                    var windowScrollTop = jQuery(window).scrollTop();
                    var fixedHeight = 600;
                    
                     if(refElement.length == 0 || 
                       boundsElementTop.length == 0 || 
                       boundsElementBottom.length == 0){
                       
                       return;
                    }
                    
                    if( jQuery('.sticky-header').length > 0 && !jQuery('.sticky-header').is('hidden')){
                        boundsElementTop = jQuery('.sticky-header #main-menu');
                    }
                    
                    var bounds = {
                       top      : boundsElementTop.offset().top + boundsElementTop.innerHeight(), 
                       bottom   : boundsElementBottom.offset().top
                    };
                    
                    
                    
                    var currentPos = bounds.top - windowScrollTop;
                    currentPos = currentPos < 0 ? 0  : currentPos;
                                       
                   if(windowScrollTop + fixedHeight  > bounds.bottom){
                       currentPos = currentPos - ((windowScrollTop + fixedHeight) - bounds.bottom);
                   }
                   
                   refElement.css("top", currentPos );               
                },
                
                'resize' : function(event){
                    if (new Date() - rtime < delta) {
                        setTimeout(function(event){dfp.handlers.resize(event);}, delta);
                    } else {
                        timeout = false;
                        var windowSize = [jQuery(window).width(), jQuery(window).height()];
                        if(windowSize[0] != currentWindowSize[0] || 
                           windowSize[1] != currentWindowSize[1]){
                            currentWindowSize = windowSize;
                            if(dfp.adslot.premium){
                                if(dfp.adslot.premium.active && dfp.adslot.premium.active == true){
                                    if(dfp.adslot.premium.size[0] > windowSize[0] || 
                                       dfp.adslot.premium.size[1] > windowSize[1]){
                                            dfp.handlers.close("premium");
                                    }
                                } else {
                                    googletag.pubads().refresh([dfp.adslot.premium]);
                                }
                            }
                        }
                            
                        if(dfp.adslot.ozen){
                            if(dfp.adslot.ozen.active){
                                 if(windowSize[0] < 1580){
                                    dfp.handlers.close("ozen");
                                 }
                            } else  if(typeof dfp.adslot.premium == "undefined" || !dfp.adslot.premium.preventOzen) { 
                                dfp.handlers.loadOzen();
                             
                            }
                        }
                        
                         dfp.handlers.repositionOzen();
                     }
                }
            };      
            
            //init ozen on start
            waitjQuery(function(){
                
                //if 
                jQuery(document).ready(function(){
                    if(typeof dfp.adslot.premium == "undefined") {
                        dfp.handlers.loadOzen();
                    }
                    
                    dfp.handlers.repositionOzen();
                });

                 jQuery(window).resize(function(){
                    rtime = new Date();
                    if (timeout === false) {
                        timeout = true;
                        setTimeout(function(event){ dfp.handlers.resize(event) }, delta);
                    }
                    
                   
                });
                
                jQuery(window).scroll(function(){
                    dfp.handlers.repositionOzen();
                });
                
                

                
            },200,10);
            
            
            
            
             //on slot render Event
             //check whether a slot callback exists and execute him
             googletag.pubads().addEventListener('slotRenderEnded', function (event) {
                   var id = event.slot.getSlotElementId();
                   var size = event.size;
                   
                   
                   if(!event.isEmpty && dfp.adslot[id]){
                        dfp.adslot[id]['active'] = true;
                   }
                   
                   if(dfp.adslot[id] && !dfp.adslot[id].rendered){
                        dfp.adslot[id]['rendered'] = true;
                   }
                   
                   dfp.adslot[id]['size'] = size;
                   
                   if(typeof dfp.callbacks[id] === "function"){
                      try{
                          dfp.callbacks[id](event);
                      }catch(e){}
                   }
            });           
            
            
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
    })();
</script><script type='text/javascript'>
                            window._taboola = window._taboola || [];
                            _taboola.push({home:'auto'});
                                !function (e, f, u) {
                                    e.async = 1;
                                    e.src = u;
                                    f.parentNode.insertBefore(e, f);
                                }(document.createElement('script'),
                              document.getElementsByTagName('script')[0],
                              '//cdn.taboola.com/libtrc/israelhayom/loader.js');
                         </script><meta property="og:site_name" content="ישראל היום" />
<meta property="fb:app_id" content="638082166256902" />
<meta name="news_keywords" content="ישראל היום , ישראל , היום , חדשות , ספורט , מונדיאל , תרבות , דעות , שישבת , פוליטי , מהדורה מודפסת , מהדורה דיגיטלית , דעות" />
<meta name="keywords" content="ישראל היום , ישראל , היום , חדשות , ספורט , מונדיאל , תרבות , דעות , שישבת , פוליטי , מהדורה מודפסת , מהדורה דיגיטלית , חדשות מהארץ מהעולם , פוליטי , מדיני , בטחוני , פלילים , משפט , בארץ , חינוך , בריאות , העולם , העולם הערבי , סביבה , תמונות השבוע , וידאו , ווידאו" />
<meta name="robots" content="follow, index" />
<link rel="shortcut icon" href="http://www.israelhayom.co.il/sites/all/themes/ihtheme/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="fb:pages" content="137062469675283" />
<meta name="description" content="ישראל היום: אתר החדשות של העיתון הנפוץ בישראל. חדשות מהארץ ומהעולם, תרבות, ספורט, כלכלה, לייף סטייל, טכנולוגיה, תרבות ועוד" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="UOq9qeRLYEmAXg-ujtuGPb-GGFcB48yn2103XRmozrE" />
<meta name="description" content="ישראל היום: אתר החדשות של העיתון הנפוץ בישראל. חדשות מהארץ ומהעולם, תרבות, ספורט, כלכלה, לייף סטייל, טכנולוגיה, תרבות ועוד." />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta property="og:title" content="ישראל היום" />
<IMG SRC="//gdeil.hit.gemius.pl/_[TIMESTAMP]/redot.gif?id=zIDgIrCgP9WxCuBgBSv_IaQ9fV.iz3raS8DRHkur92b.U7/fastid=jcdetmsjwhcxnvddmirqqbaxltlh/stparam=okojlopsuw" /> <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;
      n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '310596899134433');
      fbq('track', 'PageView');</script><noscript><img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=310596899134433&ev=PageView&noscript=1'/></noscript><meta http-equiv="refresh" content="600" />
<meta name="version" content="1" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime();</script>
<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,"script","https://connect.facebook.net/he_IL/fbevents.js");

        fbq("init", "1211614532222686");
        fbq("track", "PageView");</script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1211614532222686&ev=PageView&noscript=1"/>
        </noscript><script src="/c3650cdf-216a-4ba2-80b0-9d6c540b105e58d2670b-ea0f-484e-b88c-0e2c1499ec9bd71e4b42-8570-44e3-89b6-845326fa43b6" type="text/javascript"></script><meta charset="utf-8" />
<meta property="og:type" content="website" />
<link rel="shortlink" href="http://www.israelhayom.co.il/" />
<link rel="canonical" href="http://www.israelhayom.co.il/home" />
<!-- Google Tag Manager -->
                      <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                              'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                        })(window,document,'script','dataLayer','GTM-PMXSM5P');
                      </script>
                     <!-- End Google Tag Manager --> <meta property="og:url" content="http://www.israelhayom.co.il/" />

  <title>חדשות, ספורט, כלכלה ותרבות מהארץ והעולם | ישראל היום</title>
  
  <link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_apd6oGRuq_NMC8psrNzXf5hDtwuLcZrtkWJELWhNxTE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_oi1jFNeZvk4yYTthsXI2fdY3KC7LWBDsRMjyoV2cu3o.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_SFYIAjQ61h7kJu82iEYftwSDiJFh5mrGKlG2P3WqzL4.css" media="print" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_WRn1D9KY1Di_LxJqV5tpMmJNz4Cio21Z5boH1NexQ94.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
@media screen and (max-width:700px){.mquery-hp-6{display:none;}}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_ZfBFbfEms1aMMTJHoSvHR_UGcT-DHcFIlvHAfHx54tk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_mTN0qYg10n-cZbyegcgaSWgKIN7q5jqv7eaxrdqY-fI.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_12AjouChyDEScHkbttTw4Oa9DIe-GxVqh2y2MsngNnI.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.israelhayom.co.il/sites/default/files/css/css_L9-eZfBPTx5TkrzxEKm_NUs-z4rHXufYzDDpq1kfw-Y.css" media="all" />
  <script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_Vb9Ujp_JELiGahcOSf_QtIgOAZAwVQA5oNalvvwD6NE.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_Xjzh1hVfcgVAixhmmB6Go8TUMPOiprA-2vkC-oWXARQ.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_OsBUuKnSH-5eSgou3E-7kFOA_r_wCq4f5RSuA3vwT0Y.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_r4OBuwrEqV_tkX-lD4uDPmrtMZJF-4aJRofqfIWupfw.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_Ez8PDdlmplzgk5iY3uTfadI5MCuONxm_cl18JjfLKvs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

if (!Array.prototype.indexOf)
{
  Array.prototype.indexOf = function(elt /*, from*/)
  {
    var len = this.length >>> 0;

    var from = Number(arguments[1]) || 0;
    from = (from < 0)
         ? Math.ceil(from)
         : Math.floor(from);
    if (from < 0)
      from += len;

    for (; from < len; from++)
    {
      if (from in this &&
          this[from] === elt)
        return from;
    }
    return -1;
  };
}

//----------Ajax call for image : get the number of reads and add one-------
function setReadsforimage(newIndex, oldIndex, viewClass, isPopup)  {
if(isRender()){
    var cssClass = '.'+viewClass.toString();
    var list ;
    if(jQuery(cssClass).find('.auto-bxlider').length == 0 || isPopup == 'true' ) { 
    if(isPopup == 'true')
       list = jQuery('.bxslider-popup').find('.bxslider-popup-row');
    else     
       list = jQuery(cssClass).find('.bxslider .field-item');
    oldIndex = oldIndex+1;
    newIndex = newIndex+1; 
    var nidCurrent = jQuery(list[oldIndex]).find('.key').attr('nid');
    var fidCurrent = jQuery(list[oldIndex]).find('.key').attr('fid');     
    if(jQuery(cssClass).find('.bxslider-auto').length == 0 || isPopup == 'true') {
          jQuery.ajax({    
          url: '/ihcounter/Viewed',
          type: 'GET',
          dataType: 'jsonp',
          data:  {
            fid : fidCurrent,        
            nid : nidCurrent,
          },
          success: function(res) {
             
          },
          error: function(res) {
          }
        });
     } 
    }    
}
   }


function getReadsforallImages(viewClass,index,isPopup)  {
  if(isRender()){     

  var list, nid, fids = [];
  if (viewClass == 'page-weekly-images') {
      list = jQuery('.page-weekly-images').find('.views-row');
  }
  else {
      var cssClass = '.'+viewClass.toString();
      if(isPopup == 'true') 
          list = jQuery('.bxslider-popup').find('.bxslider-popup-row');
       else   
         list = jQuery(cssClass).find('.bxslider .field-item');
       }
   jQuery(list).each(function(index,img) {
          jQuery(img).find('.img-reads').addClass('inactive');
          var fid = jQuery(img).find('.key').attr('fid'); 
          if (fids.indexOf(fid) == -1) 
              fids.push(fid);
   });
    var data = {"fids":fids};
    jQuery.ajax({
     type: "POST",
     url: "/ihcounter/getViewed",
     data: data,
     success: function (data) {
        for(var reads in data.reads) {
            if (data.reads[reads] >= 10) {
            list = jQuery('.key[fid='+reads+']');
            list.each(function(index,img) {
                jQuery(img).parent().removeClass('inactive');  
                jQuery(img).text(data.reads[reads]);
        });
        }
     }
     },
     dataType: 'json'
   });
  }
 }

//--------------------------------------------------  

function isRender(){
  var not_panelModalContent = (jQuery('#modalContent').length == 0) ? true : false;
  var not_panels_edit = (jQuery('#panels-ipe-edit-control-form').length == 0) ? true : false;

  if(not_panelModalContent && not_panels_edit){
  	return true;
  	//return false;
  }else{
  	return false;
  }
}

//-----------------------------------------------------

jQuery(document).ready(function() {
  if (jQuery('.page-weekly-images').length != 0) {
      getReadsforallImages('page-weekly-images');
  }
});

//--><!]]>
</script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_s4z7GgM5T7raNiHqODQsErH4dsOtAGb3GZ2NZ1aPH5I.js"></script>
<script type="text/javascript" src="http://ajax.cdnjs.com/ajax/libs/mustache.js/0.7.0/mustache.min.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/all/modules/contrib/lightbox2/js/lightbox.js?1521290500"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_DQE5i-rIy4dzWGM0T_YUx9R8oHNkn2eiKpoleJmm-k4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery = jQuery.noConflict();
// DFP - START
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

   googletag.cmd.push(function() {
googletag.defineSlot('/75520301/banner_binhakatavot_HP_HE', [468, 60], 'div-gpt-ad-1370257788300-0').addService(googletag.pubads());  
 googletag.defineSlot('/75520301/Bottom_HP_banner_1', [728, 90], 'div-gpt-ad-1365928576229-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/ISH_MobileWeb_Iphone_Banners', [320, 50], 'div-gpt-ad-1460446281181-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/ISH_MobileWeb_android_Banners', [320, 50], 'div-gpt-ad-1460446419014-0').addService(googletag.pubads());
   googletag.defineSlot('/75520301/Kubia_HP_l_left_1', [200, 200], 'div-gpt-ad-1365928576229-1').addService(googletag.pubads());
   googletag.defineSlot('/75520301/Kubia_HP_l_left_2', [200, 200], 'div-gpt-ad-1366564093471-0').addService(googletag.pubads());
   googletag.defineSlot('/75520301/Migdal_HP_bottom_1', [120, 600], 'div-gpt-ad-1365928576229-2').addService(googletag.pubads());
   googletag.defineSlot('/75520301/migdal_left_article', [120, 600], 'div-gpt-ad-1365928576229-3').addService(googletag.pubads());
   googletag.defineSlot('/75520301/migdal_right_article', [120, 600], 'div-gpt-ad-1365928576229-4').addService(googletag.pubads());
   googletag.defineSlot('/75520301/right_banner_digital_edition', [728, 90], 'div-gpt-ad-1365928576229-5').addService(googletag.pubads());
googletag.defineSlot('/75520301/WideSkyScraper_160x600_General', [160, 600], 'div-gpt-ad-1407925447150-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/he_ih_ozen_klali', [160, 600], 'div-gpt-ad-1421673896756-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/Skyscraper_Bottom_160x600', [160, 600], 'div-gpt-ad-1424091574650-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/Skyscraper_Top_160x600', [160, 600], 'div-gpt-ad-1424091590751-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/IL_Consumer_Lobby_banner_120x600', [120, 600], 'div-gpt-ad-1434005285534-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/IL_Consumer_Lobby_banner_left_160x600', [160, 600], 'div-gpt-ad-1434005474807-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/articles_300x600', [300, 600], 'div-gpt-ad-1405584350441-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/IL_Culture_Lobby_banner_300x600', [300, 600], 'div-gpt-ad-1431595518025-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/IL_Economy_Lobby_banner_468x90', [468, 90], 'div-gpt-ad-1431595549714-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/suduko_1', [420, 420], 'div-gpt-ad-1382005779348-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/suduko_315', [315, 315], 'div-gpt-ad-1382005825524-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/suduku_263', [263, 263], 'div-gpt-ad-1382005864169-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/suduku_210', [210, 210], 'div-gpt-ad-1382005845241-0').addService(googletag.pubads());
   googletag.defineSlot('/75520301/top_banner_katava_digital_edition', [728, 90], 'div-gpt-ad-1365928576229-7').addService(googletag.pubads());
  googletag.defineSlot('/75520301/top_HP_banner_1', [728, 90], 'div-gpt-ad-1366529983888-0').addService(googletag.pubads());
   googletag.defineSlot('/75520301/iphon_HOROSCOPE', [300, 30], 'div-gpt-ad-1367736378568-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/left_top_banner', [400, 90], 'div-gpt-ad-1367307873493-0').addService(googletag.pubads()); 
googletag.defineOutOfPageSlot('/75520301/pop_under', 'div-gpt-ad-1400753333837-0').addService(googletag.pubads());
googletag.defineSlot('/75520301/ILmadormondeal', [963, 60], 'div-gpt-ad-1402486712582-0').addService(googletag.pubads());

   googletag.enableServices();
   });
// // DFP - END

 (function(){
                if(!jQuery("body").hasClass("logged-in") && !isMobile.any()) {
                                document.write('\x3Cscript language="javascript" type="text/javascript" src="http://live.sekindo.com/live/liveView.php?s=76833&cbuster=[CACHE_BUSTER]&pubUrl=[PAGE_URL_ENCODED]">\x3C/script>');
                }
 })();






//--><!]]>
</script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_TNN4V8YR24GHdKXPfULktTx2FCE4f09x9mZdsd2d-XQ.js"></script>
<script type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script>
<script type="text/javascript" src="http://besttv2.cdn.it.best-tv.com/israelhayom/plugins/BCGAEventTracker/besttv.brightcove.plugins.BCGAEventTracker.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// hafatsa.php 
//--><!]]>
</script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_Wd8MYPmGBB7GhluIdXf0VFnHW-Iq9_xg5ocfQNRizfg.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-9331049-1"]);_gaq.push(['_setCustomVar', 1, "writer", '', 3]);_gaq.push(['_setCustomVar', 2, "section", '', 3]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_-6JacM3X1JeH5ZN-hhqTAD6cV5KPHMBHAic07RsWd7c.js"></script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_hG8yrYoodId-_ceIOSR0RMiRrOQl7qTdYpNS-o-tS5k.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ihtheme","theme_token":"J_Dry_LOdMmt8huwXii2OuYpJLIzV4FMihdy5fh2jXA","js":{"0":1,"1":1,"sites\/all\/themes\/sasson\/stylesheets\/reset\/formalize\/js\/jquery.formalize.js":1,"sites\/all\/modules\/custom\/ih_mobile_splash\/js\/redirect.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/bxslider\/custom-jquery-bxslider-js\/jquery.bxslider.js":1,"sites\/all\/modules\/custom\/ih_about\/js\/ih_about.js":1,"sites\/all\/modules\/custom\/ih_access\/ih_access.js":1,"public:\/\/languages\/he_xliyn4o47Naqmcub4lqmdRCKWraGP799xPoDCED4gNc.js":1,"sites\/all\/modules\/custom\/bxslider\/js\/bxslider.js":1,"sites\/all\/modules\/custom\/bxslider\/js\/jquery.bpopup.min.js":1,"2":1,"sites\/all\/libraries\/chosen\/chosen\/chosen.jquery.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/modules\/custom\/ih_bar_index\/js\/ih_bar_index.js":1,"sites\/all\/modules\/custom\/ih_bxslider\/js\/ih_bxslider.js":1,"sites\/all\/modules\/custom\/ih_clock\/js\/ih_clock.js":1,"sites\/all\/modules\/custom\/ih_en_forms\/js\/ih_en_forms.js":1,"sites\/all\/modules\/custom\/ih_expert_flush\/js\/ih_expert_flush.js":1,"sites\/all\/modules\/custom\/ih_expert_lobby\/js\/ih_expert_lobby.js":1,"sites\/all\/modules\/custom\/ih_generic_lobby\/js\/ih_generic_lobby.js":1,"sites\/all\/modules\/custom\/ih_head_to_head\/js\/ih_head_to_head.js":1,"sites\/all\/modules\/custom\/ih_list_bxslider\/js\/ih_list_bxslider.js":1,"sites\/all\/modules\/custom\/ih_media_query\/ih_media_query.js":1,"sites\/all\/modules\/custom\/ih_mobile_splash\/js\/ih_mobile_splash.js":1,"sites\/all\/modules\/custom\/ih_play_mp3_pane\/js\/ih_play_mp3_pane.js":1,"sites\/all\/modules\/custom\/ih_social_header_menu\/js\/social_header_menu.js":1,"sites\/all\/modules\/custom\/ih_sub_menu\/js\/scroll.js":1,"sites\/all\/modules\/custom\/ih_ticker\/js\/ih_ticker.js":1,"sites\/all\/modules\/custom\/ih_zimer_flush\/js\/ih_zimer_flush.js":1,"sites\/all\/modules\/custom\/kolfix\/js\/kolfix.js":1,"http:\/\/ajax.cdnjs.com\/ajax\/libs\/mustache.js\/0.7.0\/mustache.min.js":1,"sites\/all\/modules\/contrib\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/contrib\/sprint\/sprint.js":1,"sites\/all\/modules\/custom\/ih_ui\/js\/ihAppBanner.js":1,"sites\/all\/modules\/custom\/ih_ui\/js\/facebookComments.js":1,"3":1,"sites\/all\/modules\/custom\/ih_ui\/js\/banners.js":1,"http:\/\/admin.brightcove.com\/js\/APIModules_all.js":1,"http:\/\/besttv2.cdn.it.best-tv.com\/israelhayom\/plugins\/BCGAEventTracker\/besttv.brightcove.plugins.BCGAEventTracker.js":1,"4":1,"sites\/all\/modules\/custom\/ih_ui\/js\/ih_ui.js":1,"sites\/all\/modules\/custom\/ih_ui\/js\/seferDate.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"5":1,"sites\/all\/modules\/features\/ih_feature_printed_edition\/ih_printed_edition_image.js":1,"sites\/all\/modules\/contrib\/hide_submit\/hide_submit.js":1,"sites\/all\/themes\/sasson\/scripts\/sasson.js":1,"sites\/all\/themes\/ihtheme\/scripts\/jquery.bpopup.min.js":1,"sites\/all\/themes\/ihtheme\/scripts\/jquery.simplyscroll.min.js":1,"sites\/all\/themes\/ihtheme\/scripts\/ihtheme.js":1,"sites\/all\/themes\/ihtheme\/scripts\/partials\/ih-css-helper.js":1,"sites\/all\/themes\/ihtheme\/scripts\/partials\/ih-main-menu.js":1,"sites\/all\/themes\/ihtheme\/scripts\/partials\/ih-popup-forms.js":1,"sites\/all\/themes\/ihtheme\/scripts\/partials\/play_kolfix.js":1,"sites\/all\/themes\/ihtheme\/scripts\/partials\/sticky-header.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.base-rtl.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.menus-rtl.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.messages-rtl.css":1,"modules\/system\/system.theme.css":1,"modules\/system\/system.theme-rtl.css":1,"sites\/all\/themes\/sasson\/stylesheets\/reset\/normalize.css":1,"sites\/all\/themes\/sasson\/stylesheets\/reset\/formalize\/css\/formalize.css":1,"modules\/comment\/comment.css":1,"modules\/comment\/comment-rtl.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date-rtl.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/field\/theme\/field-rtl.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/search\/search-rtl.css":1,"modules\/user\/user.css":1,"modules\/user\/user-rtl.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/views\/css\/views-rtl.css":1,"sites\/all\/libraries\/chosen\/chosen\/chosen.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/ih_album\/css\/ih_album.css":1,"sites\/all\/modules\/custom\/ih_clock\/css\/ih_clock.css":1,"sites\/all\/modules\/custom\/ih_decman\/css\/ih_decman.css":1,"sites\/all\/modules\/custom\/ih_form\/css\/ih_form.css":1,"sites\/all\/modules\/custom\/kolfix\/css\/kolfix.css":1,"sites\/all\/modules\/contrib\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/contrib\/lightbox2\/css\/lightbox-rtl.css":1,"public:\/\/css\/menu_icons.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/sprint\/sprint.css":1,"sites\/all\/modules\/contrib\/sprint\/sprint-print.css":1,"sites\/all\/themes\/ihtheme\/stylesheets\/admin-panels.css":1,"public:\/\/ctools\/css\/511941e5d68c760600f33dae299e02e7.css":1,"sites\/all\/modules\/custom\/ih_ui\/plugins\/layouts\/twocol_double_stacked\/twocol_double_stacked.css":1,"sites\/all\/libraries\/bxslider\/jquery.bxslider.css":1,"0":1,"sites\/all\/modules\/custom\/ih_ui\/plugins\/layouts\/onecol_row_stack\/onecol_row_stack.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/themes\/sasson\/sass\/layout\/desktop-first.scss":1,"sites\/all\/themes\/sasson\/stylesheets\/desktop-first-rtl.css":1,"sites\/all\/themes\/ihtheme\/stylesheets\/content-editor.css":1,"sites\/all\/themes\/ihtheme\/stylesheets\/ihtheme.css":1,"sites\/all\/themes\/ihtheme\/stylesheets\/ihtheme-pages.css":1,"sites\/all\/modules\/contrib\/hide_submit\/hide_submit.css":1}},"chartbeat":{"uid":44983,"domain":"www.israelhayom.co.il"},"chosen":{"selector":"select:visible","minimum":"0"},"ih_do":{"lang":"he"},"ih_mobile_splash":{"intervalHp":"8","clickNum":"2","intervalPage":"8","widthHP":"320","heightHP":"480","widthOther":"320","heightOther":"480","isLive":1},"jcarousel":{"ajaxPath":"http:\/\/www.israelhayom.co.il\/jcarousel\/ajax\/views"},"lightbox2":{"rtl":"1","file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/contrib\/lightbox2\/images\/brokenimage.jpg","border_size":0,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.5","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":0,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0},"ih_scripts_app_banner_download":{"isLive":1},"ih_facebook_comments":{"isLive":1},"rotating_banners":[""],"bxSlider":{"field_formatter_article_25_80":"\u0022    bxSliderInitialize_field_formatter_article_25_80 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_62":"\u0022    bxSliderInitialize_field_formatter_article_25_62 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_12":"\u0022    bxSliderInitialize_view_format_topstory_block_1_12 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_71":"\u0022    bxSliderInitialize_view_format_topstory_block_1_71 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_23":"\u0022    bxSliderInitialize_field_formatter_article_25_23 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_55":"\u0022    bxSliderInitialize_field_formatter_article_25_55 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_6":"\u0022    bxSliderInitialize_field_formatter_article_25_6 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_97":"\u0022    bxSliderInitialize_view_format_topstory_block_1_97 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_97":"\u0022    bxSliderInitialize_field_formatter_article_25_97 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_89":"\u0022    bxSliderInitialize_view_format_topstory_block_1_89 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_11":"\u0022    bxSliderInitialize_view_format_topstory_block_1_11 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_68":"\u0022    bxSliderInitialize_view_format_topstory_block_1_68 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_34":"\u0022    bxSliderInitialize_field_formatter_article_25_34 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","view_format_topstory_block_1_50":"\u0022    bxSliderInitialize_view_format_topstory_block_1_50 = {startSlide: index,pager: 0,auto: 1,minSlides: 0,prevText: \u0027Next\u0027,autoDelay: 3,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_12":"\u0022    bxSliderInitialize_field_formatter_article_25_12 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_49":"\u0022    bxSliderInitialize_field_formatter_article_25_49 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022","field_formatter_article_25_17":"\u0022    bxSliderInitialize_field_formatter_article_25_17 = {startSlide: index,hideControlOnEnd: 1,pager: 0,pagerType: \u0027short\u0027,adaptiveHeight: 1,prevText: \u0027Next\u0027,moveSlides: 0,useCSS: 0,    };\u0022"},"ih_ticker":{"newsflash_min":10,"newsflash_ago":5,"special":false,"direction":"Vertical","newsflash_link":"http:\/\/www.israelhayom.co.il\/newsflash","newsflash_size":"thick"},"did":"4","googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip"},"hide_submit":{"hide_submit_status":true,"hide_submit_method":"disable","hide_submit_css":"hide-submit-disable","hide_submit_abtext":"","hide_submit_atext":"","hide_submit_hide_css":"hide-submit-processing","hide_submit_hide_text":"Processing...","hide_submit_hide_fx":false,"hide_submit_reset_time":5000},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
  
    <!--[if lt IE 9]><script src="/sites/all/themes/sasson/scripts/html5shiv.js"></script><![endif]-->
</head>
<body class="html front not-logged-in page-home sidebar-first one-sidebar front-page-context i18n-he with-navigation dir-rtl role-anonymous-user panel-layout-twocol-double-stacked" >
  
    <!--[if lte IE 7 ]>
      <p class='chromeframe'>Your browser is <em>ancient!</em> <a href='http://browsehappy.com/'>Upgrade to a different browser</a> or <a href='http://www.google.com/chromeframe/?redirect=true'>install Google Chrome Frame</a> to experience this site.</p>
    <![endif]-->
    

<div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/he_IL/all.js#xfbml=1&appId=638082166256902";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script><!-- Google Tag Manager (noscript) -->
                              <noscript>
                                  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PMXSM5P"
                                      height="0" width="0" style="display:none;visibility:hidden">
                                  </iframe>
                              </noscript>
                            <!-- End Google Tag Manager (noscript) -->


    <header id="header" role="banner">
                <div id="header-inner">

                            <div id="logo">
                    <a href="http://www.israelhayom.co.il/" title="חדשות ועדכונים - ישראל היום"><img src="http://www.israelhayom.co.il/sites/all/themes/ihtheme/logo.png" alt="חדשות ועדכונים - ישראל היום" /></a>
                </div>
            
            
            
            <div class="panel-display panel-1col clearfix" id="mini-panel-header">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-header-date-box" >
  
      
  
  <div class="pane-content">
      <script>
      var curDate = new Date();
      var year = curDate.getFullYear();
      var month = curDate.getMonth() + 1;
      var date = curDate.getDate();
      if (month < 10) month = "0" + month;
      if (date < 10) date = "0" + date;
      var grDate = '<time class="gr" datetime="' + year + '-' + month + '-' + date + '">' + date + '.' + month + '.' +  year + '</time>';
      document.write(grDate)
  </script><script type="text/javascript">
        var HebDate =  '<div class="he"> ' + getHebrewDate() + '</div>'; 
        document.write(HebDate);
       </script><a href="http://www.israelhayom.com" class="lang-switch">English</a>  </div>

  
  </div>


<div  class="panel-pane pane-social-header-menu" >
  
      
  
  <div class="pane-content">
    <div class='social-menu-content'><ul class="menu clearfix"><li class="first leaf facebook mid-6917"><a href="http://www.facebook.com/IsraelHayom" target="_blank" title="" type="0" class="menu_icon menu-6917">facebook</a></li>
<li class="leaf tweeter mid-6919"><a href="https://twitter.com/IsraelHayomHeb" title="" type="0" class="menu_icon menu-6919" target="_blank">tweeter</a></li>
<li class="leaf youtube mid-6921"><a href="http://www.youtube.com/user/israelhayomofficial?feature=results_main" title="" type="0" class="menu_icon menu-6921" target="_blank">youtube</a></li>
<li class="last leaf - mid-6923"><a href="http://www.israelhayom.co.il/other/sethomepage" title="" class="make-hp" type="0" target="_blank">הפוך לדף הבית</a></li>
</ul></div>  </div>

  
  </div>


<div  class="panel-pane pane-fieldable-panels-pane pane-current-2021 pane-bundle-code-or-content" >
  
      
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <div class="field field-name-field-code-or-content field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

#menu-inner .menu .mid-7293{
	border-bottom: 2px solid #737c61;
	background: #737c61;
}
#header .pane-fpid-2021{display:none;}
/*--><!]]>*/
</style></div></div></div></div>
  </div>

  
  </div>
</div>
  </div>
</div>
                    </div><!-- /#header-inner -->
    </header><!-- /#header -->


    <nav id="main-menu" role="navigation">
        <div id="main-menu-inner">
            <div id="search-box">
                <form action="/" method="post" id="ih-search-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-key">
 <input placeholder="חיפוש" type="text" id="edit-key" name="key" value="" size="17" maxlength="128" class="form-text" />
</div>
<input type="submit" id="edit-submit" name="op" value="submit" class="form-submit" /><input type="hidden" name="form_build_id" value="form-p84NwX2yOUVwMoZy2irlaEk6bHh5EWkPYW833qfLmrw" />
<input type="hidden" name="form_id" value="ih_search_form" />
</div></form>            </div>
            <div id="menu-inner">
                                <ul class="menu clearfix"><li class="first leaf --29 mid-6391"><a href="http://www.israelhayom.co.il/news" title="">חדשות</a></li>
<li class="leaf --30 mid-6393"><a href="http://www.israelhayom.co.il/opinion" title="" subject="0">דעות</a></li>
<li class="leaf --31 mid-6395"><a href="http://www.israelhayom.co.il/economy" title="">כלכלה</a></li>
<li class="leaf --32 mid-6397"><a href="http://www.israelhayom.co.il/sport" title="">ספורט</a></li>
<li class="leaf --33 mid-7153"><a href="http://www.israelhayom.co.il/culture" title="">תרבות</a></li>
<li class="leaf --34 mid-6407"><a href="http://www.israelhayom.co.il/gossip" title="" subject="0">רכילות</a></li>
<li class="leaf ---20 mid-6401"><a href="http://www.israelhayom.co.il/lifestyle" title="" subject="0">לייף סטייל</a></li>
<li class="leaf --35 mid-6857"><a href="http://www.israelhayom.co.il/food" title="">אוכל</a></li>
<li class="leaf --36 mid-7291"><a href="http://www.israelhayom.co.il/tech" title="">טכנולוגיה</a></li>
<li class="leaf --37 mid-7293"><a href="http://www.israelhayom.co.il/soldiers" title="">חיילים</a></li>
<li class="last leaf --38 mid-6939"><a href="http://www.israelhayom.co.il/judaism" title="">יהדות</a></li>
</ul>                <div class="wrapper-main-menu-mobile-click"><div class="main-menu-mobile-click close"></div></div>
                            </div><!-- /#menu-inner -->

        </div><!-- /#main-menu-inner -->
    </nav><!-- /#main-menu -->
            <div id="sub-menu">
            <div class="panel-display panel-1col clearfix" id="mini-panel-sub_menu">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-sub-menu" >
  
      
  
  <div class="pane-content">
    <div class='sub-menu-content'><span class='sub-menu-prev'><</span><ul class="menu clearfix"><li class="first leaf  mid-7287"><a href="http://www.israelhayom.co.il/tv" title="" subject="0">טלוויזיה</a></li>
<li class="leaf --2 mid-6927"><a href="http://www.israelhayom.co.il/diet" title="" subject="0">דיאטה</a></li>
<li class="leaf --3 mid-7295"><a href="http://www.israelhayom.co.il/health" title="" subject="0">בריאות</a></li>
<li class="leaf --4 mid-6933"><a href="http://www.israelhayom.co.il/consumer" title="" subject="0">צרכנות</a></li>
<li class="leaf --5 mid-7195"><a href="http://www.israelhayom.co.il/Israelifootball" title="" subject="0">כדורגל</a></li>
<li class="leaf --6 mid-6925"><a href="http://www.israelhayom.co.il/Fashion" title="" subject="0">אופנה</a></li>
<li class="leaf --7 mid-7157"><a href="http://www.israelhayom.co.il/travel" title="" subject="0">תיירות</a></li>
<li class="leaf --8 mid-6929"><a href="http://www.israelhayom.co.il/LoveandRelationships" title="" subject="0">יחסים</a></li>
<li class="leaf ---2 mid-6901"><a href="http://www.israelhayom.co.il/buzz" title="" subject="0">שווה קליק</a></li>
<li class="leaf --9 mid-7297"><a href="http://www.israelhayom.co.il/ih_search?section=1605" title="" subject="0">העולם</a></li>
<li class="leaf --10 mid-6931"><a href="http://www.israelhayom.co.il/cars" title="" subject="0">רכב</a></li>
<li class="leaf --11 mid-6911"><a href="http://www.israelhayom.co.il/environment" title="" subject="0">סביבה</a></li>
<li class="leaf --12 mid-6897"><a href="http://israelhayom.co.il/shishabat" title="" subject="0">שישבת</a></li>
<li class="leaf ---3 mid-6899"><a href="http://www.israelhayom.co.il/hashavua" title="" subject="0">ישראל השבוע</a></li>
<li class="last leaf ---4 mid-7033"><a href="http://www.israelhayom.co.il/expert" title="" subject="0">זירת המומחים</a></li>
</ul><span class='sub-menu-next'>></span></div>  </div>

  
  </div>
</div>
  </div>
</div>
        </div><!-- /#sub-menu -->
    


<div class="panel-display panel-1col clearfix" id="mini-panel-dfp_ozen">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='ozen'></div>  </div>

  
  </div>
</div>
  </div>
</div>
<div class="panel-display panel-1col clearfix" id="mini-panel-dfp_premium">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='premium'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('premium'); });
</script>
</div>


  </div>

  
  </div>
</div>
  </div>
</div>




    <div id="main-wrapper">
        <div id="main-inner">

            
            <div id="main">
                
                                                                                                    <div class="tabs"></div>
                                                
                <div id="content-wrapper">
                    <div id="content-wrapper-inner">
                          <div class="region region-content">
    <div id="block-system-main" class="block block-system block-odd">

      
  <div class="panel-display panel-twocol-double-stacked clear-block" >

  <!------ line top ------>
  <div class="panel-panel line top clearfix mquery-hp-1">
   <div class="inside">
    

<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542739" class="node node-article has-video node-even published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542739"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_17">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="כוחות צה&quot;ל בכפר ברטעה // צילום: דובר צהל" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/17/15212779849248_b.jpeg" width="433" height="295" alt="כוחות צה&quot;ל בכפר ברטעה // צילום: דובר צהל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
          <li class="field-item odd"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="כוחות צהל בביתו של המחבל // צילום: דובר צהל" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/17/15212779899126_b.jpeg" width="433" height="295" alt="כוחות צהל בביתו של המחבל // צילום: דובר צהל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="כוחות צהל בכפר ברטעה // צילום: דובר צהל" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/17/15212779940425_b.jpeg" width="433" height="295" alt="כוחות צהל בכפר ברטעה // צילום: דובר צהל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542739"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">כוחות צה"ל מיפו את ביתו של המחבל </div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">קצינים בכירים בהם הרמטכ"ל הגיעו לזירת הפיגוע וקיימו הערכת מצב • צה"ל מיפה את ביתו של המחבל לצורך הריסתו • אין שינוי במצבם של הפצועים 
</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> מערכת ישראל היום </div> 

                          <div class="video_icon"></div>
             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_542747" class="item-rel-article"><article id="node-542747" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=10063">ביטחוני</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542747"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ח&quot;כ עודד פורר // צילום ארכיון: אורן בן חקון " src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/17/15212902811248_b.jpg" width="125" height="125" alt="ח&quot;כ עודד פורר // צילום ארכיון: אורן בן חקון " /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">"אם מחבל שרד פיגוע, צריך לסיים את העבודה"</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חבר הכנסת מסיעת ישראל ביתנו התייחס לפיגוע הקשה אתמול במבוא דותן • לאחרונה עברה הצעת חוק עונש מוות למחבלים בקרי</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> גדי גולן </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542545" class="node node-article node-promoted node-odd published with-comments promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542545"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ספינת הקואליציה היטלטלה. ליצמן, דרעי, כחלון, בן דהן וגלנט, השבוע במליאה // צילום: אורן בן חקון" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211331116327_b.jpg" width="241" height="148" alt="ספינת הקואליציה היטלטלה. ליצמן, דרעי, כחלון, בן דהן וגלנט, השבוע במליאה // צילום: אורן בן חקון" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">גשר על  מים סוערים</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542545"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">כולם היו בטוחים שזה הסוף, אבל למרות שבסביבתו של נתניהו חתרו להליכה לקלפי, ראש הממשלה מנע זאת </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מתי טוכפלד 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542249" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542249"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title=" &quot;הקונפליקט בינינו הוא כמו זה שהיה בין לונדון לקירשנבאום&quot;. אריאלי ולינור" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210445412673_b.jpg" width="241" height="148" alt=" &quot;הקונפליקט בינינו הוא כמו זה שהיה בין לונדון לקירשנבאום&quot;. אריאלי ולינור" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">עירית לינור וקובי אריאלי יורים בנגמ"ש</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542249"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">עירית לינור וקובי אריאלי חוזרים: הקונפליקט בינינו הוא כמו בין לונדון לקירשנבאום. הם הסכימו על הכל, למעט הבורקס</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        נעמה לנסקי 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542201" class="node node-article node-promoted node-sticky node-odd published with-comments sticky promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542201"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אמא שלה מתה על החבר החדש. לברן קוקס" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211175015881_b.jpg" width="241" height="148" alt="אמא שלה מתה על החבר החדש. לברן קוקס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יש אהבה בטינדר</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542201"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מי מצאה את אהבת חייה בטינדר, למה הסתבכה סלמה בלייר ומה באמת חושב כריס זילקה על ארוסתו פריס הילטון • רכילות</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ניר וולף 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>
    <!--- top-right --->
    <div class="panel-panel unit top-right mquery-hp-2">
      <div class="panel-panel header mquery-hp-3">
        <div class="inside">
          

<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/news">חדשות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/news" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542729" class="node node-article node-odd published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542729"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_12">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חמאס מנסה לרתום את הרחוב הפלשתיני להפיכה פנימית // צילום ארכיון: רויטרס" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/17/15212419197446_b.jpg" width="433" height="295" alt="חמאס מנסה לרתום את הרחוב הפלשתיני להפיכה פנימית // צילום ארכיון: רויטרס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542729"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">היום בו אלפי פלשתינים יצעדו אל הגדרות </div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">לא הכרזת טראמפ היא שמניעה את החמאס לבצע פיגועים – אלא עידן פוסט-אבו מאזן • פרשנות</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> רונן איציק </div> 

             
    
            
        </div>
      </a>
        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542725" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542725"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ליברמן // צילום ארכיון: יהודה פרץ" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15212293808027_b.jpg" width="241" height="148" alt="ליברמן // צילום ארכיון: יהודה פרץ" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">"אין דבר כזה טרור בודדים"</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542725"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בעקבות הפיגוע במבוא דותן הוקפאו היתרי חמולת המחבל • שגריר ישראל באו"ם קרא לקהילה הבינלאומית לגנות את הפיגוע
</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        דניאל סיריוטי,שלמה צזנה 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542695" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542695"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אילוסטרציה" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15212081437588_b.jpg" width="241" height="148" alt="אילוסטרציה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">חצו גבול: איומים על אשת שופט  </div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542695"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רעיית שופט ממרכז הארץ הגישה היום תלונה על עשרות הודעות איומים ביניהן תמונת אקדח וקליעים • המשטרה פתחה בחקירה</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אבי כהן 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542639" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542639"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;מדינת ישראל מעניקה פרס ישראל לנשים לא על הישגיהן חלילה, אלא על הקרבת הבנים במלחמה&quot;. מרים פרץ // צילום: דודי ועקנין" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211891191363_b.jpg" width="241" height="148" alt="&quot;מדינת ישראל מעניקה פרס ישראל לנשים לא על הישגיהן חלילה, אלא על הקרבת הבנים במלחמה&quot;. מרים פרץ // צילום: דודי ועקנין" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">השוותה בין מרים פרץ לאם שהיד</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542639"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הורים החברים בקבוצה שמטרתה לסייע לחיילים, טענו כי מנהלת הקבוצה היא אשת שמאל קיצוני: "אסור לה לדבר עם חיילים"</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        נצחיה יעקב 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>
<div id='nativetop_mobileweb'>
<script>
googletag.cmd.push(function() { googletag.display('nativetop_mobileweb'); });
</script>
</div>        </div>
      </div>
      <!-- right -->
      <div class="panel-panel unit top-first firstUnit mquery-hp-4">
        <div class="inside">
          <div class="background"></div>
                  </div>
      </div>
      <!-- second -->
      <div class="panel-panel unit top-second lastUnit mquery-hp-5">
        <div class="inside">
                  </div>
      </div>
    </div>
    <!--- top-third --->
    <div class="panel-panel unit top-third lastUnit mquery-hp-6">
      <div class="inside">
        

<div  class="panel-pane pane-ih-ticker-pane" >
  
        <h2 class="pane-title">מבזקים</h2>
    
  
  <div class="pane-content">
    <div class="pane-newsflash-wrapper Vertical thick" id="pane-newsflash-wrapper"></div>  </div>

  
  </div>
      </div>
    </div>
   </div>
  </div>

  <!------ line bottom ------>
  <div class="panel-panel line bottom clearfix mquery-hp-7">
   <div class="panel-panel bottom-right clearfix mquery-hp-8">
    <!-- middle-first -->
    <div class="panel-panel unit middle-first mquery-hp-9">
      <div class="inside">
        <div class="panel-pane pane-fieldable-panels-pane pane-fpid-2401 pane-bundle-image-linked" >
  
      
  
  <div class="pane-content"> 
      <a href="http://www.israelhayom.co.il/shishabat">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/15211455046045_b.jpg" width="770" height="552" alt="" />      
</a>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/ih_search?section=1605">העולם</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/ih_search?section=1605" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542731" class="node node-article node-odd published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542731"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_49">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;שביעות רצון ממחויבות איראן להסכם הגרעין&quot;. הכור בבושהאר // צילום: אי.אף.פי" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/17/15212433319273_b.jpg" width="433" height="295" alt="&quot;שביעות רצון ממחויבות איראן להסכם הגרעין&quot;. הכור בבושהאר // צילום: אי.אף.פי" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542731"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">המעצמות קראו להטיל עיצומים על איראן</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">צרפת, בריטניה וגרמניה ביקשו להטיל עיצומים על גורמים הקשורים לתכנית הטילים הבליסטיים האיראנית </div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> אלדד בק </div> 

             
    
            
        </div>
      </a>
        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542691" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542691"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הורסט סיהופר // צילום: איי.אף.פי" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/17/15212745338134_b.jpg" width="241" height="148" alt="הורסט סיהופר // צילום: איי.אף.פי" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שר הפנים הגרמני: "לאסלאם אין פה מקום"</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542691"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חבר הממשלה החדש, הורסט סיהופר, ביקר בחריפות את מדיניות ההגירה של הקנצלרית מרקל והודיע כי יפעל לשנותה</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542673" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542673"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="שר החוץ הצפון קוריאני מגיע לשוודיה // צילום" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211987207823_b.jpg" width="241" height="148" alt="שר החוץ הצפון קוריאני מגיע לשוודיה // צילום" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שר צפון קוריאני מבקר בשבדיה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542673"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בביקור דיפלומטי נדיר במדינה מערבית, נועד שר החוץ רי יונג הו עם ראש הממשלה ושרת החוץ השבדים בבירה שטוקהולם</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542629" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542629"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="טראמפ ומקמאסטר //צילום: רויטרס " src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211839239863_b.jpg" width="241" height="148" alt="טראמפ ומקמאסטר //צילום: רויטרס " /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">טראמפ יפטר גם את מקמאסטר?</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542629"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">על פי דיווחים, נשיא ארה"ב צפוי לפטר את היועץ לביטחון לאומי יחד עם שורה של בכירים בממשל • בבית הלבן הכחישו</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>
      </div>
    </div>
    <!-- grid -->
    <div class="panel-panel grid mquery-hp-15">
      <div class="inside">
        <div class="panel-pane pane-fieldable-panels-pane pane-fpid-2397 pane-bundle-image-linked" >
  
      
  
  <div class="pane-content"> 
      <a href="http://www.israelhayom.co.il/hashavua">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/15211445520424_b.jpg" width="1200" height="800" alt="" />      
</a>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/sport">ספורט</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/sport" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542661" class="node node-article node-promoted node-even published with-comments promote">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542661"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_80">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="שבצ&#039;נקו מסדר שיחזור של הגמר האחרון כבר בשלב רבע הגמר" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/16/15211998797965_b.jpg" width="433" height="295" alt="שבצ&#039;נקו מסדר שיחזור של הגמר האחרון כבר בשלב רבע הגמר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542661"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">ליגת האלופות: ריאל - יובנטוס; ליברפול - סיטי</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הגרלת רבע הגמר סיפקה שחזור של הגמר אשתקד • במשחקים הנוספים: ברצלונה - רומא, סביליה - באיירן מינכן</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> מערכת ספורט היום </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_542679" class="item-rel-article"><article id="node-542679" class="node node-article node-promoted node-odd published with-comments promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=11787">כדורגל עולמי</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542679"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="תוצאות הגרלת רבע גמר הליגה האירופית והגביע" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/16/15212030993488_b.jpg" width="125" height="125" alt="תוצאות הגרלת רבע גמר הליגה האירופית והגביע" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">ליגה אירופית: נאתכו וצסק"א מול ארסנל</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הגרלת רבע הגמר במפעל: דאבור וזלצבורג מול לאציו, אתלטיקו מדריד - ספורטינג ליסבון, רד בול לייפציג - מארסיי</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מערכת ספורט היום </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542655" class="node node-article node-promoted node-odd published with-comments promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542655"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אוהדי בית&quot;ר ירושלים במחווה לשחקן ש&quot;מככב&quot; בסרטון מין" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211940501877_b.jpg" width="241" height="148" alt="אוהדי בית&quot;ר ירושלים במחווה לשחקן ש&quot;מככב&quot; בסרטון מין" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">וארן בספק לנתניה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542655"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חלוץ בית"ר ירושלים, שסרטון מיני בכיכובו מעורר סערה, זכה לתמיכת האוהדים באימון • התלונן על פציעה</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        שי ארצי 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542635" class="node node-article node-promoted node-even published with-comments promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542635"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="רייס. יקבל שמירה הדוקה מהצהובים" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211861300773_b.jpg" width="241" height="148" alt="רייס. יקבל שמירה הדוקה מהצהובים" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">אולי במציאות אחרת</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542635"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בליגה שמוכרעת בסדרות, למשחק מחר בין חולון למכבי ת"א היתה חשיבות קריטית, אלא שבשיטת הפיינל פור הוא מאבד משמעות</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אלי סהר 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542623" class="node node-article node-promoted node-odd published with-comments promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542623"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="זגורי מול מבוקה. &quot;התיקו נגד חיפה נתן הרבה ביטחון&quot;" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211820159218_b.jpg" width="241" height="148" alt="זגורי מול מבוקה. &quot;התיקו נגד חיפה נתן הרבה ביטחון&quot;" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">פלייאוף תחתון: סרט מלחמה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542623"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">עכו, אשדוד, אשקלון ורעננה מקוות להישאר עונה נוספת בליגת העל • קרבות ההישרדות מתחילים מחר: מוכנים? צאו לדרך!</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        שי ארצי,ליאב נחמני 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-caricature-title" >
  
        <h2 class="pane-title">מדור כדאי להכיר</h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-537241" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/537241"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="עולם העסקים זה המקום הטבעי שלו" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/02/21/15192025656927_b.jpg" width="241" height="148" alt="עולם העסקים זה המקום הטבעי שלו" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">עולם העסקים זה המקום הטבעי שלו</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/537241"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בגיל 38 הוא הספיק לקנות, למכור ולנהל עשרות עסקים שונים • בבעלותו משרד המטפל במאות תיקי הנהלת חשבונות </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        בשיתוף מדור כדאי להכיר 
      </div> 
           
<!--      <div class="created">21/02/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-541961" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/541961"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="שיהיה במזל: שישה טיפים לחתונה המושלמת" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/13/15209429388572_b.jpg" width="241" height="148" alt="שיהיה במזל: שישה טיפים לחתונה המושלמת" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שישה טיפים לחתונה המושלמת</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/541961"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">עונת החתונות כבר כאן, ואיתה מגיע גם הבלגן של ארגון החתונה. </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        בשיתוף OCEAN 
      </div> 
           
<!--      <div class="created">13/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-540545" class="node node-article node-sticky node-even published with-comments sticky">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/540545"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="עוד דוד אנג&#039;ל" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/07/15204159365468_b.jpg" width="241" height="148" alt="עוד דוד אנג&#039;ל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">אלון גל בדק: כך תשקיעו בנדל”ן בחו”ל</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/540545"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הכירו את עסקת הפליפ – קנייה ומכירה של נכס בפריים לוקשיין, שמחירו נמוך בהרבה ממחיר השוק. קשה להאמין? בדקנו</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        בשיתוף ברק רום 
      </div> 
           
<!--      <div class="created">07/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/economy">כלכלה</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/economy" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542593" class="node node-article node-even published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542593"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_62">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="שר הכלכלה והתעשייה אלי כהן // צילום: דוברות משרד הכלכלה" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/15/15211476580178_b.jpg" width="433" height="295" alt="שר הכלכלה והתעשייה אלי כהן // צילום: דוברות משרד הכלכלה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542593"> 
        <div class="content-text">

            <div class="title"> &quot;מי שירמה את הצרכנים החלשים יישלח לכלא&quot; </div>

            
            <div class="intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בכנס יום הצרכן הבינלאומי אמר שר הכלכלה אלי כהן: "מופעלים עלי לחצים להפסיק את רפורמת השוואת מחירי המוצרים לחו"ל"</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> אילן ליזרוביץ </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_542263" class="item-rel-article"><article id="node-542263" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1621">צרכנות</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542263"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הרובוטים עדיין לא מנקים לנו את הבית" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/14/1521046047606_b.jpg" width="125" height="125" alt="הרובוטים עדיין לא מנקים לנו את הבית" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הרובוטים עדיין לא מנקים לנו את הבית</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">זה נכון, הם לא, אבל תודו שהם עוזרים • מכשירי החשמל נעשים חכמים וידידותיים יותר - ובאים לקראתנו </div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אילן ליזרוביץ </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542261" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542261"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="צילום אילוסטרציה: Getyiimages" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210453022446_b.jpg" width="241" height="148" alt="צילום אילוסטרציה: Getyiimages" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">תוכנית אירוח</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542261"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מה נשתנה הלילה הזה? שבלילה הזה אנחנו מארחים - והחגיגה המשפחתית כרוכה בלא מעט טרחה </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        נטע בר יוסף 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542269" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542269"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="צילום אילוסטרציה: Getyiimages" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210463970744_b.jpg" width="241" height="148" alt="צילום אילוסטרציה: Getyiimages" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">כבר לא באופנה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542269"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רוב הצרכנים מקשרים אופנה עם זוהר ויופי - ומחפשים משהו להתחדש איתו לחג </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        דניאל רוט-אבנרי 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-541895" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/541895"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="צילום אילוסטרציה: Getyiimages" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210428250083_b.jpg" width="241" height="148" alt="צילום אילוסטרציה: Getyiimages" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יין ישראלי, חלום שמתגשם </div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/541895"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">כמו תעשיות אחרות גם היין התפתח "מלמעלה למטה" – מהשוק היוקרתי לשוק הכללי • איזה יין תשתו בחג? </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ערן בר-טל 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-bar-index-pane" >
  
        <h2 class="pane-title"><div class="title">מדדים ושערים</div><div class="tan"></div><div class="biz_img"><a href="http://www1.bizportal.co.il/" target="_blank"><img src="sites/all/modules/custom/ih_bar_index/images/biz_gray.jpg"></a></div></h2>
    
  
  <div class="pane-content">
    <div class="index-bar-content" id="index-bar-content">-</div><div class="sponsorship"><div class="text">Sponsored by</div><img src="sites/all/modules/custom/ih_bar_index/images/responser.jpg"></div>  </div>

  
  </div>


<div  class="panel-pane pane-fieldable-panels-pane pane-current-1951 pane-bundle-code-or-content" >
  
      
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    </div>
  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/gossip">רכילות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/gossip" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-464ed1c957549a20f860e38b68e3f368">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_12">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542241"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;אני מאמין שאמנות היא דרך, לא תוצאה&quot;. אבני // צילום: פיני סילוק" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/16/15212148198059_b.jpg" width="770" height="319" alt="&quot;אני מאמין שאמנות היא דרך, לא תוצאה&quot;. אבני // צילום: פיני סילוק" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542241"></article></p>
<div class="content">
    <a href="/article/542241">
<div class="title">יש לו את זה</div>
<div class="intro">בגיל 51, כשהוא שוב בפריים־טיים עם תפקיד מרכזי ב"יש לה את זה" של קשת, אקי אבני יכול לנשום לרווחה אחרי שנים לא ממש קלות • בראיון גלוי לב הוא מספר על המשבר המקצועי, על הנישואים השניים ולידת שתי בנותיו, על היחסים בין אשתו לבין הגרושה סנדי בר</div>
<div class="content-bottom">
<div class="writer">ערן סויסה</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542241" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542241"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;אני מאמין שאמנות היא דרך, לא תוצאה&quot;. אבני // צילום: פיני סילוק" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/16/15212148198059_b.jpg" width="125" height="125" alt="&quot;אני מאמין שאמנות היא דרך, לא תוצאה&quot;. אבני // צילום: פיני סילוק" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יש לו את זה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"אני מסתכל על זה אחרת: כשאני בא לאודישן אני גם עושה לבמאי אודישן". התגעגעתם לאקי אבני? הוא שוב גונב את ההצגה</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ערן סויסה </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-3 view-dom-id-80898dbb6936d011e8e272a5b1200442">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article id="node-542207" class="node node-article node-promoted node-sticky node-odd published with-comments sticky promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542207"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="רינה מצליח מצליחה לעשות פוזות למצלמה" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211371416088_b.jpg" width="241" height="148" alt="רינה מצליח מצליחה לעשות פוזות למצלמה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סויסה כבר יודע</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542207"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מאור שוויצר משוויץ ברחוב, גילת אנקורי מתפקעת מצחוק, ורינה מצליח כפי שעוד לא ראיתם • קבלו קצת רכילות לסופ"ש</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ערן סויסה 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-2 views-row-even">
    <article id="node-542233" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542233"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;נשים משתכרות פחות מגברים,  וזה דורש תיקון&quot;. רונית שחר" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211141486483_b.jpg" width="241" height="148" alt="&quot;נשים משתכרות פחות מגברים,  וזה דורש תיקון&quot;. רונית שחר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שחר של יום חדש</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542233"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"אף פעם לא יצאתי מהארון ולא הגדרתי את עצמי. לא דיברתי על זה, כי עיקר הדיבור שלי פנימי". מבולבלים? גם רונית שחר</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אסף נבו 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    <article id="node-542201" class="node node-article node-promoted node-sticky node-odd published with-comments sticky promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542201"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אמא שלה מתה על החבר החדש. לברן קוקס" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211175015881_b.jpg" width="241" height="148" alt="אמא שלה מתה על החבר החדש. לברן קוקס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יש אהבה בטינדר</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542201"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מי מצאה את אהבת חייה בטינדר, למה הסתבכה סלמה בלייר ומה באמת חושב כריס זילקה על ארוסתו פריס הילטון • רכילות</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ניר וולף 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
    </div>
  
  
  
  
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542207" class="node node-article node-promoted node-sticky node-even published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542207"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="רינה מצליח מצליחה לעשות פוזות למצלמה" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211371416088_b.jpg" width="125" height="125" alt="רינה מצליח מצליחה לעשות פוזות למצלמה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סויסה כבר יודע</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מאור שוויצר משוויץ ברחוב, גילת אנקורי מתפקעת מצחוק, ורינה מצליח כפי שעוד לא ראיתם • קבלו קצת רכילות לסופ"ש</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ערן סויסה </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542233" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542233"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;נשים משתכרות פחות מגברים,  וזה דורש תיקון&quot;. רונית שחר" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211141486483_b.jpg" width="125" height="125" alt="&quot;נשים משתכרות פחות מגברים,  וזה דורש תיקון&quot;. רונית שחר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שחר של יום חדש</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"אף פעם לא יצאתי מהארון ולא הגדרתי את עצמי. לא דיברתי על זה, כי עיקר הדיבור שלי פנימי". מבולבלים? גם רונית שחר</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אסף נבו </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542201" class="node node-article node-promoted node-sticky node-even published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542201"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אמא שלה מתה על החבר החדש. לברן קוקס" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211175015881_b.jpg" width="125" height="125" alt="אמא שלה מתה על החבר החדש. לברן קוקס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יש אהבה בטינדר</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מי מצאה את אהבת חייה בטינדר, למה הסתבכה סלמה בלייר ומה באמת חושב כריס זילקה על ארוסתו פריס הילטון • רכילות</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ניר וולף </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-custom pane-2" >
  
      
  
  <div class="pane-content">
    <div id="taboola-mobile-home-page-thumbnails"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

window._taboola = window._taboola || [];
_taboola.push({
mode: 'thumbnails-h',
container: 'taboola-mobile-home-page-thumbnails',
placement: 'Mobile Home Page Thumbnails',
target_type: 'mix'
});

//--><!]]>
</script>  </div>

  
  </div>


<div  class="panel-pane pane-fieldable-panels-pane pane-current-2219 pane-bundle-code-or-content" >
  
        <h2 class="pane-title">Taboola-addBlock</h2>
    
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <div class="field field-name-field-code-or-content field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div id="taboola-above-main-column"> </div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

if(!isMobile.any()) { 
window._taboola = window._taboola || []; _taboola.push({
mode: 'thumbnails-i-abp',
container: 'taboola-above-main-column',
placement: 'Above Main Column',
target_type: 'mix'
});
}

//--><!]]>
</script></div></div></div></div>
  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/culture">תרבות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/culture" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-1b40b56588a728a7bd9d98e959729cbd">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_71">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542657"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דני בויל" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/16/15211945705732_b.jpg" width="770" height="319" alt="דני בויל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542657"></article></p>
<div class="content">
    <a href="/article/542657">
<div class="title"><a href="http://www.israelhayom.co.il/article/542657">הבמאי של "טריינספוטינג" יביים את ג'יימס בונד הבא</a></div>
<div class="intro">הבמאי הבריטי דני בויל סיפר כי הוא ושותפו ליצירה כבר עובדים על תסריט לסרט ג'יימס בונד הבא שאמור לצאת ב-2019. זה יהיה סרטו האחרון של דניאל קרייג בתפקיד הסוכן החשאי הכי מפורסם בעולם</div>
<div class="content-bottom">
<div class="writer">ישי קיצ'לס</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542657" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=13115">קולנוע</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542657"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דני בויל" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/16/15211945705732_b.jpg" width="125" height="125" alt="דני בויל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> הבמאי של &quot;טריינספוטינג&quot; יביים את ג&#039;יימס בונד הבא </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הבמאי הבריטי דני בויל סיפר כי הוא ושותפו ליצירה כבר עובדים על תסריט לסרט ג'יימס בונד הבא שאמור לצאת ב-2019</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ישי קיצ'לס </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-3 view-dom-id-1408478acbda9f40d5e2748c96392ef4">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article id="node-542227" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542227"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;בהוליווד, לשמחתי, לא חוויתי על בשרי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי ונחשבתי זקנה מדי&quot;. מירן" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211148392905_b.jpg" width="241" height="148" alt="&quot;בהוליווד, לשמחתי, לא חוויתי על בשרי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי ונחשבתי זקנה מדי&quot;. מירן" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">נאום המלכה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542227"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"בהוליווד לא חוויתי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי, ונחשבתי זקנה מדי". הלן מירן חושפת</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        דודי כספי 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-2 views-row-even">
    <article id="node-542211" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542211"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ברוס וויליס ב&quot;משאלת מוות&quot;. אל תצפו לקאמבק מפואר" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211166478085_b.jpg" width="241" height="148" alt="ברוס וויליס ב&quot;משאלת מוות&quot;. אל תצפו לקאמבק מפואר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">לשחרר את וויליס</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542211"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מה גרם לברוס וויליס להפוך מכוכב קולנוע כריזמטי, שנון ונערץ לזומבי חסר חן שמדדה מתוך שינה  </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ישי קיצ'לס 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    <article id="node-542557" class="node node-article node-promoted node-sticky node-even published with-comments sticky promote">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542557"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דוד בן גוריון" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211347685685_b.jpg" width="241" height="148" alt="דוד בן גוריון" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title">אום שמום: תרומת בן גוריון לשפה העברית</h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542557"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הזירה הלשונית עם 20 הערות על בן גוריון והשפה העברית וזר מטבעות לשון הרשומים על שמו</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        רוביק רוזנטל 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
    </div>
  
  
  
  
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542227" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542227"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;בהוליווד, לשמחתי, לא חוויתי על בשרי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי ונחשבתי זקנה מדי&quot;. מירן" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211148392905_b.jpg" width="125" height="125" alt="&quot;בהוליווד, לשמחתי, לא חוויתי על בשרי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי ונחשבתי זקנה מדי&quot;. מירן" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">נאום המלכה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"בהוליווד לא חוויתי הטרדות מיניות, כי הגעתי לשם רק בשנות ה־30 שלי, ונחשבתי זקנה מדי". הלן מירן חושפת</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> דודי כספי </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542211" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542211"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ברוס וויליס ב&quot;משאלת מוות&quot;. אל תצפו לקאמבק מפואר" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211166478085_b.jpg" width="125" height="125" alt="ברוס וויליס ב&quot;משאלת מוות&quot;. אל תצפו לקאמבק מפואר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">לשחרר את וויליס</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מה גרם לברוס וויליס להפוך מכוכב קולנוע כריזמטי, שנון ונערץ לזומבי חסר חן שמדדה מתוך שינה  </div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ישי קיצ'לס </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542557" class="node node-article node-promoted node-sticky node-odd published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=58139">שפה ולשון</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542557"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דוד בן גוריון" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211347685685_b.jpg" width="125" height="125" alt="דוד בן גוריון" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> אום שמום: תרומת בן גוריון לשפה העברית </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הזירה הלשונית עם 20 הערות על בן גוריון והשפה העברית וזר מטבעות לשון הרשומים על שמו</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> רוביק רוזנטל </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>
<div id='nativebottom_mobileweb'>
<script>
googletag.cmd.push(function() { googletag.display('nativebottom_mobileweb'); });
</script>
</div>

<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/ih_search?section=1598">שווה קליק</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/ih_search?section=1598" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542451" class="node node-article node-odd published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542451"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_23">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="יונייטד איירליינס" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/15/15211166337039_b.jpg" width="433" height="295" alt="יונייטד איירליינס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542451"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מותק, הכלבים התחלפו</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">אירגו, שהיה אמור לנחות בקנזס, הגיע ליפן • בעליו של הרועה הגרמני נדהמו לגלות כלב דני ענק במקום • וגם: הטרגדיה שקרתה בטיסה של אותה חברה בדיוק</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> אסף גולן </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_542455" class="item-rel-article"><article id="node-542455" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1605">העולם</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542455"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="בית מגורים סביר במחיר מדהים של 4000 דולר בלבד" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211176260169_b.jpg" width="125" height="125" alt="בית מגורים סביר במחיר מדהים של 4000 דולר בלבד" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">בית מגורים להדפסה ב-4000 דולר</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">ללא מטרות רווח • חברה טכנולוגית מעמק הסיליקון מצאה פתרון לבניית בתים ברי השגה עבור מדינות עולם שלישי</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אסף גולן </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542159" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542159"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="אחד הצילומים מתיעוד הלידה" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210311575689_b.jpg" width="241" height="148" alt="אחד הצילומים מתיעוד הלידה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">נכנסה לים בסיני - ויצאה עם תינוק</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542159"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">לידת המים פורסמה ברשתות החברתיות והפכה לוויראלית • לפי כלי תקשורת במצרים, מדובר בתופעה נפוצה בקרב תיירים רוסים</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542185" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542185"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הכלב יוגי// צילום: טוויטר" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210354679527_b.jpg" width="241" height="148" alt="הכלב יוגי// צילום: טוויטר" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">לאיזה סלב הכלב הזה דומה?</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542185"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">זה מה שמטריד אינספור גולשים ברשתות החברתיות: למי מהסלבריטאים הכלב הזה הכי דומה?   </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אסף גולן 
      </div> 
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542121" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542121"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="התמונה בה מופיעים שיו והא יחד והתמונה שצילמו חבריו של הא // צילום: פייסבוק" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210200735936_b.jpg" width="241" height="148" alt="התמונה בה מופיעים שיו והא יחד והתמונה שצילמו חבריו של הא // צילום: פייסבוק" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הצטלמו יחד, עשור לפני שנפגשו</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542121"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בני זוג שעברו על תמונות עבר שלהם הופתעו לגלות תמונה בה הם מופיעים מטרים ספורים זו מזו, 11 שנים לפני שנפגשו</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/soldiers">חיילים</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/soldiers" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542257" class="node node-article node-odd published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542257"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_55">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="סיירת שלדג בתרגיל בחוף פלמחים. הגדרתה הרשמית היא &quot;יחידת הקומנדו של חיל האוויר לאיסוף ולתקיפה&quot;" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/14/15210439426551_b.jpg" width="433" height="295" alt="סיירת שלדג בתרגיל בחוף פלמחים. הגדרתה הרשמית היא &quot;יחידת הקומנדו של חיל האוויר לאיסוף ולתקיפה&quot;" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542257"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הצצה נדירה: כך פועלות היחידות הסודיות ביותר בצה"ל</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">שמן יצא למרחוק, ההילה האופפת אותן מוכרת לכל מתגייס, אבל בתקשורת לא תראו אותן • לראשונה הורשו יואב לימור וזיו קורן להצטרף לאימוני היחידות המיוחדות של צה"ל, סיירת מטכ"ל, שלדג, הקומנדו הימי ו־669 • פרק מספר חדש: "תמונת מצב - צה"ל כפי שלא נראה מעולם"</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> יואב לימור,זיו קורן </div> 

             
    
            
        </div>
      </a>
        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542181" class="node node-article has-video node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542181"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="תמונת המחשה (למצולמים אין קשר לידיעה) // צילום: דו&quot;צ" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/1521033171436_b.jpg" width="241" height="148" alt="תמונת המחשה (למצולמים אין קשר לידיעה) // צילום: דו&quot;צ" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מחבלים מצטיידים באמצעי ראיית לילה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542181"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">אימה בחשכה: לוחמי טליבאן תיעדו כיצד הם פושטים על בסיס בלילה • קצין ביחידה מיוחדת: "אין דרך לעצור את התופעה"</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        חנן גרינווד 
      </div> 
              <div class="video_icon"><img title="" src="http://www.israelhayom.co.il/sites/all/themes/ihtheme/images/video_icon_24.png" alt="" /></div>
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542253" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542253"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="סרן ט&#039; עם בתה נגה. &quot;היא אמרה לי, &#039;אבא גם יבוא לטקס&#039;, ואני בכיתי&quot;" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210441895056_b.jpg" width="241" height="148" alt="סרן ט&#039; עם בתה נגה. &quot;היא אמרה לי, &#039;אבא גם יבוא לטקס&#039;, ואני בכיתי&quot;" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סרן ט' קיבלה פרס בשם בעלה המת</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542253"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רס"ן דוד שוקרון זכה בפרס ראש אמ"ן בפעם השנייה. אלמנתו, סרן ט', ובתם בת השנתיים נגה, עלו לקבל את הפרס בשמו </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ערן נבון 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-541983" class="node node-article has-video node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/541983"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="צנחנים והמארינס בשיתוף פעולה // צילום: דודו גרינשפן" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/13/15209502514441_b.jpg" width="241" height="148" alt="צנחנים והמארינס בשיתוף פעולה // צילום: דודו גרינשפן" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הצנחנים והמארינס על רטוב</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/541983"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">התרגיל הקרקעי הגדול ביותר של צה"ל והצבא האמריקני מתרחש בצאלים • משימת כוחות הרגלים היא "לכבוש" עיר טרור</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
              <div class="video_icon"><img title="" src="http://www.israelhayom.co.il/sites/all/themes/ihtheme/images/video_icon_24.png" alt="" /></div>
           
<!--      <div class="created">13/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/lifestyle">לייף סטייל</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/lifestyle" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542479" class="node node-article node-even published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542479"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_6">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="להצית את התשוקה מחדש // צילום: GETTY" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/15/15211225592878_b.jpg" width="433" height="295" alt="להצית את התשוקה מחדש // צילום: GETTY" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542479"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">5 דרכים להחזיר את התשוקה המינית</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הבית והילדים השאירו אתכם שחוקים ואתם מחפשים ריגוש. ניתן להחזיק תשוקה לבן הזוג בזוגיות ארוכת שנים, זה תלוי בכם</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> לימור בנדל </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_542537" class="item-rel-article"><article id="node-542537" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1599">אופנה</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542537"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="גל גדות לריבוק // צילום: יח&quot;צ" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211323596255_b.jpg" width="125" height="125" alt="גל גדות לריבוק // צילום: יח&quot;צ" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">עכשיו זה רשמי: גל גדות תייצג את ריבוק</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">הכוכבת הישראלית חוברת למותג הספורט המפורסם, ותשמש כפרזנטורית בשוק הבינלאומי • גדות: &quot;מתרגשת&quot;</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> זיוה מוגרבי-קובני </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542381" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542381"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="בגד ים עם שרוול ארוך // צילום: גיא כושי ויריב פיין " src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211051289448_b.jpg" width="241" height="148" alt="בגד ים עם שרוול ארוך // צילום: גיא כושי ויריב פיין " /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">בגד ים עם שרוול ארוך כבר ניסית?</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542381"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">עדיקה מציגה את קולקציית בגדי הים לקיץ הקרוב עם שלל הפתעות, שימוש בבד קטיפה, קרפ ובגדי ים שלמים עם שרוול ארוך </div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        זיוה מוגרבי-קובני 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542431" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542431"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="מסקנות מפתיעות // צילום: GETTY" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211121938099_b.jpg" width="241" height="148" alt="מסקנות מפתיעות // צילום: GETTY" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הוכח: נשים קונות בזול</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542431"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מחקר בינלאומי מצא: אמנם נשים מבצעות יותר רכישות מגברים, אך הסכום הממוצע לכל רכישה נמוך יותר מאשר של גברים</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542457" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542457"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="נאוטיקה // צילום: יח&quot;צ" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211181308201_b.jpg" width="241" height="148" alt="נאוטיקה // צילום: יח&quot;צ" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">חולצה לחג: לבנה או משובצת?</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542457"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רשתות האופנה מציעות חולצות לבנות מגוונות, חולצות הפסים עושות קאמבק ויש גם מבחר חולצות פולו • יצאנו לבדוק</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ערן סויסה 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/">אוכל</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-9e53bb08b02e83f537a5a8c778fbe1c2">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_97">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542199"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="לחמים קטנים מקמח מלא. עם תוספות כמו גרעינים, פרג וסובין חיטה" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/15/1521118288436_b.jpg" width="770" height="319" alt="לחמים קטנים מקמח מלא. עם תוספות כמו גרעינים, פרג וסובין חיטה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542199"></article></p>
<div class="content">
    <a href="/article/542199">
<div class="title">רגע לפני</div>
<div class="intro">למה לזרוק את הקמח לקראת פסח, אם אפשר לאפות איתו? • מיקי שמו מגיש: לחמים קטנים מקמח מלא שיעזרו לכם להיפטר מהחמץ</div>
<div class="content-bottom">
<div class="writer">מיקי שמו</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542199" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542199"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="לחמים קטנים מקמח מלא. עם תוספות כמו גרעינים, פרג וסובין חיטה" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/1521118288436_b.jpg" width="125" height="125" alt="לחמים קטנים מקמח מלא. עם תוספות כמו גרעינים, פרג וסובין חיטה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">רגע לפני</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"מערבבים במהירות איטית את קמח הכוסמין, קמח הלחם והמלח". לפני פסח - מיקי נפרד מהקמח </div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מיקי שמו </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-3 view-dom-id-350df48f2c6f0902d97a7e7d3733babe">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article id="node-542203" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542203"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;בכל פעם שרציתי להרשים מישהי הייתי מבשל לה&quot;. פבלו רוזנברג מתבשם במטבח של מאיר אדוני" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211182224208_b.jpg" width="241" height="148" alt="&quot;בכל פעם שרציתי להרשים מישהי הייתי מבשל לה&quot;. פבלו רוזנברג מתבשם במטבח של מאיר אדוני" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מעורב ארגנטינאי</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542203"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"בכל פעם שרציתי להרשים מישהי הייתי מבשל לה": פבלו רוזנברג מתארח במדור שכולו תאוות בשרים</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מאיר אדוני 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-2 views-row-even">
    <article id="node-542123" class="node node-article has-video node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542123"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ארוחת גורמה ברכבת // צילום: אגף השיווק ברכבת ישראל" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210211658818_b.jpg" width="241" height="148" alt="ארוחת גורמה ברכבת // צילום: אגף השיווק ברכבת ישראל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">תפתחו יומנים: ארוחת גורמה תוגש ברכבת</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542123"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רכבת השף: הרכבת מחיפה לתל אביב מרכז תוסב למסעדת שף. שאול בן אדרת יבשל לנוסעים לצלילי מנגינת פסנתר קלאסית</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
              <div class="video_icon"><img title="" src="http://www.israelhayom.co.il/sites/all/themes/ihtheme/images/video_icon_24.png" alt="" /></div>
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    <article id="node-542363" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542363"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חגיגה ירוקה // צילום: AFP" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211009208901_b.jpg" width="241" height="148" alt="חגיגה ירוקה // צילום: AFP" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">המקומות שחוגגים את סנט פטריק דיי</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542363"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חגיגה אירית: ברחבי העולם חוגגים בסוף השבוע את יום פטריק הקדוש. סקרנו את הפאבים שאתם חייבים לבקר בהם</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
    </div>
  
  
  
  
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542203" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542203"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;בכל פעם שרציתי להרשים מישהי הייתי מבשל לה&quot;. פבלו רוזנברג מתבשם במטבח של מאיר אדוני" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211182224208_b.jpg" width="125" height="125" alt="&quot;בכל פעם שרציתי להרשים מישהי הייתי מבשל לה&quot;. פבלו רוזנברג מתבשם במטבח של מאיר אדוני" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מעורב ארגנטינאי</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"בכל פעם שרציתי להרשים מישהי הייתי מבשל לה": פבלו רוזנברג מתארח במדור שכולו תאוות בשרים</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מאיר אדוני </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542123" class="node node-article has-video node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=12013">אוכל</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542123"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ארוחת גורמה ברכבת // צילום: אגף השיווק ברכבת ישראל" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/14/15210211658818_b.jpg" width="125" height="125" alt="ארוחת גורמה ברכבת // צילום: אגף השיווק ברכבת ישראל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">תפתחו יומנים: ארוחת גורמה תוגש ברכבת</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">רכבת השף: הרכבת מחיפה לתל אביב מרכז תוסב למסעדת שף. שאול בן אדרת יבשל לנוסעים לצלילי מנגינת פסנתר קלאסית</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מערכת ישראל היום </div> 
			    			    			      <div class="video_icon"></div>
			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542363" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=13071">מסעדות</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542363"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חגיגה ירוקה // צילום: AFP" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211009208901_b.jpg" width="125" height="125" alt="חגיגה ירוקה // צילום: AFP" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">המקומות שחוגגים את סנט פטריק דיי</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חגיגה אירית: ברחבי העולם חוגגים בסוף השבוע את יום פטריק הקדוש. סקרנו את הפאבים שאתם חייבים לבקר בהם</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מערכת ישראל היום </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/tech">טכנולוגיה ומדע</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/tech" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542499" class="node node-article node-even published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542499"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_97">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="מסתדרת לבד. צוללת המחקר האוטונומית // צילום: באדיבות אלישה ווד צ&#039;רלסון, אוניברסיטת הוואי" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/15/15211256299247_b.jpg" width="433" height="295" alt="מסתדרת לבד. צוללת המחקר האוטונומית // צילום: באדיבות אלישה ווד צ&#039;רלסון, אוניברסיטת הוואי" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542499"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">צוללות רובוטיות יוצאות לחקור בים</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">השבוע שיגרו אונ' הוואי ומכון המחקר הימי מונטריי ביי צי של צוללות אוטונומיות לחקור את החיים החד תאיים בימים</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> אילן גטניו,אסף גולן </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_540369" class="item-rel-article"><article id="node-540369" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1632">טכנולוגיה ומדע</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/540369"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="פיורדים. פחות נקיים מבתמונה // צילום: Getty Images" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/06/15203410022148_b.jpg" width="125" height="125" alt="פיורדים. פחות נקיים מבתמונה // צילום: Getty Images" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">רובוטים צוללנים ינקו את הפיורדים</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">המדינה הסקנדינבית עד כה לא שמה דגש מיוחד על ניקיון האוצר התיירותי מספר 1 שלה, וכעת מגוייסים רובוטים למשימה</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אסף גולן </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542469" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542469"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="יוכרחו להציג נתונים על החיפוש. גוגל // צילום: AFP" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211198254417_b.jpg" width="241" height="148" alt="יוכרחו להציג נתונים על החיפוש. גוגל // צילום: AFP" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">בולמים את ענקיות הרשת</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542469"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">תקנות חדשות שמתכנן האיחוד האירופי יחייבו את מנועי החיפוש לחשוף איך הם מקדמים מפרסמים בדפי התוצאות</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-542441" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542441"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="התאומים מארק וסקוט (מימין) קלי // צילום: AP" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211153766508_b.jpg" width="241" height="148" alt="התאומים מארק וסקוט (מימין) קלי // צילום: AP" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">איך הפכו התאומים ללא זהים?</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542441"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">תאום אחד נשאר בכדור הארץ והשני טס למשימה בחלל • שנתיים אחרי שהאח חזר ממסעו: עדיין יש שיבושים גנטיים</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אילן גטניו 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-542169" class="node node-article has-video node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542169"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="מעבד RYZEN של AMD // צילום: מתוך סרטון תדמית" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/14/15210330422109_b.PNG" width="241" height="148" alt="מעבד RYZEN של AMD // צילום: מתוך סרטון תדמית" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מעבדי AMD חשופים למתקפות? </div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542169"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">חברת אבטחה ישראלית צעירה ולא מוכרת טוענת כי במעבדי AMD יש פרצות אבטחה המאפשרות גניבת מידע רגיש</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        ניב ליליאן 
      </div> 
              <div class="video_icon"><img title="" src="http://www.israelhayom.co.il/sites/all/themes/ihtheme/images/video_icon_24.png" alt="" /></div>
           
<!--      <div class="created">14/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/travel">תיירות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/travel" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-12b9307999b38d43e1e39ff55e43037a">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_89">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542205"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ראמים בערבה // צילום: נעמי גטניו" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/15/15211178720265_b.jpg" width="770" height="319" alt="ראמים בערבה // צילום: נעמי גטניו" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542205"></article></p>
<div class="content">
    <a href="/article/542205">
<div class="title">שאנטי בערבה</div>
<div class="intro">מסעדה גרמנית, עדר עצום של אנטילופות וכמובן גם צימרים • חמש תחנות בלתי נשכחות בערבה התיכונה</div>
<div class="content-bottom">
<div class="writer">אילן גטניו</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542205" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542205"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="ראמים בערבה // צילום: נעמי גטניו" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211178720265_b.jpg" width="125" height="125" alt="ראמים בערבה // צילום: נעמי גטניו" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">שאנטי בערבה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">אחת מהאטרקציות החשובות בערבה היא תחנת המחקר החקלאי ויידור ליד חצבה. וזוהי רק ההתחלה • מדור טיולים שבועי</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אילן גטניו </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-2 view-dom-id-0bab28593a4ab28d0bdd013318fc809a">
        
  
  
  
  
  
  
  
  
</div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/judaism">יהדות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/judaism" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-fa9b93bfb9513a6219ca60a6f9bcf8ea">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_11">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542653"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חתונה חסידית (למצולמות אין קשר לידיעה) // צילום: יונתן זינדל" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/16/15211915092229_b.jpg" width="770" height="319" alt="חתונה חסידית (למצולמות אין קשר לידיעה) // צילום: יונתן זינדל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542653"></article></p>
<div class="content">
    <a href="/article/542653">
<div class="title">"לא כשר": הריקודים שמסעירים את העולם החרדי</div>
<div class="intro">בחסידויות מתנהל בתקופה האחרונה דיון סוער בנוגע לריקוד ה"מצווה טאנץ". "זה הפך למשהו המוני ובעייתי", כועסים המתנגדים</div>
<div class="content-bottom">
<div class="writer">משה ניסנבוים</div>
<div class="video_icon"><img src="/sites/all/themes/ihtheme/images/video_icon_24.png" alt="" /></div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542653" class="node node-article has-video node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=57097">חדשות היהדות</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542653"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חתונה חסידית (למצולמות אין קשר לידיעה) // צילום: יונתן זינדל" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/16/15211915092229_b.jpg" width="125" height="125" alt="חתונה חסידית (למצולמות אין קשר לידיעה) // צילום: יונתן זינדל" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">"לא כשר": הריקודים שמסעירים את העולם החרדי</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">בחסידויות מתנהל בתקופה האחרונה דיון סוער בנוגע לריקוד ה"מצווה טאנץ". "זה הפך למשהו המוני", כועסים המתנגדים</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> משה ניסנבוים </div> 
			    			    			      <div class="video_icon"></div>
			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-3 view-dom-id-33a1fe489f4b49ff2e53dbe937ae33b2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <article id="node-542357" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542357"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דין קיין בכותל // צילום: ג&#039;וני דניאלס, ארגון מעמקים" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15210983588993_b.JPG" width="241" height="148" alt="דין קיין בכותל // צילום: ג&#039;וני דניאלס, ארגון מעמקים" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סופרמן ביקר בכותל: "תמיד רציתי להגיע"</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542357"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">השחקן דין קיין הגיע לארץ, נפגש עם ראש הממשלה ולא וויתר על ביקור בכותל • "ישראל היא כל מה שחשבתי – ועוד"
</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        מערכת ישראל היום 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-2 views-row-even">
    <article id="node-542547" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542547"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="פרכיות אורז // צילום: גטי אימג&#039;יס" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/15/15211333543885_b.jpg" width="241" height="148" alt="פרכיות אורז // צילום: גטי אימג&#039;יס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">"מותר לאשכנזים לאכול פריכיות אורז בחג"</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542547"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">לאחר בחינה של תהליך הייצור, קבע הרב לבנון כי מותר גם לאשכנזים לאכול פריכיות מייצור של חברה ספציפית • כל הפרטים</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        חנן גרינווד 
      </div> 
           
<!--      <div class="created">15/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    <article id="node-542621" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542621"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הרב יונתן זקס // צילום: ליאור מזרחי" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/16/15211812466743_b.jpg" width="241" height="148" alt="הרב יונתן זקס // צילום: ליאור מזרחי" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">כך הפכתי לרב הראשי של בריטניה</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542621"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">יש הבדל בין כישרון לבין שליחות: הקשר בין תחילת ספר ויקרא למטרות שלנו בחיים • שיג ושיח עם הרב יונתן זקס</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        הרב יונתן זקס 
      </div> 
           
<!--      <div class="created">16/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>
    </div>
  
  
  
  
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542357" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=57605">מסביב לעולם היהודי</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542357"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="דין קיין בכותל // צילום: ג&#039;וני דניאלס, ארגון מעמקים" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15210983588993_b.JPG" width="125" height="125" alt="דין קיין בכותל // צילום: ג&#039;וני דניאלס, ארגון מעמקים" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סופרמן ביקר בכותל: "תמיד רציתי להגיע"</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">השחקן דין קיין הגיע לארץ, נפגש עם ראש הממשלה ולא וויתר על ביקור בכותל • &quot;ישראל היא כל מה שחשבתי – ועוד&qu</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> מערכת ישראל היום </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542547" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=57099">בית הכנסת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542547"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="פרכיות אורז // צילום: גטי אימג&#039;יס" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211333543885_b.jpg" width="125" height="125" alt="פרכיות אורז // צילום: גטי אימג&#039;יס" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">"מותר לאשכנזים לאכול פריכיות אורז בחג"</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">לאחר בחינה של תהליך הייצור, קבע הרב לבנון כי מותר גם לאשכנזים לאכול פריכיות מייצור של חברה ספציפית • כל הפרטים</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> חנן גרינווד </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542621" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=57099">בית הכנסת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542621"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הרב יונתן זקס // צילום: ליאור מזרחי" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/16/15211812466743_b.jpg" width="125" height="125" alt="הרב יונתן זקס // צילום: ליאור מזרחי" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">כך הפכתי לרב הראשי של בריטניה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">יש הבדל בין כישרון לבין שליחות: הקשר בין תחילת ספר ויקרא למטרות שלנו בחיים • שיג ושיח עם הרב יונתן זקס</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> הרב יונתן זקס </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/health">בריאות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/health" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-1869edb139476bc7da47d0f0c799f09e">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_68">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542027"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="המרכז בב&quot;ש // צילום: דודו גרינשפן" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/13/15209741214491_b.jpg" width="770" height="319" alt="המרכז בב&quot;ש // צילום: דודו גרינשפן" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542027"></article></p>
<div class="content">
    <a href="/article/542027">
<div class="title">הפסיכיאטרים התרשלו, חולה נפש שוחרר - ורצח את אמו </div>
<div class="intro">פסק דין: הפסיכיאטרים של משרד הבריאות התרשלו, מה שהביא למקרה הטרגי • פיצוי של כ־1.2 מיליון שקלים ישולמו למשפחה </div>
<div class="content-bottom">
<div class="writer">רן רזניק</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542027" class="node node-article node-promoted node-sticky node-even published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1609">בריאות</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542027"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="המרכז בב&quot;ש // צילום: דודו גרינשפן" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/13/15209741214491_b.jpg" width="125" height="125" alt="המרכז בב&quot;ש // צילום: דודו גרינשפן" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הפסיכיאטרים התרשלו, חולה נפש שוחרר - ורצח את אמו </div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">פסק דין: הפסיכיאטרים של משרד הבריאות התרשלו, מה שהביא למקרה הטרגי • פיצוי של כ־1.2 מיליון שקלים ישולמו למשפחה </div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> רן רזניק </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-2 view-dom-id-e149de3e8df17fe5827cdcf4ddf62e6e">
        
  
  
  
  
  
  
  
  
</div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/cars">רכב</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/cars" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-main-lobby-topstory" >
  
      
  
  <div class="pane-content">
    <div class="topstory-wrapper"><div class="wrapper-top"><section class="item-main-article"><article id="node-542259" class="node node-article node-even published with-comments">

  <div class="content">

    <div class="content-first">

                   <div class="node-image">
            <a href="http://www.israelhayom.co.il/article/542259"> 
              
<ul class="bxslider-field-formatter bxslider" bxslider-id="field_formatter_article_25_34">
          <li class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="177 כ&quot;ס מעניקים לקונה ביצועים מצויינים. יונדאי קונה // צילום: אובדרייב" src="http://www.israelhayom.co.il/sites/default/files/styles/433x295/public/images/articles/2018/03/14/152104559263_b.jpg" width="433" height="295" alt="177 כ&quot;ס מעניקים לקונה ביצועים מצויינים. יונדאי קונה // צילום: אובדרייב" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</li>
    </ul>
            </a>
          </div>
        
    </div><!-- /.content-first -->

    <div class="content-second">
      <a href="http://www.israelhayom.co.il/article/542259"> 
        <div class="content-text">

            <div class="title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">יונדאי קונה במבחן: מכוון גבוה</div></div></div> </div>

            
            <div class="intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">יונדאי קונה מציע מראה בולט וביצועים מרשימים • האם אלו מצדיקים את המחיר הגבוה?</div></div></div> </div>

        </div>

        <div class="content-bottom">

             <div class="writer"> אריאל אלסיבוני </div> 

             
    
            
        </div>
      </a>
            <section id="my-item-rel-article_541033" class="item-rel-article"><article id="node-541033" class="node node-article node-promoted node-sticky node-odd published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=54645">מבחני דרכים</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/541033"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הגלגול השלישי. מרצדס CLS // צילום: יחסי ציבור" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/09/15205804416019_b.jpg" width="125" height="125" alt="הגלגול השלישי. מרצדס CLS // צילום: יחסי ציבור" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מרצדס מניעה פילוסופיה חדשה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">מרצדס משיקה CLS חדשה עם עיצוב חדש ופילוסופיית הנעה עדכנית • אצלנו כבר בחודש הבא</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> שי ארז </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section>        </div><!-- /.content-second -->

  </div><!-- /.content -->

</article><!-- /.node -->
</section></div><div class="wrapper-bottom"><div class="item-sub-article " ><article id="node-542005" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/542005"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="פולש לנחל // צילום: רונן טופלברג" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/13/15209605367073_b.jpg" width="241" height="148" alt="פולש לנחל // צילום: רונן טופלברג" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">סאנגיונג רקסטון החדש בישראל</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/542005"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">החל השיווק מקומי לדור השלישי והחדש לחלוטין של רכב השטח של סאנגיונג</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אריאל אלסיבוני 
      </div> 
           
<!--      <div class="created">13/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article " ><article id="node-541773" class="node node-article node-even published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/541773"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="חזית חדשה. לנד-קרוזר // צילום: אוברדרייב" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/12/15208796881448_b.jpeg" width="241" height="148" alt="חזית חדשה. לנד-קרוזר // צילום: אוברדרייב" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הלנד-קרוזר עובר מתיחת פנים</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/541773"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">טויוטה מחדשת את הלנד-קרוזר, אבל בעדינות, כזו שלא פוגעת באופי הייחודי שלו</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אריאל אלסיבוני 
      </div> 
           
<!--      <div class="created">12/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div><div class="item-sub-article last-child" ><article id="node-541459" class="node node-article node-odd published with-comments">
     <div class="content has_image">
      
      <a href="http://www.israelhayom.co.il/article/541459"> 
       <div class="content-top">
                   <div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="הקקטוס החדש. // צילום: יחסי ציבור" src="http://www.israelhayom.co.il/sites/default/files/styles/241x148/public/images/articles/2018/03/11/15207750294671_b.jpg" width="241" height="148" alt="הקקטוס החדש. // צילום: יחסי ציבור" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>             
        <h3 class="teaser-title"><div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">הקקטוס חוזר למקורות</div></div></div></h3>
       </div>
      </a>
          
      <div class="content">
        <a  href="http://www.israelhayom.co.il/article/541459"> 
         <div class="content-middle"> 
                   <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">סיטרואן קקטוס החדש מבטיח להחזיר את ערכי הליבה המסורתיים של היצרן הצרפתי</div></div></div>         </div>
       </a>
      <div class="content_bottom">
      <div class="writer">
        אריאל אלסיבוני 
      </div> 
           
<!--      <div class="created">11/03/2018</div>      -->
            </div>
      </div>
  </div><!-- /.content -->

</article><!-- /.node -->
</div></div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/environment">סביבה</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/environment" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-topstory" >
  
      
  
  <div class="pane-content">
    <div class="view view-topstory view-id-topstory view-display-id-block_1 topstory-view-top view-dom-id-5a6703f298a4d6c9af14b87ecb6b21f5">
        
  
  
      <div class="view-content">
      

			<ul class="bxslider-view bxslider"  bxslider-id="view_format_topstory_block_1_50">
	
	<li class="field-item even field-item-first">
		
		  
  <div class="views-field views-field-field-images">        <div class="field-content"><a href="http://www.israelhayom.co.il/article/542047"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="כלבים וחתולים רוצים בית" src="http://www.israelhayom.co.il/sites/default/files/styles/770x319/public/images/articles/2018/03/13/15209761422402_b.JPG" width="770" height="319" alt="כלבים וחתולים רוצים בית" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</a></div>  </div>	</li>


    </div>
  
  
  
  
      <div class="view-footer">
      <p><article id="node-542047"></article></p>
<div class="content">
    <a href="/article/542047">
<div class="title">תנו לעצמכם מתנה לחג</div>
<div class="intro">כל החמודים האלה ועוד רבים אחרים מחכים רק לכם בעמותות השונות • פינת האימוץ השבועית
</div>
<div class="content-bottom">
<div class="writer">סמדר ברנדיס</div>
</div>
<p>    </p></a>
  </div>
<p></p>
    </div>
  
  
</div><div style="display:none" class="pane-topstory-node"><div class="pane-content"><article id="node-542047" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1608">סביבה</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542047"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="כלבים וחתולים רוצים בית" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/13/15209761422402_b.JPG" width="125" height="125" alt="כלבים וחתולים רוצים בית" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">תנו לעצמכם מתנה לחג</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">סנדי, סקיי, סילבי וחבריהם מחפשים משפחה אוהבת
</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> סמדר ברנדיס </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div><div class="view view-topstory view-id-topstory view-display-id-block_3 item-2 view-dom-id-f7031102b6dc4233f5bc2521bc9c5855">
        
  
  
  
  
  
  
  
  
</div>  </div>

  
  </div>
      </div>
    </div>
    <!-- bottom-first -->
    <div class="panel-panel unit bottom-first firstUnit mquery-hp-10">
      <div class="inside">
              </div>
    </div>
    <!-- bottom-third -->
    <div class="panel-panel unit bottom-third mquery-hp-11">
      <div class="inside">
              </div>
    </div>
    <!-- strip -->
    <div class="panel-panel unit strip">
      <div class="inside">
        

<div  class="panel-pane pane-fieldable-panels-pane pane-fpid-2193 pane-bundle-code-or-content" >
  
        <h2 class="pane-title">Taboola-Hp</h2>
    
  
  <div class="pane-content">
    <div class="fieldable-panels-pane">
    <div class="field field-name-field-code-or-content field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div id="taboola-home-page-thumbnails"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

window._taboola = window._taboola || [];
_taboola.push({
mode: 'thumbnails-g',
container: 'taboola-home-page-thumbnails',
placement: 'Home Page Thumbnails',
target_type: 'mix'
});

//--><!]]>
</script></div></div></div></div>
  </div>

  
  </div>
      </div>
     </div> 
   </div>
   <!-- bottom-left -->
   <div class="panel-panel unit bottom-left lastUnit mquery-hp-12" media-query="800|.mquery-hp-11|insertBefore">   
    <div class="panel-panel unit bottom-second lastUnit mquery-hp-13">
      <div class="inside">
        

<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/">טורים</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-article-image" >
  
      
  
  <div class="pane-content">
    <div class="article-image-link"></div><div class="article-image"><a href="http://www.israelhayom.co.il/article/542223"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/251x170/public/images/articles/2018/03/14/15210401231567_b.jpg" width="251" height="170" alt="" /></a></div><div class="article-image-description image-label">האדם שבג'אנק ינצח</div><div style="display:none" class="pane-ih-node"><div class="pane-content"><article id="node-542223" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542223"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="האדם שבג&#039;אנק ינצח" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/14/15210401231567_b.jpg" width="125" height="125" alt="האדם שבג&#039;אנק ינצח" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">האדם שבג'אנק ינצח</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"הלב לא נתן לי לזרוק את מכשירי החשמל הוותיקים, והחלטתי להוכיח לגברת שאפשר גם אחרת"</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> יאיר ניצני </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-article-image" >
  
      
  
  <div class="pane-content">
    <div class="article-image-link"></div><div class="article-image"><a href="http://www.israelhayom.co.il/article/542219"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/251x170/public/images/articles/2018/03/14/15210398336267_b.jpg" width="251" height="170" alt="" /></a></div><div class="article-image-description image-label">רוח מזרחית</div><div style="display:none" class="pane-ih-node"><div class="pane-content"><article id="node-542219" class="node node-article node-even published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542219"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="רוח מזרחית" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/14/15210398336267_b.jpg" width="125" height="125" alt="רוח מזרחית" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">רוח מזרחית</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"הסדרה התיעודית 'סאלח, פה זה ארץ ישראל' הופכת לאנשים את הבטן. חלקם מגיבים מאוד מוזר" • ג'קי והגן המזרחי</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> ג'קי לוי </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-article-image" >
  
      
  
  <div class="pane-content">
    <div class="article-image-link"></div><div class="article-image"><a href="http://www.israelhayom.co.il/article/542217"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/251x170/public/images/articles/2018/03/14/15210396375631_b.jpg" width="251" height="170" alt="" /></a></div><div class="article-image-description image-label">נורת אזהרה</div><div style="display:none" class="pane-ih-node"><div class="pane-content"><article id="node-542217" class="node node-article node-odd published with-comments">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542217"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="נורת אזהרה" src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/14/15210396375631_b.jpg" width="125" height="125" alt="נורת אזהרה" /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">נורת אזהרה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">"אני לא יודע איך העולם ייראה בעוד 50 שנה - יכול להיות שניסע בחלליות - אבל זה בטוח יהיה בחושך" • נוסבאום באפלה</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> אבי נוסבאום </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-article-image" >
  
      
  
  <div class="pane-content">
    <div class="article-image-link"></div><div class="article-image"><a href="http://www.israelhayom.co.il/article/542225"><img title="&quot;פעם הייתי נעלב בקלות&quot;. דב נבון " src="http://www.israelhayom.co.il/sites/default/files/styles/251x170/public/images/articles/2018/03/15/15211152715023_b.jpg" width="251" height="170" alt="&quot;פעם הייתי נעלב בקלות&quot;. דב נבון " /></a></div><div class="article-image-description image-label">מתי בפעם האחרונה</div><div style="display:none" class="pane-ih-node"><div class="pane-content"><article id="node-542225" class="node node-article node-promoted node-sticky node-even published with-comments sticky promote">

      <div class="node-section">
	  	<a href="http://www.israelhayom.co.il/ih_search?section=1634">שישבת</a>		</div>
  
  <div class="content">
		<a class="link-to-node" href="http://www.israelhayom.co.il/article/542225"  >

			  

		  <div class="node-image">
				<div class="field field-name-field-images field-type-field-collection field-label-hidden"><div class="field-items"><div class="field-item even"><div class="entity entity-field-collection-item field-collection-item-field-images clearfix">
  <div class="field field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><img title="&quot;פעם הייתי נעלב בקלות&quot;. דב נבון " src="http://www.israelhayom.co.il/sites/default/files/styles/125x125/public/images/articles/2018/03/15/15211152715023_b.jpg" width="125" height="125" alt="&quot;פעם הייתי נעלב בקלות&quot;. דב נבון " /></div>
      </div>
</div>
  <header class="meta image-label">
          </header>
</div>
</div></div></div>			</div>

		  <div class="content-text">

		    <div class="content-top">
			    <h3 class="teaser-title"> <div class="field field-name-field-front-page-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">מתי בפעם האחרונה</div></div></div> </h3>    
			    			    <div class="field-front-page-intro"> <div class="field field-name-field-front-page-intro field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even">להעיר את הדב: דב נבון מדבר על האכזבה מ"ארץ נהדרת", הפרידה מהוריו וההמלצות של קרן מור</div></div></div> </div>
		   	</div>
	 
		    <div class="content-bottom">
			    <div class="writer"> שיר זיו </div> 
			    			    		   	</div>
		      
		  </div><!-- /.content-text -->

    </a><!-- /.link_to_node -->

  </div><!-- /.content -->

</article><!-- /.node -->
</div></div>  </div>

  
  </div>


<div  class="panel-pane pane-articles-section-title" >
  
        <h2 class="pane-title"><a href="http://www.israelhayom.co.il/opinion">דעות</a></h2>
    
  
  <div class="pane-content">
    <div class="article-image-link"><a href="http://www.israelhayom.co.il/opinion" class="pane-title-link">עוד כתבות &gt;</a></div>  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542501" class="node node-opinion node-promoted node-odd published with-comments promote">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542501">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15184511943605_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">דרור אידר</div>
        <div class="fp_title">שלב השאלה החסרה</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542527" class="node node-opinion node-promoted node-even published with-comments promote">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542527">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15052287144912_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">אמילי עמרוסי</div>
        <div class="fp_title">קואליציית האימהות</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542489" class="node node-opinion node-promoted node-odd published with-comments promote">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542489">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/14818095901515_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">יוסי ביילין</div>
        <div class="fp_title">ה&quot;צאר&quot; החדש דרס את ניצני הדמוקרטיה </div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542475" class="node node-opinion node-promoted node-even published with-comments promote">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542475">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15128179004855_b.PNG" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">ערן בר-טל</div>
        <div class="fp_title">פסטיבל מספרי מספרים</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542309" class="node node-opinion node-odd published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542309">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/14833150758497_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">יורם אטינגר</div>
        <div class="fp_title">הערבים מבינים מה שהמערב לא מבין</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542307" class="node node-opinion node-even published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542307">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15169628604624_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">אסתר לוצאטו</div>
        <div class="fp_title">לא מתקנים עוול בעוול חדש</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542315" class="node node-opinion node-odd published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542315">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15113800768162_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">אופיר העברי</div>
        <div class="fp_title">איטליה: הסדר הפוליטי באירופה מתפרק</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542313" class="node node-opinion node-even published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542313">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15113802182776_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">מיכל אהרוני</div>
        <div class="fp_title">בין אלימות ואכזריות: גם נשים יכולות</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542311" class="node node-opinion node-odd published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542311">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/15159560190444_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">חוה פנחס-כהן</div>
        <div class="fp_title">אחרי 75 שנים בולגריה לא מתנצלת</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-ih-node" >
  
      
  
  <div class="pane-content">
    <article id="node-542039" class="node node-opinion node-even published with-comments">

  <div class="content">
    <a href="http://www.israelhayom.co.il/opinion/542039">
      <div class="author-img"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/opinion97/public/images/writers/14903474280492_b.jpg" width="97" height="97" alt="" /></div>
      <div class="post-info">
             
        <div class="author">גבי אביטל</div>
        <div class="fp_title">הניחו לרבנים לומר את דעתם</div>
      </div>
    </a>
  </div><!-- /.content -->

</article><!-- /.node -->
  </div>

  
  </div>


<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='skyscraper_left'>
<script type='text/javascript'>
if(jQuery(window).width() > 600){
googletag.cmd.push(function() { googletag.display('skyscraper_left'); });
}
</script>
</div>  </div>

  
  </div>
      </div>
    </div>
   </div>
  </div>
  
  <!------ line footer ------>
  <div class="panel-panel unit footer mquery-hp-14">
    <div class="inside">
      

<div  class="panel-pane pane-ih-refresh-head" >
  
      
  
  <div class="pane-content">
       </div>

  
  </div>


<div  class="panel-pane pane-custom pane-1" >
  
      
  
  <div class="pane-content">
    <script type="text/javascript">
<!--//--><![CDATA[// ><!--

<!--//--><![CDATA[/ /><!--
var pp_gemius_identifier = new String('nAfr24xDbB7pLCyYB87yvpeCHeIgAnuo.uTCsBYjCKD.v7');
//--><!]]]]><![CDATA[>

//--><!]]>
</script><script type="text/javascript" src="http://gail.hit.gemius.pl/xgemius.js"></script>  </div>

  
  </div>
    </div>
  </div>

</div>

</div><!-- /.block -->
  </div>
                    </div>
                </div>

                                                                
                            </div><!-- /#main -->

                            <aside id="sidebar-first" class="sidebar" role="complementary">
                    <div class="background"></div>
                    <div class="panel-display panel-1col clearfix" id="mini-panel-sidebar_right">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-panels-mini pane-banners-hp-sidebar-left" >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-onecol-row-stack clear-block" id="mini-panel-banners_hp_sidebar_left">

      <div class="panel-panel unit pane-region-first mquery-onecol-row-stack-1" media-query="1216|.mquery-hp-13 > .inside|prependTo&800|#remove-jsmq|prependTo" >
      <div class="inside">
        

<div  class="panel-pane pane-views-panes pane-prinred-edition-image-panel-pane-view-image" >
  
      
  
  <div class="pane-content">
    <div class="view view-prinred-edition-image view-id-prinred_edition_image view-display-id-panel_pane_view_image view-dom-id-fd86fbf837ec21a61f6d763a3d40e995 content_cover_politics">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last -field-cover-news-title -field-cover-weekend-title -field-cover-politics-title">
      
  <div class="views-field views-field-field-cover-news">        <div class="field-content cover-news active"><a href="http://digital-edition.israelhayom.co.il/Olive/ODN/Israel/Default.aspx?page=1%20" title="חדשות" target="_blank"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/printed_edition_img/public/0f7dbbd2-a131-42a1-9f8f-493aebbc0622.jpg" width="170" height="258" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-cover-weekend">        <div class="field-content cover-weekend"><a href="http://digital-edition.israelhayom.co.il/Olive/ODN/Israel/Default.aspx?page=%20" title="מגזין סופ&quot;ש" target="_blank"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/printed_edition_img/public/9606f5ba-62e8-4630-8bcf-c15f29c648d0.jpg" width="170" height="225" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-cover-politics">        <div class="field-content cover-politics"><a href="http://digital-edition.israelhayom.co.il/Olive/ODN/Israel/Default.aspx?page=" title="מוסף פוליטי" target="_blank"><img title="" src="http://www.israelhayom.co.il/sites/default/files/styles/printed_edition_img/public/3a446e95-144d-4e22-b7b6-533f95c6b43a_0.jpg" width="170" height="225" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
      </div>
    </div>
  
  
      <div class="panel-panel unit pane-region-third mquery-onecol-row-stack-3" >
      <div class="inside">
        

<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='skyscraper_right_top'>
<script type='text/javascript'>
if(jQuery(window).width() > 600){
googletag.cmd.push(function() { googletag.display('skyscraper_right_top'); });
}
</script>
</div>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-12 pane-bundle-image-linked" >
  
        <h2 class="pane-title">Facebook Image Link</h2>
    
  
  <div class="pane-content"> 
      <a href="http://www.facebook.com/IsraelHayom" target="_blank">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/banner_facebook_hp_2.gif" width="197" height="65" alt="" />      
</a>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-273 pane-bundle-image-linked" >
  
        <h2 class="pane-title">instagram</h2>
    
  
  <div class="pane-content"> 
      <a href="http://instagram.com/israelhayom">
          <img title="instagram" src="http://www.israelhayom.co.il/sites/default/files/13747437285189_b.png" width="197" height="65" alt="instagram" />      
</a>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-5 pane-bundle-image-linked" >
  
        <h2 class="pane-title">Twitter Image Banner</h2>
    
  
  <div class="pane-content"> 
      <a href="https://twitter.com/IsraelHayomHeb" target="_blank">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/banner_twitter_hp.png" width="197" height="65" alt="" />      
</a>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-6 pane-bundle-image-linked" >
  
        <h2 class="pane-title">Youtube Image Banner</h2>
    
  
  <div class="pane-content"> 
      <a href="http://www.youtube.com/user/israelhayomofficial?feature=results_main" target="_blank">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/banner_youtube_hp.png" width="197" height="65" alt="" />      
</a>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-1507 pane-bundle-image-linked" >
  
        <h2 class="pane-title">דרושים</h2>
    
  
  <div class="pane-content"> 
      <a href="http://www.israelhayom.co.il/drushim" target="_blank">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/14186668204548_b.jpg" width="267" height="88" alt="" />      
</a>  </div>

  
  </div>


<div  class="panel-pane pane-hp-5-service-links" >
  
      
  
  <div class="pane-content">
    <a href="https://delivery.israelhayom.co.il/" target="_blank" class="ir">delivery</a><a href="http://www.israelhayom.co.il/digital-form" target="_blank" class="ir">email</a><a href="http://www.israelhayom.co.il/newsletter-form" target="_blank" class="ir">newsletter</a>  </div>

  
  </div>


<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='skyscraper_right_mid'>
<script>
if(jQuery(window).width() > 600){
googletag.cmd.push(function() { googletag.display('skyscraper_right_mid'); });
}
</script>
</div>  </div>

  
  </div>


<div  class="panel-pane pane-mobile-apps-download-links" >
  
      
  
  <div class="pane-content">
    <a href="https://itunes.apple.com/il/app/israel-hayom-newspaper/id417233404?mt=8" target="_blank" class="ir">Ipad</a><a href="https://itunes.apple.com/il/app/ysr-l-hywm/id537604690?mt=8" target="_blank" class="ir">Iphone</a><a href="https://play.google.com/store/apps/details?id=com.opentech.israeltoday.hebrew" target="_blank" class="ir">Android</a><a href="http://apps.microsoft.com/windows/he-il/app/3aa3b6f8-52ae-4bdc-ab20-70a8a1b9e43f" target="_blank" class="ir win8">Window-8</a>  </div>

  
  </div>


<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='skyscraper_right_bottom'>
<script type='text/javascript'>
if(jQuery(window).width() > 600){
googletag.cmd.push(function() { googletag.display('skyscraper_right_bottom'); });
}
</script>
</div>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-7 pane-bundle-image-linked" >
  
        <h2 class="pane-title">Contact Us Image Banner</h2>
    
  
  <div class="pane-content"> 
      <a href="http://www.israelhayom.co.il/site/contact.php?subject=%F4%F0%E9%E5%FA%20%EC%EE%F2%F8%EB%FA">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/banner_tguva.png" width="197" height="68" alt="" />      
</a>  </div>

  
  </div>
<div class="panel-pane pane-fieldable-panels-pane pane-fpid-13 pane-bundle-image-linked" >
  
        <h2 class="pane-title">Service Image Banner</h2>
    
  
  <div class="pane-content"> 
      <a href="http://www.israelhayom.co.il/site/contact.php?subject=%F4%F0%E9%E5%FA%20%EC%EE%F2%F8%EB%FA">
          <img title="" src="http://www.israelhayom.co.il/sites/default/files/banner_customer_service_hp_2.png" width="197" height="113" alt="" />      
</a>  </div>

  
  </div>


<div media-query="1216|.mquery-hp-11 > .inside,
.mquery-news-9 > .inside,
.mquery-generic-5 > .inside,
body.page-weekly-images #main  .panel-1col,
body.node-type-image-gallery #main .panel-1col,
.mquery-sub-generic-category-3 > .inside,
body.page-opinion-lobby #main .panel-col-last > .inside,
body.node-type-article #main .panel-col-last > .inside
|appendTo&" class="panel-pane pane-fb-like-box-wide" >
  
      
  
  <div class="pane-content">
    <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/he_IL/all.js#xfbml=1&appId=638082166256902";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <div class="fb-like-box" data-href="http://www.facebook.com/IsraelHayom" data-width="187" data-height="340" data-show-faces="true" data-border-color="#cccccc" data-stream="false" data-header="false"></div>  </div>

  
  </div>


<div  class="panel-pane pane-dfp-tools" >
  
      
  
  <div class="pane-content">
    <div id='skyscraper_right_mid'>
<script>
if(jQuery(window).width() > 600){
googletag.cmd.push(function() { googletag.display('skyscraper_right_mid'); });
}
</script>
</div>  </div>

  
  </div>
      </div>
    </div>
  
  
</div>
  </div>

  
  </div>
</div>
  </div>
</div>
                                    </aside><!-- /#sidebar-first -->
            
                    </div><!-- /#main-inner -->
    </div><!-- /#main-wrapper -->

    <footer id="footer" role="contentinfo">
        <div id="footer-inner">
            <div class="panel-display panel-1col clearfix" id="mini-panel-footer">
  <div class="panel-panel panel-col">
    <div>

<div  class="panel-pane pane-footer-credits" >
  
      
  
  <div class="pane-content">
    <div id="footer-credit">Created by Linnovate | UI & Design by Design-factory.co.il</div><div id="footer_message"><span>כל הזכויות שמורות לישראל היום </span> | <a href="http://www.israelhayom.co.il/terms">תנאי שימוש</a> | <a href="http://www.israelhayom.co.il/privacy_policy">מדיניות פרטיות</a> | <b><a href="https://www.spd.co.il/">Hosted by sPD.co.il</a></b>
             </div>  </div>

  
  </div>


<div  class="panel-pane pane-tree-menu" >
  
      
  
  <div class="pane-content">
    <ul class="menu clearfix"><li class="first expanded --17 mid-6195"><a href="http://www.israelhayom.co.il/news" title="">חדשות</a><ul class="menu clearfix"><li class="first leaf --13 mid-6207"><a href="http://www.israelhayom.co.il/opinion/" title="">דעות</a></li>
<li class="leaf --14 mid-6209"><a href="http://www.israelhayom.co.il/economy" title="">כלכלה</a></li>
<li class="leaf --15 mid-6211"><a href="http://www.israelhayom.co.il/sport" title="">ספורט</a></li>
<li class="leaf --16 mid-6213"><a href="http://www.israelhayom.co.il/culture" title="">תרבות</a></li>
<li class="last leaf ---5 mid-6215"><a href="http://www.israelhayom.co.il/lifestyle" title="" subject="0">לייף סטייל</a></li>
</ul></li>
<li class="expanded --23 mid-6875"><a href="http://www.israelhayom.co.il/judaism" title="" subject="0">יהדות</a><ul class="menu clearfix"><li class="first leaf --18 mid-6861"><a href="http://www.israelhayom.co.il/food" title="">אוכל</a></li>
<li class="leaf --19 mid-6217"><a href="http://www.israelhayom.co.il/ih_search?section=1607/" title="">חינוך</a></li>
<li class="leaf --20 mid-6219"><a href="http://www.israelhayom.co.il/ih_search?section=1609/" title="">בריאות</a></li>
<li class="leaf --21 mid-6221"><a href="http://www.israelhayom.co.il/tech" title="">טכנולוגיה</a></li>
<li class="last leaf --22 mid-6223"><a href="http://www.israelhayom.co.il/archive/articles?section=1598" title="">ברשת</a></li>
</ul></li>
<li class="expanded ---6 mid-6199"><a href="http://www.israelhayom.co.il/caricatures">קריקטורת היום</a><ul class="menu clearfix"><li class="first leaf --24 mid-6227"><a href="http://www.israelhayom.co.il/archive/articles?section=1602" title="">טלוויזיה</a></li>
<li class="leaf --25 mid-6229"><a href="http://www.israelhayom.co.il/archive/articles?section=1620" title="">כנסת</a></li>
<li class="leaf --26 mid-6231"><a href="http://www.israelhayom.co.il/archive/articles?section=1694" title="">טיולים</a></li>
<li class="last leaf -2016 mid-6845"><a href="http://www.israelhayom.co.il/rio2016" title="">ריו 2016</a></li>
</ul></li>
<li class="expanded --27 mid-6203"><a href="http://www.israelhayom.co.il/shishabat" title="">שישבת</a><ul class="menu clearfix"><li class="first last leaf ---7 mid-6241"><a href="http://www.israelhayom.co.il/ih_search?section=1588/" title="">ישראל השבוע</a></li>
</ul></li>
<li class="leaf ---8 mid-7213"><a href="http://digital-edition.israelhayom.co.il/Olive/ODN/Israel" title="">המהדורה הדיגיטלית</a></li>
<li class="leaf ---9 mid-7215"><a href="http://digital-edition.israelhayom.co.il/Olive/APA/Israel" title="" subject="0">ארכיון המהדורה המודפסת</a></li>
<li class="expanded ---13 mid-6879"><a href="http://www.israelhayom.co.il/drushim" title="">עבודה בישראל היום</a><ul class="menu clearfix"><li class="first leaf ---10 mid-6235"><a href="http://www.israelhayom.co.il/advertise-form" title="">צור קשר</a></li>
<li class="leaf ---11 mid-6237"><a href="http://www.israelhayom.co.il/newsletter-form" title="">הרשמה לניוזלטר</a></li>
<li class="leaf rss mid-6239"><a href="http://www.israelhayom.co.il/rss.xml" title="">RSS</a></li>
<li class="last leaf ---12 mid-6243"><a href="http://www.israelhayom.co.il/about-page" title="">אודות העיתון</a></li>
</ul></li>
<li class="last expanded ---16 mid-6205"><a href="http://www.israelhayom.co.il/digital-form" title="">הרשמה לדיוור המהדורות דיגיטליות</a><ul class="menu clearfix"><li class="first leaf --28 mid-6245"><a href="http://www.israelhayom.co.il/site/hazon.php">החזון</a></li>
<li class="leaf ---14 mid-6249"><a href="http://www.israelhayom.co.il/advertise" title="">פרסם אצלנו</a></li>
<li class="last leaf ---15 mid-7217"><a href="http://www.israelhayom.co.il/sites/default/files/ilhfiles/agreement_he.pdf" title="">הסכם מנוי</a></li>
</ul></li>
</ul>  </div>

  
  </div>


<div  class="panel-pane pane-social-menu" >
  
      
  
  <div class="pane-content">
    <ul class="menu clearfix"><li class="first leaf ---17 mid-6189"><a href="https://www.facebook.com/IsraelHayom" title="">הכנסו לדף שלנו בפייסבוק</a></li>
<li class="leaf ---18 mid-6191"><a href="https://twitter.com/IsraelHayomHeb" title="">עקבו אחרינו בטוויטר</a></li>
<li class="last leaf ---19 mid-6809"><a href="http://www.youtube.com/user/IsraelHayomOfficial" title="">הכנסו לדף היוטיוב</a></li>
</ul>  </div>

  
  </div>
</div>
  </div>
</div>
        </div><!-- /#footer-inner -->
    </footer><!-- /#footer -->

<script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 995183212;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
      <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995183212/?value=0&amp;guid=ON&amp;script=0"/>
      </div>
      </noscript><script type="text/javascript">
                               window._taboola = window._taboola || [];
                               _taboola.push({flush: true});
                               </script><script>
                 !function(i){var e=null,o=!1,t=50;i(window).resize(function(){var a=i("body"),d=a.css("padding-bottom");if(isMobile.any()&&!e){var s="",n=isMobile.any()[0];switch(n){case"Android":s="1460446419014";break;case"iPhone":s="1460446281181";break;default:return}var r='<div id="div-gpt-ad-'+s+'-0" style="height:'+t+'px; width:320px; margin: 0 auto">',p='<div id="ih-mobile-sticky-footer" style="width: 100%; position: fixed; bottom: 0; z-index: 9999">'+r+"</div>";d=d.replace("px",""),!isNaN(d),d=parseInt(d.replace("px",""))+t,isNaN(d)||a.css("padding-bottom",d),a.prepend(p),e=!0,setTimeout(function(){o||(googletag.cmd.push(function(){googletag.display("div-gpt-ad-"+s+"-0")}),o=!0)},500)}!isMobile.any()&&e&&(i("#ih-mobile-sticky-footer").remove(),d=parseInt(d.replace("px",""))-t,isNaN(d)||a.css("padding-bottom",d),e=!1)}),i(window).trigger("resize")}(jQuery,isMobile);
               </script><script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
    <div class="region region-page-bottom">
    <script type="text/javascript">
  var _sf_async_config = Drupal.settings.chartbeat;
            
  
  
            
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
         "static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>  </div>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function() {
jQuery('.mid-6335 a').attr('target',"new"); 
jQuery('#main-menu-inner li').removeClass('active');
jQuery('.front .pane-article-promoted .article-image-description a').css("color", "#ffffff");

  if(jQuery('.facebook-comments-remove').text() == "0") {
         jQuery('.facebook-comments').show();
         var checkExist = setInterval(function() {
         if (jQuery('.fb-comments iframe').length) {
            var src = jQuery('.fb-comments iframe').attr('src').split('width='),
            width = jQuery(".fb-comments").parent().width();
            jQuery('.fb-comments iframe').attr('src', src[0] + 'width=' + width);
              clearInterval(checkExist);
             }
            }, 200); // check every 200ms
       }
		});









var pp_gemius_identifier = new String('AkflnyMTEPIVbQO9BC_nrrbtfZTwbjsC.igCY7YeEGb.G7');



//FIRSTIMPRESSION 
	 if (window.location.hash.indexOf('apdAdmin')!= -1){if(typeof(Storage) !== 'undefined') {localStorage.apdAdmin = 1;}}
	var adminMode = ((typeof(Storage) == 'undefined') || (localStorage.apdAdmin == 1));
	var apd_options = {
	 "accelerate": 0,
	 "dynamicElements": 1
	};
	(function() {
		var apd = document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = ('https:' == document.location.protocol || window.parent.location!=window.location ? 'https://secure' : 'http://cdn') + '.firstimpression.io/apd' + (adminMode ? '': '_client') + '.js?id=5319'
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(apd, s);
	})();






//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function() {
jQuery('.front .pane-article-promoted .article-image-description a').css({"color": "#fff"});	
jQuery('body.front.role-עורך-דרושים #panels-ipe-control-container').remove();		
});
/*(function(d, s, id) {
    var js, trdjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id))
        return;
    js = d.createElement(s);
    js.id = id;
    js.src = "http://prod.trendemon.com/js/trdflame.js?aid=50&uid=64&baseurl=http%3A%2F%2Fprod.trendemon.com%2F&appid=208770359181748&lang=he";
    trdjs.parentNode.insertBefore(js, trdjs);
}(document, 'script', 'trdflame'));*/






(function($) {
   if($(window).width() > 1200){
    var ref = $("body:eq(0)"),js;
    js = document.createElement("script");
    js.src = "http://live.sekindo.com/live/liveView.php?s=66201";
    ref.append(js);
}})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" src="http://www.israelhayom.co.il/sites/default/files/js/js_bo0hGCXWtyash9AF6zDRKDpkHg-a4ckMcn1mpw1qlJM.js"></script>

</body>
</html>